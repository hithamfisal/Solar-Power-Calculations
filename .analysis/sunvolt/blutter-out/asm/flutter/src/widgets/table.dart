// lib: , url: package:flutter/src/widgets/table.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 1262, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableElementRow extends Object {
}

// class id: 1263, size: 0x14, field offset: 0x8
//   const constructor, 
class TableRow extends Object {
}

// class id: 2857, size: 0x18, field offset: 0x8
//   const constructor, 
class _TableSlot extends _MixinApplication0&Object&Diagnosticable {

  _ ==(/* No info */) {
    // ** addr: 0x81f930, size: 0xdc
    // 0x81f930: EnterFrame
    //     0x81f930: stp             fp, lr, [SP, #-0x10]!
    //     0x81f934: mov             fp, SP
    // 0x81f938: AllocStack(0x10)
    //     0x81f938: sub             SP, SP, #0x10
    // 0x81f93c: CheckStackOverflow
    //     0x81f93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81f940: cmp             SP, x16
    //     0x81f944: b.ls            #0x81fa04
    // 0x81f948: ldr             x0, [fp, #0x10]
    // 0x81f94c: cmp             w0, NULL
    // 0x81f950: b.ne            #0x81f964
    // 0x81f954: r0 = false
    //     0x81f954: add             x0, NULL, #0x30  ; false
    // 0x81f958: LeaveFrame
    //     0x81f958: mov             SP, fp
    //     0x81f95c: ldp             fp, lr, [SP], #0x10
    // 0x81f960: ret
    //     0x81f960: ret             
    // 0x81f964: str             x0, [SP]
    // 0x81f968: r0 = runtimeType()
    //     0x81f968: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x81f96c: r1 = LoadClassIdInstr(r0)
    //     0x81f96c: ldur            x1, [x0, #-1]
    //     0x81f970: ubfx            x1, x1, #0xc, #0x14
    // 0x81f974: r16 = _TableSlot
    //     0x81f974: add             x16, PP, #0x30, lsl #12  ; [pp+0x307d0] Type: _TableSlot
    //     0x81f978: ldr             x16, [x16, #0x7d0]
    // 0x81f97c: stp             x16, x0, [SP]
    // 0x81f980: mov             x0, x1
    // 0x81f984: mov             lr, x0
    // 0x81f988: ldr             lr, [x21, lr, lsl #3]
    // 0x81f98c: blr             lr
    // 0x81f990: tbz             w0, #4, #0x81f9a4
    // 0x81f994: r0 = false
    //     0x81f994: add             x0, NULL, #0x30  ; false
    // 0x81f998: LeaveFrame
    //     0x81f998: mov             SP, fp
    //     0x81f99c: ldp             fp, lr, [SP], #0x10
    // 0x81f9a0: ret
    //     0x81f9a0: ret             
    // 0x81f9a4: ldr             x1, [fp, #0x10]
    // 0x81f9a8: r2 = 60
    //     0x81f9a8: movz            x2, #0x3c
    // 0x81f9ac: branchIfSmi(r1, 0x81f9b8)
    //     0x81f9ac: tbz             w1, #0, #0x81f9b8
    // 0x81f9b0: r2 = LoadClassIdInstr(r1)
    //     0x81f9b0: ldur            x2, [x1, #-1]
    //     0x81f9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x81f9b8: cmp             x2, #0xb29
    // 0x81f9bc: b.ne            #0x81f9f4
    // 0x81f9c0: ldr             x2, [fp, #0x18]
    // 0x81f9c4: LoadField: r3 = r2->field_7
    //     0x81f9c4: ldur            x3, [x2, #7]
    // 0x81f9c8: LoadField: r4 = r1->field_7
    //     0x81f9c8: ldur            x4, [x1, #7]
    // 0x81f9cc: cmp             x3, x4
    // 0x81f9d0: b.ne            #0x81f9f4
    // 0x81f9d4: LoadField: r3 = r2->field_f
    //     0x81f9d4: ldur            x3, [x2, #0xf]
    // 0x81f9d8: LoadField: r2 = r1->field_f
    //     0x81f9d8: ldur            x2, [x1, #0xf]
    // 0x81f9dc: cmp             x3, x2
    // 0x81f9e0: r16 = true
    //     0x81f9e0: add             x16, NULL, #0x20  ; true
    // 0x81f9e4: r17 = false
    //     0x81f9e4: add             x17, NULL, #0x30  ; false
    // 0x81f9e8: csel            x1, x16, x17, eq
    // 0x81f9ec: mov             x0, x1
    // 0x81f9f0: b               #0x81f9f8
    // 0x81f9f4: r0 = false
    //     0x81f9f4: add             x0, NULL, #0x30  ; false
    // 0x81f9f8: LeaveFrame
    //     0x81f9f8: mov             SP, fp
    //     0x81f9fc: ldp             fp, lr, [SP], #0x10
    // 0x81fa00: ret
    //     0x81fa00: ret             
    // 0x81fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fa04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fa08: b               #0x81f948
  }
}

