// lib: , url: package:pdf/src/widgets/page.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 523, size: 0x14, field offset: 0x8
class Page extends Object {

  _ Page(/* No info */) {
    // ** addr: 0x5a5c54, size: 0x140
    // 0x5a5c54: EnterFrame
    //     0x5a5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5c58: mov             fp, SP
    // 0x5a5c5c: AllocStack(0x28)
    //     0x5a5c5c: sub             SP, SP, #0x28
    // 0x5a5c60: SetupParameters(Page this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic margin = Null /* r6, fp-0x10 */, dynamic textDirection = Null /* r2, fp-0x8 */})
    //     0x5a5c60: mov             x0, x2
    //     0x5a5c64: stur            x1, [fp, #-0x18]
    //     0x5a5c68: stur            x2, [fp, #-0x20]
    //     0x5a5c6c: stur            x3, [fp, #-0x28]
    //     0x5a5c70: ldur            w2, [x4, #0x13]
    //     0x5a5c74: ldur            w5, [x4, #0x1f]
    //     0x5a5c78: add             x5, x5, HEAP, lsl #32
    //     0x5a5c7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "margin"
    //     0x5a5c80: ldr             x16, [x16, #0xad0]
    //     0x5a5c84: cmp             w5, w16
    //     0x5a5c88: b.ne            #0x5a5cac
    //     0x5a5c8c: ldur            w5, [x4, #0x23]
    //     0x5a5c90: add             x5, x5, HEAP, lsl #32
    //     0x5a5c94: sub             w6, w2, w5
    //     0x5a5c98: add             x5, fp, w6, sxtw #2
    //     0x5a5c9c: ldr             x5, [x5, #8]
    //     0x5a5ca0: mov             x6, x5
    //     0x5a5ca4: movz            x5, #0x1
    //     0x5a5ca8: b               #0x5a5cb4
    //     0x5a5cac: mov             x6, NULL
    //     0x5a5cb0: movz            x5, #0
    //     0x5a5cb4: stur            x6, [fp, #-0x10]
    //     0x5a5cb8: lsl             x7, x5, #1
    //     0x5a5cbc: lsl             w5, w7, #1
    //     0x5a5cc0: add             w7, w5, #8
    //     0x5a5cc4: add             x16, x4, w7, sxtw #1
    //     0x5a5cc8: ldur            w8, [x16, #0xf]
    //     0x5a5ccc: add             x8, x8, HEAP, lsl #32
    //     0x5a5cd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f0] "textDirection"
    //     0x5a5cd4: ldr             x16, [x16, #0x9f0]
    //     0x5a5cd8: cmp             w8, w16
    //     0x5a5cdc: b.ne            #0x5a5d00
    //     0x5a5ce0: add             w7, w5, #0xa
    //     0x5a5ce4: add             x16, x4, w7, sxtw #1
    //     0x5a5ce8: ldur            w5, [x16, #0xf]
    //     0x5a5cec: add             x5, x5, HEAP, lsl #32
    //     0x5a5cf0: sub             w4, w2, w5
    //     0x5a5cf4: add             x2, fp, w4, sxtw #2
    //     0x5a5cf8: ldr             x2, [x2, #8]
    //     0x5a5cfc: b               #0x5a5d04
    //     0x5a5d00: mov             x2, NULL
    //     0x5a5d04: stur            x2, [fp, #-8]
    // 0x5a5d08: r0 = PageTheme()
    //     0x5a5d08: bl              #0x5a5d94  ; AllocatePageThemeStub -> PageTheme (size=0x28)
    // 0x5a5d0c: ldur            x1, [fp, #-0x28]
    // 0x5a5d10: StoreField: r0->field_1b = r1
    //     0x5a5d10: stur            w1, [x0, #0x1b]
    // 0x5a5d14: r1 = false
    //     0x5a5d14: add             x1, NULL, #0x30  ; false
    // 0x5a5d18: StoreField: r0->field_1f = r1
    //     0x5a5d18: stur            w1, [x0, #0x1f]
    // 0x5a5d1c: ldur            x1, [fp, #-8]
    // 0x5a5d20: StoreField: r0->field_23 = r1
    //     0x5a5d20: stur            w1, [x0, #0x23]
    // 0x5a5d24: r1 = Instance_PdfPageFormat
    //     0x5a5d24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x5a5d28: ldr             x1, [x1, #0x548]
    // 0x5a5d2c: StoreField: r0->field_7 = r1
    //     0x5a5d2c: stur            w1, [x0, #7]
    // 0x5a5d30: r1 = Instance_PageOrientation
    //     0x5a5d30: add             x1, PP, #0x18, lsl #12  ; [pp+0x185b0] Obj!PageOrientation@97d031
    //     0x5a5d34: ldr             x1, [x1, #0x5b0]
    // 0x5a5d38: StoreField: r0->field_b = r1
    //     0x5a5d38: stur            w1, [x0, #0xb]
    // 0x5a5d3c: ldur            x1, [fp, #-0x10]
    // 0x5a5d40: StoreField: r0->field_f = r1
    //     0x5a5d40: stur            w1, [x0, #0xf]
    // 0x5a5d44: ldur            x1, [fp, #-0x18]
    // 0x5a5d48: StoreField: r1->field_7 = r0
    //     0x5a5d48: stur            w0, [x1, #7]
    //     0x5a5d4c: ldurb           w16, [x1, #-1]
    //     0x5a5d50: ldurb           w17, [x0, #-1]
    //     0x5a5d54: and             x16, x17, x16, lsr #2
    //     0x5a5d58: tst             x16, HEAP, lsr #32
    //     0x5a5d5c: b.eq            #0x5a5d64
    //     0x5a5d60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a5d64: ldur            x0, [fp, #-0x20]
    // 0x5a5d68: StoreField: r1->field_b = r0
    //     0x5a5d68: stur            w0, [x1, #0xb]
    //     0x5a5d6c: ldurb           w16, [x1, #-1]
    //     0x5a5d70: ldurb           w17, [x0, #-1]
    //     0x5a5d74: and             x16, x17, x16, lsr #2
    //     0x5a5d78: tst             x16, HEAP, lsr #32
    //     0x5a5d7c: b.eq            #0x5a5d84
    //     0x5a5d80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a5d84: r0 = Null
    //     0x5a5d84: mov             x0, NULL
    // 0x5a5d88: LeaveFrame
    //     0x5a5d88: mov             SP, fp
    //     0x5a5d8c: ldp             fp, lr, [SP], #0x10
    // 0x5a5d90: ret
    //     0x5a5d90: ret             
  }
  get _ resolvedMargin(/* No info */) {
    // ** addr: 0x91b4e8, size: 0x44
    // 0x91b4e8: EnterFrame
    //     0x91b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b4ec: mov             fp, SP
    // 0x91b4f0: CheckStackOverflow
    //     0x91b4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b4f4: cmp             SP, x16
    //     0x91b4f8: b.ls            #0x91b524
    // 0x91b4fc: LoadField: r0 = r1->field_7
    //     0x91b4fc: ldur            w0, [x1, #7]
    // 0x91b500: DecompressPointer r0
    //     0x91b500: add             x0, x0, HEAP, lsl #32
    // 0x91b504: mov             x1, x0
    // 0x91b508: r0 = margin()
    //     0x91b508: bl              #0x91b8c4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x91b50c: cmp             w0, NULL
    // 0x91b510: b.ne            #0x91b518
    // 0x91b514: r0 = Null
    //     0x91b514: mov             x0, NULL
    // 0x91b518: LeaveFrame
    //     0x91b518: mov             SP, fp
    //     0x91b51c: ldp             fp, lr, [SP], #0x10
    // 0x91b520: ret
    //     0x91b520: ret             
    // 0x91b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b528: b               #0x91b4fc
  }
  _ generate(/* No info */) {
    // ** addr: 0x91b944, size: 0xcc
    // 0x91b944: EnterFrame
    //     0x91b944: stp             fp, lr, [SP, #-0x10]!
    //     0x91b948: mov             fp, SP
    // 0x91b94c: AllocStack(0x18)
    //     0x91b94c: sub             SP, SP, #0x18
    // 0x91b950: SetupParameters(Page this /* r1 => r0, fp-0x18 */)
    //     0x91b950: mov             x0, x1
    //     0x91b954: stur            x1, [fp, #-0x18]
    // 0x91b958: CheckStackOverflow
    //     0x91b958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b95c: cmp             SP, x16
    //     0x91b960: b.ls            #0x91ba08
    // 0x91b964: LoadField: r3 = r2->field_7
    //     0x91b964: ldur            w3, [x2, #7]
    // 0x91b968: DecompressPointer r3
    //     0x91b968: add             x3, x3, HEAP, lsl #32
    // 0x91b96c: stur            x3, [fp, #-0x10]
    // 0x91b970: LoadField: r1 = r0->field_f
    //     0x91b970: ldur            w1, [x0, #0xf]
    // 0x91b974: DecompressPointer r1
    //     0x91b974: add             x1, x1, HEAP, lsl #32
    // 0x91b978: cmp             w1, NULL
    // 0x91b97c: b.ne            #0x91b988
    // 0x91b980: r1 = Null
    //     0x91b980: mov             x1, NULL
    // 0x91b984: b               #0x91b994
    // 0x91b988: LoadField: r2 = r1->field_3f
    //     0x91b988: ldur            w2, [x1, #0x3f]
    // 0x91b98c: DecompressPointer r2
    //     0x91b98c: add             x2, x2, HEAP, lsl #32
    // 0x91b990: mov             x1, x2
    // 0x91b994: cmp             w1, NULL
    // 0x91b998: b.ne            #0x91b9a8
    // 0x91b99c: r2 = Instance_PdfPageFormat
    //     0x91b99c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91b9a0: ldr             x2, [x2, #0x548]
    // 0x91b9a4: b               #0x91b9ac
    // 0x91b9a8: mov             x2, x1
    // 0x91b9ac: stur            x2, [fp, #-8]
    // 0x91b9b0: r1 = <PdfDict<PdfDataType>>
    //     0x91b9b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] TypeArguments: <PdfDict<PdfDataType>>
    //     0x91b9b4: ldr             x1, [x1, #0x550]
    // 0x91b9b8: r0 = PdfPage()
    //     0x91b9b8: bl              #0x5a5c48  ; AllocatePdfPageStub -> PdfPage (size=0x54)
    // 0x91b9bc: mov             x1, x0
    // 0x91b9c0: ldur            x2, [fp, #-0x10]
    // 0x91b9c4: ldur            x3, [fp, #-8]
    // 0x91b9c8: stur            x0, [fp, #-8]
    // 0x91b9cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x91b9cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x91b9d0: r0 = PdfPage()
    //     0x91b9d0: bl              #0x5a565c  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::PdfPage
    // 0x91b9d4: ldur            x0, [fp, #-8]
    // 0x91b9d8: ldur            x1, [fp, #-0x18]
    // 0x91b9dc: StoreField: r1->field_f = r0
    //     0x91b9dc: stur            w0, [x1, #0xf]
    //     0x91b9e0: ldurb           w16, [x1, #-1]
    //     0x91b9e4: ldurb           w17, [x0, #-1]
    //     0x91b9e8: and             x16, x17, x16, lsr #2
    //     0x91b9ec: tst             x16, HEAP, lsr #32
    //     0x91b9f0: b.eq            #0x91b9f8
    //     0x91b9f4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91b9f8: r0 = Null
    //     0x91b9f8: mov             x0, NULL
    // 0x91b9fc: LeaveFrame
    //     0x91b9fc: mov             SP, fp
    //     0x91ba00: ldp             fp, lr, [SP], #0x10
    // 0x91ba04: ret
    //     0x91ba04: ret             
    // 0x91ba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba0c: b               #0x91b964
  }
  _ postProcess(/* No info */) {
    // ** addr: 0x91c6bc, size: 0x390
    // 0x91c6bc: EnterFrame
    //     0x91c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91c6c0: mov             fp, SP
    // 0x91c6c4: AllocStack(0x60)
    //     0x91c6c4: sub             SP, SP, #0x60
    // 0x91c6c8: SetupParameters(Page this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91c6c8: mov             x0, x1
    //     0x91c6cc: stur            x1, [fp, #-8]
    //     0x91c6d0: stur            x2, [fp, #-0x10]
    // 0x91c6d4: CheckStackOverflow
    //     0x91c6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c6d8: cmp             SP, x16
    //     0x91c6dc: b.ls            #0x91ca28
    // 0x91c6e0: LoadField: r1 = r0->field_f
    //     0x91c6e0: ldur            w1, [x0, #0xf]
    // 0x91c6e4: DecompressPointer r1
    //     0x91c6e4: add             x1, x1, HEAP, lsl #32
    // 0x91c6e8: cmp             w1, NULL
    // 0x91c6ec: b.eq            #0x91ca30
    // 0x91c6f0: r0 = getGraphics()
    //     0x91c6f0: bl              #0x91b564  ; [package:pdf/src/pdf/obj/page.dart] PdfPage::getGraphics
    // 0x91c6f4: mov             x1, x0
    // 0x91c6f8: stur            x0, [fp, #-0x18]
    // 0x91c6fc: r0 = reset()
    //     0x91c6fc: bl              #0x91b4a4  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::reset
    // 0x91c700: ldur            x1, [fp, #-8]
    // 0x91c704: r0 = resolvedMargin()
    //     0x91c704: bl              #0x91b4e8  ; [package:pdf/src/widgets/page.dart] Page::resolvedMargin
    // 0x91c708: mov             x2, x0
    // 0x91c70c: ldur            x0, [fp, #-8]
    // 0x91c710: stur            x2, [fp, #-0x20]
    // 0x91c714: LoadField: r1 = r0->field_f
    //     0x91c714: ldur            w1, [x0, #0xf]
    // 0x91c718: DecompressPointer r1
    //     0x91c718: add             x1, x1, HEAP, lsl #32
    // 0x91c71c: cmp             w1, NULL
    // 0x91c720: b.ne            #0x91c72c
    // 0x91c724: r1 = Null
    //     0x91c724: mov             x1, NULL
    // 0x91c728: b               #0x91c738
    // 0x91c72c: LoadField: r3 = r1->field_3f
    //     0x91c72c: ldur            w3, [x1, #0x3f]
    // 0x91c730: DecompressPointer r3
    //     0x91c730: add             x3, x3, HEAP, lsl #32
    // 0x91c734: mov             x1, x3
    // 0x91c738: cmp             w1, NULL
    // 0x91c73c: b.ne            #0x91c748
    // 0x91c740: r1 = Instance_PdfPageFormat
    //     0x91c740: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91c744: ldr             x1, [x1, #0x548]
    // 0x91c748: LoadField: d0 = r1->field_7
    //     0x91c748: ldur            d0, [x1, #7]
    // 0x91c74c: stur            d0, [fp, #-0x48]
    // 0x91c750: cmp             w2, NULL
    // 0x91c754: b.eq            #0x91ca34
    // 0x91c758: mov             x1, x2
    // 0x91c75c: r0 = horizontal()
    //     0x91c75c: bl              #0x91cf0c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x91c760: mov             v1.16b, v0.16b
    // 0x91c764: ldur            d0, [fp, #-0x48]
    // 0x91c768: fsub            d2, d0, d1
    // 0x91c76c: ldur            x1, [fp, #-8]
    // 0x91c770: stur            d2, [fp, #-0x50]
    // 0x91c774: LoadField: r0 = r1->field_f
    //     0x91c774: ldur            w0, [x1, #0xf]
    // 0x91c778: DecompressPointer r0
    //     0x91c778: add             x0, x0, HEAP, lsl #32
    // 0x91c77c: stur            x0, [fp, #-0x28]
    // 0x91c780: cmp             w0, NULL
    // 0x91c784: b.ne            #0x91c790
    // 0x91c788: r2 = Null
    //     0x91c788: mov             x2, NULL
    // 0x91c78c: b               #0x91c798
    // 0x91c790: LoadField: r2 = r0->field_3f
    //     0x91c790: ldur            w2, [x0, #0x3f]
    // 0x91c794: DecompressPointer r2
    //     0x91c794: add             x2, x2, HEAP, lsl #32
    // 0x91c798: cmp             w2, NULL
    // 0x91c79c: b.ne            #0x91c7ac
    // 0x91c7a0: r4 = Instance_PdfPageFormat
    //     0x91c7a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91c7a4: ldr             x4, [x4, #0x548]
    // 0x91c7a8: b               #0x91c7b0
    // 0x91c7ac: mov             x4, x2
    // 0x91c7b0: ldur            x3, [fp, #-0x10]
    // 0x91c7b4: ldur            x2, [fp, #-0x20]
    // 0x91c7b8: LoadField: d0 = r4->field_f
    //     0x91c7b8: ldur            d0, [x4, #0xf]
    // 0x91c7bc: LoadField: d1 = r2->field_f
    //     0x91c7bc: ldur            d1, [x2, #0xf]
    // 0x91c7c0: LoadField: d3 = r2->field_1f
    //     0x91c7c0: ldur            d3, [x2, #0x1f]
    // 0x91c7c4: fadd            d4, d1, d3
    // 0x91c7c8: fsub            d1, d0, d4
    // 0x91c7cc: stur            d1, [fp, #-0x48]
    // 0x91c7d0: r0 = BoxConstraints()
    //     0x91c7d0: bl              #0x5bdd4c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91c7d4: stur            x0, [fp, #-0x40]
    // 0x91c7d8: StoreField: r0->field_7 = rZR
    //     0x91c7d8: stur            xzr, [x0, #7]
    // 0x91c7dc: ldur            d0, [fp, #-0x50]
    // 0x91c7e0: StoreField: r0->field_f = d0
    //     0x91c7e0: stur            d0, [x0, #0xf]
    // 0x91c7e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91c7e4: stur            xzr, [x0, #0x17]
    // 0x91c7e8: ldur            d0, [fp, #-0x48]
    // 0x91c7ec: StoreField: r0->field_1f = d0
    //     0x91c7ec: stur            d0, [x0, #0x1f]
    // 0x91c7f0: ldur            x3, [fp, #-8]
    // 0x91c7f4: LoadField: r4 = r3->field_7
    //     0x91c7f4: ldur            w4, [x3, #7]
    // 0x91c7f8: DecompressPointer r4
    //     0x91c7f8: add             x4, x4, HEAP, lsl #32
    // 0x91c7fc: stur            x4, [fp, #-0x38]
    // 0x91c800: LoadField: r5 = r4->field_1b
    //     0x91c800: ldur            w5, [x4, #0x1b]
    // 0x91c804: DecompressPointer r5
    //     0x91c804: add             x5, x5, HEAP, lsl #32
    // 0x91c808: ldur            x1, [fp, #-0x10]
    // 0x91c80c: stur            x5, [fp, #-0x30]
    // 0x91c810: LoadField: r2 = r1->field_7
    //     0x91c810: ldur            w2, [x1, #7]
    // 0x91c814: DecompressPointer r2
    //     0x91c814: add             x2, x2, HEAP, lsl #32
    // 0x91c818: ldur            x1, [fp, #-0x28]
    // 0x91c81c: cmp             w1, NULL
    // 0x91c820: b.eq            #0x91ca38
    // 0x91c824: ldur            x16, [fp, #-0x18]
    // 0x91c828: stp             x16, x1, [SP]
    // 0x91c82c: r1 = Null
    //     0x91c82c: mov             x1, NULL
    // 0x91c830: r4 = const [0, 0x4, 0x2, 0x2, canvas, 0x3, page, 0x2, null]
    //     0x91c830: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc30] List(9) [0, 0x4, 0x2, 0x2, "canvas", 0x3, "page", 0x2, Null]
    //     0x91c834: ldr             x4, [x4, #0xc30]
    // 0x91c838: r0 = Context()
    //     0x91c838: bl              #0x91b7bc  ; [package:pdf/src/widgets/widget.dart] Context::Context
    // 0x91c83c: r1 = Null
    //     0x91c83c: mov             x1, NULL
    // 0x91c840: r2 = 2
    //     0x91c840: movz            x2, #0x2
    // 0x91c844: stur            x0, [fp, #-0x10]
    // 0x91c848: r0 = AllocateArray()
    //     0x91c848: bl              #0x935bc4  ; AllocateArrayStub
    // 0x91c84c: mov             x2, x0
    // 0x91c850: ldur            x0, [fp, #-0x30]
    // 0x91c854: stur            x2, [fp, #-0x18]
    // 0x91c858: StoreField: r2->field_f = r0
    //     0x91c858: stur            w0, [x2, #0xf]
    // 0x91c85c: r1 = <Inherited>
    //     0x91c85c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc38] TypeArguments: <Inherited>
    //     0x91c860: ldr             x1, [x1, #0xc38]
    // 0x91c864: r0 = AllocateGrowableArray()
    //     0x91c864: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x91c868: mov             x1, x0
    // 0x91c86c: ldur            x0, [fp, #-0x18]
    // 0x91c870: stur            x1, [fp, #-0x28]
    // 0x91c874: StoreField: r1->field_f = r0
    //     0x91c874: stur            w0, [x1, #0xf]
    // 0x91c878: r0 = 2
    //     0x91c878: movz            x0, #0x2
    // 0x91c87c: StoreField: r1->field_b = r0
    //     0x91c87c: stur            w0, [x1, #0xb]
    // 0x91c880: ldur            x0, [fp, #-0x38]
    // 0x91c884: LoadField: r2 = r0->field_23
    //     0x91c884: ldur            w2, [x0, #0x23]
    // 0x91c888: DecompressPointer r2
    //     0x91c888: add             x2, x2, HEAP, lsl #32
    // 0x91c88c: stur            x2, [fp, #-0x18]
    // 0x91c890: cmp             w2, NULL
    // 0x91c894: b.eq            #0x91c8f4
    // 0x91c898: r0 = InheritedDirectionality()
    //     0x91c898: bl              #0x8729a8  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0x91c89c: mov             x2, x0
    // 0x91c8a0: ldur            x0, [fp, #-0x18]
    // 0x91c8a4: stur            x2, [fp, #-0x30]
    // 0x91c8a8: StoreField: r2->field_7 = r0
    //     0x91c8a8: stur            w0, [x2, #7]
    // 0x91c8ac: ldur            x1, [fp, #-0x28]
    // 0x91c8b0: r0 = _growToNextCapacity()
    //     0x91c8b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91c8b4: ldur            x2, [fp, #-0x28]
    // 0x91c8b8: r0 = 4
    //     0x91c8b8: movz            x0, #0x4
    // 0x91c8bc: StoreField: r2->field_b = r0
    //     0x91c8bc: stur            w0, [x2, #0xb]
    // 0x91c8c0: LoadField: r1 = r2->field_f
    //     0x91c8c0: ldur            w1, [x2, #0xf]
    // 0x91c8c4: DecompressPointer r1
    //     0x91c8c4: add             x1, x1, HEAP, lsl #32
    // 0x91c8c8: ldur            x0, [fp, #-0x30]
    // 0x91c8cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x91c8cc: add             x25, x1, #0x13
    //     0x91c8d0: str             w0, [x25]
    //     0x91c8d4: tbz             w0, #0, #0x91c8f0
    //     0x91c8d8: ldurb           w16, [x1, #-1]
    //     0x91c8dc: ldurb           w17, [x0, #-1]
    //     0x91c8e0: and             x16, x17, x16, lsr #2
    //     0x91c8e4: tst             x16, HEAP, lsr #32
    //     0x91c8e8: b.eq            #0x91c8f0
    //     0x91c8ec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x91c8f0: b               #0x91c8f8
    // 0x91c8f4: mov             x2, x1
    // 0x91c8f8: ldur            x0, [fp, #-8]
    // 0x91c8fc: ldur            x1, [fp, #-0x10]
    // 0x91c900: r0 = inheritFromAll()
    //     0x91c900: bl              #0x873ca4  ; [package:pdf/src/widgets/widget.dart] Context::inheritFromAll
    // 0x91c904: mov             x2, x0
    // 0x91c908: ldur            x1, [fp, #-8]
    // 0x91c90c: stur            x2, [fp, #-0x10]
    // 0x91c910: LoadField: r0 = r1->field_b
    //     0x91c910: ldur            w0, [x1, #0xb]
    // 0x91c914: DecompressPointer r0
    //     0x91c914: add             x0, x0, HEAP, lsl #32
    // 0x91c918: stp             x2, x0, [SP]
    // 0x91c91c: ClosureCall
    //     0x91c91c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91c920: ldur            x2, [x0, #0x1f]
    //     0x91c924: blr             x2
    // 0x91c928: ldur            x1, [fp, #-8]
    // 0x91c92c: mov             x2, x0
    // 0x91c930: ldur            x3, [fp, #-0x10]
    // 0x91c934: ldur            x5, [fp, #-0x40]
    // 0x91c938: stur            x0, [fp, #-0x18]
    // 0x91c93c: r0 = layout()
    //     0x91c93c: bl              #0x91cc88  ; [package:pdf/src/widgets/page.dart] Page::layout
    // 0x91c940: mov             x1, x0
    // 0x91c944: ldur            x0, [fp, #-8]
    // 0x91c948: LoadField: r2 = r0->field_f
    //     0x91c948: ldur            w2, [x0, #0xf]
    // 0x91c94c: DecompressPointer r2
    //     0x91c94c: add             x2, x2, HEAP, lsl #32
    // 0x91c950: stur            x2, [fp, #-0x28]
    // 0x91c954: cmp             w2, NULL
    // 0x91c958: b.eq            #0x91ca3c
    // 0x91c95c: LoadField: r3 = r2->field_3f
    //     0x91c95c: ldur            w3, [x2, #0x3f]
    // 0x91c960: DecompressPointer r3
    //     0x91c960: add             x3, x3, HEAP, lsl #32
    // 0x91c964: LoadField: d0 = r3->field_f
    //     0x91c964: ldur            d0, [x3, #0xf]
    // 0x91c968: d1 = inf
    //     0x91c968: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x91c96c: fcmp            d0, d1
    // 0x91c970: b.ne            #0x91ca08
    // 0x91c974: LoadField: d1 = r1->field_7
    //     0x91c974: ldur            d1, [x1, #7]
    // 0x91c978: LoadField: d0 = r1->field_f
    //     0x91c978: ldur            d0, [x1, #0xf]
    // 0x91c97c: mov             x1, x3
    // 0x91c980: r0 = copyWith()
    //     0x91c980: bl              #0x91cc14  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::copyWith
    // 0x91c984: ldur            x1, [fp, #-0x28]
    // 0x91c988: StoreField: r1->field_3f = r0
    //     0x91c988: stur            w0, [x1, #0x3f]
    //     0x91c98c: ldurb           w16, [x1, #-1]
    //     0x91c990: ldurb           w17, [x0, #-1]
    //     0x91c994: and             x16, x17, x16, lsr #2
    //     0x91c998: tst             x16, HEAP, lsr #32
    //     0x91c99c: b.eq            #0x91c9a4
    //     0x91c9a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91c9a4: ldur            x1, [fp, #-8]
    // 0x91c9a8: r0 = _simpleInstanceOfFalse()
    //     0x91c9a8: bl              #0x92ca4c  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x91c9ac: tbnz            w0, #4, #0x91c9d0
    // 0x91c9b0: ldur            x0, [fp, #-8]
    // 0x91c9b4: LoadField: r1 = r0->field_f
    //     0x91c9b4: ldur            w1, [x0, #0xf]
    // 0x91c9b8: DecompressPointer r1
    //     0x91c9b8: add             x1, x1, HEAP, lsl #32
    // 0x91c9bc: cmp             w1, NULL
    // 0x91c9c0: b.eq            #0x91ca40
    // 0x91c9c4: ldur            x1, [fp, #-0x20]
    // 0x91c9c8: r0 = horizontal()
    //     0x91c9c8: bl              #0x91cf0c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x91c9cc: b               #0x91ca08
    // 0x91c9d0: ldur            x0, [fp, #-8]
    // 0x91c9d4: LoadField: r1 = r0->field_f
    //     0x91c9d4: ldur            w1, [x0, #0xf]
    // 0x91c9d8: DecompressPointer r1
    //     0x91c9d8: add             x1, x1, HEAP, lsl #32
    // 0x91c9dc: cmp             w1, NULL
    // 0x91c9e0: b.eq            #0x91ca44
    // 0x91c9e4: ldur            x1, [fp, #-0x20]
    // 0x91c9e8: r0 = horizontal()
    //     0x91c9e8: bl              #0x91cf0c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x91c9ec: ldur            x0, [fp, #-8]
    // 0x91c9f0: LoadField: r1 = r0->field_f
    //     0x91c9f0: ldur            w1, [x0, #0xf]
    // 0x91c9f4: DecompressPointer r1
    //     0x91c9f4: add             x1, x1, HEAP, lsl #32
    // 0x91c9f8: cmp             w1, NULL
    // 0x91c9fc: b.eq            #0x91ca48
    // 0x91ca00: ldur            x1, [fp, #-0x20]
    // 0x91ca04: r0 = vertical()
    //     0x91ca04: bl              #0x91cc04  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::vertical
    // 0x91ca08: ldur            x1, [fp, #-8]
    // 0x91ca0c: ldur            x2, [fp, #-0x18]
    // 0x91ca10: ldur            x3, [fp, #-0x10]
    // 0x91ca14: r0 = paint()
    //     0x91ca14: bl              #0x91ca4c  ; [package:pdf/src/widgets/page.dart] Page::paint
    // 0x91ca18: r0 = Null
    //     0x91ca18: mov             x0, NULL
    // 0x91ca1c: LeaveFrame
    //     0x91ca1c: mov             SP, fp
    //     0x91ca20: ldp             fp, lr, [SP], #0x10
    // 0x91ca24: ret
    //     0x91ca24: ret             
    // 0x91ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ca28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ca2c: b               #0x91c6e0
    // 0x91ca30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91ca34: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91ca38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x91ca4c, size: 0x1b8
    // 0x91ca4c: EnterFrame
    //     0x91ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca50: mov             fp, SP
    // 0x91ca54: AllocStack(0x40)
    //     0x91ca54: sub             SP, SP, #0x40
    // 0x91ca58: SetupParameters(Page this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x91ca58: mov             x0, x2
    //     0x91ca5c: stur            x2, [fp, #-0x18]
    //     0x91ca60: mov             x2, x3
    //     0x91ca64: stur            x3, [fp, #-0x20]
    //     0x91ca68: mov             x3, x1
    //     0x91ca6c: stur            x1, [fp, #-0x10]
    // 0x91ca70: CheckStackOverflow
    //     0x91ca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ca74: cmp             SP, x16
    //     0x91ca78: b.ls            #0x91cbf4
    // 0x91ca7c: LoadField: r4 = r3->field_7
    //     0x91ca7c: ldur            w4, [x3, #7]
    // 0x91ca80: DecompressPointer r4
    //     0x91ca80: add             x4, x4, HEAP, lsl #32
    // 0x91ca84: mov             x1, x4
    // 0x91ca88: stur            x4, [fp, #-8]
    // 0x91ca8c: r0 = margin()
    //     0x91ca8c: bl              #0x91b8c4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x91ca90: cmp             w0, NULL
    // 0x91ca94: b.ne            #0x91caa0
    // 0x91ca98: r1 = Null
    //     0x91ca98: mov             x1, NULL
    // 0x91ca9c: b               #0x91caa4
    // 0x91caa0: mov             x1, x0
    // 0x91caa4: ldur            x0, [fp, #-0x10]
    // 0x91caa8: cmp             w1, NULL
    // 0x91caac: b.eq            #0x91cbfc
    // 0x91cab0: LoadField: r2 = r0->field_f
    //     0x91cab0: ldur            w2, [x0, #0xf]
    // 0x91cab4: DecompressPointer r2
    //     0x91cab4: add             x2, x2, HEAP, lsl #32
    // 0x91cab8: cmp             w2, NULL
    // 0x91cabc: b.ne            #0x91cac8
    // 0x91cac0: r2 = Null
    //     0x91cac0: mov             x2, NULL
    // 0x91cac4: b               #0x91cad4
    // 0x91cac8: LoadField: r3 = r2->field_3f
    //     0x91cac8: ldur            w3, [x2, #0x3f]
    // 0x91cacc: DecompressPointer r3
    //     0x91cacc: add             x3, x3, HEAP, lsl #32
    // 0x91cad0: mov             x2, x3
    // 0x91cad4: cmp             w2, NULL
    // 0x91cad8: b.ne            #0x91cae4
    // 0x91cadc: r2 = Instance_PdfPageFormat
    //     0x91cadc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91cae0: ldr             x2, [x2, #0x548]
    // 0x91cae4: LoadField: d0 = r2->field_7
    //     0x91cae4: ldur            d0, [x2, #7]
    // 0x91cae8: stur            d0, [fp, #-0x28]
    // 0x91caec: r0 = horizontal()
    //     0x91caec: bl              #0x91cf0c  ; [package:pdf/src/widgets/geometry.dart] EdgeInsetsGeometry::horizontal
    // 0x91caf0: mov             v1.16b, v0.16b
    // 0x91caf4: ldur            d0, [fp, #-0x28]
    // 0x91caf8: fsub            d2, d0, d1
    // 0x91cafc: ldur            x0, [fp, #-0x10]
    // 0x91cb00: LoadField: r1 = r0->field_f
    //     0x91cb00: ldur            w1, [x0, #0xf]
    // 0x91cb04: DecompressPointer r1
    //     0x91cb04: add             x1, x1, HEAP, lsl #32
    // 0x91cb08: cmp             w1, NULL
    // 0x91cb0c: b.ne            #0x91cb18
    // 0x91cb10: r0 = Null
    //     0x91cb10: mov             x0, NULL
    // 0x91cb14: b               #0x91cb20
    // 0x91cb18: LoadField: r0 = r1->field_3f
    //     0x91cb18: ldur            w0, [x1, #0x3f]
    // 0x91cb1c: DecompressPointer r0
    //     0x91cb1c: add             x0, x0, HEAP, lsl #32
    // 0x91cb20: cmp             w0, NULL
    // 0x91cb24: b.eq            #0x91cb28
    // 0x91cb28: ldur            x0, [fp, #-8]
    // 0x91cb2c: LoadField: r1 = r0->field_23
    //     0x91cb2c: ldur            w1, [x0, #0x23]
    // 0x91cb30: DecompressPointer r1
    //     0x91cb30: add             x1, x1, HEAP, lsl #32
    // 0x91cb34: r16 = Instance_TextDirection
    //     0x91cb34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x91cb38: ldr             x16, [x16, #0xea8]
    // 0x91cb3c: cmp             w1, w16
    // 0x91cb40: b.ne            #0x91cbc8
    // 0x91cb44: ldur            x1, [fp, #-0x18]
    // 0x91cb48: LoadField: r0 = r1->field_7
    //     0x91cb48: ldur            w0, [x1, #7]
    // 0x91cb4c: DecompressPointer r0
    //     0x91cb4c: add             x0, x0, HEAP, lsl #32
    // 0x91cb50: cmp             w0, NULL
    // 0x91cb54: b.eq            #0x91cc00
    // 0x91cb58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x91cb58: ldur            d0, [x0, #0x17]
    // 0x91cb5c: stur            d0, [fp, #-0x40]
    // 0x91cb60: fsub            d1, d2, d0
    // 0x91cb64: LoadField: d2 = r0->field_7
    //     0x91cb64: ldur            d2, [x0, #7]
    // 0x91cb68: fadd            d3, d1, d2
    // 0x91cb6c: stur            d3, [fp, #-0x38]
    // 0x91cb70: LoadField: d1 = r0->field_f
    //     0x91cb70: ldur            d1, [x0, #0xf]
    // 0x91cb74: stur            d1, [fp, #-0x30]
    // 0x91cb78: LoadField: d2 = r0->field_1f
    //     0x91cb78: ldur            d2, [x0, #0x1f]
    // 0x91cb7c: stur            d2, [fp, #-0x28]
    // 0x91cb80: r0 = PdfRect()
    //     0x91cb80: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x91cb84: ldur            d0, [fp, #-0x38]
    // 0x91cb88: StoreField: r0->field_7 = d0
    //     0x91cb88: stur            d0, [x0, #7]
    // 0x91cb8c: ldur            d0, [fp, #-0x30]
    // 0x91cb90: StoreField: r0->field_f = d0
    //     0x91cb90: stur            d0, [x0, #0xf]
    // 0x91cb94: ldur            d0, [fp, #-0x40]
    // 0x91cb98: ArrayStore: r0[0] = d0  ; List_8
    //     0x91cb98: stur            d0, [x0, #0x17]
    // 0x91cb9c: ldur            d0, [fp, #-0x28]
    // 0x91cba0: StoreField: r0->field_1f = d0
    //     0x91cba0: stur            d0, [x0, #0x1f]
    // 0x91cba4: ldur            x1, [fp, #-0x18]
    // 0x91cba8: StoreField: r1->field_7 = r0
    //     0x91cba8: stur            w0, [x1, #7]
    //     0x91cbac: ldurb           w16, [x1, #-1]
    //     0x91cbb0: ldurb           w17, [x0, #-1]
    //     0x91cbb4: and             x16, x17, x16, lsr #2
    //     0x91cbb8: tst             x16, HEAP, lsr #32
    //     0x91cbbc: b.eq            #0x91cbc4
    //     0x91cbc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91cbc4: b               #0x91cbcc
    // 0x91cbc8: ldur            x1, [fp, #-0x18]
    // 0x91cbcc: r0 = LoadClassIdInstr(r1)
    //     0x91cbcc: ldur            x0, [x1, #-1]
    //     0x91cbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x91cbd4: ldur            x2, [fp, #-0x20]
    // 0x91cbd8: r0 = GDT[cid_x0 + -0x8e5]()
    //     0x91cbd8: sub             lr, x0, #0x8e5
    //     0x91cbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x91cbe0: blr             lr
    // 0x91cbe4: r0 = Null
    //     0x91cbe4: mov             x0, NULL
    // 0x91cbe8: LeaveFrame
    //     0x91cbe8: mov             SP, fp
    //     0x91cbec: ldp             fp, lr, [SP], #0x10
    // 0x91cbf0: ret
    //     0x91cbf0: ret             
    // 0x91cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cbf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cbf8: b               #0x91ca7c
    // 0x91cbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cbfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cc00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91cc00: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x91cc88, size: 0x284
    // 0x91cc88: EnterFrame
    //     0x91cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x91cc8c: mov             fp, SP
    // 0x91cc90: AllocStack(0x58)
    //     0x91cc90: sub             SP, SP, #0x58
    // 0x91cc94: SetupParameters(Page this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x91cc94: mov             x4, x1
    //     0x91cc98: mov             x0, x2
    //     0x91cc9c: stur            x2, [fp, #-0x10]
    //     0x91cca0: mov             x2, x3
    //     0x91cca4: stur            x3, [fp, #-0x18]
    //     0x91cca8: mov             x3, x5
    //     0x91ccac: stur            x1, [fp, #-8]
    //     0x91ccb0: stur            x5, [fp, #-0x20]
    // 0x91ccb4: CheckStackOverflow
    //     0x91ccb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ccb8: cmp             SP, x16
    //     0x91ccbc: b.ls            #0x91cef4
    // 0x91ccc0: LoadField: r1 = r4->field_7
    //     0x91ccc0: ldur            w1, [x4, #7]
    // 0x91ccc4: DecompressPointer r1
    //     0x91ccc4: add             x1, x1, HEAP, lsl #32
    // 0x91ccc8: r0 = margin()
    //     0x91ccc8: bl              #0x91b8c4  ; [package:pdf/src/widgets/page_theme.dart] PageTheme::margin
    // 0x91cccc: cmp             w0, NULL
    // 0x91ccd0: b.ne            #0x91ccdc
    // 0x91ccd4: r6 = Null
    //     0x91ccd4: mov             x6, NULL
    // 0x91ccd8: b               #0x91cce0
    // 0x91ccdc: mov             x6, x0
    // 0x91cce0: ldur            x5, [fp, #-8]
    // 0x91cce4: ldur            x4, [fp, #-0x10]
    // 0x91cce8: stur            x6, [fp, #-0x28]
    // 0x91ccec: cmp             w6, NULL
    // 0x91ccf0: b.eq            #0x91cefc
    // 0x91ccf4: r0 = LoadClassIdInstr(r4)
    //     0x91ccf4: ldur            x0, [x4, #-1]
    //     0x91ccf8: ubfx            x0, x0, #0xc, #0x14
    // 0x91ccfc: mov             x1, x4
    // 0x91cd00: ldur            x2, [fp, #-0x18]
    // 0x91cd04: ldur            x3, [fp, #-0x20]
    // 0x91cd08: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x91cd08: sub             lr, x0, #0xfe4
    //     0x91cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x91cd10: blr             lr
    // 0x91cd14: ldur            x0, [fp, #-8]
    // 0x91cd18: LoadField: r1 = r0->field_f
    //     0x91cd18: ldur            w1, [x0, #0xf]
    // 0x91cd1c: DecompressPointer r1
    //     0x91cd1c: add             x1, x1, HEAP, lsl #32
    // 0x91cd20: cmp             w1, NULL
    // 0x91cd24: b.ne            #0x91cd30
    // 0x91cd28: r0 = Null
    //     0x91cd28: mov             x0, NULL
    // 0x91cd2c: b               #0x91cd38
    // 0x91cd30: LoadField: r0 = r1->field_3f
    //     0x91cd30: ldur            w0, [x1, #0x3f]
    // 0x91cd34: DecompressPointer r0
    //     0x91cd34: add             x0, x0, HEAP, lsl #32
    // 0x91cd38: cmp             w0, NULL
    // 0x91cd3c: b.ne            #0x91cd48
    // 0x91cd40: r0 = Instance_PdfPageFormat
    //     0x91cd40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91cd44: ldr             x0, [x0, #0x548]
    // 0x91cd48: d0 = inf
    //     0x91cd48: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x91cd4c: LoadField: d1 = r0->field_7
    //     0x91cd4c: ldur            d1, [x0, #7]
    // 0x91cd50: fcmp            d1, d0
    // 0x91cd54: b.ne            #0x91cd8c
    // 0x91cd58: ldur            x0, [fp, #-0x10]
    // 0x91cd5c: ldur            x2, [fp, #-0x28]
    // 0x91cd60: LoadField: r3 = r0->field_7
    //     0x91cd60: ldur            w3, [x0, #7]
    // 0x91cd64: DecompressPointer r3
    //     0x91cd64: add             x3, x3, HEAP, lsl #32
    // 0x91cd68: cmp             w3, NULL
    // 0x91cd6c: b.eq            #0x91cf00
    // 0x91cd70: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x91cd70: ldur            d1, [x3, #0x17]
    // 0x91cd74: LoadField: d2 = r2->field_7
    //     0x91cd74: ldur            d2, [x2, #7]
    // 0x91cd78: fadd            d3, d1, d2
    // 0x91cd7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x91cd7c: ldur            d1, [x2, #0x17]
    // 0x91cd80: fadd            d2, d3, d1
    // 0x91cd84: mov             v1.16b, v2.16b
    // 0x91cd88: b               #0x91cdc0
    // 0x91cd8c: ldur            x0, [fp, #-0x10]
    // 0x91cd90: ldur            x2, [fp, #-0x28]
    // 0x91cd94: cmp             w1, NULL
    // 0x91cd98: b.ne            #0x91cda4
    // 0x91cd9c: r3 = Null
    //     0x91cd9c: mov             x3, NULL
    // 0x91cda0: b               #0x91cdac
    // 0x91cda4: LoadField: r3 = r1->field_3f
    //     0x91cda4: ldur            w3, [x1, #0x3f]
    // 0x91cda8: DecompressPointer r3
    //     0x91cda8: add             x3, x3, HEAP, lsl #32
    // 0x91cdac: cmp             w3, NULL
    // 0x91cdb0: b.ne            #0x91cdbc
    // 0x91cdb4: r3 = Instance_PdfPageFormat
    //     0x91cdb4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91cdb8: ldr             x3, [x3, #0x548]
    // 0x91cdbc: LoadField: d1 = r3->field_7
    //     0x91cdbc: ldur            d1, [x3, #7]
    // 0x91cdc0: stur            d1, [fp, #-0x58]
    // 0x91cdc4: cmp             w1, NULL
    // 0x91cdc8: b.ne            #0x91cdd4
    // 0x91cdcc: r3 = Null
    //     0x91cdcc: mov             x3, NULL
    // 0x91cdd0: b               #0x91cddc
    // 0x91cdd4: LoadField: r3 = r1->field_3f
    //     0x91cdd4: ldur            w3, [x1, #0x3f]
    // 0x91cdd8: DecompressPointer r3
    //     0x91cdd8: add             x3, x3, HEAP, lsl #32
    // 0x91cddc: cmp             w3, NULL
    // 0x91cde0: b.ne            #0x91cdec
    // 0x91cde4: r3 = Instance_PdfPageFormat
    //     0x91cde4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91cde8: ldr             x3, [x3, #0x548]
    // 0x91cdec: LoadField: d2 = r3->field_f
    //     0x91cdec: ldur            d2, [x3, #0xf]
    // 0x91cdf0: fcmp            d2, d0
    // 0x91cdf4: b.ne            #0x91ce24
    // 0x91cdf8: LoadField: r1 = r0->field_7
    //     0x91cdf8: ldur            w1, [x0, #7]
    // 0x91cdfc: DecompressPointer r1
    //     0x91cdfc: add             x1, x1, HEAP, lsl #32
    // 0x91ce00: cmp             w1, NULL
    // 0x91ce04: b.eq            #0x91cf04
    // 0x91ce08: LoadField: d0 = r1->field_1f
    //     0x91ce08: ldur            d0, [x1, #0x1f]
    // 0x91ce0c: LoadField: d2 = r2->field_f
    //     0x91ce0c: ldur            d2, [x2, #0xf]
    // 0x91ce10: fadd            d3, d0, d2
    // 0x91ce14: LoadField: d0 = r2->field_1f
    //     0x91ce14: ldur            d0, [x2, #0x1f]
    // 0x91ce18: fadd            d2, d3, d0
    // 0x91ce1c: mov             v0.16b, v2.16b
    // 0x91ce20: b               #0x91ce54
    // 0x91ce24: cmp             w1, NULL
    // 0x91ce28: b.ne            #0x91ce34
    // 0x91ce2c: r1 = Null
    //     0x91ce2c: mov             x1, NULL
    // 0x91ce30: b               #0x91ce40
    // 0x91ce34: LoadField: r3 = r1->field_3f
    //     0x91ce34: ldur            w3, [x1, #0x3f]
    // 0x91ce38: DecompressPointer r3
    //     0x91ce38: add             x3, x3, HEAP, lsl #32
    // 0x91ce3c: mov             x1, x3
    // 0x91ce40: cmp             w1, NULL
    // 0x91ce44: b.ne            #0x91ce50
    // 0x91ce48: r1 = Instance_PdfPageFormat
    //     0x91ce48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!PdfPageFormat@95ccb1
    //     0x91ce4c: ldr             x1, [x1, #0x548]
    // 0x91ce50: LoadField: d0 = r1->field_f
    //     0x91ce50: ldur            d0, [x1, #0xf]
    // 0x91ce54: stur            d0, [fp, #-0x50]
    // 0x91ce58: LoadField: d2 = r2->field_7
    //     0x91ce58: ldur            d2, [x2, #7]
    // 0x91ce5c: stur            d2, [fp, #-0x48]
    // 0x91ce60: LoadField: r1 = r0->field_7
    //     0x91ce60: ldur            w1, [x0, #7]
    // 0x91ce64: DecompressPointer r1
    //     0x91ce64: add             x1, x1, HEAP, lsl #32
    // 0x91ce68: cmp             w1, NULL
    // 0x91ce6c: b.eq            #0x91cf08
    // 0x91ce70: LoadField: d3 = r1->field_1f
    //     0x91ce70: ldur            d3, [x1, #0x1f]
    // 0x91ce74: stur            d3, [fp, #-0x40]
    // 0x91ce78: fsub            d4, d0, d3
    // 0x91ce7c: LoadField: d5 = r2->field_f
    //     0x91ce7c: ldur            d5, [x2, #0xf]
    // 0x91ce80: fsub            d6, d4, d5
    // 0x91ce84: stur            d6, [fp, #-0x38]
    // 0x91ce88: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x91ce88: ldur            d4, [x1, #0x17]
    // 0x91ce8c: stur            d4, [fp, #-0x30]
    // 0x91ce90: r0 = PdfRect()
    //     0x91ce90: bl              #0x846688  ; AllocatePdfRectStub -> PdfRect (size=0x28)
    // 0x91ce94: ldur            d0, [fp, #-0x48]
    // 0x91ce98: StoreField: r0->field_7 = d0
    //     0x91ce98: stur            d0, [x0, #7]
    // 0x91ce9c: ldur            d0, [fp, #-0x38]
    // 0x91cea0: StoreField: r0->field_f = d0
    //     0x91cea0: stur            d0, [x0, #0xf]
    // 0x91cea4: ldur            d0, [fp, #-0x30]
    // 0x91cea8: ArrayStore: r0[0] = d0  ; List_8
    //     0x91cea8: stur            d0, [x0, #0x17]
    // 0x91ceac: ldur            d0, [fp, #-0x40]
    // 0x91ceb0: StoreField: r0->field_1f = d0
    //     0x91ceb0: stur            d0, [x0, #0x1f]
    // 0x91ceb4: ldur            x1, [fp, #-0x10]
    // 0x91ceb8: StoreField: r1->field_7 = r0
    //     0x91ceb8: stur            w0, [x1, #7]
    //     0x91cebc: ldurb           w16, [x1, #-1]
    //     0x91cec0: ldurb           w17, [x0, #-1]
    //     0x91cec4: and             x16, x17, x16, lsr #2
    //     0x91cec8: tst             x16, HEAP, lsr #32
    //     0x91cecc: b.eq            #0x91ced4
    //     0x91ced0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x91ced4: r0 = PdfPoint()
    //     0x91ced4: bl              #0x73948c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0x91ced8: ldur            d0, [fp, #-0x58]
    // 0x91cedc: StoreField: r0->field_7 = d0
    //     0x91cedc: stur            d0, [x0, #7]
    // 0x91cee0: ldur            d0, [fp, #-0x50]
    // 0x91cee4: StoreField: r0->field_f = d0
    //     0x91cee4: stur            d0, [x0, #0xf]
    // 0x91cee8: LeaveFrame
    //     0x91cee8: mov             SP, fp
    //     0x91ceec: ldp             fp, lr, [SP], #0x10
    // 0x91cef0: ret
    //     0x91cef0: ret             
    // 0x91cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91cef4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91cef8: b               #0x91ccc0
    // 0x91cefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91cefc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91cf00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91cf00: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91cf04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91cf04: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x91cf08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91cf08: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4730, size: 0x14, field offset: 0x14
enum PageOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bb50, size: 0x64
    // 0x79bb50: EnterFrame
    //     0x79bb50: stp             fp, lr, [SP, #-0x10]!
    //     0x79bb54: mov             fp, SP
    // 0x79bb58: AllocStack(0x10)
    //     0x79bb58: sub             SP, SP, #0x10
    // 0x79bb5c: SetupParameters(PageOrientation this /* r1 => r0, fp-0x8 */)
    //     0x79bb5c: mov             x0, x1
    //     0x79bb60: stur            x1, [fp, #-8]
    // 0x79bb64: CheckStackOverflow
    //     0x79bb64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bb68: cmp             SP, x16
    //     0x79bb6c: b.ls            #0x79bbac
    // 0x79bb70: r1 = Null
    //     0x79bb70: mov             x1, NULL
    // 0x79bb74: r2 = 4
    //     0x79bb74: movz            x2, #0x4
    // 0x79bb78: r0 = AllocateArray()
    //     0x79bb78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bb7c: r16 = "PageOrientation."
    //     0x79bb7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc28] "PageOrientation."
    //     0x79bb80: ldr             x16, [x16, #0xc28]
    // 0x79bb84: StoreField: r0->field_f = r16
    //     0x79bb84: stur            w16, [x0, #0xf]
    // 0x79bb88: ldur            x1, [fp, #-8]
    // 0x79bb8c: LoadField: r2 = r1->field_f
    //     0x79bb8c: ldur            w2, [x1, #0xf]
    // 0x79bb90: DecompressPointer r2
    //     0x79bb90: add             x2, x2, HEAP, lsl #32
    // 0x79bb94: StoreField: r0->field_13 = r2
    //     0x79bb94: stur            w2, [x0, #0x13]
    // 0x79bb98: str             x0, [SP]
    // 0x79bb9c: r0 = _interpolate()
    //     0x79bb9c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bba0: LeaveFrame
    //     0x79bba0: mov             SP, fp
    //     0x79bba4: ldp             fp, lr, [SP], #0x10
    // 0x79bba8: ret
    //     0x79bba8: ret             
    // 0x79bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bbac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bbb0: b               #0x79bb70
  }
}
