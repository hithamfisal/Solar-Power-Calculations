// lib: , url: package:flutter/src/rendering/table.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 1496, size: 0x18, field offset: 0x8
//   const constructor, 
class _Index extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8339d4, size: 0x80
    // 0x8339d4: ldr             x1, [SP]
    // 0x8339d8: cmp             w1, NULL
    // 0x8339dc: b.ne            #0x8339e8
    // 0x8339e0: r0 = false
    //     0x8339e0: add             x0, NULL, #0x30  ; false
    // 0x8339e4: ret
    //     0x8339e4: ret             
    // 0x8339e8: ldr             x2, [SP, #8]
    // 0x8339ec: cmp             w2, w1
    // 0x8339f0: b.ne            #0x8339fc
    // 0x8339f4: r0 = true
    //     0x8339f4: add             x0, NULL, #0x20  ; true
    // 0x8339f8: ret
    //     0x8339f8: ret             
    // 0x8339fc: r3 = 60
    //     0x8339fc: movz            x3, #0x3c
    // 0x833a00: branchIfSmi(r1, 0x833a0c)
    //     0x833a00: tbz             w1, #0, #0x833a0c
    // 0x833a04: r3 = LoadClassIdInstr(r1)
    //     0x833a04: ldur            x3, [x1, #-1]
    //     0x833a08: ubfx            x3, x3, #0xc, #0x14
    // 0x833a0c: cmp             x3, #0x5d8
    // 0x833a10: b.eq            #0x833a1c
    // 0x833a14: r0 = false
    //     0x833a14: add             x0, NULL, #0x30  ; false
    // 0x833a18: ret
    //     0x833a18: ret             
    // 0x833a1c: LoadField: r3 = r2->field_7
    //     0x833a1c: ldur            x3, [x2, #7]
    // 0x833a20: LoadField: r4 = r1->field_7
    //     0x833a20: ldur            x4, [x1, #7]
    // 0x833a24: cmp             x3, x4
    // 0x833a28: b.ne            #0x833a4c
    // 0x833a2c: LoadField: r3 = r2->field_f
    //     0x833a2c: ldur            x3, [x2, #0xf]
    // 0x833a30: LoadField: r2 = r1->field_f
    //     0x833a30: ldur            x2, [x1, #0xf]
    // 0x833a34: cmp             x3, x2
    // 0x833a38: r16 = true
    //     0x833a38: add             x16, NULL, #0x20  ; true
    // 0x833a3c: r17 = false
    //     0x833a3c: add             x17, NULL, #0x30  ; false
    // 0x833a40: csel            x1, x16, x17, eq
    // 0x833a44: mov             x0, x1
    // 0x833a48: b               #0x833a50
    // 0x833a4c: r0 = false
    //     0x833a4c: add             x0, NULL, #0x30  ; false
    // 0x833a50: ret
    //     0x833a50: ret             
  }
}

// class id: 1497, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TableColumnWidth extends Object {
}

// class id: 1498, size: 0x10, field offset: 0x8
//   const constructor, 
class FlexColumnWidth extends TableColumnWidth {

  _Double field_8;
}

// class id: 2418, size: 0x10, field offset: 0xc
class TableCellParentData extends BoxParentData {
}

// class id: 2723, size: 0xa4, field offset: 0x50
class RenderTable extends RenderBox {

  late double _tableWidth; // offset: 0xa0

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49f4c4, size: 0x2d4
    // 0x49f4c4: EnterFrame
    //     0x49f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x49f4c8: mov             fp, SP
    // 0x49f4cc: AllocStack(0x88)
    //     0x49f4cc: sub             SP, SP, #0x88
    // 0x49f4d0: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49f4d0: mov             x3, x1
    //     0x49f4d4: mov             x0, x2
    //     0x49f4d8: stur            x1, [fp, #-8]
    //     0x49f4dc: stur            x2, [fp, #-0x10]
    // 0x49f4e0: CheckStackOverflow
    //     0x49f4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f4e4: cmp             SP, x16
    //     0x49f4e8: b.ls            #0x49f778
    // 0x49f4ec: LoadField: r1 = r3->field_5b
    //     0x49f4ec: ldur            x1, [x3, #0x5b]
    // 0x49f4f0: LoadField: r2 = r3->field_53
    //     0x49f4f0: ldur            x2, [x3, #0x53]
    // 0x49f4f4: mul             x4, x1, x2
    // 0x49f4f8: cbnz            x4, #0x49f514
    // 0x49f4fc: mov             x1, x0
    // 0x49f500: r2 = Instance_Size
    //     0x49f500: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x49f504: r0 = constrain()
    //     0x49f504: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49f508: LeaveFrame
    //     0x49f508: mov             SP, fp
    //     0x49f50c: ldp             fp, lr, [SP], #0x10
    // 0x49f510: ret
    //     0x49f510: ret             
    // 0x49f514: mov             x1, x3
    // 0x49f518: mov             x2, x0
    // 0x49f51c: r0 = _computeColumnWidths()
    //     0x49f51c: bl              #0x49f798  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x49f520: r1 = Function '<anonymous closure>':.
    //     0x49f520: add             x1, PP, #0x30, lsl #12  ; [pp+0x30650] AnonymousClosure: (0x4a0cf8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x4a0d5c)
    //     0x49f524: ldr             x1, [x1, #0x650]
    // 0x49f528: r2 = Null
    //     0x49f528: mov             x2, NULL
    // 0x49f52c: stur            x0, [fp, #-0x18]
    // 0x49f530: r0 = AllocateClosure()
    //     0x49f530: bl              #0x934ea8  ; AllocateClosureStub
    // 0x49f534: r16 = <double>
    //     0x49f534: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x49f538: ldr             x16, [x16, #0x458]
    // 0x49f53c: ldur            lr, [fp, #-0x18]
    // 0x49f540: stp             lr, x16, [SP, #0x10]
    // 0x49f544: r16 = 0.000000
    //     0x49f544: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x49f548: ldr             x16, [x16, #0xb20]
    // 0x49f54c: stp             x0, x16, [SP]
    // 0x49f550: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49f550: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49f554: r0 = fold()
    //     0x49f554: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x49f558: mov             x3, x0
    // 0x49f55c: ldur            x2, [fp, #-0x18]
    // 0x49f560: stur            x3, [fp, #-0x38]
    // 0x49f564: LoadField: r0 = r2->field_b
    //     0x49f564: ldur            w0, [x2, #0xb]
    // 0x49f568: r4 = LoadInt32Instr(r0)
    //     0x49f568: sbfx            x4, x0, #1, #0x1f
    // 0x49f56c: stur            x4, [fp, #-0x30]
    // 0x49f570: d0 = 0.000000
    //     0x49f570: eor             v0.16b, v0.16b, v0.16b
    // 0x49f574: r6 = 0
    //     0x49f574: movz            x6, #0
    // 0x49f578: ldur            x5, [fp, #-8]
    // 0x49f57c: stur            x6, [fp, #-0x28]
    // 0x49f580: stur            d0, [fp, #-0x58]
    // 0x49f584: CheckStackOverflow
    //     0x49f584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f588: cmp             SP, x16
    //     0x49f58c: b.ls            #0x49f780
    // 0x49f590: LoadField: r0 = r5->field_5b
    //     0x49f590: ldur            x0, [x5, #0x5b]
    // 0x49f594: cmp             x6, x0
    // 0x49f598: b.ge            #0x49f740
    // 0x49f59c: d1 = 0.000000
    //     0x49f59c: eor             v1.16b, v1.16b, v1.16b
    // 0x49f5a0: r7 = 0
    //     0x49f5a0: movz            x7, #0
    // 0x49f5a4: stur            x7, [fp, #-0x20]
    // 0x49f5a8: stur            d1, [fp, #-0x50]
    // 0x49f5ac: CheckStackOverflow
    //     0x49f5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f5b0: cmp             SP, x16
    //     0x49f5b4: b.ls            #0x49f788
    // 0x49f5b8: LoadField: r0 = r5->field_53
    //     0x49f5b8: ldur            x0, [x5, #0x53]
    // 0x49f5bc: cmp             x7, x0
    // 0x49f5c0: b.ge            #0x49f720
    // 0x49f5c4: mul             x1, x6, x0
    // 0x49f5c8: add             x8, x7, x1
    // 0x49f5cc: LoadField: r9 = r5->field_4f
    //     0x49f5cc: ldur            w9, [x5, #0x4f]
    // 0x49f5d0: DecompressPointer r9
    //     0x49f5d0: add             x9, x9, HEAP, lsl #32
    // 0x49f5d4: r0 = BoxInt64Instr(r8)
    //     0x49f5d4: sbfiz           x0, x8, #1, #0x1f
    //     0x49f5d8: cmp             x8, x0, asr #1
    //     0x49f5dc: b.eq            #0x49f5e8
    //     0x49f5e0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x49f5e4: stur            x8, [x0, #7]
    // 0x49f5e8: r1 = LoadClassIdInstr(r9)
    //     0x49f5e8: ldur            x1, [x9, #-1]
    //     0x49f5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x49f5f0: stp             x0, x9, [SP]
    // 0x49f5f4: mov             x0, x1
    // 0x49f5f8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x49f5f8: sub             lr, x0, #0xfd6
    //     0x49f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x49f600: blr             lr
    // 0x49f604: mov             x3, x0
    // 0x49f608: stur            x3, [fp, #-0x40]
    // 0x49f60c: cmp             w3, NULL
    // 0x49f610: b.eq            #0x49f6f8
    // 0x49f614: ldur            x4, [fp, #-0x18]
    // 0x49f618: ldur            d0, [fp, #-0x50]
    // 0x49f61c: ldur            x5, [fp, #-0x20]
    // 0x49f620: LoadField: r0 = r3->field_7
    //     0x49f620: ldur            w0, [x3, #7]
    // 0x49f624: DecompressPointer r0
    //     0x49f624: add             x0, x0, HEAP, lsl #32
    // 0x49f628: cmp             w0, NULL
    // 0x49f62c: b.eq            #0x49f790
    // 0x49f630: r2 = Null
    //     0x49f630: mov             x2, NULL
    // 0x49f634: r1 = Null
    //     0x49f634: mov             x1, NULL
    // 0x49f638: r4 = LoadClassIdInstr(r0)
    //     0x49f638: ldur            x4, [x0, #-1]
    //     0x49f63c: ubfx            x4, x4, #0xc, #0x14
    // 0x49f640: cmp             x4, #0x972
    // 0x49f644: b.eq            #0x49f65c
    // 0x49f648: r8 = TableCellParentData
    //     0x49f648: add             x8, PP, #0x30, lsl #12  ; [pp+0x30620] Type: TableCellParentData
    //     0x49f64c: ldr             x8, [x8, #0x620]
    // 0x49f650: r3 = Null
    //     0x49f650: add             x3, PP, #0x30, lsl #12  ; [pp+0x30658] Null
    //     0x49f654: ldr             x3, [x3, #0x658]
    // 0x49f658: r0 = DefaultTypeTest()
    //     0x49f658: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49f65c: ldur            x0, [fp, #-0x30]
    // 0x49f660: ldur            x1, [fp, #-0x20]
    // 0x49f664: cmp             x1, x0
    // 0x49f668: b.hs            #0x49f794
    // 0x49f66c: ldur            x0, [fp, #-0x18]
    // 0x49f670: ldur            x1, [fp, #-0x20]
    // 0x49f674: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x49f674: add             x16, x0, x1, lsl #2
    //     0x49f678: ldur            w2, [x16, #0xf]
    // 0x49f67c: DecompressPointer r2
    //     0x49f67c: add             x2, x2, HEAP, lsl #32
    // 0x49f680: LoadField: d0 = r2->field_7
    //     0x49f680: ldur            d0, [x2, #7]
    // 0x49f684: stur            d0, [fp, #-0x60]
    // 0x49f688: r0 = BoxConstraints()
    //     0x49f688: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49f68c: ldur            d0, [fp, #-0x60]
    // 0x49f690: stur            x0, [fp, #-0x48]
    // 0x49f694: StoreField: r0->field_7 = d0
    //     0x49f694: stur            d0, [x0, #7]
    // 0x49f698: StoreField: r0->field_f = d0
    //     0x49f698: stur            d0, [x0, #0xf]
    // 0x49f69c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49f69c: stur            xzr, [x0, #0x17]
    // 0x49f6a0: d0 = inf
    //     0x49f6a0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49f6a4: StoreField: r0->field_1f = d0
    //     0x49f6a4: stur            d0, [x0, #0x1f]
    // 0x49f6a8: ldur            x2, [fp, #-0x40]
    // 0x49f6ac: r1 = Function '_computeDryLayout@26392247':.
    //     0x49f6ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12130] AnonymousClosure: (0x495c60), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x495c9c)
    //     0x49f6b0: ldr             x1, [x1, #0x130]
    // 0x49f6b4: r0 = AllocateClosure()
    //     0x49f6b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x49f6b8: r16 = <BoxConstraints, Size>
    //     0x49f6b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12138] TypeArguments: <BoxConstraints, Size>
    //     0x49f6bc: ldr             x16, [x16, #0x138]
    // 0x49f6c0: ldur            lr, [fp, #-0x40]
    // 0x49f6c4: stp             lr, x16, [SP, #0x18]
    // 0x49f6c8: r16 = Instance__DryLayout
    //     0x49f6c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12140] Obj!_DryLayout@95f4f1
    //     0x49f6cc: ldr             x16, [x16, #0x140]
    // 0x49f6d0: ldur            lr, [fp, #-0x48]
    // 0x49f6d4: stp             lr, x16, [SP, #8]
    // 0x49f6d8: str             x0, [SP]
    // 0x49f6dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x49f6dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x49f6e0: r0 = _computeIntrinsics()
    //     0x49f6e0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x49f6e4: LoadField: d0 = r0->field_f
    //     0x49f6e4: ldur            d0, [x0, #0xf]
    // 0x49f6e8: ldur            d1, [fp, #-0x50]
    // 0x49f6ec: fmax            v2.2d, v1.2d, v0.2d
    // 0x49f6f0: mov             v1.16b, v2.16b
    // 0x49f6f4: b               #0x49f6fc
    // 0x49f6f8: ldur            d1, [fp, #-0x50]
    // 0x49f6fc: ldur            x0, [fp, #-0x20]
    // 0x49f700: add             x7, x0, #1
    // 0x49f704: ldur            x5, [fp, #-8]
    // 0x49f708: ldur            x2, [fp, #-0x18]
    // 0x49f70c: ldur            x3, [fp, #-0x38]
    // 0x49f710: ldur            d0, [fp, #-0x58]
    // 0x49f714: ldur            x6, [fp, #-0x28]
    // 0x49f718: ldur            x4, [fp, #-0x30]
    // 0x49f71c: b               #0x49f5a4
    // 0x49f720: mov             x0, x6
    // 0x49f724: fadd            d2, d0, d1
    // 0x49f728: add             x6, x0, #1
    // 0x49f72c: mov             v0.16b, v2.16b
    // 0x49f730: ldur            x2, [fp, #-0x18]
    // 0x49f734: ldur            x3, [fp, #-0x38]
    // 0x49f738: ldur            x4, [fp, #-0x30]
    // 0x49f73c: b               #0x49f578
    // 0x49f740: mov             x0, x3
    // 0x49f744: LoadField: d1 = r0->field_7
    //     0x49f744: ldur            d1, [x0, #7]
    // 0x49f748: stur            d1, [fp, #-0x50]
    // 0x49f74c: r0 = Size()
    //     0x49f74c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f750: ldur            d0, [fp, #-0x50]
    // 0x49f754: StoreField: r0->field_7 = d0
    //     0x49f754: stur            d0, [x0, #7]
    // 0x49f758: ldur            d0, [fp, #-0x58]
    // 0x49f75c: StoreField: r0->field_f = d0
    //     0x49f75c: stur            d0, [x0, #0xf]
    // 0x49f760: ldur            x1, [fp, #-0x10]
    // 0x49f764: mov             x2, x0
    // 0x49f768: r0 = constrain()
    //     0x49f768: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49f76c: LeaveFrame
    //     0x49f76c: mov             SP, fp
    //     0x49f770: ldp             fp, lr, [SP], #0x10
    // 0x49f774: ret
    //     0x49f774: ret             
    // 0x49f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f77c: b               #0x49f4ec
    // 0x49f780: r0 = StackOverflowSharedWithFPURegs()
    //     0x49f780: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49f784: b               #0x49f590
    // 0x49f788: r0 = StackOverflowSharedWithFPURegs()
    //     0x49f788: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49f78c: b               #0x49f5b8
    // 0x49f790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f790: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x49f794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49f794: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeColumnWidths(/* No info */) {
    // ** addr: 0x49f798, size: 0x92c
    // 0x49f798: EnterFrame
    //     0x49f798: stp             fp, lr, [SP, #-0x10]!
    //     0x49f79c: mov             fp, SP
    // 0x49f7a0: AllocStack(0x60)
    //     0x49f7a0: sub             SP, SP, #0x60
    // 0x49f7a4: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x49f7a4: mov             x4, x1
    //     0x49f7a8: mov             x0, x2
    //     0x49f7ac: stur            x1, [fp, #-0x10]
    //     0x49f7b0: stur            x2, [fp, #-0x18]
    // 0x49f7b4: CheckStackOverflow
    //     0x49f7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f7b8: cmp             SP, x16
    //     0x49f7bc: b.ls            #0x49ff50
    // 0x49f7c0: LoadField: r5 = r4->field_53
    //     0x49f7c0: ldur            x5, [x4, #0x53]
    // 0x49f7c4: mov             x2, x5
    // 0x49f7c8: stur            x5, [fp, #-8]
    // 0x49f7cc: r1 = <double>
    //     0x49f7cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x49f7d0: ldr             x1, [x1, #0x458]
    // 0x49f7d4: r3 = 0.000000
    //     0x49f7d4: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x49f7d8: ldr             x3, [x3, #0xb20]
    // 0x49f7dc: r0 = _List.filled()
    //     0x49f7dc: bl              #0x3dddc0  ; [dart:core] _List::_List.filled
    // 0x49f7e0: mov             x4, x0
    // 0x49f7e4: ldur            x0, [fp, #-0x10]
    // 0x49f7e8: stur            x4, [fp, #-0x28]
    // 0x49f7ec: LoadField: r5 = r0->field_53
    //     0x49f7ec: ldur            x5, [x0, #0x53]
    // 0x49f7f0: mov             x2, x5
    // 0x49f7f4: stur            x5, [fp, #-0x20]
    // 0x49f7f8: r1 = <double>
    //     0x49f7f8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x49f7fc: ldr             x1, [x1, #0x458]
    // 0x49f800: r3 = 0.000000
    //     0x49f800: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x49f804: ldr             x3, [x3, #0xb20]
    // 0x49f808: r0 = _List.filled()
    //     0x49f808: bl              #0x3dddc0  ; [dart:core] _List::_List.filled
    // 0x49f80c: mov             x4, x0
    // 0x49f810: ldur            x3, [fp, #-0x10]
    // 0x49f814: stur            x4, [fp, #-0x38]
    // 0x49f818: LoadField: r5 = r3->field_53
    //     0x49f818: ldur            x5, [x3, #0x53]
    // 0x49f81c: stur            x5, [fp, #-0x30]
    // 0x49f820: r0 = BoxInt64Instr(r5)
    //     0x49f820: sbfiz           x0, x5, #1, #0x1f
    //     0x49f824: cmp             x5, x0, asr #1
    //     0x49f828: b.eq            #0x49f834
    //     0x49f82c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f830: stur            x5, [x0, #7]
    // 0x49f834: mov             x2, x0
    // 0x49f838: r1 = <double?>
    //     0x49f838: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x49f83c: ldr             x1, [x1, #0xe70]
    // 0x49f840: r0 = AllocateArray()
    //     0x49f840: bl              #0x935bc4  ; AllocateArrayStub
    // 0x49f844: mov             x2, x0
    // 0x49f848: r0 = _ConstMap len:6
    //     0x49f848: add             x0, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x49f84c: ldr             x0, [x0, #0x430]
    // 0x49f850: stur            x2, [fp, #-0x50]
    // 0x49f854: LoadField: r3 = r0->field_f
    //     0x49f854: ldur            w3, [x0, #0xf]
    // 0x49f858: DecompressPointer r3
    //     0x49f858: add             x3, x3, HEAP, lsl #32
    // 0x49f85c: stur            x3, [fp, #-0x48]
    // 0x49f860: ldur            x6, [fp, #-0x28]
    // 0x49f864: ldur            x5, [fp, #-0x38]
    // 0x49f868: r7 = 0
    //     0x49f868: movz            x7, #0
    // 0x49f86c: d0 = 0.000000
    //     0x49f86c: eor             v0.16b, v0.16b, v0.16b
    // 0x49f870: ldur            x4, [fp, #-0x10]
    // 0x49f874: stur            x7, [fp, #-0x40]
    // 0x49f878: stur            d0, [fp, #-0x60]
    // 0x49f87c: CheckStackOverflow
    //     0x49f87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f880: cmp             SP, x16
    //     0x49f884: b.ls            #0x49ff58
    // 0x49f888: LoadField: r8 = r4->field_53
    //     0x49f888: ldur            x8, [x4, #0x53]
    // 0x49f88c: cmp             x7, x8
    // 0x49f890: b.ge            #0x49f9fc
    // 0x49f894: add             x17, x0, #0x1b
    // 0x49f898: ldar            w1, [x17]
    // 0x49f89c: DecompressPointer r1
    //     0x49f89c: add             x1, x1, HEAP, lsl #32
    // 0x49f8a0: cmp             w1, NULL
    // 0x49f8a4: b.ne            #0x49f8b0
    // 0x49f8a8: mov             x1, x0
    // 0x49f8ac: r0 = _createIndex()
    //     0x49f8ac: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x49f8b0: ldur            x3, [fp, #-0x40]
    // 0x49f8b4: ldur            x0, [fp, #-0x48]
    // 0x49f8b8: lsl             x2, x3, #1
    // 0x49f8bc: r1 = _ConstMap len:6
    //     0x49f8bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x49f8c0: ldr             x1, [x1, #0x430]
    // 0x49f8c4: r0 = _getValueOrData()
    //     0x49f8c4: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49f8c8: mov             x1, x0
    // 0x49f8cc: ldur            x0, [fp, #-0x48]
    // 0x49f8d0: cmp             w0, w1
    // 0x49f8d4: b.ne            #0x49f8dc
    // 0x49f8d8: r1 = Null
    //     0x49f8d8: mov             x1, NULL
    // 0x49f8dc: cmp             w1, NULL
    // 0x49f8e0: b.ne            #0x49f8f0
    // 0x49f8e4: r6 = Instance_FlexColumnWidth
    //     0x49f8e4: add             x6, PP, #0x22, lsl #12  ; [pp+0x22438] Obj!FlexColumnWidth@95f3d1
    //     0x49f8e8: ldr             x6, [x6, #0x438]
    // 0x49f8ec: b               #0x49f8f4
    // 0x49f8f0: mov             x6, x1
    // 0x49f8f4: ldur            x5, [fp, #-0x28]
    // 0x49f8f8: ldur            x4, [fp, #-0x38]
    // 0x49f8fc: ldur            d0, [fp, #-0x60]
    // 0x49f900: ldur            x3, [fp, #-0x40]
    // 0x49f904: ldur            x1, [fp, #-0x10]
    // 0x49f908: mov             x2, x3
    // 0x49f90c: stur            x6, [fp, #-0x58]
    // 0x49f910: r0 = column()
    //     0x49f910: bl              #0x4a02fc  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x49f914: ldur            x0, [fp, #-8]
    // 0x49f918: ldur            x1, [fp, #-0x40]
    // 0x49f91c: cmp             x1, x0
    // 0x49f920: b.hs            #0x49ff60
    // 0x49f924: ldur            x3, [fp, #-0x28]
    // 0x49f928: ldur            x2, [fp, #-0x40]
    // 0x49f92c: add             x4, x3, x2, lsl #2
    // 0x49f930: r16 = 0.000000
    //     0x49f930: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x49f934: ldr             x16, [x16, #0xb20]
    // 0x49f938: StoreField: r4->field_f = r16
    //     0x49f938: stur            w16, [x4, #0xf]
    // 0x49f93c: ldur            x0, [fp, #-0x20]
    // 0x49f940: mov             x1, x2
    // 0x49f944: cmp             x1, x0
    // 0x49f948: b.hs            #0x49ff64
    // 0x49f94c: ldur            x4, [fp, #-0x38]
    // 0x49f950: add             x5, x4, x2, lsl #2
    // 0x49f954: r16 = 0.000000
    //     0x49f954: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x49f958: ldr             x16, [x16, #0xb20]
    // 0x49f95c: StoreField: r5->field_f = r16
    //     0x49f95c: stur            w16, [x5, #0xf]
    // 0x49f960: ldur            x5, [fp, #-0x58]
    // 0x49f964: LoadField: d0 = r5->field_7
    //     0x49f964: ldur            d0, [x5, #7]
    // 0x49f968: ldur            x0, [fp, #-0x30]
    // 0x49f96c: mov             x1, x2
    // 0x49f970: cmp             x1, x0
    // 0x49f974: b.hs            #0x49ff68
    // 0x49f978: r0 = inline_Allocate_Double()
    //     0x49f978: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x49f97c: add             x0, x0, #0x10
    //     0x49f980: cmp             x5, x0
    //     0x49f984: b.ls            #0x49ff6c
    //     0x49f988: str             x0, [THR, #0x60]  ; THR::top
    //     0x49f98c: sub             x0, x0, #0xf
    //     0x49f990: movz            x5, #0xe15c
    //     0x49f994: movk            x5, #0x3, lsl #16
    //     0x49f998: stur            x5, [x0, #-1]
    // 0x49f99c: dmb             ishst
    // 0x49f9a0: StoreField: r0->field_7 = d0
    //     0x49f9a0: stur            d0, [x0, #7]
    // 0x49f9a4: ldur            x1, [fp, #-0x50]
    // 0x49f9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49f9a8: add             x25, x1, x2, lsl #2
    //     0x49f9ac: add             x25, x25, #0xf
    //     0x49f9b0: str             w0, [x25]
    //     0x49f9b4: tbz             w0, #0, #0x49f9d0
    //     0x49f9b8: ldurb           w16, [x1, #-1]
    //     0x49f9bc: ldurb           w17, [x0, #-1]
    //     0x49f9c0: and             x16, x17, x16, lsr #2
    //     0x49f9c4: tst             x16, HEAP, lsr #32
    //     0x49f9c8: b.eq            #0x49f9d0
    //     0x49f9cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49f9d0: ldur            d1, [fp, #-0x60]
    // 0x49f9d4: fadd            d2, d1, d0
    // 0x49f9d8: add             x7, x2, #1
    // 0x49f9dc: mov             v0.16b, v2.16b
    // 0x49f9e0: mov             x6, x3
    // 0x49f9e4: mov             x5, x4
    // 0x49f9e8: ldur            x2, [fp, #-0x50]
    // 0x49f9ec: ldur            x3, [fp, #-0x48]
    // 0x49f9f0: r0 = _ConstMap len:6
    //     0x49f9f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x49f9f4: ldr             x0, [x0, #0x430]
    // 0x49f9f8: b               #0x49f870
    // 0x49f9fc: ldur            x2, [fp, #-0x18]
    // 0x49fa00: mov             x3, x6
    // 0x49fa04: mov             x4, x5
    // 0x49fa08: mov             v1.16b, v0.16b
    // 0x49fa0c: d0 = 0.000000
    //     0x49fa0c: eor             v0.16b, v0.16b, v0.16b
    // 0x49fa10: LoadField: d2 = r2->field_f
    //     0x49fa10: ldur            d2, [x2, #0xf]
    // 0x49fa14: LoadField: d3 = r2->field_7
    //     0x49fa14: ldur            d3, [x2, #7]
    // 0x49fa18: fcmp            d1, d0
    // 0x49fa1c: b.le            #0x49fb58
    // 0x49fa20: mov             x2, v2.d[0]
    // 0x49fa24: and             x2, x2, #0x7fffffffffffffff
    // 0x49fa28: r17 = 9218868437227405312
    //     0x49fa28: orr             x17, xzr, #0x7ff0000000000000
    // 0x49fa2c: cmp             x2, x17
    // 0x49fa30: b.eq            #0x49fa44
    // 0x49fa34: fcmp            d2, d2
    // 0x49fa38: b.vs            #0x49fa44
    // 0x49fa3c: mov             v4.16b, v2.16b
    // 0x49fa40: b               #0x49fa48
    // 0x49fa44: mov             v4.16b, v3.16b
    // 0x49fa48: fcmp            d4, d0
    // 0x49fa4c: b.le            #0x49fb48
    // 0x49fa50: fsub            d5, d4, d0
    // 0x49fa54: ldur            x2, [fp, #-0x50]
    // 0x49fa58: d4 = 0.000000
    //     0x49fa58: eor             v4.16b, v4.16b, v4.16b
    // 0x49fa5c: r5 = 0
    //     0x49fa5c: movz            x5, #0
    // 0x49fa60: CheckStackOverflow
    //     0x49fa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fa64: cmp             SP, x16
    //     0x49fa68: b.ls            #0x49ff8c
    // 0x49fa6c: cmp             x5, x8
    // 0x49fa70: b.ge            #0x49fb50
    // 0x49fa74: ldur            x0, [fp, #-0x30]
    // 0x49fa78: mov             x1, x5
    // 0x49fa7c: cmp             x1, x0
    // 0x49fa80: b.hs            #0x49ff94
    // 0x49fa84: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x49fa84: add             x16, x2, x5, lsl #2
    //     0x49fa88: ldur            w6, [x16, #0xf]
    // 0x49fa8c: DecompressPointer r6
    //     0x49fa8c: add             x6, x6, HEAP, lsl #32
    // 0x49fa90: cmp             w6, NULL
    // 0x49fa94: b.eq            #0x49fb3c
    // 0x49fa98: LoadField: d6 = r6->field_7
    //     0x49fa98: ldur            d6, [x6, #7]
    // 0x49fa9c: fmul            d7, d5, d6
    // 0x49faa0: fdiv            d6, d7, d1
    // 0x49faa4: ldur            x0, [fp, #-8]
    // 0x49faa8: mov             x1, x5
    // 0x49faac: cmp             x1, x0
    // 0x49fab0: b.hs            #0x49ff98
    // 0x49fab4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x49fab4: add             x16, x3, x5, lsl #2
    //     0x49fab8: ldur            w6, [x16, #0xf]
    // 0x49fabc: DecompressPointer r6
    //     0x49fabc: add             x6, x6, HEAP, lsl #32
    // 0x49fac0: LoadField: d7 = r6->field_7
    //     0x49fac0: ldur            d7, [x6, #7]
    // 0x49fac4: fcmp            d6, d7
    // 0x49fac8: b.le            #0x49fb34
    // 0x49facc: fsub            d8, d6, d7
    // 0x49fad0: fadd            d7, d4, d8
    // 0x49fad4: r0 = inline_Allocate_Double()
    //     0x49fad4: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x49fad8: add             x0, x0, #0x10
    //     0x49fadc: cmp             x6, x0
    //     0x49fae0: b.ls            #0x49ff9c
    //     0x49fae4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49fae8: sub             x0, x0, #0xf
    //     0x49faec: movz            x6, #0xe15c
    //     0x49faf0: movk            x6, #0x3, lsl #16
    //     0x49faf4: stur            x6, [x0, #-1]
    // 0x49faf8: dmb             ishst
    // 0x49fafc: StoreField: r0->field_7 = d6
    //     0x49fafc: stur            d6, [x0, #7]
    // 0x49fb00: mov             x1, x3
    // 0x49fb04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x49fb04: add             x25, x1, x5, lsl #2
    //     0x49fb08: add             x25, x25, #0xf
    //     0x49fb0c: str             w0, [x25]
    //     0x49fb10: tbz             w0, #0, #0x49fb2c
    //     0x49fb14: ldurb           w16, [x1, #-1]
    //     0x49fb18: ldurb           w17, [x0, #-1]
    //     0x49fb1c: and             x16, x17, x16, lsr #2
    //     0x49fb20: tst             x16, HEAP, lsr #32
    //     0x49fb24: b.eq            #0x49fb2c
    //     0x49fb28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49fb2c: mov             v6.16b, v7.16b
    // 0x49fb30: b               #0x49fb38
    // 0x49fb34: mov             v6.16b, v4.16b
    // 0x49fb38: mov             v4.16b, v6.16b
    // 0x49fb3c: add             x0, x5, #1
    // 0x49fb40: mov             x5, x0
    // 0x49fb44: b               #0x49fa60
    // 0x49fb48: ldur            x2, [fp, #-0x50]
    // 0x49fb4c: d4 = 0.000000
    //     0x49fb4c: eor             v4.16b, v4.16b, v4.16b
    // 0x49fb50: mov             v3.16b, v4.16b
    // 0x49fb54: b               #0x49fc2c
    // 0x49fb58: ldur            x2, [fp, #-0x50]
    // 0x49fb5c: fcmp            d3, d0
    // 0x49fb60: b.le            #0x49fc28
    // 0x49fb64: fsub            d4, d3, d0
    // 0x49fb68: r0 = BoxInt64Instr(r8)
    //     0x49fb68: sbfiz           x0, x8, #1, #0x1f
    //     0x49fb6c: cmp             x8, x0, asr #1
    //     0x49fb70: b.eq            #0x49fb7c
    //     0x49fb74: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x49fb78: stur            x8, [x0, #7]
    // 0x49fb7c: r16 = LoadInt32Instr(r0)
    //     0x49fb7c: sbfx            x16, x0, #1, #0x1f
    // 0x49fb80: scvtf           d5, w16
    // 0x49fb84: fdiv            d6, d4, d5
    // 0x49fb88: r5 = 0
    //     0x49fb88: movz            x5, #0
    // 0x49fb8c: CheckStackOverflow
    //     0x49fb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fb90: cmp             SP, x16
    //     0x49fb94: b.ls            #0x49ffd4
    // 0x49fb98: cmp             x5, x8
    // 0x49fb9c: b.ge            #0x49fc2c
    // 0x49fba0: ldur            x0, [fp, #-8]
    // 0x49fba4: mov             x1, x5
    // 0x49fba8: cmp             x1, x0
    // 0x49fbac: b.hs            #0x49ffdc
    // 0x49fbb0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x49fbb0: add             x16, x3, x5, lsl #2
    //     0x49fbb4: ldur            w6, [x16, #0xf]
    // 0x49fbb8: DecompressPointer r6
    //     0x49fbb8: add             x6, x6, HEAP, lsl #32
    // 0x49fbbc: LoadField: d4 = r6->field_7
    //     0x49fbbc: ldur            d4, [x6, #7]
    // 0x49fbc0: fadd            d5, d4, d6
    // 0x49fbc4: r0 = inline_Allocate_Double()
    //     0x49fbc4: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x49fbc8: add             x0, x0, #0x10
    //     0x49fbcc: cmp             x6, x0
    //     0x49fbd0: b.ls            #0x49ffe0
    //     0x49fbd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49fbd8: sub             x0, x0, #0xf
    //     0x49fbdc: movz            x6, #0xe15c
    //     0x49fbe0: movk            x6, #0x3, lsl #16
    //     0x49fbe4: stur            x6, [x0, #-1]
    // 0x49fbe8: dmb             ishst
    // 0x49fbec: StoreField: r0->field_7 = d5
    //     0x49fbec: stur            d5, [x0, #7]
    // 0x49fbf0: mov             x1, x3
    // 0x49fbf4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x49fbf4: add             x25, x1, x5, lsl #2
    //     0x49fbf8: add             x25, x25, #0xf
    //     0x49fbfc: str             w0, [x25]
    //     0x49fc00: tbz             w0, #0, #0x49fc1c
    //     0x49fc04: ldurb           w16, [x1, #-1]
    //     0x49fc08: ldurb           w17, [x0, #-1]
    //     0x49fc0c: and             x16, x17, x16, lsr #2
    //     0x49fc10: tst             x16, HEAP, lsr #32
    //     0x49fc14: b.eq            #0x49fc1c
    //     0x49fc18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49fc1c: add             x0, x5, #1
    // 0x49fc20: mov             x5, x0
    // 0x49fc24: b               #0x49fb8c
    // 0x49fc28: d3 = 0.000000
    //     0x49fc28: eor             v3.16b, v3.16b, v3.16b
    // 0x49fc2c: fcmp            d3, d2
    // 0x49fc30: b.le            #0x49ff40
    // 0x49fc34: fsub            d4, d3, d2
    // 0x49fc38: mov             v3.16b, v1.16b
    // 0x49fc3c: mov             v2.16b, v4.16b
    // 0x49fc40: mov             x5, x8
    // 0x49fc44: d1 = 0.000000
    //     0x49fc44: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x49fc48: ldr             d1, [x17, #0x2c0]
    // 0x49fc4c: CheckStackOverflow
    //     0x49fc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fc50: cmp             SP, x16
    //     0x49fc54: b.ls            #0x4a0018
    // 0x49fc58: fcmp            d2, d1
    // 0x49fc5c: b.le            #0x49fde8
    // 0x49fc60: fcmp            d3, d1
    // 0x49fc64: b.le            #0x49fde8
    // 0x49fc68: mov             v5.16b, v2.16b
    // 0x49fc6c: mov             x6, x5
    // 0x49fc70: d4 = 0.000000
    //     0x49fc70: eor             v4.16b, v4.16b, v4.16b
    // 0x49fc74: r5 = 0
    //     0x49fc74: movz            x5, #0
    // 0x49fc78: CheckStackOverflow
    //     0x49fc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fc7c: cmp             SP, x16
    //     0x49fc80: b.ls            #0x4a0020
    // 0x49fc84: cmp             x5, x8
    // 0x49fc88: b.ge            #0x49fdd8
    // 0x49fc8c: ldur            x0, [fp, #-0x30]
    // 0x49fc90: mov             x1, x5
    // 0x49fc94: cmp             x1, x0
    // 0x49fc98: b.hs            #0x4a0028
    // 0x49fc9c: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x49fc9c: add             x16, x2, x5, lsl #2
    //     0x49fca0: ldur            w7, [x16, #0xf]
    // 0x49fca4: DecompressPointer r7
    //     0x49fca4: add             x7, x7, HEAP, lsl #32
    // 0x49fca8: cmp             w7, NULL
    // 0x49fcac: b.eq            #0x49fdcc
    // 0x49fcb0: ldur            x0, [fp, #-8]
    // 0x49fcb4: mov             x1, x5
    // 0x49fcb8: cmp             x1, x0
    // 0x49fcbc: b.hs            #0x4a002c
    // 0x49fcc0: ArrayLoad: r9 = r3[r5]  ; Unknown_4
    //     0x49fcc0: add             x16, x3, x5, lsl #2
    //     0x49fcc4: ldur            w9, [x16, #0xf]
    // 0x49fcc8: DecompressPointer r9
    //     0x49fcc8: add             x9, x9, HEAP, lsl #32
    // 0x49fccc: LoadField: d6 = r7->field_7
    //     0x49fccc: ldur            d6, [x7, #7]
    // 0x49fcd0: fmul            d7, d5, d6
    // 0x49fcd4: fdiv            d8, d7, d3
    // 0x49fcd8: LoadField: d7 = r9->field_7
    //     0x49fcd8: ldur            d7, [x9, #7]
    // 0x49fcdc: fsub            d9, d7, d8
    // 0x49fce0: ldur            x0, [fp, #-0x20]
    // 0x49fce4: mov             x1, x5
    // 0x49fce8: cmp             x1, x0
    // 0x49fcec: b.hs            #0x4a0030
    // 0x49fcf0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x49fcf0: add             x16, x4, x5, lsl #2
    //     0x49fcf4: ldur            w0, [x16, #0xf]
    // 0x49fcf8: DecompressPointer r0
    //     0x49fcf8: add             x0, x0, HEAP, lsl #32
    // 0x49fcfc: LoadField: d8 = r0->field_7
    //     0x49fcfc: ldur            d8, [x0, #7]
    // 0x49fd00: fcmp            d8, d9
    // 0x49fd04: b.lt            #0x49fd54
    // 0x49fd08: fsub            d10, d7, d8
    // 0x49fd0c: fsub            d8, d5, d10
    // 0x49fd10: mov             x1, x3
    // 0x49fd14: ArrayStore: r1[r5] = r0  ; List_4
    //     0x49fd14: add             x25, x1, x5, lsl #2
    //     0x49fd18: add             x25, x25, #0xf
    //     0x49fd1c: str             w0, [x25]
    //     0x49fd20: tbz             w0, #0, #0x49fd3c
    //     0x49fd24: ldurb           w16, [x1, #-1]
    //     0x49fd28: ldurb           w17, [x0, #-1]
    //     0x49fd2c: and             x16, x17, x16, lsr #2
    //     0x49fd30: tst             x16, HEAP, lsr #32
    //     0x49fd34: b.eq            #0x49fd3c
    //     0x49fd38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49fd3c: ArrayStore: r2[r5] = rNULL  ; Unknown_4
    //     0x49fd3c: add             x7, x2, x5, lsl #2
    //     0x49fd40: stur            NULL, [x7, #0xf]
    // 0x49fd44: sub             x7, x6, #1
    // 0x49fd48: mov             v7.16b, v8.16b
    // 0x49fd4c: mov             v6.16b, v4.16b
    // 0x49fd50: b               #0x49fdc0
    // 0x49fd54: fsub            d8, d7, d9
    // 0x49fd58: fsub            d7, d5, d8
    // 0x49fd5c: r0 = inline_Allocate_Double()
    //     0x49fd5c: ldp             x0, x7, [THR, #0x60]  ; THR::top
    //     0x49fd60: add             x0, x0, #0x10
    //     0x49fd64: cmp             x7, x0
    //     0x49fd68: b.ls            #0x4a0034
    //     0x49fd6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x49fd70: sub             x0, x0, #0xf
    //     0x49fd74: movz            x7, #0xe15c
    //     0x49fd78: movk            x7, #0x3, lsl #16
    //     0x49fd7c: stur            x7, [x0, #-1]
    // 0x49fd80: dmb             ishst
    // 0x49fd84: StoreField: r0->field_7 = d9
    //     0x49fd84: stur            d9, [x0, #7]
    // 0x49fd88: mov             x1, x3
    // 0x49fd8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x49fd8c: add             x25, x1, x5, lsl #2
    //     0x49fd90: add             x25, x25, #0xf
    //     0x49fd94: str             w0, [x25]
    //     0x49fd98: tbz             w0, #0, #0x49fdb4
    //     0x49fd9c: ldurb           w16, [x1, #-1]
    //     0x49fda0: ldurb           w17, [x0, #-1]
    //     0x49fda4: and             x16, x17, x16, lsr #2
    //     0x49fda8: tst             x16, HEAP, lsr #32
    //     0x49fdac: b.eq            #0x49fdb4
    //     0x49fdb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49fdb4: fadd            d8, d4, d6
    // 0x49fdb8: mov             x7, x6
    // 0x49fdbc: mov             v6.16b, v8.16b
    // 0x49fdc0: mov             v5.16b, v7.16b
    // 0x49fdc4: mov             x6, x7
    // 0x49fdc8: mov             v4.16b, v6.16b
    // 0x49fdcc: add             x0, x5, #1
    // 0x49fdd0: mov             x5, x0
    // 0x49fdd4: b               #0x49fc78
    // 0x49fdd8: mov             v3.16b, v4.16b
    // 0x49fddc: mov             v2.16b, v5.16b
    // 0x49fde0: mov             x5, x6
    // 0x49fde4: b               #0x49fc4c
    // 0x49fde8: mov             x2, x5
    // 0x49fdec: CheckStackOverflow
    //     0x49fdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fdf0: cmp             SP, x16
    //     0x49fdf4: b.ls            #0x4a0074
    // 0x49fdf8: fcmp            d2, d1
    // 0x49fdfc: b.le            #0x49ff40
    // 0x49fe00: cmp             x2, #0
    // 0x49fe04: b.le            #0x49ff40
    // 0x49fe08: scvtf           d3, x2
    // 0x49fe0c: fdiv            d4, d2, d3
    // 0x49fe10: r5 = 0
    //     0x49fe10: movz            x5, #0
    // 0x49fe14: r2 = 0
    //     0x49fe14: movz            x2, #0
    // 0x49fe18: CheckStackOverflow
    //     0x49fe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49fe1c: cmp             SP, x16
    //     0x49fe20: b.ls            #0x4a007c
    // 0x49fe24: cmp             x2, x8
    // 0x49fe28: b.ge            #0x49ff38
    // 0x49fe2c: ldur            x0, [fp, #-8]
    // 0x49fe30: mov             x1, x2
    // 0x49fe34: cmp             x1, x0
    // 0x49fe38: b.hs            #0x4a0084
    // 0x49fe3c: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0x49fe3c: add             x16, x3, x2, lsl #2
    //     0x49fe40: ldur            w6, [x16, #0xf]
    // 0x49fe44: DecompressPointer r6
    //     0x49fe44: add             x6, x6, HEAP, lsl #32
    // 0x49fe48: ldur            x0, [fp, #-0x20]
    // 0x49fe4c: mov             x1, x2
    // 0x49fe50: cmp             x1, x0
    // 0x49fe54: b.hs            #0x4a0088
    // 0x49fe58: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x49fe58: add             x16, x4, x2, lsl #2
    //     0x49fe5c: ldur            w0, [x16, #0xf]
    // 0x49fe60: DecompressPointer r0
    //     0x49fe60: add             x0, x0, HEAP, lsl #32
    // 0x49fe64: LoadField: d3 = r6->field_7
    //     0x49fe64: ldur            d3, [x6, #7]
    // 0x49fe68: LoadField: d5 = r0->field_7
    //     0x49fe68: ldur            d5, [x0, #7]
    // 0x49fe6c: fsub            d6, d3, d5
    // 0x49fe70: fcmp            d6, d0
    // 0x49fe74: b.le            #0x49ff2c
    // 0x49fe78: fcmp            d4, d6
    // 0x49fe7c: b.lt            #0x49febc
    // 0x49fe80: fsub            d5, d2, d6
    // 0x49fe84: mov             x1, x3
    // 0x49fe88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49fe88: add             x25, x1, x2, lsl #2
    //     0x49fe8c: add             x25, x25, #0xf
    //     0x49fe90: str             w0, [x25]
    //     0x49fe94: tbz             w0, #0, #0x49feb0
    //     0x49fe98: ldurb           w16, [x1, #-1]
    //     0x49fe9c: ldurb           w17, [x0, #-1]
    //     0x49fea0: and             x16, x17, x16, lsr #2
    //     0x49fea4: tst             x16, HEAP, lsr #32
    //     0x49fea8: b.eq            #0x49feb0
    //     0x49feac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49feb0: mov             v3.16b, v5.16b
    // 0x49feb4: mov             x1, x5
    // 0x49feb8: b               #0x49ff24
    // 0x49febc: fsub            d5, d2, d4
    // 0x49fec0: fsub            d6, d3, d4
    // 0x49fec4: r0 = inline_Allocate_Double()
    //     0x49fec4: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x49fec8: add             x0, x0, #0x10
    //     0x49fecc: cmp             x6, x0
    //     0x49fed0: b.ls            #0x4a008c
    //     0x49fed4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49fed8: sub             x0, x0, #0xf
    //     0x49fedc: movz            x6, #0xe15c
    //     0x49fee0: movk            x6, #0x3, lsl #16
    //     0x49fee4: stur            x6, [x0, #-1]
    // 0x49fee8: dmb             ishst
    // 0x49feec: StoreField: r0->field_7 = d6
    //     0x49feec: stur            d6, [x0, #7]
    // 0x49fef0: mov             x1, x3
    // 0x49fef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49fef4: add             x25, x1, x2, lsl #2
    //     0x49fef8: add             x25, x25, #0xf
    //     0x49fefc: str             w0, [x25]
    //     0x49ff00: tbz             w0, #0, #0x49ff1c
    //     0x49ff04: ldurb           w16, [x1, #-1]
    //     0x49ff08: ldurb           w17, [x0, #-1]
    //     0x49ff0c: and             x16, x17, x16, lsr #2
    //     0x49ff10: tst             x16, HEAP, lsr #32
    //     0x49ff14: b.eq            #0x49ff1c
    //     0x49ff18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x49ff1c: add             x1, x5, #1
    // 0x49ff20: mov             v3.16b, v5.16b
    // 0x49ff24: mov             v2.16b, v3.16b
    // 0x49ff28: mov             x5, x1
    // 0x49ff2c: add             x0, x2, #1
    // 0x49ff30: mov             x2, x0
    // 0x49ff34: b               #0x49fe18
    // 0x49ff38: mov             x2, x5
    // 0x49ff3c: b               #0x49fdec
    // 0x49ff40: mov             x0, x3
    // 0x49ff44: LeaveFrame
    //     0x49ff44: mov             SP, fp
    //     0x49ff48: ldp             fp, lr, [SP], #0x10
    // 0x49ff4c: ret
    //     0x49ff4c: ret             
    // 0x49ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ff50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ff54: b               #0x49f7c0
    // 0x49ff58: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ff58: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49ff5c: b               #0x49f888
    // 0x49ff60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ff60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49ff64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49ff64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49ff68: r0 = RangeErrorSharedWithFPURegs()
    //     0x49ff68: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x49ff6c: SaveReg d0
    //     0x49ff6c: str             q0, [SP, #-0x10]!
    // 0x49ff70: stp             x3, x4, [SP, #-0x10]!
    // 0x49ff74: SaveReg r2
    //     0x49ff74: str             x2, [SP, #-8]!
    // 0x49ff78: r0 = AllocateDouble()
    //     0x49ff78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49ff7c: RestoreReg r2
    //     0x49ff7c: ldr             x2, [SP], #8
    // 0x49ff80: ldp             x3, x4, [SP], #0x10
    // 0x49ff84: RestoreReg d0
    //     0x49ff84: ldr             q0, [SP], #0x10
    // 0x49ff88: b               #0x49f9a0
    // 0x49ff8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ff8c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49ff90: b               #0x49fa6c
    // 0x49ff94: r0 = RangeErrorSharedWithFPURegs()
    //     0x49ff94: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x49ff98: r0 = RangeErrorSharedWithFPURegs()
    //     0x49ff98: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x49ff9c: stp             q6, q7, [SP, #-0x20]!
    // 0x49ffa0: stp             q2, q5, [SP, #-0x20]!
    // 0x49ffa4: stp             q0, q1, [SP, #-0x20]!
    // 0x49ffa8: stp             x5, x8, [SP, #-0x10]!
    // 0x49ffac: stp             x3, x4, [SP, #-0x10]!
    // 0x49ffb0: SaveReg r2
    //     0x49ffb0: str             x2, [SP, #-8]!
    // 0x49ffb4: r0 = AllocateDouble()
    //     0x49ffb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49ffb8: RestoreReg r2
    //     0x49ffb8: ldr             x2, [SP], #8
    // 0x49ffbc: ldp             x3, x4, [SP], #0x10
    // 0x49ffc0: ldp             x5, x8, [SP], #0x10
    // 0x49ffc4: ldp             q0, q1, [SP], #0x20
    // 0x49ffc8: ldp             q2, q5, [SP], #0x20
    // 0x49ffcc: ldp             q6, q7, [SP], #0x20
    // 0x49ffd0: b               #0x49fafc
    // 0x49ffd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x49ffd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49ffd8: b               #0x49fb98
    // 0x49ffdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x49ffdc: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x49ffe0: stp             q5, q6, [SP, #-0x20]!
    // 0x49ffe4: stp             q2, q3, [SP, #-0x20]!
    // 0x49ffe8: stp             q0, q1, [SP, #-0x20]!
    // 0x49ffec: stp             x5, x8, [SP, #-0x10]!
    // 0x49fff0: stp             x3, x4, [SP, #-0x10]!
    // 0x49fff4: SaveReg r2
    //     0x49fff4: str             x2, [SP, #-8]!
    // 0x49fff8: r0 = AllocateDouble()
    //     0x49fff8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49fffc: RestoreReg r2
    //     0x49fffc: ldr             x2, [SP], #8
    // 0x4a0000: ldp             x3, x4, [SP], #0x10
    // 0x4a0004: ldp             x5, x8, [SP], #0x10
    // 0x4a0008: ldp             q0, q1, [SP], #0x20
    // 0x4a000c: ldp             q2, q3, [SP], #0x20
    // 0x4a0010: ldp             q5, q6, [SP], #0x20
    // 0x4a0014: b               #0x49fbec
    // 0x4a0018: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0018: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a001c: b               #0x49fc58
    // 0x4a0020: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0020: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0024: b               #0x49fc84
    // 0x4a0028: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a0028: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a002c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a002c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a0030: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a0030: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a0034: stp             q7, q9, [SP, #-0x20]!
    // 0x4a0038: stp             q4, q6, [SP, #-0x20]!
    // 0x4a003c: stp             q1, q3, [SP, #-0x20]!
    // 0x4a0040: SaveReg d0
    //     0x4a0040: str             q0, [SP, #-0x10]!
    // 0x4a0044: stp             x6, x8, [SP, #-0x10]!
    // 0x4a0048: stp             x4, x5, [SP, #-0x10]!
    // 0x4a004c: stp             x2, x3, [SP, #-0x10]!
    // 0x4a0050: r0 = AllocateDouble()
    //     0x4a0050: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a0054: ldp             x2, x3, [SP], #0x10
    // 0x4a0058: ldp             x4, x5, [SP], #0x10
    // 0x4a005c: ldp             x6, x8, [SP], #0x10
    // 0x4a0060: RestoreReg d0
    //     0x4a0060: ldr             q0, [SP], #0x10
    // 0x4a0064: ldp             q1, q3, [SP], #0x20
    // 0x4a0068: ldp             q4, q6, [SP], #0x20
    // 0x4a006c: ldp             q7, q9, [SP], #0x20
    // 0x4a0070: b               #0x49fd84
    // 0x4a0074: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0074: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0078: b               #0x49fdf8
    // 0x4a007c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a007c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0080: b               #0x49fe24
    // 0x4a0084: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a0084: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a0088: r0 = RangeErrorSharedWithFPURegs()
    //     0x4a0088: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4a008c: stp             q5, q6, [SP, #-0x20]!
    // 0x4a0090: stp             q1, q4, [SP, #-0x20]!
    // 0x4a0094: SaveReg d0
    //     0x4a0094: str             q0, [SP, #-0x10]!
    // 0x4a0098: stp             x5, x8, [SP, #-0x10]!
    // 0x4a009c: stp             x3, x4, [SP, #-0x10]!
    // 0x4a00a0: SaveReg r2
    //     0x4a00a0: str             x2, [SP, #-8]!
    // 0x4a00a4: r0 = AllocateDouble()
    //     0x4a00a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4a00a8: RestoreReg r2
    //     0x4a00a8: ldr             x2, [SP], #8
    // 0x4a00ac: ldp             x3, x4, [SP], #0x10
    // 0x4a00b0: ldp             x5, x8, [SP], #0x10
    // 0x4a00b4: RestoreReg d0
    //     0x4a00b4: ldr             q0, [SP], #0x10
    // 0x4a00b8: ldp             q1, q4, [SP], #0x20
    // 0x4a00bc: ldp             q5, q6, [SP], #0x20
    // 0x4a00c0: b               #0x49feec
  }
  _ column(/* No info */) {
    // ** addr: 0x4a02fc, size: 0x114
    // 0x4a02fc: EnterFrame
    //     0x4a02fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0300: mov             fp, SP
    // 0x4a0304: AllocStack(0x30)
    //     0x4a0304: sub             SP, SP, #0x30
    // 0x4a0308: SetupParameters(RenderTable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a0308: stur            NULL, [fp, #-8]
    //     0x4a030c: stur            x1, [fp, #-0x10]
    //     0x4a0310: stur            x2, [fp, #-0x18]
    // 0x4a0314: CheckStackOverflow
    //     0x4a0314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0318: cmp             SP, x16
    //     0x4a031c: b.ls            #0x4a0400
    // 0x4a0320: r0 = <RenderBox>
    //     0x4a0320: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x4a0324: ldr             x0, [x0, #0xe50]
    // 0x4a0328: r0 = InitSyncStar()
    //     0x4a0328: bl              #0x4a0724  ; InitSyncStarStub
    // 0x4a032c: r0 = Null
    //     0x4a032c: mov             x0, NULL
    // 0x4a0330: r0 = SuspendSyncStarAtStart()
    //     0x4a0330: bl              #0x4a0598  ; SuspendSyncStarAtStartStub
    // 0x4a0334: r4 = 0
    //     0x4a0334: movz            x4, #0
    // 0x4a0338: ldur            x3, [fp, #-0x10]
    // 0x4a033c: ldur            x2, [fp, #-0x18]
    // 0x4a0340: stur            x4, [fp, #-0x20]
    // 0x4a0344: CheckStackOverflow
    //     0x4a0344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a0348: cmp             SP, x16
    //     0x4a034c: b.ls            #0x4a0408
    // 0x4a0350: LoadField: r0 = r3->field_5b
    //     0x4a0350: ldur            x0, [x3, #0x5b]
    // 0x4a0354: cmp             x4, x0
    // 0x4a0358: b.ge            #0x4a03f0
    // 0x4a035c: LoadField: r0 = r3->field_53
    //     0x4a035c: ldur            x0, [x3, #0x53]
    // 0x4a0360: mul             x1, x4, x0
    // 0x4a0364: add             x5, x2, x1
    // 0x4a0368: LoadField: r6 = r3->field_4f
    //     0x4a0368: ldur            w6, [x3, #0x4f]
    // 0x4a036c: DecompressPointer r6
    //     0x4a036c: add             x6, x6, HEAP, lsl #32
    // 0x4a0370: r0 = BoxInt64Instr(r5)
    //     0x4a0370: sbfiz           x0, x5, #1, #0x1f
    //     0x4a0374: cmp             x5, x0, asr #1
    //     0x4a0378: b.eq            #0x4a0384
    //     0x4a037c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a0380: stur            x5, [x0, #7]
    // 0x4a0384: r1 = LoadClassIdInstr(r6)
    //     0x4a0384: ldur            x1, [x6, #-1]
    //     0x4a0388: ubfx            x1, x1, #0xc, #0x14
    // 0x4a038c: stp             x0, x6, [SP]
    // 0x4a0390: mov             x0, x1
    // 0x4a0394: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4a0394: sub             lr, x0, #0xfd6
    //     0x4a0398: ldr             lr, [x21, lr, lsl #3]
    //     0x4a039c: blr             lr
    // 0x4a03a0: cmp             w0, NULL
    // 0x4a03a4: b.eq            #0x4a03e4
    // 0x4a03a8: r1 = 0
    //     0x4a03a8: movz            x1, #0
    // 0x4a03ac: add             x2, fp, w1, sxtw #2
    // 0x4a03b0: LoadField: r2 = r2->field_fffffff8
    //     0x4a03b0: ldur            x2, [x2, #-8]
    // 0x4a03b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4a03b4: ldur            w3, [x2, #0x17]
    // 0x4a03b8: DecompressPointer r3
    //     0x4a03b8: add             x3, x3, HEAP, lsl #32
    // 0x4a03bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a03bc: stur            w0, [x3, #0x17]
    //     0x4a03c0: tbz             w0, #0, #0x4a03dc
    //     0x4a03c4: ldurb           w16, [x3, #-1]
    //     0x4a03c8: ldurb           w17, [x0, #-1]
    //     0x4a03cc: and             x16, x17, x16, lsr #2
    //     0x4a03d0: tst             x16, HEAP, lsr #32
    //     0x4a03d4: b.eq            #0x4a03dc
    //     0x4a03d8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4a03dc: r0 = true
    //     0x4a03dc: add             x0, NULL, #0x20  ; true
    // 0x4a03e0: r0 = SuspendSyncStarAtYield()
    //     0x4a03e0: bl              #0x4a0410  ; SuspendSyncStarAtYieldStub
    // 0x4a03e4: ldur            x1, [fp, #-0x20]
    // 0x4a03e8: add             x4, x1, #1
    // 0x4a03ec: b               #0x4a0338
    // 0x4a03f0: r0 = false
    //     0x4a03f0: add             x0, NULL, #0x30  ; false
    // 0x4a03f4: LeaveFrame
    //     0x4a03f4: mov             SP, fp
    //     0x4a03f8: ldp             fp, lr, [SP], #0x10
    // 0x4a03fc: ret
    //     0x4a03fc: ret             
    // 0x4a0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0404: b               #0x4a0320
    // 0x4a0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a040c: b               #0x4a0350
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ac2b4, size: 0x1b8
    // 0x4ac2b4: EnterFrame
    //     0x4ac2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac2b8: mov             fp, SP
    // 0x4ac2bc: AllocStack(0x48)
    //     0x4ac2bc: sub             SP, SP, #0x48
    // 0x4ac2c0: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x4ac2c0: stur            x1, [fp, #-8]
    //     0x4ac2c4: mov             x16, x3
    //     0x4ac2c8: mov             x3, x1
    //     0x4ac2cc: mov             x1, x16
    //     0x4ac2d0: stur            x2, [fp, #-0x10]
    //     0x4ac2d4: stur            x1, [fp, #-0x18]
    // 0x4ac2d8: CheckStackOverflow
    //     0x4ac2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac2dc: cmp             SP, x16
    //     0x4ac2e0: b.ls            #0x4ac458
    // 0x4ac2e4: LoadField: r0 = r3->field_4f
    //     0x4ac2e4: ldur            w0, [x3, #0x4f]
    // 0x4ac2e8: DecompressPointer r0
    //     0x4ac2e8: add             x0, x0, HEAP, lsl #32
    // 0x4ac2ec: r4 = LoadClassIdInstr(r0)
    //     0x4ac2ec: ldur            x4, [x0, #-1]
    //     0x4ac2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac2f4: str             x0, [SP]
    // 0x4ac2f8: mov             x0, x4
    // 0x4ac2fc: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4ac2fc: movz            x17, #0x8717
    //     0x4ac300: add             lr, x0, x17
    //     0x4ac304: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac308: blr             lr
    // 0x4ac30c: r1 = LoadInt32Instr(r0)
    //     0x4ac30c: sbfx            x1, x0, #1, #0x1f
    // 0x4ac310: sub             x0, x1, #1
    // 0x4ac314: mov             x3, x0
    // 0x4ac318: ldur            x2, [fp, #-8]
    // 0x4ac31c: stur            x3, [fp, #-0x20]
    // 0x4ac320: CheckStackOverflow
    //     0x4ac320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac324: cmp             SP, x16
    //     0x4ac328: b.ls            #0x4ac460
    // 0x4ac32c: tbnz            x3, #0x3f, #0x4ac448
    // 0x4ac330: LoadField: r4 = r2->field_4f
    //     0x4ac330: ldur            w4, [x2, #0x4f]
    // 0x4ac334: DecompressPointer r4
    //     0x4ac334: add             x4, x4, HEAP, lsl #32
    // 0x4ac338: r0 = BoxInt64Instr(r3)
    //     0x4ac338: sbfiz           x0, x3, #1, #0x1f
    //     0x4ac33c: cmp             x3, x0, asr #1
    //     0x4ac340: b.eq            #0x4ac34c
    //     0x4ac344: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ac348: stur            x3, [x0, #7]
    // 0x4ac34c: r1 = LoadClassIdInstr(r4)
    //     0x4ac34c: ldur            x1, [x4, #-1]
    //     0x4ac350: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac354: stp             x0, x4, [SP]
    // 0x4ac358: mov             x0, x1
    // 0x4ac35c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4ac35c: sub             lr, x0, #0xfd6
    //     0x4ac360: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac364: blr             lr
    // 0x4ac368: mov             x3, x0
    // 0x4ac36c: stur            x3, [fp, #-0x30]
    // 0x4ac370: cmp             w3, NULL
    // 0x4ac374: b.eq            #0x4ac43c
    // 0x4ac378: LoadField: r4 = r3->field_7
    //     0x4ac378: ldur            w4, [x3, #7]
    // 0x4ac37c: DecompressPointer r4
    //     0x4ac37c: add             x4, x4, HEAP, lsl #32
    // 0x4ac380: stur            x4, [fp, #-0x28]
    // 0x4ac384: cmp             w4, NULL
    // 0x4ac388: b.eq            #0x4ac468
    // 0x4ac38c: mov             x0, x4
    // 0x4ac390: r2 = Null
    //     0x4ac390: mov             x2, NULL
    // 0x4ac394: r1 = Null
    //     0x4ac394: mov             x1, NULL
    // 0x4ac398: r4 = LoadClassIdInstr(r0)
    //     0x4ac398: ldur            x4, [x0, #-1]
    //     0x4ac39c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac3a0: sub             x4, x4, #0x971
    // 0x4ac3a4: cmp             x4, #0xa
    // 0x4ac3a8: b.ls            #0x4ac3c0
    // 0x4ac3ac: r8 = BoxParentData
    //     0x4ac3ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4ac3b0: ldr             x8, [x8, #0xe70]
    // 0x4ac3b4: r3 = Null
    //     0x4ac3b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30600] Null
    //     0x4ac3b8: ldr             x3, [x3, #0x600]
    // 0x4ac3bc: r0 = DefaultTypeTest()
    //     0x4ac3bc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ac3c0: ldur            x0, [fp, #-0x28]
    // 0x4ac3c4: LoadField: r3 = r0->field_7
    //     0x4ac3c4: ldur            w3, [x0, #7]
    // 0x4ac3c8: DecompressPointer r3
    //     0x4ac3c8: add             x3, x3, HEAP, lsl #32
    // 0x4ac3cc: ldur            x1, [fp, #-0x18]
    // 0x4ac3d0: mov             x2, x3
    // 0x4ac3d4: stur            x3, [fp, #-0x38]
    // 0x4ac3d8: r0 = -()
    //     0x4ac3d8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4ac3dc: ldur            x1, [fp, #-0x38]
    // 0x4ac3e0: stur            x0, [fp, #-0x28]
    // 0x4ac3e4: r0 = unary-()
    //     0x4ac3e4: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4ac3e8: ldur            x1, [fp, #-0x10]
    // 0x4ac3ec: mov             x2, x0
    // 0x4ac3f0: r0 = pushOffset()
    //     0x4ac3f0: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ac3f4: ldur            x1, [fp, #-0x30]
    // 0x4ac3f8: r0 = LoadClassIdInstr(r1)
    //     0x4ac3f8: ldur            x0, [x1, #-1]
    //     0x4ac3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac400: ldur            x2, [fp, #-0x10]
    // 0x4ac404: ldur            x3, [fp, #-0x28]
    // 0x4ac408: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4ac408: movz            x17, #0xcd23
    //     0x4ac40c: add             lr, x0, x17
    //     0x4ac410: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac414: blr             lr
    // 0x4ac418: ldur            x1, [fp, #-0x10]
    // 0x4ac41c: stur            x0, [fp, #-0x28]
    // 0x4ac420: r0 = popTransform()
    //     0x4ac420: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ac424: ldur            x1, [fp, #-0x28]
    // 0x4ac428: tbnz            w1, #4, #0x4ac43c
    // 0x4ac42c: r0 = true
    //     0x4ac42c: add             x0, NULL, #0x20  ; true
    // 0x4ac430: LeaveFrame
    //     0x4ac430: mov             SP, fp
    //     0x4ac434: ldp             fp, lr, [SP], #0x10
    // 0x4ac438: ret
    //     0x4ac438: ret             
    // 0x4ac43c: ldur            x1, [fp, #-0x20]
    // 0x4ac440: sub             x3, x1, #1
    // 0x4ac444: b               #0x4ac318
    // 0x4ac448: r0 = false
    //     0x4ac448: add             x0, NULL, #0x30  ; false
    // 0x4ac44c: LeaveFrame
    //     0x4ac44c: mov             SP, fp
    //     0x4ac450: ldp             fp, lr, [SP], #0x10
    // 0x4ac454: ret
    //     0x4ac454: ret             
    // 0x4ac458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac45c: b               #0x4ac2e4
    // 0x4ac460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac464: b               #0x4ac32c
    // 0x4ac468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ac468: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af554, size: 0x24
    // 0x4af554: EnterFrame
    //     0x4af554: stp             fp, lr, [SP, #-0x10]!
    //     0x4af558: mov             fp, SP
    // 0x4af55c: ldr             x2, [fp, #0x10]
    // 0x4af560: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af560: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a30] AnonymousClosure: (0x4af578), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x4af5f0)
    //     0x4af564: ldr             x1, [x1, #0xa30]
    // 0x4af568: r0 = AllocateClosure()
    //     0x4af568: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af56c: LeaveFrame
    //     0x4af56c: mov             SP, fp
    //     0x4af570: ldp             fp, lr, [SP], #0x10
    // 0x4af574: ret
    //     0x4af574: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4af578, size: 0x78
    // 0x4af578: EnterFrame
    //     0x4af578: stp             fp, lr, [SP, #-0x10]!
    //     0x4af57c: mov             fp, SP
    // 0x4af580: ldr             x0, [fp, #0x18]
    // 0x4af584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4af584: ldur            w1, [x0, #0x17]
    // 0x4af588: DecompressPointer r1
    //     0x4af588: add             x1, x1, HEAP, lsl #32
    // 0x4af58c: CheckStackOverflow
    //     0x4af58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af590: cmp             SP, x16
    //     0x4af594: b.ls            #0x4af5d8
    // 0x4af598: ldr             x2, [fp, #0x10]
    // 0x4af59c: r0 = computeMinIntrinsicWidth()
    //     0x4af59c: bl              #0x4af5f0  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x4af5a0: r0 = inline_Allocate_Double()
    //     0x4af5a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4af5a4: add             x0, x0, #0x10
    //     0x4af5a8: cmp             x1, x0
    //     0x4af5ac: b.ls            #0x4af5e0
    //     0x4af5b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4af5b4: sub             x0, x0, #0xf
    //     0x4af5b8: movz            x1, #0xe15c
    //     0x4af5bc: movk            x1, #0x3, lsl #16
    //     0x4af5c0: stur            x1, [x0, #-1]
    // 0x4af5c4: dmb             ishst
    // 0x4af5c8: StoreField: r0->field_7 = d0
    //     0x4af5c8: stur            d0, [x0, #7]
    // 0x4af5cc: LeaveFrame
    //     0x4af5cc: mov             SP, fp
    //     0x4af5d0: ldp             fp, lr, [SP], #0x10
    // 0x4af5d4: ret
    //     0x4af5d4: ret             
    // 0x4af5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af5dc: b               #0x4af598
    // 0x4af5e0: SaveReg d0
    //     0x4af5e0: str             q0, [SP, #-0x10]!
    // 0x4af5e4: r0 = AllocateDouble()
    //     0x4af5e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4af5e8: RestoreReg d0
    //     0x4af5e8: ldr             q0, [SP], #0x10
    // 0x4af5ec: b               #0x4af5c8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4af5f0, size: 0x118
    // 0x4af5f0: EnterFrame
    //     0x4af5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4af5f4: mov             fp, SP
    // 0x4af5f8: AllocStack(0x18)
    //     0x4af5f8: sub             SP, SP, #0x18
    // 0x4af5fc: SetupParameters(RenderTable this /* r1 => r0, fp-0x18 */)
    //     0x4af5fc: mov             x0, x1
    //     0x4af600: stur            x1, [fp, #-0x18]
    // 0x4af604: CheckStackOverflow
    //     0x4af604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af608: cmp             SP, x16
    //     0x4af60c: b.ls            #0x4af6f8
    // 0x4af610: LoadField: r1 = r0->field_5b
    //     0x4af610: ldur            x1, [x0, #0x5b]
    // 0x4af614: LoadField: r2 = r0->field_53
    //     0x4af614: ldur            x2, [x0, #0x53]
    // 0x4af618: mul             x3, x1, x2
    // 0x4af61c: cbnz            x3, #0x4af630
    // 0x4af620: d0 = 0.000000
    //     0x4af620: eor             v0.16b, v0.16b, v0.16b
    // 0x4af624: LeaveFrame
    //     0x4af624: mov             SP, fp
    //     0x4af628: ldp             fp, lr, [SP], #0x10
    // 0x4af62c: ret
    //     0x4af62c: ret             
    // 0x4af630: r2 = _ConstMap len:6
    //     0x4af630: add             x2, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x4af634: ldr             x2, [x2, #0x430]
    // 0x4af638: LoadField: r3 = r2->field_f
    //     0x4af638: ldur            w3, [x2, #0xf]
    // 0x4af63c: DecompressPointer r3
    //     0x4af63c: add             x3, x3, HEAP, lsl #32
    // 0x4af640: stur            x3, [fp, #-0x10]
    // 0x4af644: r4 = 0
    //     0x4af644: movz            x4, #0
    // 0x4af648: stur            x4, [fp, #-8]
    // 0x4af64c: CheckStackOverflow
    //     0x4af64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af650: cmp             SP, x16
    //     0x4af654: b.ls            #0x4af700
    // 0x4af658: LoadField: r1 = r0->field_53
    //     0x4af658: ldur            x1, [x0, #0x53]
    // 0x4af65c: cmp             x4, x1
    // 0x4af660: b.ge            #0x4af6e8
    // 0x4af664: add             x17, x2, #0x1b
    // 0x4af668: ldar            w1, [x17]
    // 0x4af66c: DecompressPointer r1
    //     0x4af66c: add             x1, x1, HEAP, lsl #32
    // 0x4af670: cmp             w1, NULL
    // 0x4af674: b.ne            #0x4af680
    // 0x4af678: mov             x1, x2
    // 0x4af67c: r0 = _createIndex()
    //     0x4af67c: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x4af680: ldur            x4, [fp, #-8]
    // 0x4af684: ldur            x3, [fp, #-0x10]
    // 0x4af688: r0 = BoxInt64Instr(r4)
    //     0x4af688: sbfiz           x0, x4, #1, #0x1f
    //     0x4af68c: cmp             x4, x0, asr #1
    //     0x4af690: b.eq            #0x4af69c
    //     0x4af694: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af698: stur            x4, [x0, #7]
    // 0x4af69c: mov             x2, x0
    // 0x4af6a0: r1 = _ConstMap len:6
    //     0x4af6a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x4af6a4: ldr             x1, [x1, #0x430]
    // 0x4af6a8: r0 = _getValueOrData()
    //     0x4af6a8: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4af6ac: mov             x1, x0
    // 0x4af6b0: ldur            x0, [fp, #-0x10]
    // 0x4af6b4: cmp             w0, w1
    // 0x4af6b8: b.eq            #0x4af6bc
    // 0x4af6bc: ldur            x3, [fp, #-8]
    // 0x4af6c0: ldur            x1, [fp, #-0x18]
    // 0x4af6c4: mov             x2, x3
    // 0x4af6c8: r0 = column()
    //     0x4af6c8: bl              #0x4a02fc  ; [package:flutter/src/rendering/table.dart] RenderTable::column
    // 0x4af6cc: ldur            x0, [fp, #-8]
    // 0x4af6d0: add             x4, x0, #1
    // 0x4af6d4: ldur            x0, [fp, #-0x18]
    // 0x4af6d8: ldur            x3, [fp, #-0x10]
    // 0x4af6dc: r2 = _ConstMap len:6
    //     0x4af6dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x4af6e0: ldr             x2, [x2, #0x430]
    // 0x4af6e4: b               #0x4af648
    // 0x4af6e8: d0 = 0.000000
    //     0x4af6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4af6ec: LeaveFrame
    //     0x4af6ec: mov             SP, fp
    //     0x4af6f0: ldp             fp, lr, [SP], #0x10
    // 0x4af6f4: ret
    //     0x4af6f4: ret             
    // 0x4af6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af6fc: b               #0x4af610
    // 0x4af700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af704: b               #0x4af658
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b13bc, size: 0x7c
    // 0x4b13bc: EnterFrame
    //     0x4b13bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b13c0: mov             fp, SP
    // 0x4b13c4: ldr             x0, [fp, #0x18]
    // 0x4b13c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b13c8: ldur            w1, [x0, #0x17]
    // 0x4b13cc: DecompressPointer r1
    //     0x4b13cc: add             x1, x1, HEAP, lsl #32
    // 0x4b13d0: CheckStackOverflow
    //     0x4b13d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b13d4: cmp             SP, x16
    //     0x4b13d8: b.ls            #0x4b1420
    // 0x4b13dc: ldr             x0, [fp, #0x10]
    // 0x4b13e0: LoadField: d0 = r0->field_7
    //     0x4b13e0: ldur            d0, [x0, #7]
    // 0x4b13e4: r0 = getMinIntrinsicHeight()
    //     0x4b13e4: bl              #0x4b1438  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4b13e8: r0 = inline_Allocate_Double()
    //     0x4b13e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b13ec: add             x0, x0, #0x10
    //     0x4b13f0: cmp             x1, x0
    //     0x4b13f4: b.ls            #0x4b1428
    //     0x4b13f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b13fc: sub             x0, x0, #0xf
    //     0x4b1400: movz            x1, #0xe15c
    //     0x4b1404: movk            x1, #0x3, lsl #16
    //     0x4b1408: stur            x1, [x0, #-1]
    // 0x4b140c: dmb             ishst
    // 0x4b1410: StoreField: r0->field_7 = d0
    //     0x4b1410: stur            d0, [x0, #7]
    // 0x4b1414: LeaveFrame
    //     0x4b1414: mov             SP, fp
    //     0x4b1418: ldp             fp, lr, [SP], #0x10
    // 0x4b141c: ret
    //     0x4b141c: ret             
    // 0x4b1420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1424: b               #0x4b13dc
    // 0x4b1428: SaveReg d0
    //     0x4b1428: str             q0, [SP, #-0x10]!
    // 0x4b142c: r0 = AllocateDouble()
    //     0x4b142c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1430: RestoreReg d0
    //     0x4b1430: ldr             q0, [SP], #0x10
    // 0x4b1434: b               #0x4b1410
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2528, size: 0x24
    // 0x4b2528: EnterFrame
    //     0x4b2528: stp             fp, lr, [SP, #-0x10]!
    //     0x4b252c: mov             fp, SP
    // 0x4b2530: ldr             x2, [fp, #0x10]
    // 0x4b2534: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b2534: add             x1, PP, #0x35, lsl #12  ; [pp+0x35438] AnonymousClosure: (0x4b13bc), of [package:flutter/src/rendering/table.dart] RenderTable
    //     0x4b2538: ldr             x1, [x1, #0x438]
    // 0x4b253c: r0 = AllocateClosure()
    //     0x4b253c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2540: LeaveFrame
    //     0x4b2540: mov             SP, fp
    //     0x4b2544: ldp             fp, lr, [SP], #0x10
    // 0x4b2548: ret
    //     0x4b2548: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4f68, size: 0x24
    // 0x4b4f68: EnterFrame
    //     0x4b4f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4f6c: mov             fp, SP
    // 0x4b4f70: ldr             x2, [fp, #0x10]
    // 0x4b4f74: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4f74: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a28] AnonymousClosure: (0x4b4f8c), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight (0x4b5004)
    //     0x4b4f78: ldr             x1, [x1, #0xa28]
    // 0x4b4f7c: r0 = AllocateClosure()
    //     0x4b4f7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4f80: LeaveFrame
    //     0x4b4f80: mov             SP, fp
    //     0x4b4f84: ldp             fp, lr, [SP], #0x10
    // 0x4b4f88: ret
    //     0x4b4f88: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b4f8c, size: 0x78
    // 0x4b4f8c: EnterFrame
    //     0x4b4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4f90: mov             fp, SP
    // 0x4b4f94: ldr             x0, [fp, #0x18]
    // 0x4b4f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4f98: ldur            w1, [x0, #0x17]
    // 0x4b4f9c: DecompressPointer r1
    //     0x4b4f9c: add             x1, x1, HEAP, lsl #32
    // 0x4b4fa0: CheckStackOverflow
    //     0x4b4fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4fa4: cmp             SP, x16
    //     0x4b4fa8: b.ls            #0x4b4fec
    // 0x4b4fac: ldr             x2, [fp, #0x10]
    // 0x4b4fb0: r0 = computeMinIntrinsicHeight()
    //     0x4b4fb0: bl              #0x4b5004  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicHeight
    // 0x4b4fb4: r0 = inline_Allocate_Double()
    //     0x4b4fb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4fb8: add             x0, x0, #0x10
    //     0x4b4fbc: cmp             x1, x0
    //     0x4b4fc0: b.ls            #0x4b4ff4
    //     0x4b4fc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4fc8: sub             x0, x0, #0xf
    //     0x4b4fcc: movz            x1, #0xe15c
    //     0x4b4fd0: movk            x1, #0x3, lsl #16
    //     0x4b4fd4: stur            x1, [x0, #-1]
    // 0x4b4fd8: dmb             ishst
    // 0x4b4fdc: StoreField: r0->field_7 = d0
    //     0x4b4fdc: stur            d0, [x0, #7]
    // 0x4b4fe0: LeaveFrame
    //     0x4b4fe0: mov             SP, fp
    //     0x4b4fe4: ldp             fp, lr, [SP], #0x10
    // 0x4b4fe8: ret
    //     0x4b4fe8: ret             
    // 0x4b4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4ff0: b               #0x4b4fac
    // 0x4b4ff4: SaveReg d0
    //     0x4b4ff4: str             q0, [SP, #-0x10]!
    // 0x4b4ff8: r0 = AllocateDouble()
    //     0x4b4ff8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4ffc: RestoreReg d0
    //     0x4b4ffc: ldr             q0, [SP], #0x10
    // 0x4b5000: b               #0x4b4fdc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b5004, size: 0x264
    // 0x4b5004: EnterFrame
    //     0x4b5004: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5008: mov             fp, SP
    // 0x4b500c: AllocStack(0x70)
    //     0x4b500c: sub             SP, SP, #0x70
    // 0x4b5010: SetupParameters(RenderTable this /* r1 => r1, fp-0x8 */)
    //     0x4b5010: stur            x1, [fp, #-8]
    // 0x4b5014: CheckStackOverflow
    //     0x4b5014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5018: cmp             SP, x16
    //     0x4b501c: b.ls            #0x4b524c
    // 0x4b5020: LoadField: r0 = r1->field_5b
    //     0x4b5020: ldur            x0, [x1, #0x5b]
    // 0x4b5024: LoadField: r3 = r1->field_53
    //     0x4b5024: ldur            x3, [x1, #0x53]
    // 0x4b5028: mul             x4, x0, x3
    // 0x4b502c: cbnz            x4, #0x4b5040
    // 0x4b5030: d0 = 0.000000
    //     0x4b5030: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5034: LeaveFrame
    //     0x4b5034: mov             SP, fp
    //     0x4b5038: ldp             fp, lr, [SP], #0x10
    // 0x4b503c: ret
    //     0x4b503c: ret             
    // 0x4b5040: d0 = inf
    //     0x4b5040: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b5044: LoadField: d1 = r2->field_7
    //     0x4b5044: ldur            d1, [x2, #7]
    // 0x4b5048: stur            d1, [fp, #-0x48]
    // 0x4b504c: fcmp            d1, d0
    // 0x4b5050: b.eq            #0x4b505c
    // 0x4b5054: mov             v2.16b, v1.16b
    // 0x4b5058: b               #0x4b5060
    // 0x4b505c: d2 = 0.000000
    //     0x4b505c: eor             v2.16b, v2.16b, v2.16b
    // 0x4b5060: stur            d2, [fp, #-0x40]
    // 0x4b5064: r0 = BoxConstraints()
    //     0x4b5064: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b5068: ldur            d0, [fp, #-0x40]
    // 0x4b506c: StoreField: r0->field_7 = d0
    //     0x4b506c: stur            d0, [x0, #7]
    // 0x4b5070: ldur            d1, [fp, #-0x48]
    // 0x4b5074: d0 = inf
    //     0x4b5074: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b5078: fcmp            d1, d0
    // 0x4b507c: b.ne            #0x4b5084
    // 0x4b5080: d1 = inf
    //     0x4b5080: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b5084: StoreField: r0->field_f = d1
    //     0x4b5084: stur            d1, [x0, #0xf]
    // 0x4b5088: fcmp            d0, d0
    // 0x4b508c: b.eq            #0x4b5098
    // 0x4b5090: d1 = inf
    //     0x4b5090: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b5094: b               #0x4b509c
    // 0x4b5098: d1 = 0.000000
    //     0x4b5098: eor             v1.16b, v1.16b, v1.16b
    // 0x4b509c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b509c: stur            d1, [x0, #0x17]
    // 0x4b50a0: StoreField: r0->field_1f = d0
    //     0x4b50a0: stur            d0, [x0, #0x1f]
    // 0x4b50a4: ldur            x1, [fp, #-8]
    // 0x4b50a8: mov             x2, x0
    // 0x4b50ac: r0 = _computeColumnWidths()
    //     0x4b50ac: bl              #0x49f798  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x4b50b0: mov             x2, x0
    // 0x4b50b4: stur            x2, [fp, #-0x28]
    // 0x4b50b8: LoadField: r0 = r2->field_b
    //     0x4b50b8: ldur            w0, [x2, #0xb]
    // 0x4b50bc: r3 = LoadInt32Instr(r0)
    //     0x4b50bc: sbfx            x3, x0, #1, #0x1f
    // 0x4b50c0: stur            x3, [fp, #-0x20]
    // 0x4b50c4: d0 = 0.000000
    //     0x4b50c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b50c8: r5 = 0
    //     0x4b50c8: movz            x5, #0
    // 0x4b50cc: ldur            x4, [fp, #-8]
    // 0x4b50d0: stur            x5, [fp, #-0x18]
    // 0x4b50d4: stur            d0, [fp, #-0x48]
    // 0x4b50d8: CheckStackOverflow
    //     0x4b50d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b50dc: cmp             SP, x16
    //     0x4b50e0: b.ls            #0x4b5254
    // 0x4b50e4: LoadField: r0 = r4->field_5b
    //     0x4b50e4: ldur            x0, [x4, #0x5b]
    // 0x4b50e8: cmp             x5, x0
    // 0x4b50ec: b.ge            #0x4b5240
    // 0x4b50f0: d1 = 0.000000
    //     0x4b50f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4b50f4: r6 = 0
    //     0x4b50f4: movz            x6, #0
    // 0x4b50f8: stur            x6, [fp, #-0x10]
    // 0x4b50fc: stur            d1, [fp, #-0x40]
    // 0x4b5100: CheckStackOverflow
    //     0x4b5100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b5104: cmp             SP, x16
    //     0x4b5108: b.ls            #0x4b525c
    // 0x4b510c: LoadField: r0 = r4->field_53
    //     0x4b510c: ldur            x0, [x4, #0x53]
    // 0x4b5110: cmp             x6, x0
    // 0x4b5114: b.ge            #0x4b5220
    // 0x4b5118: mul             x1, x5, x0
    // 0x4b511c: add             x7, x6, x1
    // 0x4b5120: LoadField: r8 = r4->field_4f
    //     0x4b5120: ldur            w8, [x4, #0x4f]
    // 0x4b5124: DecompressPointer r8
    //     0x4b5124: add             x8, x8, HEAP, lsl #32
    // 0x4b5128: r0 = BoxInt64Instr(r7)
    //     0x4b5128: sbfiz           x0, x7, #1, #0x1f
    //     0x4b512c: cmp             x7, x0, asr #1
    //     0x4b5130: b.eq            #0x4b513c
    //     0x4b5134: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x4b5138: stur            x7, [x0, #7]
    // 0x4b513c: r1 = LoadClassIdInstr(r8)
    //     0x4b513c: ldur            x1, [x8, #-1]
    //     0x4b5140: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5144: stp             x0, x8, [SP]
    // 0x4b5148: mov             x0, x1
    // 0x4b514c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4b514c: sub             lr, x0, #0xfd6
    //     0x4b5150: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5154: blr             lr
    // 0x4b5158: mov             x2, x0
    // 0x4b515c: stur            x2, [fp, #-0x38]
    // 0x4b5160: cmp             w2, NULL
    // 0x4b5164: b.eq            #0x4b51f8
    // 0x4b5168: ldur            x3, [fp, #-0x28]
    // 0x4b516c: ldur            d0, [fp, #-0x40]
    // 0x4b5170: ldur            x4, [fp, #-0x10]
    // 0x4b5174: ldur            x0, [fp, #-0x20]
    // 0x4b5178: mov             x1, x4
    // 0x4b517c: cmp             x1, x0
    // 0x4b5180: b.hs            #0x4b5264
    // 0x4b5184: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x4b5184: add             x16, x3, x4, lsl #2
    //     0x4b5188: ldur            w1, [x16, #0xf]
    // 0x4b518c: DecompressPointer r1
    //     0x4b518c: add             x1, x1, HEAP, lsl #32
    // 0x4b5190: stur            x1, [fp, #-0x30]
    // 0x4b5194: r0 = 60
    //     0x4b5194: movz            x0, #0x3c
    // 0x4b5198: branchIfSmi(r2, 0x4b51a4)
    //     0x4b5198: tbz             w2, #0, #0x4b51a4
    // 0x4b519c: r0 = LoadClassIdInstr(r2)
    //     0x4b519c: ldur            x0, [x2, #-1]
    //     0x4b51a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b51a4: str             x2, [SP]
    // 0x4b51a8: r0 = GDT[cid_x0 + 0xceb5]()
    //     0x4b51a8: movz            x17, #0xceb5
    //     0x4b51ac: add             lr, x0, x17
    //     0x4b51b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b51b4: blr             lr
    // 0x4b51b8: r16 = <double, double>
    //     0x4b51b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <double, double>
    //     0x4b51bc: ldr             x16, [x16, #0xd50]
    // 0x4b51c0: ldur            lr, [fp, #-0x38]
    // 0x4b51c4: stp             lr, x16, [SP, #0x18]
    // 0x4b51c8: r16 = Instance__IntrinsicDimension
    //     0x4b51c8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33d70] Obj!_IntrinsicDimension@a03b61
    //     0x4b51cc: ldr             x16, [x16, #0xd70]
    // 0x4b51d0: ldur            lr, [fp, #-0x30]
    // 0x4b51d4: stp             lr, x16, [SP, #8]
    // 0x4b51d8: str             x0, [SP]
    // 0x4b51dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b51dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b51e0: r0 = _computeIntrinsics()
    //     0x4b51e0: bl              #0x495b88  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b51e4: LoadField: d1 = r0->field_7
    //     0x4b51e4: ldur            d1, [x0, #7]
    // 0x4b51e8: ldur            d2, [fp, #-0x40]
    // 0x4b51ec: fmax            v3.2d, v2.2d, v1.2d
    // 0x4b51f0: mov             v1.16b, v3.16b
    // 0x4b51f4: b               #0x4b5200
    // 0x4b51f8: ldur            d2, [fp, #-0x40]
    // 0x4b51fc: mov             v1.16b, v2.16b
    // 0x4b5200: ldur            x0, [fp, #-0x10]
    // 0x4b5204: add             x6, x0, #1
    // 0x4b5208: ldur            x4, [fp, #-8]
    // 0x4b520c: ldur            x2, [fp, #-0x28]
    // 0x4b5210: ldur            d0, [fp, #-0x48]
    // 0x4b5214: ldur            x5, [fp, #-0x18]
    // 0x4b5218: ldur            x3, [fp, #-0x20]
    // 0x4b521c: b               #0x4b50f8
    // 0x4b5220: mov             x0, x5
    // 0x4b5224: mov             v2.16b, v1.16b
    // 0x4b5228: fadd            d1, d0, d2
    // 0x4b522c: add             x5, x0, #1
    // 0x4b5230: mov             v0.16b, v1.16b
    // 0x4b5234: ldur            x2, [fp, #-0x28]
    // 0x4b5238: ldur            x3, [fp, #-0x20]
    // 0x4b523c: b               #0x4b50cc
    // 0x4b5240: LeaveFrame
    //     0x4b5240: mov             SP, fp
    //     0x4b5244: ldp             fp, lr, [SP], #0x10
    // 0x4b5248: ret
    //     0x4b5248: ret             
    // 0x4b524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b524c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5250: b               #0x4b5020
    // 0x4b5254: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b5254: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b5258: b               #0x4b50e4
    // 0x4b525c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b525c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b5260: b               #0x4b510c
    // 0x4b5264: r0 = RangeErrorSharedWithFPURegs()
    //     0x4b5264: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b73dc, size: 0xc
    // 0x4b73dc: LoadField: r0 = r1->field_93
    //     0x4b73dc: ldur            w0, [x1, #0x93]
    // 0x4b73e0: DecompressPointer r0
    //     0x4b73e0: add             x0, x0, HEAP, lsl #32
    // 0x4b73e4: ret
    //     0x4b73e4: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4bc31c, size: 0xdc
    // 0x4bc31c: EnterFrame
    //     0x4bc31c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc320: mov             fp, SP
    // 0x4bc324: AllocStack(0x20)
    //     0x4bc324: sub             SP, SP, #0x20
    // 0x4bc328: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4bc328: stur            x2, [fp, #-8]
    // 0x4bc32c: CheckStackOverflow
    //     0x4bc32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc330: cmp             SP, x16
    //     0x4bc334: b.ls            #0x4bc3e8
    // 0x4bc338: LoadField: r0 = r1->field_4f
    //     0x4bc338: ldur            w0, [x1, #0x4f]
    // 0x4bc33c: DecompressPointer r0
    //     0x4bc33c: add             x0, x0, HEAP, lsl #32
    // 0x4bc340: r1 = LoadClassIdInstr(r0)
    //     0x4bc340: ldur            x1, [x0, #-1]
    //     0x4bc344: ubfx            x1, x1, #0xc, #0x14
    // 0x4bc348: mov             x16, x0
    // 0x4bc34c: mov             x0, x1
    // 0x4bc350: mov             x1, x16
    // 0x4bc354: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4bc354: movz            x17, #0x8bb0
    //     0x4bc358: add             lr, x0, x17
    //     0x4bc35c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc360: blr             lr
    // 0x4bc364: mov             x2, x0
    // 0x4bc368: stur            x2, [fp, #-0x10]
    // 0x4bc36c: CheckStackOverflow
    //     0x4bc36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc370: cmp             SP, x16
    //     0x4bc374: b.ls            #0x4bc3f0
    // 0x4bc378: r0 = LoadClassIdInstr(r2)
    //     0x4bc378: ldur            x0, [x2, #-1]
    //     0x4bc37c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc380: mov             x1, x2
    // 0x4bc384: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4bc384: add             lr, x0, #0xdfc
    //     0x4bc388: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc38c: blr             lr
    // 0x4bc390: tbnz            w0, #4, #0x4bc3d8
    // 0x4bc394: ldur            x2, [fp, #-0x10]
    // 0x4bc398: r0 = LoadClassIdInstr(r2)
    //     0x4bc398: ldur            x0, [x2, #-1]
    //     0x4bc39c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc3a0: mov             x1, x2
    // 0x4bc3a4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4bc3a4: add             lr, x0, #0xe6f
    //     0x4bc3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc3ac: blr             lr
    // 0x4bc3b0: cmp             w0, NULL
    // 0x4bc3b4: b.eq            #0x4bc3d0
    // 0x4bc3b8: ldur            x16, [fp, #-8]
    // 0x4bc3bc: stp             x0, x16, [SP]
    // 0x4bc3c0: ldur            x0, [fp, #-8]
    // 0x4bc3c4: ClosureCall
    //     0x4bc3c4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4bc3c8: ldur            x2, [x0, #0x1f]
    //     0x4bc3cc: blr             x2
    // 0x4bc3d0: ldur            x2, [fp, #-0x10]
    // 0x4bc3d4: b               #0x4bc36c
    // 0x4bc3d8: r0 = Null
    //     0x4bc3d8: mov             x0, NULL
    // 0x4bc3dc: LeaveFrame
    //     0x4bc3dc: mov             SP, fp
    //     0x4bc3e0: ldp             fp, lr, [SP], #0x10
    // 0x4bc3e4: ret
    //     0x4bc3e4: ret             
    // 0x4bc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc3ec: b               #0x4bc338
    // 0x4bc3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc3f4: b               #0x4bc378
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d621c, size: 0xfc
    // 0x4d621c: EnterFrame
    //     0x4d621c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6220: mov             fp, SP
    // 0x4d6224: AllocStack(0x10)
    //     0x4d6224: sub             SP, SP, #0x10
    // 0x4d6228: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d6228: mov             x3, x1
    //     0x4d622c: mov             x0, x2
    //     0x4d6230: stur            x1, [fp, #-8]
    //     0x4d6234: stur            x2, [fp, #-0x10]
    // 0x4d6238: CheckStackOverflow
    //     0x4d6238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d623c: cmp             SP, x16
    //     0x4d6240: b.ls            #0x4d6308
    // 0x4d6244: mov             x1, x3
    // 0x4d6248: mov             x2, x0
    // 0x4d624c: r0 = attach()
    //     0x4d624c: bl              #0x4d6318  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4d6250: ldur            x0, [fp, #-8]
    // 0x4d6254: LoadField: r1 = r0->field_4f
    //     0x4d6254: ldur            w1, [x0, #0x4f]
    // 0x4d6258: DecompressPointer r1
    //     0x4d6258: add             x1, x1, HEAP, lsl #32
    // 0x4d625c: r0 = LoadClassIdInstr(r1)
    //     0x4d625c: ldur            x0, [x1, #-1]
    //     0x4d6260: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6264: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4d6264: movz            x17, #0x8bb0
    //     0x4d6268: add             lr, x0, x17
    //     0x4d626c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6270: blr             lr
    // 0x4d6274: mov             x2, x0
    // 0x4d6278: stur            x2, [fp, #-8]
    // 0x4d627c: CheckStackOverflow
    //     0x4d627c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6280: cmp             SP, x16
    //     0x4d6284: b.ls            #0x4d6310
    // 0x4d6288: r0 = LoadClassIdInstr(r2)
    //     0x4d6288: ldur            x0, [x2, #-1]
    //     0x4d628c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6290: mov             x1, x2
    // 0x4d6294: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4d6294: add             lr, x0, #0xdfc
    //     0x4d6298: ldr             lr, [x21, lr, lsl #3]
    //     0x4d629c: blr             lr
    // 0x4d62a0: tbnz            w0, #4, #0x4d62f8
    // 0x4d62a4: ldur            x2, [fp, #-8]
    // 0x4d62a8: r0 = LoadClassIdInstr(r2)
    //     0x4d62a8: ldur            x0, [x2, #-1]
    //     0x4d62ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4d62b0: mov             x1, x2
    // 0x4d62b4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4d62b4: add             lr, x0, #0xe6f
    //     0x4d62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d62bc: blr             lr
    // 0x4d62c0: cmp             w0, NULL
    // 0x4d62c4: b.eq            #0x4d62f0
    // 0x4d62c8: r1 = LoadClassIdInstr(r0)
    //     0x4d62c8: ldur            x1, [x0, #-1]
    //     0x4d62cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4d62d0: mov             x16, x0
    // 0x4d62d4: mov             x0, x1
    // 0x4d62d8: mov             x1, x16
    // 0x4d62dc: ldur            x2, [fp, #-0x10]
    // 0x4d62e0: r0 = GDT[cid_x0 + 0xc7a6]()
    //     0x4d62e0: movz            x17, #0xc7a6
    //     0x4d62e4: add             lr, x0, x17
    //     0x4d62e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d62ec: blr             lr
    // 0x4d62f0: ldur            x2, [fp, #-8]
    // 0x4d62f4: b               #0x4d627c
    // 0x4d62f8: r0 = Null
    //     0x4d62f8: mov             x0, NULL
    // 0x4d62fc: LeaveFrame
    //     0x4d62fc: mov             SP, fp
    //     0x4d6300: ldp             fp, lr, [SP], #0x10
    // 0x4d6304: ret
    //     0x4d6304: ret             
    // 0x4d6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d630c: b               #0x4d6244
    // 0x4d6310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6310: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6314: b               #0x4d6288
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d8098, size: 0x1cc
    // 0x4d8098: EnterFrame
    //     0x4d8098: stp             fp, lr, [SP, #-0x10]!
    //     0x4d809c: mov             fp, SP
    // 0x4d80a0: AllocStack(0x20)
    //     0x4d80a0: sub             SP, SP, #0x20
    // 0x4d80a4: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x4d80a4: mov             x0, x1
    //     0x4d80a8: stur            x1, [fp, #-8]
    // 0x4d80ac: CheckStackOverflow
    //     0x4d80ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d80b0: cmp             SP, x16
    //     0x4d80b4: b.ls            #0x4d8248
    // 0x4d80b8: mov             x1, x0
    // 0x4d80bc: r0 = detach()
    //     0x4d80bc: bl              #0x4d8294  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x4d80c0: ldur            x2, [fp, #-8]
    // 0x4d80c4: LoadField: r3 = r2->field_77
    //     0x4d80c4: ldur            w3, [x2, #0x77]
    // 0x4d80c8: DecompressPointer r3
    //     0x4d80c8: add             x3, x3, HEAP, lsl #32
    // 0x4d80cc: stur            x3, [fp, #-0x20]
    // 0x4d80d0: cmp             w3, NULL
    // 0x4d80d4: b.eq            #0x4d8188
    // 0x4d80d8: LoadField: r0 = r3->field_b
    //     0x4d80d8: ldur            w0, [x3, #0xb]
    // 0x4d80dc: r4 = LoadInt32Instr(r0)
    //     0x4d80dc: sbfx            x4, x0, #1, #0x1f
    // 0x4d80e0: stur            x4, [fp, #-0x18]
    // 0x4d80e4: r0 = 0
    //     0x4d80e4: movz            x0, #0
    // 0x4d80e8: CheckStackOverflow
    //     0x4d80e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d80ec: cmp             SP, x16
    //     0x4d80f0: b.ls            #0x4d8250
    // 0x4d80f4: cmp             x0, x4
    // 0x4d80f8: b.ge            #0x4d8140
    // 0x4d80fc: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x4d80fc: add             x16, x3, x0, lsl #2
    //     0x4d8100: ldur            w1, [x16, #0xf]
    // 0x4d8104: DecompressPointer r1
    //     0x4d8104: add             x1, x1, HEAP, lsl #32
    // 0x4d8108: add             x5, x0, #1
    // 0x4d810c: stur            x5, [fp, #-0x10]
    // 0x4d8110: cmp             w1, NULL
    // 0x4d8114: b.eq            #0x4d812c
    // 0x4d8118: r0 = LoadClassIdInstr(r1)
    //     0x4d8118: ldur            x0, [x1, #-1]
    //     0x4d811c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8120: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d8120: sub             lr, x0, #1, lsl #12
    //     0x4d8124: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8128: blr             lr
    // 0x4d812c: ldur            x0, [fp, #-0x10]
    // 0x4d8130: ldur            x2, [fp, #-8]
    // 0x4d8134: ldur            x3, [fp, #-0x20]
    // 0x4d8138: ldur            x4, [fp, #-0x18]
    // 0x4d813c: b               #0x4d80e8
    // 0x4d8140: mov             x0, x2
    // 0x4d8144: LoadField: r1 = r0->field_73
    //     0x4d8144: ldur            w1, [x0, #0x73]
    // 0x4d8148: DecompressPointer r1
    //     0x4d8148: add             x1, x1, HEAP, lsl #32
    // 0x4d814c: cmp             w1, NULL
    // 0x4d8150: b.eq            #0x4d8258
    // 0x4d8154: LoadField: r2 = r1->field_b
    //     0x4d8154: ldur            w2, [x1, #0xb]
    // 0x4d8158: r1 = <BoxPainter?>
    //     0x4d8158: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <BoxPainter?>
    //     0x4d815c: ldr             x1, [x1, #0x130]
    // 0x4d8160: r0 = AllocateArray()
    //     0x4d8160: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4d8164: ldur            x1, [fp, #-8]
    // 0x4d8168: StoreField: r1->field_77 = r0
    //     0x4d8168: stur            w0, [x1, #0x77]
    //     0x4d816c: ldurb           w16, [x1, #-1]
    //     0x4d8170: ldurb           w17, [x0, #-1]
    //     0x4d8174: and             x16, x17, x16, lsr #2
    //     0x4d8178: tst             x16, HEAP, lsr #32
    //     0x4d817c: b.eq            #0x4d8184
    //     0x4d8180: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d8184: b               #0x4d818c
    // 0x4d8188: mov             x1, x2
    // 0x4d818c: LoadField: r0 = r1->field_4f
    //     0x4d818c: ldur            w0, [x1, #0x4f]
    // 0x4d8190: DecompressPointer r0
    //     0x4d8190: add             x0, x0, HEAP, lsl #32
    // 0x4d8194: r1 = LoadClassIdInstr(r0)
    //     0x4d8194: ldur            x1, [x0, #-1]
    //     0x4d8198: ubfx            x1, x1, #0xc, #0x14
    // 0x4d819c: mov             x16, x0
    // 0x4d81a0: mov             x0, x1
    // 0x4d81a4: mov             x1, x16
    // 0x4d81a8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4d81a8: movz            x17, #0x8bb0
    //     0x4d81ac: add             lr, x0, x17
    //     0x4d81b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d81b4: blr             lr
    // 0x4d81b8: mov             x2, x0
    // 0x4d81bc: stur            x2, [fp, #-8]
    // 0x4d81c0: CheckStackOverflow
    //     0x4d81c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d81c4: cmp             SP, x16
    //     0x4d81c8: b.ls            #0x4d825c
    // 0x4d81cc: r0 = LoadClassIdInstr(r2)
    //     0x4d81cc: ldur            x0, [x2, #-1]
    //     0x4d81d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d81d4: mov             x1, x2
    // 0x4d81d8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4d81d8: add             lr, x0, #0xdfc
    //     0x4d81dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d81e0: blr             lr
    // 0x4d81e4: tbnz            w0, #4, #0x4d8238
    // 0x4d81e8: ldur            x2, [fp, #-8]
    // 0x4d81ec: r0 = LoadClassIdInstr(r2)
    //     0x4d81ec: ldur            x0, [x2, #-1]
    //     0x4d81f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d81f4: mov             x1, x2
    // 0x4d81f8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4d81f8: add             lr, x0, #0xe6f
    //     0x4d81fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8200: blr             lr
    // 0x4d8204: cmp             w0, NULL
    // 0x4d8208: b.eq            #0x4d8230
    // 0x4d820c: r1 = LoadClassIdInstr(r0)
    //     0x4d820c: ldur            x1, [x0, #-1]
    //     0x4d8210: ubfx            x1, x1, #0xc, #0x14
    // 0x4d8214: mov             x16, x0
    // 0x4d8218: mov             x0, x1
    // 0x4d821c: mov             x1, x16
    // 0x4d8220: r0 = GDT[cid_x0 + 0xc70c]()
    //     0x4d8220: movz            x17, #0xc70c
    //     0x4d8224: add             lr, x0, x17
    //     0x4d8228: ldr             lr, [x21, lr, lsl #3]
    //     0x4d822c: blr             lr
    // 0x4d8230: ldur            x2, [fp, #-8]
    // 0x4d8234: b               #0x4d81c0
    // 0x4d8238: r0 = Null
    //     0x4d8238: mov             x0, NULL
    // 0x4d823c: LeaveFrame
    //     0x4d823c: mov             SP, fp
    //     0x4d8240: ldp             fp, lr, [SP], #0x10
    // 0x4d8244: ret
    //     0x4d8244: ret             
    // 0x4d8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d824c: b               #0x4d80b8
    // 0x4d8250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8250: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8254: b               #0x4d80f4
    // 0x4d8258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8258: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d825c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8260: b               #0x4d81cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ed588, size: 0x600
    // 0x4ed588: EnterFrame
    //     0x4ed588: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed58c: mov             fp, SP
    // 0x4ed590: AllocStack(0xb8)
    //     0x4ed590: sub             SP, SP, #0xb8
    // 0x4ed594: SetupParameters(RenderTable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ed594: mov             x0, x2
    //     0x4ed598: stur            x2, [fp, #-0x10]
    //     0x4ed59c: mov             x2, x1
    //     0x4ed5a0: stur            x1, [fp, #-8]
    //     0x4ed5a4: stur            x3, [fp, #-0x18]
    // 0x4ed5a8: CheckStackOverflow
    //     0x4ed5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ed5ac: cmp             SP, x16
    //     0x4ed5b0: b.ls            #0x4edb58
    // 0x4ed5b4: LoadField: r1 = r2->field_5b
    //     0x4ed5b4: ldur            x1, [x2, #0x5b]
    // 0x4ed5b8: LoadField: r4 = r2->field_53
    //     0x4ed5b8: ldur            x4, [x2, #0x53]
    // 0x4ed5bc: mul             x5, x1, x4
    // 0x4ed5c0: cbnz            x5, #0x4ed5d4
    // 0x4ed5c4: r0 = Null
    //     0x4ed5c4: mov             x0, NULL
    // 0x4ed5c8: LeaveFrame
    //     0x4ed5c8: mov             SP, fp
    //     0x4ed5cc: ldp             fp, lr, [SP], #0x10
    // 0x4ed5d0: ret
    //     0x4ed5d0: ret             
    // 0x4ed5d4: LoadField: r1 = r2->field_73
    //     0x4ed5d4: ldur            w1, [x2, #0x73]
    // 0x4ed5d8: DecompressPointer r1
    //     0x4ed5d8: add             x1, x1, HEAP, lsl #32
    // 0x4ed5dc: cmp             w1, NULL
    // 0x4ed5e0: b.eq            #0x4ed958
    // 0x4ed5e4: mov             x1, x0
    // 0x4ed5e8: r0 = canvas()
    //     0x4ed5e8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ed5ec: mov             x3, x0
    // 0x4ed5f0: ldur            x0, [fp, #-0x18]
    // 0x4ed5f4: stur            x3, [fp, #-0x28]
    // 0x4ed5f8: LoadField: d0 = r0->field_7
    //     0x4ed5f8: ldur            d0, [x0, #7]
    // 0x4ed5fc: stur            d0, [fp, #-0x98]
    // 0x4ed600: LoadField: d1 = r0->field_f
    //     0x4ed600: ldur            d1, [x0, #0xf]
    // 0x4ed604: ldur            x4, [fp, #-8]
    // 0x4ed608: stur            d1, [fp, #-0x90]
    // 0x4ed60c: LoadField: r5 = r4->field_97
    //     0x4ed60c: ldur            w5, [x4, #0x97]
    // 0x4ed610: DecompressPointer r5
    //     0x4ed610: add             x5, x5, HEAP, lsl #32
    // 0x4ed614: mov             x2, x4
    // 0x4ed618: stur            x5, [fp, #-0x20]
    // 0x4ed61c: r1 = Function 'markNeedsPaint':.
    //     0x4ed61c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4ed620: ldr             x1, [x1, #0xa30]
    // 0x4ed624: r0 = AllocateClosure()
    //     0x4ed624: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ed628: mov             x2, x0
    // 0x4ed62c: stur            x2, [fp, #-0x48]
    // 0x4ed630: r5 = 0
    //     0x4ed630: movz            x5, #0
    // 0x4ed634: ldur            x3, [fp, #-8]
    // 0x4ed638: ldur            x4, [fp, #-0x20]
    // 0x4ed63c: ldur            d0, [fp, #-0x98]
    // 0x4ed640: ldur            d1, [fp, #-0x90]
    // 0x4ed644: stur            x5, [fp, #-0x40]
    // 0x4ed648: CheckStackOverflow
    //     0x4ed648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ed64c: cmp             SP, x16
    //     0x4ed650: b.ls            #0x4edb60
    // 0x4ed654: LoadField: r0 = r3->field_5b
    //     0x4ed654: ldur            x0, [x3, #0x5b]
    // 0x4ed658: cmp             x5, x0
    // 0x4ed65c: b.ge            #0x4ed958
    // 0x4ed660: LoadField: r0 = r3->field_73
    //     0x4ed660: ldur            w0, [x3, #0x73]
    // 0x4ed664: DecompressPointer r0
    //     0x4ed664: add             x0, x0, HEAP, lsl #32
    // 0x4ed668: cmp             w0, NULL
    // 0x4ed66c: b.eq            #0x4edb68
    // 0x4ed670: LoadField: r1 = r0->field_b
    //     0x4ed670: ldur            w1, [x0, #0xb]
    // 0x4ed674: r6 = LoadInt32Instr(r1)
    //     0x4ed674: sbfx            x6, x1, #1, #0x1f
    // 0x4ed678: cmp             x6, x5
    // 0x4ed67c: b.le            #0x4ed958
    // 0x4ed680: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4ed680: add             x16, x0, x5, lsl #2
    //     0x4ed684: ldur            w6, [x16, #0xf]
    // 0x4ed688: DecompressPointer r6
    //     0x4ed688: add             x6, x6, HEAP, lsl #32
    // 0x4ed68c: stur            x6, [fp, #-0x38]
    // 0x4ed690: cmp             w6, NULL
    // 0x4ed694: b.eq            #0x4ed948
    // 0x4ed698: LoadField: r7 = r3->field_77
    //     0x4ed698: ldur            w7, [x3, #0x77]
    // 0x4ed69c: DecompressPointer r7
    //     0x4ed69c: add             x7, x7, HEAP, lsl #32
    // 0x4ed6a0: stur            x7, [fp, #-0x30]
    // 0x4ed6a4: cmp             w7, NULL
    // 0x4ed6a8: b.eq            #0x4edb6c
    // 0x4ed6ac: LoadField: r0 = r7->field_b
    //     0x4ed6ac: ldur            w0, [x7, #0xb]
    // 0x4ed6b0: r1 = LoadInt32Instr(r0)
    //     0x4ed6b0: sbfx            x1, x0, #1, #0x1f
    // 0x4ed6b4: mov             x0, x1
    // 0x4ed6b8: mov             x1, x5
    // 0x4ed6bc: cmp             x1, x0
    // 0x4ed6c0: b.hs            #0x4edb70
    // 0x4ed6c4: ArrayLoad: r0 = r7[r5]  ; Unknown_4
    //     0x4ed6c4: add             x16, x7, x5, lsl #2
    //     0x4ed6c8: ldur            w0, [x16, #0xf]
    // 0x4ed6cc: DecompressPointer r0
    //     0x4ed6cc: add             x0, x0, HEAP, lsl #32
    // 0x4ed6d0: cmp             w0, NULL
    // 0x4ed6d4: b.ne            #0x4ed7a8
    // 0x4ed6d8: r0 = LoadClassIdInstr(r6)
    //     0x4ed6d8: ldur            x0, [x6, #-1]
    //     0x4ed6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ed6e0: cmp             x0, #0xc07
    // 0x4ed6e4: b.ne            #0x4ed714
    // 0x4ed6e8: r0 = _ShapeDecorationPainter()
    //     0x4ed6e8: bl              #0x4dfecc  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x4ed6ec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ed6f0: StoreField: r0->field_23 = r1
    //     0x4ed6f0: stur            w1, [x0, #0x23]
    // 0x4ed6f4: StoreField: r0->field_27 = r1
    //     0x4ed6f4: stur            w1, [x0, #0x27]
    // 0x4ed6f8: ldur            x2, [fp, #-0x38]
    // 0x4ed6fc: StoreField: r0->field_b = r2
    //     0x4ed6fc: stur            w2, [x0, #0xb]
    // 0x4ed700: ldur            x3, [fp, #-0x48]
    // 0x4ed704: StoreField: r0->field_7 = r3
    //     0x4ed704: stur            w3, [x0, #7]
    // 0x4ed708: mov             x4, x0
    // 0x4ed70c: mov             x2, x3
    // 0x4ed710: b               #0x4ed76c
    // 0x4ed714: mov             x3, x2
    // 0x4ed718: mov             x2, x6
    // 0x4ed71c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x4ed720: cmp             x0, #0xc08
    // 0x4ed724: b.ne            #0x4ed748
    // 0x4ed728: r0 = _BoxDecorationPainter()
    //     0x4ed728: bl              #0x4dfec0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x4ed72c: mov             x1, x0
    // 0x4ed730: ldur            x0, [fp, #-0x38]
    // 0x4ed734: StoreField: r1->field_b = r0
    //     0x4ed734: stur            w0, [x1, #0xb]
    // 0x4ed738: ldur            x2, [fp, #-0x48]
    // 0x4ed73c: StoreField: r1->field_7 = r2
    //     0x4ed73c: stur            w2, [x1, #7]
    // 0x4ed740: mov             x4, x1
    // 0x4ed744: b               #0x4ed76c
    // 0x4ed748: mov             x0, x2
    // 0x4ed74c: mov             x2, x3
    // 0x4ed750: r0 = _CupertinoEdgeShadowPainter()
    //     0x4ed750: bl              #0x4dfeb4  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x4ed754: mov             x1, x0
    // 0x4ed758: ldur            x0, [fp, #-0x38]
    // 0x4ed75c: StoreField: r1->field_b = r0
    //     0x4ed75c: stur            w0, [x1, #0xb]
    // 0x4ed760: ldur            x2, [fp, #-0x48]
    // 0x4ed764: StoreField: r1->field_7 = r2
    //     0x4ed764: stur            w2, [x1, #7]
    // 0x4ed768: mov             x4, x1
    // 0x4ed76c: ldur            x3, [fp, #-0x40]
    // 0x4ed770: ldur            x1, [fp, #-0x30]
    // 0x4ed774: mov             x0, x4
    // 0x4ed778: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed778: add             x25, x1, x3, lsl #2
    //     0x4ed77c: add             x25, x25, #0xf
    //     0x4ed780: str             w0, [x25]
    //     0x4ed784: tbz             w0, #0, #0x4ed7a0
    //     0x4ed788: ldurb           w16, [x1, #-1]
    //     0x4ed78c: ldurb           w17, [x0, #-1]
    //     0x4ed790: and             x16, x17, x16, lsr #2
    //     0x4ed794: tst             x16, HEAP, lsr #32
    //     0x4ed798: b.eq            #0x4ed7a0
    //     0x4ed79c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4ed7a0: mov             x6, x4
    // 0x4ed7a4: b               #0x4ed7b0
    // 0x4ed7a8: mov             x3, x5
    // 0x4ed7ac: mov             x6, x0
    // 0x4ed7b0: ldur            x4, [fp, #-8]
    // 0x4ed7b4: ldur            x5, [fp, #-0x20]
    // 0x4ed7b8: ldur            d0, [fp, #-0x98]
    // 0x4ed7bc: ldur            d1, [fp, #-0x90]
    // 0x4ed7c0: stur            x6, [fp, #-0x58]
    // 0x4ed7c4: LoadField: r0 = r5->field_b
    //     0x4ed7c4: ldur            w0, [x5, #0xb]
    // 0x4ed7c8: r7 = LoadInt32Instr(r0)
    //     0x4ed7c8: sbfx            x7, x0, #1, #0x1f
    // 0x4ed7cc: mov             x0, x7
    // 0x4ed7d0: mov             x1, x3
    // 0x4ed7d4: stur            x7, [fp, #-0x50]
    // 0x4ed7d8: cmp             x1, x0
    // 0x4ed7dc: b.hs            #0x4edb74
    // 0x4ed7e0: LoadField: r0 = r5->field_f
    //     0x4ed7e0: ldur            w0, [x5, #0xf]
    // 0x4ed7e4: DecompressPointer r0
    //     0x4ed7e4: add             x0, x0, HEAP, lsl #32
    // 0x4ed7e8: stur            x0, [fp, #-0x38]
    // 0x4ed7ec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ed7ec: add             x16, x0, x3, lsl #2
    //     0x4ed7f0: ldur            w1, [x16, #0xf]
    // 0x4ed7f4: DecompressPointer r1
    //     0x4ed7f4: add             x1, x1, HEAP, lsl #32
    // 0x4ed7f8: stur            x1, [fp, #-0x30]
    // 0x4ed7fc: LoadField: d2 = r1->field_7
    //     0x4ed7fc: ldur            d2, [x1, #7]
    // 0x4ed800: fadd            d3, d1, d2
    // 0x4ed804: stur            d3, [fp, #-0xa0]
    // 0x4ed808: r0 = Offset()
    //     0x4ed808: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4ed80c: mov             x2, x0
    // 0x4ed810: ldur            d0, [fp, #-0x98]
    // 0x4ed814: stur            x2, [fp, #-0x68]
    // 0x4ed818: StoreField: r2->field_7 = d0
    //     0x4ed818: stur            d0, [x2, #7]
    // 0x4ed81c: ldur            d1, [fp, #-0xa0]
    // 0x4ed820: StoreField: r2->field_f = d1
    //     0x4ed820: stur            d1, [x2, #0xf]
    // 0x4ed824: ldur            x3, [fp, #-8]
    // 0x4ed828: LoadField: r4 = r3->field_7b
    //     0x4ed828: ldur            w4, [x3, #0x7b]
    // 0x4ed82c: DecompressPointer r4
    //     0x4ed82c: add             x4, x4, HEAP, lsl #32
    // 0x4ed830: stur            x4, [fp, #-0x60]
    // 0x4ed834: LoadField: r0 = r3->field_4b
    //     0x4ed834: ldur            w0, [x3, #0x4b]
    // 0x4ed838: DecompressPointer r0
    //     0x4ed838: add             x0, x0, HEAP, lsl #32
    // 0x4ed83c: cmp             w0, NULL
    // 0x4ed840: b.eq            #0x4edacc
    // 0x4ed844: ldur            x5, [fp, #-0x40]
    // 0x4ed848: ldur            x7, [fp, #-0x38]
    // 0x4ed84c: ldur            x8, [fp, #-0x30]
    // 0x4ed850: ldur            x6, [fp, #-0x58]
    // 0x4ed854: LoadField: d1 = r0->field_7
    //     0x4ed854: ldur            d1, [x0, #7]
    // 0x4ed858: stur            d1, [fp, #-0xa8]
    // 0x4ed85c: add             x9, x5, #1
    // 0x4ed860: ldur            x0, [fp, #-0x50]
    // 0x4ed864: mov             x1, x9
    // 0x4ed868: cmp             x1, x0
    // 0x4ed86c: b.hs            #0x4edb78
    // 0x4ed870: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x4ed870: add             x16, x7, x9, lsl #2
    //     0x4ed874: ldur            w0, [x16, #0xf]
    // 0x4ed878: DecompressPointer r0
    //     0x4ed878: add             x0, x0, HEAP, lsl #32
    // 0x4ed87c: LoadField: d2 = r0->field_7
    //     0x4ed87c: ldur            d2, [x0, #7]
    // 0x4ed880: LoadField: d3 = r8->field_7
    //     0x4ed880: ldur            d3, [x8, #7]
    // 0x4ed884: fsub            d4, d2, d3
    // 0x4ed888: stur            d4, [fp, #-0xa0]
    // 0x4ed88c: r0 = Size()
    //     0x4ed88c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ed890: ldur            d0, [fp, #-0xa8]
    // 0x4ed894: stur            x0, [fp, #-0x88]
    // 0x4ed898: StoreField: r0->field_7 = d0
    //     0x4ed898: stur            d0, [x0, #7]
    // 0x4ed89c: ldur            d0, [fp, #-0xa0]
    // 0x4ed8a0: StoreField: r0->field_f = d0
    //     0x4ed8a0: stur            d0, [x0, #0xf]
    // 0x4ed8a4: ldur            x1, [fp, #-0x60]
    // 0x4ed8a8: LoadField: r2 = r1->field_7
    //     0x4ed8a8: ldur            w2, [x1, #7]
    // 0x4ed8ac: DecompressPointer r2
    //     0x4ed8ac: add             x2, x2, HEAP, lsl #32
    // 0x4ed8b0: stur            x2, [fp, #-0x80]
    // 0x4ed8b4: LoadField: r3 = r1->field_b
    //     0x4ed8b4: ldur            w3, [x1, #0xb]
    // 0x4ed8b8: DecompressPointer r3
    //     0x4ed8b8: add             x3, x3, HEAP, lsl #32
    // 0x4ed8bc: stur            x3, [fp, #-0x78]
    // 0x4ed8c0: LoadField: r4 = r1->field_f
    //     0x4ed8c0: ldur            w4, [x1, #0xf]
    // 0x4ed8c4: DecompressPointer r4
    //     0x4ed8c4: add             x4, x4, HEAP, lsl #32
    // 0x4ed8c8: stur            x4, [fp, #-0x70]
    // 0x4ed8cc: LoadField: r5 = r1->field_13
    //     0x4ed8cc: ldur            w5, [x1, #0x13]
    // 0x4ed8d0: DecompressPointer r5
    //     0x4ed8d0: add             x5, x5, HEAP, lsl #32
    // 0x4ed8d4: stur            x5, [fp, #-0x38]
    // 0x4ed8d8: LoadField: r6 = r1->field_1b
    //     0x4ed8d8: ldur            w6, [x1, #0x1b]
    // 0x4ed8dc: DecompressPointer r6
    //     0x4ed8dc: add             x6, x6, HEAP, lsl #32
    // 0x4ed8e0: stur            x6, [fp, #-0x30]
    // 0x4ed8e4: r0 = ImageConfiguration()
    //     0x4ed8e4: bl              #0x4dfea8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x4ed8e8: mov             x1, x0
    // 0x4ed8ec: ldur            x0, [fp, #-0x80]
    // 0x4ed8f0: StoreField: r1->field_7 = r0
    //     0x4ed8f0: stur            w0, [x1, #7]
    // 0x4ed8f4: ldur            x0, [fp, #-0x78]
    // 0x4ed8f8: StoreField: r1->field_b = r0
    //     0x4ed8f8: stur            w0, [x1, #0xb]
    // 0x4ed8fc: ldur            x0, [fp, #-0x70]
    // 0x4ed900: StoreField: r1->field_f = r0
    //     0x4ed900: stur            w0, [x1, #0xf]
    // 0x4ed904: ldur            x0, [fp, #-0x38]
    // 0x4ed908: StoreField: r1->field_13 = r0
    //     0x4ed908: stur            w0, [x1, #0x13]
    // 0x4ed90c: ldur            x0, [fp, #-0x88]
    // 0x4ed910: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ed910: stur            w0, [x1, #0x17]
    // 0x4ed914: ldur            x0, [fp, #-0x30]
    // 0x4ed918: StoreField: r1->field_1b = r0
    //     0x4ed918: stur            w0, [x1, #0x1b]
    // 0x4ed91c: ldur            x0, [fp, #-0x58]
    // 0x4ed920: r2 = LoadClassIdInstr(r0)
    //     0x4ed920: ldur            x2, [x0, #-1]
    //     0x4ed924: ubfx            x2, x2, #0xc, #0x14
    // 0x4ed928: mov             x5, x1
    // 0x4ed92c: mov             x1, x0
    // 0x4ed930: mov             x0, x2
    // 0x4ed934: ldur            x2, [fp, #-0x28]
    // 0x4ed938: ldur            x3, [fp, #-0x68]
    // 0x4ed93c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ed93c: sub             lr, x0, #0xffd
    //     0x4ed940: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed944: blr             lr
    // 0x4ed948: ldur            x0, [fp, #-0x40]
    // 0x4ed94c: add             x5, x0, #1
    // 0x4ed950: ldur            x2, [fp, #-0x48]
    // 0x4ed954: b               #0x4ed634
    // 0x4ed958: ldur            x0, [fp, #-0x18]
    // 0x4ed95c: LoadField: d0 = r0->field_7
    //     0x4ed95c: ldur            d0, [x0, #7]
    // 0x4ed960: stur            d0, [fp, #-0x98]
    // 0x4ed964: LoadField: d1 = r0->field_f
    //     0x4ed964: ldur            d1, [x0, #0xf]
    // 0x4ed968: stur            d1, [fp, #-0x90]
    // 0x4ed96c: r2 = 0
    //     0x4ed96c: movz            x2, #0
    // 0x4ed970: ldur            x1, [fp, #-8]
    // 0x4ed974: stur            x2, [fp, #-0x40]
    // 0x4ed978: CheckStackOverflow
    //     0x4ed978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ed97c: cmp             SP, x16
    //     0x4ed980: b.ls            #0x4edb7c
    // 0x4ed984: LoadField: r0 = r1->field_4f
    //     0x4ed984: ldur            w0, [x1, #0x4f]
    // 0x4ed988: DecompressPointer r0
    //     0x4ed988: add             x0, x0, HEAP, lsl #32
    // 0x4ed98c: r3 = LoadClassIdInstr(r0)
    //     0x4ed98c: ldur            x3, [x0, #-1]
    //     0x4ed990: ubfx            x3, x3, #0xc, #0x14
    // 0x4ed994: str             x0, [SP]
    // 0x4ed998: mov             x0, x3
    // 0x4ed99c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4ed99c: movz            x17, #0x8717
    //     0x4ed9a0: add             lr, x0, x17
    //     0x4ed9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed9a8: blr             lr
    // 0x4ed9ac: r1 = LoadInt32Instr(r0)
    //     0x4ed9ac: sbfx            x1, x0, #1, #0x1f
    // 0x4ed9b0: ldur            x2, [fp, #-0x40]
    // 0x4ed9b4: cmp             x2, x1
    // 0x4ed9b8: b.ge            #0x4edabc
    // 0x4ed9bc: ldur            x3, [fp, #-8]
    // 0x4ed9c0: LoadField: r4 = r3->field_4f
    //     0x4ed9c0: ldur            w4, [x3, #0x4f]
    // 0x4ed9c4: DecompressPointer r4
    //     0x4ed9c4: add             x4, x4, HEAP, lsl #32
    // 0x4ed9c8: r0 = BoxInt64Instr(r2)
    //     0x4ed9c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4ed9cc: cmp             x2, x0, asr #1
    //     0x4ed9d0: b.eq            #0x4ed9dc
    //     0x4ed9d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ed9d8: stur            x2, [x0, #7]
    // 0x4ed9dc: r1 = LoadClassIdInstr(r4)
    //     0x4ed9dc: ldur            x1, [x4, #-1]
    //     0x4ed9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed9e4: stp             x0, x4, [SP]
    // 0x4ed9e8: mov             x0, x1
    // 0x4ed9ec: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4ed9ec: sub             lr, x0, #0xfd6
    //     0x4ed9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed9f4: blr             lr
    // 0x4ed9f8: mov             x3, x0
    // 0x4ed9fc: stur            x3, [fp, #-0x20]
    // 0x4eda00: cmp             w3, NULL
    // 0x4eda04: b.eq            #0x4edaa8
    // 0x4eda08: ldur            d0, [fp, #-0x98]
    // 0x4eda0c: ldur            d1, [fp, #-0x90]
    // 0x4eda10: LoadField: r4 = r3->field_7
    //     0x4eda10: ldur            w4, [x3, #7]
    // 0x4eda14: DecompressPointer r4
    //     0x4eda14: add             x4, x4, HEAP, lsl #32
    // 0x4eda18: stur            x4, [fp, #-0x18]
    // 0x4eda1c: cmp             w4, NULL
    // 0x4eda20: b.eq            #0x4edb84
    // 0x4eda24: mov             x0, x4
    // 0x4eda28: r2 = Null
    //     0x4eda28: mov             x2, NULL
    // 0x4eda2c: r1 = Null
    //     0x4eda2c: mov             x1, NULL
    // 0x4eda30: r4 = LoadClassIdInstr(r0)
    //     0x4eda30: ldur            x4, [x0, #-1]
    //     0x4eda34: ubfx            x4, x4, #0xc, #0x14
    // 0x4eda38: sub             x4, x4, #0x971
    // 0x4eda3c: cmp             x4, #0xa
    // 0x4eda40: b.ls            #0x4eda58
    // 0x4eda44: r8 = BoxParentData
    //     0x4eda44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e70] Type: BoxParentData
    //     0x4eda48: ldr             x8, [x8, #0xe70]
    // 0x4eda4c: r3 = Null
    //     0x4eda4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305f0] Null
    //     0x4eda50: ldr             x3, [x3, #0x5f0]
    // 0x4eda54: r0 = DefaultTypeTest()
    //     0x4eda54: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4eda58: ldur            x0, [fp, #-0x18]
    // 0x4eda5c: LoadField: r1 = r0->field_7
    //     0x4eda5c: ldur            w1, [x0, #7]
    // 0x4eda60: DecompressPointer r1
    //     0x4eda60: add             x1, x1, HEAP, lsl #32
    // 0x4eda64: LoadField: d0 = r1->field_7
    //     0x4eda64: ldur            d0, [x1, #7]
    // 0x4eda68: ldur            d1, [fp, #-0x98]
    // 0x4eda6c: fadd            d2, d0, d1
    // 0x4eda70: stur            d2, [fp, #-0xa8]
    // 0x4eda74: LoadField: d0 = r1->field_f
    //     0x4eda74: ldur            d0, [x1, #0xf]
    // 0x4eda78: ldur            d3, [fp, #-0x90]
    // 0x4eda7c: fadd            d4, d0, d3
    // 0x4eda80: stur            d4, [fp, #-0xa0]
    // 0x4eda84: r0 = Offset()
    //     0x4eda84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4eda88: ldur            d0, [fp, #-0xa8]
    // 0x4eda8c: StoreField: r0->field_7 = d0
    //     0x4eda8c: stur            d0, [x0, #7]
    // 0x4eda90: ldur            d0, [fp, #-0xa0]
    // 0x4eda94: StoreField: r0->field_f = d0
    //     0x4eda94: stur            d0, [x0, #0xf]
    // 0x4eda98: ldur            x1, [fp, #-0x10]
    // 0x4eda9c: ldur            x2, [fp, #-0x20]
    // 0x4edaa0: mov             x3, x0
    // 0x4edaa4: r0 = paintChild()
    //     0x4edaa4: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4edaa8: ldur            x0, [fp, #-0x40]
    // 0x4edaac: add             x2, x0, #1
    // 0x4edab0: ldur            d0, [fp, #-0x98]
    // 0x4edab4: ldur            d1, [fp, #-0x90]
    // 0x4edab8: b               #0x4ed970
    // 0x4edabc: r0 = Null
    //     0x4edabc: mov             x0, NULL
    // 0x4edac0: LeaveFrame
    //     0x4edac0: mov             SP, fp
    //     0x4edac4: ldp             fp, lr, [SP], #0x10
    // 0x4edac8: ret
    //     0x4edac8: ret             
    // 0x4edacc: r1 = Null
    //     0x4edacc: mov             x1, NULL
    // 0x4edad0: r2 = 8
    //     0x4edad0: movz            x2, #0x8
    // 0x4edad4: r0 = AllocateArray()
    //     0x4edad4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4edad8: stur            x0, [fp, #-0x10]
    // 0x4edadc: r16 = "RenderBox was not laid out: "
    //     0x4edadc: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x4edae0: ldr             x16, [x16, #0x790]
    // 0x4edae4: StoreField: r0->field_f = r16
    //     0x4edae4: stur            w16, [x0, #0xf]
    // 0x4edae8: r16 = RenderTable
    //     0x4edae8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x4edaec: ldr             x16, [x16, #0x118]
    // 0x4edaf0: StoreField: r0->field_13 = r16
    //     0x4edaf0: stur            w16, [x0, #0x13]
    // 0x4edaf4: r16 = "#"
    //     0x4edaf4: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x4edaf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4edaf8: stur            w16, [x0, #0x17]
    // 0x4edafc: ldur            x1, [fp, #-8]
    // 0x4edb00: r0 = shortHash()
    //     0x4edb00: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x4edb04: ldur            x1, [fp, #-0x10]
    // 0x4edb08: ArrayStore: r1[3] = r0  ; List_4
    //     0x4edb08: add             x25, x1, #0x1b
    //     0x4edb0c: str             w0, [x25]
    //     0x4edb10: tbz             w0, #0, #0x4edb2c
    //     0x4edb14: ldurb           w16, [x1, #-1]
    //     0x4edb18: ldurb           w17, [x0, #-1]
    //     0x4edb1c: and             x16, x17, x16, lsr #2
    //     0x4edb20: tst             x16, HEAP, lsr #32
    //     0x4edb24: b.eq            #0x4edb2c
    //     0x4edb28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4edb2c: ldur            x16, [fp, #-0x10]
    // 0x4edb30: str             x16, [SP]
    // 0x4edb34: r0 = _interpolate()
    //     0x4edb34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4edb38: stur            x0, [fp, #-8]
    // 0x4edb3c: r0 = StateError()
    //     0x4edb3c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4edb40: mov             x1, x0
    // 0x4edb44: ldur            x0, [fp, #-8]
    // 0x4edb48: StoreField: r1->field_b = r0
    //     0x4edb48: stur            w0, [x1, #0xb]
    // 0x4edb4c: mov             x0, x1
    // 0x4edb50: r0 = Throw()
    //     0x4edb50: bl              #0x933dc8  ; ThrowStub
    // 0x4edb54: brk             #0
    // 0x4edb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edb58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edb5c: b               #0x4ed5b4
    // 0x4edb60: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edb60: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4edb64: b               #0x4ed654
    // 0x4edb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edb68: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edb6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edb6c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4edb70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4edb70: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4edb74: r0 = RangeErrorSharedWithFPURegs()
    //     0x4edb74: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4edb78: r0 = RangeErrorSharedWithFPURegs()
    //     0x4edb78: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4edb7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edb7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4edb80: b               #0x4ed984
    // 0x4edb84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4edb84: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f6f58, size: 0x24
    // 0x4f6f58: r4 = Instance_SemanticsRole
    //     0x4f6f58: add             x4, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!SemanticsRole@a06041
    //     0x4f6f5c: ldr             x4, [x4, #0x6c0]
    // 0x4f6f60: r3 = true
    //     0x4f6f60: add             x3, NULL, #0x20  ; true
    // 0x4f6f64: StoreField: r2->field_63 = r4
    //     0x4f6f64: stur            w4, [x2, #0x63]
    // 0x4f6f68: StoreField: r2->field_1f = r3
    //     0x4f6f68: stur            w3, [x2, #0x1f]
    // 0x4f6f6c: StoreField: r2->field_7 = r3
    //     0x4f6f6c: stur            w3, [x2, #7]
    // 0x4f6f70: ArrayStore: r2[0] = r3  ; List_4
    //     0x4f6f70: stur            w3, [x2, #0x17]
    // 0x4f6f74: r0 = Null
    //     0x4f6f74: mov             x0, NULL
    // 0x4f6f78: ret
    //     0x4f6f78: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4fc4ac, size: 0x118c
    // 0x4fc4ac: EnterFrame
    //     0x4fc4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4b0: mov             fp, SP
    // 0x4fc4b4: AllocStack(0x128)
    //     0x4fc4b4: sub             SP, SP, #0x128
    // 0x4fc4b8: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4fc4b8: mov             x0, x1
    //     0x4fc4bc: stur            x1, [fp, #-8]
    //     0x4fc4c0: mov             x1, x2
    //     0x4fc4c4: stur            x2, [fp, #-0x10]
    //     0x4fc4c8: mov             x2, x3
    //     0x4fc4cc: stur            x3, [fp, #-0x18]
    //     0x4fc4d0: stur            x5, [fp, #-0x20]
    // 0x4fc4d4: CheckStackOverflow
    //     0x4fc4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc4d8: cmp             SP, x16
    //     0x4fc4dc: b.ls            #0x4fd5b8
    // 0x4fc4e0: r1 = 1
    //     0x4fc4e0: movz            x1, #0x1
    // 0x4fc4e4: r0 = AllocateContext()
    //     0x4fc4e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4fc4e8: mov             x3, x0
    // 0x4fc4ec: ldur            x0, [fp, #-8]
    // 0x4fc4f0: stur            x3, [fp, #-0x28]
    // 0x4fc4f4: StoreField: r3->field_f = r0
    //     0x4fc4f4: stur            w0, [x3, #0xf]
    // 0x4fc4f8: r1 = <SemanticsNode>
    //     0x4fc4f8: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4fc4fc: r2 = 0
    //     0x4fc4fc: movz            x2, #0
    // 0x4fc500: r0 = _GrowableList()
    //     0x4fc500: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fc504: mov             x3, x0
    // 0x4fc508: ldur            x0, [fp, #-8]
    // 0x4fc50c: stur            x3, [fp, #-0x30]
    // 0x4fc510: LoadField: r2 = r0->field_5b
    //     0x4fc510: ldur            x2, [x0, #0x5b]
    // 0x4fc514: r1 = <List<List<SemanticsNode>>>
    //     0x4fc514: add             x1, PP, #0x30, lsl #12  ; [pp+0x30688] TypeArguments: <List<List<SemanticsNode>>>
    //     0x4fc518: ldr             x1, [x1, #0x688]
    // 0x4fc51c: r0 = _GrowableList()
    //     0x4fc51c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fc520: LoadField: r1 = r0->field_b
    //     0x4fc520: ldur            w1, [x0, #0xb]
    // 0x4fc524: r3 = LoadInt32Instr(r1)
    //     0x4fc524: sbfx            x3, x1, #1, #0x1f
    // 0x4fc528: stur            x3, [fp, #-0x48]
    // 0x4fc52c: LoadField: r4 = r0->field_f
    //     0x4fc52c: ldur            w4, [x0, #0xf]
    // 0x4fc530: DecompressPointer r4
    //     0x4fc530: add             x4, x4, HEAP, lsl #32
    // 0x4fc534: stur            x4, [fp, #-0x40]
    // 0x4fc538: r5 = 0
    //     0x4fc538: movz            x5, #0
    // 0x4fc53c: ldur            x0, [fp, #-0x28]
    // 0x4fc540: stur            x5, [fp, #-0x38]
    // 0x4fc544: CheckStackOverflow
    //     0x4fc544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc548: cmp             SP, x16
    //     0x4fc54c: b.ls            #0x4fd5c0
    // 0x4fc550: cmp             x5, x3
    // 0x4fc554: b.ge            #0x4fc654
    // 0x4fc558: LoadField: r1 = r0->field_f
    //     0x4fc558: ldur            w1, [x0, #0xf]
    // 0x4fc55c: DecompressPointer r1
    //     0x4fc55c: add             x1, x1, HEAP, lsl #32
    // 0x4fc560: LoadField: r2 = r1->field_53
    //     0x4fc560: ldur            x2, [x1, #0x53]
    // 0x4fc564: r1 = <List<SemanticsNode>>
    //     0x4fc564: add             x1, PP, #0x30, lsl #12  ; [pp+0x30690] TypeArguments: <List<SemanticsNode>>
    //     0x4fc568: ldr             x1, [x1, #0x690]
    // 0x4fc56c: r0 = _GrowableList()
    //     0x4fc56c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fc570: stur            x0, [fp, #-0x58]
    // 0x4fc574: r3 = 0
    //     0x4fc574: movz            x3, #0
    // 0x4fc578: stur            x3, [fp, #-0x50]
    // 0x4fc57c: CheckStackOverflow
    //     0x4fc57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc580: cmp             SP, x16
    //     0x4fc584: b.ls            #0x4fd5c8
    // 0x4fc588: LoadField: r1 = r0->field_b
    //     0x4fc588: ldur            w1, [x0, #0xb]
    // 0x4fc58c: r2 = LoadInt32Instr(r1)
    //     0x4fc58c: sbfx            x2, x1, #1, #0x1f
    // 0x4fc590: cmp             x3, x2
    // 0x4fc594: b.ge            #0x4fc60c
    // 0x4fc598: r1 = <SemanticsNode>
    //     0x4fc598: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4fc59c: r2 = 0
    //     0x4fc59c: movz            x2, #0
    // 0x4fc5a0: r0 = _GrowableList()
    //     0x4fc5a0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fc5a4: mov             x3, x0
    // 0x4fc5a8: ldur            x2, [fp, #-0x58]
    // 0x4fc5ac: LoadField: r0 = r2->field_b
    //     0x4fc5ac: ldur            w0, [x2, #0xb]
    // 0x4fc5b0: r1 = LoadInt32Instr(r0)
    //     0x4fc5b0: sbfx            x1, x0, #1, #0x1f
    // 0x4fc5b4: mov             x0, x1
    // 0x4fc5b8: ldur            x1, [fp, #-0x50]
    // 0x4fc5bc: cmp             x1, x0
    // 0x4fc5c0: b.hs            #0x4fd5d0
    // 0x4fc5c4: LoadField: r1 = r2->field_f
    //     0x4fc5c4: ldur            w1, [x2, #0xf]
    // 0x4fc5c8: DecompressPointer r1
    //     0x4fc5c8: add             x1, x1, HEAP, lsl #32
    // 0x4fc5cc: mov             x0, x3
    // 0x4fc5d0: ldur            x3, [fp, #-0x50]
    // 0x4fc5d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fc5d4: add             x25, x1, x3, lsl #2
    //     0x4fc5d8: add             x25, x25, #0xf
    //     0x4fc5dc: str             w0, [x25]
    //     0x4fc5e0: tbz             w0, #0, #0x4fc5fc
    //     0x4fc5e4: ldurb           w16, [x1, #-1]
    //     0x4fc5e8: ldurb           w17, [x0, #-1]
    //     0x4fc5ec: and             x16, x17, x16, lsr #2
    //     0x4fc5f0: tst             x16, HEAP, lsr #32
    //     0x4fc5f4: b.eq            #0x4fc5fc
    //     0x4fc5f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fc5fc: add             x0, x3, #1
    // 0x4fc600: mov             x3, x0
    // 0x4fc604: mov             x0, x2
    // 0x4fc608: b               #0x4fc578
    // 0x4fc60c: ldur            x3, [fp, #-0x38]
    // 0x4fc610: mov             x2, x0
    // 0x4fc614: ldur            x1, [fp, #-0x40]
    // 0x4fc618: mov             x0, x2
    // 0x4fc61c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fc61c: add             x25, x1, x3, lsl #2
    //     0x4fc620: add             x25, x25, #0xf
    //     0x4fc624: str             w0, [x25]
    //     0x4fc628: tbz             w0, #0, #0x4fc644
    //     0x4fc62c: ldurb           w16, [x1, #-1]
    //     0x4fc630: ldurb           w17, [x0, #-1]
    //     0x4fc634: and             x16, x17, x16, lsr #2
    //     0x4fc638: tst             x16, HEAP, lsr #32
    //     0x4fc63c: b.eq            #0x4fc644
    //     0x4fc640: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fc644: add             x5, x3, #1
    // 0x4fc648: ldur            x4, [fp, #-0x40]
    // 0x4fc64c: ldur            x3, [fp, #-0x48]
    // 0x4fc650: b               #0x4fc53c
    // 0x4fc654: ldur            x3, [fp, #-8]
    // 0x4fc658: ldur            x4, [fp, #-0x20]
    // 0x4fc65c: LoadField: r0 = r4->field_b
    //     0x4fc65c: ldur            w0, [x4, #0xb]
    // 0x4fc660: r5 = LoadInt32Instr(r0)
    //     0x4fc660: sbfx            x5, x0, #1, #0x1f
    // 0x4fc664: stur            x5, [fp, #-0x50]
    // 0x4fc668: LoadField: r6 = r3->field_87
    //     0x4fc668: ldur            w6, [x3, #0x87]
    // 0x4fc66c: DecompressPointer r6
    //     0x4fc66c: add             x6, x6, HEAP, lsl #32
    // 0x4fc670: stur            x6, [fp, #-0x60]
    // 0x4fc674: r0 = 0
    //     0x4fc674: movz            x0, #0
    // 0x4fc678: ldur            x8, [fp, #-0x28]
    // 0x4fc67c: ldur            x7, [fp, #-0x40]
    // 0x4fc680: CheckStackOverflow
    //     0x4fc680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc684: cmp             SP, x16
    //     0x4fc688: b.ls            #0x4fd5d4
    // 0x4fc68c: LoadField: r1 = r4->field_b
    //     0x4fc68c: ldur            w1, [x4, #0xb]
    // 0x4fc690: r2 = LoadInt32Instr(r1)
    //     0x4fc690: sbfx            x2, x1, #1, #0x1f
    // 0x4fc694: cmp             x5, x2
    // 0x4fc698: b.ne            #0x4fd598
    // 0x4fc69c: cmp             x0, x2
    // 0x4fc6a0: b.ge            #0x4fca14
    // 0x4fc6a4: LoadField: r1 = r4->field_f
    //     0x4fc6a4: ldur            w1, [x4, #0xf]
    // 0x4fc6a8: DecompressPointer r1
    //     0x4fc6a8: add             x1, x1, HEAP, lsl #32
    // 0x4fc6ac: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x4fc6ac: add             x16, x1, x0, lsl #2
    //     0x4fc6b0: ldur            w9, [x16, #0xf]
    // 0x4fc6b4: DecompressPointer r9
    //     0x4fc6b4: add             x9, x9, HEAP, lsl #32
    // 0x4fc6b8: stur            x9, [fp, #-0x58]
    // 0x4fc6bc: add             x10, x0, #1
    // 0x4fc6c0: stur            x10, [fp, #-0x38]
    // 0x4fc6c4: LoadField: r2 = r9->field_b
    //     0x4fc6c4: ldur            x2, [x9, #0xb]
    // 0x4fc6c8: r0 = BoxInt64Instr(r2)
    //     0x4fc6c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4fc6cc: cmp             x2, x0, asr #1
    //     0x4fc6d0: b.eq            #0x4fc6dc
    //     0x4fc6d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc6d8: stur            x2, [x0, #7]
    // 0x4fc6dc: mov             x1, x6
    // 0x4fc6e0: mov             x2, x0
    // 0x4fc6e4: r0 = containsKey()
    //     0x4fc6e4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4fc6e8: tbnz            w0, #4, #0x4fc7d0
    // 0x4fc6ec: ldur            x3, [fp, #-0x60]
    // 0x4fc6f0: ldur            x4, [fp, #-0x58]
    // 0x4fc6f4: LoadField: r2 = r4->field_b
    //     0x4fc6f4: ldur            x2, [x4, #0xb]
    // 0x4fc6f8: r0 = BoxInt64Instr(r2)
    //     0x4fc6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4fc6fc: cmp             x2, x0, asr #1
    //     0x4fc700: b.eq            #0x4fc70c
    //     0x4fc704: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc708: stur            x2, [x0, #7]
    // 0x4fc70c: mov             x1, x3
    // 0x4fc710: mov             x2, x0
    // 0x4fc714: r0 = _getValueOrData()
    //     0x4fc714: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fc718: ldur            x2, [fp, #-0x60]
    // 0x4fc71c: LoadField: r1 = r2->field_f
    //     0x4fc71c: ldur            w1, [x2, #0xf]
    // 0x4fc720: DecompressPointer r1
    //     0x4fc720: add             x1, x1, HEAP, lsl #32
    // 0x4fc724: cmp             w1, w0
    // 0x4fc728: b.ne            #0x4fc730
    // 0x4fc72c: r0 = Null
    //     0x4fc72c: mov             x0, NULL
    // 0x4fc730: ldur            x3, [fp, #-8]
    // 0x4fc734: cmp             w0, NULL
    // 0x4fc738: b.eq            #0x4fd5dc
    // 0x4fc73c: LoadField: r4 = r0->field_7
    //     0x4fc73c: ldur            x4, [x0, #7]
    // 0x4fc740: LoadField: r5 = r0->field_f
    //     0x4fc740: ldur            x5, [x0, #0xf]
    // 0x4fc744: LoadField: r0 = r3->field_5b
    //     0x4fc744: ldur            x0, [x3, #0x5b]
    // 0x4fc748: cmp             x4, x0
    // 0x4fc74c: b.ge            #0x4fc9fc
    // 0x4fc750: LoadField: r0 = r3->field_53
    //     0x4fc750: ldur            x0, [x3, #0x53]
    // 0x4fc754: cmp             x5, x0
    // 0x4fc758: b.ge            #0x4fc9fc
    // 0x4fc75c: ldur            x6, [fp, #-0x40]
    // 0x4fc760: ldur            x0, [fp, #-0x48]
    // 0x4fc764: mov             x1, x4
    // 0x4fc768: cmp             x1, x0
    // 0x4fc76c: b.hs            #0x4fd5e0
    // 0x4fc770: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x4fc770: add             x16, x6, x4, lsl #2
    //     0x4fc774: ldur            w7, [x16, #0xf]
    // 0x4fc778: DecompressPointer r7
    //     0x4fc778: add             x7, x7, HEAP, lsl #32
    // 0x4fc77c: r0 = BoxInt64Instr(r5)
    //     0x4fc77c: sbfiz           x0, x5, #1, #0x1f
    //     0x4fc780: cmp             x5, x0, asr #1
    //     0x4fc784: b.eq            #0x4fc790
    //     0x4fc788: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc78c: stur            x5, [x0, #7]
    // 0x4fc790: r1 = LoadClassIdInstr(r7)
    //     0x4fc790: ldur            x1, [x7, #-1]
    //     0x4fc794: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc798: stp             x0, x7, [SP]
    // 0x4fc79c: mov             x0, x1
    // 0x4fc7a0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4fc7a0: sub             lr, x0, #0xfd6
    //     0x4fc7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc7a8: blr             lr
    // 0x4fc7ac: r1 = LoadClassIdInstr(r0)
    //     0x4fc7ac: ldur            x1, [x0, #-1]
    //     0x4fc7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc7b4: ldur            x16, [fp, #-0x58]
    // 0x4fc7b8: stp             x16, x0, [SP]
    // 0x4fc7bc: mov             x0, x1
    // 0x4fc7c0: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x4fc7c0: sub             lr, x0, #0x9d4
    //     0x4fc7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc7c8: blr             lr
    // 0x4fc7cc: b               #0x4fc9fc
    // 0x4fc7d0: ldur            x0, [fp, #-0x58]
    // 0x4fc7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fc7d4: ldur            w1, [x0, #0x17]
    // 0x4fc7d8: DecompressPointer r1
    //     0x4fc7d8: add             x1, x1, HEAP, lsl #32
    // 0x4fc7dc: cmp             w1, NULL
    // 0x4fc7e0: b.eq            #0x4fc7ec
    // 0x4fc7e4: r0 = getAsTranslation()
    //     0x4fc7e4: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4fc7e8: b               #0x4fc7f0
    // 0x4fc7ec: r0 = Null
    //     0x4fc7ec: mov             x0, NULL
    // 0x4fc7f0: cmp             w0, NULL
    // 0x4fc7f4: b.ne            #0x4fc800
    // 0x4fc7f8: r2 = Instance_Offset
    //     0x4fc7f8: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4fc7fc: b               #0x4fc804
    // 0x4fc800: mov             x2, x0
    // 0x4fc804: ldur            x3, [fp, #-0x28]
    // 0x4fc808: ldur            x0, [fp, #-0x58]
    // 0x4fc80c: LoadField: r1 = r0->field_1f
    //     0x4fc80c: ldur            w1, [x0, #0x1f]
    // 0x4fc810: DecompressPointer r1
    //     0x4fc810: add             x1, x1, HEAP, lsl #32
    // 0x4fc814: r0 = shift()
    //     0x4fc814: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4fc818: LoadField: d0 = r0->field_f
    //     0x4fc818: ldur            d0, [x0, #0xf]
    // 0x4fc81c: ldur            x1, [fp, #-0x28]
    // 0x4fc820: LoadField: r2 = r1->field_f
    //     0x4fc820: ldur            w2, [x1, #0xf]
    // 0x4fc824: DecompressPointer r2
    //     0x4fc824: add             x2, x2, HEAP, lsl #32
    // 0x4fc828: LoadField: r3 = r2->field_97
    //     0x4fc828: ldur            w3, [x2, #0x97]
    // 0x4fc82c: DecompressPointer r3
    //     0x4fc82c: add             x3, x3, HEAP, lsl #32
    // 0x4fc830: LoadField: r4 = r3->field_b
    //     0x4fc830: ldur            w4, [x3, #0xb]
    // 0x4fc834: r5 = LoadInt32Instr(r4)
    //     0x4fc834: sbfx            x5, x4, #1, #0x1f
    // 0x4fc838: sub             x4, x5, #1
    // 0x4fc83c: LoadField: r5 = r3->field_f
    //     0x4fc83c: ldur            w5, [x3, #0xf]
    // 0x4fc840: DecompressPointer r5
    //     0x4fc840: add             x5, x5, HEAP, lsl #32
    // 0x4fc844: mov             x3, x4
    // 0x4fc848: CheckStackOverflow
    //     0x4fc848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc84c: cmp             SP, x16
    //     0x4fc850: b.ls            #0x4fd5e4
    // 0x4fc854: tbnz            x3, #0x3f, #0x4fc87c
    // 0x4fc858: ArrayLoad: r4 = r5[r3]  ; Unknown_4
    //     0x4fc858: add             x16, x5, x3, lsl #2
    //     0x4fc85c: ldur            w4, [x16, #0xf]
    // 0x4fc860: DecompressPointer r4
    //     0x4fc860: add             x4, x4, HEAP, lsl #32
    // 0x4fc864: LoadField: d1 = r4->field_7
    //     0x4fc864: ldur            d1, [x4, #7]
    // 0x4fc868: fcmp            d0, d1
    // 0x4fc86c: b.ge            #0x4fc880
    // 0x4fc870: sub             x4, x3, #1
    // 0x4fc874: mov             x3, x4
    // 0x4fc878: b               #0x4fc848
    // 0x4fc87c: r3 = -1
    //     0x4fc87c: movn            x3, #0
    // 0x4fc880: stur            x3, [fp, #-0x68]
    // 0x4fc884: LoadField: d0 = r0->field_7
    //     0x4fc884: ldur            d0, [x0, #7]
    // 0x4fc888: stur            d0, [fp, #-0xd0]
    // 0x4fc88c: LoadField: r0 = r2->field_9b
    //     0x4fc88c: ldur            w0, [x2, #0x9b]
    // 0x4fc890: DecompressPointer r0
    //     0x4fc890: add             x0, x0, HEAP, lsl #32
    // 0x4fc894: cmp             w0, NULL
    // 0x4fc898: b.ne            #0x4fc8a8
    // 0x4fc89c: mov             x2, x3
    // 0x4fc8a0: r3 = -1
    //     0x4fc8a0: movn            x3, #0
    // 0x4fc8a4: b               #0x4fc964
    // 0x4fc8a8: r2 = LoadClassIdInstr(r0)
    //     0x4fc8a8: ldur            x2, [x0, #-1]
    //     0x4fc8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4fc8b0: str             x0, [SP]
    // 0x4fc8b4: mov             x0, x2
    // 0x4fc8b8: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4fc8b8: movz            x17, #0x8717
    //     0x4fc8bc: add             lr, x0, x17
    //     0x4fc8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc8c4: blr             lr
    // 0x4fc8c8: r1 = LoadInt32Instr(r0)
    //     0x4fc8c8: sbfx            x1, x0, #1, #0x1f
    //     0x4fc8cc: tbz             w0, #0, #0x4fc8d4
    //     0x4fc8d0: ldur            x1, [x0, #7]
    // 0x4fc8d4: sub             x0, x1, #1
    // 0x4fc8d8: mov             x4, x0
    // 0x4fc8dc: ldur            d0, [fp, #-0xd0]
    // 0x4fc8e0: ldur            x3, [fp, #-0x28]
    // 0x4fc8e4: stur            x4, [fp, #-0x70]
    // 0x4fc8e8: CheckStackOverflow
    //     0x4fc8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc8ec: cmp             SP, x16
    //     0x4fc8f0: b.ls            #0x4fd5ec
    // 0x4fc8f4: tbnz            x4, #0x3f, #0x4fc95c
    // 0x4fc8f8: LoadField: r0 = r3->field_f
    //     0x4fc8f8: ldur            w0, [x3, #0xf]
    // 0x4fc8fc: DecompressPointer r0
    //     0x4fc8fc: add             x0, x0, HEAP, lsl #32
    // 0x4fc900: LoadField: r1 = r0->field_9b
    //     0x4fc900: ldur            w1, [x0, #0x9b]
    // 0x4fc904: DecompressPointer r1
    //     0x4fc904: add             x1, x1, HEAP, lsl #32
    // 0x4fc908: cmp             w1, NULL
    // 0x4fc90c: b.eq            #0x4fd5f4
    // 0x4fc910: r0 = LoadClassIdInstr(r1)
    //     0x4fc910: ldur            x0, [x1, #-1]
    //     0x4fc914: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc918: mov             x2, x4
    // 0x4fc91c: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fc91c: movz            x17, #0x8d69
    //     0x4fc920: add             lr, x0, x17
    //     0x4fc924: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc928: blr             lr
    // 0x4fc92c: LoadField: d0 = r0->field_7
    //     0x4fc92c: ldur            d0, [x0, #7]
    // 0x4fc930: ldur            d1, [fp, #-0xd0]
    // 0x4fc934: fcmp            d1, d0
    // 0x4fc938: b.ge            #0x4fc94c
    // 0x4fc93c: ldur            x0, [fp, #-0x70]
    // 0x4fc940: sub             x4, x0, #1
    // 0x4fc944: mov             v0.16b, v1.16b
    // 0x4fc948: b               #0x4fc8e0
    // 0x4fc94c: ldur            x0, [fp, #-0x70]
    // 0x4fc950: mov             x3, x0
    // 0x4fc954: ldur            x2, [fp, #-0x68]
    // 0x4fc958: b               #0x4fc964
    // 0x4fc95c: ldur            x2, [fp, #-0x68]
    // 0x4fc960: r3 = -1
    //     0x4fc960: movn            x3, #0
    // 0x4fc964: cmn             x2, #1
    // 0x4fc968: b.eq            #0x4fc9fc
    // 0x4fc96c: r0 = BoxInt64Instr(r3)
    //     0x4fc96c: sbfiz           x0, x3, #1, #0x1f
    //     0x4fc970: cmp             x3, x0, asr #1
    //     0x4fc974: b.eq            #0x4fc980
    //     0x4fc978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc97c: stur            x3, [x0, #7]
    // 0x4fc980: mov             x4, x0
    // 0x4fc984: r0 = BoxInt64Instr(r3)
    //     0x4fc984: sbfiz           x0, x3, #1, #0x1f
    //     0x4fc988: cmp             x3, x0, asr #1
    //     0x4fc98c: b.eq            #0x4fc998
    //     0x4fc990: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc994: stur            x3, [x0, #7]
    // 0x4fc998: cmn             w0, #2
    // 0x4fc99c: b.eq            #0x4fc9fc
    // 0x4fc9a0: ldur            x3, [fp, #-0x40]
    // 0x4fc9a4: ldur            x0, [fp, #-0x48]
    // 0x4fc9a8: mov             x1, x2
    // 0x4fc9ac: cmp             x1, x0
    // 0x4fc9b0: b.hs            #0x4fd5f8
    // 0x4fc9b4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4fc9b4: add             x16, x3, x2, lsl #2
    //     0x4fc9b8: ldur            w0, [x16, #0xf]
    // 0x4fc9bc: DecompressPointer r0
    //     0x4fc9bc: add             x0, x0, HEAP, lsl #32
    // 0x4fc9c0: r1 = LoadClassIdInstr(r0)
    //     0x4fc9c0: ldur            x1, [x0, #-1]
    //     0x4fc9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc9c8: stp             x4, x0, [SP]
    // 0x4fc9cc: mov             x0, x1
    // 0x4fc9d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4fc9d0: sub             lr, x0, #0xfd6
    //     0x4fc9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc9d8: blr             lr
    // 0x4fc9dc: r1 = LoadClassIdInstr(r0)
    //     0x4fc9dc: ldur            x1, [x0, #-1]
    //     0x4fc9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4fc9e4: ldur            x16, [fp, #-0x58]
    // 0x4fc9e8: stp             x16, x0, [SP]
    // 0x4fc9ec: mov             x0, x1
    // 0x4fc9f0: r0 = GDT[cid_x0 + -0x9d4]()
    //     0x4fc9f0: sub             lr, x0, #0x9d4
    //     0x4fc9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc9f8: blr             lr
    // 0x4fc9fc: ldur            x0, [fp, #-0x38]
    // 0x4fca00: ldur            x3, [fp, #-8]
    // 0x4fca04: ldur            x4, [fp, #-0x20]
    // 0x4fca08: ldur            x6, [fp, #-0x60]
    // 0x4fca0c: ldur            x5, [fp, #-0x50]
    // 0x4fca10: b               #0x4fc678
    // 0x4fca14: mov             x1, x3
    // 0x4fca18: LoadField: r0 = r1->field_8b
    //     0x4fca18: ldur            w0, [x1, #0x8b]
    // 0x4fca1c: DecompressPointer r0
    //     0x4fca1c: add             x0, x0, HEAP, lsl #32
    // 0x4fca20: stur            x0, [fp, #-0x80]
    // 0x4fca24: LoadField: r2 = r1->field_8f
    //     0x4fca24: ldur            w2, [x1, #0x8f]
    // 0x4fca28: DecompressPointer r2
    //     0x4fca28: add             x2, x2, HEAP, lsl #32
    // 0x4fca2c: stur            x2, [fp, #-0x78]
    // 0x4fca30: LoadField: r3 = r1->field_97
    //     0x4fca30: ldur            w3, [x1, #0x97]
    // 0x4fca34: DecompressPointer r3
    //     0x4fca34: add             x3, x3, HEAP, lsl #32
    // 0x4fca38: stur            x3, [fp, #-0x58]
    // 0x4fca3c: ldur            x6, [fp, #-0x30]
    // 0x4fca40: r7 = 0
    //     0x4fca40: movz            x7, #0
    // 0x4fca44: ldur            x5, [fp, #-0x28]
    // 0x4fca48: ldur            x4, [fp, #-0x40]
    // 0x4fca4c: stur            x7, [fp, #-0x38]
    // 0x4fca50: CheckStackOverflow
    //     0x4fca50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fca54: cmp             SP, x16
    //     0x4fca58: b.ls            #0x4fd5fc
    // 0x4fca5c: LoadField: r8 = r1->field_5b
    //     0x4fca5c: ldur            x8, [x1, #0x5b]
    // 0x4fca60: cmp             x7, x8
    // 0x4fca64: b.ge            #0x4fd570
    // 0x4fca68: r1 = 1
    //     0x4fca68: movz            x1, #0x1
    // 0x4fca6c: r0 = AllocateContext()
    //     0x4fca6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x4fca70: mov             x3, x0
    // 0x4fca74: ldur            x0, [fp, #-0x28]
    // 0x4fca78: stur            x3, [fp, #-0x88]
    // 0x4fca7c: StoreField: r3->field_b = r0
    //     0x4fca7c: stur            w0, [x3, #0xb]
    // 0x4fca80: ldur            x1, [fp, #-8]
    // 0x4fca84: ldur            x2, [fp, #-0x38]
    // 0x4fca88: r0 = getRowBox()
    //     0x4fca88: bl              #0x4fdc10  ; [package:flutter/src/rendering/table.dart] RenderTable::getRowBox
    // 0x4fca8c: mov             x4, x0
    // 0x4fca90: ldur            x3, [fp, #-0x88]
    // 0x4fca94: stur            x4, [fp, #-0x98]
    // 0x4fca98: StoreField: r3->field_f = r0
    //     0x4fca98: stur            w0, [x3, #0xf]
    //     0x4fca9c: ldurb           w16, [x3, #-1]
    //     0x4fcaa0: ldurb           w17, [x0, #-1]
    //     0x4fcaa4: and             x16, x17, x16, lsr #2
    //     0x4fcaa8: tst             x16, HEAP, lsr #32
    //     0x4fcaac: b.eq            #0x4fcab4
    //     0x4fcab0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4fcab4: LoadField: d0 = r4->field_1f
    //     0x4fcab4: ldur            d0, [x4, #0x1f]
    // 0x4fcab8: LoadField: d1 = r4->field_f
    //     0x4fcab8: ldur            d1, [x4, #0xf]
    // 0x4fcabc: stur            d1, [fp, #-0xd8]
    // 0x4fcac0: fsub            d2, d0, d1
    // 0x4fcac4: stur            d2, [fp, #-0xd0]
    // 0x4fcac8: d0 = 0.000000
    //     0x4fcac8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcacc: fcmp            d2, d0
    // 0x4fcad0: b.ne            #0x4fcadc
    // 0x4fcad4: ldur            x2, [fp, #-0x30]
    // 0x4fcad8: b               #0x4fd550
    // 0x4fcadc: ldur            x6, [fp, #-0x38]
    // 0x4fcae0: ldur            x5, [fp, #-0x80]
    // 0x4fcae4: r0 = BoxInt64Instr(r6)
    //     0x4fcae4: sbfiz           x0, x6, #1, #0x1f
    //     0x4fcae8: cmp             x6, x0, asr #1
    //     0x4fcaec: b.eq            #0x4fcaf8
    //     0x4fcaf0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x4fcaf4: stur            x6, [x0, #7]
    // 0x4fcaf8: mov             x1, x5
    // 0x4fcafc: mov             x2, x0
    // 0x4fcb00: stur            x0, [fp, #-0x90]
    // 0x4fcb04: r0 = _getValueOrData()
    //     0x4fcb04: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fcb08: ldur            x1, [fp, #-0x80]
    // 0x4fcb0c: LoadField: r2 = r1->field_f
    //     0x4fcb0c: ldur            w2, [x1, #0xf]
    // 0x4fcb10: DecompressPointer r2
    //     0x4fcb10: add             x2, x2, HEAP, lsl #32
    // 0x4fcb14: cmp             w2, w0
    // 0x4fcb18: b.ne            #0x4fcb20
    // 0x4fcb1c: r0 = Null
    //     0x4fcb1c: mov             x0, NULL
    // 0x4fcb20: cmp             w0, NULL
    // 0x4fcb24: b.ne            #0x4fcb68
    // 0x4fcb28: r0 = SemanticsNode()
    //     0x4fcb28: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4fcb2c: ldur            x2, [fp, #-0x88]
    // 0x4fcb30: r1 = Function '<anonymous closure>':.
    //     0x4fcb30: add             x1, PP, #0x30, lsl #12  ; [pp+0x30698] AnonymousClosure: (0x4fdd40), in [package:flutter/src/rendering/table.dart] RenderTable::assembleSemanticsNode (0x4fc4ac)
    //     0x4fcb34: ldr             x1, [x1, #0x698]
    // 0x4fcb38: stur            x0, [fp, #-0x88]
    // 0x4fcb3c: r0 = AllocateClosure()
    //     0x4fcb3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4fcb40: str             x0, [SP]
    // 0x4fcb44: ldur            x1, [fp, #-0x88]
    // 0x4fcb48: r4 = const [0, 0x2, 0x1, 0x1, showOnScreen, 0x1, null]
    //     0x4fcb48: ldr             x4, [PP, #0x7068]  ; [pp+0x7068] List(7) [0, 0x2, 0x1, 0x1, "showOnScreen", 0x1, Null]
    // 0x4fcb4c: r0 = SemanticsNode()
    //     0x4fcb4c: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4fcb50: ldur            x1, [fp, #-0x80]
    // 0x4fcb54: ldur            x2, [fp, #-0x90]
    // 0x4fcb58: ldur            x3, [fp, #-0x88]
    // 0x4fcb5c: r0 = []=()
    //     0x4fcb5c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fcb60: ldur            x3, [fp, #-0x88]
    // 0x4fcb64: b               #0x4fcb6c
    // 0x4fcb68: mov             x3, x0
    // 0x4fcb6c: ldur            x0, [fp, #-0x98]
    // 0x4fcb70: ldur            d0, [fp, #-0xd0]
    // 0x4fcb74: stur            x3, [fp, #-0x88]
    // 0x4fcb78: r1 = <SemanticsNode>
    //     0x4fcb78: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4fcb7c: r2 = 0
    //     0x4fcb7c: movz            x2, #0
    // 0x4fcb80: r0 = _GrowableList()
    //     0x4fcb80: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fcb84: mov             x2, x0
    // 0x4fcb88: ldur            d0, [fp, #-0xd0]
    // 0x4fcb8c: d1 = 0.000000
    //     0x4fcb8c: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x4fcb90: ldr             d1, [x17, #0x2c0]
    // 0x4fcb94: stur            x2, [fp, #-0xa0]
    // 0x4fcb98: fadd            d2, d0, d1
    // 0x4fcb9c: stur            d2, [fp, #-0x100]
    // 0x4fcba0: d3 = 0.000000
    //     0x4fcba0: eor             v3.16b, v3.16b, v3.16b
    // 0x4fcba4: fadd            d4, d0, d3
    // 0x4fcba8: ldur            x0, [fp, #-0x98]
    // 0x4fcbac: stur            d4, [fp, #-0xf8]
    // 0x4fcbb0: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x4fcbb0: ldur            d5, [x0, #0x17]
    // 0x4fcbb4: stur            d5, [fp, #-0xf0]
    // 0x4fcbb8: LoadField: d6 = r0->field_7
    //     0x4fcbb8: ldur            d6, [x0, #7]
    // 0x4fcbbc: stur            d6, [fp, #-0xe8]
    // 0x4fcbc0: fsub            d7, d5, d6
    // 0x4fcbc4: stur            d7, [fp, #-0xe0]
    // 0x4fcbc8: r7 = 0
    //     0x4fcbc8: movz            x7, #0
    // 0x4fcbcc: ldur            x4, [fp, #-8]
    // 0x4fcbd0: ldur            x3, [fp, #-0x38]
    // 0x4fcbd4: ldur            x5, [fp, #-0x58]
    // 0x4fcbd8: ldur            x6, [fp, #-0x40]
    // 0x4fcbdc: stur            x7, [fp, #-0x50]
    // 0x4fcbe0: CheckStackOverflow
    //     0x4fcbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fcbe4: cmp             SP, x16
    //     0x4fcbe8: b.ls            #0x4fd604
    // 0x4fcbec: LoadField: r0 = r4->field_53
    //     0x4fcbec: ldur            x0, [x4, #0x53]
    // 0x4fcbf0: cmp             x7, x0
    // 0x4fcbf4: b.ge            #0x4fd41c
    // 0x4fcbf8: ldur            x0, [fp, #-0x48]
    // 0x4fcbfc: mov             x1, x3
    // 0x4fcc00: cmp             x1, x0
    // 0x4fcc04: b.hs            #0x4fd60c
    // 0x4fcc08: ArrayLoad: r8 = r6[r3]  ; Unknown_4
    //     0x4fcc08: add             x16, x6, x3, lsl #2
    //     0x4fcc0c: ldur            w8, [x16, #0xf]
    // 0x4fcc10: DecompressPointer r8
    //     0x4fcc10: add             x8, x8, HEAP, lsl #32
    // 0x4fcc14: r0 = BoxInt64Instr(r7)
    //     0x4fcc14: sbfiz           x0, x7, #1, #0x1f
    //     0x4fcc18: cmp             x7, x0, asr #1
    //     0x4fcc1c: b.eq            #0x4fcc28
    //     0x4fcc20: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x4fcc24: stur            x7, [x0, #7]
    // 0x4fcc28: mov             x1, x0
    // 0x4fcc2c: stur            x1, [fp, #-0x90]
    // 0x4fcc30: r0 = LoadClassIdInstr(r8)
    //     0x4fcc30: ldur            x0, [x8, #-1]
    //     0x4fcc34: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcc38: stp             x1, x8, [SP]
    // 0x4fcc3c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4fcc3c: sub             lr, x0, #0xfd6
    //     0x4fcc40: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc44: blr             lr
    // 0x4fcc48: mov             x2, x0
    // 0x4fcc4c: stur            x2, [fp, #-0x98]
    // 0x4fcc50: r0 = LoadClassIdInstr(r2)
    //     0x4fcc50: ldur            x0, [x2, #-1]
    //     0x4fcc54: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcc58: mov             x1, x2
    // 0x4fcc5c: r0 = GDT[cid_x0 + 0x922d]()
    //     0x4fcc5c: movz            x17, #0x922d
    //     0x4fcc60: add             lr, x0, x17
    //     0x4fcc64: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc68: blr             lr
    // 0x4fcc6c: tbnz            w0, #4, #0x4fcc78
    // 0x4fcc70: ldur            x2, [fp, #-0xa0]
    // 0x4fcc74: b               #0x4fd3ec
    // 0x4fcc78: ldur            x1, [fp, #-0x98]
    // 0x4fcc7c: r0 = LoadClassIdInstr(r1)
    //     0x4fcc7c: ldur            x0, [x1, #-1]
    //     0x4fcc80: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcc84: str             x1, [SP]
    // 0x4fcc88: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4fcc88: movz            x17, #0x8717
    //     0x4fcc8c: add             lr, x0, x17
    //     0x4fcc90: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc94: blr             lr
    // 0x4fcc98: r1 = LoadInt32Instr(r0)
    //     0x4fcc98: sbfx            x1, x0, #1, #0x1f
    //     0x4fcc9c: tbz             w0, #0, #0x4fcca4
    //     0x4fcca0: ldur            x1, [x0, #7]
    // 0x4fcca4: cmp             x1, #1
    // 0x4fcca8: b.le            #0x4fccb4
    // 0x4fccac: r2 = true
    //     0x4fccac: add             x2, NULL, #0x20  ; true
    // 0x4fccb0: b               #0x4fcd38
    // 0x4fccb4: ldur            x2, [fp, #-0x98]
    // 0x4fccb8: r0 = LoadClassIdInstr(r2)
    //     0x4fccb8: ldur            x0, [x2, #-1]
    //     0x4fccbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4fccc0: mov             x1, x2
    // 0x4fccc4: r0 = GDT[cid_x0 + 0x97f5]()
    //     0x4fccc4: movz            x17, #0x97f5
    //     0x4fccc8: add             lr, x0, x17
    //     0x4fcccc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fccd0: blr             lr
    // 0x4fccd4: LoadField: r1 = r0->field_d3
    //     0x4fccd4: ldur            w1, [x0, #0xd3]
    // 0x4fccd8: DecompressPointer r1
    //     0x4fccd8: add             x1, x1, HEAP, lsl #32
    // 0x4fccdc: r16 = Instance_SemanticsRole
    //     0x4fccdc: add             x16, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!SemanticsRole@a060a1
    //     0x4fcce0: ldr             x16, [x16, #0x6a0]
    // 0x4fcce4: cmp             w1, w16
    // 0x4fcce8: b.eq            #0x4fcd34
    // 0x4fccec: ldur            x2, [fp, #-0x98]
    // 0x4fccf0: r0 = LoadClassIdInstr(r2)
    //     0x4fccf0: ldur            x0, [x2, #-1]
    //     0x4fccf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fccf8: mov             x1, x2
    // 0x4fccfc: r0 = GDT[cid_x0 + 0x97f5]()
    //     0x4fccfc: movz            x17, #0x97f5
    //     0x4fcd00: add             lr, x0, x17
    //     0x4fcd04: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd08: blr             lr
    // 0x4fcd0c: LoadField: r1 = r0->field_d3
    //     0x4fcd0c: ldur            w1, [x0, #0xd3]
    // 0x4fcd10: DecompressPointer r1
    //     0x4fcd10: add             x1, x1, HEAP, lsl #32
    // 0x4fcd14: r16 = Instance_SemanticsRole
    //     0x4fcd14: add             x16, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!SemanticsRole@a06081
    //     0x4fcd18: ldr             x16, [x16, #0x6a8]
    // 0x4fcd1c: cmp             w1, w16
    // 0x4fcd20: r16 = true
    //     0x4fcd20: add             x16, NULL, #0x20  ; true
    // 0x4fcd24: r17 = false
    //     0x4fcd24: add             x17, NULL, #0x30  ; false
    // 0x4fcd28: csel            x0, x16, x17, ne
    // 0x4fcd2c: mov             x2, x0
    // 0x4fcd30: b               #0x4fcd38
    // 0x4fcd34: r2 = false
    //     0x4fcd34: add             x2, NULL, #0x30  ; false
    // 0x4fcd38: stur            x2, [fp, #-0xa8]
    // 0x4fcd3c: tbz             w2, #4, #0x4fcd68
    // 0x4fcd40: ldur            x3, [fp, #-0x98]
    // 0x4fcd44: r0 = LoadClassIdInstr(r3)
    //     0x4fcd44: ldur            x0, [x3, #-1]
    //     0x4fcd48: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcd4c: mov             x1, x3
    // 0x4fcd50: r0 = GDT[cid_x0 + 0x97f5]()
    //     0x4fcd50: movz            x17, #0x97f5
    //     0x4fcd54: add             lr, x0, x17
    //     0x4fcd58: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcd5c: blr             lr
    // 0x4fcd60: mov             x5, x0
    // 0x4fcd64: b               #0x4fcdf0
    // 0x4fcd68: ldur            x1, [fp, #-0x38]
    // 0x4fcd6c: ldur            x2, [fp, #-0x50]
    // 0x4fcd70: r0 = _Index()
    //     0x4fcd70: bl              #0x4fdbe4  ; Allocate_IndexStub -> _Index (size=0x18)
    // 0x4fcd74: mov             x3, x0
    // 0x4fcd78: ldur            x0, [fp, #-0x38]
    // 0x4fcd7c: stur            x3, [fp, #-0xb0]
    // 0x4fcd80: StoreField: r3->field_7 = r0
    //     0x4fcd80: stur            x0, [x3, #7]
    // 0x4fcd84: ldur            x4, [fp, #-0x50]
    // 0x4fcd88: StoreField: r3->field_f = r4
    //     0x4fcd88: stur            x4, [x3, #0xf]
    // 0x4fcd8c: r1 = Function '<anonymous closure>':.
    //     0x4fcd8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b0] AnonymousClosure: (0x4fdcfc), in [package:flutter/src/rendering/table.dart] RenderTable::assembleSemanticsNode (0x4fc4ac)
    //     0x4fcd90: ldr             x1, [x1, #0x6b0]
    // 0x4fcd94: r2 = Null
    //     0x4fcd94: mov             x2, NULL
    // 0x4fcd98: r0 = AllocateClosure()
    //     0x4fcd98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4fcd9c: ldur            x1, [fp, #-0x78]
    // 0x4fcda0: ldur            x2, [fp, #-0xb0]
    // 0x4fcda4: mov             x3, x0
    // 0x4fcda8: r0 = putIfAbsent()
    //     0x4fcda8: bl              #0x822f50  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4fcdac: stur            x0, [fp, #-0xb0]
    // 0x4fcdb0: r0 = SemanticsConfiguration()
    //     0x4fcdb0: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4fcdb4: mov             x1, x0
    // 0x4fcdb8: stur            x0, [fp, #-0xb8]
    // 0x4fcdbc: r0 = SemanticsConfiguration()
    //     0x4fcdbc: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4fcdc0: ldur            x2, [fp, #-0xb8]
    // 0x4fcdc4: r0 = Instance_SemanticsRole
    //     0x4fcdc4: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!SemanticsRole@a060a1
    //     0x4fcdc8: ldr             x0, [x0, #0x6a0]
    // 0x4fcdcc: StoreField: r2->field_63 = r0
    //     0x4fcdcc: stur            w0, [x2, #0x63]
    // 0x4fcdd0: r3 = true
    //     0x4fcdd0: add             x3, NULL, #0x20  ; true
    // 0x4fcdd4: StoreField: r2->field_1f = r3
    //     0x4fcdd4: stur            w3, [x2, #0x1f]
    // 0x4fcdd8: ldur            x16, [fp, #-0x98]
    // 0x4fcddc: str             x16, [SP]
    // 0x4fcde0: ldur            x1, [fp, #-0xb0]
    // 0x4fcde4: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fcde4: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fcde8: r0 = updateWith()
    //     0x4fcde8: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fcdec: ldur            x5, [fp, #-0xb0]
    // 0x4fcdf0: ldur            x4, [fp, #-8]
    // 0x4fcdf4: ldur            x3, [fp, #-0x50]
    // 0x4fcdf8: stur            x5, [fp, #-0xb0]
    // 0x4fcdfc: LoadField: r0 = r4->field_53
    //     0x4fcdfc: ldur            x0, [x4, #0x53]
    // 0x4fce00: sub             x1, x0, #1
    // 0x4fce04: cmp             x3, x1
    // 0x4fce08: b.ne            #0x4fce50
    // 0x4fce0c: ldur            d0, [fp, #-0xe0]
    // 0x4fce10: LoadField: r1 = r4->field_9b
    //     0x4fce10: ldur            w1, [x4, #0x9b]
    // 0x4fce14: DecompressPointer r1
    //     0x4fce14: add             x1, x1, HEAP, lsl #32
    // 0x4fce18: cmp             w1, NULL
    // 0x4fce1c: b.eq            #0x4fd610
    // 0x4fce20: r0 = LoadClassIdInstr(r1)
    //     0x4fce20: ldur            x0, [x1, #-1]
    //     0x4fce24: ubfx            x0, x0, #0xc, #0x14
    // 0x4fce28: mov             x2, x3
    // 0x4fce2c: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fce2c: movz            x17, #0x8d69
    //     0x4fce30: add             lr, x0, x17
    //     0x4fce34: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce38: blr             lr
    // 0x4fce3c: LoadField: d0 = r0->field_7
    //     0x4fce3c: ldur            d0, [x0, #7]
    // 0x4fce40: ldur            d1, [fp, #-0xe0]
    // 0x4fce44: fsub            d2, d1, d0
    // 0x4fce48: mov             v1.16b, v2.16b
    // 0x4fce4c: b               #0x4fced0
    // 0x4fce50: ldur            d1, [fp, #-0xe0]
    // 0x4fce54: LoadField: r1 = r4->field_9b
    //     0x4fce54: ldur            w1, [x4, #0x9b]
    // 0x4fce58: DecompressPointer r1
    //     0x4fce58: add             x1, x1, HEAP, lsl #32
    // 0x4fce5c: cmp             w1, NULL
    // 0x4fce60: b.eq            #0x4fd614
    // 0x4fce64: add             x2, x3, #1
    // 0x4fce68: r0 = LoadClassIdInstr(r1)
    //     0x4fce68: ldur            x0, [x1, #-1]
    //     0x4fce6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fce70: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fce70: movz            x17, #0x8d69
    //     0x4fce74: add             lr, x0, x17
    //     0x4fce78: ldr             lr, [x21, lr, lsl #3]
    //     0x4fce7c: blr             lr
    // 0x4fce80: mov             x4, x0
    // 0x4fce84: ldur            x3, [fp, #-8]
    // 0x4fce88: stur            x4, [fp, #-0xb8]
    // 0x4fce8c: LoadField: r1 = r3->field_9b
    //     0x4fce8c: ldur            w1, [x3, #0x9b]
    // 0x4fce90: DecompressPointer r1
    //     0x4fce90: add             x1, x1, HEAP, lsl #32
    // 0x4fce94: cmp             w1, NULL
    // 0x4fce98: b.eq            #0x4fd618
    // 0x4fce9c: r0 = LoadClassIdInstr(r1)
    //     0x4fce9c: ldur            x0, [x1, #-1]
    //     0x4fcea0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcea4: ldur            x2, [fp, #-0x50]
    // 0x4fcea8: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fcea8: movz            x17, #0x8d69
    //     0x4fceac: add             lr, x0, x17
    //     0x4fceb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fceb4: blr             lr
    // 0x4fceb8: mov             x1, x0
    // 0x4fcebc: ldur            x0, [fp, #-0xb8]
    // 0x4fcec0: LoadField: d0 = r0->field_7
    //     0x4fcec0: ldur            d0, [x0, #7]
    // 0x4fcec4: LoadField: d1 = r1->field_7
    //     0x4fcec4: ldur            d1, [x1, #7]
    // 0x4fcec8: fsub            d2, d0, d1
    // 0x4fcecc: mov             v1.16b, v2.16b
    // 0x4fced0: d0 = 0.000000
    //     0x4fced0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fced4: r17 = -264
    //     0x4fced4: movn            x17, #0x107
    // 0x4fced8: str             d1, [fp, x17]
    // 0x4fcedc: fcmp            d0, d1
    // 0x4fcee0: b.lt            #0x4fceec
    // 0x4fcee4: ldur            x2, [fp, #-0xa0]
    // 0x4fcee8: b               #0x4fd3ec
    // 0x4fceec: ldur            x3, [fp, #-0xa8]
    // 0x4fcef0: tbnz            w3, #4, #0x4fd00c
    // 0x4fcef4: ldur            x4, [fp, #-8]
    // 0x4fcef8: ldur            x5, [fp, #-0xb0]
    // 0x4fcefc: LoadField: r1 = r4->field_9b
    //     0x4fcefc: ldur            w1, [x4, #0x9b]
    // 0x4fcf00: DecompressPointer r1
    //     0x4fcf00: add             x1, x1, HEAP, lsl #32
    // 0x4fcf04: cmp             w1, NULL
    // 0x4fcf08: b.eq            #0x4fd61c
    // 0x4fcf0c: r0 = LoadClassIdInstr(r1)
    //     0x4fcf0c: ldur            x0, [x1, #-1]
    //     0x4fcf10: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcf14: ldur            x2, [fp, #-0x50]
    // 0x4fcf18: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fcf18: movz            x17, #0x8d69
    //     0x4fcf1c: add             lr, x0, x17
    //     0x4fcf20: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcf24: blr             lr
    // 0x4fcf28: stur            x0, [fp, #-0xb8]
    // 0x4fcf2c: r0 = Matrix4()
    //     0x4fcf2c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4fcf30: r4 = 32
    //     0x4fcf30: movz            x4, #0x20
    // 0x4fcf34: stur            x0, [fp, #-0xc0]
    // 0x4fcf38: r0 = AllocateFloat64Array()
    //     0x4fcf38: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4fcf3c: mov             x2, x0
    // 0x4fcf40: ldur            x0, [fp, #-0xc0]
    // 0x4fcf44: stur            x2, [fp, #-0xc8]
    // 0x4fcf48: StoreField: r0->field_7 = r2
    //     0x4fcf48: stur            w2, [x0, #7]
    // 0x4fcf4c: mov             x1, x0
    // 0x4fcf50: r0 = setIdentity()
    //     0x4fcf50: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4fcf54: ldur            x0, [fp, #-0xc8]
    // 0x4fcf58: StoreField: r0->field_87 = rZR
    //     0x4fcf58: stur            xzr, [x0, #0x87]
    // 0x4fcf5c: StoreField: r0->field_7f = rZR
    //     0x4fcf5c: stur            xzr, [x0, #0x7f]
    // 0x4fcf60: ldur            x1, [fp, #-0xb8]
    // 0x4fcf64: LoadField: d0 = r1->field_7
    //     0x4fcf64: ldur            d0, [x1, #7]
    // 0x4fcf68: StoreField: r0->field_77 = d0
    //     0x4fcf68: stur            d0, [x0, #0x77]
    // 0x4fcf6c: ldur            x0, [fp, #-0xb0]
    // 0x4fcf70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fcf70: ldur            w1, [x0, #0x17]
    // 0x4fcf74: DecompressPointer r1
    //     0x4fcf74: add             x1, x1, HEAP, lsl #32
    // 0x4fcf78: ldur            x2, [fp, #-0xc0]
    // 0x4fcf7c: r0 = matrixEquals()
    //     0x4fcf7c: bl              #0x4fd7b0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x4fcf80: tbz             w0, #4, #0x4fcfc4
    // 0x4fcf84: ldur            x1, [fp, #-0xc0]
    // 0x4fcf88: r0 = isIdentity()
    //     0x4fcf88: bl              #0x4e0b7c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4fcf8c: tbnz            w0, #4, #0x4fcf98
    // 0x4fcf90: r0 = Null
    //     0x4fcf90: mov             x0, NULL
    // 0x4fcf94: b               #0x4fcf9c
    // 0x4fcf98: ldur            x0, [fp, #-0xc0]
    // 0x4fcf9c: ldur            x2, [fp, #-0xb0]
    // 0x4fcfa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fcfa0: stur            w0, [x2, #0x17]
    //     0x4fcfa4: ldurb           w16, [x2, #-1]
    //     0x4fcfa8: ldurb           w17, [x0, #-1]
    //     0x4fcfac: and             x16, x17, x16, lsr #2
    //     0x4fcfb0: tst             x16, HEAP, lsr #32
    //     0x4fcfb4: b.eq            #0x4fcfbc
    //     0x4fcfb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fcfbc: mov             x1, x2
    // 0x4fcfc0: r0 = _markDirty()
    //     0x4fcfc0: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4fcfc4: r17 = -264
    //     0x4fcfc4: movn            x17, #0x107
    // 0x4fcfc8: ldr             d1, [fp, x17]
    // 0x4fcfcc: ldur            d2, [fp, #-0xf8]
    // 0x4fcfd0: d0 = 0.000000
    //     0x4fcfd0: eor             v0.16b, v0.16b, v0.16b
    // 0x4fcfd4: fadd            d3, d1, d0
    // 0x4fcfd8: r17 = -272
    //     0x4fcfd8: movn            x17, #0x10f
    // 0x4fcfdc: str             d3, [fp, x17]
    // 0x4fcfe0: r0 = Rect()
    //     0x4fcfe0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4fcfe4: StoreField: r0->field_7 = rZR
    //     0x4fcfe4: stur            xzr, [x0, #7]
    // 0x4fcfe8: StoreField: r0->field_f = rZR
    //     0x4fcfe8: stur            xzr, [x0, #0xf]
    // 0x4fcfec: r17 = -272
    //     0x4fcfec: movn            x17, #0x10f
    // 0x4fcff0: ldr             d0, [fp, x17]
    // 0x4fcff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fcff4: stur            d0, [x0, #0x17]
    // 0x4fcff8: ldur            d0, [fp, #-0xf8]
    // 0x4fcffc: StoreField: r0->field_1f = d0
    //     0x4fcffc: stur            d0, [x0, #0x1f]
    // 0x4fd000: ldur            x1, [fp, #-0xb0]
    // 0x4fd004: mov             x2, x0
    // 0x4fd008: r0 = rect=()
    //     0x4fd008: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4fd00c: ldur            x1, [fp, #-0x98]
    // 0x4fd010: r0 = LoadClassIdInstr(r1)
    //     0x4fd010: ldur            x0, [x1, #-1]
    //     0x4fd014: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd018: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4fd018: movz            x17, #0x8bb0
    //     0x4fd01c: add             lr, x0, x17
    //     0x4fd020: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd024: blr             lr
    // 0x4fd028: mov             x2, x0
    // 0x4fd02c: stur            x2, [fp, #-0x98]
    // 0x4fd030: ldur            x4, [fp, #-8]
    // 0x4fd034: ldur            x6, [fp, #-0x38]
    // 0x4fd038: ldur            x5, [fp, #-0x50]
    // 0x4fd03c: ldur            x3, [fp, #-0xa8]
    // 0x4fd040: r17 = -264
    //     0x4fd040: movn            x17, #0x107
    // 0x4fd044: ldr             d0, [fp, x17]
    // 0x4fd048: ldur            d1, [fp, #-0x100]
    // 0x4fd04c: ldur            x7, [fp, #-0x58]
    // 0x4fd050: CheckStackOverflow
    //     0x4fd050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd054: cmp             SP, x16
    //     0x4fd058: b.ls            #0x4fd620
    // 0x4fd05c: r0 = LoadClassIdInstr(r2)
    //     0x4fd05c: ldur            x0, [x2, #-1]
    //     0x4fd060: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd064: mov             x1, x2
    // 0x4fd068: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4fd068: add             lr, x0, #0xdfc
    //     0x4fd06c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd070: blr             lr
    // 0x4fd074: tbnz            w0, #4, #0x4fd34c
    // 0x4fd078: ldur            x4, [fp, #-0x38]
    // 0x4fd07c: ldur            x3, [fp, #-0x50]
    // 0x4fd080: ldur            x2, [fp, #-0x98]
    // 0x4fd084: r0 = LoadClassIdInstr(r2)
    //     0x4fd084: ldur            x0, [x2, #-1]
    //     0x4fd088: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd08c: mov             x1, x2
    // 0x4fd090: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4fd090: add             lr, x0, #0xe6f
    //     0x4fd094: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd098: blr             lr
    // 0x4fd09c: stur            x0, [fp, #-0xb8]
    // 0x4fd0a0: LoadField: r1 = r0->field_b
    //     0x4fd0a0: ldur            x1, [x0, #0xb]
    // 0x4fd0a4: stur            x1, [fp, #-0x68]
    // 0x4fd0a8: r0 = _Index()
    //     0x4fd0a8: bl              #0x4fdbe4  ; Allocate_IndexStub -> _Index (size=0x18)
    // 0x4fd0ac: mov             x4, x0
    // 0x4fd0b0: ldur            x3, [fp, #-0x38]
    // 0x4fd0b4: stur            x4, [fp, #-0xc8]
    // 0x4fd0b8: StoreField: r4->field_7 = r3
    //     0x4fd0b8: stur            x3, [x4, #7]
    // 0x4fd0bc: ldur            x5, [fp, #-0x50]
    // 0x4fd0c0: StoreField: r4->field_f = r5
    //     0x4fd0c0: stur            x5, [x4, #0xf]
    // 0x4fd0c4: ldur            x2, [fp, #-0x68]
    // 0x4fd0c8: r0 = BoxInt64Instr(r2)
    //     0x4fd0c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4fd0cc: cmp             x2, x0, asr #1
    //     0x4fd0d0: b.eq            #0x4fd0dc
    //     0x4fd0d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd0d8: stur            x2, [x0, #7]
    // 0x4fd0dc: ldur            x1, [fp, #-0x60]
    // 0x4fd0e0: mov             x2, x0
    // 0x4fd0e4: stur            x0, [fp, #-0xc0]
    // 0x4fd0e8: r0 = _hashCode()
    //     0x4fd0e8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4fd0ec: ldur            x1, [fp, #-0x60]
    // 0x4fd0f0: ldur            x2, [fp, #-0xc0]
    // 0x4fd0f4: ldur            x3, [fp, #-0xc8]
    // 0x4fd0f8: mov             x5, x0
    // 0x4fd0fc: r0 = _set()
    //     0x4fd0fc: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fd100: ldur            x0, [fp, #-0xb8]
    // 0x4fd104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fd104: ldur            w1, [x0, #0x17]
    // 0x4fd108: DecompressPointer r1
    //     0x4fd108: add             x1, x1, HEAP, lsl #32
    // 0x4fd10c: cmp             w1, NULL
    // 0x4fd110: b.eq            #0x4fd11c
    // 0x4fd114: r0 = getAsTranslation()
    //     0x4fd114: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4fd118: b               #0x4fd120
    // 0x4fd11c: r0 = Null
    //     0x4fd11c: mov             x0, NULL
    // 0x4fd120: cmp             w0, NULL
    // 0x4fd124: b.ne            #0x4fd130
    // 0x4fd128: r2 = Instance_Offset
    //     0x4fd128: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4fd12c: b               #0x4fd134
    // 0x4fd130: mov             x2, x0
    // 0x4fd134: ldur            x0, [fp, #-0xb8]
    // 0x4fd138: ldur            d0, [fp, #-0x100]
    // 0x4fd13c: LoadField: r1 = r0->field_1f
    //     0x4fd13c: ldur            w1, [x0, #0x1f]
    // 0x4fd140: DecompressPointer r1
    //     0x4fd140: add             x1, x1, HEAP, lsl #32
    // 0x4fd144: r0 = shift()
    //     0x4fd144: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x4fd148: mov             x2, x0
    // 0x4fd14c: LoadField: d0 = r2->field_1f
    //     0x4fd14c: ldur            d0, [x2, #0x1f]
    // 0x4fd150: ldur            d1, [fp, #-0x100]
    // 0x4fd154: fcmp            d0, d1
    // 0x4fd158: b.le            #0x4fd1a0
    // 0x4fd15c: ldur            x3, [fp, #-0x38]
    // 0x4fd160: ldur            x4, [fp, #-0x58]
    // 0x4fd164: LoadField: r0 = r4->field_b
    //     0x4fd164: ldur            w0, [x4, #0xb]
    // 0x4fd168: r1 = LoadInt32Instr(r0)
    //     0x4fd168: sbfx            x1, x0, #1, #0x1f
    // 0x4fd16c: mov             x0, x1
    // 0x4fd170: mov             x1, x3
    // 0x4fd174: cmp             x1, x0
    // 0x4fd178: b.hs            #0x4fd628
    // 0x4fd17c: LoadField: r0 = r4->field_f
    //     0x4fd17c: ldur            w0, [x4, #0xf]
    // 0x4fd180: DecompressPointer r0
    //     0x4fd180: add             x0, x0, HEAP, lsl #32
    // 0x4fd184: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4fd184: add             x16, x0, x3, lsl #2
    //     0x4fd188: ldur            w1, [x16, #0xf]
    // 0x4fd18c: DecompressPointer r1
    //     0x4fd18c: add             x1, x1, HEAP, lsl #32
    // 0x4fd190: LoadField: d0 = r1->field_7
    //     0x4fd190: ldur            d0, [x1, #7]
    // 0x4fd194: fneg            d2, d0
    // 0x4fd198: mov             v0.16b, v2.16b
    // 0x4fd19c: b               #0x4fd1ac
    // 0x4fd1a0: ldur            x3, [fp, #-0x38]
    // 0x4fd1a4: ldur            x4, [fp, #-0x58]
    // 0x4fd1a8: d0 = 0.000000
    //     0x4fd1a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd1ac: ldur            x5, [fp, #-0xa8]
    // 0x4fd1b0: r17 = -272
    //     0x4fd1b0: movn            x17, #0x10f
    // 0x4fd1b4: str             d0, [fp, x17]
    // 0x4fd1b8: tbnz            w5, #4, #0x4fd21c
    // 0x4fd1bc: r17 = -264
    //     0x4fd1bc: movn            x17, #0x107
    // 0x4fd1c0: ldr             d2, [fp, x17]
    // 0x4fd1c4: LoadField: d3 = r2->field_7
    //     0x4fd1c4: ldur            d3, [x2, #7]
    // 0x4fd1c8: fcmp            d3, d2
    // 0x4fd1cc: b.lt            #0x4fd210
    // 0x4fd1d0: ldur            x6, [fp, #-8]
    // 0x4fd1d4: LoadField: r1 = r6->field_9b
    //     0x4fd1d4: ldur            w1, [x6, #0x9b]
    // 0x4fd1d8: DecompressPointer r1
    //     0x4fd1d8: add             x1, x1, HEAP, lsl #32
    // 0x4fd1dc: cmp             w1, NULL
    // 0x4fd1e0: b.eq            #0x4fd62c
    // 0x4fd1e4: r0 = LoadClassIdInstr(r1)
    //     0x4fd1e4: ldur            x0, [x1, #-1]
    //     0x4fd1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd1ec: ldur            x2, [fp, #-0x50]
    // 0x4fd1f0: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fd1f0: movz            x17, #0x8d69
    //     0x4fd1f4: add             lr, x0, x17
    //     0x4fd1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd1fc: blr             lr
    // 0x4fd200: LoadField: d0 = r0->field_7
    //     0x4fd200: ldur            d0, [x0, #7]
    // 0x4fd204: fneg            d1, d0
    // 0x4fd208: mov             v0.16b, v1.16b
    // 0x4fd20c: b               #0x4fd214
    // 0x4fd210: d0 = 0.000000
    //     0x4fd210: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd214: mov             v1.16b, v0.16b
    // 0x4fd218: b               #0x4fd2ac
    // 0x4fd21c: ldur            x3, [fp, #-8]
    // 0x4fd220: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4fd220: ldur            d0, [x2, #0x17]
    // 0x4fd224: r17 = -280
    //     0x4fd224: movn            x17, #0x117
    // 0x4fd228: str             d0, [fp, x17]
    // 0x4fd22c: LoadField: r1 = r3->field_9b
    //     0x4fd22c: ldur            w1, [x3, #0x9b]
    // 0x4fd230: DecompressPointer r1
    //     0x4fd230: add             x1, x1, HEAP, lsl #32
    // 0x4fd234: cmp             w1, NULL
    // 0x4fd238: b.eq            #0x4fd630
    // 0x4fd23c: r0 = LoadClassIdInstr(r1)
    //     0x4fd23c: ldur            x0, [x1, #-1]
    //     0x4fd240: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd244: ldur            x2, [fp, #-0x50]
    // 0x4fd248: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fd248: movz            x17, #0x8d69
    //     0x4fd24c: add             lr, x0, x17
    //     0x4fd250: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd254: blr             lr
    // 0x4fd258: LoadField: d0 = r0->field_7
    //     0x4fd258: ldur            d0, [x0, #7]
    // 0x4fd25c: r17 = -280
    //     0x4fd25c: movn            x17, #0x117
    // 0x4fd260: ldr             d1, [fp, x17]
    // 0x4fd264: fcmp            d0, d1
    // 0x4fd268: b.lt            #0x4fd2a4
    // 0x4fd26c: ldur            x3, [fp, #-8]
    // 0x4fd270: LoadField: r1 = r3->field_9b
    //     0x4fd270: ldur            w1, [x3, #0x9b]
    // 0x4fd274: DecompressPointer r1
    //     0x4fd274: add             x1, x1, HEAP, lsl #32
    // 0x4fd278: cmp             w1, NULL
    // 0x4fd27c: b.eq            #0x4fd634
    // 0x4fd280: r0 = LoadClassIdInstr(r1)
    //     0x4fd280: ldur            x0, [x1, #-1]
    //     0x4fd284: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd288: ldur            x2, [fp, #-0x50]
    // 0x4fd28c: r0 = GDT[cid_x0 + 0x8d69]()
    //     0x4fd28c: movz            x17, #0x8d69
    //     0x4fd290: add             lr, x0, x17
    //     0x4fd294: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd298: blr             lr
    // 0x4fd29c: LoadField: d0 = r0->field_7
    //     0x4fd29c: ldur            d0, [x0, #7]
    // 0x4fd2a0: b               #0x4fd2a8
    // 0x4fd2a4: d0 = 0.000000
    //     0x4fd2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd2a8: mov             v1.16b, v0.16b
    // 0x4fd2ac: d0 = 0.000000
    //     0x4fd2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd2b0: r17 = -280
    //     0x4fd2b0: movn            x17, #0x117
    // 0x4fd2b4: str             d1, [fp, x17]
    // 0x4fd2b8: fcmp            d1, d0
    // 0x4fd2bc: b.eq            #0x4fd2cc
    // 0x4fd2c0: r17 = -272
    //     0x4fd2c0: movn            x17, #0x10f
    // 0x4fd2c4: ldr             d2, [fp, x17]
    // 0x4fd2c8: b               #0x4fd2dc
    // 0x4fd2cc: r17 = -272
    //     0x4fd2cc: movn            x17, #0x10f
    // 0x4fd2d0: ldr             d2, [fp, x17]
    // 0x4fd2d4: fcmp            d2, d0
    // 0x4fd2d8: b.eq            #0x4fd344
    // 0x4fd2dc: ldur            x0, [fp, #-0xb8]
    // 0x4fd2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fd2e0: ldur            w1, [x0, #0x17]
    // 0x4fd2e4: DecompressPointer r1
    //     0x4fd2e4: add             x1, x1, HEAP, lsl #32
    // 0x4fd2e8: cmp             w1, NULL
    // 0x4fd2ec: b.eq            #0x4fd2f8
    // 0x4fd2f0: r0 = getAsTranslation()
    //     0x4fd2f0: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4fd2f4: b               #0x4fd2fc
    // 0x4fd2f8: r0 = Null
    //     0x4fd2f8: mov             x0, NULL
    // 0x4fd2fc: cmp             w0, NULL
    // 0x4fd300: b.ne            #0x4fd308
    // 0x4fd304: r0 = Instance_Offset
    //     0x4fd304: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4fd308: r17 = -272
    //     0x4fd308: movn            x17, #0x10f
    // 0x4fd30c: ldr             d1, [fp, x17]
    // 0x4fd310: r17 = -280
    //     0x4fd310: movn            x17, #0x117
    // 0x4fd314: ldr             d0, [fp, x17]
    // 0x4fd318: LoadField: d2 = r0->field_7
    //     0x4fd318: ldur            d2, [x0, #7]
    // 0x4fd31c: fadd            d3, d2, d0
    // 0x4fd320: LoadField: d0 = r0->field_f
    //     0x4fd320: ldur            d0, [x0, #0xf]
    // 0x4fd324: fadd            d2, d0, d1
    // 0x4fd328: mov             v0.16b, v3.16b
    // 0x4fd32c: mov             v1.16b, v2.16b
    // 0x4fd330: r1 = Null
    //     0x4fd330: mov             x1, NULL
    // 0x4fd334: r0 = Matrix4.translationValues()
    //     0x4fd334: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4fd338: ldur            x1, [fp, #-0xb8]
    // 0x4fd33c: mov             x2, x0
    // 0x4fd340: r0 = transform=()
    //     0x4fd340: bl              #0x4fd714  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x4fd344: ldur            x2, [fp, #-0x98]
    // 0x4fd348: b               #0x4fd030
    // 0x4fd34c: ldur            x3, [fp, #-0xa0]
    // 0x4fd350: ldur            x2, [fp, #-0xb0]
    // 0x4fd354: ldur            x0, [fp, #-0x90]
    // 0x4fd358: StoreField: r2->field_27 = r0
    //     0x4fd358: stur            w0, [x2, #0x27]
    //     0x4fd35c: tbz             w0, #0, #0x4fd378
    //     0x4fd360: ldurb           w16, [x2, #-1]
    //     0x4fd364: ldurb           w17, [x0, #-1]
    //     0x4fd368: and             x16, x17, x16, lsr #2
    //     0x4fd36c: tst             x16, HEAP, lsr #32
    //     0x4fd370: b.eq            #0x4fd378
    //     0x4fd374: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fd378: LoadField: r0 = r3->field_b
    //     0x4fd378: ldur            w0, [x3, #0xb]
    // 0x4fd37c: LoadField: r1 = r3->field_f
    //     0x4fd37c: ldur            w1, [x3, #0xf]
    // 0x4fd380: DecompressPointer r1
    //     0x4fd380: add             x1, x1, HEAP, lsl #32
    // 0x4fd384: LoadField: r4 = r1->field_b
    //     0x4fd384: ldur            w4, [x1, #0xb]
    // 0x4fd388: r5 = LoadInt32Instr(r0)
    //     0x4fd388: sbfx            x5, x0, #1, #0x1f
    // 0x4fd38c: stur            x5, [fp, #-0x68]
    // 0x4fd390: r0 = LoadInt32Instr(r4)
    //     0x4fd390: sbfx            x0, x4, #1, #0x1f
    // 0x4fd394: cmp             x5, x0
    // 0x4fd398: b.ne            #0x4fd3a4
    // 0x4fd39c: mov             x1, x3
    // 0x4fd3a0: r0 = _growToNextCapacity()
    //     0x4fd3a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fd3a4: ldur            x2, [fp, #-0xa0]
    // 0x4fd3a8: ldur            x3, [fp, #-0x68]
    // 0x4fd3ac: add             x0, x3, #1
    // 0x4fd3b0: lsl             x1, x0, #1
    // 0x4fd3b4: StoreField: r2->field_b = r1
    //     0x4fd3b4: stur            w1, [x2, #0xb]
    // 0x4fd3b8: LoadField: r1 = r2->field_f
    //     0x4fd3b8: ldur            w1, [x2, #0xf]
    // 0x4fd3bc: DecompressPointer r1
    //     0x4fd3bc: add             x1, x1, HEAP, lsl #32
    // 0x4fd3c0: ldur            x0, [fp, #-0xb0]
    // 0x4fd3c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fd3c4: add             x25, x1, x3, lsl #2
    //     0x4fd3c8: add             x25, x25, #0xf
    //     0x4fd3cc: str             w0, [x25]
    //     0x4fd3d0: tbz             w0, #0, #0x4fd3ec
    //     0x4fd3d4: ldurb           w16, [x1, #-1]
    //     0x4fd3d8: ldurb           w17, [x0, #-1]
    //     0x4fd3dc: and             x16, x17, x16, lsr #2
    //     0x4fd3e0: tst             x16, HEAP, lsr #32
    //     0x4fd3e4: b.eq            #0x4fd3ec
    //     0x4fd3e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fd3ec: ldur            x0, [fp, #-0x50]
    // 0x4fd3f0: add             x7, x0, #1
    // 0x4fd3f4: ldur            d2, [fp, #-0x100]
    // 0x4fd3f8: ldur            d4, [fp, #-0xf8]
    // 0x4fd3fc: ldur            d5, [fp, #-0xf0]
    // 0x4fd400: ldur            d6, [fp, #-0xe8]
    // 0x4fd404: ldur            d7, [fp, #-0xe0]
    // 0x4fd408: ldur            d0, [fp, #-0xd0]
    // 0x4fd40c: d3 = 0.000000
    //     0x4fd40c: eor             v3.16b, v3.16b, v3.16b
    // 0x4fd410: d1 = 0.000000
    //     0x4fd410: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x4fd414: ldr             d1, [x17, #0x2c0]
    // 0x4fd418: b               #0x4fcbcc
    // 0x4fd41c: ldur            x1, [fp, #-0x30]
    // 0x4fd420: mov             v1.16b, v5.16b
    // 0x4fd424: mov             v2.16b, v6.16b
    // 0x4fd428: r0 = SemanticsConfiguration()
    //     0x4fd428: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4fd42c: mov             x1, x0
    // 0x4fd430: stur            x0, [fp, #-0x90]
    // 0x4fd434: r0 = SemanticsConfiguration()
    //     0x4fd434: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4fd438: ldur            x1, [fp, #-0x90]
    // 0x4fd43c: ldur            x2, [fp, #-0x38]
    // 0x4fd440: r0 = indexInParent=()
    //     0x4fd440: bl              #0x4fd6b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x4fd444: ldur            x2, [fp, #-0x90]
    // 0x4fd448: r0 = Instance_SemanticsRole
    //     0x4fd448: add             x0, PP, #0x30, lsl #12  ; [pp+0x306b8] Obj!SemanticsRole@a06061
    //     0x4fd44c: ldr             x0, [x0, #0x6b8]
    // 0x4fd450: StoreField: r2->field_63 = r0
    //     0x4fd450: stur            w0, [x2, #0x63]
    // 0x4fd454: r3 = true
    //     0x4fd454: add             x3, NULL, #0x20  ; true
    // 0x4fd458: StoreField: r2->field_1f = r3
    //     0x4fd458: stur            w3, [x2, #0x1f]
    // 0x4fd45c: ldur            x16, [fp, #-0xa0]
    // 0x4fd460: str             x16, [SP]
    // 0x4fd464: ldur            x1, [fp, #-0x88]
    // 0x4fd468: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fd468: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fd46c: r0 = updateWith()
    //     0x4fd46c: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fd470: ldur            d0, [fp, #-0xe8]
    // 0x4fd474: ldur            d1, [fp, #-0xd8]
    // 0x4fd478: r1 = Null
    //     0x4fd478: mov             x1, NULL
    // 0x4fd47c: r0 = Matrix4.translationValues()
    //     0x4fd47c: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4fd480: ldur            x1, [fp, #-0x88]
    // 0x4fd484: mov             x2, x0
    // 0x4fd488: r0 = transform=()
    //     0x4fd488: bl              #0x4fd714  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x4fd48c: ldur            d0, [fp, #-0xf0]
    // 0x4fd490: ldur            d1, [fp, #-0xe8]
    // 0x4fd494: fsub            d2, d0, d1
    // 0x4fd498: d0 = 0.000000
    //     0x4fd498: eor             v0.16b, v0.16b, v0.16b
    // 0x4fd49c: fadd            d1, d2, d0
    // 0x4fd4a0: ldur            d2, [fp, #-0xd0]
    // 0x4fd4a4: stur            d1, [fp, #-0xe0]
    // 0x4fd4a8: fadd            d3, d2, d0
    // 0x4fd4ac: stur            d3, [fp, #-0xd8]
    // 0x4fd4b0: r0 = Rect()
    //     0x4fd4b0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4fd4b4: StoreField: r0->field_7 = rZR
    //     0x4fd4b4: stur            xzr, [x0, #7]
    // 0x4fd4b8: StoreField: r0->field_f = rZR
    //     0x4fd4b8: stur            xzr, [x0, #0xf]
    // 0x4fd4bc: ldur            d0, [fp, #-0xe0]
    // 0x4fd4c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fd4c0: stur            d0, [x0, #0x17]
    // 0x4fd4c4: ldur            d0, [fp, #-0xd8]
    // 0x4fd4c8: StoreField: r0->field_1f = d0
    //     0x4fd4c8: stur            d0, [x0, #0x1f]
    // 0x4fd4cc: ldur            x1, [fp, #-0x88]
    // 0x4fd4d0: mov             x2, x0
    // 0x4fd4d4: r0 = rect=()
    //     0x4fd4d4: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4fd4d8: ldur            x0, [fp, #-0x30]
    // 0x4fd4dc: LoadField: r1 = r0->field_b
    //     0x4fd4dc: ldur            w1, [x0, #0xb]
    // 0x4fd4e0: LoadField: r2 = r0->field_f
    //     0x4fd4e0: ldur            w2, [x0, #0xf]
    // 0x4fd4e4: DecompressPointer r2
    //     0x4fd4e4: add             x2, x2, HEAP, lsl #32
    // 0x4fd4e8: LoadField: r3 = r2->field_b
    //     0x4fd4e8: ldur            w3, [x2, #0xb]
    // 0x4fd4ec: r2 = LoadInt32Instr(r1)
    //     0x4fd4ec: sbfx            x2, x1, #1, #0x1f
    // 0x4fd4f0: stur            x2, [fp, #-0x50]
    // 0x4fd4f4: r1 = LoadInt32Instr(r3)
    //     0x4fd4f4: sbfx            x1, x3, #1, #0x1f
    // 0x4fd4f8: cmp             x2, x1
    // 0x4fd4fc: b.ne            #0x4fd508
    // 0x4fd500: mov             x1, x0
    // 0x4fd504: r0 = _growToNextCapacity()
    //     0x4fd504: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fd508: ldur            x2, [fp, #-0x30]
    // 0x4fd50c: ldur            x3, [fp, #-0x50]
    // 0x4fd510: add             x0, x3, #1
    // 0x4fd514: lsl             x1, x0, #1
    // 0x4fd518: StoreField: r2->field_b = r1
    //     0x4fd518: stur            w1, [x2, #0xb]
    // 0x4fd51c: LoadField: r1 = r2->field_f
    //     0x4fd51c: ldur            w1, [x2, #0xf]
    // 0x4fd520: DecompressPointer r1
    //     0x4fd520: add             x1, x1, HEAP, lsl #32
    // 0x4fd524: ldur            x0, [fp, #-0x88]
    // 0x4fd528: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fd528: add             x25, x1, x3, lsl #2
    //     0x4fd52c: add             x25, x25, #0xf
    //     0x4fd530: str             w0, [x25]
    //     0x4fd534: tbz             w0, #0, #0x4fd550
    //     0x4fd538: ldurb           w16, [x1, #-1]
    //     0x4fd53c: ldurb           w17, [x0, #-1]
    //     0x4fd540: and             x16, x17, x16, lsr #2
    //     0x4fd544: tst             x16, HEAP, lsr #32
    //     0x4fd548: b.eq            #0x4fd550
    //     0x4fd54c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fd550: ldur            x0, [fp, #-0x38]
    // 0x4fd554: add             x7, x0, #1
    // 0x4fd558: ldur            x1, [fp, #-8]
    // 0x4fd55c: mov             x6, x2
    // 0x4fd560: ldur            x0, [fp, #-0x80]
    // 0x4fd564: ldur            x2, [fp, #-0x78]
    // 0x4fd568: ldur            x3, [fp, #-0x58]
    // 0x4fd56c: b               #0x4fca44
    // 0x4fd570: mov             x2, x6
    // 0x4fd574: str             x2, [SP]
    // 0x4fd578: ldur            x1, [fp, #-0x10]
    // 0x4fd57c: ldur            x2, [fp, #-0x18]
    // 0x4fd580: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fd580: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fd584: r0 = updateWith()
    //     0x4fd584: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fd588: r0 = Null
    //     0x4fd588: mov             x0, NULL
    // 0x4fd58c: LeaveFrame
    //     0x4fd58c: mov             SP, fp
    //     0x4fd590: ldp             fp, lr, [SP], #0x10
    // 0x4fd594: ret
    //     0x4fd594: ret             
    // 0x4fd598: mov             x0, x4
    // 0x4fd59c: r0 = ConcurrentModificationError()
    //     0x4fd59c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fd5a0: mov             x1, x0
    // 0x4fd5a4: ldur            x0, [fp, #-0x20]
    // 0x4fd5a8: StoreField: r1->field_b = r0
    //     0x4fd5a8: stur            w0, [x1, #0xb]
    // 0x4fd5ac: mov             x0, x1
    // 0x4fd5b0: r0 = Throw()
    //     0x4fd5b0: bl              #0x933dc8  ; ThrowStub
    // 0x4fd5b4: brk             #0
    // 0x4fd5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd5bc: b               #0x4fc4e0
    // 0x4fd5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd5c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd5c4: b               #0x4fc550
    // 0x4fd5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd5c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd5cc: b               #0x4fc588
    // 0x4fd5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fd5d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fd5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd5d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd5d8: b               #0x4fc68c
    // 0x4fd5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd5dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fd5e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fd5e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fd5e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fd5e8: b               #0x4fc854
    // 0x4fd5ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fd5ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fd5f0: b               #0x4fc8f4
    // 0x4fd5f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd5f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fd5f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fd5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd5fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd600: b               #0x4fca5c
    // 0x4fd604: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fd604: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fd608: b               #0x4fcbec
    // 0x4fd60c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd60c: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd610: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd614: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd618: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fd61c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd61c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd620: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fd620: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fd624: b               #0x4fd05c
    // 0x4fd628: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd628: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd62c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fd630: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fd634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fd634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getRowBox(/* No info */) {
    // ** addr: 0x4fdc10, size: 0xec
    // 0x4fdc10: EnterFrame
    //     0x4fdc10: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc14: mov             fp, SP
    // 0x4fdc18: AllocStack(0x20)
    //     0x4fdc18: sub             SP, SP, #0x20
    // 0x4fdc1c: SetupParameters(RenderTable this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fdc1c: mov             x3, x1
    //     0x4fdc20: stur            x2, [fp, #-0x18]
    // 0x4fdc24: CheckStackOverflow
    //     0x4fdc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdc28: cmp             SP, x16
    //     0x4fdc2c: b.ls            #0x4fdcec
    // 0x4fdc30: LoadField: r4 = r3->field_97
    //     0x4fdc30: ldur            w4, [x3, #0x97]
    // 0x4fdc34: DecompressPointer r4
    //     0x4fdc34: add             x4, x4, HEAP, lsl #32
    // 0x4fdc38: stur            x4, [fp, #-0x10]
    // 0x4fdc3c: LoadField: r0 = r4->field_b
    //     0x4fdc3c: ldur            w0, [x4, #0xb]
    // 0x4fdc40: r1 = LoadInt32Instr(r0)
    //     0x4fdc40: sbfx            x1, x0, #1, #0x1f
    // 0x4fdc44: mov             x0, x1
    // 0x4fdc48: mov             x1, x2
    // 0x4fdc4c: cmp             x1, x0
    // 0x4fdc50: b.hs            #0x4fdcf4
    // 0x4fdc54: LoadField: r0 = r4->field_f
    //     0x4fdc54: ldur            w0, [x4, #0xf]
    // 0x4fdc58: DecompressPointer r0
    //     0x4fdc58: add             x0, x0, HEAP, lsl #32
    // 0x4fdc5c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4fdc5c: add             x16, x0, x2, lsl #2
    //     0x4fdc60: ldur            w5, [x16, #0xf]
    // 0x4fdc64: DecompressPointer r5
    //     0x4fdc64: add             x5, x5, HEAP, lsl #32
    // 0x4fdc68: mov             x1, x3
    // 0x4fdc6c: stur            x5, [fp, #-8]
    // 0x4fdc70: r0 = size()
    //     0x4fdc70: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fdc74: LoadField: d0 = r0->field_7
    //     0x4fdc74: ldur            d0, [x0, #7]
    // 0x4fdc78: ldur            x0, [fp, #-0x18]
    // 0x4fdc7c: stur            d0, [fp, #-0x20]
    // 0x4fdc80: add             x2, x0, #1
    // 0x4fdc84: ldur            x3, [fp, #-0x10]
    // 0x4fdc88: LoadField: r0 = r3->field_b
    //     0x4fdc88: ldur            w0, [x3, #0xb]
    // 0x4fdc8c: r1 = LoadInt32Instr(r0)
    //     0x4fdc8c: sbfx            x1, x0, #1, #0x1f
    // 0x4fdc90: mov             x0, x1
    // 0x4fdc94: mov             x1, x2
    // 0x4fdc98: cmp             x1, x0
    // 0x4fdc9c: b.hs            #0x4fdcf8
    // 0x4fdca0: LoadField: r0 = r3->field_f
    //     0x4fdca0: ldur            w0, [x3, #0xf]
    // 0x4fdca4: DecompressPointer r0
    //     0x4fdca4: add             x0, x0, HEAP, lsl #32
    // 0x4fdca8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4fdca8: add             x16, x0, x2, lsl #2
    //     0x4fdcac: ldur            w1, [x16, #0xf]
    // 0x4fdcb0: DecompressPointer r1
    //     0x4fdcb0: add             x1, x1, HEAP, lsl #32
    // 0x4fdcb4: stur            x1, [fp, #-0x10]
    // 0x4fdcb8: r0 = Rect()
    //     0x4fdcb8: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4fdcbc: StoreField: r0->field_7 = rZR
    //     0x4fdcbc: stur            xzr, [x0, #7]
    // 0x4fdcc0: ldur            x1, [fp, #-8]
    // 0x4fdcc4: LoadField: d0 = r1->field_7
    //     0x4fdcc4: ldur            d0, [x1, #7]
    // 0x4fdcc8: StoreField: r0->field_f = d0
    //     0x4fdcc8: stur            d0, [x0, #0xf]
    // 0x4fdccc: ldur            d0, [fp, #-0x20]
    // 0x4fdcd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4fdcd0: stur            d0, [x0, #0x17]
    // 0x4fdcd4: ldur            x1, [fp, #-0x10]
    // 0x4fdcd8: LoadField: d0 = r1->field_7
    //     0x4fdcd8: ldur            d0, [x1, #7]
    // 0x4fdcdc: StoreField: r0->field_1f = d0
    //     0x4fdcdc: stur            d0, [x0, #0x1f]
    // 0x4fdce0: LeaveFrame
    //     0x4fdce0: mov             SP, fp
    //     0x4fdce4: ldp             fp, lr, [SP], #0x10
    // 0x4fdce8: ret
    //     0x4fdce8: ret             
    // 0x4fdcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdcec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdcf0: b               #0x4fdc30
    // 0x4fdcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fdcf4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fdcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fdcf8: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic) {
    // ** addr: 0x4fdcfc, size: 0x44
    // 0x4fdcfc: EnterFrame
    //     0x4fdcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd00: mov             fp, SP
    // 0x4fdd04: AllocStack(0x8)
    //     0x4fdd04: sub             SP, SP, #8
    // 0x4fdd08: CheckStackOverflow
    //     0x4fdd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdd0c: cmp             SP, x16
    //     0x4fdd10: b.ls            #0x4fdd38
    // 0x4fdd14: r0 = SemanticsNode()
    //     0x4fdd14: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4fdd18: mov             x1, x0
    // 0x4fdd1c: stur            x0, [fp, #-8]
    // 0x4fdd20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fdd20: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fdd24: r0 = SemanticsNode()
    //     0x4fdd24: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4fdd28: ldur            x0, [fp, #-8]
    // 0x4fdd2c: LeaveFrame
    //     0x4fdd2c: mov             SP, fp
    //     0x4fdd30: ldp             fp, lr, [SP], #0x10
    // 0x4fdd34: ret
    //     0x4fdd34: ret             
    // 0x4fdd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd3c: b               #0x4fdd14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fdd40, size: 0x68
    // 0x4fdd40: EnterFrame
    //     0x4fdd40: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd44: mov             fp, SP
    // 0x4fdd48: AllocStack(0x10)
    //     0x4fdd48: sub             SP, SP, #0x10
    // 0x4fdd4c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fdd4c: ldr             x0, [fp, #0x10]
    //     0x4fdd50: ldur            w1, [x0, #0x17]
    //     0x4fdd54: add             x1, x1, HEAP, lsl #32
    // 0x4fdd58: CheckStackOverflow
    //     0x4fdd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fdd5c: cmp             SP, x16
    //     0x4fdd60: b.ls            #0x4fdda0
    // 0x4fdd64: LoadField: r0 = r1->field_b
    //     0x4fdd64: ldur            w0, [x1, #0xb]
    // 0x4fdd68: DecompressPointer r0
    //     0x4fdd68: add             x0, x0, HEAP, lsl #32
    // 0x4fdd6c: LoadField: r2 = r0->field_f
    //     0x4fdd6c: ldur            w2, [x0, #0xf]
    // 0x4fdd70: DecompressPointer r2
    //     0x4fdd70: add             x2, x2, HEAP, lsl #32
    // 0x4fdd74: LoadField: r0 = r1->field_f
    //     0x4fdd74: ldur            w0, [x1, #0xf]
    // 0x4fdd78: DecompressPointer r0
    //     0x4fdd78: add             x0, x0, HEAP, lsl #32
    // 0x4fdd7c: stp             x0, x2, [SP]
    // 0x4fdd80: mov             x1, x2
    // 0x4fdd84: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4fdd84: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4fdd88: ldr             x4, [x4, #0x6d0]
    // 0x4fdd8c: r0 = showOnScreen()
    //     0x4fdd8c: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4fdd90: r0 = Null
    //     0x4fdd90: mov             x0, NULL
    // 0x4fdd94: LeaveFrame
    //     0x4fdd94: mov             SP, fp
    //     0x4fdd98: ldp             fp, lr, [SP], #0x10
    // 0x4fdd9c: ret
    //     0x4fdd9c: ret             
    // 0x4fdda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdda4: b               #0x4fdd64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5112e4, size: 0xd10
    // 0x5112e4: EnterFrame
    //     0x5112e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5112e8: mov             fp, SP
    // 0x5112ec: AllocStack(0xa8)
    //     0x5112ec: sub             SP, SP, #0xa8
    // 0x5112f0: SetupParameters(RenderTable this /* r1 => r3, fp-0x10 */)
    //     0x5112f0: mov             x3, x1
    //     0x5112f4: stur            x1, [fp, #-0x10]
    // 0x5112f8: CheckStackOverflow
    //     0x5112f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5112fc: cmp             SP, x16
    //     0x511300: b.ls            #0x511eb4
    // 0x511304: LoadField: r4 = r3->field_27
    //     0x511304: ldur            w4, [x3, #0x27]
    // 0x511308: DecompressPointer r4
    //     0x511308: add             x4, x4, HEAP, lsl #32
    // 0x51130c: stur            x4, [fp, #-8]
    // 0x511310: cmp             w4, NULL
    // 0x511314: b.eq            #0x511d0c
    // 0x511318: mov             x0, x4
    // 0x51131c: r2 = Null
    //     0x51131c: mov             x2, NULL
    // 0x511320: r1 = Null
    //     0x511320: mov             x1, NULL
    // 0x511324: r4 = LoadClassIdInstr(r0)
    //     0x511324: ldur            x4, [x0, #-1]
    //     0x511328: ubfx            x4, x4, #0xc, #0x14
    // 0x51132c: sub             x4, x4, #0x603
    // 0x511330: cmp             x4, #1
    // 0x511334: b.ls            #0x51134c
    // 0x511338: r8 = BoxConstraints
    //     0x511338: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x51133c: ldr             x8, [x8, #0xb88]
    // 0x511340: r3 = Null
    //     0x511340: add             x3, PP, #0x30, lsl #12  ; [pp+0x30610] Null
    //     0x511344: ldr             x3, [x3, #0x610]
    // 0x511348: r0 = BoxConstraints()
    //     0x511348: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x51134c: ldur            x0, [fp, #-0x10]
    // 0x511350: LoadField: r3 = r0->field_5b
    //     0x511350: ldur            x3, [x0, #0x5b]
    // 0x511354: stur            x3, [fp, #-0x20]
    // 0x511358: LoadField: r4 = r0->field_53
    //     0x511358: ldur            x4, [x0, #0x53]
    // 0x51135c: stur            x4, [fp, #-0x18]
    // 0x511360: mul             x1, x3, x4
    // 0x511364: cbnz            x1, #0x5113b0
    // 0x511368: r5 = 0.000000
    //     0x511368: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x51136c: ldr             x5, [x5, #0xb20]
    // 0x511370: StoreField: r0->field_9f = r5
    //     0x511370: stur            w5, [x0, #0x9f]
    // 0x511374: ldur            x1, [fp, #-8]
    // 0x511378: r2 = Instance_Size
    //     0x511378: ldr             x2, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x51137c: r0 = constrain()
    //     0x51137c: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x511380: ldur            x6, [fp, #-0x10]
    // 0x511384: StoreField: r6->field_4b = r0
    //     0x511384: stur            w0, [x6, #0x4b]
    //     0x511388: ldurb           w16, [x6, #-1]
    //     0x51138c: ldurb           w17, [x0, #-1]
    //     0x511390: and             x16, x17, x16, lsr #2
    //     0x511394: tst             x16, HEAP, lsr #32
    //     0x511398: b.eq            #0x5113a0
    //     0x51139c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x5113a0: r0 = Null
    //     0x5113a0: mov             x0, NULL
    // 0x5113a4: LeaveFrame
    //     0x5113a4: mov             SP, fp
    //     0x5113a8: ldp             fp, lr, [SP], #0x10
    // 0x5113ac: ret
    //     0x5113ac: ret             
    // 0x5113b0: mov             x6, x0
    // 0x5113b4: r5 = 0.000000
    //     0x5113b4: add             x5, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5113b8: ldr             x5, [x5, #0xb20]
    // 0x5113bc: mov             x1, x6
    // 0x5113c0: ldur            x2, [fp, #-8]
    // 0x5113c4: r0 = _computeColumnWidths()
    //     0x5113c4: bl              #0x49f798  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x5113c8: ldur            x2, [fp, #-0x18]
    // 0x5113cc: r1 = <double>
    //     0x5113cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5113d0: ldr             x1, [x1, #0x458]
    // 0x5113d4: r3 = 0.000000
    //     0x5113d4: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5113d8: ldr             x3, [x3, #0xb20]
    // 0x5113dc: stur            x0, [fp, #-0x28]
    // 0x5113e0: r0 = _List.filled()
    //     0x5113e0: bl              #0x3dddc0  ; [dart:core] _List::_List.filled
    // 0x5113e4: ldur            x1, [fp, #-0x10]
    // 0x5113e8: stur            x0, [fp, #-0x30]
    // 0x5113ec: r0 = validForMouseTracker()
    //     0x5113ec: bl              #0x850468  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::validForMouseTracker
    // 0x5113f0: LoadField: r1 = r0->field_7
    //     0x5113f0: ldur            x1, [x0, #7]
    // 0x5113f4: cmp             x1, #0
    // 0x5113f8: b.gt            #0x5115f8
    // 0x5113fc: ldur            x3, [fp, #-0x28]
    // 0x511400: ldur            x2, [fp, #-0x30]
    // 0x511404: ldur            x4, [fp, #-0x18]
    // 0x511408: sub             x5, x4, #1
    // 0x51140c: mov             x0, x4
    // 0x511410: mov             x1, x5
    // 0x511414: cmp             x1, x0
    // 0x511418: b.hs            #0x511ebc
    // 0x51141c: add             x0, x2, x5, lsl #2
    // 0x511420: r16 = 0.000000
    //     0x511420: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x511424: ldr             x16, [x16, #0xb20]
    // 0x511428: StoreField: r0->field_f = r16
    //     0x511428: stur            w16, [x0, #0xf]
    // 0x51142c: sub             x0, x4, #2
    // 0x511430: LoadField: r5 = r3->field_b
    //     0x511430: ldur            w5, [x3, #0xb]
    // 0x511434: stur            x5, [fp, #-0x38]
    // 0x511438: r6 = LoadInt32Instr(r5)
    //     0x511438: sbfx            x6, x5, #1, #0x1f
    // 0x51143c: mov             x7, x0
    // 0x511440: CheckStackOverflow
    //     0x511440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511444: cmp             SP, x16
    //     0x511448: b.ls            #0x511ec0
    // 0x51144c: tbnz            x7, #0x3f, #0x51150c
    // 0x511450: add             x8, x7, #1
    // 0x511454: mov             x0, x4
    // 0x511458: mov             x1, x8
    // 0x51145c: cmp             x1, x0
    // 0x511460: b.hs            #0x511ec8
    // 0x511464: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x511464: add             x16, x2, x8, lsl #2
    //     0x511468: ldur            w9, [x16, #0xf]
    // 0x51146c: DecompressPointer r9
    //     0x51146c: add             x9, x9, HEAP, lsl #32
    // 0x511470: mov             x0, x6
    // 0x511474: mov             x1, x8
    // 0x511478: cmp             x1, x0
    // 0x51147c: b.hs            #0x511ecc
    // 0x511480: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x511480: add             x16, x3, x8, lsl #2
    //     0x511484: ldur            w0, [x16, #0xf]
    // 0x511488: DecompressPointer r0
    //     0x511488: add             x0, x0, HEAP, lsl #32
    // 0x51148c: LoadField: d0 = r9->field_7
    //     0x51148c: ldur            d0, [x9, #7]
    // 0x511490: LoadField: d1 = r0->field_7
    //     0x511490: ldur            d1, [x0, #7]
    // 0x511494: fadd            d2, d0, d1
    // 0x511498: mov             x0, x4
    // 0x51149c: mov             x1, x7
    // 0x5114a0: cmp             x1, x0
    // 0x5114a4: b.hs            #0x511ed0
    // 0x5114a8: r0 = inline_Allocate_Double()
    //     0x5114a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5114ac: add             x0, x0, #0x10
    //     0x5114b0: cmp             x1, x0
    //     0x5114b4: b.ls            #0x511ed4
    //     0x5114b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5114bc: sub             x0, x0, #0xf
    //     0x5114c0: movz            x1, #0xe15c
    //     0x5114c4: movk            x1, #0x3, lsl #16
    //     0x5114c8: stur            x1, [x0, #-1]
    // 0x5114cc: dmb             ishst
    // 0x5114d0: StoreField: r0->field_7 = d2
    //     0x5114d0: stur            d2, [x0, #7]
    // 0x5114d4: mov             x1, x2
    // 0x5114d8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x5114d8: add             x25, x1, x7, lsl #2
    //     0x5114dc: add             x25, x25, #0xf
    //     0x5114e0: str             w0, [x25]
    //     0x5114e4: tbz             w0, #0, #0x511500
    //     0x5114e8: ldurb           w16, [x1, #-1]
    //     0x5114ec: ldurb           w17, [x0, #-1]
    //     0x5114f0: and             x16, x17, x16, lsr #2
    //     0x5114f4: tst             x16, HEAP, lsr #32
    //     0x5114f8: b.eq            #0x511500
    //     0x5114fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511500: sub             x0, x7, #1
    // 0x511504: mov             x7, x0
    // 0x511508: b               #0x511440
    // 0x51150c: ldur            x0, [fp, #-0x10]
    // 0x511510: r1 = <double>
    //     0x511510: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x511514: ldr             x1, [x1, #0x458]
    // 0x511518: r0 = ReversedListIterable()
    //     0x511518: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x51151c: ldur            x2, [fp, #-0x30]
    // 0x511520: StoreField: r0->field_b = r2
    //     0x511520: stur            w2, [x0, #0xb]
    // 0x511524: ldur            x3, [fp, #-0x10]
    // 0x511528: StoreField: r3->field_9b = r0
    //     0x511528: stur            w0, [x3, #0x9b]
    //     0x51152c: ldurb           w16, [x3, #-1]
    //     0x511530: ldurb           w17, [x0, #-1]
    //     0x511534: and             x16, x17, x16, lsr #2
    //     0x511538: tst             x16, HEAP, lsr #32
    //     0x51153c: b.eq            #0x511544
    //     0x511540: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x511544: ldur            x4, [fp, #-0x18]
    // 0x511548: cmp             x4, #0
    // 0x51154c: b.le            #0x511d38
    // 0x511550: ldur            x5, [fp, #-0x38]
    // 0x511554: mov             x0, x4
    // 0x511558: r1 = 0
    //     0x511558: movz            x1, #0
    // 0x51155c: cmp             x1, x0
    // 0x511560: b.hs            #0x511efc
    // 0x511564: LoadField: r6 = r2->field_f
    //     0x511564: ldur            w6, [x2, #0xf]
    // 0x511568: DecompressPointer r6
    //     0x511568: add             x6, x6, HEAP, lsl #32
    // 0x51156c: r0 = LoadInt32Instr(r5)
    //     0x51156c: sbfx            x0, x5, #1, #0x1f
    // 0x511570: cmp             x0, #0
    // 0x511574: b.le            #0x511d2c
    // 0x511578: ldur            x7, [fp, #-0x28]
    // 0x51157c: r1 = 0
    //     0x51157c: movz            x1, #0
    // 0x511580: cmp             x1, x0
    // 0x511584: b.hs            #0x511f00
    // 0x511588: LoadField: r0 = r7->field_f
    //     0x511588: ldur            w0, [x7, #0xf]
    // 0x51158c: DecompressPointer r0
    //     0x51158c: add             x0, x0, HEAP, lsl #32
    // 0x511590: LoadField: d0 = r6->field_7
    //     0x511590: ldur            d0, [x6, #7]
    // 0x511594: LoadField: d1 = r0->field_7
    //     0x511594: ldur            d1, [x0, #7]
    // 0x511598: fadd            d2, d0, d1
    // 0x51159c: r0 = inline_Allocate_Double()
    //     0x51159c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5115a0: add             x0, x0, #0x10
    //     0x5115a4: cmp             x1, x0
    //     0x5115a8: b.ls            #0x511f04
    //     0x5115ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x5115b0: sub             x0, x0, #0xf
    //     0x5115b4: movz            x1, #0xe15c
    //     0x5115b8: movk            x1, #0x3, lsl #16
    //     0x5115bc: stur            x1, [x0, #-1]
    // 0x5115c0: dmb             ishst
    // 0x5115c4: StoreField: r0->field_7 = d2
    //     0x5115c4: stur            d2, [x0, #7]
    // 0x5115c8: StoreField: r3->field_9f = r0
    //     0x5115c8: stur            w0, [x3, #0x9f]
    //     0x5115cc: ldurb           w16, [x3, #-1]
    //     0x5115d0: ldurb           w17, [x0, #-1]
    //     0x5115d4: and             x16, x17, x16, lsr #2
    //     0x5115d8: tst             x16, HEAP, lsr #32
    //     0x5115dc: b.eq            #0x5115e4
    //     0x5115e0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5115e4: r0 = LoadInt32Instr(r5)
    //     0x5115e4: sbfx            x0, x5, #1, #0x1f
    // 0x5115e8: mov             x2, x3
    // 0x5115ec: mov             x3, x0
    // 0x5115f0: mov             x0, x4
    // 0x5115f4: b               #0x511788
    // 0x5115f8: ldur            x3, [fp, #-0x10]
    // 0x5115fc: ldur            x7, [fp, #-0x28]
    // 0x511600: ldur            x2, [fp, #-0x30]
    // 0x511604: ldur            x4, [fp, #-0x18]
    // 0x511608: mov             x0, x4
    // 0x51160c: r1 = 0
    //     0x51160c: movz            x1, #0
    // 0x511610: cmp             x1, x0
    // 0x511614: b.hs            #0x511f2c
    // 0x511618: r16 = 0.000000
    //     0x511618: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x51161c: ldr             x16, [x16, #0xb20]
    // 0x511620: StoreField: r2->field_f = r16
    //     0x511620: stur            w16, [x2, #0xf]
    // 0x511624: LoadField: r5 = r7->field_b
    //     0x511624: ldur            w5, [x7, #0xb]
    // 0x511628: stur            x5, [fp, #-0x38]
    // 0x51162c: r6 = LoadInt32Instr(r5)
    //     0x51162c: sbfx            x6, x5, #1, #0x1f
    // 0x511630: r8 = 1
    //     0x511630: movz            x8, #0x1
    // 0x511634: CheckStackOverflow
    //     0x511634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511638: cmp             SP, x16
    //     0x51163c: b.ls            #0x511f30
    // 0x511640: cmp             x8, x4
    // 0x511644: b.ge            #0x5116e4
    // 0x511648: sub             x9, x8, #1
    // 0x51164c: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x51164c: add             x16, x2, x9, lsl #2
    //     0x511650: ldur            w10, [x16, #0xf]
    // 0x511654: DecompressPointer r10
    //     0x511654: add             x10, x10, HEAP, lsl #32
    // 0x511658: mov             x0, x6
    // 0x51165c: mov             x1, x9
    // 0x511660: cmp             x1, x0
    // 0x511664: b.hs            #0x511f38
    // 0x511668: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x511668: add             x16, x7, x9, lsl #2
    //     0x51166c: ldur            w0, [x16, #0xf]
    // 0x511670: DecompressPointer r0
    //     0x511670: add             x0, x0, HEAP, lsl #32
    // 0x511674: LoadField: d0 = r10->field_7
    //     0x511674: ldur            d0, [x10, #7]
    // 0x511678: LoadField: d1 = r0->field_7
    //     0x511678: ldur            d1, [x0, #7]
    // 0x51167c: fadd            d2, d0, d1
    // 0x511680: r0 = inline_Allocate_Double()
    //     0x511680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x511684: add             x0, x0, #0x10
    //     0x511688: cmp             x1, x0
    //     0x51168c: b.ls            #0x511f3c
    //     0x511690: str             x0, [THR, #0x60]  ; THR::top
    //     0x511694: sub             x0, x0, #0xf
    //     0x511698: movz            x1, #0xe15c
    //     0x51169c: movk            x1, #0x3, lsl #16
    //     0x5116a0: stur            x1, [x0, #-1]
    // 0x5116a4: dmb             ishst
    // 0x5116a8: StoreField: r0->field_7 = d2
    //     0x5116a8: stur            d2, [x0, #7]
    // 0x5116ac: mov             x1, x2
    // 0x5116b0: ArrayStore: r1[r8] = r0  ; List_4
    //     0x5116b0: add             x25, x1, x8, lsl #2
    //     0x5116b4: add             x25, x25, #0xf
    //     0x5116b8: str             w0, [x25]
    //     0x5116bc: tbz             w0, #0, #0x5116d8
    //     0x5116c0: ldurb           w16, [x1, #-1]
    //     0x5116c4: ldurb           w17, [x0, #-1]
    //     0x5116c8: and             x16, x17, x16, lsr #2
    //     0x5116cc: tst             x16, HEAP, lsr #32
    //     0x5116d0: b.eq            #0x5116d8
    //     0x5116d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5116d8: add             x0, x8, #1
    // 0x5116dc: mov             x8, x0
    // 0x5116e0: b               #0x511634
    // 0x5116e4: mov             x0, x2
    // 0x5116e8: StoreField: r3->field_9b = r0
    //     0x5116e8: stur            w0, [x3, #0x9b]
    //     0x5116ec: ldurb           w16, [x3, #-1]
    //     0x5116f0: ldurb           w17, [x0, #-1]
    //     0x5116f4: and             x16, x17, x16, lsr #2
    //     0x5116f8: tst             x16, HEAP, lsr #32
    //     0x5116fc: b.eq            #0x511704
    //     0x511700: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x511704: mov             x1, x2
    // 0x511708: r0 = last()
    //     0x511708: bl              #0x6ac3a4  ; [dart:core] _Array::last
    // 0x51170c: ldur            x1, [fp, #-0x28]
    // 0x511710: stur            x0, [fp, #-0x40]
    // 0x511714: r0 = last()
    //     0x511714: bl              #0x6ac3a4  ; [dart:core] _Array::last
    // 0x511718: mov             x1, x0
    // 0x51171c: ldur            x0, [fp, #-0x40]
    // 0x511720: LoadField: d0 = r0->field_7
    //     0x511720: ldur            d0, [x0, #7]
    // 0x511724: LoadField: d1 = r1->field_7
    //     0x511724: ldur            d1, [x1, #7]
    // 0x511728: fadd            d2, d0, d1
    // 0x51172c: r0 = inline_Allocate_Double()
    //     0x51172c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x511730: add             x0, x0, #0x10
    //     0x511734: cmp             x1, x0
    //     0x511738: b.ls            #0x511f6c
    //     0x51173c: str             x0, [THR, #0x60]  ; THR::top
    //     0x511740: sub             x0, x0, #0xf
    //     0x511744: movz            x1, #0xe15c
    //     0x511748: movk            x1, #0x3, lsl #16
    //     0x51174c: stur            x1, [x0, #-1]
    // 0x511750: dmb             ishst
    // 0x511754: StoreField: r0->field_7 = d2
    //     0x511754: stur            d2, [x0, #7]
    // 0x511758: ldur            x2, [fp, #-0x10]
    // 0x51175c: StoreField: r2->field_9f = r0
    //     0x51175c: stur            w0, [x2, #0x9f]
    //     0x511760: ldurb           w16, [x2, #-1]
    //     0x511764: ldurb           w17, [x0, #-1]
    //     0x511768: and             x16, x17, x16, lsr #2
    //     0x51176c: tst             x16, HEAP, lsr #32
    //     0x511770: b.eq            #0x511778
    //     0x511774: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x511778: ldur            x0, [fp, #-0x38]
    // 0x51177c: r1 = LoadInt32Instr(r0)
    //     0x51177c: sbfx            x1, x0, #1, #0x1f
    // 0x511780: mov             x3, x1
    // 0x511784: ldur            x0, [fp, #-0x18]
    // 0x511788: stur            x3, [fp, #-0x48]
    // 0x51178c: LoadField: r4 = r2->field_97
    //     0x51178c: ldur            w4, [x2, #0x97]
    // 0x511790: DecompressPointer r4
    //     0x511790: add             x4, x4, HEAP, lsl #32
    // 0x511794: mov             x1, x4
    // 0x511798: stur            x4, [fp, #-0x38]
    // 0x51179c: r0 = clear()
    //     0x51179c: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x5117a0: ldur            x2, [fp, #-0x10]
    // 0x5117a4: StoreField: r2->field_93 = rNULL
    //     0x5117a4: stur            NULL, [x2, #0x93]
    // 0x5117a8: ldur            x3, [fp, #-0x18]
    // 0x5117ac: r0 = BoxInt64Instr(r3)
    //     0x5117ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5117b0: cmp             x3, x0, asr #1
    //     0x5117b4: b.eq            #0x5117c0
    //     0x5117b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5117bc: stur            x3, [x0, #7]
    // 0x5117c0: stur            x0, [fp, #-0x40]
    // 0x5117c4: d0 = 0.000000
    //     0x5117c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5117c8: r8 = 0
    //     0x5117c8: movz            x8, #0
    // 0x5117cc: ldur            x6, [fp, #-0x28]
    // 0x5117d0: ldur            x5, [fp, #-0x30]
    // 0x5117d4: ldur            x4, [fp, #-0x38]
    // 0x5117d8: ldur            x7, [fp, #-0x20]
    // 0x5117dc: stur            x8, [fp, #-0x58]
    // 0x5117e0: stur            d0, [fp, #-0x80]
    // 0x5117e4: CheckStackOverflow
    //     0x5117e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5117e8: cmp             SP, x16
    //     0x5117ec: b.ls            #0x511f7c
    // 0x5117f0: cmp             x8, x7
    // 0x5117f4: b.ge            #0x511bf4
    // 0x5117f8: LoadField: r1 = r4->field_b
    //     0x5117f8: ldur            w1, [x4, #0xb]
    // 0x5117fc: LoadField: r9 = r4->field_f
    //     0x5117fc: ldur            w9, [x4, #0xf]
    // 0x511800: DecompressPointer r9
    //     0x511800: add             x9, x9, HEAP, lsl #32
    // 0x511804: LoadField: r10 = r9->field_b
    //     0x511804: ldur            w10, [x9, #0xb]
    // 0x511808: r9 = LoadInt32Instr(r1)
    //     0x511808: sbfx            x9, x1, #1, #0x1f
    // 0x51180c: stur            x9, [fp, #-0x50]
    // 0x511810: r1 = LoadInt32Instr(r10)
    //     0x511810: sbfx            x1, x10, #1, #0x1f
    // 0x511814: cmp             x9, x1
    // 0x511818: b.ne            #0x511824
    // 0x51181c: mov             x1, x4
    // 0x511820: r0 = _growToNextCapacity()
    //     0x511820: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x511824: ldur            x3, [fp, #-0x38]
    // 0x511828: ldur            d0, [fp, #-0x80]
    // 0x51182c: ldur            x2, [fp, #-0x50]
    // 0x511830: add             x0, x2, #1
    // 0x511834: lsl             x1, x0, #1
    // 0x511838: StoreField: r3->field_b = r1
    //     0x511838: stur            w1, [x3, #0xb]
    // 0x51183c: LoadField: r1 = r3->field_f
    //     0x51183c: ldur            w1, [x3, #0xf]
    // 0x511840: DecompressPointer r1
    //     0x511840: add             x1, x1, HEAP, lsl #32
    // 0x511844: r0 = inline_Allocate_Double()
    //     0x511844: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x511848: add             x0, x0, #0x10
    //     0x51184c: cmp             x4, x0
    //     0x511850: b.ls            #0x511f84
    //     0x511854: str             x0, [THR, #0x60]  ; THR::top
    //     0x511858: sub             x0, x0, #0xf
    //     0x51185c: movz            x4, #0xe15c
    //     0x511860: movk            x4, #0x3, lsl #16
    //     0x511864: stur            x4, [x0, #-1]
    // 0x511868: dmb             ishst
    // 0x51186c: StoreField: r0->field_7 = d0
    //     0x51186c: stur            d0, [x0, #7]
    // 0x511870: ArrayStore: r1[r2] = r0  ; List_4
    //     0x511870: add             x25, x1, x2, lsl #2
    //     0x511874: add             x25, x25, #0xf
    //     0x511878: str             w0, [x25]
    //     0x51187c: tbz             w0, #0, #0x511898
    //     0x511880: ldurb           w16, [x1, #-1]
    //     0x511884: ldurb           w17, [x0, #-1]
    //     0x511888: and             x16, x17, x16, lsr #2
    //     0x51188c: tst             x16, HEAP, lsr #32
    //     0x511890: b.eq            #0x511898
    //     0x511894: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511898: ldur            x2, [fp, #-0x40]
    // 0x51189c: r1 = <double>
    //     0x51189c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5118a0: ldr             x1, [x1, #0x458]
    // 0x5118a4: r0 = AllocateArray()
    //     0x5118a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5118a8: ldur            x2, [fp, #-0x18]
    // 0x5118ac: r1 = 0
    //     0x5118ac: movz            x1, #0
    // 0x5118b0: CheckStackOverflow
    //     0x5118b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5118b4: cmp             SP, x16
    //     0x5118b8: b.ls            #0x511fa4
    // 0x5118bc: cmp             x1, x2
    // 0x5118c0: b.ge            #0x5118e0
    // 0x5118c4: add             x3, x0, x1, lsl #2
    // 0x5118c8: r16 = 0.000000
    //     0x5118c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5118cc: ldr             x16, [x16, #0xb20]
    // 0x5118d0: StoreField: r3->field_f = r16
    //     0x5118d0: stur            w16, [x3, #0xf]
    // 0x5118d4: add             x3, x1, #1
    // 0x5118d8: mov             x1, x3
    // 0x5118dc: b               #0x5118b0
    // 0x5118e0: ldur            x3, [fp, #-0x58]
    // 0x5118e4: mul             x4, x3, x2
    // 0x5118e8: stur            x4, [fp, #-0x60]
    // 0x5118ec: d0 = 0.000000
    //     0x5118ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5118f0: r7 = 0
    //     0x5118f0: movz            x7, #0
    // 0x5118f4: ldur            x5, [fp, #-0x10]
    // 0x5118f8: ldur            x6, [fp, #-0x28]
    // 0x5118fc: stur            x7, [fp, #-0x50]
    // 0x511900: stur            d0, [fp, #-0x88]
    // 0x511904: CheckStackOverflow
    //     0x511904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511908: cmp             SP, x16
    //     0x51190c: b.ls            #0x511fac
    // 0x511910: cmp             x7, x2
    // 0x511914: b.ge            #0x511a68
    // 0x511918: add             x8, x7, x4
    // 0x51191c: LoadField: r9 = r5->field_4f
    //     0x51191c: ldur            w9, [x5, #0x4f]
    // 0x511920: DecompressPointer r9
    //     0x511920: add             x9, x9, HEAP, lsl #32
    // 0x511924: r0 = BoxInt64Instr(r8)
    //     0x511924: sbfiz           x0, x8, #1, #0x1f
    //     0x511928: cmp             x8, x0, asr #1
    //     0x51192c: b.eq            #0x511938
    //     0x511930: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x511934: stur            x8, [x0, #7]
    // 0x511938: r1 = LoadClassIdInstr(r9)
    //     0x511938: ldur            x1, [x9, #-1]
    //     0x51193c: ubfx            x1, x1, #0xc, #0x14
    // 0x511940: stp             x0, x9, [SP]
    // 0x511944: mov             x0, x1
    // 0x511948: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x511948: sub             lr, x0, #0xfd6
    //     0x51194c: ldr             lr, [x21, lr, lsl #3]
    //     0x511950: blr             lr
    // 0x511954: mov             x3, x0
    // 0x511958: stur            x3, [fp, #-0x68]
    // 0x51195c: cmp             w3, NULL
    // 0x511960: b.eq            #0x511a4c
    // 0x511964: ldur            x4, [fp, #-0x28]
    // 0x511968: ldur            x5, [fp, #-0x50]
    // 0x51196c: LoadField: r0 = r3->field_7
    //     0x51196c: ldur            w0, [x3, #7]
    // 0x511970: DecompressPointer r0
    //     0x511970: add             x0, x0, HEAP, lsl #32
    // 0x511974: cmp             w0, NULL
    // 0x511978: b.eq            #0x511fb4
    // 0x51197c: r2 = Null
    //     0x51197c: mov             x2, NULL
    // 0x511980: r1 = Null
    //     0x511980: mov             x1, NULL
    // 0x511984: r4 = LoadClassIdInstr(r0)
    //     0x511984: ldur            x4, [x0, #-1]
    //     0x511988: ubfx            x4, x4, #0xc, #0x14
    // 0x51198c: cmp             x4, #0x972
    // 0x511990: b.eq            #0x5119a8
    // 0x511994: r8 = TableCellParentData
    //     0x511994: add             x8, PP, #0x30, lsl #12  ; [pp+0x30620] Type: TableCellParentData
    //     0x511998: ldr             x8, [x8, #0x620]
    // 0x51199c: r3 = Null
    //     0x51199c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30628] Null
    //     0x5119a0: ldr             x3, [x3, #0x628]
    // 0x5119a4: r0 = DefaultTypeTest()
    //     0x5119a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5119a8: ldur            x0, [fp, #-0x48]
    // 0x5119ac: ldur            x1, [fp, #-0x50]
    // 0x5119b0: cmp             x1, x0
    // 0x5119b4: b.hs            #0x511fb8
    // 0x5119b8: ldur            x0, [fp, #-0x28]
    // 0x5119bc: ldur            x1, [fp, #-0x50]
    // 0x5119c0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5119c0: add             x16, x0, x1, lsl #2
    //     0x5119c4: ldur            w2, [x16, #0xf]
    // 0x5119c8: DecompressPointer r2
    //     0x5119c8: add             x2, x2, HEAP, lsl #32
    // 0x5119cc: LoadField: d0 = r2->field_7
    //     0x5119cc: ldur            d0, [x2, #7]
    // 0x5119d0: stur            d0, [fp, #-0x90]
    // 0x5119d4: r0 = BoxConstraints()
    //     0x5119d4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5119d8: ldur            d0, [fp, #-0x90]
    // 0x5119dc: StoreField: r0->field_7 = d0
    //     0x5119dc: stur            d0, [x0, #7]
    // 0x5119e0: StoreField: r0->field_f = d0
    //     0x5119e0: stur            d0, [x0, #0xf]
    // 0x5119e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5119e4: stur            xzr, [x0, #0x17]
    // 0x5119e8: d0 = inf
    //     0x5119e8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5119ec: StoreField: r0->field_1f = d0
    //     0x5119ec: stur            d0, [x0, #0x1f]
    // 0x5119f0: ldur            x3, [fp, #-0x68]
    // 0x5119f4: r1 = LoadClassIdInstr(r3)
    //     0x5119f4: ldur            x1, [x3, #-1]
    //     0x5119f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5119fc: r16 = true
    //     0x5119fc: add             x16, NULL, #0x20  ; true
    // 0x511a00: str             x16, [SP]
    // 0x511a04: mov             x2, x0
    // 0x511a08: mov             x0, x1
    // 0x511a0c: mov             x1, x3
    // 0x511a10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x511a10: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x511a14: ldr             x4, [x4, #0x968]
    // 0x511a18: r0 = GDT[cid_x0 + 0xee1]()
    //     0x511a18: add             lr, x0, #0xee1
    //     0x511a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x511a20: blr             lr
    // 0x511a24: ldur            x0, [fp, #-0x68]
    // 0x511a28: LoadField: r1 = r0->field_4b
    //     0x511a28: ldur            w1, [x0, #0x4b]
    // 0x511a2c: DecompressPointer r1
    //     0x511a2c: add             x1, x1, HEAP, lsl #32
    // 0x511a30: cmp             w1, NULL
    // 0x511a34: b.eq            #0x511d44
    // 0x511a38: ldur            d0, [fp, #-0x88]
    // 0x511a3c: LoadField: d1 = r1->field_f
    //     0x511a3c: ldur            d1, [x1, #0xf]
    // 0x511a40: fmax            v2.2d, v0.2d, v1.2d
    // 0x511a44: mov             v0.16b, v2.16b
    // 0x511a48: b               #0x511a50
    // 0x511a4c: ldur            d0, [fp, #-0x88]
    // 0x511a50: ldur            x0, [fp, #-0x50]
    // 0x511a54: add             x7, x0, #1
    // 0x511a58: ldur            x3, [fp, #-0x58]
    // 0x511a5c: ldur            x4, [fp, #-0x60]
    // 0x511a60: ldur            x2, [fp, #-0x18]
    // 0x511a64: b               #0x5118f4
    // 0x511a68: mul             x4, x3, x2
    // 0x511a6c: stur            x4, [fp, #-0x60]
    // 0x511a70: r7 = 0
    //     0x511a70: movz            x7, #0
    // 0x511a74: ldur            x5, [fp, #-0x10]
    // 0x511a78: ldur            x6, [fp, #-0x30]
    // 0x511a7c: ldur            d1, [fp, #-0x80]
    // 0x511a80: stur            x7, [fp, #-0x50]
    // 0x511a84: CheckStackOverflow
    //     0x511a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511a88: cmp             SP, x16
    //     0x511a8c: b.ls            #0x511fbc
    // 0x511a90: cmp             x7, x2
    // 0x511a94: b.ge            #0x511bd4
    // 0x511a98: add             x8, x7, x4
    // 0x511a9c: LoadField: r9 = r5->field_4f
    //     0x511a9c: ldur            w9, [x5, #0x4f]
    // 0x511aa0: DecompressPointer r9
    //     0x511aa0: add             x9, x9, HEAP, lsl #32
    // 0x511aa4: r0 = BoxInt64Instr(r8)
    //     0x511aa4: sbfiz           x0, x8, #1, #0x1f
    //     0x511aa8: cmp             x8, x0, asr #1
    //     0x511aac: b.eq            #0x511ab8
    //     0x511ab0: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x511ab4: stur            x8, [x0, #7]
    // 0x511ab8: r1 = LoadClassIdInstr(r9)
    //     0x511ab8: ldur            x1, [x9, #-1]
    //     0x511abc: ubfx            x1, x1, #0xc, #0x14
    // 0x511ac0: stp             x0, x9, [SP]
    // 0x511ac4: mov             x0, x1
    // 0x511ac8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x511ac8: sub             lr, x0, #0xfd6
    //     0x511acc: ldr             lr, [x21, lr, lsl #3]
    //     0x511ad0: blr             lr
    // 0x511ad4: mov             x3, x0
    // 0x511ad8: stur            x3, [fp, #-0x78]
    // 0x511adc: cmp             w3, NULL
    // 0x511ae0: b.eq            #0x511bb8
    // 0x511ae4: ldur            x4, [fp, #-0x30]
    // 0x511ae8: ldur            x5, [fp, #-0x50]
    // 0x511aec: LoadField: r6 = r3->field_7
    //     0x511aec: ldur            w6, [x3, #7]
    // 0x511af0: DecompressPointer r6
    //     0x511af0: add             x6, x6, HEAP, lsl #32
    // 0x511af4: stur            x6, [fp, #-0x70]
    // 0x511af8: cmp             w6, NULL
    // 0x511afc: b.eq            #0x511fc4
    // 0x511b00: mov             x0, x6
    // 0x511b04: r2 = Null
    //     0x511b04: mov             x2, NULL
    // 0x511b08: r1 = Null
    //     0x511b08: mov             x1, NULL
    // 0x511b0c: r4 = LoadClassIdInstr(r0)
    //     0x511b0c: ldur            x4, [x0, #-1]
    //     0x511b10: ubfx            x4, x4, #0xc, #0x14
    // 0x511b14: cmp             x4, #0x972
    // 0x511b18: b.eq            #0x511b30
    // 0x511b1c: r8 = TableCellParentData
    //     0x511b1c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30620] Type: TableCellParentData
    //     0x511b20: ldr             x8, [x8, #0x620]
    // 0x511b24: r3 = Null
    //     0x511b24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30638] Null
    //     0x511b28: ldr             x3, [x3, #0x638]
    // 0x511b2c: r0 = DefaultTypeTest()
    //     0x511b2c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x511b30: ldur            x0, [fp, #-0x30]
    // 0x511b34: ldur            x1, [fp, #-0x50]
    // 0x511b38: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x511b38: add             x16, x0, x1, lsl #2
    //     0x511b3c: ldur            w2, [x16, #0xf]
    // 0x511b40: DecompressPointer r2
    //     0x511b40: add             x2, x2, HEAP, lsl #32
    // 0x511b44: ldur            x3, [fp, #-0x78]
    // 0x511b48: LoadField: r4 = r3->field_4b
    //     0x511b48: ldur            w4, [x3, #0x4b]
    // 0x511b4c: DecompressPointer r4
    //     0x511b4c: add             x4, x4, HEAP, lsl #32
    // 0x511b50: cmp             w4, NULL
    // 0x511b54: b.eq            #0x511dfc
    // 0x511b58: ldur            d1, [fp, #-0x80]
    // 0x511b5c: ldur            d0, [fp, #-0x88]
    // 0x511b60: ldur            x3, [fp, #-0x70]
    // 0x511b64: d2 = 2.000000
    //     0x511b64: fmov            d2, #2.00000000
    // 0x511b68: LoadField: d3 = r4->field_f
    //     0x511b68: ldur            d3, [x4, #0xf]
    // 0x511b6c: fsub            d4, d0, d3
    // 0x511b70: fdiv            d3, d4, d2
    // 0x511b74: fadd            d4, d1, d3
    // 0x511b78: stur            d4, [fp, #-0x98]
    // 0x511b7c: LoadField: d3 = r2->field_7
    //     0x511b7c: ldur            d3, [x2, #7]
    // 0x511b80: stur            d3, [fp, #-0x90]
    // 0x511b84: r0 = Offset()
    //     0x511b84: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x511b88: ldur            d0, [fp, #-0x90]
    // 0x511b8c: StoreField: r0->field_7 = d0
    //     0x511b8c: stur            d0, [x0, #7]
    // 0x511b90: ldur            d0, [fp, #-0x98]
    // 0x511b94: StoreField: r0->field_f = d0
    //     0x511b94: stur            d0, [x0, #0xf]
    // 0x511b98: ldur            x1, [fp, #-0x70]
    // 0x511b9c: StoreField: r1->field_7 = r0
    //     0x511b9c: stur            w0, [x1, #7]
    //     0x511ba0: ldurb           w16, [x1, #-1]
    //     0x511ba4: ldurb           w17, [x0, #-1]
    //     0x511ba8: and             x16, x17, x16, lsr #2
    //     0x511bac: tst             x16, HEAP, lsr #32
    //     0x511bb0: b.eq            #0x511bb8
    //     0x511bb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x511bb8: ldur            x0, [fp, #-0x50]
    // 0x511bbc: add             x7, x0, #1
    // 0x511bc0: ldur            x3, [fp, #-0x58]
    // 0x511bc4: ldur            d0, [fp, #-0x88]
    // 0x511bc8: ldur            x4, [fp, #-0x60]
    // 0x511bcc: ldur            x2, [fp, #-0x18]
    // 0x511bd0: b               #0x511a74
    // 0x511bd4: mov             x0, x3
    // 0x511bd8: fadd            d2, d1, d0
    // 0x511bdc: add             x8, x0, #1
    // 0x511be0: mov             v0.16b, v2.16b
    // 0x511be4: ldur            x2, [fp, #-0x10]
    // 0x511be8: ldur            x3, [fp, #-0x18]
    // 0x511bec: ldur            x0, [fp, #-0x40]
    // 0x511bf0: b               #0x5117cc
    // 0x511bf4: mov             x0, x4
    // 0x511bf8: mov             v1.16b, v0.16b
    // 0x511bfc: LoadField: r1 = r0->field_b
    //     0x511bfc: ldur            w1, [x0, #0xb]
    // 0x511c00: LoadField: r2 = r0->field_f
    //     0x511c00: ldur            w2, [x0, #0xf]
    // 0x511c04: DecompressPointer r2
    //     0x511c04: add             x2, x2, HEAP, lsl #32
    // 0x511c08: LoadField: r3 = r2->field_b
    //     0x511c08: ldur            w3, [x2, #0xb]
    // 0x511c0c: r2 = LoadInt32Instr(r1)
    //     0x511c0c: sbfx            x2, x1, #1, #0x1f
    // 0x511c10: stur            x2, [fp, #-0x18]
    // 0x511c14: r1 = LoadInt32Instr(r3)
    //     0x511c14: sbfx            x1, x3, #1, #0x1f
    // 0x511c18: cmp             x2, x1
    // 0x511c1c: b.ne            #0x511c28
    // 0x511c20: mov             x1, x0
    // 0x511c24: r0 = _growToNextCapacity()
    //     0x511c24: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x511c28: ldur            x3, [fp, #-0x10]
    // 0x511c2c: ldur            x0, [fp, #-0x38]
    // 0x511c30: ldur            d0, [fp, #-0x80]
    // 0x511c34: ldur            x2, [fp, #-0x18]
    // 0x511c38: add             x1, x2, #1
    // 0x511c3c: lsl             x4, x1, #1
    // 0x511c40: StoreField: r0->field_b = r4
    //     0x511c40: stur            w4, [x0, #0xb]
    // 0x511c44: LoadField: r1 = r0->field_f
    //     0x511c44: ldur            w1, [x0, #0xf]
    // 0x511c48: DecompressPointer r1
    //     0x511c48: add             x1, x1, HEAP, lsl #32
    // 0x511c4c: r0 = inline_Allocate_Double()
    //     0x511c4c: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x511c50: add             x0, x0, #0x10
    //     0x511c54: cmp             x4, x0
    //     0x511c58: b.ls            #0x511fc8
    //     0x511c5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x511c60: sub             x0, x0, #0xf
    //     0x511c64: movz            x4, #0xe15c
    //     0x511c68: movk            x4, #0x3, lsl #16
    //     0x511c6c: stur            x4, [x0, #-1]
    // 0x511c70: dmb             ishst
    // 0x511c74: StoreField: r0->field_7 = d0
    //     0x511c74: stur            d0, [x0, #7]
    // 0x511c78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x511c78: add             x25, x1, x2, lsl #2
    //     0x511c7c: add             x25, x25, #0xf
    //     0x511c80: str             w0, [x25]
    //     0x511c84: tbz             w0, #0, #0x511ca0
    //     0x511c88: ldurb           w16, [x1, #-1]
    //     0x511c8c: ldurb           w17, [x0, #-1]
    //     0x511c90: and             x16, x17, x16, lsr #2
    //     0x511c94: tst             x16, HEAP, lsr #32
    //     0x511c98: b.eq            #0x511ca0
    //     0x511c9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511ca0: LoadField: r0 = r3->field_9f
    //     0x511ca0: ldur            w0, [x3, #0x9f]
    // 0x511ca4: DecompressPointer r0
    //     0x511ca4: add             x0, x0, HEAP, lsl #32
    // 0x511ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x511cac: cmp             w0, w16
    // 0x511cb0: b.eq            #0x511fe8
    // 0x511cb4: LoadField: d1 = r0->field_7
    //     0x511cb4: ldur            d1, [x0, #7]
    // 0x511cb8: stur            d1, [fp, #-0x88]
    // 0x511cbc: r0 = Size()
    //     0x511cbc: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x511cc0: ldur            d0, [fp, #-0x88]
    // 0x511cc4: StoreField: r0->field_7 = d0
    //     0x511cc4: stur            d0, [x0, #7]
    // 0x511cc8: ldur            d0, [fp, #-0x80]
    // 0x511ccc: StoreField: r0->field_f = d0
    //     0x511ccc: stur            d0, [x0, #0xf]
    // 0x511cd0: ldur            x1, [fp, #-8]
    // 0x511cd4: mov             x2, x0
    // 0x511cd8: r0 = constrain()
    //     0x511cd8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x511cdc: ldur            x1, [fp, #-0x10]
    // 0x511ce0: StoreField: r1->field_4b = r0
    //     0x511ce0: stur            w0, [x1, #0x4b]
    //     0x511ce4: ldurb           w16, [x1, #-1]
    //     0x511ce8: ldurb           w17, [x0, #-1]
    //     0x511cec: and             x16, x17, x16, lsr #2
    //     0x511cf0: tst             x16, HEAP, lsr #32
    //     0x511cf4: b.eq            #0x511cfc
    //     0x511cf8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x511cfc: r0 = Null
    //     0x511cfc: mov             x0, NULL
    // 0x511d00: LeaveFrame
    //     0x511d00: mov             SP, fp
    //     0x511d04: ldp             fp, lr, [SP], #0x10
    // 0x511d08: ret
    //     0x511d08: ret             
    // 0x511d0c: r0 = StateError()
    //     0x511d0c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511d10: mov             x1, x0
    // 0x511d14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x511d14: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x511d18: ldr             x0, [x0, #0xc10]
    // 0x511d1c: StoreField: r1->field_b = r0
    //     0x511d1c: stur            w0, [x1, #0xb]
    // 0x511d20: mov             x0, x1
    // 0x511d24: r0 = Throw()
    //     0x511d24: bl              #0x933dc8  ; ThrowStub
    // 0x511d28: brk             #0
    // 0x511d2c: r0 = noElement()
    //     0x511d2c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x511d30: r0 = Throw()
    //     0x511d30: bl              #0x933dc8  ; ThrowStub
    // 0x511d34: brk             #0
    // 0x511d38: r0 = noElement()
    //     0x511d38: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x511d3c: r0 = Throw()
    //     0x511d3c: bl              #0x933dc8  ; ThrowStub
    // 0x511d40: brk             #0
    // 0x511d44: r1 = Null
    //     0x511d44: mov             x1, NULL
    // 0x511d48: r2 = 8
    //     0x511d48: movz            x2, #0x8
    // 0x511d4c: r0 = AllocateArray()
    //     0x511d4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x511d50: stur            x0, [fp, #-8]
    // 0x511d54: r16 = "RenderBox was not laid out: "
    //     0x511d54: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x511d58: ldr             x16, [x16, #0x790]
    // 0x511d5c: StoreField: r0->field_f = r16
    //     0x511d5c: stur            w16, [x0, #0xf]
    // 0x511d60: ldur            x16, [fp, #-0x68]
    // 0x511d64: str             x16, [SP]
    // 0x511d68: r0 = runtimeType()
    //     0x511d68: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x511d6c: ldur            x1, [fp, #-8]
    // 0x511d70: ArrayStore: r1[1] = r0  ; List_4
    //     0x511d70: add             x25, x1, #0x13
    //     0x511d74: str             w0, [x25]
    //     0x511d78: tbz             w0, #0, #0x511d94
    //     0x511d7c: ldurb           w16, [x1, #-1]
    //     0x511d80: ldurb           w17, [x0, #-1]
    //     0x511d84: and             x16, x17, x16, lsr #2
    //     0x511d88: tst             x16, HEAP, lsr #32
    //     0x511d8c: b.eq            #0x511d94
    //     0x511d90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511d94: ldur            x0, [fp, #-8]
    // 0x511d98: r16 = "#"
    //     0x511d98: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x511d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x511d9c: stur            w16, [x0, #0x17]
    // 0x511da0: ldur            x1, [fp, #-0x68]
    // 0x511da4: r0 = shortHash()
    //     0x511da4: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x511da8: ldur            x1, [fp, #-8]
    // 0x511dac: ArrayStore: r1[3] = r0  ; List_4
    //     0x511dac: add             x25, x1, #0x1b
    //     0x511db0: str             w0, [x25]
    //     0x511db4: tbz             w0, #0, #0x511dd0
    //     0x511db8: ldurb           w16, [x1, #-1]
    //     0x511dbc: ldurb           w17, [x0, #-1]
    //     0x511dc0: and             x16, x17, x16, lsr #2
    //     0x511dc4: tst             x16, HEAP, lsr #32
    //     0x511dc8: b.eq            #0x511dd0
    //     0x511dcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511dd0: ldur            x16, [fp, #-8]
    // 0x511dd4: str             x16, [SP]
    // 0x511dd8: r0 = _interpolate()
    //     0x511dd8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x511ddc: stur            x0, [fp, #-8]
    // 0x511de0: r0 = StateError()
    //     0x511de0: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511de4: mov             x1, x0
    // 0x511de8: ldur            x0, [fp, #-8]
    // 0x511dec: StoreField: r1->field_b = r0
    //     0x511dec: stur            w0, [x1, #0xb]
    // 0x511df0: mov             x0, x1
    // 0x511df4: r0 = Throw()
    //     0x511df4: bl              #0x933dc8  ; ThrowStub
    // 0x511df8: brk             #0
    // 0x511dfc: r1 = Null
    //     0x511dfc: mov             x1, NULL
    // 0x511e00: r2 = 8
    //     0x511e00: movz            x2, #0x8
    // 0x511e04: r0 = AllocateArray()
    //     0x511e04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x511e08: stur            x0, [fp, #-8]
    // 0x511e0c: r16 = "RenderBox was not laid out: "
    //     0x511e0c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x511e10: ldr             x16, [x16, #0x790]
    // 0x511e14: StoreField: r0->field_f = r16
    //     0x511e14: stur            w16, [x0, #0xf]
    // 0x511e18: ldur            x16, [fp, #-0x78]
    // 0x511e1c: str             x16, [SP]
    // 0x511e20: r0 = runtimeType()
    //     0x511e20: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x511e24: ldur            x1, [fp, #-8]
    // 0x511e28: ArrayStore: r1[1] = r0  ; List_4
    //     0x511e28: add             x25, x1, #0x13
    //     0x511e2c: str             w0, [x25]
    //     0x511e30: tbz             w0, #0, #0x511e4c
    //     0x511e34: ldurb           w16, [x1, #-1]
    //     0x511e38: ldurb           w17, [x0, #-1]
    //     0x511e3c: and             x16, x17, x16, lsr #2
    //     0x511e40: tst             x16, HEAP, lsr #32
    //     0x511e44: b.eq            #0x511e4c
    //     0x511e48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511e4c: ldur            x0, [fp, #-8]
    // 0x511e50: r16 = "#"
    //     0x511e50: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x511e54: ArrayStore: r0[0] = r16  ; List_4
    //     0x511e54: stur            w16, [x0, #0x17]
    // 0x511e58: ldur            x1, [fp, #-0x78]
    // 0x511e5c: r0 = shortHash()
    //     0x511e5c: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x511e60: ldur            x1, [fp, #-8]
    // 0x511e64: ArrayStore: r1[3] = r0  ; List_4
    //     0x511e64: add             x25, x1, #0x1b
    //     0x511e68: str             w0, [x25]
    //     0x511e6c: tbz             w0, #0, #0x511e88
    //     0x511e70: ldurb           w16, [x1, #-1]
    //     0x511e74: ldurb           w17, [x0, #-1]
    //     0x511e78: and             x16, x17, x16, lsr #2
    //     0x511e7c: tst             x16, HEAP, lsr #32
    //     0x511e80: b.eq            #0x511e88
    //     0x511e84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x511e88: ldur            x16, [fp, #-8]
    // 0x511e8c: str             x16, [SP]
    // 0x511e90: r0 = _interpolate()
    //     0x511e90: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x511e94: stur            x0, [fp, #-8]
    // 0x511e98: r0 = StateError()
    //     0x511e98: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x511e9c: mov             x1, x0
    // 0x511ea0: ldur            x0, [fp, #-8]
    // 0x511ea4: StoreField: r1->field_b = r0
    //     0x511ea4: stur            w0, [x1, #0xb]
    // 0x511ea8: mov             x0, x1
    // 0x511eac: r0 = Throw()
    //     0x511eac: bl              #0x933dc8  ; ThrowStub
    // 0x511eb0: brk             #0
    // 0x511eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511eb8: b               #0x511304
    // 0x511ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511ebc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511ec4: b               #0x51144c
    // 0x511ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511ec8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511ecc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511ed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x511ed0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
    // 0x511ed4: SaveReg d2
    //     0x511ed4: str             q2, [SP, #-0x10]!
    // 0x511ed8: stp             x6, x7, [SP, #-0x10]!
    // 0x511edc: stp             x4, x5, [SP, #-0x10]!
    // 0x511ee0: stp             x2, x3, [SP, #-0x10]!
    // 0x511ee4: r0 = AllocateDouble()
    //     0x511ee4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511ee8: ldp             x2, x3, [SP], #0x10
    // 0x511eec: ldp             x4, x5, [SP], #0x10
    // 0x511ef0: ldp             x6, x7, [SP], #0x10
    // 0x511ef4: RestoreReg d2
    //     0x511ef4: ldr             q2, [SP], #0x10
    // 0x511ef8: b               #0x5114d0
    // 0x511efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511efc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511f00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511f04: SaveReg d2
    //     0x511f04: str             q2, [SP, #-0x10]!
    // 0x511f08: stp             x5, x7, [SP, #-0x10]!
    // 0x511f0c: stp             x3, x4, [SP, #-0x10]!
    // 0x511f10: SaveReg r2
    //     0x511f10: str             x2, [SP, #-8]!
    // 0x511f14: r0 = AllocateDouble()
    //     0x511f14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511f18: RestoreReg r2
    //     0x511f18: ldr             x2, [SP], #8
    // 0x511f1c: ldp             x3, x4, [SP], #0x10
    // 0x511f20: ldp             x5, x7, [SP], #0x10
    // 0x511f24: RestoreReg d2
    //     0x511f24: ldr             q2, [SP], #0x10
    // 0x511f28: b               #0x5115c4
    // 0x511f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511f2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511f34: b               #0x511640
    // 0x511f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511f38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511f3c: SaveReg d2
    //     0x511f3c: str             q2, [SP, #-0x10]!
    // 0x511f40: stp             x7, x8, [SP, #-0x10]!
    // 0x511f44: stp             x5, x6, [SP, #-0x10]!
    // 0x511f48: stp             x3, x4, [SP, #-0x10]!
    // 0x511f4c: SaveReg r2
    //     0x511f4c: str             x2, [SP, #-8]!
    // 0x511f50: r0 = AllocateDouble()
    //     0x511f50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511f54: RestoreReg r2
    //     0x511f54: ldr             x2, [SP], #8
    // 0x511f58: ldp             x3, x4, [SP], #0x10
    // 0x511f5c: ldp             x5, x6, [SP], #0x10
    // 0x511f60: ldp             x7, x8, [SP], #0x10
    // 0x511f64: RestoreReg d2
    //     0x511f64: ldr             q2, [SP], #0x10
    // 0x511f68: b               #0x5116a8
    // 0x511f6c: SaveReg d2
    //     0x511f6c: str             q2, [SP, #-0x10]!
    // 0x511f70: r0 = AllocateDouble()
    //     0x511f70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511f74: RestoreReg d2
    //     0x511f74: ldr             q2, [SP], #0x10
    // 0x511f78: b               #0x511754
    // 0x511f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x511f7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x511f80: b               #0x5117f0
    // 0x511f84: SaveReg d0
    //     0x511f84: str             q0, [SP, #-0x10]!
    // 0x511f88: stp             x2, x3, [SP, #-0x10]!
    // 0x511f8c: SaveReg r1
    //     0x511f8c: str             x1, [SP, #-8]!
    // 0x511f90: r0 = AllocateDouble()
    //     0x511f90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511f94: RestoreReg r1
    //     0x511f94: ldr             x1, [SP], #8
    // 0x511f98: ldp             x2, x3, [SP], #0x10
    // 0x511f9c: RestoreReg d0
    //     0x511f9c: ldr             q0, [SP], #0x10
    // 0x511fa0: b               #0x51186c
    // 0x511fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511fa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511fa8: b               #0x5118bc
    // 0x511fac: r0 = StackOverflowSharedWithFPURegs()
    //     0x511fac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x511fb0: b               #0x511910
    // 0x511fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511fb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x511fb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x511fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x511fbc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x511fc0: b               #0x511a90
    // 0x511fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511fc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511fc8: SaveReg d0
    //     0x511fc8: str             q0, [SP, #-0x10]!
    // 0x511fcc: stp             x2, x3, [SP, #-0x10]!
    // 0x511fd0: SaveReg r1
    //     0x511fd0: str             x1, [SP, #-8]!
    // 0x511fd4: r0 = AllocateDouble()
    //     0x511fd4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x511fd8: RestoreReg r1
    //     0x511fd8: ldr             x1, [SP], #8
    // 0x511fdc: ldp             x2, x3, [SP], #0x10
    // 0x511fe0: RestoreReg d0
    //     0x511fe0: ldr             q0, [SP], #0x10
    // 0x511fe4: b               #0x511c74
    // 0x511fe8: r9 = _tableWidth
    //     0x511fe8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30648] Field <RenderTable._tableWidth@374148626>: late (offset: 0xa0)
    //     0x511fec: ldr             x9, [x9, #0x648]
    // 0x511ff0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x511ff0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x51e4d0, size: 0x54
    // 0x51e4d0: EnterFrame
    //     0x51e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e4d4: mov             fp, SP
    // 0x51e4d8: AllocStack(0x8)
    //     0x51e4d8: sub             SP, SP, #8
    // 0x51e4dc: SetupParameters(RenderTable this /* r1 => r0, fp-0x8 */)
    //     0x51e4dc: mov             x0, x1
    //     0x51e4e0: stur            x1, [fp, #-8]
    // 0x51e4e4: CheckStackOverflow
    //     0x51e4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e4e8: cmp             SP, x16
    //     0x51e4ec: b.ls            #0x51e51c
    // 0x51e4f0: mov             x2, x0
    // 0x51e4f4: r1 = Function 'redepthChild':.
    //     0x51e4f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: (0x4b8968), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4b8904)
    //     0x51e4f8: ldr             x1, [x1, #0xf30]
    // 0x51e4fc: r0 = AllocateClosure()
    //     0x51e4fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51e500: ldur            x1, [fp, #-8]
    // 0x51e504: mov             x2, x0
    // 0x51e508: r0 = visitChildren()
    //     0x51e508: bl              #0x4bc31c  ; [package:flutter/src/rendering/table.dart] RenderTable::visitChildren
    // 0x51e50c: r0 = Null
    //     0x51e50c: mov             x0, NULL
    // 0x51e510: LeaveFrame
    //     0x51e510: mov             SP, fp
    //     0x51e514: ldp             fp, lr, [SP], #0x10
    // 0x51e518: ret
    //     0x51e518: ret             
    // 0x51e51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e51c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e520: b               #0x51e4f0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f1fc, size: 0x64
    // 0x51f1fc: EnterFrame
    //     0x51f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f200: mov             fp, SP
    // 0x51f204: AllocStack(0x8)
    //     0x51f204: sub             SP, SP, #8
    // 0x51f208: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f208: stur            x2, [fp, #-8]
    // 0x51f20c: LoadField: r0 = r2->field_7
    //     0x51f20c: ldur            w0, [x2, #7]
    // 0x51f210: DecompressPointer r0
    //     0x51f210: add             x0, x0, HEAP, lsl #32
    // 0x51f214: r1 = LoadClassIdInstr(r0)
    //     0x51f214: ldur            x1, [x0, #-1]
    //     0x51f218: ubfx            x1, x1, #0xc, #0x14
    // 0x51f21c: cmp             x1, #0x972
    // 0x51f220: b.eq            #0x51f250
    // 0x51f224: r0 = TableCellParentData()
    //     0x51f224: bl              #0x51f260  ; AllocateTableCellParentDataStub -> TableCellParentData (size=0x10)
    // 0x51f228: r1 = Instance_Offset
    //     0x51f228: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f22c: StoreField: r0->field_7 = r1
    //     0x51f22c: stur            w1, [x0, #7]
    // 0x51f230: ldur            x1, [fp, #-8]
    // 0x51f234: StoreField: r1->field_7 = r0
    //     0x51f234: stur            w0, [x1, #7]
    //     0x51f238: ldurb           w16, [x1, #-1]
    //     0x51f23c: ldurb           w17, [x0, #-1]
    //     0x51f240: and             x16, x17, x16, lsr #2
    //     0x51f244: tst             x16, HEAP, lsr #32
    //     0x51f248: b.eq            #0x51f250
    //     0x51f24c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f250: r0 = Null
    //     0x51f250: mov             x0, NULL
    // 0x51f254: LeaveFrame
    //     0x51f254: mov             SP, fp
    //     0x51f258: ldp             fp, lr, [SP], #0x10
    // 0x51f25c: ret
    //     0x51f25c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x537840, size: 0x17c
    // 0x537840: EnterFrame
    //     0x537840: stp             fp, lr, [SP, #-0x10]!
    //     0x537844: mov             fp, SP
    // 0x537848: AllocStack(0x30)
    //     0x537848: sub             SP, SP, #0x30
    // 0x53784c: SetupParameters(RenderTable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x53784c: mov             x5, x1
    //     0x537850: mov             x4, x2
    //     0x537854: stur            x1, [fp, #-8]
    //     0x537858: stur            x2, [fp, #-0x10]
    // 0x53785c: CheckStackOverflow
    //     0x53785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x537860: cmp             SP, x16
    //     0x537864: b.ls            #0x5379a4
    // 0x537868: mov             x0, x4
    // 0x53786c: r2 = Null
    //     0x53786c: mov             x2, NULL
    // 0x537870: r1 = Null
    //     0x537870: mov             x1, NULL
    // 0x537874: r4 = 60
    //     0x537874: movz            x4, #0x3c
    // 0x537878: branchIfSmi(r0, 0x537884)
    //     0x537878: tbz             w0, #0, #0x537884
    // 0x53787c: r4 = LoadClassIdInstr(r0)
    //     0x53787c: ldur            x4, [x0, #-1]
    //     0x537880: ubfx            x4, x4, #0xc, #0x14
    // 0x537884: sub             x4, x4, #0x603
    // 0x537888: cmp             x4, #1
    // 0x53788c: b.ls            #0x5378a4
    // 0x537890: r8 = BoxConstraints
    //     0x537890: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x537894: ldr             x8, [x8, #0xb88]
    // 0x537898: r3 = Null
    //     0x537898: add             x3, PP, #0x30, lsl #12  ; [pp+0x30668] Null
    //     0x53789c: ldr             x3, [x3, #0x668]
    // 0x5378a0: r0 = BoxConstraints()
    //     0x5378a0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5378a4: ldur            x0, [fp, #-8]
    // 0x5378a8: LoadField: r1 = r0->field_5b
    //     0x5378a8: ldur            x1, [x0, #0x5b]
    // 0x5378ac: LoadField: r2 = r0->field_53
    //     0x5378ac: ldur            x2, [x0, #0x53]
    // 0x5378b0: mul             x3, x1, x2
    // 0x5378b4: cbnz            x3, #0x5378c8
    // 0x5378b8: r0 = Null
    //     0x5378b8: mov             x0, NULL
    // 0x5378bc: LeaveFrame
    //     0x5378bc: mov             SP, fp
    //     0x5378c0: ldp             fp, lr, [SP], #0x10
    // 0x5378c4: ret
    //     0x5378c4: ret             
    // 0x5378c8: mov             x1, x0
    // 0x5378cc: ldur            x2, [fp, #-0x10]
    // 0x5378d0: r0 = _computeColumnWidths()
    //     0x5378d0: bl              #0x49f798  ; [package:flutter/src/rendering/table.dart] RenderTable::_computeColumnWidths
    // 0x5378d4: LoadField: r1 = r0->field_b
    //     0x5378d4: ldur            w1, [x0, #0xb]
    // 0x5378d8: r2 = LoadInt32Instr(r1)
    //     0x5378d8: sbfx            x2, x1, #1, #0x1f
    // 0x5378dc: stur            x2, [fp, #-0x20]
    // 0x5378e0: r3 = 0
    //     0x5378e0: movz            x3, #0
    // 0x5378e4: ldur            x1, [fp, #-8]
    // 0x5378e8: stur            x3, [fp, #-0x18]
    // 0x5378ec: CheckStackOverflow
    //     0x5378ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5378f0: cmp             SP, x16
    //     0x5378f4: b.ls            #0x5379ac
    // 0x5378f8: LoadField: r0 = r1->field_53
    //     0x5378f8: ldur            x0, [x1, #0x53]
    // 0x5378fc: cmp             x3, x0
    // 0x537900: b.ge            #0x537994
    // 0x537904: LoadField: r0 = r1->field_4f
    //     0x537904: ldur            w0, [x1, #0x4f]
    // 0x537908: DecompressPointer r0
    //     0x537908: add             x0, x0, HEAP, lsl #32
    // 0x53790c: lsl             x4, x3, #1
    // 0x537910: r5 = LoadClassIdInstr(r0)
    //     0x537910: ldur            x5, [x0, #-1]
    //     0x537914: ubfx            x5, x5, #0xc, #0x14
    // 0x537918: stp             x4, x0, [SP]
    // 0x53791c: mov             x0, x5
    // 0x537920: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x537920: sub             lr, x0, #0xfd6
    //     0x537924: ldr             lr, [x21, lr, lsl #3]
    //     0x537928: blr             lr
    // 0x53792c: mov             x2, x0
    // 0x537930: ldur            x0, [fp, #-0x20]
    // 0x537934: ldur            x1, [fp, #-0x18]
    // 0x537938: cmp             x1, x0
    // 0x53793c: b.hs            #0x5379b4
    // 0x537940: cmp             w2, NULL
    // 0x537944: b.eq            #0x537984
    // 0x537948: LoadField: r0 = r2->field_7
    //     0x537948: ldur            w0, [x2, #7]
    // 0x53794c: DecompressPointer r0
    //     0x53794c: add             x0, x0, HEAP, lsl #32
    // 0x537950: cmp             w0, NULL
    // 0x537954: b.eq            #0x5379b8
    // 0x537958: r2 = Null
    //     0x537958: mov             x2, NULL
    // 0x53795c: r1 = Null
    //     0x53795c: mov             x1, NULL
    // 0x537960: r4 = LoadClassIdInstr(r0)
    //     0x537960: ldur            x4, [x0, #-1]
    //     0x537964: ubfx            x4, x4, #0xc, #0x14
    // 0x537968: cmp             x4, #0x972
    // 0x53796c: b.eq            #0x537984
    // 0x537970: r8 = TableCellParentData
    //     0x537970: add             x8, PP, #0x30, lsl #12  ; [pp+0x30620] Type: TableCellParentData
    //     0x537974: ldr             x8, [x8, #0x620]
    // 0x537978: r3 = Null
    //     0x537978: add             x3, PP, #0x30, lsl #12  ; [pp+0x30678] Null
    //     0x53797c: ldr             x3, [x3, #0x678]
    // 0x537980: r0 = DefaultTypeTest()
    //     0x537980: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x537984: ldur            x1, [fp, #-0x18]
    // 0x537988: add             x3, x1, #1
    // 0x53798c: ldur            x2, [fp, #-0x20]
    // 0x537990: b               #0x5378e4
    // 0x537994: r0 = Null
    //     0x537994: mov             x0, NULL
    // 0x537998: LeaveFrame
    //     0x537998: mov             SP, fp
    //     0x53799c: ldp             fp, lr, [SP], #0x10
    // 0x5379a0: ret
    //     0x5379a0: ret             
    // 0x5379a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5379a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5379a8: b               #0x537868
    // 0x5379ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5379ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5379b0: b               #0x5378f8
    // 0x5379b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5379b4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5379b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5379b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x542304, size: 0x24
    // 0x542304: EnterFrame
    //     0x542304: stp             fp, lr, [SP, #-0x10]!
    //     0x542308: mov             fp, SP
    // 0x54230c: ldr             x2, [fp, #0x10]
    // 0x542310: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x542310: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b28] AnonymousClosure: (0x542328), in [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth (0x4af5f0)
    //     0x542314: ldr             x1, [x1, #0xb28]
    // 0x542318: r0 = AllocateClosure()
    //     0x542318: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54231c: LeaveFrame
    //     0x54231c: mov             SP, fp
    //     0x542320: ldp             fp, lr, [SP], #0x10
    // 0x542324: ret
    //     0x542324: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x542328, size: 0x78
    // 0x542328: EnterFrame
    //     0x542328: stp             fp, lr, [SP, #-0x10]!
    //     0x54232c: mov             fp, SP
    // 0x542330: ldr             x0, [fp, #0x18]
    // 0x542334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542334: ldur            w1, [x0, #0x17]
    // 0x542338: DecompressPointer r1
    //     0x542338: add             x1, x1, HEAP, lsl #32
    // 0x54233c: CheckStackOverflow
    //     0x54233c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542340: cmp             SP, x16
    //     0x542344: b.ls            #0x542388
    // 0x542348: ldr             x2, [fp, #0x10]
    // 0x54234c: r0 = computeMinIntrinsicWidth()
    //     0x54234c: bl              #0x4af5f0  ; [package:flutter/src/rendering/table.dart] RenderTable::computeMinIntrinsicWidth
    // 0x542350: r0 = inline_Allocate_Double()
    //     0x542350: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x542354: add             x0, x0, #0x10
    //     0x542358: cmp             x1, x0
    //     0x54235c: b.ls            #0x542390
    //     0x542360: str             x0, [THR, #0x60]  ; THR::top
    //     0x542364: sub             x0, x0, #0xf
    //     0x542368: movz            x1, #0xe15c
    //     0x54236c: movk            x1, #0x3, lsl #16
    //     0x542370: stur            x1, [x0, #-1]
    // 0x542374: dmb             ishst
    // 0x542378: StoreField: r0->field_7 = d0
    //     0x542378: stur            d0, [x0, #7]
    // 0x54237c: LeaveFrame
    //     0x54237c: mov             SP, fp
    //     0x542380: ldp             fp, lr, [SP], #0x10
    // 0x542384: ret
    //     0x542384: ret             
    // 0x542388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54238c: b               #0x542348
    // 0x542390: SaveReg d0
    //     0x542390: str             q0, [SP, #-0x10]!
    // 0x542394: r0 = AllocateDouble()
    //     0x542394: bl              #0x935b14  ; AllocateDoubleStub
    // 0x542398: RestoreReg d0
    //     0x542398: ldr             q0, [SP], #0x10
    // 0x54239c: b               #0x542378
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x555284, size: 0x88
    // 0x555284: EnterFrame
    //     0x555284: stp             fp, lr, [SP, #-0x10]!
    //     0x555288: mov             fp, SP
    // 0x55528c: AllocStack(0x20)
    //     0x55528c: sub             SP, SP, #0x20
    // 0x555290: SetupParameters(RenderTable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x555290: mov             x0, x2
    //     0x555294: stur            x1, [fp, #-8]
    //     0x555298: stur            x2, [fp, #-0x10]
    // 0x55529c: CheckStackOverflow
    //     0x55529c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5552a0: cmp             SP, x16
    //     0x5552a4: b.ls            #0x555304
    // 0x5552a8: LoadField: r2 = r1->field_7b
    //     0x5552a8: ldur            w2, [x1, #0x7b]
    // 0x5552ac: DecompressPointer r2
    //     0x5552ac: add             x2, x2, HEAP, lsl #32
    // 0x5552b0: stp             x2, x0, [SP]
    // 0x5552b4: r0 = ==()
    //     0x5552b4: bl              #0x83295c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x5552b8: tbnz            w0, #4, #0x5552cc
    // 0x5552bc: r0 = Null
    //     0x5552bc: mov             x0, NULL
    // 0x5552c0: LeaveFrame
    //     0x5552c0: mov             SP, fp
    //     0x5552c4: ldp             fp, lr, [SP], #0x10
    // 0x5552c8: ret
    //     0x5552c8: ret             
    // 0x5552cc: ldur            x1, [fp, #-8]
    // 0x5552d0: ldur            x0, [fp, #-0x10]
    // 0x5552d4: StoreField: r1->field_7b = r0
    //     0x5552d4: stur            w0, [x1, #0x7b]
    //     0x5552d8: ldurb           w16, [x1, #-1]
    //     0x5552dc: ldurb           w17, [x0, #-1]
    //     0x5552e0: and             x16, x17, x16, lsr #2
    //     0x5552e4: tst             x16, HEAP, lsr #32
    //     0x5552e8: b.eq            #0x5552f0
    //     0x5552ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5552f0: r0 = markNeedsPaint()
    //     0x5552f0: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5552f4: r0 = Null
    //     0x5552f4: mov             x0, NULL
    // 0x5552f8: LeaveFrame
    //     0x5552f8: mov             SP, fp
    //     0x5552fc: ldp             fp, lr, [SP], #0x10
    // 0x555300: ret
    //     0x555300: ret             
    // 0x555304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555308: b               #0x5552a8
  }
  set _ rowDecorations=(/* No info */) {
    // ** addr: 0x55530c, size: 0x148
    // 0x55530c: EnterFrame
    //     0x55530c: stp             fp, lr, [SP, #-0x10]!
    //     0x555310: mov             fp, SP
    // 0x555314: AllocStack(0x20)
    //     0x555314: sub             SP, SP, #0x20
    // 0x555318: SetupParameters(RenderTable this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0 */)
    //     0x555318: mov             x0, x2
    //     0x55531c: mov             x2, x1
    //     0x555320: stur            x1, [fp, #-0x20]
    // 0x555324: CheckStackOverflow
    //     0x555324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555328: cmp             SP, x16
    //     0x55532c: b.ls            #0x555444
    // 0x555330: LoadField: r1 = r2->field_73
    //     0x555330: ldur            w1, [x2, #0x73]
    // 0x555334: DecompressPointer r1
    //     0x555334: add             x1, x1, HEAP, lsl #32
    // 0x555338: cmp             w1, w0
    // 0x55533c: b.ne            #0x555350
    // 0x555340: r0 = Null
    //     0x555340: mov             x0, NULL
    // 0x555344: LeaveFrame
    //     0x555344: mov             SP, fp
    //     0x555348: ldp             fp, lr, [SP], #0x10
    // 0x55534c: ret
    //     0x55534c: ret             
    // 0x555350: StoreField: r2->field_73 = r0
    //     0x555350: stur            w0, [x2, #0x73]
    //     0x555354: ldurb           w16, [x2, #-1]
    //     0x555358: ldurb           w17, [x0, #-1]
    //     0x55535c: and             x16, x17, x16, lsr #2
    //     0x555360: tst             x16, HEAP, lsr #32
    //     0x555364: b.eq            #0x55536c
    //     0x555368: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x55536c: LoadField: r3 = r2->field_77
    //     0x55536c: ldur            w3, [x2, #0x77]
    // 0x555370: DecompressPointer r3
    //     0x555370: add             x3, x3, HEAP, lsl #32
    // 0x555374: stur            x3, [fp, #-0x18]
    // 0x555378: cmp             w3, NULL
    // 0x55537c: b.eq            #0x5553e8
    // 0x555380: LoadField: r0 = r3->field_b
    //     0x555380: ldur            w0, [x3, #0xb]
    // 0x555384: r4 = LoadInt32Instr(r0)
    //     0x555384: sbfx            x4, x0, #1, #0x1f
    // 0x555388: stur            x4, [fp, #-0x10]
    // 0x55538c: r0 = 0
    //     0x55538c: movz            x0, #0
    // 0x555390: CheckStackOverflow
    //     0x555390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555394: cmp             SP, x16
    //     0x555398: b.ls            #0x55544c
    // 0x55539c: cmp             x0, x4
    // 0x5553a0: b.ge            #0x5553e8
    // 0x5553a4: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x5553a4: add             x16, x3, x0, lsl #2
    //     0x5553a8: ldur            w1, [x16, #0xf]
    // 0x5553ac: DecompressPointer r1
    //     0x5553ac: add             x1, x1, HEAP, lsl #32
    // 0x5553b0: add             x5, x0, #1
    // 0x5553b4: stur            x5, [fp, #-8]
    // 0x5553b8: cmp             w1, NULL
    // 0x5553bc: b.eq            #0x5553d4
    // 0x5553c0: r0 = LoadClassIdInstr(r1)
    //     0x5553c0: ldur            x0, [x1, #-1]
    //     0x5553c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5553c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5553c8: sub             lr, x0, #1, lsl #12
    //     0x5553cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5553d0: blr             lr
    // 0x5553d4: ldur            x0, [fp, #-8]
    // 0x5553d8: ldur            x2, [fp, #-0x20]
    // 0x5553dc: ldur            x3, [fp, #-0x18]
    // 0x5553e0: ldur            x4, [fp, #-0x10]
    // 0x5553e4: b               #0x555390
    // 0x5553e8: ldur            x0, [fp, #-0x20]
    // 0x5553ec: LoadField: r1 = r0->field_73
    //     0x5553ec: ldur            w1, [x0, #0x73]
    // 0x5553f0: DecompressPointer r1
    //     0x5553f0: add             x1, x1, HEAP, lsl #32
    // 0x5553f4: cmp             w1, NULL
    // 0x5553f8: b.eq            #0x555410
    // 0x5553fc: LoadField: r2 = r1->field_b
    //     0x5553fc: ldur            w2, [x1, #0xb]
    // 0x555400: r1 = <BoxPainter?>
    //     0x555400: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <BoxPainter?>
    //     0x555404: ldr             x1, [x1, #0x130]
    // 0x555408: r0 = AllocateArray()
    //     0x555408: bl              #0x935bc4  ; AllocateArrayStub
    // 0x55540c: b               #0x555414
    // 0x555410: r0 = Null
    //     0x555410: mov             x0, NULL
    // 0x555414: ldur            x1, [fp, #-0x20]
    // 0x555418: StoreField: r1->field_77 = r0
    //     0x555418: stur            w0, [x1, #0x77]
    //     0x55541c: ldurb           w16, [x1, #-1]
    //     0x555420: ldurb           w17, [x0, #-1]
    //     0x555424: and             x16, x17, x16, lsr #2
    //     0x555428: tst             x16, HEAP, lsr #32
    //     0x55542c: b.eq            #0x555434
    //     0x555430: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x555434: r0 = Null
    //     0x555434: mov             x0, NULL
    // 0x555438: LeaveFrame
    //     0x555438: mov             SP, fp
    //     0x55543c: ldp             fp, lr, [SP], #0x10
    // 0x555440: ret
    //     0x555440: ret             
    // 0x555444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555444: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555448: b               #0x555330
    // 0x55544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55544c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555450: b               #0x55539c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x555454, size: 0x70
    // 0x555454: EnterFrame
    //     0x555454: stp             fp, lr, [SP, #-0x10]!
    //     0x555458: mov             fp, SP
    // 0x55545c: mov             x0, x2
    // 0x555460: CheckStackOverflow
    //     0x555460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x555464: cmp             SP, x16
    //     0x555468: b.ls            #0x5554bc
    // 0x55546c: LoadField: r2 = r1->field_6b
    //     0x55546c: ldur            w2, [x1, #0x6b]
    // 0x555470: DecompressPointer r2
    //     0x555470: add             x2, x2, HEAP, lsl #32
    // 0x555474: cmp             w2, w0
    // 0x555478: b.ne            #0x55548c
    // 0x55547c: r0 = Null
    //     0x55547c: mov             x0, NULL
    // 0x555480: LeaveFrame
    //     0x555480: mov             SP, fp
    //     0x555484: ldp             fp, lr, [SP], #0x10
    // 0x555488: ret
    //     0x555488: ret             
    // 0x55548c: StoreField: r1->field_6b = r0
    //     0x55548c: stur            w0, [x1, #0x6b]
    //     0x555490: ldurb           w16, [x1, #-1]
    //     0x555494: ldurb           w17, [x0, #-1]
    //     0x555498: and             x16, x17, x16, lsr #2
    //     0x55549c: tst             x16, HEAP, lsr #32
    //     0x5554a0: b.eq            #0x5554a8
    //     0x5554a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5554a8: r0 = markNeedsLayout()
    //     0x5554a8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5554ac: r0 = Null
    //     0x5554ac: mov             x0, NULL
    // 0x5554b0: LeaveFrame
    //     0x5554b0: mov             SP, fp
    //     0x5554b4: ldp             fp, lr, [SP], #0x10
    // 0x5554b8: ret
    //     0x5554b8: ret             
    // 0x5554bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5554bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5554c0: b               #0x55546c
  }
  _ setFlatChildren(/* No info */) {
    // ** addr: 0x6c5a1c, size: 0x66c
    // 0x6c5a1c: EnterFrame
    //     0x6c5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a20: mov             fp, SP
    // 0x6c5a24: AllocStack(0x58)
    //     0x6c5a24: sub             SP, SP, #0x58
    // 0x6c5a28: SetupParameters(RenderTable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x6c5a28: mov             x0, x2
    //     0x6c5a2c: stur            x2, [fp, #-0x18]
    //     0x6c5a30: mov             x2, x3
    //     0x6c5a34: stur            x3, [fp, #-0x20]
    //     0x6c5a38: mov             x3, x1
    //     0x6c5a3c: stur            x1, [fp, #-8]
    // 0x6c5a40: CheckStackOverflow
    //     0x6c5a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5a44: cmp             SP, x16
    //     0x6c5a48: b.ls            #0x6c6020
    // 0x6c5a4c: LoadField: r1 = r3->field_4f
    //     0x6c5a4c: ldur            w1, [x3, #0x4f]
    // 0x6c5a50: DecompressPointer r1
    //     0x6c5a50: add             x1, x1, HEAP, lsl #32
    // 0x6c5a54: cmp             w2, w1
    // 0x6c5a58: b.ne            #0x6c5a78
    // 0x6c5a5c: LoadField: r4 = r3->field_53
    //     0x6c5a5c: ldur            x4, [x3, #0x53]
    // 0x6c5a60: cmp             x0, x4
    // 0x6c5a64: b.ne            #0x6c5a78
    // 0x6c5a68: r0 = Null
    //     0x6c5a68: mov             x0, NULL
    // 0x6c5a6c: LeaveFrame
    //     0x6c5a6c: mov             SP, fp
    //     0x6c5a70: ldp             fp, lr, [SP], #0x10
    // 0x6c5a74: ret
    //     0x6c5a74: ret             
    // 0x6c5a78: cbz             x0, #0x6c5a84
    // 0x6c5a7c: LoadField: r4 = r2->field_b
    //     0x6c5a7c: ldur            w4, [x2, #0xb]
    // 0x6c5a80: cbnz            w4, #0x6c5b7c
    // 0x6c5a84: StoreField: r3->field_53 = r0
    //     0x6c5a84: stur            x0, [x3, #0x53]
    // 0x6c5a88: r0 = LoadClassIdInstr(r1)
    //     0x6c5a88: ldur            x0, [x1, #-1]
    //     0x6c5a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5a90: r0 = GDT[cid_x0 + 0x922d]()
    //     0x6c5a90: movz            x17, #0x922d
    //     0x6c5a94: add             lr, x0, x17
    //     0x6c5a98: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5a9c: blr             lr
    // 0x6c5aa0: tbnz            w0, #4, #0x6c5ab4
    // 0x6c5aa4: r0 = Null
    //     0x6c5aa4: mov             x0, NULL
    // 0x6c5aa8: LeaveFrame
    //     0x6c5aa8: mov             SP, fp
    //     0x6c5aac: ldp             fp, lr, [SP], #0x10
    // 0x6c5ab0: ret
    //     0x6c5ab0: ret             
    // 0x6c5ab4: ldur            x2, [fp, #-8]
    // 0x6c5ab8: LoadField: r1 = r2->field_4f
    //     0x6c5ab8: ldur            w1, [x2, #0x4f]
    // 0x6c5abc: DecompressPointer r1
    //     0x6c5abc: add             x1, x1, HEAP, lsl #32
    // 0x6c5ac0: r0 = LoadClassIdInstr(r1)
    //     0x6c5ac0: ldur            x0, [x1, #-1]
    //     0x6c5ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5ac8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6c5ac8: movz            x17, #0x8bb0
    //     0x6c5acc: add             lr, x0, x17
    //     0x6c5ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5ad4: blr             lr
    // 0x6c5ad8: mov             x2, x0
    // 0x6c5adc: stur            x2, [fp, #-0x10]
    // 0x6c5ae0: CheckStackOverflow
    //     0x6c5ae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5ae4: cmp             SP, x16
    //     0x6c5ae8: b.ls            #0x6c6028
    // 0x6c5aec: r0 = LoadClassIdInstr(r2)
    //     0x6c5aec: ldur            x0, [x2, #-1]
    //     0x6c5af0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5af4: mov             x1, x2
    // 0x6c5af8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6c5af8: add             lr, x0, #0xdfc
    //     0x6c5afc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5b00: blr             lr
    // 0x6c5b04: tbnz            w0, #4, #0x6c5b40
    // 0x6c5b08: ldur            x2, [fp, #-0x10]
    // 0x6c5b0c: r0 = LoadClassIdInstr(r2)
    //     0x6c5b0c: ldur            x0, [x2, #-1]
    //     0x6c5b10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5b14: mov             x1, x2
    // 0x6c5b18: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6c5b18: add             lr, x0, #0xe6f
    //     0x6c5b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5b20: blr             lr
    // 0x6c5b24: cmp             w0, NULL
    // 0x6c5b28: b.eq            #0x6c5b38
    // 0x6c5b2c: ldur            x1, [fp, #-8]
    // 0x6c5b30: mov             x2, x0
    // 0x6c5b34: r0 = dropChild()
    //     0x6c5b34: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c5b38: ldur            x2, [fp, #-0x10]
    // 0x6c5b3c: b               #0x6c5ae0
    // 0x6c5b40: ldur            x2, [fp, #-8]
    // 0x6c5b44: StoreField: r2->field_5b = rZR
    //     0x6c5b44: stur            xzr, [x2, #0x5b]
    // 0x6c5b48: LoadField: r1 = r2->field_4f
    //     0x6c5b48: ldur            w1, [x2, #0x4f]
    // 0x6c5b4c: DecompressPointer r1
    //     0x6c5b4c: add             x1, x1, HEAP, lsl #32
    // 0x6c5b50: r0 = LoadClassIdInstr(r1)
    //     0x6c5b50: ldur            x0, [x1, #-1]
    //     0x6c5b54: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5b58: r0 = GDT[cid_x0 + -0xd2f]()
    //     0x6c5b58: sub             lr, x0, #0xd2f
    //     0x6c5b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5b60: blr             lr
    // 0x6c5b64: ldur            x1, [fp, #-8]
    // 0x6c5b68: r0 = markNeedsLayout()
    //     0x6c5b68: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6c5b6c: r0 = Null
    //     0x6c5b6c: mov             x0, NULL
    // 0x6c5b70: LeaveFrame
    //     0x6c5b70: mov             SP, fp
    //     0x6c5b74: ldp             fp, lr, [SP], #0x10
    // 0x6c5b78: ret
    //     0x6c5b78: ret             
    // 0x6c5b7c: r1 = <RenderBox>
    //     0x6c5b7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x6c5b80: ldr             x1, [x1, #0xe50]
    // 0x6c5b84: r0 = _HashSet()
    //     0x6c5b84: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x6c5b88: stur            x0, [fp, #-0x10]
    // 0x6c5b8c: StoreField: r0->field_f = rZR
    //     0x6c5b8c: stur            xzr, [x0, #0xf]
    // 0x6c5b90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6c5b90: stur            xzr, [x0, #0x17]
    // 0x6c5b94: r1 = <_HashSetEntry<RenderBox>?>
    //     0x6c5b94: add             x1, PP, #0x30, lsl #12  ; [pp+0x307b0] TypeArguments: <_HashSetEntry<RenderBox>?>
    //     0x6c5b98: ldr             x1, [x1, #0x7b0]
    // 0x6c5b9c: r2 = 16
    //     0x6c5b9c: movz            x2, #0x10
    // 0x6c5ba0: r0 = AllocateArray()
    //     0x6c5ba0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6c5ba4: ldur            x2, [fp, #-0x10]
    // 0x6c5ba8: StoreField: r2->field_b = r0
    //     0x6c5ba8: stur            w0, [x2, #0xb]
    // 0x6c5bac: r6 = 0
    //     0x6c5bac: movz            x6, #0
    // 0x6c5bb0: ldur            x5, [fp, #-8]
    // 0x6c5bb4: ldur            x4, [fp, #-0x18]
    // 0x6c5bb8: ldur            x3, [fp, #-0x20]
    // 0x6c5bbc: stur            x6, [fp, #-0x48]
    // 0x6c5bc0: CheckStackOverflow
    //     0x6c5bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5bc4: cmp             SP, x16
    //     0x6c5bc8: b.ls            #0x6c6030
    // 0x6c5bcc: LoadField: r0 = r5->field_5b
    //     0x6c5bcc: ldur            x0, [x5, #0x5b]
    // 0x6c5bd0: cmp             x6, x0
    // 0x6c5bd4: b.ge            #0x6c5d78
    // 0x6c5bd8: mul             x7, x6, x4
    // 0x6c5bdc: stur            x7, [fp, #-0x40]
    // 0x6c5be0: r8 = 0
    //     0x6c5be0: movz            x8, #0
    // 0x6c5be4: stur            x8, [fp, #-0x38]
    // 0x6c5be8: CheckStackOverflow
    //     0x6c5be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5bec: cmp             SP, x16
    //     0x6c5bf0: b.ls            #0x6c6038
    // 0x6c5bf4: LoadField: r0 = r5->field_53
    //     0x6c5bf4: ldur            x0, [x5, #0x53]
    // 0x6c5bf8: cmp             x8, x0
    // 0x6c5bfc: b.ge            #0x6c5d68
    // 0x6c5c00: mul             x1, x6, x0
    // 0x6c5c04: add             x9, x8, x1
    // 0x6c5c08: add             x10, x8, x7
    // 0x6c5c0c: stur            x10, [fp, #-0x30]
    // 0x6c5c10: LoadField: r11 = r5->field_4f
    //     0x6c5c10: ldur            w11, [x5, #0x4f]
    // 0x6c5c14: DecompressPointer r11
    //     0x6c5c14: add             x11, x11, HEAP, lsl #32
    // 0x6c5c18: r0 = BoxInt64Instr(r9)
    //     0x6c5c18: sbfiz           x0, x9, #1, #0x1f
    //     0x6c5c1c: cmp             x9, x0, asr #1
    //     0x6c5c20: b.eq            #0x6c5c2c
    //     0x6c5c24: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5c28: stur            x9, [x0, #7]
    // 0x6c5c2c: mov             x1, x0
    // 0x6c5c30: stur            x1, [fp, #-0x28]
    // 0x6c5c34: r0 = LoadClassIdInstr(r11)
    //     0x6c5c34: ldur            x0, [x11, #-1]
    //     0x6c5c38: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5c3c: stp             x1, x11, [SP]
    // 0x6c5c40: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c5c40: sub             lr, x0, #0xfd6
    //     0x6c5c44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5c48: blr             lr
    // 0x6c5c4c: cmp             w0, NULL
    // 0x6c5c50: b.eq            #0x6c5d44
    // 0x6c5c54: ldur            x1, [fp, #-0x18]
    // 0x6c5c58: ldur            x2, [fp, #-0x38]
    // 0x6c5c5c: cmp             x2, x1
    // 0x6c5c60: b.ge            #0x6c5d04
    // 0x6c5c64: ldur            x3, [fp, #-0x20]
    // 0x6c5c68: ldur            x4, [fp, #-0x30]
    // 0x6c5c6c: LoadField: r0 = r3->field_b
    //     0x6c5c6c: ldur            w0, [x3, #0xb]
    // 0x6c5c70: r5 = LoadInt32Instr(r0)
    //     0x6c5c70: sbfx            x5, x0, #1, #0x1f
    // 0x6c5c74: cmp             x4, x5
    // 0x6c5c78: b.ge            #0x6c5d04
    // 0x6c5c7c: ldur            x5, [fp, #-8]
    // 0x6c5c80: LoadField: r0 = r5->field_4f
    //     0x6c5c80: ldur            w0, [x5, #0x4f]
    // 0x6c5c84: DecompressPointer r0
    //     0x6c5c84: add             x0, x0, HEAP, lsl #32
    // 0x6c5c88: r6 = LoadClassIdInstr(r0)
    //     0x6c5c88: ldur            x6, [x0, #-1]
    //     0x6c5c8c: ubfx            x6, x6, #0xc, #0x14
    // 0x6c5c90: ldur            x16, [fp, #-0x28]
    // 0x6c5c94: stp             x16, x0, [SP]
    // 0x6c5c98: mov             x0, x6
    // 0x6c5c9c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c5c9c: sub             lr, x0, #0xfd6
    //     0x6c5ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5ca4: blr             lr
    // 0x6c5ca8: mov             x3, x0
    // 0x6c5cac: ldur            x2, [fp, #-0x20]
    // 0x6c5cb0: LoadField: r0 = r2->field_b
    //     0x6c5cb0: ldur            w0, [x2, #0xb]
    // 0x6c5cb4: r1 = LoadInt32Instr(r0)
    //     0x6c5cb4: sbfx            x1, x0, #1, #0x1f
    // 0x6c5cb8: mov             x0, x1
    // 0x6c5cbc: ldur            x1, [fp, #-0x30]
    // 0x6c5cc0: cmp             x1, x0
    // 0x6c5cc4: b.hs            #0x6c6040
    // 0x6c5cc8: LoadField: r0 = r2->field_f
    //     0x6c5cc8: ldur            w0, [x2, #0xf]
    // 0x6c5ccc: DecompressPointer r0
    //     0x6c5ccc: add             x0, x0, HEAP, lsl #32
    // 0x6c5cd0: ldur            x1, [fp, #-0x30]
    // 0x6c5cd4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6c5cd4: add             x16, x0, x1, lsl #2
    //     0x6c5cd8: ldur            w4, [x16, #0xf]
    // 0x6c5cdc: DecompressPointer r4
    //     0x6c5cdc: add             x4, x4, HEAP, lsl #32
    // 0x6c5ce0: r0 = 60
    //     0x6c5ce0: movz            x0, #0x3c
    // 0x6c5ce4: branchIfSmi(r3, 0x6c5cf0)
    //     0x6c5ce4: tbz             w3, #0, #0x6c5cf0
    // 0x6c5ce8: r0 = LoadClassIdInstr(r3)
    //     0x6c5ce8: ldur            x0, [x3, #-1]
    //     0x6c5cec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5cf0: stp             x4, x3, [SP]
    // 0x6c5cf4: mov             lr, x0
    // 0x6c5cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5cfc: blr             lr
    // 0x6c5d00: tbz             w0, #4, #0x6c5d44
    // 0x6c5d04: ldur            x1, [fp, #-8]
    // 0x6c5d08: LoadField: r0 = r1->field_4f
    //     0x6c5d08: ldur            w0, [x1, #0x4f]
    // 0x6c5d0c: DecompressPointer r0
    //     0x6c5d0c: add             x0, x0, HEAP, lsl #32
    // 0x6c5d10: r2 = LoadClassIdInstr(r0)
    //     0x6c5d10: ldur            x2, [x0, #-1]
    //     0x6c5d14: ubfx            x2, x2, #0xc, #0x14
    // 0x6c5d18: ldur            x16, [fp, #-0x28]
    // 0x6c5d1c: stp             x16, x0, [SP]
    // 0x6c5d20: mov             x0, x2
    // 0x6c5d24: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c5d24: sub             lr, x0, #0xfd6
    //     0x6c5d28: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5d2c: blr             lr
    // 0x6c5d30: cmp             w0, NULL
    // 0x6c5d34: b.eq            #0x6c6044
    // 0x6c5d38: ldur            x1, [fp, #-0x10]
    // 0x6c5d3c: mov             x2, x0
    // 0x6c5d40: r0 = add()
    //     0x6c5d40: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x6c5d44: ldur            x0, [fp, #-0x38]
    // 0x6c5d48: add             x8, x0, #1
    // 0x6c5d4c: ldur            x5, [fp, #-8]
    // 0x6c5d50: ldur            x4, [fp, #-0x18]
    // 0x6c5d54: ldur            x3, [fp, #-0x20]
    // 0x6c5d58: ldur            x6, [fp, #-0x48]
    // 0x6c5d5c: ldur            x7, [fp, #-0x40]
    // 0x6c5d60: ldur            x2, [fp, #-0x10]
    // 0x6c5d64: b               #0x6c5be4
    // 0x6c5d68: mov             x0, x6
    // 0x6c5d6c: add             x6, x0, #1
    // 0x6c5d70: ldur            x2, [fp, #-0x10]
    // 0x6c5d74: b               #0x6c5bb0
    // 0x6c5d78: r5 = 0
    //     0x6c5d78: movz            x5, #0
    // 0x6c5d7c: ldur            x2, [fp, #-8]
    // 0x6c5d80: ldur            x4, [fp, #-0x18]
    // 0x6c5d84: ldur            x3, [fp, #-0x20]
    // 0x6c5d88: stur            x5, [fp, #-0x48]
    // 0x6c5d8c: CheckStackOverflow
    //     0x6c5d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5d90: cmp             SP, x16
    //     0x6c5d94: b.ls            #0x6c6048
    // 0x6c5d98: mul             x6, x5, x4
    // 0x6c5d9c: stur            x6, [fp, #-0x40]
    // 0x6c5da0: LoadField: r0 = r3->field_b
    //     0x6c5da0: ldur            w0, [x3, #0xb]
    // 0x6c5da4: r1 = LoadInt32Instr(r0)
    //     0x6c5da4: sbfx            x1, x0, #1, #0x1f
    // 0x6c5da8: cmp             x6, x1
    // 0x6c5dac: b.ge            #0x6c5f98
    // 0x6c5db0: r7 = 0
    //     0x6c5db0: movz            x7, #0
    // 0x6c5db4: stur            x7, [fp, #-0x38]
    // 0x6c5db8: CheckStackOverflow
    //     0x6c5db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5dbc: cmp             SP, x16
    //     0x6c5dc0: b.ls            #0x6c6050
    // 0x6c5dc4: cmp             x7, x4
    // 0x6c5dc8: b.ge            #0x6c5f8c
    // 0x6c5dcc: add             x8, x7, x6
    // 0x6c5dd0: stur            x8, [fp, #-0x30]
    // 0x6c5dd4: LoadField: r9 = r2->field_53
    //     0x6c5dd4: ldur            x9, [x2, #0x53]
    // 0x6c5dd8: mul             x0, x5, x9
    // 0x6c5ddc: add             x10, x7, x0
    // 0x6c5de0: LoadField: r0 = r3->field_b
    //     0x6c5de0: ldur            w0, [x3, #0xb]
    // 0x6c5de4: r1 = LoadInt32Instr(r0)
    //     0x6c5de4: sbfx            x1, x0, #1, #0x1f
    // 0x6c5de8: mov             x0, x1
    // 0x6c5dec: mov             x1, x8
    // 0x6c5df0: cmp             x1, x0
    // 0x6c5df4: b.hs            #0x6c6058
    // 0x6c5df8: LoadField: r0 = r3->field_f
    //     0x6c5df8: ldur            w0, [x3, #0xf]
    // 0x6c5dfc: DecompressPointer r0
    //     0x6c5dfc: add             x0, x0, HEAP, lsl #32
    // 0x6c5e00: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6c5e00: add             x16, x0, x8, lsl #2
    //     0x6c5e04: ldur            w1, [x16, #0xf]
    // 0x6c5e08: DecompressPointer r1
    //     0x6c5e08: add             x1, x1, HEAP, lsl #32
    // 0x6c5e0c: cmp             w1, NULL
    // 0x6c5e10: b.eq            #0x6c5f6c
    // 0x6c5e14: cmp             x7, x9
    // 0x6c5e18: b.lt            #0x6c5e24
    // 0x6c5e1c: mov             x4, x8
    // 0x6c5e20: b               #0x6c5ed4
    // 0x6c5e24: LoadField: r0 = r2->field_5b
    //     0x6c5e24: ldur            x0, [x2, #0x5b]
    // 0x6c5e28: cmp             x5, x0
    // 0x6c5e2c: b.lt            #0x6c5e38
    // 0x6c5e30: mov             x4, x8
    // 0x6c5e34: b               #0x6c5ed4
    // 0x6c5e38: LoadField: r9 = r2->field_4f
    //     0x6c5e38: ldur            w9, [x2, #0x4f]
    // 0x6c5e3c: DecompressPointer r9
    //     0x6c5e3c: add             x9, x9, HEAP, lsl #32
    // 0x6c5e40: r0 = BoxInt64Instr(r10)
    //     0x6c5e40: sbfiz           x0, x10, #1, #0x1f
    //     0x6c5e44: cmp             x10, x0, asr #1
    //     0x6c5e48: b.eq            #0x6c5e54
    //     0x6c5e4c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c5e50: stur            x10, [x0, #7]
    // 0x6c5e54: r1 = LoadClassIdInstr(r9)
    //     0x6c5e54: ldur            x1, [x9, #-1]
    //     0x6c5e58: ubfx            x1, x1, #0xc, #0x14
    // 0x6c5e5c: stp             x0, x9, [SP]
    // 0x6c5e60: mov             x0, x1
    // 0x6c5e64: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c5e64: sub             lr, x0, #0xfd6
    //     0x6c5e68: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5e6c: blr             lr
    // 0x6c5e70: mov             x3, x0
    // 0x6c5e74: ldur            x2, [fp, #-0x20]
    // 0x6c5e78: LoadField: r0 = r2->field_b
    //     0x6c5e78: ldur            w0, [x2, #0xb]
    // 0x6c5e7c: r1 = LoadInt32Instr(r0)
    //     0x6c5e7c: sbfx            x1, x0, #1, #0x1f
    // 0x6c5e80: mov             x0, x1
    // 0x6c5e84: ldur            x1, [fp, #-0x30]
    // 0x6c5e88: cmp             x1, x0
    // 0x6c5e8c: b.hs            #0x6c605c
    // 0x6c5e90: LoadField: r0 = r2->field_f
    //     0x6c5e90: ldur            w0, [x2, #0xf]
    // 0x6c5e94: DecompressPointer r0
    //     0x6c5e94: add             x0, x0, HEAP, lsl #32
    // 0x6c5e98: ldur            x1, [fp, #-0x30]
    // 0x6c5e9c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x6c5e9c: add             x16, x0, x1, lsl #2
    //     0x6c5ea0: ldur            w4, [x16, #0xf]
    // 0x6c5ea4: DecompressPointer r4
    //     0x6c5ea4: add             x4, x4, HEAP, lsl #32
    // 0x6c5ea8: r0 = 60
    //     0x6c5ea8: movz            x0, #0x3c
    // 0x6c5eac: branchIfSmi(r3, 0x6c5eb8)
    //     0x6c5eac: tbz             w3, #0, #0x6c5eb8
    // 0x6c5eb0: r0 = LoadClassIdInstr(r3)
    //     0x6c5eb0: ldur            x0, [x3, #-1]
    //     0x6c5eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5eb8: stp             x4, x3, [SP]
    // 0x6c5ebc: mov             lr, x0
    // 0x6c5ec0: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5ec4: blr             lr
    // 0x6c5ec8: tbz             w0, #4, #0x6c5f6c
    // 0x6c5ecc: ldur            x3, [fp, #-0x20]
    // 0x6c5ed0: ldur            x4, [fp, #-0x30]
    // 0x6c5ed4: LoadField: r0 = r3->field_b
    //     0x6c5ed4: ldur            w0, [x3, #0xb]
    // 0x6c5ed8: r1 = LoadInt32Instr(r0)
    //     0x6c5ed8: sbfx            x1, x0, #1, #0x1f
    // 0x6c5edc: mov             x0, x1
    // 0x6c5ee0: mov             x1, x4
    // 0x6c5ee4: cmp             x1, x0
    // 0x6c5ee8: b.hs            #0x6c6060
    // 0x6c5eec: LoadField: r0 = r3->field_f
    //     0x6c5eec: ldur            w0, [x3, #0xf]
    // 0x6c5ef0: DecompressPointer r0
    //     0x6c5ef0: add             x0, x0, HEAP, lsl #32
    // 0x6c5ef4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x6c5ef4: add             x16, x0, x4, lsl #2
    //     0x6c5ef8: ldur            w5, [x16, #0xf]
    // 0x6c5efc: DecompressPointer r5
    //     0x6c5efc: add             x5, x5, HEAP, lsl #32
    // 0x6c5f00: ldur            x1, [fp, #-0x10]
    // 0x6c5f04: mov             x2, x5
    // 0x6c5f08: stur            x5, [fp, #-0x28]
    // 0x6c5f0c: r0 = _hashCode()
    //     0x6c5f0c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c5f10: ldur            x1, [fp, #-0x10]
    // 0x6c5f14: ldur            x2, [fp, #-0x28]
    // 0x6c5f18: mov             x3, x0
    // 0x6c5f1c: r0 = _remove()
    //     0x6c5f1c: bl              #0x6c6088  ; [dart:collection] _HashSet::_remove
    // 0x6c5f20: tbz             w0, #4, #0x6c5f6c
    // 0x6c5f24: ldur            x3, [fp, #-0x20]
    // 0x6c5f28: ldur            x2, [fp, #-0x30]
    // 0x6c5f2c: LoadField: r0 = r3->field_b
    //     0x6c5f2c: ldur            w0, [x3, #0xb]
    // 0x6c5f30: r1 = LoadInt32Instr(r0)
    //     0x6c5f30: sbfx            x1, x0, #1, #0x1f
    // 0x6c5f34: mov             x0, x1
    // 0x6c5f38: mov             x1, x2
    // 0x6c5f3c: cmp             x1, x0
    // 0x6c5f40: b.hs            #0x6c6064
    // 0x6c5f44: LoadField: r0 = r3->field_f
    //     0x6c5f44: ldur            w0, [x3, #0xf]
    // 0x6c5f48: DecompressPointer r0
    //     0x6c5f48: add             x0, x0, HEAP, lsl #32
    // 0x6c5f4c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6c5f4c: add             x16, x0, x2, lsl #2
    //     0x6c5f50: ldur            w1, [x16, #0xf]
    // 0x6c5f54: DecompressPointer r1
    //     0x6c5f54: add             x1, x1, HEAP, lsl #32
    // 0x6c5f58: cmp             w1, NULL
    // 0x6c5f5c: b.eq            #0x6c6068
    // 0x6c5f60: mov             x2, x1
    // 0x6c5f64: ldur            x1, [fp, #-8]
    // 0x6c5f68: r0 = adoptChild()
    //     0x6c5f68: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6c5f6c: ldur            x0, [fp, #-0x38]
    // 0x6c5f70: add             x7, x0, #1
    // 0x6c5f74: ldur            x2, [fp, #-8]
    // 0x6c5f78: ldur            x4, [fp, #-0x18]
    // 0x6c5f7c: ldur            x3, [fp, #-0x20]
    // 0x6c5f80: ldur            x5, [fp, #-0x48]
    // 0x6c5f84: ldur            x6, [fp, #-0x40]
    // 0x6c5f88: b               #0x6c5db4
    // 0x6c5f8c: mov             x0, x5
    // 0x6c5f90: add             x5, x0, #1
    // 0x6c5f94: b               #0x6c5d7c
    // 0x6c5f98: mov             x0, x3
    // 0x6c5f9c: mov             x3, x2
    // 0x6c5fa0: mov             x2, x3
    // 0x6c5fa4: r1 = Function 'dropChild':.
    //     0x6c5fa4: add             x1, PP, #0x30, lsl #12  ; [pp+0x307b8] AnonymousClosure: (0x4b8c44), in [package:flutter/src/rendering/object.dart] RenderObject::dropChild (0x4b8b5c)
    //     0x6c5fa8: ldr             x1, [x1, #0x7b8]
    // 0x6c5fac: r0 = AllocateClosure()
    //     0x6c5fac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c5fb0: ldur            x1, [fp, #-0x10]
    // 0x6c5fb4: mov             x2, x0
    // 0x6c5fb8: r0 = forEach()
    //     0x6c5fb8: bl              #0x5df4dc  ; [dart:collection] SetBase::forEach
    // 0x6c5fbc: ldur            x0, [fp, #-8]
    // 0x6c5fc0: ldur            x1, [fp, #-0x18]
    // 0x6c5fc4: StoreField: r0->field_53 = r1
    //     0x6c5fc4: stur            x1, [x0, #0x53]
    // 0x6c5fc8: ldur            x2, [fp, #-0x20]
    // 0x6c5fcc: LoadField: r3 = r2->field_b
    //     0x6c5fcc: ldur            w3, [x2, #0xb]
    // 0x6c5fd0: r4 = LoadInt32Instr(r3)
    //     0x6c5fd0: sbfx            x4, x3, #1, #0x1f
    // 0x6c5fd4: cbz             x1, #0x6c606c
    // 0x6c5fd8: sdiv            x3, x4, x1
    // 0x6c5fdc: StoreField: r0->field_5b = r3
    //     0x6c5fdc: stur            x3, [x0, #0x5b]
    // 0x6c5fe0: r1 = <RenderBox?>
    //     0x6c5fe0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <RenderBox?>
    //     0x6c5fe4: ldr             x1, [x1, #0x150]
    // 0x6c5fe8: r0 = _GrowableList._ofGrowableList()
    //     0x6c5fe8: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6c5fec: ldur            x1, [fp, #-8]
    // 0x6c5ff0: StoreField: r1->field_4f = r0
    //     0x6c5ff0: stur            w0, [x1, #0x4f]
    //     0x6c5ff4: ldurb           w16, [x1, #-1]
    //     0x6c5ff8: ldurb           w17, [x0, #-1]
    //     0x6c5ffc: and             x16, x17, x16, lsr #2
    //     0x6c6000: tst             x16, HEAP, lsr #32
    //     0x6c6004: b.eq            #0x6c600c
    //     0x6c6008: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c600c: r0 = markNeedsLayout()
    //     0x6c600c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6c6010: r0 = Null
    //     0x6c6010: mov             x0, NULL
    // 0x6c6014: LeaveFrame
    //     0x6c6014: mov             SP, fp
    //     0x6c6018: ldp             fp, lr, [SP], #0x10
    // 0x6c601c: ret
    //     0x6c601c: ret             
    // 0x6c6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6024: b               #0x6c5a4c
    // 0x6c6028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c602c: b               #0x6c5aec
    // 0x6c6030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6030: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6034: b               #0x6c5bcc
    // 0x6c6038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c603c: b               #0x6c5bf4
    // 0x6c6040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6040: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c6048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c604c: b               #0x6c5d98
    // 0x6c6050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6054: b               #0x6c5dc4
    // 0x6c6058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6058: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c605c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c605c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6060: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c6064: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6c6068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6068: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c606c: stp             x2, x4, [SP, #-0x10]!
    // 0x6c6070: stp             x0, x1, [SP, #-0x10]!
    // 0x6c6074: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x6c6078: r4 = 0
    //     0x6c6078: movz            x4, #0
    // 0x6c607c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x6c6080: blr             lr
    // 0x6c6084: brk             #0
  }
  _ RenderTable(/* No info */) {
    // ** addr: 0x6d43cc, size: 0x23c
    // 0x6d43cc: EnterFrame
    //     0x6d43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d43d0: mov             fp, SP
    // 0x6d43d4: AllocStack(0x40)
    //     0x6d43d4: sub             SP, SP, #0x40
    // 0x6d43d8: r4 = const []
    //     0x6d43d8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] List<RenderBox?>(0)
    //     0x6d43dc: ldr             x4, [x4, #0x138]
    // 0x6d43e0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d43e4: stur            x1, [fp, #-8]
    // 0x6d43e8: mov             x16, x7
    // 0x6d43ec: mov             x7, x1
    // 0x6d43f0: mov             x1, x16
    // 0x6d43f4: stur            x2, [fp, #-0x10]
    // 0x6d43f8: mov             x16, x5
    // 0x6d43fc: mov             x5, x2
    // 0x6d4400: mov             x2, x16
    // 0x6d4404: stur            x3, [fp, #-0x18]
    // 0x6d4408: stur            x2, [fp, #-0x20]
    // 0x6d440c: stur            x6, [fp, #-0x28]
    // 0x6d4410: stur            x1, [fp, #-0x30]
    // 0x6d4414: CheckStackOverflow
    //     0x6d4414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4418: cmp             SP, x16
    //     0x6d441c: b.ls            #0x6d4600
    // 0x6d4420: StoreField: r7->field_4f = r4
    //     0x6d4420: stur            w4, [x7, #0x4f]
    // 0x6d4424: StoreField: r7->field_9f = r0
    //     0x6d4424: stur            w0, [x7, #0x9f]
    // 0x6d4428: r16 = <int, _Index>
    //     0x6d4428: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d140] TypeArguments: <int, _Index>
    //     0x6d442c: ldr             x16, [x16, #0x140]
    // 0x6d4430: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d4434: stp             lr, x16, [SP]
    // 0x6d4438: r0 = Map._fromLiteral()
    //     0x6d4438: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d443c: ldur            x1, [fp, #-8]
    // 0x6d4440: StoreField: r1->field_87 = r0
    //     0x6d4440: stur            w0, [x1, #0x87]
    //     0x6d4444: ldurb           w16, [x1, #-1]
    //     0x6d4448: ldurb           w17, [x0, #-1]
    //     0x6d444c: and             x16, x17, x16, lsr #2
    //     0x6d4450: tst             x16, HEAP, lsr #32
    //     0x6d4454: b.eq            #0x6d445c
    //     0x6d4458: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d445c: r16 = <int, SemanticsNode>
    //     0x6d445c: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] TypeArguments: <int, SemanticsNode>
    // 0x6d4460: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d4464: stp             lr, x16, [SP]
    // 0x6d4468: r0 = Map._fromLiteral()
    //     0x6d4468: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d446c: ldur            x1, [fp, #-8]
    // 0x6d4470: StoreField: r1->field_8b = r0
    //     0x6d4470: stur            w0, [x1, #0x8b]
    //     0x6d4474: ldurb           w16, [x1, #-1]
    //     0x6d4478: ldurb           w17, [x0, #-1]
    //     0x6d447c: and             x16, x17, x16, lsr #2
    //     0x6d4480: tst             x16, HEAP, lsr #32
    //     0x6d4484: b.eq            #0x6d448c
    //     0x6d4488: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d448c: r16 = <_Index, SemanticsNode>
    //     0x6d448c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] TypeArguments: <_Index, SemanticsNode>
    //     0x6d4490: ldr             x16, [x16, #0x148]
    // 0x6d4494: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6d4498: stp             lr, x16, [SP]
    // 0x6d449c: r0 = Map._fromLiteral()
    //     0x6d449c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6d44a0: ldur            x3, [fp, #-8]
    // 0x6d44a4: StoreField: r3->field_8f = r0
    //     0x6d44a4: stur            w0, [x3, #0x8f]
    //     0x6d44a8: ldurb           w16, [x3, #-1]
    //     0x6d44ac: ldurb           w17, [x0, #-1]
    //     0x6d44b0: and             x16, x17, x16, lsr #2
    //     0x6d44b4: tst             x16, HEAP, lsr #32
    //     0x6d44b8: b.eq            #0x6d44c0
    //     0x6d44bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6d44c0: r1 = <double>
    //     0x6d44c0: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6d44c4: ldr             x1, [x1, #0x458]
    // 0x6d44c8: r2 = 0
    //     0x6d44c8: movz            x2, #0
    // 0x6d44cc: r0 = _GrowableList()
    //     0x6d44cc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d44d0: ldur            x1, [fp, #-8]
    // 0x6d44d4: StoreField: r1->field_97 = r0
    //     0x6d44d4: stur            w0, [x1, #0x97]
    //     0x6d44d8: ldurb           w16, [x1, #-1]
    //     0x6d44dc: ldurb           w17, [x0, #-1]
    //     0x6d44e0: and             x16, x17, x16, lsr #2
    //     0x6d44e4: tst             x16, HEAP, lsr #32
    //     0x6d44e8: b.eq            #0x6d44f0
    //     0x6d44ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d44f0: ldur            x0, [fp, #-0x30]
    // 0x6d44f4: StoreField: r1->field_6b = r0
    //     0x6d44f4: stur            w0, [x1, #0x6b]
    //     0x6d44f8: ldurb           w16, [x1, #-1]
    //     0x6d44fc: ldurb           w17, [x0, #-1]
    //     0x6d4500: and             x16, x17, x16, lsr #2
    //     0x6d4504: tst             x16, HEAP, lsr #32
    //     0x6d4508: b.eq            #0x6d4510
    //     0x6d450c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d4510: ldur            x0, [fp, #-0x10]
    // 0x6d4514: StoreField: r1->field_53 = r0
    //     0x6d4514: stur            x0, [x1, #0x53]
    // 0x6d4518: ldur            x0, [fp, #-0x28]
    // 0x6d451c: StoreField: r1->field_5b = r0
    //     0x6d451c: stur            x0, [x1, #0x5b]
    // 0x6d4520: r0 = _ConstMap len:6
    //     0x6d4520: add             x0, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x6d4524: ldr             x0, [x0, #0x430]
    // 0x6d4528: StoreField: r1->field_63 = r0
    //     0x6d4528: stur            w0, [x1, #0x63]
    // 0x6d452c: r0 = Instance_FlexColumnWidth
    //     0x6d452c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22438] Obj!FlexColumnWidth@95f3d1
    //     0x6d4530: ldr             x0, [x0, #0x438]
    // 0x6d4534: StoreField: r1->field_67 = r0
    //     0x6d4534: stur            w0, [x1, #0x67]
    // 0x6d4538: r0 = Instance_TableCellVerticalAlignment
    //     0x6d4538: add             x0, PP, #0x22, lsl #12  ; [pp+0x22440] Obj!TableCellVerticalAlignment@a037a1
    //     0x6d453c: ldr             x0, [x0, #0x440]
    // 0x6d4540: StoreField: r1->field_7f = r0
    //     0x6d4540: stur            w0, [x1, #0x7f]
    // 0x6d4544: ldur            x0, [fp, #-0x18]
    // 0x6d4548: StoreField: r1->field_7b = r0
    //     0x6d4548: stur            w0, [x1, #0x7b]
    //     0x6d454c: ldurb           w16, [x1, #-1]
    //     0x6d4550: ldurb           w17, [x0, #-1]
    //     0x6d4554: and             x16, x17, x16, lsr #2
    //     0x6d4558: tst             x16, HEAP, lsr #32
    //     0x6d455c: b.eq            #0x6d4564
    //     0x6d4560: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d4564: r0 = _LayoutCacheStorage()
    //     0x6d4564: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d4568: ldur            x2, [fp, #-8]
    // 0x6d456c: StoreField: r2->field_47 = r0
    //     0x6d456c: stur            w0, [x2, #0x47]
    //     0x6d4570: ldurb           w16, [x2, #-1]
    //     0x6d4574: ldurb           w17, [x0, #-1]
    //     0x6d4578: and             x16, x17, x16, lsr #2
    //     0x6d457c: tst             x16, HEAP, lsr #32
    //     0x6d4580: b.eq            #0x6d4588
    //     0x6d4584: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d4588: mov             x1, x2
    // 0x6d458c: r0 = RenderObject()
    //     0x6d458c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d4590: r1 = <RenderBox?>
    //     0x6d4590: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <RenderBox?>
    //     0x6d4594: ldr             x1, [x1, #0x150]
    // 0x6d4598: r2 = 0
    //     0x6d4598: movz            x2, #0
    // 0x6d459c: r0 = _GrowableList()
    //     0x6d459c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d45a0: mov             x3, x0
    // 0x6d45a4: ldur            x0, [fp, #-8]
    // 0x6d45a8: stur            x3, [fp, #-0x18]
    // 0x6d45ac: LoadField: r1 = r0->field_53
    //     0x6d45ac: ldur            x1, [x0, #0x53]
    // 0x6d45b0: LoadField: r2 = r0->field_5b
    //     0x6d45b0: ldur            x2, [x0, #0x5b]
    // 0x6d45b4: mul             x4, x1, x2
    // 0x6d45b8: mov             x1, x3
    // 0x6d45bc: mov             x2, x4
    // 0x6d45c0: r0 = length=()
    //     0x6d45c0: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x6d45c4: ldur            x0, [fp, #-0x18]
    // 0x6d45c8: ldur            x1, [fp, #-8]
    // 0x6d45cc: StoreField: r1->field_4f = r0
    //     0x6d45cc: stur            w0, [x1, #0x4f]
    //     0x6d45d0: ldurb           w16, [x1, #-1]
    //     0x6d45d4: ldurb           w17, [x0, #-1]
    //     0x6d45d8: and             x16, x17, x16, lsr #2
    //     0x6d45dc: tst             x16, HEAP, lsr #32
    //     0x6d45e0: b.eq            #0x6d45e8
    //     0x6d45e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d45e8: ldur            x2, [fp, #-0x20]
    // 0x6d45ec: r0 = rowDecorations=()
    //     0x6d45ec: bl              #0x55530c  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0x6d45f0: r0 = Null
    //     0x6d45f0: mov             x0, NULL
    // 0x6d45f4: LeaveFrame
    //     0x6d45f4: mov             SP, fp
    //     0x6d45f8: ldp             fp, lr, [SP], #0x10
    // 0x6d45fc: ret
    //     0x6d45fc: ret             
    // 0x6d4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4604: b               #0x6d4420
  }
  _ setChild(/* No info */) {
    // ** addr: 0x793d80, size: 0x128
    // 0x793d80: EnterFrame
    //     0x793d80: stp             fp, lr, [SP, #-0x10]!
    //     0x793d84: mov             fp, SP
    // 0x793d88: AllocStack(0x38)
    //     0x793d88: sub             SP, SP, #0x38
    // 0x793d8c: SetupParameters(RenderTable this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x793d8c: mov             x4, x1
    //     0x793d90: mov             x0, x2
    //     0x793d94: mov             x2, x5
    //     0x793d98: stur            x1, [fp, #-0x10]
    //     0x793d9c: stur            x5, [fp, #-0x18]
    // 0x793da0: CheckStackOverflow
    //     0x793da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793da4: cmp             SP, x16
    //     0x793da8: b.ls            #0x793ea0
    // 0x793dac: LoadField: r1 = r4->field_53
    //     0x793dac: ldur            x1, [x4, #0x53]
    // 0x793db0: mul             x5, x3, x1
    // 0x793db4: add             x3, x0, x5
    // 0x793db8: LoadField: r5 = r4->field_4f
    //     0x793db8: ldur            w5, [x4, #0x4f]
    // 0x793dbc: DecompressPointer r5
    //     0x793dbc: add             x5, x5, HEAP, lsl #32
    // 0x793dc0: r0 = BoxInt64Instr(r3)
    //     0x793dc0: sbfiz           x0, x3, #1, #0x1f
    //     0x793dc4: cmp             x3, x0, asr #1
    //     0x793dc8: b.eq            #0x793dd4
    //     0x793dcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793dd0: stur            x3, [x0, #7]
    // 0x793dd4: mov             x1, x0
    // 0x793dd8: stur            x1, [fp, #-8]
    // 0x793ddc: r0 = LoadClassIdInstr(r5)
    //     0x793ddc: ldur            x0, [x5, #-1]
    //     0x793de0: ubfx            x0, x0, #0xc, #0x14
    // 0x793de4: stp             x1, x5, [SP]
    // 0x793de8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x793de8: sub             lr, x0, #0xfd6
    //     0x793dec: ldr             lr, [x21, lr, lsl #3]
    //     0x793df0: blr             lr
    // 0x793df4: mov             x1, x0
    // 0x793df8: stur            x1, [fp, #-0x20]
    // 0x793dfc: r0 = 60
    //     0x793dfc: movz            x0, #0x3c
    // 0x793e00: branchIfSmi(r1, 0x793e0c)
    //     0x793e00: tbz             w1, #0, #0x793e0c
    // 0x793e04: r0 = LoadClassIdInstr(r1)
    //     0x793e04: ldur            x0, [x1, #-1]
    //     0x793e08: ubfx            x0, x0, #0xc, #0x14
    // 0x793e0c: ldur            x16, [fp, #-0x18]
    // 0x793e10: stp             x16, x1, [SP]
    // 0x793e14: mov             lr, x0
    // 0x793e18: ldr             lr, [x21, lr, lsl #3]
    // 0x793e1c: blr             lr
    // 0x793e20: tbnz            w0, #4, #0x793e34
    // 0x793e24: r0 = Null
    //     0x793e24: mov             x0, NULL
    // 0x793e28: LeaveFrame
    //     0x793e28: mov             SP, fp
    //     0x793e2c: ldp             fp, lr, [SP], #0x10
    // 0x793e30: ret
    //     0x793e30: ret             
    // 0x793e34: ldur            x2, [fp, #-0x20]
    // 0x793e38: cmp             w2, NULL
    // 0x793e3c: b.eq            #0x793e48
    // 0x793e40: ldur            x1, [fp, #-0x10]
    // 0x793e44: r0 = dropChild()
    //     0x793e44: bl              #0x4b8b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x793e48: ldur            x1, [fp, #-0x10]
    // 0x793e4c: ldur            x2, [fp, #-0x18]
    // 0x793e50: LoadField: r0 = r1->field_4f
    //     0x793e50: ldur            w0, [x1, #0x4f]
    // 0x793e54: DecompressPointer r0
    //     0x793e54: add             x0, x0, HEAP, lsl #32
    // 0x793e58: r3 = LoadClassIdInstr(r0)
    //     0x793e58: ldur            x3, [x0, #-1]
    //     0x793e5c: ubfx            x3, x3, #0xc, #0x14
    // 0x793e60: ldur            x16, [fp, #-8]
    // 0x793e64: stp             x16, x0, [SP, #8]
    // 0x793e68: str             x2, [SP]
    // 0x793e6c: mov             x0, x3
    // 0x793e70: r0 = GDT[cid_x0 + -0xf82]()
    //     0x793e70: sub             lr, x0, #0xf82
    //     0x793e74: ldr             lr, [x21, lr, lsl #3]
    //     0x793e78: blr             lr
    // 0x793e7c: ldur            x2, [fp, #-0x18]
    // 0x793e80: cmp             w2, NULL
    // 0x793e84: b.eq            #0x793e90
    // 0x793e88: ldur            x1, [fp, #-0x10]
    // 0x793e8c: r0 = adoptChild()
    //     0x793e8c: bl              #0x4b8814  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x793e90: r0 = Null
    //     0x793e90: mov             x0, NULL
    // 0x793e94: LeaveFrame
    //     0x793e94: mov             SP, fp
    //     0x793e98: ldp             fp, lr, [SP], #0x10
    // 0x793e9c: ret
    //     0x793e9c: ret             
    // 0x793ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793ea4: b               #0x793dac
  }
}

// class id: 4864, size: 0x14, field offset: 0x14
enum TableCellVerticalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
