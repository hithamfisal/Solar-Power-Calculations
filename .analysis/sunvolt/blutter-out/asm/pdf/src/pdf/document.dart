// lib: , url: package:pdf/src/pdf/document.dart

// class id: 1049384, size: 0x8
class :: {
}

// class id: 575, size: 0x38, field offset: 0x8
class PdfDocument extends Object {

  late final PdfCatalog catalog; // offset: 0x18
  late final PdfSettings settings; // offset: 0x1c

  _ save(/* No info */) async {
    // ** addr: 0x5a465c, size: 0x6c
    // 0x5a465c: EnterFrame
    //     0x5a465c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4660: mov             fp, SP
    // 0x5a4664: AllocStack(0x28)
    //     0x5a4664: sub             SP, SP, #0x28
    // 0x5a4668: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */)
    //     0x5a4668: stur            NULL, [fp, #-8]
    //     0x5a466c: stur            x1, [fp, #-0x10]
    // 0x5a4670: CheckStackOverflow
    //     0x5a4670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4674: cmp             SP, x16
    //     0x5a4678: b.ls            #0x5a46c0
    // 0x5a467c: r1 = 1
    //     0x5a467c: movz            x1, #0x1
    // 0x5a4680: r0 = AllocateContext()
    //     0x5a4680: bl              #0x934ad4  ; AllocateContextStub
    // 0x5a4684: mov             x1, x0
    // 0x5a4688: ldur            x0, [fp, #-0x10]
    // 0x5a468c: stur            x1, [fp, #-0x18]
    // 0x5a4690: StoreField: r1->field_f = r0
    //     0x5a4690: stur            w0, [x1, #0xf]
    // 0x5a4694: InitAsync() -> Future<Uint8List>
    //     0x5a4694: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x5a4698: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a469c: ldur            x2, [fp, #-0x18]
    // 0x5a46a0: r1 = Function '<anonymous closure>':.
    //     0x5a46a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18330] AnonymousClosure: (0x5a4794), in [package:pdf/src/pdf/document.dart] PdfDocument::save (0x5a465c)
    //     0x5a46a4: ldr             x1, [x1, #0x330]
    // 0x5a46a8: r0 = AllocateClosure()
    //     0x5a46a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a46ac: r16 = <Uint8List>
    //     0x5a46ac: ldr             x16, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    // 0x5a46b0: stp             x0, x16, [SP]
    // 0x5a46b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a46b4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a46b8: r0 = pdfCompute()
    //     0x5a46b8: bl              #0x5a46c8  ; [package:pdf/src/pdf/io/vm.dart] ::pdfCompute
    // 0x5a46bc: r0 = ReturnAsync()
    //     0x5a46bc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5a46c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a46c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a46c4: b               #0x5a467c
  }
  [closure] Future<Uint8List> <anonymous closure>(dynamic) async {
    // ** addr: 0x5a4794, size: 0x90
    // 0x5a4794: EnterFrame
    //     0x5a4794: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4798: mov             fp, SP
    // 0x5a479c: AllocStack(0x20)
    //     0x5a479c: sub             SP, SP, #0x20
    // 0x5a47a0: SetupParameters(PdfDocument this /* r1 */)
    //     0x5a47a0: stur            NULL, [fp, #-8]
    //     0x5a47a4: movz            x0, #0
    //     0x5a47a8: add             x1, fp, w0, sxtw #2
    //     0x5a47ac: ldr             x1, [x1, #0x10]
    //     0x5a47b0: ldur            w2, [x1, #0x17]
    //     0x5a47b4: add             x2, x2, HEAP, lsl #32
    //     0x5a47b8: stur            x2, [fp, #-0x10]
    // 0x5a47bc: CheckStackOverflow
    //     0x5a47bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a47c0: cmp             SP, x16
    //     0x5a47c4: b.ls            #0x5a481c
    // 0x5a47c8: InitAsync() -> Future<Uint8List>
    //     0x5a47c8: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x5a47cc: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a47d0: r0 = PdfStream()
    //     0x5a47d0: bl              #0x5a549c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x5a47d4: stur            x0, [fp, #-0x18]
    // 0x5a47d8: StoreField: r0->field_b = rZR
    //     0x5a47d8: stur            xzr, [x0, #0xb]
    // 0x5a47dc: r4 = 2
    //     0x5a47dc: movz            x4, #0x2, lsl #16
    // 0x5a47e0: r0 = AllocateUint8Array()
    //     0x5a47e0: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5a47e4: mov             x1, x0
    // 0x5a47e8: ldur            x0, [fp, #-0x18]
    // 0x5a47ec: StoreField: r0->field_7 = r1
    //     0x5a47ec: stur            w1, [x0, #7]
    // 0x5a47f0: ldur            x3, [fp, #-0x10]
    // 0x5a47f4: LoadField: r1 = r3->field_f
    //     0x5a47f4: ldur            w1, [x3, #0xf]
    // 0x5a47f8: DecompressPointer r1
    //     0x5a47f8: add             x1, x1, HEAP, lsl #32
    // 0x5a47fc: mov             x2, x0
    // 0x5a4800: r0 = _write()
    //     0x5a4800: bl              #0x5a4884  ; [package:pdf/src/pdf/document.dart] PdfDocument::_write
    // 0x5a4804: mov             x1, x0
    // 0x5a4808: stur            x1, [fp, #-0x20]
    // 0x5a480c: r0 = Await()
    //     0x5a480c: bl              #0x3dbd94  ; AwaitStub
    // 0x5a4810: ldur            x1, [fp, #-0x18]
    // 0x5a4814: r0 = output()
    //     0x5a4814: bl              #0x5a4824  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x5a4818: r0 = ReturnAsyncNotFuture()
    //     0x5a4818: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a481c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4820: b               #0x5a47c8
  }
  _ _write(/* No info */) async {
    // ** addr: 0x5a4884, size: 0x358
    // 0x5a4884: EnterFrame
    //     0x5a4884: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4888: mov             fp, SP
    // 0x5a488c: AllocStack(0x68)
    //     0x5a488c: sub             SP, SP, #0x68
    // 0x5a4890: SetupParameters(PdfDocument this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5a4890: stur            NULL, [fp, #-8]
    //     0x5a4894: mov             x3, x2
    //     0x5a4898: stur            x1, [fp, #-0x10]
    //     0x5a489c: stur            x2, [fp, #-0x18]
    // 0x5a48a0: CheckStackOverflow
    //     0x5a48a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a48a4: cmp             SP, x16
    //     0x5a48a8: b.ls            #0x5a4bb8
    // 0x5a48ac: InitAsync() -> Future<void?>
    //     0x5a48ac: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x5a48b0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a48b4: ldur            x1, [fp, #-0x10]
    // 0x5a48b8: LoadField: r2 = r1->field_b
    //     0x5a48b8: ldur            x2, [x1, #0xb]
    // 0x5a48bc: stur            x2, [fp, #-0x20]
    // 0x5a48c0: r0 = PdfXrefTable()
    //     0x5a48c0: bl              #0x5a5424  ; AllocatePdfXrefTableStub -> PdfXrefTable (size=0x18)
    // 0x5a48c4: mov             x1, x0
    // 0x5a48c8: ldur            x2, [fp, #-0x20]
    // 0x5a48cc: stur            x0, [fp, #-0x28]
    // 0x5a48d0: r0 = PdfXrefTable()
    //     0x5a48d0: bl              #0x5a5270  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::PdfXrefTable
    // 0x5a48d4: ldur            x0, [fp, #-0x10]
    // 0x5a48d8: LoadField: r3 = r0->field_13
    //     0x5a48d8: ldur            w3, [x0, #0x13]
    // 0x5a48dc: DecompressPointer r3
    //     0x5a48dc: add             x3, x3, HEAP, lsl #32
    // 0x5a48e0: stur            x3, [fp, #-0x30]
    // 0x5a48e4: r1 = Function '<anonymous closure>':.
    //     0x5a48e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18338] AnonymousClosure: static (0x3d9524), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x3d9534)
    //     0x5a48e8: ldr             x1, [x1, #0x338]
    // 0x5a48ec: r2 = Null
    //     0x5a48ec: mov             x2, NULL
    // 0x5a48f0: r0 = AllocateClosure()
    //     0x5a48f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a48f4: ldur            x1, [fp, #-0x30]
    // 0x5a48f8: mov             x2, x0
    // 0x5a48fc: r0 = where()
    //     0x5a48fc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5a4900: mov             x1, x0
    // 0x5a4904: r0 = iterator()
    //     0x5a4904: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x5a4908: LoadField: r2 = r0->field_b
    //     0x5a4908: ldur            w2, [x0, #0xb]
    // 0x5a490c: DecompressPointer r2
    //     0x5a490c: add             x2, x2, HEAP, lsl #32
    // 0x5a4910: stur            x2, [fp, #-0x50]
    // 0x5a4914: LoadField: r3 = r0->field_f
    //     0x5a4914: ldur            w3, [x0, #0xf]
    // 0x5a4918: DecompressPointer r3
    //     0x5a4918: add             x3, x3, HEAP, lsl #32
    // 0x5a491c: ldur            x4, [fp, #-0x28]
    // 0x5a4920: stur            x3, [fp, #-0x48]
    // 0x5a4924: LoadField: r5 = r4->field_b
    //     0x5a4924: ldur            w5, [x4, #0xb]
    // 0x5a4928: DecompressPointer r5
    //     0x5a4928: add             x5, x5, HEAP, lsl #32
    // 0x5a492c: stur            x5, [fp, #-0x40]
    // 0x5a4930: LoadField: r6 = r4->field_7
    //     0x5a4930: ldur            w6, [x4, #7]
    // 0x5a4934: DecompressPointer r6
    //     0x5a4934: add             x6, x6, HEAP, lsl #32
    // 0x5a4938: stur            x6, [fp, #-0x38]
    // 0x5a493c: LoadField: r7 = r6->field_b
    //     0x5a493c: ldur            w7, [x6, #0xb]
    // 0x5a4940: DecompressPointer r7
    //     0x5a4940: add             x7, x7, HEAP, lsl #32
    // 0x5a4944: stur            x7, [fp, #-0x30]
    // 0x5a4948: CheckStackOverflow
    //     0x5a4948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a494c: cmp             SP, x16
    //     0x5a4950: b.ls            #0x5a4bc0
    // 0x5a4954: CheckStackOverflow
    //     0x5a4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4958: cmp             SP, x16
    //     0x5a495c: b.ls            #0x5a4bc8
    // 0x5a4960: r0 = LoadClassIdInstr(r2)
    //     0x5a4960: ldur            x0, [x2, #-1]
    //     0x5a4964: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4968: mov             x1, x2
    // 0x5a496c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x5a496c: add             lr, x0, #0xdfc
    //     0x5a4970: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4974: blr             lr
    // 0x5a4978: tbnz            w0, #4, #0x5a4ad8
    // 0x5a497c: ldur            x2, [fp, #-0x50]
    // 0x5a4980: r0 = LoadClassIdInstr(r2)
    //     0x5a4980: ldur            x0, [x2, #-1]
    //     0x5a4984: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4988: mov             x1, x2
    // 0x5a498c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5a498c: add             lr, x0, #0xe6f
    //     0x5a4990: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4994: blr             lr
    // 0x5a4998: ldur            x16, [fp, #-0x48]
    // 0x5a499c: stp             x0, x16, [SP]
    // 0x5a49a0: ldur            x0, [fp, #-0x48]
    // 0x5a49a4: ClosureCall
    //     0x5a49a4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a49a8: ldur            x2, [x0, #0x1f]
    //     0x5a49ac: blr             x2
    // 0x5a49b0: r16 = true
    //     0x5a49b0: add             x16, NULL, #0x20  ; true
    // 0x5a49b4: cmp             w0, w16
    // 0x5a49b8: b.eq            #0x5a49d8
    // 0x5a49bc: ldur            x4, [fp, #-0x28]
    // 0x5a49c0: ldur            x5, [fp, #-0x40]
    // 0x5a49c4: ldur            x6, [fp, #-0x38]
    // 0x5a49c8: ldur            x7, [fp, #-0x30]
    // 0x5a49cc: ldur            x2, [fp, #-0x50]
    // 0x5a49d0: ldur            x3, [fp, #-0x48]
    // 0x5a49d4: b               #0x5a4954
    // 0x5a49d8: ldur            x2, [fp, #-0x50]
    // 0x5a49dc: r0 = LoadClassIdInstr(r2)
    //     0x5a49dc: ldur            x0, [x2, #-1]
    //     0x5a49e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a49e4: mov             x1, x2
    // 0x5a49e8: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5a49e8: add             lr, x0, #0xe6f
    //     0x5a49ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5a49f0: blr             lr
    // 0x5a49f4: mov             x2, x0
    // 0x5a49f8: stur            x2, [fp, #-0x58]
    // 0x5a49fc: r0 = LoadClassIdInstr(r2)
    //     0x5a49fc: ldur            x0, [x2, #-1]
    //     0x5a4a00: ubfx            x0, x0, #0xc, #0x14
    // 0x5a4a04: mov             x1, x2
    // 0x5a4a08: r0 = GDT[cid_x0 + 0x64d2]()
    //     0x5a4a08: movz            x17, #0x64d2
    //     0x5a4a0c: add             lr, x0, x17
    //     0x5a4a10: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4a14: blr             lr
    // 0x5a4a18: ldur            x0, [fp, #-0x58]
    // 0x5a4a1c: r1 = 60
    //     0x5a4a1c: movz            x1, #0x3c
    // 0x5a4a20: branchIfSmi(r0, 0x5a4a2c)
    //     0x5a4a20: tbz             w0, #0, #0x5a4a2c
    // 0x5a4a24: r1 = LoadClassIdInstr(r0)
    //     0x5a4a24: ldur            x1, [x0, #-1]
    //     0x5a4a28: ubfx            x1, x1, #0xc, #0x14
    // 0x5a4a2c: cmp             x1, #0x925
    // 0x5a4a30: b.ne            #0x5a4a64
    // 0x5a4a34: LoadField: r1 = r0->field_b
    //     0x5a4a34: ldur            x1, [x0, #0xb]
    // 0x5a4a38: stur            x1, [fp, #-0x20]
    // 0x5a4a3c: r0 = PdfIndirect()
    //     0x5a4a3c: bl              #0x5a5240  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x5a4a40: mov             x1, x0
    // 0x5a4a44: ldur            x0, [fp, #-0x20]
    // 0x5a4a48: StoreField: r1->field_7 = r0
    //     0x5a4a48: stur            x0, [x1, #7]
    // 0x5a4a4c: StoreField: r1->field_f = rZR
    //     0x5a4a4c: stur            xzr, [x1, #0xf]
    // 0x5a4a50: mov             x3, x1
    // 0x5a4a54: ldur            x1, [fp, #-0x30]
    // 0x5a4a58: r2 = "/Info"
    //     0x5a4a58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18340] "/Info"
    //     0x5a4a5c: ldr             x2, [x2, #0x340]
    // 0x5a4a60: r0 = []=()
    //     0x5a4a60: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a4a64: ldur            x0, [fp, #-0x58]
    // 0x5a4a68: r2 = Null
    //     0x5a4a68: mov             x2, NULL
    // 0x5a4a6c: r1 = Null
    //     0x5a4a6c: mov             x1, NULL
    // 0x5a4a70: r4 = 60
    //     0x5a4a70: movz            x4, #0x3c
    // 0x5a4a74: branchIfSmi(r0, 0x5a4a80)
    //     0x5a4a74: tbz             w0, #0, #0x5a4a80
    // 0x5a4a78: r4 = LoadClassIdInstr(r0)
    //     0x5a4a78: ldur            x4, [x0, #-1]
    //     0x5a4a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a4a80: sub             x4, x4, #0x91a
    // 0x5a4a84: cmp             x4, #0x19
    // 0x5a4a88: b.ls            #0x5a4aa0
    // 0x5a4a8c: r8 = PdfObjectBase<PdfDataType>
    //     0x5a4a8c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18348] Type: PdfObjectBase<PdfDataType>
    //     0x5a4a90: ldr             x8, [x8, #0x348]
    // 0x5a4a94: r3 = Null
    //     0x5a4a94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18350] Null
    //     0x5a4a98: ldr             x3, [x3, #0x350]
    // 0x5a4a9c: r0 = PdfObjectBase<PdfDataType>()
    //     0x5a4a9c: bl              #0x5a5454  ; IsType_PdfObjectBase<PdfDataType>_Stub
    // 0x5a4aa0: ldur            x1, [fp, #-0x40]
    // 0x5a4aa4: ldur            x2, [fp, #-0x58]
    // 0x5a4aa8: r0 = _hashCode()
    //     0x5a4aa8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5a4aac: ldur            x1, [fp, #-0x40]
    // 0x5a4ab0: ldur            x2, [fp, #-0x58]
    // 0x5a4ab4: mov             x3, x0
    // 0x5a4ab8: r0 = _add()
    //     0x5a4ab8: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5a4abc: ldur            x4, [fp, #-0x28]
    // 0x5a4ac0: ldur            x5, [fp, #-0x40]
    // 0x5a4ac4: ldur            x6, [fp, #-0x38]
    // 0x5a4ac8: ldur            x7, [fp, #-0x30]
    // 0x5a4acc: ldur            x2, [fp, #-0x50]
    // 0x5a4ad0: ldur            x3, [fp, #-0x48]
    // 0x5a4ad4: b               #0x5a4948
    // 0x5a4ad8: ldur            x0, [fp, #-0x10]
    // 0x5a4adc: mov             x1, x0
    // 0x5a4ae0: r0 = documentID()
    //     0x5a4ae0: bl              #0x5a506c  ; [package:pdf/src/pdf/document.dart] PdfDocument::documentID
    // 0x5a4ae4: stur            x0, [fp, #-0x30]
    // 0x5a4ae8: r0 = PdfString()
    //     0x5a4ae8: bl              #0x5a5040  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0x5a4aec: mov             x3, x0
    // 0x5a4af0: ldur            x0, [fp, #-0x30]
    // 0x5a4af4: stur            x3, [fp, #-0x40]
    // 0x5a4af8: StoreField: r3->field_7 = r0
    //     0x5a4af8: stur            w0, [x3, #7]
    // 0x5a4afc: r0 = Instance_PdfStringFormat
    //     0x5a4afc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18360] Obj!PdfStringFormat@97d5f1
    //     0x5a4b00: ldr             x0, [x0, #0x360]
    // 0x5a4b04: StoreField: r3->field_b = r0
    //     0x5a4b04: stur            w0, [x3, #0xb]
    // 0x5a4b08: r0 = false
    //     0x5a4b08: add             x0, NULL, #0x30  ; false
    // 0x5a4b0c: StoreField: r3->field_f = r0
    //     0x5a4b0c: stur            w0, [x3, #0xf]
    // 0x5a4b10: r1 = Null
    //     0x5a4b10: mov             x1, NULL
    // 0x5a4b14: r2 = 4
    //     0x5a4b14: movz            x2, #0x4
    // 0x5a4b18: r0 = AllocateArray()
    //     0x5a4b18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a4b1c: mov             x2, x0
    // 0x5a4b20: ldur            x0, [fp, #-0x40]
    // 0x5a4b24: stur            x2, [fp, #-0x30]
    // 0x5a4b28: StoreField: r2->field_f = r0
    //     0x5a4b28: stur            w0, [x2, #0xf]
    // 0x5a4b2c: StoreField: r2->field_13 = r0
    //     0x5a4b2c: stur            w0, [x2, #0x13]
    // 0x5a4b30: r1 = <PdfString>
    //     0x5a4b30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18368] TypeArguments: <PdfString>
    //     0x5a4b34: ldr             x1, [x1, #0x368]
    // 0x5a4b38: r0 = AllocateGrowableArray()
    //     0x5a4b38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5a4b3c: mov             x2, x0
    // 0x5a4b40: ldur            x0, [fp, #-0x30]
    // 0x5a4b44: stur            x2, [fp, #-0x40]
    // 0x5a4b48: StoreField: r2->field_f = r0
    //     0x5a4b48: stur            w0, [x2, #0xf]
    // 0x5a4b4c: r0 = 4
    //     0x5a4b4c: movz            x0, #0x4
    // 0x5a4b50: StoreField: r2->field_b = r0
    //     0x5a4b50: stur            w0, [x2, #0xb]
    // 0x5a4b54: r1 = <PdfString>
    //     0x5a4b54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18368] TypeArguments: <PdfString>
    //     0x5a4b58: ldr             x1, [x1, #0x368]
    // 0x5a4b5c: r0 = PdfArray()
    //     0x5a4b5c: bl              #0x5a5034  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0x5a4b60: stur            x0, [fp, #-0x30]
    // 0x5a4b64: ldur            x16, [fp, #-0x40]
    // 0x5a4b68: str             x16, [SP]
    // 0x5a4b6c: mov             x1, x0
    // 0x5a4b70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a4b70: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a4b74: r0 = PdfArray()
    //     0x5a4b74: bl              #0x5a4f4c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0x5a4b78: ldur            x1, [fp, #-0x38]
    // 0x5a4b7c: ldur            x3, [fp, #-0x30]
    // 0x5a4b80: r2 = "/ID"
    //     0x5a4b80: add             x2, PP, #0x18, lsl #12  ; [pp+0x18370] "/ID"
    //     0x5a4b84: ldr             x2, [x2, #0x370]
    // 0x5a4b88: r0 = []=()
    //     0x5a4b88: bl              #0x5a4eb8  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::[]=
    // 0x5a4b8c: ldur            x0, [fp, #-0x10]
    // 0x5a4b90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a4b90: ldur            w2, [x0, #0x17]
    // 0x5a4b94: DecompressPointer r2
    //     0x5a4b94: add             x2, x2, HEAP, lsl #32
    // 0x5a4b98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a4b9c: cmp             w2, w16
    // 0x5a4ba0: b.eq            #0x5a4bd0
    // 0x5a4ba4: ldur            x1, [fp, #-0x28]
    // 0x5a4ba8: ldur            x3, [fp, #-0x18]
    // 0x5a4bac: r0 = output()
    //     0x5a4bac: bl              #0x86da9c  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::output
    // 0x5a4bb0: r0 = Null
    //     0x5a4bb0: mov             x0, NULL
    // 0x5a4bb4: r0 = ReturnAsyncNotFuture()
    //     0x5a4bb4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5a4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4bbc: b               #0x5a48ac
    // 0x5a4bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4bc4: b               #0x5a4954
    // 0x5a4bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4bcc: b               #0x5a4960
    // 0x5a4bd0: r9 = catalog
    //     0x5a4bd0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18378] Field <PdfDocument.catalog>: late final (offset: 0x18)
    //     0x5a4bd4: ldr             x9, [x9, #0x378]
    // 0x5a4bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4bd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ documentID(/* No info */) {
    // ** addr: 0x5a506c, size: 0x1d4
    // 0x5a506c: EnterFrame
    //     0x5a506c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5070: mov             fp, SP
    // 0x5a5074: AllocStack(0x28)
    //     0x5a5074: sub             SP, SP, #0x28
    // 0x5a5078: SetupParameters(PdfDocument this /* r1 => r1, fp-0x8 */)
    //     0x5a5078: stur            x1, [fp, #-8]
    // 0x5a507c: CheckStackOverflow
    //     0x5a507c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5080: cmp             SP, x16
    //     0x5a5084: b.ls            #0x5a522c
    // 0x5a5088: LoadField: r0 = r1->field_33
    //     0x5a5088: ldur            w0, [x1, #0x33]
    // 0x5a508c: DecompressPointer r0
    //     0x5a508c: add             x0, x0, HEAP, lsl #32
    // 0x5a5090: cmp             w0, NULL
    // 0x5a5094: b.ne            #0x5a5220
    // 0x5a5098: r0 = LoadStaticField(0x3a8)
    //     0x5a5098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a509c: ldr             x0, [x0, #0x750]
    // 0x5a50a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a50a4: cmp             w0, w16
    // 0x5a50a8: b.ne            #0x5a50b8
    // 0x5a50ac: r2 = _secureRandom
    //     0x5a50ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd120] Field <Random._secureRandom@13383281>: static late final (offset: 0x3a8)
    //     0x5a50b0: ldr             x2, [x2, #0x120]
    // 0x5a50b4: r0 = InitLateFinalStaticField()
    //     0x5a50b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a50b8: stur            x0, [fp, #-0x10]
    // 0x5a50bc: r0 = DateTime()
    //     0x5a50bc: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5a50c0: mov             x1, x0
    // 0x5a50c4: r0 = false
    //     0x5a50c4: add             x0, NULL, #0x30  ; false
    // 0x5a50c8: stur            x1, [fp, #-0x18]
    // 0x5a50cc: StoreField: r1->field_7 = r0
    //     0x5a50cc: stur            w0, [x1, #7]
    // 0x5a50d0: r0 = _getCurrentMicros()
    //     0x5a50d0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5a50d4: r1 = LoadInt32Instr(r0)
    //     0x5a50d4: sbfx            x1, x0, #1, #0x1f
    //     0x5a50d8: tbz             w0, #0, #0x5a50e0
    //     0x5a50dc: ldur            x1, [x0, #7]
    // 0x5a50e0: ldur            x0, [fp, #-0x18]
    // 0x5a50e4: StoreField: r0->field_b = r1
    //     0x5a50e4: stur            x1, [x0, #0xb]
    // 0x5a50e8: mov             x1, x0
    // 0x5a50ec: r0 = toIso8601String()
    //     0x5a50ec: bl              #0x4827a0  ; [dart:core] DateTime::toIso8601String
    // 0x5a50f0: r1 = <int>
    //     0x5a50f0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a50f4: stur            x0, [fp, #-0x18]
    // 0x5a50f8: r0 = CodeUnits()
    //     0x5a50f8: bl              #0x3f1020  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5a50fc: mov             x3, x0
    // 0x5a5100: ldur            x0, [fp, #-0x18]
    // 0x5a5104: stur            x3, [fp, #-0x20]
    // 0x5a5108: StoreField: r3->field_b = r0
    //     0x5a5108: stur            w0, [x3, #0xb]
    // 0x5a510c: r1 = <int>
    //     0x5a510c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a5110: r2 = 32
    //     0x5a5110: movz            x2, #0x20
    // 0x5a5114: r0 = _GrowableList()
    //     0x5a5114: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a5118: stur            x0, [fp, #-0x18]
    // 0x5a511c: r3 = 0
    //     0x5a511c: movz            x3, #0
    // 0x5a5120: stur            x3, [fp, #-0x28]
    // 0x5a5124: CheckStackOverflow
    //     0x5a5124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5128: cmp             SP, x16
    //     0x5a512c: b.ls            #0x5a5234
    // 0x5a5130: LoadField: r1 = r0->field_b
    //     0x5a5130: ldur            w1, [x0, #0xb]
    // 0x5a5134: r2 = LoadInt32Instr(r1)
    //     0x5a5134: sbfx            x2, x1, #1, #0x1f
    // 0x5a5138: cmp             x3, x2
    // 0x5a513c: b.ge            #0x5a51c8
    // 0x5a5140: ldur            x1, [fp, #-0x10]
    // 0x5a5144: r2 = 256
    //     0x5a5144: movz            x2, #0x100
    // 0x5a5148: r0 = nextInt()
    //     0x5a5148: bl              #0x3e69bc  ; [dart:math] _SecureRandom::nextInt
    // 0x5a514c: mov             x3, x0
    // 0x5a5150: ldur            x2, [fp, #-0x18]
    // 0x5a5154: LoadField: r0 = r2->field_b
    //     0x5a5154: ldur            w0, [x2, #0xb]
    // 0x5a5158: r1 = LoadInt32Instr(r0)
    //     0x5a5158: sbfx            x1, x0, #1, #0x1f
    // 0x5a515c: mov             x0, x1
    // 0x5a5160: ldur            x1, [fp, #-0x28]
    // 0x5a5164: cmp             x1, x0
    // 0x5a5168: b.hs            #0x5a523c
    // 0x5a516c: LoadField: r4 = r2->field_f
    //     0x5a516c: ldur            w4, [x2, #0xf]
    // 0x5a5170: DecompressPointer r4
    //     0x5a5170: add             x4, x4, HEAP, lsl #32
    // 0x5a5174: r0 = BoxInt64Instr(r3)
    //     0x5a5174: sbfiz           x0, x3, #1, #0x1f
    //     0x5a5178: cmp             x3, x0, asr #1
    //     0x5a517c: b.eq            #0x5a5188
    //     0x5a5180: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a5184: stur            x3, [x0, #7]
    // 0x5a5188: mov             x1, x4
    // 0x5a518c: ldur            x3, [fp, #-0x28]
    // 0x5a5190: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a5190: add             x25, x1, x3, lsl #2
    //     0x5a5194: add             x25, x25, #0xf
    //     0x5a5198: str             w0, [x25]
    //     0x5a519c: tbz             w0, #0, #0x5a51b8
    //     0x5a51a0: ldurb           w16, [x1, #-1]
    //     0x5a51a4: ldurb           w17, [x0, #-1]
    //     0x5a51a8: and             x16, x17, x16, lsr #2
    //     0x5a51ac: tst             x16, HEAP, lsr #32
    //     0x5a51b0: b.eq            #0x5a51b8
    //     0x5a51b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a51b8: add             x0, x3, #1
    // 0x5a51bc: mov             x3, x0
    // 0x5a51c0: mov             x0, x2
    // 0x5a51c4: b               #0x5a5120
    // 0x5a51c8: mov             x2, x0
    // 0x5a51cc: ldur            x0, [fp, #-8]
    // 0x5a51d0: ldur            x1, [fp, #-0x20]
    // 0x5a51d4: r0 = +()
    //     0x5a51d4: bl              #0x3c8168  ; [dart:collection] ListBase::+
    // 0x5a51d8: mov             x2, x0
    // 0x5a51dc: r1 = Instance__Sha256
    //     0x5a51dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d8] Obj!_Sha256@97bef1
    //     0x5a51e0: ldr             x1, [x1, #0x4d8]
    // 0x5a51e4: r0 = convert()
    //     0x5a51e4: bl              #0x7cb4bc  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x5a51e8: LoadField: r2 = r0->field_7
    //     0x5a51e8: ldur            w2, [x0, #7]
    // 0x5a51ec: DecompressPointer r2
    //     0x5a51ec: add             x2, x2, HEAP, lsl #32
    // 0x5a51f0: r1 = Null
    //     0x5a51f0: mov             x1, NULL
    // 0x5a51f4: r0 = Uint8List.fromList()
    //     0x5a51f4: bl              #0x3e6614  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5a51f8: mov             x2, x0
    // 0x5a51fc: ldur            x1, [fp, #-8]
    // 0x5a5200: StoreField: r1->field_33 = r0
    //     0x5a5200: stur            w0, [x1, #0x33]
    //     0x5a5204: ldurb           w16, [x1, #-1]
    //     0x5a5208: ldurb           w17, [x0, #-1]
    //     0x5a520c: and             x16, x17, x16, lsr #2
    //     0x5a5210: tst             x16, HEAP, lsr #32
    //     0x5a5214: b.eq            #0x5a521c
    //     0x5a5218: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a521c: mov             x0, x2
    // 0x5a5220: LeaveFrame
    //     0x5a5220: mov             SP, fp
    //     0x5a5224: ldp             fp, lr, [SP], #0x10
    // 0x5a5228: ret
    //     0x5a5228: ret             
    // 0x5a522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a522c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5230: b               #0x5a5088
    // 0x5a5234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5238: b               #0x5a5130
    // 0x5a523c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a523c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ genSerial(/* No info */) {
    // ** addr: 0x5a5b60, size: 0x10
    // 0x5a5b60: LoadField: r0 = r1->field_b
    //     0x5a5b60: ldur            x0, [x1, #0xb]
    // 0x5a5b64: add             x2, x0, #1
    // 0x5a5b68: StoreField: r1->field_b = r2
    //     0x5a5b68: stur            x2, [x1, #0xb]
    // 0x5a5b6c: ret
    //     0x5a5b6c: ret             
  }
  _ PdfDocument(/* No info */) {
    // ** addr: 0x5b9e48, size: 0x23c
    // 0x5b9e48: EnterFrame
    //     0x5b9e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9e4c: mov             fp, SP
    // 0x5b9e50: AllocStack(0x28)
    //     0x5b9e50: sub             SP, SP, #0x28
    // 0x5b9e54: SetupParameters(PdfDocument this /* r1 => r2, fp-0x8 */)
    //     0x5b9e54: mov             x2, x1
    //     0x5b9e58: stur            x1, [fp, #-8]
    // 0x5b9e5c: CheckStackOverflow
    //     0x5b9e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9e60: cmp             SP, x16
    //     0x5b9e64: b.ls            #0x5ba07c
    // 0x5b9e68: r1 = 1
    //     0x5b9e68: movz            x1, #0x1
    // 0x5b9e6c: r0 = AllocateContext()
    //     0x5b9e6c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5b9e70: ldur            x2, [fp, #-8]
    // 0x5b9e74: stur            x0, [fp, #-0x10]
    // 0x5b9e78: StoreField: r0->field_f = r2
    //     0x5b9e78: stur            w2, [x0, #0xf]
    // 0x5b9e7c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b9e80: ArrayStore: r2[0] = r1  ; List_4
    //     0x5b9e80: stur            w1, [x2, #0x17]
    // 0x5b9e84: StoreField: r2->field_1b = r1
    //     0x5b9e84: stur            w1, [x2, #0x1b]
    // 0x5b9e88: r1 = "1.7"
    //     0x5b9e88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a68] "1.7"
    //     0x5b9e8c: ldr             x1, [x1, #0xa68]
    // 0x5b9e90: StoreField: r2->field_2b = r1
    //     0x5b9e90: stur            w1, [x2, #0x2b]
    // 0x5b9e94: r1 = <PdfObject<PdfDataType>>
    //     0x5b9e94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] TypeArguments: <PdfObject<PdfDataType>>
    //     0x5b9e98: ldr             x1, [x1, #0x558]
    // 0x5b9e9c: r0 = _Set()
    //     0x5b9e9c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b9ea0: r2 = _Uint32List
    //     0x5b9ea0: ldr             x2, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5b9ea4: StoreField: r0->field_1b = r2
    //     0x5b9ea4: stur            w2, [x0, #0x1b]
    // 0x5b9ea8: StoreField: r0->field_b = rZR
    //     0x5b9ea8: stur            wzr, [x0, #0xb]
    // 0x5b9eac: r3 = const []
    //     0x5b9eac: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5b9eb0: StoreField: r0->field_f = r3
    //     0x5b9eb0: stur            w3, [x0, #0xf]
    // 0x5b9eb4: StoreField: r0->field_13 = rZR
    //     0x5b9eb4: stur            wzr, [x0, #0x13]
    // 0x5b9eb8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b9eb8: stur            wzr, [x0, #0x17]
    // 0x5b9ebc: ldur            x4, [fp, #-8]
    // 0x5b9ec0: StoreField: r4->field_13 = r0
    //     0x5b9ec0: stur            w0, [x4, #0x13]
    //     0x5b9ec4: ldurb           w16, [x4, #-1]
    //     0x5b9ec8: ldurb           w17, [x0, #-1]
    //     0x5b9ecc: and             x16, x17, x16, lsr #2
    //     0x5b9ed0: tst             x16, HEAP, lsr #32
    //     0x5b9ed4: b.eq            #0x5b9edc
    //     0x5b9ed8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5b9edc: r1 = <PdfFont>
    //     0x5b9edc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a70] TypeArguments: <PdfFont>
    //     0x5b9ee0: ldr             x1, [x1, #0xa70]
    // 0x5b9ee4: r0 = _Set()
    //     0x5b9ee4: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5b9ee8: mov             x1, x0
    // 0x5b9eec: r0 = _Uint32List
    //     0x5b9eec: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x5b9ef0: StoreField: r1->field_1b = r0
    //     0x5b9ef0: stur            w0, [x1, #0x1b]
    // 0x5b9ef4: StoreField: r1->field_b = rZR
    //     0x5b9ef4: stur            wzr, [x1, #0xb]
    // 0x5b9ef8: r0 = const []
    //     0x5b9ef8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x5b9efc: StoreField: r1->field_f = r0
    //     0x5b9efc: stur            w0, [x1, #0xf]
    // 0x5b9f00: StoreField: r1->field_13 = rZR
    //     0x5b9f00: stur            wzr, [x1, #0x13]
    // 0x5b9f04: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5b9f04: stur            wzr, [x1, #0x17]
    // 0x5b9f08: mov             x0, x1
    // 0x5b9f0c: ldur            x2, [fp, #-8]
    // 0x5b9f10: StoreField: r2->field_2f = r0
    //     0x5b9f10: stur            w0, [x2, #0x2f]
    //     0x5b9f14: ldurb           w16, [x2, #-1]
    //     0x5b9f18: ldurb           w17, [x0, #-1]
    //     0x5b9f1c: and             x16, x17, x16, lsr #2
    //     0x5b9f20: tst             x16, HEAP, lsr #32
    //     0x5b9f24: b.eq            #0x5b9f2c
    //     0x5b9f28: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b9f2c: r0 = 1
    //     0x5b9f2c: movz            x0, #0x1
    // 0x5b9f30: StoreField: r2->field_b = r0
    //     0x5b9f30: stur            x0, [x2, #0xb]
    // 0x5b9f34: r0 = LoadStaticField(0xd98)
    //     0x5b9f34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5b9f38: ldr             x0, [x0, #0x1b30]
    // 0x5b9f3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b9f40: cmp             w0, w16
    // 0x5b9f44: b.ne            #0x5b9f54
    // 0x5b9f48: r2 = defaultDeflate
    //     0x5b9f48: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a78] Field <::.defaultDeflate>: static late (offset: 0xd98)
    //     0x5b9f4c: ldr             x2, [x2, #0xa78]
    // 0x5b9f50: r0 = InitLateStaticField()
    //     0x5b9f50: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x5b9f54: stur            x0, [fp, #-0x18]
    // 0x5b9f58: r0 = PdfSettings()
    //     0x5b9f58: bl              #0x5ba238  ; AllocatePdfSettingsStub -> PdfSettings (size=0x18)
    // 0x5b9f5c: mov             x3, x0
    // 0x5b9f60: ldur            x0, [fp, #-0x18]
    // 0x5b9f64: stur            x3, [fp, #-0x20]
    // 0x5b9f68: StoreField: r3->field_7 = r0
    //     0x5b9f68: stur            w0, [x3, #7]
    // 0x5b9f6c: ldur            x2, [fp, #-0x10]
    // 0x5b9f70: r1 = Function '<anonymous closure>':.
    //     0x5b9f70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a80] AnonymousClosure: (0x5ba244), in [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument (0x5b9e48)
    //     0x5b9f74: ldr             x1, [x1, #0xa80]
    // 0x5b9f78: r0 = AllocateClosure()
    //     0x5b9f78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5b9f7c: mov             x1, x0
    // 0x5b9f80: ldur            x0, [fp, #-0x20]
    // 0x5b9f84: StoreField: r0->field_b = r1
    //     0x5b9f84: stur            w1, [x0, #0xb]
    // 0x5b9f88: r1 = false
    //     0x5b9f88: add             x1, NULL, #0x30  ; false
    // 0x5b9f8c: StoreField: r0->field_f = r1
    //     0x5b9f8c: stur            w1, [x0, #0xf]
    // 0x5b9f90: r1 = Instance_PdfVersion
    //     0x5b9f90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a88] Obj!PdfVersion@97d631
    //     0x5b9f94: ldr             x1, [x1, #0xa88]
    // 0x5b9f98: StoreField: r0->field_13 = r1
    //     0x5b9f98: stur            w1, [x0, #0x13]
    // 0x5b9f9c: ldur            x2, [fp, #-8]
    // 0x5b9fa0: LoadField: r1 = r2->field_1b
    //     0x5b9fa0: ldur            w1, [x2, #0x1b]
    // 0x5b9fa4: DecompressPointer r1
    //     0x5b9fa4: add             x1, x1, HEAP, lsl #32
    // 0x5b9fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b9fac: cmp             w1, w16
    // 0x5b9fb0: b.ne            #0x5ba068
    // 0x5b9fb4: StoreField: r2->field_1b = r0
    //     0x5b9fb4: stur            w0, [x2, #0x1b]
    //     0x5b9fb8: ldurb           w16, [x2, #-1]
    //     0x5b9fbc: ldurb           w17, [x0, #-1]
    //     0x5b9fc0: and             x16, x17, x16, lsr #2
    //     0x5b9fc4: tst             x16, HEAP, lsr #32
    //     0x5b9fc8: b.eq            #0x5b9fd0
    //     0x5b9fcc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b9fd0: r1 = <PdfDict<PdfDataType>>
    //     0x5b9fd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x5b9fd4: ldr             x1, [x1, #0x550]
    // 0x5b9fd8: r0 = PdfPageList()
    //     0x5b9fd8: bl              #0x5ba22c  ; AllocatePdfPageListStub -> PdfPageList (size=0x30)
    // 0x5b9fdc: mov             x1, x0
    // 0x5b9fe0: ldur            x2, [fp, #-8]
    // 0x5b9fe4: stur            x0, [fp, #-0x10]
    // 0x5b9fe8: r0 = PdfPageList()
    //     0x5b9fe8: bl              #0x5ba15c  ; [package:pdf/src/pdf/obj/page_list.dart] PdfPageList::PdfPageList
    // 0x5b9fec: r1 = <PdfDict<PdfDataType>>
    //     0x5b9fec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x5b9ff0: ldr             x1, [x1, #0x550]
    // 0x5b9ff4: r0 = PdfCatalog()
    //     0x5b9ff4: bl              #0x5ba150  ; AllocatePdfCatalogStub -> PdfCatalog (size=0x4c)
    // 0x5b9ff8: mov             x1, x0
    // 0x5b9ffc: ldur            x2, [fp, #-8]
    // 0x5ba000: ldur            x3, [fp, #-0x10]
    // 0x5ba004: stur            x0, [fp, #-0x10]
    // 0x5ba008: r0 = PdfCatalog()
    //     0x5ba008: bl              #0x5ba084  ; [package:pdf/src/pdf/obj/catalog.dart] PdfCatalog::PdfCatalog
    // 0x5ba00c: ldur            x1, [fp, #-8]
    // 0x5ba010: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ba010: ldur            w0, [x1, #0x17]
    // 0x5ba014: DecompressPointer r0
    //     0x5ba014: add             x0, x0, HEAP, lsl #32
    // 0x5ba018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5ba01c: cmp             w0, w16
    // 0x5ba020: b.ne            #0x5ba054
    // 0x5ba024: ldur            x0, [fp, #-0x10]
    // 0x5ba028: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ba028: stur            w0, [x1, #0x17]
    //     0x5ba02c: ldurb           w16, [x1, #-1]
    //     0x5ba030: ldurb           w17, [x0, #-1]
    //     0x5ba034: and             x16, x17, x16, lsr #2
    //     0x5ba038: tst             x16, HEAP, lsr #32
    //     0x5ba03c: b.eq            #0x5ba044
    //     0x5ba040: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ba044: r0 = Null
    //     0x5ba044: mov             x0, NULL
    // 0x5ba048: LeaveFrame
    //     0x5ba048: mov             SP, fp
    //     0x5ba04c: ldp             fp, lr, [SP], #0x10
    // 0x5ba050: ret
    //     0x5ba050: ret             
    // 0x5ba054: r16 = "catalog"
    //     0x5ba054: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a90] "catalog"
    //     0x5ba058: ldr             x16, [x16, #0xa90]
    // 0x5ba05c: str             x16, [SP]
    // 0x5ba060: r0 = _throwFieldAlreadyInitialized()
    //     0x5ba060: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ba064: brk             #0
    // 0x5ba068: r16 = "settings"
    //     0x5ba068: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad0] "settings"
    //     0x5ba06c: ldr             x16, [x16, #0xad0]
    // 0x5ba070: str             x16, [SP]
    // 0x5ba074: r0 = _throwFieldAlreadyInitialized()
    //     0x5ba074: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5ba078: brk             #0
    // 0x5ba07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba07c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba080: b               #0x5b9e68
  }
  [closure] Uint8List <anonymous closure>(dynamic, Uint8List, PdfObjectBase<PdfDataType>) {
    // ** addr: 0x5ba244, size: 0x8
    // 0x5ba244: ldr             x0, [SP, #8]
    // 0x5ba248: ret
    //     0x5ba248: ret             
  }
}