// class id: 3422, size: 0x50, field offset: 0x44
class _TableElement extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x6ab044, size: 0x3c
    // 0x6ab044: EnterFrame
    //     0x6ab044: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab048: mov             fp, SP
    // 0x6ab04c: CheckStackOverflow
    //     0x6ab04c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab050: cmp             SP, x16
    //     0x6ab054: b.ls            #0x6ab078
    // 0x6ab058: LoadField: r0 = r1->field_4b
    //     0x6ab058: ldur            w0, [x1, #0x4b]
    // 0x6ab05c: DecompressPointer r0
    //     0x6ab05c: add             x0, x0, HEAP, lsl #32
    // 0x6ab060: mov             x1, x0
    // 0x6ab064: r0 = add()
    //     0x6ab064: bl              #0x7f80e0  ; [dart:collection] _HashSet::add
    // 0x6ab068: r0 = true
    //     0x6ab068: add             x0, NULL, #0x20  ; true
    // 0x6ab06c: LeaveFrame
    //     0x6ab06c: mov             SP, fp
    //     0x6ab070: ldp             fp, lr, [SP], #0x10
    // 0x6ab074: ret
    //     0x6ab074: ret             
    // 0x6ab078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab078: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab07c: b               #0x6ab058
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c57c4, size: 0x144
    // 0x6c57c4: EnterFrame
    //     0x6c57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c57c8: mov             fp, SP
    // 0x6c57cc: AllocStack(0x38)
    //     0x6c57cc: sub             SP, SP, #0x38
    // 0x6c57d0: SetupParameters(_TableElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6c57d0: stur            x1, [fp, #-8]
    //     0x6c57d4: stur            x2, [fp, #-0x10]
    //     0x6c57d8: stur            x3, [fp, #-0x18]
    // 0x6c57dc: CheckStackOverflow
    //     0x6c57dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c57e0: cmp             SP, x16
    //     0x6c57e4: b.ls            #0x6c58fc
    // 0x6c57e8: r1 = 2
    //     0x6c57e8: movz            x1, #0x2
    // 0x6c57ec: r0 = AllocateContext()
    //     0x6c57ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x6c57f0: mov             x4, x0
    // 0x6c57f4: ldur            x0, [fp, #-8]
    // 0x6c57f8: stur            x4, [fp, #-0x20]
    // 0x6c57fc: StoreField: r4->field_f = r0
    //     0x6c57fc: stur            w0, [x4, #0xf]
    // 0x6c5800: r1 = true
    //     0x6c5800: add             x1, NULL, #0x20  ; true
    // 0x6c5804: StoreField: r0->field_47 = r1
    //     0x6c5804: stur            w1, [x0, #0x47]
    // 0x6c5808: mov             x1, x0
    // 0x6c580c: ldur            x2, [fp, #-0x10]
    // 0x6c5810: ldur            x3, [fp, #-0x18]
    // 0x6c5814: r0 = mount()
    //     0x6c5814: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c5818: ldur            x3, [fp, #-0x20]
    // 0x6c581c: r0 = -2
    //     0x6c581c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x6c5820: StoreField: r3->field_13 = r0
    //     0x6c5820: stur            w0, [x3, #0x13]
    // 0x6c5824: ldur            x4, [fp, #-8]
    // 0x6c5828: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6c5828: ldur            w5, [x4, #0x17]
    // 0x6c582c: DecompressPointer r5
    //     0x6c582c: add             x5, x5, HEAP, lsl #32
    // 0x6c5830: stur            x5, [fp, #-0x10]
    // 0x6c5834: cmp             w5, NULL
    // 0x6c5838: b.eq            #0x6c5904
    // 0x6c583c: mov             x0, x5
    // 0x6c5840: r2 = Null
    //     0x6c5840: mov             x2, NULL
    // 0x6c5844: r1 = Null
    //     0x6c5844: mov             x1, NULL
    // 0x6c5848: r4 = LoadClassIdInstr(r0)
    //     0x6c5848: ldur            x4, [x0, #-1]
    //     0x6c584c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c5850: cmp             x4, #0xead
    // 0x6c5854: b.eq            #0x6c586c
    // 0x6c5858: r8 = Table
    //     0x6c5858: add             x8, PP, #0x30, lsl #12  ; [pp+0x30738] Type: Table
    //     0x6c585c: ldr             x8, [x8, #0x738]
    // 0x6c5860: r3 = Null
    //     0x6c5860: add             x3, PP, #0x30, lsl #12  ; [pp+0x30868] Null
    //     0x6c5864: ldr             x3, [x3, #0x868]
    // 0x6c5868: r0 = DefaultTypeTest()
    //     0x6c5868: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c586c: ldur            x0, [fp, #-0x10]
    // 0x6c5870: LoadField: r3 = r0->field_b
    //     0x6c5870: ldur            w3, [x0, #0xb]
    // 0x6c5874: DecompressPointer r3
    //     0x6c5874: add             x3, x3, HEAP, lsl #32
    // 0x6c5878: ldur            x2, [fp, #-0x20]
    // 0x6c587c: stur            x3, [fp, #-0x18]
    // 0x6c5880: r1 = Function '<anonymous closure>':.
    //     0x6c5880: add             x1, PP, #0x30, lsl #12  ; [pp+0x30878] AnonymousClosure: (0x6c65bc), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x6c57c4)
    //     0x6c5884: ldr             x1, [x1, #0x878]
    // 0x6c5888: r0 = AllocateClosure()
    //     0x6c5888: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c588c: r16 = <_TableElementRow>
    //     0x6c588c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30760] TypeArguments: <_TableElementRow>
    //     0x6c5890: ldr             x16, [x16, #0x760]
    // 0x6c5894: ldur            lr, [fp, #-0x18]
    // 0x6c5898: stp             lr, x16, [SP, #8]
    // 0x6c589c: str             x0, [SP]
    // 0x6c58a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c58a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c58a4: r0 = map()
    //     0x6c58a4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6c58a8: LoadField: r1 = r0->field_7
    //     0x6c58a8: ldur            w1, [x0, #7]
    // 0x6c58ac: DecompressPointer r1
    //     0x6c58ac: add             x1, x1, HEAP, lsl #32
    // 0x6c58b0: mov             x2, x0
    // 0x6c58b4: r0 = _List.of()
    //     0x6c58b4: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x6c58b8: ldur            x2, [fp, #-8]
    // 0x6c58bc: StoreField: r2->field_43 = r0
    //     0x6c58bc: stur            w0, [x2, #0x43]
    //     0x6c58c0: ldurb           w16, [x2, #-1]
    //     0x6c58c4: ldurb           w17, [x0, #-1]
    //     0x6c58c8: and             x16, x17, x16, lsr #2
    //     0x6c58cc: tst             x16, HEAP, lsr #32
    //     0x6c58d0: b.eq            #0x6c58d8
    //     0x6c58d4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c58d8: mov             x1, x2
    // 0x6c58dc: r0 = _updateRenderObjectChildren()
    //     0x6c58dc: bl              #0x6c5908  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x6c58e0: ldur            x1, [fp, #-8]
    // 0x6c58e4: r2 = false
    //     0x6c58e4: add             x2, NULL, #0x30  ; false
    // 0x6c58e8: StoreField: r1->field_47 = r2
    //     0x6c58e8: stur            w2, [x1, #0x47]
    // 0x6c58ec: r0 = Null
    //     0x6c58ec: mov             x0, NULL
    // 0x6c58f0: LeaveFrame
    //     0x6c58f0: mov             SP, fp
    //     0x6c58f4: ldp             fp, lr, [SP], #0x10
    // 0x6c58f8: ret
    //     0x6c58f8: ret             
    // 0x6c58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c58fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5900: b               #0x6c57e8
    // 0x6c5904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c5904: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObjectChildren(/* No info */) {
    // ** addr: 0x6c5908, size: 0x114
    // 0x6c5908: EnterFrame
    //     0x6c5908: stp             fp, lr, [SP, #-0x10]!
    //     0x6c590c: mov             fp, SP
    // 0x6c5910: AllocStack(0x38)
    //     0x6c5910: sub             SP, SP, #0x38
    // 0x6c5914: SetupParameters(_TableElement this /* r1 => r0, fp-0x8 */)
    //     0x6c5914: mov             x0, x1
    //     0x6c5918: stur            x1, [fp, #-8]
    // 0x6c591c: CheckStackOverflow
    //     0x6c591c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5920: cmp             SP, x16
    //     0x6c5924: b.ls            #0x6c5a14
    // 0x6c5928: mov             x1, x0
    // 0x6c592c: r0 = renderObject()
    //     0x6c592c: bl              #0x85f16c  ; [package:flutter/src/widgets/table.dart] _TableElement::renderObject
    // 0x6c5930: mov             x3, x0
    // 0x6c5934: ldur            x2, [fp, #-8]
    // 0x6c5938: stur            x3, [fp, #-0x10]
    // 0x6c593c: LoadField: r1 = r2->field_43
    //     0x6c593c: ldur            w1, [x2, #0x43]
    // 0x6c5940: DecompressPointer r1
    //     0x6c5940: add             x1, x1, HEAP, lsl #32
    // 0x6c5944: r0 = LoadClassIdInstr(r1)
    //     0x6c5944: ldur            x0, [x1, #-1]
    //     0x6c5948: ubfx            x0, x0, #0xc, #0x14
    // 0x6c594c: r0 = GDT[cid_x0 + 0x9168]()
    //     0x6c594c: movz            x17, #0x9168
    //     0x6c5950: add             lr, x0, x17
    //     0x6c5954: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5958: blr             lr
    // 0x6c595c: tbnz            w0, #4, #0x6c59a0
    // 0x6c5960: ldur            x1, [fp, #-8]
    // 0x6c5964: LoadField: r0 = r1->field_43
    //     0x6c5964: ldur            w0, [x1, #0x43]
    // 0x6c5968: DecompressPointer r0
    //     0x6c5968: add             x0, x0, HEAP, lsl #32
    // 0x6c596c: r2 = LoadClassIdInstr(r0)
    //     0x6c596c: ldur            x2, [x0, #-1]
    //     0x6c5970: ubfx            x2, x2, #0xc, #0x14
    // 0x6c5974: stp             xzr, x0, [SP]
    // 0x6c5978: mov             x0, x2
    // 0x6c597c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6c597c: sub             lr, x0, #0xfd6
    //     0x6c5980: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5984: blr             lr
    // 0x6c5988: LoadField: r1 = r0->field_b
    //     0x6c5988: ldur            w1, [x0, #0xb]
    // 0x6c598c: DecompressPointer r1
    //     0x6c598c: add             x1, x1, HEAP, lsl #32
    // 0x6c5990: LoadField: r0 = r1->field_b
    //     0x6c5990: ldur            w0, [x1, #0xb]
    // 0x6c5994: r1 = LoadInt32Instr(r0)
    //     0x6c5994: sbfx            x1, x0, #1, #0x1f
    // 0x6c5998: mov             x3, x1
    // 0x6c599c: b               #0x6c59a4
    // 0x6c59a0: r3 = 0
    //     0x6c59a0: movz            x3, #0
    // 0x6c59a4: ldur            x0, [fp, #-8]
    // 0x6c59a8: stur            x3, [fp, #-0x20]
    // 0x6c59ac: LoadField: r4 = r0->field_43
    //     0x6c59ac: ldur            w4, [x0, #0x43]
    // 0x6c59b0: DecompressPointer r4
    //     0x6c59b0: add             x4, x4, HEAP, lsl #32
    // 0x6c59b4: stur            x4, [fp, #-0x18]
    // 0x6c59b8: r1 = Function '<anonymous closure>':.
    //     0x6c59b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30790] AnonymousClosure: (0x6c64a4), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x6c5908)
    //     0x6c59bc: ldr             x1, [x1, #0x790]
    // 0x6c59c0: r2 = Null
    //     0x6c59c0: mov             x2, NULL
    // 0x6c59c4: r0 = AllocateClosure()
    //     0x6c59c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c59c8: r16 = <RenderBox>
    //     0x6c59c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x6c59cc: ldr             x16, [x16, #0xe50]
    // 0x6c59d0: ldur            lr, [fp, #-0x18]
    // 0x6c59d4: stp             lr, x16, [SP, #8]
    // 0x6c59d8: str             x0, [SP]
    // 0x6c59dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c59dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c59e0: r0 = expand()
    //     0x6c59e0: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x6c59e4: LoadField: r1 = r0->field_7
    //     0x6c59e4: ldur            w1, [x0, #7]
    // 0x6c59e8: DecompressPointer r1
    //     0x6c59e8: add             x1, x1, HEAP, lsl #32
    // 0x6c59ec: mov             x2, x0
    // 0x6c59f0: r0 = _GrowableList.of()
    //     0x6c59f0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c59f4: ldur            x1, [fp, #-0x10]
    // 0x6c59f8: ldur            x2, [fp, #-0x20]
    // 0x6c59fc: mov             x3, x0
    // 0x6c5a00: r0 = setFlatChildren()
    //     0x6c5a00: bl              #0x6c5a1c  ; [package:flutter/src/rendering/table.dart] RenderTable::setFlatChildren
    // 0x6c5a04: r0 = Null
    //     0x6c5a04: mov             x0, NULL
    // 0x6c5a08: LeaveFrame
    //     0x6c5a08: mov             SP, fp
    //     0x6c5a0c: ldp             fp, lr, [SP], #0x10
    // 0x6c5a10: ret
    //     0x6c5a10: ret             
    // 0x6c5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a18: b               #0x6c5928
  }
  [closure] Iterable<RenderBox> <anonymous closure>(dynamic, _TableElementRow) {
    // ** addr: 0x6c64a4, size: 0x68
    // 0x6c64a4: EnterFrame
    //     0x6c64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c64a8: mov             fp, SP
    // 0x6c64ac: AllocStack(0x20)
    //     0x6c64ac: sub             SP, SP, #0x20
    // 0x6c64b0: CheckStackOverflow
    //     0x6c64b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c64b4: cmp             SP, x16
    //     0x6c64b8: b.ls            #0x6c6504
    // 0x6c64bc: ldr             x0, [fp, #0x10]
    // 0x6c64c0: LoadField: r3 = r0->field_b
    //     0x6c64c0: ldur            w3, [x0, #0xb]
    // 0x6c64c4: DecompressPointer r3
    //     0x6c64c4: add             x3, x3, HEAP, lsl #32
    // 0x6c64c8: stur            x3, [fp, #-8]
    // 0x6c64cc: r1 = Function '<anonymous closure>':.
    //     0x6c64cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30798] AnonymousClosure: (0x6c650c), in [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren (0x6c5908)
    //     0x6c64d0: ldr             x1, [x1, #0x798]
    // 0x6c64d4: r2 = Null
    //     0x6c64d4: mov             x2, NULL
    // 0x6c64d8: r0 = AllocateClosure()
    //     0x6c64d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c64dc: r16 = <RenderBox>
    //     0x6c64dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x6c64e0: ldr             x16, [x16, #0xe50]
    // 0x6c64e4: ldur            lr, [fp, #-8]
    // 0x6c64e8: stp             lr, x16, [SP, #8]
    // 0x6c64ec: str             x0, [SP]
    // 0x6c64f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c64f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c64f4: r0 = map()
    //     0x6c64f4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6c64f8: LeaveFrame
    //     0x6c64f8: mov             SP, fp
    //     0x6c64fc: ldp             fp, lr, [SP], #0x10
    // 0x6c6500: ret
    //     0x6c6500: ret             
    // 0x6c6504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6508: b               #0x6c64bc
  }
  [closure] RenderBox <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6c650c, size: 0x90
    // 0x6c650c: EnterFrame
    //     0x6c650c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6510: mov             fp, SP
    // 0x6c6514: AllocStack(0x8)
    //     0x6c6514: sub             SP, SP, #8
    // 0x6c6518: CheckStackOverflow
    //     0x6c6518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c651c: cmp             SP, x16
    //     0x6c6520: b.ls            #0x6c6590
    // 0x6c6524: ldr             x1, [fp, #0x10]
    // 0x6c6528: r0 = LoadClassIdInstr(r1)
    //     0x6c6528: ldur            x0, [x1, #-1]
    //     0x6c652c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6530: r0 = GDT[cid_x0 + -0xf85]()
    //     0x6c6530: sub             lr, x0, #0xf85
    //     0x6c6534: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6538: blr             lr
    // 0x6c653c: mov             x3, x0
    // 0x6c6540: stur            x3, [fp, #-8]
    // 0x6c6544: cmp             w3, NULL
    // 0x6c6548: b.eq            #0x6c6598
    // 0x6c654c: mov             x0, x3
    // 0x6c6550: r2 = Null
    //     0x6c6550: mov             x2, NULL
    // 0x6c6554: r1 = Null
    //     0x6c6554: mov             x1, NULL
    // 0x6c6558: r4 = LoadClassIdInstr(r0)
    //     0x6c6558: ldur            x4, [x0, #-1]
    //     0x6c655c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c6560: sub             x4, x4, #0xaa0
    // 0x6c6564: cmp             x4, #0x85
    // 0x6c6568: b.ls            #0x6c6580
    // 0x6c656c: r8 = RenderBox
    //     0x6c656c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x6c6570: ldr             x8, [x8, #0xe98]
    // 0x6c6574: r3 = Null
    //     0x6c6574: add             x3, PP, #0x30, lsl #12  ; [pp+0x307a0] Null
    //     0x6c6578: ldr             x3, [x3, #0x7a0]
    // 0x6c657c: r0 = RenderBox()
    //     0x6c657c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x6c6580: ldur            x0, [fp, #-8]
    // 0x6c6584: LeaveFrame
    //     0x6c6584: mov             SP, fp
    //     0x6c6588: ldp             fp, lr, [SP], #0x10
    // 0x6c658c: ret
    //     0x6c658c: ret             
    // 0x6c6590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6594: b               #0x6c6524
    // 0x6c6598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _TableElementRow <anonymous closure>(dynamic, TableRow) {
    // ** addr: 0x6c65bc, size: 0xf8
    // 0x6c65bc: EnterFrame
    //     0x6c65bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c65c0: mov             fp, SP
    // 0x6c65c4: AllocStack(0x20)
    //     0x6c65c4: sub             SP, SP, #0x20
    // 0x6c65c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6c65c8: ldr             x0, [fp, #0x18]
    //     0x6c65cc: ldur            w1, [x0, #0x17]
    //     0x6c65d0: add             x1, x1, HEAP, lsl #32
    //     0x6c65d4: stur            x1, [fp, #-8]
    // 0x6c65d8: CheckStackOverflow
    //     0x6c65d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c65dc: cmp             SP, x16
    //     0x6c65e0: b.ls            #0x6c66ac
    // 0x6c65e4: r1 = 1
    //     0x6c65e4: movz            x1, #0x1
    // 0x6c65e8: r0 = AllocateContext()
    //     0x6c65e8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6c65ec: mov             x3, x0
    // 0x6c65f0: ldur            x2, [fp, #-8]
    // 0x6c65f4: StoreField: r3->field_b = r2
    //     0x6c65f4: stur            w2, [x3, #0xb]
    // 0x6c65f8: StoreField: r3->field_f = rZR
    //     0x6c65f8: stur            wzr, [x3, #0xf]
    // 0x6c65fc: LoadField: r0 = r2->field_13
    //     0x6c65fc: ldur            w0, [x2, #0x13]
    // 0x6c6600: DecompressPointer r0
    //     0x6c6600: add             x0, x0, HEAP, lsl #32
    // 0x6c6604: r1 = LoadInt32Instr(r0)
    //     0x6c6604: sbfx            x1, x0, #1, #0x1f
    //     0x6c6608: tbz             w0, #0, #0x6c6610
    //     0x6c660c: ldur            x1, [x0, #7]
    // 0x6c6610: add             x4, x1, #1
    // 0x6c6614: r0 = BoxInt64Instr(r4)
    //     0x6c6614: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6618: cmp             x4, x0, asr #1
    //     0x6c661c: b.eq            #0x6c6628
    //     0x6c6620: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6624: stur            x4, [x0, #7]
    // 0x6c6628: StoreField: r2->field_13 = r0
    //     0x6c6628: stur            w0, [x2, #0x13]
    //     0x6c662c: tbz             w0, #0, #0x6c6648
    //     0x6c6630: ldurb           w16, [x2, #-1]
    //     0x6c6634: ldurb           w17, [x0, #-1]
    //     0x6c6638: and             x16, x17, x16, lsr #2
    //     0x6c663c: tst             x16, HEAP, lsr #32
    //     0x6c6640: b.eq            #0x6c6648
    //     0x6c6644: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c6648: ldr             x0, [fp, #0x10]
    // 0x6c664c: LoadField: r4 = r0->field_f
    //     0x6c664c: ldur            w4, [x0, #0xf]
    // 0x6c6650: DecompressPointer r4
    //     0x6c6650: add             x4, x4, HEAP, lsl #32
    // 0x6c6654: mov             x2, x3
    // 0x6c6658: stur            x4, [fp, #-8]
    // 0x6c665c: r1 = Function '<anonymous closure>':.
    //     0x6c665c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30880] AnonymousClosure: (0x6c66c0), in [package:flutter/src/widgets/table.dart] _TableElement::mount (0x6c57c4)
    //     0x6c6660: ldr             x1, [x1, #0x880]
    // 0x6c6664: r0 = AllocateClosure()
    //     0x6c6664: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c6668: r16 = <Element>
    //     0x6c6668: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x6c666c: ldur            lr, [fp, #-8]
    // 0x6c6670: stp             lr, x16, [SP, #8]
    // 0x6c6674: str             x0, [SP]
    // 0x6c6678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c6678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c667c: r0 = map()
    //     0x6c667c: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6c6680: LoadField: r1 = r0->field_7
    //     0x6c6680: ldur            w1, [x0, #7]
    // 0x6c6684: DecompressPointer r1
    //     0x6c6684: add             x1, x1, HEAP, lsl #32
    // 0x6c6688: mov             x2, x0
    // 0x6c668c: r0 = _List.of()
    //     0x6c668c: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x6c6690: stur            x0, [fp, #-8]
    // 0x6c6694: r0 = _TableElementRow()
    //     0x6c6694: bl              #0x6c66b4  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x6c6698: ldur            x1, [fp, #-8]
    // 0x6c669c: StoreField: r0->field_b = r1
    //     0x6c669c: stur            w1, [x0, #0xb]
    // 0x6c66a0: LeaveFrame
    //     0x6c66a0: mov             SP, fp
    //     0x6c66a4: ldp             fp, lr, [SP], #0x10
    // 0x6c66a8: ret
    //     0x6c66a8: ret             
    // 0x6c66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c66ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c66b0: b               #0x6c65e4
  }
  [closure] Element <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x6c66c0, size: 0xdc
    // 0x6c66c0: EnterFrame
    //     0x6c66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c66c4: mov             fp, SP
    // 0x6c66c8: AllocStack(0x18)
    //     0x6c66c8: sub             SP, SP, #0x18
    // 0x6c66cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6c66cc: ldr             x0, [fp, #0x18]
    //     0x6c66d0: ldur            w2, [x0, #0x17]
    //     0x6c66d4: add             x2, x2, HEAP, lsl #32
    // 0x6c66d8: CheckStackOverflow
    //     0x6c66d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c66dc: cmp             SP, x16
    //     0x6c66e0: b.ls            #0x6c6794
    // 0x6c66e4: LoadField: r3 = r2->field_b
    //     0x6c66e4: ldur            w3, [x2, #0xb]
    // 0x6c66e8: DecompressPointer r3
    //     0x6c66e8: add             x3, x3, HEAP, lsl #32
    // 0x6c66ec: LoadField: r4 = r3->field_f
    //     0x6c66ec: ldur            w4, [x3, #0xf]
    // 0x6c66f0: DecompressPointer r4
    //     0x6c66f0: add             x4, x4, HEAP, lsl #32
    // 0x6c66f4: stur            x4, [fp, #-0x18]
    // 0x6c66f8: LoadField: r0 = r2->field_f
    //     0x6c66f8: ldur            w0, [x2, #0xf]
    // 0x6c66fc: DecompressPointer r0
    //     0x6c66fc: add             x0, x0, HEAP, lsl #32
    // 0x6c6700: r5 = LoadInt32Instr(r0)
    //     0x6c6700: sbfx            x5, x0, #1, #0x1f
    //     0x6c6704: tbz             w0, #0, #0x6c670c
    //     0x6c6708: ldur            x5, [x0, #7]
    // 0x6c670c: stur            x5, [fp, #-0x10]
    // 0x6c6710: add             x6, x5, #1
    // 0x6c6714: r0 = BoxInt64Instr(r6)
    //     0x6c6714: sbfiz           x0, x6, #1, #0x1f
    //     0x6c6718: cmp             x6, x0, asr #1
    //     0x6c671c: b.eq            #0x6c6728
    //     0x6c6720: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6724: stur            x6, [x0, #7]
    // 0x6c6728: StoreField: r2->field_f = r0
    //     0x6c6728: stur            w0, [x2, #0xf]
    //     0x6c672c: tbz             w0, #0, #0x6c6748
    //     0x6c6730: ldurb           w16, [x2, #-1]
    //     0x6c6734: ldurb           w17, [x0, #-1]
    //     0x6c6738: and             x16, x17, x16, lsr #2
    //     0x6c673c: tst             x16, HEAP, lsr #32
    //     0x6c6740: b.eq            #0x6c6748
    //     0x6c6744: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c6748: LoadField: r0 = r3->field_13
    //     0x6c6748: ldur            w0, [x3, #0x13]
    // 0x6c674c: DecompressPointer r0
    //     0x6c674c: add             x0, x0, HEAP, lsl #32
    // 0x6c6750: stur            x0, [fp, #-8]
    // 0x6c6754: r0 = _TableSlot()
    //     0x6c6754: bl              #0x6c679c  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x6c6758: mov             x1, x0
    // 0x6c675c: ldur            x0, [fp, #-0x10]
    // 0x6c6760: StoreField: r1->field_7 = r0
    //     0x6c6760: stur            x0, [x1, #7]
    // 0x6c6764: ldur            x0, [fp, #-8]
    // 0x6c6768: r2 = LoadInt32Instr(r0)
    //     0x6c6768: sbfx            x2, x0, #1, #0x1f
    //     0x6c676c: tbz             w0, #0, #0x6c6774
    //     0x6c6770: ldur            x2, [x0, #7]
    // 0x6c6774: StoreField: r1->field_f = r2
    //     0x6c6774: stur            x2, [x1, #0xf]
    // 0x6c6778: mov             x3, x1
    // 0x6c677c: ldur            x1, [fp, #-0x18]
    // 0x6c6780: ldr             x2, [fp, #0x10]
    // 0x6c6784: r0 = inflateWidget()
    //     0x6c6784: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c6788: LeaveFrame
    //     0x6c6788: mov             SP, fp
    //     0x6c678c: ldp             fp, lr, [SP], #0x10
    // 0x6c6790: ret
    //     0x6c6790: ret             
    // 0x6c6794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6798: b               #0x6c66e4
  }
  _ update(/* No info */) {
    // ** addr: 0x6cadd8, size: 0x7e8
    // 0x6cadd8: EnterFrame
    //     0x6cadd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6caddc: mov             fp, SP
    // 0x6cade0: AllocStack(0x90)
    //     0x6cade0: sub             SP, SP, #0x90
    // 0x6cade4: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6cade4: mov             x4, x1
    //     0x6cade8: mov             x3, x2
    //     0x6cadec: stur            x1, [fp, #-8]
    //     0x6cadf0: stur            x2, [fp, #-0x10]
    // 0x6cadf4: CheckStackOverflow
    //     0x6cadf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cadf8: cmp             SP, x16
    //     0x6cadfc: b.ls            #0x6cb574
    // 0x6cae00: mov             x0, x3
    // 0x6cae04: r2 = Null
    //     0x6cae04: mov             x2, NULL
    // 0x6cae08: r1 = Null
    //     0x6cae08: mov             x1, NULL
    // 0x6cae0c: r4 = 60
    //     0x6cae0c: movz            x4, #0x3c
    // 0x6cae10: branchIfSmi(r0, 0x6cae1c)
    //     0x6cae10: tbz             w0, #0, #0x6cae1c
    // 0x6cae14: r4 = LoadClassIdInstr(r0)
    //     0x6cae14: ldur            x4, [x0, #-1]
    //     0x6cae18: ubfx            x4, x4, #0xc, #0x14
    // 0x6cae1c: cmp             x4, #0xead
    // 0x6cae20: b.eq            #0x6cae38
    // 0x6cae24: r8 = Table
    //     0x6cae24: add             x8, PP, #0x30, lsl #12  ; [pp+0x30738] Type: Table
    //     0x6cae28: ldr             x8, [x8, #0x738]
    // 0x6cae2c: r3 = Null
    //     0x6cae2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30740] Null
    //     0x6cae30: ldr             x3, [x3, #0x740]
    // 0x6cae34: r0 = DefaultTypeTest()
    //     0x6cae34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6cae38: ldur            x1, [fp, #-8]
    // 0x6cae3c: r0 = true
    //     0x6cae3c: add             x0, NULL, #0x20  ; true
    // 0x6cae40: StoreField: r1->field_47 = r0
    //     0x6cae40: stur            w0, [x1, #0x47]
    // 0x6cae44: r16 = <LocalKey, List<Element>>
    //     0x6cae44: add             x16, PP, #0x30, lsl #12  ; [pp+0x30750] TypeArguments: <LocalKey, List<Element>>
    //     0x6cae48: ldr             x16, [x16, #0x750]
    // 0x6cae4c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6cae50: stp             lr, x16, [SP]
    // 0x6cae54: r0 = Map._fromLiteral()
    //     0x6cae54: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6cae58: mov             x3, x0
    // 0x6cae5c: ldur            x2, [fp, #-8]
    // 0x6cae60: stur            x3, [fp, #-0x18]
    // 0x6cae64: LoadField: r1 = r2->field_43
    //     0x6cae64: ldur            w1, [x2, #0x43]
    // 0x6cae68: DecompressPointer r1
    //     0x6cae68: add             x1, x1, HEAP, lsl #32
    // 0x6cae6c: r0 = LoadClassIdInstr(r1)
    //     0x6cae6c: ldur            x0, [x1, #-1]
    //     0x6cae70: ubfx            x0, x0, #0xc, #0x14
    // 0x6cae74: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6cae74: movz            x17, #0x8bb0
    //     0x6cae78: add             lr, x0, x17
    //     0x6cae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cae80: blr             lr
    // 0x6cae84: mov             x2, x0
    // 0x6cae88: stur            x2, [fp, #-0x20]
    // 0x6cae8c: CheckStackOverflow
    //     0x6cae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cae90: cmp             SP, x16
    //     0x6cae94: b.ls            #0x6cb57c
    // 0x6cae98: r0 = LoadClassIdInstr(r2)
    //     0x6cae98: ldur            x0, [x2, #-1]
    //     0x6cae9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6caea0: mov             x1, x2
    // 0x6caea4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6caea4: add             lr, x0, #0xdfc
    //     0x6caea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6caeac: blr             lr
    // 0x6caeb0: tbnz            w0, #4, #0x6caed8
    // 0x6caeb4: ldur            x2, [fp, #-0x20]
    // 0x6caeb8: r0 = LoadClassIdInstr(r2)
    //     0x6caeb8: ldur            x0, [x2, #-1]
    //     0x6caebc: ubfx            x0, x0, #0xc, #0x14
    // 0x6caec0: mov             x1, x2
    // 0x6caec4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6caec4: add             lr, x0, #0xe6f
    //     0x6caec8: ldr             lr, [x21, lr, lsl #3]
    //     0x6caecc: blr             lr
    // 0x6caed0: ldur            x2, [fp, #-0x20]
    // 0x6caed4: b               #0x6cae8c
    // 0x6caed8: ldur            x0, [fp, #-8]
    // 0x6caedc: ldur            x3, [fp, #-0x10]
    // 0x6caee0: LoadField: r4 = r0->field_43
    //     0x6caee0: ldur            w4, [x0, #0x43]
    // 0x6caee4: DecompressPointer r4
    //     0x6caee4: add             x4, x4, HEAP, lsl #32
    // 0x6caee8: stur            x4, [fp, #-0x20]
    // 0x6caeec: r1 = Function '<anonymous closure>':.
    //     0x6caeec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30758] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9270ac)
    //     0x6caef0: ldr             x1, [x1, #0x758]
    // 0x6caef4: r2 = Null
    //     0x6caef4: mov             x2, NULL
    // 0x6caef8: r0 = AllocateClosure()
    //     0x6caef8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6caefc: ldur            x1, [fp, #-0x20]
    // 0x6caf00: mov             x2, x0
    // 0x6caf04: r0 = where()
    //     0x6caf04: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6caf08: mov             x1, x0
    // 0x6caf0c: r0 = iterator()
    //     0x6caf0c: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x6caf10: r1 = <_TableElementRow>
    //     0x6caf10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30760] TypeArguments: <_TableElementRow>
    //     0x6caf14: ldr             x1, [x1, #0x760]
    // 0x6caf18: r2 = 0
    //     0x6caf18: movz            x2, #0
    // 0x6caf1c: stur            x0, [fp, #-0x20]
    // 0x6caf20: r0 = _GrowableList()
    //     0x6caf20: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6caf24: r1 = <List<Element>>
    //     0x6caf24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30768] TypeArguments: <List<Element>>
    //     0x6caf28: ldr             x1, [x1, #0x768]
    // 0x6caf2c: stur            x0, [fp, #-0x28]
    // 0x6caf30: r0 = _Set()
    //     0x6caf30: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6caf34: mov             x1, x0
    // 0x6caf38: r0 = _Uint32List
    //     0x6caf38: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6caf3c: stur            x1, [fp, #-0x30]
    // 0x6caf40: StoreField: r1->field_1b = r0
    //     0x6caf40: stur            w0, [x1, #0x1b]
    // 0x6caf44: StoreField: r1->field_b = rZR
    //     0x6caf44: stur            wzr, [x1, #0xb]
    // 0x6caf48: r0 = const []
    //     0x6caf48: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6caf4c: StoreField: r1->field_f = r0
    //     0x6caf4c: stur            w0, [x1, #0xf]
    // 0x6caf50: StoreField: r1->field_13 = rZR
    //     0x6caf50: stur            wzr, [x1, #0x13]
    // 0x6caf54: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6caf54: stur            wzr, [x1, #0x17]
    // 0x6caf58: r1 = 1
    //     0x6caf58: movz            x1, #0x1
    // 0x6caf5c: r0 = AllocateContext()
    //     0x6caf5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x6caf60: mov             x1, x0
    // 0x6caf64: ldur            x0, [fp, #-0x30]
    // 0x6caf68: stur            x1, [fp, #-0x38]
    // 0x6caf6c: StoreField: r1->field_f = r0
    //     0x6caf6c: stur            w0, [x1, #0xf]
    // 0x6caf70: r1 = 1
    //     0x6caf70: movz            x1, #0x1
    // 0x6caf74: r0 = AllocateContext()
    //     0x6caf74: bl              #0x934ad4  ; AllocateContextStub
    // 0x6caf78: mov             x1, x0
    // 0x6caf7c: ldur            x0, [fp, #-0x38]
    // 0x6caf80: StoreField: r1->field_b = r0
    //     0x6caf80: stur            w0, [x1, #0xb]
    // 0x6caf84: StoreField: r1->field_f = rZR
    //     0x6caf84: stur            wzr, [x1, #0xf]
    // 0x6caf88: ldur            x2, [fp, #-0x10]
    // 0x6caf8c: LoadField: r3 = r2->field_b
    //     0x6caf8c: ldur            w3, [x2, #0xb]
    // 0x6caf90: DecompressPointer r3
    //     0x6caf90: add             x3, x3, HEAP, lsl #32
    // 0x6caf94: ldur            x0, [fp, #-0x20]
    // 0x6caf98: stur            x3, [fp, #-0x50]
    // 0x6caf9c: LoadField: r4 = r0->field_b
    //     0x6caf9c: ldur            w4, [x0, #0xb]
    // 0x6cafa0: DecompressPointer r4
    //     0x6cafa0: add             x4, x4, HEAP, lsl #32
    // 0x6cafa4: stur            x4, [fp, #-0x48]
    // 0x6cafa8: LoadField: r5 = r0->field_f
    //     0x6cafa8: ldur            w5, [x0, #0xf]
    // 0x6cafac: DecompressPointer r5
    //     0x6cafac: add             x5, x5, HEAP, lsl #32
    // 0x6cafb0: ldur            x6, [fp, #-8]
    // 0x6cafb4: stur            x5, [fp, #-0x40]
    // 0x6cafb8: LoadField: r7 = r6->field_4b
    //     0x6cafb8: ldur            w7, [x6, #0x4b]
    // 0x6cafbc: DecompressPointer r7
    //     0x6cafbc: add             x7, x7, HEAP, lsl #32
    // 0x6cafc0: stur            x7, [fp, #-0x38]
    // 0x6cafc4: mov             x10, x1
    // 0x6cafc8: r9 = 0
    //     0x6cafc8: movz            x9, #0
    // 0x6cafcc: ldur            x8, [fp, #-0x28]
    // 0x6cafd0: stur            x10, [fp, #-0x30]
    // 0x6cafd4: CheckStackOverflow
    //     0x6cafd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cafd8: cmp             SP, x16
    //     0x6cafdc: b.ls            #0x6cb584
    // 0x6cafe0: LoadField: r0 = r3->field_b
    //     0x6cafe0: ldur            w0, [x3, #0xb]
    // 0x6cafe4: r1 = LoadInt32Instr(r0)
    //     0x6cafe4: sbfx            x1, x0, #1, #0x1f
    // 0x6cafe8: cmp             x9, x1
    // 0x6cafec: b.ge            #0x6cb2fc
    // 0x6caff0: mov             x0, x1
    // 0x6caff4: mov             x1, x9
    // 0x6caff8: cmp             x1, x0
    // 0x6caffc: b.hs            #0x6cb58c
    // 0x6cb000: LoadField: r0 = r3->field_f
    //     0x6cb000: ldur            w0, [x3, #0xf]
    // 0x6cb004: DecompressPointer r0
    //     0x6cb004: add             x0, x0, HEAP, lsl #32
    // 0x6cb008: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x6cb008: add             x16, x0, x9, lsl #2
    //     0x6cb00c: ldur            w11, [x16, #0xf]
    // 0x6cb010: DecompressPointer r11
    //     0x6cb010: add             x11, x11, HEAP, lsl #32
    // 0x6cb014: stur            x11, [fp, #-0x20]
    // 0x6cb018: CheckStackOverflow
    //     0x6cb018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb01c: cmp             SP, x16
    //     0x6cb020: b.ls            #0x6cb590
    // 0x6cb024: r0 = LoadClassIdInstr(r4)
    //     0x6cb024: ldur            x0, [x4, #-1]
    //     0x6cb028: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb02c: mov             x1, x4
    // 0x6cb030: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6cb030: add             lr, x0, #0xdfc
    //     0x6cb034: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb038: blr             lr
    // 0x6cb03c: tbnz            w0, #4, #0x6cb0d4
    // 0x6cb040: ldur            x2, [fp, #-0x48]
    // 0x6cb044: r0 = LoadClassIdInstr(r2)
    //     0x6cb044: ldur            x0, [x2, #-1]
    //     0x6cb048: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb04c: mov             x1, x2
    // 0x6cb050: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb050: add             lr, x0, #0xe6f
    //     0x6cb054: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb058: blr             lr
    // 0x6cb05c: ldur            x16, [fp, #-0x40]
    // 0x6cb060: stp             x0, x16, [SP]
    // 0x6cb064: ldur            x0, [fp, #-0x40]
    // 0x6cb068: ClosureCall
    //     0x6cb068: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cb06c: ldur            x2, [x0, #0x1f]
    //     0x6cb070: blr             x2
    // 0x6cb074: r16 = true
    //     0x6cb074: add             x16, NULL, #0x20  ; true
    // 0x6cb078: cmp             w0, w16
    // 0x6cb07c: b.eq            #0x6cb0a8
    // 0x6cb080: ldur            x6, [fp, #-8]
    // 0x6cb084: ldur            x2, [fp, #-0x10]
    // 0x6cb088: ldur            x8, [fp, #-0x28]
    // 0x6cb08c: ldur            x10, [fp, #-0x30]
    // 0x6cb090: ldur            x3, [fp, #-0x50]
    // 0x6cb094: ldur            x7, [fp, #-0x38]
    // 0x6cb098: ldur            x4, [fp, #-0x48]
    // 0x6cb09c: ldur            x5, [fp, #-0x40]
    // 0x6cb0a0: ldur            x11, [fp, #-0x20]
    // 0x6cb0a4: b               #0x6cb018
    // 0x6cb0a8: ldur            x2, [fp, #-0x48]
    // 0x6cb0ac: r0 = LoadClassIdInstr(r2)
    //     0x6cb0ac: ldur            x0, [x2, #-1]
    //     0x6cb0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb0b4: mov             x1, x2
    // 0x6cb0b8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb0b8: add             lr, x0, #0xe6f
    //     0x6cb0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb0c0: blr             lr
    // 0x6cb0c4: LoadField: r1 = r0->field_b
    //     0x6cb0c4: ldur            w1, [x0, #0xb]
    // 0x6cb0c8: DecompressPointer r1
    //     0x6cb0c8: add             x1, x1, HEAP, lsl #32
    // 0x6cb0cc: mov             x2, x1
    // 0x6cb0d0: b               #0x6cb0dc
    // 0x6cb0d4: r2 = const []
    //     0x6cb0d4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30770] List<Element>(0)
    //     0x6cb0d8: ldr             x2, [x2, #0x770]
    // 0x6cb0dc: ldur            x5, [fp, #-0x30]
    // 0x6cb0e0: ldur            x0, [fp, #-0x20]
    // 0x6cb0e4: stur            x2, [fp, #-0x60]
    // 0x6cb0e8: LoadField: r3 = r0->field_f
    //     0x6cb0e8: ldur            w3, [x0, #0xf]
    // 0x6cb0ec: DecompressPointer r3
    //     0x6cb0ec: add             x3, x3, HEAP, lsl #32
    // 0x6cb0f0: stur            x3, [fp, #-0x58]
    // 0x6cb0f4: r0 = LoadClassIdInstr(r3)
    //     0x6cb0f4: ldur            x0, [x3, #-1]
    //     0x6cb0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb0fc: str             x3, [SP]
    // 0x6cb100: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6cb100: movz            x17, #0x8717
    //     0x6cb104: add             lr, x0, x17
    //     0x6cb108: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb10c: blr             lr
    // 0x6cb110: r2 = LoadInt32Instr(r0)
    //     0x6cb110: sbfx            x2, x0, #1, #0x1f
    // 0x6cb114: r1 = <_TableSlot>
    //     0x6cb114: add             x1, PP, #0x30, lsl #12  ; [pp+0x30778] TypeArguments: <_TableSlot>
    //     0x6cb118: ldr             x1, [x1, #0x778]
    // 0x6cb11c: r0 = _GrowableList()
    //     0x6cb11c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cb120: stur            x0, [fp, #-0x80]
    // 0x6cb124: LoadField: r1 = r0->field_b
    //     0x6cb124: ldur            w1, [x0, #0xb]
    // 0x6cb128: r2 = LoadInt32Instr(r1)
    //     0x6cb128: sbfx            x2, x1, #1, #0x1f
    // 0x6cb12c: ldur            x5, [fp, #-0x30]
    // 0x6cb130: stur            x2, [fp, #-0x78]
    // 0x6cb134: LoadField: r1 = r5->field_f
    //     0x6cb134: ldur            w1, [x5, #0xf]
    // 0x6cb138: DecompressPointer r1
    //     0x6cb138: add             x1, x1, HEAP, lsl #32
    // 0x6cb13c: r3 = LoadInt32Instr(r1)
    //     0x6cb13c: sbfx            x3, x1, #1, #0x1f
    //     0x6cb140: tbz             w1, #0, #0x6cb148
    //     0x6cb144: ldur            x3, [x1, #7]
    // 0x6cb148: stur            x3, [fp, #-0x70]
    // 0x6cb14c: LoadField: r1 = r0->field_f
    //     0x6cb14c: ldur            w1, [x0, #0xf]
    // 0x6cb150: DecompressPointer r1
    //     0x6cb150: add             x1, x1, HEAP, lsl #32
    // 0x6cb154: stur            x1, [fp, #-0x20]
    // 0x6cb158: r4 = 0
    //     0x6cb158: movz            x4, #0
    // 0x6cb15c: stur            x4, [fp, #-0x68]
    // 0x6cb160: CheckStackOverflow
    //     0x6cb160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb164: cmp             SP, x16
    //     0x6cb168: b.ls            #0x6cb598
    // 0x6cb16c: cmp             x4, x2
    // 0x6cb170: b.ge            #0x6cb1cc
    // 0x6cb174: r0 = _TableSlot()
    //     0x6cb174: bl              #0x6c679c  ; Allocate_TableSlotStub -> _TableSlot (size=0x18)
    // 0x6cb178: ldur            x2, [fp, #-0x68]
    // 0x6cb17c: StoreField: r0->field_7 = r2
    //     0x6cb17c: stur            x2, [x0, #7]
    // 0x6cb180: ldur            x3, [fp, #-0x70]
    // 0x6cb184: StoreField: r0->field_f = r3
    //     0x6cb184: stur            x3, [x0, #0xf]
    // 0x6cb188: ldur            x1, [fp, #-0x20]
    // 0x6cb18c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6cb18c: add             x25, x1, x2, lsl #2
    //     0x6cb190: add             x25, x25, #0xf
    //     0x6cb194: str             w0, [x25]
    //     0x6cb198: tbz             w0, #0, #0x6cb1b4
    //     0x6cb19c: ldurb           w16, [x1, #-1]
    //     0x6cb1a0: ldurb           w17, [x0, #-1]
    //     0x6cb1a4: and             x16, x17, x16, lsr #2
    //     0x6cb1a8: tst             x16, HEAP, lsr #32
    //     0x6cb1ac: b.eq            #0x6cb1b4
    //     0x6cb1b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6cb1b4: add             x4, x2, #1
    // 0x6cb1b8: ldur            x5, [fp, #-0x30]
    // 0x6cb1bc: ldur            x0, [fp, #-0x80]
    // 0x6cb1c0: ldur            x1, [fp, #-0x20]
    // 0x6cb1c4: ldur            x2, [fp, #-0x78]
    // 0x6cb1c8: b               #0x6cb15c
    // 0x6cb1cc: ldur            x0, [fp, #-0x28]
    // 0x6cb1d0: ldur            x16, [fp, #-0x80]
    // 0x6cb1d4: str             x16, [SP]
    // 0x6cb1d8: ldur            x1, [fp, #-8]
    // 0x6cb1dc: ldur            x2, [fp, #-0x60]
    // 0x6cb1e0: ldur            x3, [fp, #-0x58]
    // 0x6cb1e4: ldur            x5, [fp, #-0x38]
    // 0x6cb1e8: r4 = const [0, 0x5, 0x1, 0x4, slots, 0x4, null]
    //     0x6cb1e8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30780] List(7) [0, 0x5, 0x1, 0x4, "slots", 0x4, Null]
    //     0x6cb1ec: ldr             x4, [x4, #0x780]
    // 0x6cb1f0: r0 = updateChildren()
    //     0x6cb1f0: bl              #0x6c91b4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6cb1f4: stur            x0, [fp, #-0x20]
    // 0x6cb1f8: r0 = _TableElementRow()
    //     0x6cb1f8: bl              #0x6c66b4  ; Allocate_TableElementRowStub -> _TableElementRow (size=0x10)
    // 0x6cb1fc: mov             x2, x0
    // 0x6cb200: ldur            x0, [fp, #-0x20]
    // 0x6cb204: stur            x2, [fp, #-0x58]
    // 0x6cb208: StoreField: r2->field_b = r0
    //     0x6cb208: stur            w0, [x2, #0xb]
    // 0x6cb20c: ldur            x0, [fp, #-0x28]
    // 0x6cb210: LoadField: r1 = r0->field_b
    //     0x6cb210: ldur            w1, [x0, #0xb]
    // 0x6cb214: LoadField: r3 = r0->field_f
    //     0x6cb214: ldur            w3, [x0, #0xf]
    // 0x6cb218: DecompressPointer r3
    //     0x6cb218: add             x3, x3, HEAP, lsl #32
    // 0x6cb21c: LoadField: r4 = r3->field_b
    //     0x6cb21c: ldur            w4, [x3, #0xb]
    // 0x6cb220: r3 = LoadInt32Instr(r1)
    //     0x6cb220: sbfx            x3, x1, #1, #0x1f
    // 0x6cb224: stur            x3, [fp, #-0x68]
    // 0x6cb228: r1 = LoadInt32Instr(r4)
    //     0x6cb228: sbfx            x1, x4, #1, #0x1f
    // 0x6cb22c: cmp             x3, x1
    // 0x6cb230: b.ne            #0x6cb23c
    // 0x6cb234: mov             x1, x0
    // 0x6cb238: r0 = _growToNextCapacity()
    //     0x6cb238: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6cb23c: ldur            x2, [fp, #-0x28]
    // 0x6cb240: ldur            x3, [fp, #-0x68]
    // 0x6cb244: add             x0, x3, #1
    // 0x6cb248: lsl             x1, x0, #1
    // 0x6cb24c: StoreField: r2->field_b = r1
    //     0x6cb24c: stur            w1, [x2, #0xb]
    // 0x6cb250: LoadField: r1 = r2->field_f
    //     0x6cb250: ldur            w1, [x2, #0xf]
    // 0x6cb254: DecompressPointer r1
    //     0x6cb254: add             x1, x1, HEAP, lsl #32
    // 0x6cb258: ldur            x0, [fp, #-0x58]
    // 0x6cb25c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6cb25c: add             x25, x1, x3, lsl #2
    //     0x6cb260: add             x25, x25, #0xf
    //     0x6cb264: str             w0, [x25]
    //     0x6cb268: tbz             w0, #0, #0x6cb284
    //     0x6cb26c: ldurb           w16, [x1, #-1]
    //     0x6cb270: ldurb           w17, [x0, #-1]
    //     0x6cb274: and             x16, x17, x16, lsr #2
    //     0x6cb278: tst             x16, HEAP, lsr #32
    //     0x6cb27c: b.eq            #0x6cb284
    //     0x6cb280: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6cb284: ldur            x5, [fp, #-0x30]
    // 0x6cb288: r0 = CloneContext()
    //     0x6cb288: bl              #0x934490  ; CloneContextStub
    // 0x6cb28c: mov             x2, x0
    // 0x6cb290: LoadField: r0 = r2->field_f
    //     0x6cb290: ldur            w0, [x2, #0xf]
    // 0x6cb294: DecompressPointer r0
    //     0x6cb294: add             x0, x0, HEAP, lsl #32
    // 0x6cb298: r1 = LoadInt32Instr(r0)
    //     0x6cb298: sbfx            x1, x0, #1, #0x1f
    //     0x6cb29c: tbz             w0, #0, #0x6cb2a4
    //     0x6cb2a0: ldur            x1, [x0, #7]
    // 0x6cb2a4: add             x9, x1, #1
    // 0x6cb2a8: r0 = BoxInt64Instr(r9)
    //     0x6cb2a8: sbfiz           x0, x9, #1, #0x1f
    //     0x6cb2ac: cmp             x9, x0, asr #1
    //     0x6cb2b0: b.eq            #0x6cb2bc
    //     0x6cb2b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb2b8: stur            x9, [x0, #7]
    // 0x6cb2bc: StoreField: r2->field_f = r0
    //     0x6cb2bc: stur            w0, [x2, #0xf]
    //     0x6cb2c0: tbz             w0, #0, #0x6cb2dc
    //     0x6cb2c4: ldurb           w16, [x2, #-1]
    //     0x6cb2c8: ldurb           w17, [x0, #-1]
    //     0x6cb2cc: and             x16, x17, x16, lsr #2
    //     0x6cb2d0: tst             x16, HEAP, lsr #32
    //     0x6cb2d4: b.eq            #0x6cb2dc
    //     0x6cb2d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cb2dc: mov             x10, x2
    // 0x6cb2e0: ldur            x6, [fp, #-8]
    // 0x6cb2e4: ldur            x2, [fp, #-0x10]
    // 0x6cb2e8: ldur            x3, [fp, #-0x50]
    // 0x6cb2ec: ldur            x7, [fp, #-0x38]
    // 0x6cb2f0: ldur            x4, [fp, #-0x48]
    // 0x6cb2f4: ldur            x5, [fp, #-0x40]
    // 0x6cb2f8: b               #0x6cafcc
    // 0x6cb2fc: mov             x0, x10
    // 0x6cb300: LoadField: r2 = r0->field_b
    //     0x6cb300: ldur            w2, [x0, #0xb]
    // 0x6cb304: DecompressPointer r2
    //     0x6cb304: add             x2, x2, HEAP, lsl #32
    // 0x6cb308: stur            x2, [fp, #-0x20]
    // 0x6cb30c: ldur            x3, [fp, #-0x48]
    // 0x6cb310: CheckStackOverflow
    //     0x6cb310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb314: cmp             SP, x16
    //     0x6cb318: b.ls            #0x6cb5a0
    // 0x6cb31c: CheckStackOverflow
    //     0x6cb31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb320: cmp             SP, x16
    //     0x6cb324: b.ls            #0x6cb5a8
    // 0x6cb328: r0 = LoadClassIdInstr(r3)
    //     0x6cb328: ldur            x0, [x3, #-1]
    //     0x6cb32c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb330: mov             x1, x3
    // 0x6cb334: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6cb334: add             lr, x0, #0xdfc
    //     0x6cb338: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb33c: blr             lr
    // 0x6cb340: tbnz            w0, #4, #0x6cb3d4
    // 0x6cb344: ldur            x2, [fp, #-0x48]
    // 0x6cb348: r0 = LoadClassIdInstr(r2)
    //     0x6cb348: ldur            x0, [x2, #-1]
    //     0x6cb34c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb350: mov             x1, x2
    // 0x6cb354: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb354: add             lr, x0, #0xe6f
    //     0x6cb358: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb35c: blr             lr
    // 0x6cb360: ldur            x16, [fp, #-0x40]
    // 0x6cb364: stp             x0, x16, [SP]
    // 0x6cb368: ldur            x0, [fp, #-0x40]
    // 0x6cb36c: ClosureCall
    //     0x6cb36c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cb370: ldur            x2, [x0, #0x1f]
    //     0x6cb374: blr             x2
    // 0x6cb378: r16 = true
    //     0x6cb378: add             x16, NULL, #0x20  ; true
    // 0x6cb37c: cmp             w0, w16
    // 0x6cb380: b.eq            #0x6cb390
    // 0x6cb384: ldur            x2, [fp, #-0x20]
    // 0x6cb388: ldur            x3, [fp, #-0x48]
    // 0x6cb38c: b               #0x6cb31c
    // 0x6cb390: ldur            x2, [fp, #-0x48]
    // 0x6cb394: r0 = LoadClassIdInstr(r2)
    //     0x6cb394: ldur            x0, [x2, #-1]
    //     0x6cb398: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb39c: mov             x1, x2
    // 0x6cb3a0: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb3a0: add             lr, x0, #0xe6f
    //     0x6cb3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb3a8: blr             lr
    // 0x6cb3ac: LoadField: r2 = r0->field_b
    //     0x6cb3ac: ldur            w2, [x0, #0xb]
    // 0x6cb3b0: DecompressPointer r2
    //     0x6cb3b0: add             x2, x2, HEAP, lsl #32
    // 0x6cb3b4: ldur            x1, [fp, #-8]
    // 0x6cb3b8: ldur            x5, [fp, #-0x38]
    // 0x6cb3bc: r3 = const []
    //     0x6cb3bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20998] List<Widget>(0)
    //     0x6cb3c0: ldr             x3, [x3, #0x998]
    // 0x6cb3c4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6cb3c4: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6cb3c8: r0 = updateChildren()
    //     0x6cb3c8: bl              #0x6c91b4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6cb3cc: ldur            x2, [fp, #-0x20]
    // 0x6cb3d0: b               #0x6cb30c
    // 0x6cb3d4: ldur            x0, [fp, #-0x18]
    // 0x6cb3d8: LoadField: r2 = r0->field_7
    //     0x6cb3d8: ldur            w2, [x0, #7]
    // 0x6cb3dc: DecompressPointer r2
    //     0x6cb3dc: add             x2, x2, HEAP, lsl #32
    // 0x6cb3e0: r1 = Null
    //     0x6cb3e0: mov             x1, NULL
    // 0x6cb3e4: r3 = <X1>
    //     0x6cb3e4: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x6cb3e8: r0 = Null
    //     0x6cb3e8: mov             x0, NULL
    // 0x6cb3ec: cmp             x2, x0
    // 0x6cb3f0: b.eq            #0x6cb400
    // 0x6cb3f4: r30 = InstantiateTypeArgumentsStub
    //     0x6cb3f4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6cb3f8: LoadField: r30 = r30->field_7
    //     0x6cb3f8: ldur            lr, [lr, #7]
    // 0x6cb3fc: blr             lr
    // 0x6cb400: mov             x1, x0
    // 0x6cb404: r0 = _CompactValuesIterable()
    //     0x6cb404: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6cb408: mov             x3, x0
    // 0x6cb40c: ldur            x0, [fp, #-0x18]
    // 0x6cb410: stur            x3, [fp, #-0x30]
    // 0x6cb414: StoreField: r3->field_b = r0
    //     0x6cb414: stur            w0, [x3, #0xb]
    // 0x6cb418: ldur            x2, [fp, #-0x20]
    // 0x6cb41c: r1 = Function '<anonymous closure>':.
    //     0x6cb41c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30788] AnonymousClosure: (0x6cb5c0), in [package:flutter/src/widgets/table.dart] _TableElement::update (0x6cadd8)
    //     0x6cb420: ldr             x1, [x1, #0x788]
    // 0x6cb424: r0 = AllocateClosure()
    //     0x6cb424: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cb428: ldur            x1, [fp, #-0x30]
    // 0x6cb42c: mov             x2, x0
    // 0x6cb430: r0 = where()
    //     0x6cb430: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6cb434: mov             x1, x0
    // 0x6cb438: r0 = iterator()
    //     0x6cb438: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x6cb43c: LoadField: r2 = r0->field_b
    //     0x6cb43c: ldur            w2, [x0, #0xb]
    // 0x6cb440: DecompressPointer r2
    //     0x6cb440: add             x2, x2, HEAP, lsl #32
    // 0x6cb444: stur            x2, [fp, #-0x20]
    // 0x6cb448: LoadField: r3 = r0->field_f
    //     0x6cb448: ldur            w3, [x0, #0xf]
    // 0x6cb44c: DecompressPointer r3
    //     0x6cb44c: add             x3, x3, HEAP, lsl #32
    // 0x6cb450: stur            x3, [fp, #-0x18]
    // 0x6cb454: CheckStackOverflow
    //     0x6cb454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb458: cmp             SP, x16
    //     0x6cb45c: b.ls            #0x6cb5b0
    // 0x6cb460: CheckStackOverflow
    //     0x6cb460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb464: cmp             SP, x16
    //     0x6cb468: b.ls            #0x6cb5b8
    // 0x6cb46c: r0 = LoadClassIdInstr(r2)
    //     0x6cb46c: ldur            x0, [x2, #-1]
    //     0x6cb470: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb474: mov             x1, x2
    // 0x6cb478: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6cb478: add             lr, x0, #0xdfc
    //     0x6cb47c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb480: blr             lr
    // 0x6cb484: tbnz            w0, #4, #0x6cb518
    // 0x6cb488: ldur            x2, [fp, #-0x20]
    // 0x6cb48c: r0 = LoadClassIdInstr(r2)
    //     0x6cb48c: ldur            x0, [x2, #-1]
    //     0x6cb490: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb494: mov             x1, x2
    // 0x6cb498: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb498: add             lr, x0, #0xe6f
    //     0x6cb49c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb4a0: blr             lr
    // 0x6cb4a4: ldur            x16, [fp, #-0x18]
    // 0x6cb4a8: stp             x0, x16, [SP]
    // 0x6cb4ac: ldur            x0, [fp, #-0x18]
    // 0x6cb4b0: ClosureCall
    //     0x6cb4b0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cb4b4: ldur            x2, [x0, #0x1f]
    //     0x6cb4b8: blr             x2
    // 0x6cb4bc: r16 = true
    //     0x6cb4bc: add             x16, NULL, #0x20  ; true
    // 0x6cb4c0: cmp             w0, w16
    // 0x6cb4c4: b.eq            #0x6cb4d4
    // 0x6cb4c8: ldur            x2, [fp, #-0x20]
    // 0x6cb4cc: ldur            x3, [fp, #-0x18]
    // 0x6cb4d0: b               #0x6cb460
    // 0x6cb4d4: ldur            x2, [fp, #-0x20]
    // 0x6cb4d8: r0 = LoadClassIdInstr(r2)
    //     0x6cb4d8: ldur            x0, [x2, #-1]
    //     0x6cb4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb4e0: mov             x1, x2
    // 0x6cb4e4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6cb4e4: add             lr, x0, #0xe6f
    //     0x6cb4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb4ec: blr             lr
    // 0x6cb4f0: ldur            x1, [fp, #-8]
    // 0x6cb4f4: mov             x2, x0
    // 0x6cb4f8: ldur            x5, [fp, #-0x38]
    // 0x6cb4fc: r3 = const []
    //     0x6cb4fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20998] List<Widget>(0)
    //     0x6cb500: ldr             x3, [x3, #0x998]
    // 0x6cb504: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6cb504: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6cb508: r0 = updateChildren()
    //     0x6cb508: bl              #0x6c91b4  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x6cb50c: ldur            x2, [fp, #-0x20]
    // 0x6cb510: ldur            x3, [fp, #-0x18]
    // 0x6cb514: b               #0x6cb454
    // 0x6cb518: ldur            x2, [fp, #-8]
    // 0x6cb51c: ldur            x0, [fp, #-0x28]
    // 0x6cb520: StoreField: r2->field_43 = r0
    //     0x6cb520: stur            w0, [x2, #0x43]
    //     0x6cb524: ldurb           w16, [x2, #-1]
    //     0x6cb528: ldurb           w17, [x0, #-1]
    //     0x6cb52c: and             x16, x17, x16, lsr #2
    //     0x6cb530: tst             x16, HEAP, lsr #32
    //     0x6cb534: b.eq            #0x6cb53c
    //     0x6cb538: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cb53c: mov             x1, x2
    // 0x6cb540: r0 = _updateRenderObjectChildren()
    //     0x6cb540: bl              #0x6c5908  ; [package:flutter/src/widgets/table.dart] _TableElement::_updateRenderObjectChildren
    // 0x6cb544: ldur            x1, [fp, #-0x38]
    // 0x6cb548: r0 = clear()
    //     0x6cb548: bl              #0x405370  ; [dart:collection] _HashSet::clear
    // 0x6cb54c: ldur            x1, [fp, #-8]
    // 0x6cb550: ldur            x2, [fp, #-0x10]
    // 0x6cb554: r0 = update()
    //     0x6cb554: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6cb558: ldur            x1, [fp, #-8]
    // 0x6cb55c: r2 = false
    //     0x6cb55c: add             x2, NULL, #0x30  ; false
    // 0x6cb560: StoreField: r1->field_47 = r2
    //     0x6cb560: stur            w2, [x1, #0x47]
    // 0x6cb564: r0 = Null
    //     0x6cb564: mov             x0, NULL
    // 0x6cb568: LeaveFrame
    //     0x6cb568: mov             SP, fp
    //     0x6cb56c: ldp             fp, lr, [SP], #0x10
    // 0x6cb570: ret
    //     0x6cb570: ret             
    // 0x6cb574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb574: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb578: b               #0x6cae00
    // 0x6cb57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb57c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb580: b               #0x6cae98
    // 0x6cb584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb588: b               #0x6cafe0
    // 0x6cb58c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cb58c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6cb590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb594: b               #0x6cb024
    // 0x6cb598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb59c: b               #0x6cb16c
    // 0x6cb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb5a4: b               #0x6cb31c
    // 0x6cb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb5a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb5ac: b               #0x6cb328
    // 0x6cb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb5b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb5b4: b               #0x6cb460
    // 0x6cb5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb5b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb5bc: b               #0x6cb46c
  }
  [closure] bool <anonymous closure>(dynamic, List<Element>) {
    // ** addr: 0x6cb5c0, size: 0x50
    // 0x6cb5c0: EnterFrame
    //     0x6cb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb5c4: mov             fp, SP
    // 0x6cb5c8: ldr             x0, [fp, #0x18]
    // 0x6cb5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb5cc: ldur            w1, [x0, #0x17]
    // 0x6cb5d0: DecompressPointer r1
    //     0x6cb5d0: add             x1, x1, HEAP, lsl #32
    // 0x6cb5d4: CheckStackOverflow
    //     0x6cb5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb5d8: cmp             SP, x16
    //     0x6cb5dc: b.ls            #0x6cb608
    // 0x6cb5e0: LoadField: r0 = r1->field_f
    //     0x6cb5e0: ldur            w0, [x1, #0xf]
    // 0x6cb5e4: DecompressPointer r0
    //     0x6cb5e4: add             x0, x0, HEAP, lsl #32
    // 0x6cb5e8: mov             x1, x0
    // 0x6cb5ec: ldr             x2, [fp, #0x10]
    // 0x6cb5f0: r0 = contains()
    //     0x6cb5f0: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6cb5f4: eor             x1, x0, #0x10
    // 0x6cb5f8: mov             x0, x1
    // 0x6cb5fc: LeaveFrame
    //     0x6cb5fc: mov             SP, fp
    //     0x6cb600: ldp             fp, lr, [SP], #0x10
    // 0x6cb604: ret
    //     0x6cb604: ret             
    // 0x6cb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb608: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb60c: b               #0x6cb5e0
  }
  _ _TableElement(/* No info */) {
    // ** addr: 0x70de20, size: 0xcc
    // 0x70de20: EnterFrame
    //     0x70de20: stp             fp, lr, [SP, #-0x10]!
    //     0x70de24: mov             fp, SP
    // 0x70de28: AllocStack(0x18)
    //     0x70de28: sub             SP, SP, #0x18
    // 0x70de2c: r3 = const []
    //     0x70de2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d158] List<_TableElementRow>(0)
    //     0x70de30: ldr             x3, [x3, #0x158]
    // 0x70de34: r0 = false
    //     0x70de34: add             x0, NULL, #0x30  ; false
    // 0x70de38: mov             x4, x1
    // 0x70de3c: stur            x1, [fp, #-8]
    // 0x70de40: stur            x2, [fp, #-0x10]
    // 0x70de44: StoreField: r4->field_43 = r3
    //     0x70de44: stur            w3, [x4, #0x43]
    // 0x70de48: StoreField: r4->field_47 = r0
    //     0x70de48: stur            w0, [x4, #0x47]
    // 0x70de4c: r1 = <Element>
    //     0x70de4c: ldr             x1, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x70de50: r0 = _HashSet()
    //     0x70de50: bl              #0x4380f0  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x70de54: stur            x0, [fp, #-0x18]
    // 0x70de58: StoreField: r0->field_f = rZR
    //     0x70de58: stur            xzr, [x0, #0xf]
    // 0x70de5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x70de5c: stur            xzr, [x0, #0x17]
    // 0x70de60: r1 = <_HashSetEntry<Element>?>
    //     0x70de60: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] TypeArguments: <_HashSetEntry<Element>?>
    // 0x70de64: r2 = 16
    //     0x70de64: movz            x2, #0x10
    // 0x70de68: r0 = AllocateArray()
    //     0x70de68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x70de6c: mov             x1, x0
    // 0x70de70: ldur            x0, [fp, #-0x18]
    // 0x70de74: StoreField: r0->field_b = r1
    //     0x70de74: stur            w1, [x0, #0xb]
    // 0x70de78: ldur            x1, [fp, #-8]
    // 0x70de7c: StoreField: r1->field_4b = r0
    //     0x70de7c: stur            w0, [x1, #0x4b]
    //     0x70de80: ldurb           w16, [x1, #-1]
    //     0x70de84: ldurb           w17, [x0, #-1]
    //     0x70de88: and             x16, x17, x16, lsr #2
    //     0x70de8c: tst             x16, HEAP, lsr #32
    //     0x70de90: b.eq            #0x70de98
    //     0x70de94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70de98: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70de9c: StoreField: r1->field_13 = r2
    //     0x70de9c: stur            w2, [x1, #0x13]
    // 0x70dea0: r2 = Instance__ElementLifecycle
    //     0x70dea0: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70dea4: StoreField: r1->field_23 = r2
    //     0x70dea4: stur            w2, [x1, #0x23]
    // 0x70dea8: r2 = false
    //     0x70dea8: add             x2, NULL, #0x30  ; false
    // 0x70deac: StoreField: r1->field_2f = r2
    //     0x70deac: stur            w2, [x1, #0x2f]
    // 0x70deb0: r3 = true
    //     0x70deb0: add             x3, NULL, #0x20  ; true
    // 0x70deb4: StoreField: r1->field_33 = r3
    //     0x70deb4: stur            w3, [x1, #0x33]
    // 0x70deb8: StoreField: r1->field_37 = r2
    //     0x70deb8: stur            w2, [x1, #0x37]
    // 0x70debc: ldur            x0, [fp, #-0x10]
    // 0x70dec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70dec0: stur            w0, [x1, #0x17]
    //     0x70dec4: ldurb           w16, [x1, #-1]
    //     0x70dec8: ldurb           w17, [x0, #-1]
    //     0x70decc: and             x16, x17, x16, lsr #2
    //     0x70ded0: tst             x16, HEAP, lsr #32
    //     0x70ded4: b.eq            #0x70dedc
    //     0x70ded8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70dedc: r0 = Null
    //     0x70dedc: mov             x0, NULL
    // 0x70dee0: LeaveFrame
    //     0x70dee0: mov             SP, fp
    //     0x70dee4: ldp             fp, lr, [SP], #0x10
    // 0x70dee8: ret
    //     0x70dee8: ret             
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x793bfc, size: 0x184
    // 0x793bfc: EnterFrame
    //     0x793bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x793c00: mov             fp, SP
    // 0x793c04: AllocStack(0x20)
    //     0x793c04: sub             SP, SP, #0x20
    // 0x793c08: SetupParameters(_TableElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x793c08: mov             x5, x1
    //     0x793c0c: mov             x4, x2
    //     0x793c10: stur            x1, [fp, #-8]
    //     0x793c14: stur            x2, [fp, #-0x10]
    //     0x793c18: stur            x3, [fp, #-0x18]
    // 0x793c1c: CheckStackOverflow
    //     0x793c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793c20: cmp             SP, x16
    //     0x793c24: b.ls            #0x793d70
    // 0x793c28: mov             x0, x4
    // 0x793c2c: r2 = Null
    //     0x793c2c: mov             x2, NULL
    // 0x793c30: r1 = Null
    //     0x793c30: mov             x1, NULL
    // 0x793c34: r4 = 60
    //     0x793c34: movz            x4, #0x3c
    // 0x793c38: branchIfSmi(r0, 0x793c44)
    //     0x793c38: tbz             w0, #0, #0x793c44
    // 0x793c3c: r4 = LoadClassIdInstr(r0)
    //     0x793c3c: ldur            x4, [x0, #-1]
    //     0x793c40: ubfx            x4, x4, #0xc, #0x14
    // 0x793c44: sub             x4, x4, #0xaa0
    // 0x793c48: cmp             x4, #0x85
    // 0x793c4c: b.ls            #0x793c64
    // 0x793c50: r8 = RenderBox
    //     0x793c50: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x793c54: ldr             x8, [x8, #0xe98]
    // 0x793c58: r3 = Null
    //     0x793c58: add             x3, PP, #0x30, lsl #12  ; [pp+0x30828] Null
    //     0x793c5c: ldr             x3, [x3, #0x828]
    // 0x793c60: r0 = RenderBox()
    //     0x793c60: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x793c64: ldur            x0, [fp, #-0x18]
    // 0x793c68: r2 = Null
    //     0x793c68: mov             x2, NULL
    // 0x793c6c: r1 = Null
    //     0x793c6c: mov             x1, NULL
    // 0x793c70: r4 = 60
    //     0x793c70: movz            x4, #0x3c
    // 0x793c74: branchIfSmi(r0, 0x793c80)
    //     0x793c74: tbz             w0, #0, #0x793c80
    // 0x793c78: r4 = LoadClassIdInstr(r0)
    //     0x793c78: ldur            x4, [x0, #-1]
    //     0x793c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x793c80: cmp             x4, #0xb29
    // 0x793c84: b.eq            #0x793c9c
    // 0x793c88: r8 = _TableSlot
    //     0x793c88: add             x8, PP, #0x30, lsl #12  ; [pp+0x307d0] Type: _TableSlot
    //     0x793c8c: ldr             x8, [x8, #0x7d0]
    // 0x793c90: r3 = Null
    //     0x793c90: add             x3, PP, #0x30, lsl #12  ; [pp+0x30838] Null
    //     0x793c94: ldr             x3, [x3, #0x838]
    // 0x793c98: r0 = _TableSlot()
    //     0x793c98: bl              #0x6c67a8  ; IsType__TableSlot_Stub
    // 0x793c9c: ldur            x3, [fp, #-8]
    // 0x793ca0: LoadField: r4 = r3->field_3b
    //     0x793ca0: ldur            w4, [x3, #0x3b]
    // 0x793ca4: DecompressPointer r4
    //     0x793ca4: add             x4, x4, HEAP, lsl #32
    // 0x793ca8: stur            x4, [fp, #-0x20]
    // 0x793cac: cmp             w4, NULL
    // 0x793cb0: b.eq            #0x793d78
    // 0x793cb4: mov             x0, x4
    // 0x793cb8: r2 = Null
    //     0x793cb8: mov             x2, NULL
    // 0x793cbc: r1 = Null
    //     0x793cbc: mov             x1, NULL
    // 0x793cc0: r4 = LoadClassIdInstr(r0)
    //     0x793cc0: ldur            x4, [x0, #-1]
    //     0x793cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x793cc8: cmp             x4, #0xaa3
    // 0x793ccc: b.eq            #0x793ce4
    // 0x793cd0: r8 = RenderTable
    //     0x793cd0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x793cd4: ldr             x8, [x8, #0x118]
    // 0x793cd8: r3 = Null
    //     0x793cd8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30848] Null
    //     0x793cdc: ldr             x3, [x3, #0x848]
    // 0x793ce0: r0 = DefaultTypeTest()
    //     0x793ce0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793ce4: ldur            x1, [fp, #-0x20]
    // 0x793ce8: ldur            x2, [fp, #-0x10]
    // 0x793cec: r0 = setupParentData()
    //     0x793cec: bl              #0x51f1fc  ; [package:flutter/src/rendering/table.dart] RenderTable::setupParentData
    // 0x793cf0: ldur            x0, [fp, #-8]
    // 0x793cf4: LoadField: r1 = r0->field_47
    //     0x793cf4: ldur            w1, [x0, #0x47]
    // 0x793cf8: DecompressPointer r1
    //     0x793cf8: add             x1, x1, HEAP, lsl #32
    // 0x793cfc: tbz             w1, #4, #0x793d60
    // 0x793d00: ldur            x3, [fp, #-0x18]
    // 0x793d04: LoadField: r4 = r0->field_3b
    //     0x793d04: ldur            w4, [x0, #0x3b]
    // 0x793d08: DecompressPointer r4
    //     0x793d08: add             x4, x4, HEAP, lsl #32
    // 0x793d0c: stur            x4, [fp, #-0x20]
    // 0x793d10: cmp             w4, NULL
    // 0x793d14: b.eq            #0x793d7c
    // 0x793d18: mov             x0, x4
    // 0x793d1c: r2 = Null
    //     0x793d1c: mov             x2, NULL
    // 0x793d20: r1 = Null
    //     0x793d20: mov             x1, NULL
    // 0x793d24: r4 = LoadClassIdInstr(r0)
    //     0x793d24: ldur            x4, [x0, #-1]
    //     0x793d28: ubfx            x4, x4, #0xc, #0x14
    // 0x793d2c: cmp             x4, #0xaa3
    // 0x793d30: b.eq            #0x793d48
    // 0x793d34: r8 = RenderTable
    //     0x793d34: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x793d38: ldr             x8, [x8, #0x118]
    // 0x793d3c: r3 = Null
    //     0x793d3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30858] Null
    //     0x793d40: ldr             x3, [x3, #0x858]
    // 0x793d44: r0 = DefaultTypeTest()
    //     0x793d44: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x793d48: ldur            x0, [fp, #-0x18]
    // 0x793d4c: LoadField: r2 = r0->field_7
    //     0x793d4c: ldur            x2, [x0, #7]
    // 0x793d50: LoadField: r3 = r0->field_f
    //     0x793d50: ldur            x3, [x0, #0xf]
    // 0x793d54: ldur            x1, [fp, #-0x20]
    // 0x793d58: ldur            x5, [fp, #-0x10]
    // 0x793d5c: r0 = setChild()
    //     0x793d5c: bl              #0x793d80  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x793d60: r0 = Null
    //     0x793d60: mov             x0, NULL
    // 0x793d64: LeaveFrame
    //     0x793d64: mov             SP, fp
    //     0x793d68: ldp             fp, lr, [SP], #0x10
    // 0x793d6c: ret
    //     0x793d6c: ret             
    // 0x793d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793d74: b               #0x793c28
    // 0x793d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793d78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x793d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793d7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3eac, size: 0x114
    // 0x7a3eac: EnterFrame
    //     0x7a3eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3eb0: mov             fp, SP
    // 0x7a3eb4: AllocStack(0x18)
    //     0x7a3eb4: sub             SP, SP, #0x18
    // 0x7a3eb8: SetupParameters(_TableElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7a3eb8: mov             x4, x1
    //     0x7a3ebc: mov             x0, x2
    //     0x7a3ec0: stur            x1, [fp, #-8]
    //     0x7a3ec4: stur            x3, [fp, #-0x10]
    // 0x7a3ec8: CheckStackOverflow
    //     0x7a3ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3ecc: cmp             SP, x16
    //     0x7a3ed0: b.ls            #0x7a3fb4
    // 0x7a3ed4: r2 = Null
    //     0x7a3ed4: mov             x2, NULL
    // 0x7a3ed8: r1 = Null
    //     0x7a3ed8: mov             x1, NULL
    // 0x7a3edc: r4 = 60
    //     0x7a3edc: movz            x4, #0x3c
    // 0x7a3ee0: branchIfSmi(r0, 0x7a3eec)
    //     0x7a3ee0: tbz             w0, #0, #0x7a3eec
    // 0x7a3ee4: r4 = LoadClassIdInstr(r0)
    //     0x7a3ee4: ldur            x4, [x0, #-1]
    //     0x7a3ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3eec: sub             x4, x4, #0xaa0
    // 0x7a3ef0: cmp             x4, #0x85
    // 0x7a3ef4: b.ls            #0x7a3f0c
    // 0x7a3ef8: r8 = RenderBox
    //     0x7a3ef8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7a3efc: ldr             x8, [x8, #0xe98]
    // 0x7a3f00: r3 = Null
    //     0x7a3f00: add             x3, PP, #0x30, lsl #12  ; [pp+0x307c0] Null
    //     0x7a3f04: ldr             x3, [x3, #0x7c0]
    // 0x7a3f08: r0 = RenderBox()
    //     0x7a3f08: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7a3f0c: ldur            x0, [fp, #-0x10]
    // 0x7a3f10: r2 = Null
    //     0x7a3f10: mov             x2, NULL
    // 0x7a3f14: r1 = Null
    //     0x7a3f14: mov             x1, NULL
    // 0x7a3f18: r4 = 60
    //     0x7a3f18: movz            x4, #0x3c
    // 0x7a3f1c: branchIfSmi(r0, 0x7a3f28)
    //     0x7a3f1c: tbz             w0, #0, #0x7a3f28
    // 0x7a3f20: r4 = LoadClassIdInstr(r0)
    //     0x7a3f20: ldur            x4, [x0, #-1]
    //     0x7a3f24: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3f28: cmp             x4, #0xb29
    // 0x7a3f2c: b.eq            #0x7a3f44
    // 0x7a3f30: r8 = _TableSlot
    //     0x7a3f30: add             x8, PP, #0x30, lsl #12  ; [pp+0x307d0] Type: _TableSlot
    //     0x7a3f34: ldr             x8, [x8, #0x7d0]
    // 0x7a3f38: r3 = Null
    //     0x7a3f38: add             x3, PP, #0x30, lsl #12  ; [pp+0x307d8] Null
    //     0x7a3f3c: ldr             x3, [x3, #0x7d8]
    // 0x7a3f40: r0 = _TableSlot()
    //     0x7a3f40: bl              #0x6c67a8  ; IsType__TableSlot_Stub
    // 0x7a3f44: ldur            x0, [fp, #-8]
    // 0x7a3f48: LoadField: r3 = r0->field_3b
    //     0x7a3f48: ldur            w3, [x0, #0x3b]
    // 0x7a3f4c: DecompressPointer r3
    //     0x7a3f4c: add             x3, x3, HEAP, lsl #32
    // 0x7a3f50: stur            x3, [fp, #-0x18]
    // 0x7a3f54: cmp             w3, NULL
    // 0x7a3f58: b.eq            #0x7a3fbc
    // 0x7a3f5c: mov             x0, x3
    // 0x7a3f60: r2 = Null
    //     0x7a3f60: mov             x2, NULL
    // 0x7a3f64: r1 = Null
    //     0x7a3f64: mov             x1, NULL
    // 0x7a3f68: r4 = LoadClassIdInstr(r0)
    //     0x7a3f68: ldur            x4, [x0, #-1]
    //     0x7a3f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3f70: cmp             x4, #0xaa3
    // 0x7a3f74: b.eq            #0x7a3f8c
    // 0x7a3f78: r8 = RenderTable
    //     0x7a3f78: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x7a3f7c: ldr             x8, [x8, #0x118]
    // 0x7a3f80: r3 = Null
    //     0x7a3f80: add             x3, PP, #0x30, lsl #12  ; [pp+0x307e8] Null
    //     0x7a3f84: ldr             x3, [x3, #0x7e8]
    // 0x7a3f88: r0 = DefaultTypeTest()
    //     0x7a3f88: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7a3f8c: ldur            x0, [fp, #-0x10]
    // 0x7a3f90: LoadField: r2 = r0->field_7
    //     0x7a3f90: ldur            x2, [x0, #7]
    // 0x7a3f94: LoadField: r3 = r0->field_f
    //     0x7a3f94: ldur            x3, [x0, #0xf]
    // 0x7a3f98: ldur            x1, [fp, #-0x18]
    // 0x7a3f9c: r5 = Null
    //     0x7a3f9c: mov             x5, NULL
    // 0x7a3fa0: r0 = setChild()
    //     0x7a3fa0: bl              #0x793d80  ; [package:flutter/src/rendering/table.dart] RenderTable::setChild
    // 0x7a3fa4: r0 = Null
    //     0x7a3fa4: mov             x0, NULL
    // 0x7a3fa8: LeaveFrame
    //     0x7a3fa8: mov             SP, fp
    //     0x7a3fac: ldp             fp, lr, [SP], #0x10
    // 0x7a3fb0: ret
    //     0x7a3fb0: ret             
    // 0x7a3fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3fb8: b               #0x7a3ed4
    // 0x7a3fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3fbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7add90, size: 0xe0
    // 0x7add90: EnterFrame
    //     0x7add90: stp             fp, lr, [SP, #-0x10]!
    //     0x7add94: mov             fp, SP
    // 0x7add98: AllocStack(0x10)
    //     0x7add98: sub             SP, SP, #0x10
    // 0x7add9c: SetupParameters(_TableElement this /* r1 => r6 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x7add9c: mov             x0, x2
    //     0x7adda0: mov             x6, x1
    //     0x7adda4: mov             x4, x3
    //     0x7adda8: stur            x3, [fp, #-8]
    //     0x7addac: mov             x3, x5
    //     0x7addb0: stur            x5, [fp, #-0x10]
    //     0x7addb4: mov             x5, x2
    // 0x7addb8: r2 = Null
    //     0x7addb8: mov             x2, NULL
    // 0x7addbc: r1 = Null
    //     0x7addbc: mov             x1, NULL
    // 0x7addc0: r4 = 60
    //     0x7addc0: movz            x4, #0x3c
    // 0x7addc4: branchIfSmi(r0, 0x7addd0)
    //     0x7addc4: tbz             w0, #0, #0x7addd0
    // 0x7addc8: r4 = LoadClassIdInstr(r0)
    //     0x7addc8: ldur            x4, [x0, #-1]
    //     0x7addcc: ubfx            x4, x4, #0xc, #0x14
    // 0x7addd0: sub             x4, x4, #0xaa0
    // 0x7addd4: cmp             x4, #0x85
    // 0x7addd8: b.ls            #0x7addf0
    // 0x7adddc: r8 = RenderBox
    //     0x7adddc: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x7adde0: ldr             x8, [x8, #0xe98]
    // 0x7adde4: r3 = Null
    //     0x7adde4: add             x3, PP, #0x30, lsl #12  ; [pp+0x307f8] Null
    //     0x7adde8: ldr             x3, [x3, #0x7f8]
    // 0x7addec: r0 = RenderBox()
    //     0x7addec: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x7addf0: ldur            x0, [fp, #-8]
    // 0x7addf4: r2 = Null
    //     0x7addf4: mov             x2, NULL
    // 0x7addf8: r1 = Null
    //     0x7addf8: mov             x1, NULL
    // 0x7addfc: r4 = 60
    //     0x7addfc: movz            x4, #0x3c
    // 0x7ade00: branchIfSmi(r0, 0x7ade0c)
    //     0x7ade00: tbz             w0, #0, #0x7ade0c
    // 0x7ade04: r4 = LoadClassIdInstr(r0)
    //     0x7ade04: ldur            x4, [x0, #-1]
    //     0x7ade08: ubfx            x4, x4, #0xc, #0x14
    // 0x7ade0c: cmp             x4, #0xb29
    // 0x7ade10: b.eq            #0x7ade28
    // 0x7ade14: r8 = _TableSlot
    //     0x7ade14: add             x8, PP, #0x30, lsl #12  ; [pp+0x307d0] Type: _TableSlot
    //     0x7ade18: ldr             x8, [x8, #0x7d0]
    // 0x7ade1c: r3 = Null
    //     0x7ade1c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30808] Null
    //     0x7ade20: ldr             x3, [x3, #0x808]
    // 0x7ade24: r0 = _TableSlot()
    //     0x7ade24: bl              #0x6c67a8  ; IsType__TableSlot_Stub
    // 0x7ade28: ldur            x0, [fp, #-0x10]
    // 0x7ade2c: r2 = Null
    //     0x7ade2c: mov             x2, NULL
    // 0x7ade30: r1 = Null
    //     0x7ade30: mov             x1, NULL
    // 0x7ade34: r4 = 60
    //     0x7ade34: movz            x4, #0x3c
    // 0x7ade38: branchIfSmi(r0, 0x7ade44)
    //     0x7ade38: tbz             w0, #0, #0x7ade44
    // 0x7ade3c: r4 = LoadClassIdInstr(r0)
    //     0x7ade3c: ldur            x4, [x0, #-1]
    //     0x7ade40: ubfx            x4, x4, #0xc, #0x14
    // 0x7ade44: cmp             x4, #0xb29
    // 0x7ade48: b.eq            #0x7ade60
    // 0x7ade4c: r8 = _TableSlot
    //     0x7ade4c: add             x8, PP, #0x30, lsl #12  ; [pp+0x307d0] Type: _TableSlot
    //     0x7ade50: ldr             x8, [x8, #0x7d0]
    // 0x7ade54: r3 = Null
    //     0x7ade54: add             x3, PP, #0x30, lsl #12  ; [pp+0x30818] Null
    //     0x7ade58: ldr             x3, [x3, #0x818]
    // 0x7ade5c: r0 = _TableSlot()
    //     0x7ade5c: bl              #0x6c67a8  ; IsType__TableSlot_Stub
    // 0x7ade60: r0 = Null
    //     0x7ade60: mov             x0, NULL
    // 0x7ade64: LeaveFrame
    //     0x7ade64: mov             SP, fp
    //     0x7ade68: ldp             fp, lr, [SP], #0x10
    // 0x7ade6c: ret
    //     0x7ade6c: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dcd44, size: 0x144
    // 0x7dcd44: EnterFrame
    //     0x7dcd44: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcd48: mov             fp, SP
    // 0x7dcd4c: AllocStack(0x40)
    //     0x7dcd4c: sub             SP, SP, #0x40
    // 0x7dcd50: SetupParameters(_TableElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dcd50: mov             x3, x1
    //     0x7dcd54: mov             x0, x2
    //     0x7dcd58: stur            x1, [fp, #-0x10]
    //     0x7dcd5c: stur            x2, [fp, #-0x18]
    // 0x7dcd60: CheckStackOverflow
    //     0x7dcd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcd64: cmp             SP, x16
    //     0x7dcd68: b.ls            #0x7dce78
    // 0x7dcd6c: LoadField: r4 = r3->field_43
    //     0x7dcd6c: ldur            w4, [x3, #0x43]
    // 0x7dcd70: DecompressPointer r4
    //     0x7dcd70: add             x4, x4, HEAP, lsl #32
    // 0x7dcd74: stur            x4, [fp, #-8]
    // 0x7dcd78: r1 = Function '<anonymous closure>':.
    //     0x7dcd78: add             x1, PP, #0x30, lsl #12  ; [pp+0x30720] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x7dcd7c: ldr             x1, [x1, #0x720]
    // 0x7dcd80: r2 = Null
    //     0x7dcd80: mov             x2, NULL
    // 0x7dcd84: r0 = AllocateClosure()
    //     0x7dcd84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7dcd88: r16 = <Element>
    //     0x7dcd88: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] TypeArguments: <Element>
    // 0x7dcd8c: ldur            lr, [fp, #-8]
    // 0x7dcd90: stp             lr, x16, [SP, #8]
    // 0x7dcd94: str             x0, [SP]
    // 0x7dcd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dcd98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dcd9c: r0 = expand()
    //     0x7dcd9c: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x7dcda0: mov             x1, x0
    // 0x7dcda4: r0 = iterator()
    //     0x7dcda4: bl              #0x5ea56c  ; [dart:_internal] ExpandIterable::iterator
    // 0x7dcda8: mov             x2, x0
    // 0x7dcdac: ldur            x0, [fp, #-0x10]
    // 0x7dcdb0: stur            x2, [fp, #-0x28]
    // 0x7dcdb4: LoadField: r3 = r0->field_4b
    //     0x7dcdb4: ldur            w3, [x0, #0x4b]
    // 0x7dcdb8: DecompressPointer r3
    //     0x7dcdb8: add             x3, x3, HEAP, lsl #32
    // 0x7dcdbc: stur            x3, [fp, #-0x20]
    // 0x7dcdc0: LoadField: r0 = r2->field_7
    //     0x7dcdc0: ldur            w0, [x2, #7]
    // 0x7dcdc4: DecompressPointer r0
    //     0x7dcdc4: add             x0, x0, HEAP, lsl #32
    // 0x7dcdc8: stur            x0, [fp, #-8]
    // 0x7dcdcc: CheckStackOverflow
    //     0x7dcdcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dcdd0: cmp             SP, x16
    //     0x7dcdd4: b.ls            #0x7dce80
    // 0x7dcdd8: mov             x1, x2
    // 0x7dcddc: r0 = moveNext()
    //     0x7dcddc: bl              #0x7afcf0  ; [dart:_internal] ExpandIterator::moveNext
    // 0x7dcde0: tbnz            w0, #4, #0x7dce68
    // 0x7dcde4: ldur            x3, [fp, #-0x28]
    // 0x7dcde8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7dcde8: ldur            w4, [x3, #0x17]
    // 0x7dcdec: DecompressPointer r4
    //     0x7dcdec: add             x4, x4, HEAP, lsl #32
    // 0x7dcdf0: stur            x4, [fp, #-0x10]
    // 0x7dcdf4: cmp             w4, NULL
    // 0x7dcdf8: b.ne            #0x7dce2c
    // 0x7dcdfc: mov             x0, x4
    // 0x7dce00: ldur            x2, [fp, #-8]
    // 0x7dce04: r1 = Null
    //     0x7dce04: mov             x1, NULL
    // 0x7dce08: cmp             w2, NULL
    // 0x7dce0c: b.eq            #0x7dce2c
    // 0x7dce10: LoadField: r4 = r2->field_1b
    //     0x7dce10: ldur            w4, [x2, #0x1b]
    // 0x7dce14: DecompressPointer r4
    //     0x7dce14: add             x4, x4, HEAP, lsl #32
    // 0x7dce18: r8 = X1
    //     0x7dce18: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x7dce1c: LoadField: r9 = r4->field_7
    //     0x7dce1c: ldur            x9, [x4, #7]
    // 0x7dce20: r3 = Null
    //     0x7dce20: add             x3, PP, #0x30, lsl #12  ; [pp+0x30728] Null
    //     0x7dce24: ldr             x3, [x3, #0x728]
    // 0x7dce28: blr             x9
    // 0x7dce2c: ldur            x1, [fp, #-0x20]
    // 0x7dce30: ldur            x2, [fp, #-0x10]
    // 0x7dce34: r0 = contains()
    //     0x7dce34: bl              #0x5e6b14  ; [dart:collection] _HashSet::contains
    // 0x7dce38: tbz             w0, #4, #0x7dce58
    // 0x7dce3c: ldur            x16, [fp, #-0x18]
    // 0x7dce40: ldur            lr, [fp, #-0x10]
    // 0x7dce44: stp             lr, x16, [SP]
    // 0x7dce48: ldur            x0, [fp, #-0x18]
    // 0x7dce4c: ClosureCall
    //     0x7dce4c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7dce50: ldur            x2, [x0, #0x1f]
    //     0x7dce54: blr             x2
    // 0x7dce58: ldur            x2, [fp, #-0x28]
    // 0x7dce5c: ldur            x3, [fp, #-0x20]
    // 0x7dce60: ldur            x0, [fp, #-8]
    // 0x7dce64: b               #0x7dcdcc
    // 0x7dce68: r0 = Null
    //     0x7dce68: mov             x0, NULL
    // 0x7dce6c: LeaveFrame
    //     0x7dce6c: mov             SP, fp
    //     0x7dce70: ldp             fp, lr, [SP], #0x10
    // 0x7dce74: ret
    //     0x7dce74: ret             
    // 0x7dce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dce78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dce7c: b               #0x7dcd6c
    // 0x7dce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dce80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dce84: b               #0x7dcdd8
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85f16c, size: 0x64
    // 0x85f16c: EnterFrame
    //     0x85f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f170: mov             fp, SP
    // 0x85f174: AllocStack(0x8)
    //     0x85f174: sub             SP, SP, #8
    // 0x85f178: LoadField: r3 = r1->field_3b
    //     0x85f178: ldur            w3, [x1, #0x3b]
    // 0x85f17c: DecompressPointer r3
    //     0x85f17c: add             x3, x3, HEAP, lsl #32
    // 0x85f180: stur            x3, [fp, #-8]
    // 0x85f184: cmp             w3, NULL
    // 0x85f188: b.eq            #0x85f1cc
    // 0x85f18c: mov             x0, x3
    // 0x85f190: r2 = Null
    //     0x85f190: mov             x2, NULL
    // 0x85f194: r1 = Null
    //     0x85f194: mov             x1, NULL
    // 0x85f198: r4 = LoadClassIdInstr(r0)
    //     0x85f198: ldur            x4, [x0, #-1]
    //     0x85f19c: ubfx            x4, x4, #0xc, #0x14
    // 0x85f1a0: cmp             x4, #0xaa3
    // 0x85f1a4: b.eq            #0x85f1bc
    // 0x85f1a8: r8 = RenderTable
    //     0x85f1a8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x85f1ac: ldr             x8, [x8, #0x118]
    // 0x85f1b0: r3 = Null
    //     0x85f1b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30888] Null
    //     0x85f1b4: ldr             x3, [x3, #0x888]
    // 0x85f1b8: r0 = DefaultTypeTest()
    //     0x85f1b8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x85f1bc: ldur            x0, [fp, #-8]
    // 0x85f1c0: LeaveFrame
    //     0x85f1c0: mov             SP, fp
    //     0x85f1c4: ldp             fp, lr, [SP], #0x10
    // 0x85f1c8: ret
    //     0x85f1c8: ret             
    // 0x85f1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f1cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3757, size: 0x2c, field offset: 0xc
class Table extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x555180, size: 0x104
    // 0x555180: EnterFrame
    //     0x555180: stp             fp, lr, [SP, #-0x10]!
    //     0x555184: mov             fp, SP
    // 0x555188: AllocStack(0x18)
    //     0x555188: sub             SP, SP, #0x18
    // 0x55518c: SetupParameters(Table this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55518c: mov             x5, x1
    //     0x555190: mov             x4, x2
    //     0x555194: stur            x1, [fp, #-8]
    //     0x555198: stur            x2, [fp, #-0x10]
    //     0x55519c: stur            x3, [fp, #-0x18]
    // 0x5551a0: CheckStackOverflow
    //     0x5551a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5551a4: cmp             SP, x16
    //     0x5551a8: b.ls            #0x55527c
    // 0x5551ac: mov             x0, x3
    // 0x5551b0: r2 = Null
    //     0x5551b0: mov             x2, NULL
    // 0x5551b4: r1 = Null
    //     0x5551b4: mov             x1, NULL
    // 0x5551b8: r4 = 60
    //     0x5551b8: movz            x4, #0x3c
    // 0x5551bc: branchIfSmi(r0, 0x5551c8)
    //     0x5551bc: tbz             w0, #0, #0x5551c8
    // 0x5551c0: r4 = LoadClassIdInstr(r0)
    //     0x5551c0: ldur            x4, [x0, #-1]
    //     0x5551c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5551c8: cmp             x4, #0xaa3
    // 0x5551cc: b.eq            #0x5551e4
    // 0x5551d0: r8 = RenderTable
    //     0x5551d0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d118] Type: RenderTable
    //     0x5551d4: ldr             x8, [x8, #0x118]
    // 0x5551d8: r3 = Null
    //     0x5551d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d120] Null
    //     0x5551dc: ldr             x3, [x3, #0x120]
    // 0x5551e0: r0 = DefaultTypeTest()
    //     0x5551e0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5551e4: ldur            x1, [fp, #-0x18]
    // 0x5551e8: r2 = _ConstMap len:6
    //     0x5551e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x5551ec: ldr             x2, [x2, #0x430]
    // 0x5551f0: r0 = Shader._()
    //     0x5551f0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5551f4: ldur            x1, [fp, #-0x18]
    // 0x5551f8: r2 = Instance_FlexColumnWidth
    //     0x5551f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22438] Obj!FlexColumnWidth@95f3d1
    //     0x5551fc: ldr             x2, [x2, #0x438]
    // 0x555200: r0 = Shader._()
    //     0x555200: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x555204: ldur            x1, [fp, #-0x10]
    // 0x555208: r0 = of()
    //     0x555208: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x55520c: ldur            x1, [fp, #-0x18]
    // 0x555210: mov             x2, x0
    // 0x555214: r0 = textDirection=()
    //     0x555214: bl              #0x555454  ; [package:flutter/src/rendering/table.dart] RenderTable::textDirection=
    // 0x555218: ldur            x1, [fp, #-0x18]
    // 0x55521c: r2 = Null
    //     0x55521c: mov             x2, NULL
    // 0x555220: r0 = Shader._()
    //     0x555220: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x555224: ldur            x0, [fp, #-8]
    // 0x555228: LoadField: r2 = r0->field_27
    //     0x555228: ldur            w2, [x0, #0x27]
    // 0x55522c: DecompressPointer r2
    //     0x55522c: add             x2, x2, HEAP, lsl #32
    // 0x555230: ldur            x1, [fp, #-0x18]
    // 0x555234: r0 = rowDecorations=()
    //     0x555234: bl              #0x55530c  ; [package:flutter/src/rendering/table.dart] RenderTable::rowDecorations=
    // 0x555238: ldur            x1, [fp, #-0x10]
    // 0x55523c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55523c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555240: r0 = createLocalImageConfiguration()
    //     0x555240: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x555244: ldur            x1, [fp, #-0x18]
    // 0x555248: mov             x2, x0
    // 0x55524c: r0 = configuration=()
    //     0x55524c: bl              #0x555284  ; [package:flutter/src/rendering/table.dart] RenderTable::configuration=
    // 0x555250: ldur            x1, [fp, #-0x18]
    // 0x555254: r2 = Instance_TableCellVerticalAlignment
    //     0x555254: add             x2, PP, #0x22, lsl #12  ; [pp+0x22440] Obj!TableCellVerticalAlignment@a037a1
    //     0x555258: ldr             x2, [x2, #0x440]
    // 0x55525c: r0 = Shader._()
    //     0x55525c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x555260: ldur            x1, [fp, #-0x18]
    // 0x555264: r2 = Null
    //     0x555264: mov             x2, NULL
    // 0x555268: r0 = Shader._()
    //     0x555268: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x55526c: r0 = Null
    //     0x55526c: mov             x0, NULL
    // 0x555270: LeaveFrame
    //     0x555270: mov             SP, fp
    //     0x555274: ldp             fp, lr, [SP], #0x10
    // 0x555278: ret
    //     0x555278: ret             
    // 0x55527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55527c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555280: b               #0x5551ac
  }
  _ Table(/* No info */) {
    // ** addr: 0x66f58c, size: 0x108
    // 0x66f58c: EnterFrame
    //     0x66f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f590: mov             fp, SP
    // 0x66f594: AllocStack(0x28)
    //     0x66f594: sub             SP, SP, #0x28
    // 0x66f598: r5 = _ConstMap len:6
    //     0x66f598: add             x5, PP, #0x22, lsl #12  ; [pp+0x22430] Map<int, TableColumnWidth>(6)
    //     0x66f59c: ldr             x5, [x5, #0x430]
    // 0x66f5a0: r4 = Instance_FlexColumnWidth
    //     0x66f5a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22438] Obj!FlexColumnWidth@95f3d1
    //     0x66f5a4: ldr             x4, [x4, #0x438]
    // 0x66f5a8: r3 = Instance_TableCellVerticalAlignment
    //     0x66f5a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22440] Obj!TableCellVerticalAlignment@a037a1
    //     0x66f5ac: ldr             x3, [x3, #0x440]
    // 0x66f5b0: mov             x7, x1
    // 0x66f5b4: mov             x6, x2
    // 0x66f5b8: stur            x1, [fp, #-8]
    // 0x66f5bc: stur            x2, [fp, #-0x10]
    // 0x66f5c0: CheckStackOverflow
    //     0x66f5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f5c4: cmp             SP, x16
    //     0x66f5c8: b.ls            #0x66f68c
    // 0x66f5cc: mov             x0, x6
    // 0x66f5d0: StoreField: r7->field_b = r0
    //     0x66f5d0: stur            w0, [x7, #0xb]
    //     0x66f5d4: ldurb           w16, [x7, #-1]
    //     0x66f5d8: ldurb           w17, [x0, #-1]
    //     0x66f5dc: and             x16, x17, x16, lsr #2
    //     0x66f5e0: tst             x16, HEAP, lsr #32
    //     0x66f5e4: b.eq            #0x66f5ec
    //     0x66f5e8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x66f5ec: StoreField: r7->field_f = r5
    //     0x66f5ec: stur            w5, [x7, #0xf]
    // 0x66f5f0: StoreField: r7->field_13 = r4
    //     0x66f5f0: stur            w4, [x7, #0x13]
    // 0x66f5f4: StoreField: r7->field_1f = r3
    //     0x66f5f4: stur            w3, [x7, #0x1f]
    // 0x66f5f8: r1 = Function '<anonymous closure>':.
    //     0x66f5f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22448] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9270ac)
    //     0x66f5fc: ldr             x1, [x1, #0x448]
    // 0x66f600: r2 = Null
    //     0x66f600: mov             x2, NULL
    // 0x66f604: r0 = AllocateClosure()
    //     0x66f604: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66f608: ldur            x1, [fp, #-0x10]
    // 0x66f60c: mov             x2, x0
    // 0x66f610: r0 = any()
    //     0x66f610: bl              #0x6c74e8  ; [dart:collection] ListBase::any
    // 0x66f614: tbnz            w0, #4, #0x66f658
    // 0x66f618: r1 = Function '<anonymous closure>':.
    //     0x66f618: add             x1, PP, #0x22, lsl #12  ; [pp+0x22450] Function: [dart:ui] Paint::_objects (0x712268)
    //     0x66f61c: ldr             x1, [x1, #0x450]
    // 0x66f620: r2 = Null
    //     0x66f620: mov             x2, NULL
    // 0x66f624: r0 = AllocateClosure()
    //     0x66f624: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66f628: r16 = <Decoration?>
    //     0x66f628: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] TypeArguments: <Decoration?>
    //     0x66f62c: ldr             x16, [x16, #0x458]
    // 0x66f630: ldur            lr, [fp, #-0x10]
    // 0x66f634: stp             lr, x16, [SP, #8]
    // 0x66f638: str             x0, [SP]
    // 0x66f63c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f63c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f640: r0 = map()
    //     0x66f640: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x66f644: LoadField: r1 = r0->field_7
    //     0x66f644: ldur            w1, [x0, #7]
    // 0x66f648: DecompressPointer r1
    //     0x66f648: add             x1, x1, HEAP, lsl #32
    // 0x66f64c: mov             x2, x0
    // 0x66f650: r0 = _List.of()
    //     0x66f650: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x66f654: b               #0x66f65c
    // 0x66f658: r0 = Null
    //     0x66f658: mov             x0, NULL
    // 0x66f65c: ldur            x1, [fp, #-8]
    // 0x66f660: StoreField: r1->field_27 = r0
    //     0x66f660: stur            w0, [x1, #0x27]
    //     0x66f664: ldurb           w16, [x1, #-1]
    //     0x66f668: ldurb           w17, [x0, #-1]
    //     0x66f66c: and             x16, x17, x16, lsr #2
    //     0x66f670: tst             x16, HEAP, lsr #32
    //     0x66f674: b.eq            #0x66f67c
    //     0x66f678: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x66f67c: r0 = Null
    //     0x66f67c: mov             x0, NULL
    // 0x66f680: LeaveFrame
    //     0x66f680: mov             SP, fp
    //     0x66f684: ldp             fp, lr, [SP], #0x10
    // 0x66f688: ret
    //     0x66f688: ret             
    // 0x66f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f68c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f690: b               #0x66f5cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d42a4, size: 0x128
    // 0x6d42a4: EnterFrame
    //     0x6d42a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42a8: mov             fp, SP
    // 0x6d42ac: AllocStack(0x40)
    //     0x6d42ac: sub             SP, SP, #0x40
    // 0x6d42b0: SetupParameters(Table this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d42b0: mov             x3, x1
    //     0x6d42b4: stur            x1, [fp, #-0x10]
    //     0x6d42b8: stur            x2, [fp, #-0x18]
    // 0x6d42bc: CheckStackOverflow
    //     0x6d42bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d42c0: cmp             SP, x16
    //     0x6d42c4: b.ls            #0x6d43c0
    // 0x6d42c8: LoadField: r4 = r3->field_b
    //     0x6d42c8: ldur            w4, [x3, #0xb]
    // 0x6d42cc: DecompressPointer r4
    //     0x6d42cc: add             x4, x4, HEAP, lsl #32
    // 0x6d42d0: stur            x4, [fp, #-8]
    // 0x6d42d4: LoadField: r0 = r4->field_b
    //     0x6d42d4: ldur            w0, [x4, #0xb]
    // 0x6d42d8: r1 = LoadInt32Instr(r0)
    //     0x6d42d8: sbfx            x1, x0, #1, #0x1f
    // 0x6d42dc: cbz             w0, #0x6d4334
    // 0x6d42e0: mov             x0, x1
    // 0x6d42e4: r1 = 0
    //     0x6d42e4: movz            x1, #0
    // 0x6d42e8: cmp             x1, x0
    // 0x6d42ec: b.hs            #0x6d43c8
    // 0x6d42f0: LoadField: r0 = r4->field_f
    //     0x6d42f0: ldur            w0, [x4, #0xf]
    // 0x6d42f4: DecompressPointer r0
    //     0x6d42f4: add             x0, x0, HEAP, lsl #32
    // 0x6d42f8: LoadField: r1 = r0->field_f
    //     0x6d42f8: ldur            w1, [x0, #0xf]
    // 0x6d42fc: DecompressPointer r1
    //     0x6d42fc: add             x1, x1, HEAP, lsl #32
    // 0x6d4300: LoadField: r0 = r1->field_f
    //     0x6d4300: ldur            w0, [x1, #0xf]
    // 0x6d4304: DecompressPointer r0
    //     0x6d4304: add             x0, x0, HEAP, lsl #32
    // 0x6d4308: r1 = LoadClassIdInstr(r0)
    //     0x6d4308: ldur            x1, [x0, #-1]
    //     0x6d430c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d4310: str             x0, [SP]
    // 0x6d4314: mov             x0, x1
    // 0x6d4318: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6d4318: movz            x17, #0x8717
    //     0x6d431c: add             lr, x0, x17
    //     0x6d4320: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4324: blr             lr
    // 0x6d4328: r1 = LoadInt32Instr(r0)
    //     0x6d4328: sbfx            x1, x0, #1, #0x1f
    // 0x6d432c: mov             x2, x1
    // 0x6d4330: b               #0x6d4338
    // 0x6d4334: r2 = 0
    //     0x6d4334: movz            x2, #0
    // 0x6d4338: ldur            x0, [fp, #-0x10]
    // 0x6d433c: ldur            x1, [fp, #-8]
    // 0x6d4340: stur            x2, [fp, #-0x28]
    // 0x6d4344: LoadField: r3 = r1->field_b
    //     0x6d4344: ldur            w3, [x1, #0xb]
    // 0x6d4348: ldur            x1, [fp, #-0x18]
    // 0x6d434c: stur            x3, [fp, #-0x20]
    // 0x6d4350: r0 = of()
    //     0x6d4350: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6d4354: mov             x2, x0
    // 0x6d4358: ldur            x0, [fp, #-0x10]
    // 0x6d435c: stur            x2, [fp, #-0x30]
    // 0x6d4360: LoadField: r5 = r0->field_27
    //     0x6d4360: ldur            w5, [x0, #0x27]
    // 0x6d4364: DecompressPointer r5
    //     0x6d4364: add             x5, x5, HEAP, lsl #32
    // 0x6d4368: ldur            x1, [fp, #-0x18]
    // 0x6d436c: stur            x5, [fp, #-8]
    // 0x6d4370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4370: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4374: r0 = createLocalImageConfiguration()
    //     0x6d4374: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6d4378: mov             x1, x0
    // 0x6d437c: ldur            x0, [fp, #-0x20]
    // 0x6d4380: stur            x1, [fp, #-0x10]
    // 0x6d4384: r6 = LoadInt32Instr(r0)
    //     0x6d4384: sbfx            x6, x0, #1, #0x1f
    // 0x6d4388: stur            x6, [fp, #-0x38]
    // 0x6d438c: r0 = RenderTable()
    //     0x6d438c: bl              #0x6d4608  ; AllocateRenderTableStub -> RenderTable (size=0xa4)
    // 0x6d4390: mov             x1, x0
    // 0x6d4394: ldur            x2, [fp, #-0x28]
    // 0x6d4398: ldur            x3, [fp, #-0x10]
    // 0x6d439c: ldur            x5, [fp, #-8]
    // 0x6d43a0: ldur            x6, [fp, #-0x38]
    // 0x6d43a4: ldur            x7, [fp, #-0x30]
    // 0x6d43a8: stur            x0, [fp, #-8]
    // 0x6d43ac: r0 = RenderTable()
    //     0x6d43ac: bl              #0x6d43cc  ; [package:flutter/src/rendering/table.dart] RenderTable::RenderTable
    // 0x6d43b0: ldur            x0, [fp, #-8]
    // 0x6d43b4: LeaveFrame
    //     0x6d43b4: mov             SP, fp
    //     0x6d43b8: ldp             fp, lr, [SP], #0x10
    // 0x6d43bc: ret
    //     0x6d43bc: ret             
    // 0x6d43c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d43c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d43c4: b               #0x6d42c8
    // 0x6d43c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d43c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70ddd4, size: 0x4c
    // 0x70ddd4: EnterFrame
    //     0x70ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70ddd8: mov             fp, SP
    // 0x70dddc: AllocStack(0x8)
    //     0x70dddc: sub             SP, SP, #8
    // 0x70dde0: SetupParameters(Table this /* r1 => r2, fp-0x8 */)
    //     0x70dde0: mov             x2, x1
    //     0x70dde4: stur            x1, [fp, #-8]
    // 0x70dde8: CheckStackOverflow
    //     0x70dde8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ddec: cmp             SP, x16
    //     0x70ddf0: b.ls            #0x70de18
    // 0x70ddf4: r0 = _TableElement()
    //     0x70ddf4: bl              #0x70deec  ; Allocate_TableElementStub -> _TableElement (size=0x50)
    // 0x70ddf8: mov             x1, x0
    // 0x70ddfc: ldur            x2, [fp, #-8]
    // 0x70de00: stur            x0, [fp, #-8]
    // 0x70de04: r0 = _TableElement()
    //     0x70de04: bl              #0x70de20  ; [package:flutter/src/widgets/table.dart] _TableElement::_TableElement
    // 0x70de08: ldur            x0, [fp, #-8]
    // 0x70de0c: LeaveFrame
    //     0x70de0c: mov             SP, fp
    //     0x70de10: ldp             fp, lr, [SP], #0x10
    // 0x70de14: ret
    //     0x70de14: ret             
    // 0x70de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de1c: b               #0x70ddf4
  }
}
