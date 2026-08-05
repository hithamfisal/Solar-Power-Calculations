// lib: , url: package:pdf/src/widgets/document.dart

// class id: 1049443, size: 0x8
class :: {
}

// class id: 542, size: 0x14, field offset: 0x8
class Document extends Object {

  _ save(/* No info */) async {
    // ** addr: 0x5a4534, size: 0x128
    // 0x5a4534: EnterFrame
    //     0x5a4534: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4538: mov             fp, SP
    // 0x5a453c: AllocStack(0x28)
    //     0x5a453c: sub             SP, SP, #0x28
    // 0x5a4540: SetupParameters(Document this /* r1 => r2, fp-0x10 */)
    //     0x5a4540: stur            NULL, [fp, #-8]
    //     0x5a4544: mov             x2, x1
    //     0x5a4548: stur            x1, [fp, #-0x10]
    // 0x5a454c: CheckStackOverflow
    //     0x5a454c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4550: cmp             SP, x16
    //     0x5a4554: b.ls            #0x5a464c
    // 0x5a4558: InitAsync() -> Future<Uint8List>
    //     0x5a4558: ldr             x0, [PP, #0x36e8]  ; [pp+0x36e8] TypeArguments: <Uint8List>
    //     0x5a455c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x5a4560: ldur            x3, [fp, #-0x10]
    // 0x5a4564: LoadField: r0 = r3->field_f
    //     0x5a4564: ldur            w0, [x3, #0xf]
    // 0x5a4568: DecompressPointer r0
    //     0x5a4568: add             x0, x0, HEAP, lsl #32
    // 0x5a456c: tbz             w0, #4, #0x5a460c
    // 0x5a4570: LoadField: r4 = r3->field_b
    //     0x5a4570: ldur            w4, [x3, #0xb]
    // 0x5a4574: DecompressPointer r4
    //     0x5a4574: add             x4, x4, HEAP, lsl #32
    // 0x5a4578: stur            x4, [fp, #-0x28]
    // 0x5a457c: LoadField: r0 = r4->field_b
    //     0x5a457c: ldur            w0, [x4, #0xb]
    // 0x5a4580: r5 = LoadInt32Instr(r0)
    //     0x5a4580: sbfx            x5, x0, #1, #0x1f
    // 0x5a4584: stur            x5, [fp, #-0x20]
    // 0x5a4588: r0 = 0
    //     0x5a4588: movz            x0, #0
    // 0x5a458c: CheckStackOverflow
    //     0x5a458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a4590: cmp             SP, x16
    //     0x5a4594: b.ls            #0x5a4654
    // 0x5a4598: LoadField: r1 = r4->field_b
    //     0x5a4598: ldur            w1, [x4, #0xb]
    // 0x5a459c: r2 = LoadInt32Instr(r1)
    //     0x5a459c: sbfx            x2, x1, #1, #0x1f
    // 0x5a45a0: cmp             x5, x2
    // 0x5a45a4: b.ne            #0x5a462c
    // 0x5a45a8: cmp             x0, x2
    // 0x5a45ac: b.ge            #0x5a45fc
    // 0x5a45b0: LoadField: r1 = r4->field_f
    //     0x5a45b0: ldur            w1, [x4, #0xf]
    // 0x5a45b4: DecompressPointer r1
    //     0x5a45b4: add             x1, x1, HEAP, lsl #32
    // 0x5a45b8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5a45b8: add             x16, x1, x0, lsl #2
    //     0x5a45bc: ldur            w2, [x16, #0xf]
    // 0x5a45c0: DecompressPointer r2
    //     0x5a45c0: add             x2, x2, HEAP, lsl #32
    // 0x5a45c4: add             x6, x0, #1
    // 0x5a45c8: stur            x6, [fp, #-0x18]
    // 0x5a45cc: r0 = LoadClassIdInstr(r2)
    //     0x5a45cc: ldur            x0, [x2, #-1]
    //     0x5a45d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a45d4: mov             x1, x2
    // 0x5a45d8: mov             x2, x3
    // 0x5a45dc: r0 = GDT[cid_x0 + -0xf89]()
    //     0x5a45dc: sub             lr, x0, #0xf89
    //     0x5a45e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a45e4: blr             lr
    // 0x5a45e8: ldur            x0, [fp, #-0x18]
    // 0x5a45ec: ldur            x3, [fp, #-0x10]
    // 0x5a45f0: ldur            x4, [fp, #-0x28]
    // 0x5a45f4: ldur            x5, [fp, #-0x20]
    // 0x5a45f8: b               #0x5a458c
    // 0x5a45fc: mov             x0, x3
    // 0x5a4600: r1 = true
    //     0x5a4600: add             x1, NULL, #0x20  ; true
    // 0x5a4604: StoreField: r0->field_f = r1
    //     0x5a4604: stur            w1, [x0, #0xf]
    // 0x5a4608: b               #0x5a4610
    // 0x5a460c: mov             x0, x3
    // 0x5a4610: LoadField: r1 = r0->field_7
    //     0x5a4610: ldur            w1, [x0, #7]
    // 0x5a4614: DecompressPointer r1
    //     0x5a4614: add             x1, x1, HEAP, lsl #32
    // 0x5a4618: r0 = save()
    //     0x5a4618: bl              #0x5a465c  ; [package:pdf/src/pdf/document.dart] PdfDocument::save
    // 0x5a461c: mov             x1, x0
    // 0x5a4620: stur            x1, [fp, #-0x10]
    // 0x5a4624: r0 = Await()
    //     0x5a4624: bl              #0x3dbd94  ; AwaitStub
    // 0x5a4628: r0 = ReturnAsync()
    //     0x5a4628: b               #0x44ea08  ; ReturnAsyncStub
    // 0x5a462c: mov             x0, x4
    // 0x5a4630: r0 = ConcurrentModificationError()
    //     0x5a4630: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a4634: mov             x1, x0
    // 0x5a4638: ldur            x0, [fp, #-0x28]
    // 0x5a463c: StoreField: r1->field_b = r0
    //     0x5a463c: stur            w0, [x1, #0xb]
    // 0x5a4640: mov             x0, x1
    // 0x5a4644: r0 = Throw()
    //     0x5a4644: bl              #0x933dc8  ; ThrowStub
    // 0x5a4648: brk             #0
    // 0x5a464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a464c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4650: b               #0x5a4558
    // 0x5a4654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4658: b               #0x5a4598
  }
  _ addPage(/* No info */) {
    // ** addr: 0x5a54a8, size: 0x190
    // 0x5a54a8: EnterFrame
    //     0x5a54a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a54ac: mov             fp, SP
    // 0x5a54b0: AllocStack(0x28)
    //     0x5a54b0: sub             SP, SP, #0x28
    // 0x5a54b4: SetupParameters(Document this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5a54b4: mov             x0, x2
    //     0x5a54b8: stur            x2, [fp, #-0x20]
    //     0x5a54bc: mov             x2, x1
    //     0x5a54c0: stur            x1, [fp, #-0x18]
    // 0x5a54c4: CheckStackOverflow
    //     0x5a54c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a54c8: cmp             SP, x16
    //     0x5a54cc: b.ls            #0x5a5630
    // 0x5a54d0: r1 = LoadClassIdInstr(r0)
    //     0x5a54d0: ldur            x1, [x0, #-1]
    //     0x5a54d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a54d8: cmp             x1, #0x20b
    // 0x5a54dc: b.ne            #0x5a5578
    // 0x5a54e0: LoadField: r3 = r2->field_7
    //     0x5a54e0: ldur            w3, [x2, #7]
    // 0x5a54e4: DecompressPointer r3
    //     0x5a54e4: add             x3, x3, HEAP, lsl #32
    // 0x5a54e8: stur            x3, [fp, #-0x10]
    // 0x5a54ec: LoadField: r1 = r0->field_f
    //     0x5a54ec: ldur            w1, [x0, #0xf]
    // 0x5a54f0: DecompressPointer r1
    //     0x5a54f0: add             x1, x1, HEAP, lsl #32
    // 0x5a54f4: cmp             w1, NULL
    // 0x5a54f8: b.ne            #0x5a5504
    // 0x5a54fc: r1 = Null
    //     0x5a54fc: mov             x1, NULL
    // 0x5a5500: b               #0x5a5510
    // 0x5a5504: LoadField: r4 = r1->field_3f
    //     0x5a5504: ldur            w4, [x1, #0x3f]
    // 0x5a5508: DecompressPointer r4
    //     0x5a5508: add             x4, x4, HEAP, lsl #32
    // 0x5a550c: mov             x1, x4
    // 0x5a5510: cmp             w1, NULL
    // 0x5a5514: b.ne            #0x5a5524
    // 0x5a5518: r4 = Instance_PdfPageFormat
    //     0x5a5518: add             x4, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x5a551c: ldr             x4, [x4, #0x548]
    // 0x5a5520: b               #0x5a5528
    // 0x5a5524: mov             x4, x1
    // 0x5a5528: stur            x4, [fp, #-8]
    // 0x5a552c: r1 = <PdfDict<PdfDataType>>
    //     0x5a552c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x5a5530: ldr             x1, [x1, #0x550]
    // 0x5a5534: r0 = PdfPage()
    //     0x5a5534: bl              #0x5a5c48  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x5a5538: mov             x1, x0
    // 0x5a553c: ldur            x2, [fp, #-0x10]
    // 0x5a5540: ldur            x3, [fp, #-8]
    // 0x5a5544: stur            x0, [fp, #-8]
    // 0x5a5548: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a5548: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a554c: r0 = PdfPage()
    //     0x5a554c: bl              #0x5a565c  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x5a5550: ldur            x0, [fp, #-8]
    // 0x5a5554: ldur            x4, [fp, #-0x20]
    // 0x5a5558: StoreField: r4->field_f = r0
    //     0x5a5558: stur            w0, [x4, #0xf]
    //     0x5a555c: ldurb           w16, [x4, #-1]
    //     0x5a5560: ldurb           w17, [x0, #-1]
    //     0x5a5564: and             x16, x17, x16, lsr #2
    //     0x5a5568: tst             x16, HEAP, lsr #32
    //     0x5a556c: b.eq            #0x5a5574
    //     0x5a5570: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5a5574: b               #0x5a559c
    // 0x5a5578: mov             x4, x0
    // 0x5a557c: r0 = LoadClassIdInstr(r4)
    //     0x5a557c: ldur            x0, [x4, #-1]
    //     0x5a5580: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5584: mov             x1, x4
    // 0x5a5588: ldur            x2, [fp, #-0x18]
    // 0x5a558c: r3 = Null
    //     0x5a558c: mov             x3, NULL
    // 0x5a5590: r0 = GDT[cid_x0 + -0xf87]()
    //     0x5a5590: sub             lr, x0, #0xf87
    //     0x5a5594: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5598: blr             lr
    // 0x5a559c: ldur            x0, [fp, #-0x18]
    // 0x5a55a0: LoadField: r2 = r0->field_b
    //     0x5a55a0: ldur            w2, [x0, #0xb]
    // 0x5a55a4: DecompressPointer r2
    //     0x5a55a4: add             x2, x2, HEAP, lsl #32
    // 0x5a55a8: stur            x2, [fp, #-8]
    // 0x5a55ac: LoadField: r0 = r2->field_b
    //     0x5a55ac: ldur            w0, [x2, #0xb]
    // 0x5a55b0: LoadField: r1 = r2->field_f
    //     0x5a55b0: ldur            w1, [x2, #0xf]
    // 0x5a55b4: DecompressPointer r1
    //     0x5a55b4: add             x1, x1, HEAP, lsl #32
    // 0x5a55b8: LoadField: r3 = r1->field_b
    //     0x5a55b8: ldur            w3, [x1, #0xb]
    // 0x5a55bc: r4 = LoadInt32Instr(r0)
    //     0x5a55bc: sbfx            x4, x0, #1, #0x1f
    // 0x5a55c0: stur            x4, [fp, #-0x28]
    // 0x5a55c4: r0 = LoadInt32Instr(r3)
    //     0x5a55c4: sbfx            x0, x3, #1, #0x1f
    // 0x5a55c8: cmp             x4, x0
    // 0x5a55cc: b.ne            #0x5a55d8
    // 0x5a55d0: mov             x1, x2
    // 0x5a55d4: r0 = _growToNextCapacity()
    //     0x5a55d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a55d8: ldur            x2, [fp, #-8]
    // 0x5a55dc: ldur            x3, [fp, #-0x28]
    // 0x5a55e0: add             x4, x3, #1
    // 0x5a55e4: lsl             x5, x4, #1
    // 0x5a55e8: StoreField: r2->field_b = r5
    //     0x5a55e8: stur            w5, [x2, #0xb]
    // 0x5a55ec: LoadField: r1 = r2->field_f
    //     0x5a55ec: ldur            w1, [x2, #0xf]
    // 0x5a55f0: DecompressPointer r1
    //     0x5a55f0: add             x1, x1, HEAP, lsl #32
    // 0x5a55f4: ldur            x0, [fp, #-0x20]
    // 0x5a55f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a55f8: add             x25, x1, x3, lsl #2
    //     0x5a55fc: add             x25, x25, #0xf
    //     0x5a5600: str             w0, [x25]
    //     0x5a5604: tbz             w0, #0, #0x5a5620
    //     0x5a5608: ldurb           w16, [x1, #-1]
    //     0x5a560c: ldurb           w17, [x0, #-1]
    //     0x5a5610: and             x16, x17, x16, lsr #2
    //     0x5a5614: tst             x16, HEAP, lsr #32
    //     0x5a5618: b.eq            #0x5a5620
    //     0x5a561c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a5620: r0 = Null
    //     0x5a5620: mov             x0, NULL
    // 0x5a5624: LeaveFrame
    //     0x5a5624: mov             SP, fp
    //     0x5a5628: ldp             fp, lr, [SP], #0x10
    // 0x5a562c: ret
    //     0x5a562c: ret             
    // 0x5a5630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5634: b               #0x5a54d0
  }
  _ Document(/* No info */) {
    // ** addr: 0x5b9da4, size: 0xa4
    // 0x5b9da4: EnterFrame
    //     0x5b9da4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9da8: mov             fp, SP
    // 0x5b9dac: AllocStack(0x10)
    //     0x5b9dac: sub             SP, SP, #0x10
    // 0x5b9db0: r0 = false
    //     0x5b9db0: add             x0, NULL, #0x30  ; false
    // 0x5b9db4: mov             x3, x1
    // 0x5b9db8: stur            x1, [fp, #-8]
    // 0x5b9dbc: CheckStackOverflow
    //     0x5b9dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b9dc0: cmp             SP, x16
    //     0x5b9dc4: b.ls            #0x5b9e40
    // 0x5b9dc8: StoreField: r3->field_f = r0
    //     0x5b9dc8: stur            w0, [x3, #0xf]
    // 0x5b9dcc: r1 = <Page>
    //     0x5b9dcc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] TypeArguments: <Page>
    //     0x5b9dd0: ldr             x1, [x1, #0xa60]
    // 0x5b9dd4: r2 = 0
    //     0x5b9dd4: movz            x2, #0
    // 0x5b9dd8: r0 = _GrowableList()
    //     0x5b9dd8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b9ddc: ldur            x1, [fp, #-8]
    // 0x5b9de0: StoreField: r1->field_b = r0
    //     0x5b9de0: stur            w0, [x1, #0xb]
    //     0x5b9de4: ldurb           w16, [x1, #-1]
    //     0x5b9de8: ldurb           w17, [x0, #-1]
    //     0x5b9dec: and             x16, x17, x16, lsr #2
    //     0x5b9df0: tst             x16, HEAP, lsr #32
    //     0x5b9df4: b.eq            #0x5b9dfc
    //     0x5b9df8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b9dfc: r0 = PdfDocument()
    //     0x5b9dfc: bl              #0x5ba2e0  ; AllocatePdfDocumentStub -> PdfDocument (size=0x38)
    // 0x5b9e00: mov             x1, x0
    // 0x5b9e04: stur            x0, [fp, #-0x10]
    // 0x5b9e08: r0 = PdfDocument()
    //     0x5b9e08: bl              #0x5b9e48  ; [package:pdf/src/pdf/document.dart] PdfDocument::PdfDocument
    // 0x5b9e0c: ldur            x0, [fp, #-0x10]
    // 0x5b9e10: ldur            x1, [fp, #-8]
    // 0x5b9e14: StoreField: r1->field_7 = r0
    //     0x5b9e14: stur            w0, [x1, #7]
    //     0x5b9e18: ldurb           w16, [x1, #-1]
    //     0x5b9e1c: ldurb           w17, [x0, #-1]
    //     0x5b9e20: and             x16, x17, x16, lsr #2
    //     0x5b9e24: tst             x16, HEAP, lsr #32
    //     0x5b9e28: b.eq            #0x5b9e30
    //     0x5b9e2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5b9e30: r0 = Null
    //     0x5b9e30: mov             x0, NULL
    // 0x5b9e34: LeaveFrame
    //     0x5b9e34: mov             SP, fp
    //     0x5b9e38: ldp             fp, lr, [SP], #0x10
    // 0x5b9e3c: ret
    //     0x5b9e3c: ret             
    // 0x5b9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9e40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9e44: b               #0x5b9dc8
  }
}