// class id: 4752, size: 0x14, field offset: 0x14
enum PdfPageMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b380, size: 0x64
    // 0x79b380: EnterFrame
    //     0x79b380: stp             fp, lr, [SP, #-0x10]!
    //     0x79b384: mov             fp, SP
    // 0x79b388: AllocStack(0x10)
    //     0x79b388: sub             SP, SP, #0x10
    // 0x79b38c: SetupParameters(PdfPageMode this /* r1 => r0, fp-0x8 */)
    //     0x79b38c: mov             x0, x1
    //     0x79b390: stur            x1, [fp, #-8]
    // 0x79b394: CheckStackOverflow
    //     0x79b394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b398: cmp             SP, x16
    //     0x79b39c: b.ls            #0x79b3dc
    // 0x79b3a0: r1 = Null
    //     0x79b3a0: mov             x1, NULL
    // 0x79b3a4: r2 = 4
    //     0x79b3a4: movz            x2, #0x4
    // 0x79b3a8: r0 = AllocateArray()
    //     0x79b3a8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b3ac: r16 = "PdfPageMode."
    //     0x79b3ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20558] "PdfPageMode."
    //     0x79b3b0: ldr             x16, [x16, #0x558]
    // 0x79b3b4: StoreField: r0->field_f = r16
    //     0x79b3b4: stur            w16, [x0, #0xf]
    // 0x79b3b8: ldur            x1, [fp, #-8]
    // 0x79b3bc: LoadField: r2 = r1->field_f
    //     0x79b3bc: ldur            w2, [x1, #0xf]
    // 0x79b3c0: DecompressPointer r2
    //     0x79b3c0: add             x2, x2, HEAP, lsl #32
    // 0x79b3c4: StoreField: r0->field_13 = r2
    //     0x79b3c4: stur            w2, [x0, #0x13]
    // 0x79b3c8: str             x0, [SP]
    // 0x79b3cc: r0 = _interpolate()
    //     0x79b3cc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b3d0: LeaveFrame
    //     0x79b3d0: mov             SP, fp
    //     0x79b3d4: ldp             fp, lr, [SP], #0x10
    // 0x79b3d8: ret
    //     0x79b3d8: ret             
    // 0x79b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b3dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b3e0: b               #0x79b3a0
  }
}
