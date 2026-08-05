// lib: , url: package:pdf/src/widgets/border_radius.dart

// class id: 1049439, size: 0x8
class :: {
}

// class id: 552, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x73442c, size: 0x374
    // 0x73442c: EnterFrame
    //     0x73442c: stp             fp, lr, [SP, #-0x10]!
    //     0x734430: mov             fp, SP
    // 0x734434: AllocStack(0x28)
    //     0x734434: sub             SP, SP, #0x28
    // 0x734438: CheckStackOverflow
    //     0x734438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73443c: cmp             SP, x16
    //     0x734440: b.ls            #0x73477c
    // 0x734444: ldr             x0, [fp, #0x10]
    // 0x734448: LoadField: r3 = r0->field_7
    //     0x734448: ldur            w3, [x0, #7]
    // 0x73444c: DecompressPointer r3
    //     0x73444c: add             x3, x3, HEAP, lsl #32
    // 0x734450: stur            x3, [fp, #-0x10]
    // 0x734454: LoadField: r1 = r0->field_b
    //     0x734454: ldur            w1, [x0, #0xb]
    // 0x734458: DecompressPointer r1
    //     0x734458: add             x1, x1, HEAP, lsl #32
    // 0x73445c: stur            x1, [fp, #-0x18]
    // 0x734460: cmp             w3, w1
    // 0x734464: b.ne            #0x73458c
    // 0x734468: LoadField: r2 = r0->field_f
    //     0x734468: ldur            w2, [x0, #0xf]
    // 0x73446c: DecompressPointer r2
    //     0x73446c: add             x2, x2, HEAP, lsl #32
    // 0x734470: cmp             w1, w2
    // 0x734474: b.ne            #0x734584
    // 0x734478: LoadField: r4 = r0->field_13
    //     0x734478: ldur            w4, [x0, #0x13]
    // 0x73447c: DecompressPointer r4
    //     0x73447c: add             x4, x4, HEAP, lsl #32
    // 0x734480: cmp             w2, w4
    // 0x734484: b.ne            #0x73457c
    // 0x734488: r16 = Instance_Radius
    //     0x734488: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Obj!Radius@95cc71
    //     0x73448c: ldr             x16, [x16, #0xf00]
    // 0x734490: cmp             w3, w16
    // 0x734494: b.eq            #0x734574
    // 0x734498: LoadField: d0 = r3->field_7
    //     0x734498: ldur            d0, [x3, #7]
    // 0x73449c: stur            d0, [fp, #-0x20]
    // 0x7344a0: LoadField: d1 = r3->field_f
    //     0x7344a0: ldur            d1, [x3, #0xf]
    // 0x7344a4: fcmp            d0, d1
    // 0x7344a8: b.ne            #0x734540
    // 0x7344ac: r1 = Null
    //     0x7344ac: mov             x1, NULL
    // 0x7344b0: r2 = 6
    //     0x7344b0: movz            x2, #0x6
    // 0x7344b4: r0 = AllocateArray()
    //     0x7344b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7344b8: stur            x0, [fp, #-8]
    // 0x7344bc: r16 = "BorderRadius.circular("
    //     0x7344bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "BorderRadius.circular("
    //     0x7344c0: ldr             x16, [x16, #0xf08]
    // 0x7344c4: StoreField: r0->field_f = r16
    //     0x7344c4: stur            w16, [x0, #0xf]
    // 0x7344c8: ldur            d0, [fp, #-0x20]
    // 0x7344cc: r1 = inline_Allocate_Double()
    //     0x7344cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7344d0: add             x1, x1, #0x10
    //     0x7344d4: cmp             x2, x1
    //     0x7344d8: b.ls            #0x734784
    //     0x7344dc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7344e0: sub             x1, x1, #0xf
    //     0x7344e4: movz            x2, #0xe15c
    //     0x7344e8: movk            x2, #0x3, lsl #16
    //     0x7344ec: stur            x2, [x1, #-1]
    // 0x7344f0: dmb             ishst
    // 0x7344f4: StoreField: r1->field_7 = d0
    //     0x7344f4: stur            d0, [x1, #7]
    // 0x7344f8: r2 = 1
    //     0x7344f8: movz            x2, #0x1
    // 0x7344fc: r0 = toStringAsFixed()
    //     0x7344fc: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x734500: ldur            x1, [fp, #-8]
    // 0x734504: ArrayStore: r1[1] = r0  ; List_4
    //     0x734504: add             x25, x1, #0x13
    //     0x734508: str             w0, [x25]
    //     0x73450c: tbz             w0, #0, #0x734528
    //     0x734510: ldurb           w16, [x1, #-1]
    //     0x734514: ldurb           w17, [x0, #-1]
    //     0x734518: and             x16, x17, x16, lsr #2
    //     0x73451c: tst             x16, HEAP, lsr #32
    //     0x734520: b.eq            #0x734528
    //     0x734524: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x734528: ldur            x0, [fp, #-8]
    // 0x73452c: r16 = ")"
    //     0x73452c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x734530: ArrayStore: r0[0] = r16  ; List_4
    //     0x734530: stur            w16, [x0, #0x17]
    // 0x734534: str             x0, [SP]
    // 0x734538: r0 = _interpolate()
    //     0x734538: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73453c: b               #0x734754
    // 0x734540: r1 = Null
    //     0x734540: mov             x1, NULL
    // 0x734544: r2 = 6
    //     0x734544: movz            x2, #0x6
    // 0x734548: r0 = AllocateArray()
    //     0x734548: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73454c: r16 = "BorderRadius.all("
    //     0x73454c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "BorderRadius.all("
    //     0x734550: ldr             x16, [x16, #0xf10]
    // 0x734554: StoreField: r0->field_f = r16
    //     0x734554: stur            w16, [x0, #0xf]
    // 0x734558: ldur            x2, [fp, #-0x10]
    // 0x73455c: StoreField: r0->field_13 = r2
    //     0x73455c: stur            w2, [x0, #0x13]
    // 0x734560: r16 = ")"
    //     0x734560: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x734564: ArrayStore: r0[0] = r16  ; List_4
    //     0x734564: stur            w16, [x0, #0x17]
    // 0x734568: str             x0, [SP]
    // 0x73456c: r0 = _interpolate()
    //     0x73456c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x734570: b               #0x734754
    // 0x734574: r0 = Null
    //     0x734574: mov             x0, NULL
    // 0x734578: b               #0x734754
    // 0x73457c: mov             x2, x3
    // 0x734580: b               #0x734590
    // 0x734584: mov             x2, x3
    // 0x734588: b               #0x734590
    // 0x73458c: mov             x2, x3
    // 0x734590: r0 = StringBuffer()
    //     0x734590: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x734594: mov             x1, x0
    // 0x734598: stur            x0, [fp, #-8]
    // 0x73459c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73459c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7345a0: r0 = StringBuffer()
    //     0x7345a0: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7345a4: ldur            x1, [fp, #-8]
    // 0x7345a8: r2 = "BorderRadius.only("
    //     0x7345a8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "BorderRadius.only("
    //     0x7345ac: ldr             x2, [x2, #0xf18]
    // 0x7345b0: r0 = write()
    //     0x7345b0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7345b4: ldur            x0, [fp, #-0x10]
    // 0x7345b8: r16 = Instance_Radius
    //     0x7345b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Obj!Radius@95cc71
    //     0x7345bc: ldr             x16, [x16, #0xf00]
    // 0x7345c0: cmp             w0, w16
    // 0x7345c4: b.eq            #0x734604
    // 0x7345c8: r1 = Null
    //     0x7345c8: mov             x1, NULL
    // 0x7345cc: r2 = 4
    //     0x7345cc: movz            x2, #0x4
    // 0x7345d0: r0 = AllocateArray()
    //     0x7345d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7345d4: r16 = "topLeft: "
    //     0x7345d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff20] "topLeft: "
    //     0x7345d8: ldr             x16, [x16, #0xf20]
    // 0x7345dc: StoreField: r0->field_f = r16
    //     0x7345dc: stur            w16, [x0, #0xf]
    // 0x7345e0: ldur            x1, [fp, #-0x10]
    // 0x7345e4: StoreField: r0->field_13 = r1
    //     0x7345e4: stur            w1, [x0, #0x13]
    // 0x7345e8: str             x0, [SP]
    // 0x7345ec: r0 = _interpolate()
    //     0x7345ec: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7345f0: ldur            x1, [fp, #-8]
    // 0x7345f4: mov             x2, x0
    // 0x7345f8: r0 = write()
    //     0x7345f8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7345fc: r1 = true
    //     0x7345fc: add             x1, NULL, #0x20  ; true
    // 0x734600: b               #0x734608
    // 0x734604: r1 = false
    //     0x734604: add             x1, NULL, #0x30  ; false
    // 0x734608: ldur            x0, [fp, #-0x18]
    // 0x73460c: r16 = Instance_Radius
    //     0x73460c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Obj!Radius@95cc71
    //     0x734610: ldr             x16, [x16, #0xf00]
    // 0x734614: cmp             w0, w16
    // 0x734618: b.eq            #0x734668
    // 0x73461c: tbnz            w1, #4, #0x73462c
    // 0x734620: ldur            x1, [fp, #-8]
    // 0x734624: r2 = ", "
    //     0x734624: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x734628: r0 = write()
    //     0x734628: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73462c: ldur            x0, [fp, #-0x18]
    // 0x734630: r1 = Null
    //     0x734630: mov             x1, NULL
    // 0x734634: r2 = 4
    //     0x734634: movz            x2, #0x4
    // 0x734638: r0 = AllocateArray()
    //     0x734638: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73463c: r16 = "topRight: "
    //     0x73463c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff28] "topRight: "
    //     0x734640: ldr             x16, [x16, #0xf28]
    // 0x734644: StoreField: r0->field_f = r16
    //     0x734644: stur            w16, [x0, #0xf]
    // 0x734648: ldur            x1, [fp, #-0x18]
    // 0x73464c: StoreField: r0->field_13 = r1
    //     0x73464c: stur            w1, [x0, #0x13]
    // 0x734650: str             x0, [SP]
    // 0x734654: r0 = _interpolate()
    //     0x734654: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x734658: ldur            x1, [fp, #-8]
    // 0x73465c: mov             x2, x0
    // 0x734660: r0 = write()
    //     0x734660: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x734664: r1 = true
    //     0x734664: add             x1, NULL, #0x20  ; true
    // 0x734668: ldr             x0, [fp, #0x10]
    // 0x73466c: LoadField: r3 = r0->field_f
    //     0x73466c: ldur            w3, [x0, #0xf]
    // 0x734670: DecompressPointer r3
    //     0x734670: add             x3, x3, HEAP, lsl #32
    // 0x734674: stur            x3, [fp, #-0x10]
    // 0x734678: r16 = Instance_Radius
    //     0x734678: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Obj!Radius@95cc71
    //     0x73467c: ldr             x16, [x16, #0xf00]
    // 0x734680: cmp             w3, w16
    // 0x734684: b.eq            #0x7346d4
    // 0x734688: tbnz            w1, #4, #0x734698
    // 0x73468c: ldur            x1, [fp, #-8]
    // 0x734690: r2 = ", "
    //     0x734690: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x734694: r0 = write()
    //     0x734694: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x734698: ldur            x0, [fp, #-0x10]
    // 0x73469c: r1 = Null
    //     0x73469c: mov             x1, NULL
    // 0x7346a0: r2 = 4
    //     0x7346a0: movz            x2, #0x4
    // 0x7346a4: r0 = AllocateArray()
    //     0x7346a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7346a8: r16 = "bottomLeft: "
    //     0x7346a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff30] "bottomLeft: "
    //     0x7346ac: ldr             x16, [x16, #0xf30]
    // 0x7346b0: StoreField: r0->field_f = r16
    //     0x7346b0: stur            w16, [x0, #0xf]
    // 0x7346b4: ldur            x1, [fp, #-0x10]
    // 0x7346b8: StoreField: r0->field_13 = r1
    //     0x7346b8: stur            w1, [x0, #0x13]
    // 0x7346bc: str             x0, [SP]
    // 0x7346c0: r0 = _interpolate()
    //     0x7346c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7346c4: ldur            x1, [fp, #-8]
    // 0x7346c8: mov             x2, x0
    // 0x7346cc: r0 = write()
    //     0x7346cc: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7346d0: r1 = true
    //     0x7346d0: add             x1, NULL, #0x20  ; true
    // 0x7346d4: ldr             x0, [fp, #0x10]
    // 0x7346d8: LoadField: r3 = r0->field_13
    //     0x7346d8: ldur            w3, [x0, #0x13]
    // 0x7346dc: DecompressPointer r3
    //     0x7346dc: add             x3, x3, HEAP, lsl #32
    // 0x7346e0: stur            x3, [fp, #-0x10]
    // 0x7346e4: r16 = Instance_Radius
    //     0x7346e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff00] Obj!Radius@95cc71
    //     0x7346e8: ldr             x16, [x16, #0xf00]
    // 0x7346ec: cmp             w3, w16
    // 0x7346f0: b.eq            #0x73473c
    // 0x7346f4: tbnz            w1, #4, #0x734704
    // 0x7346f8: ldur            x1, [fp, #-8]
    // 0x7346fc: r2 = ", "
    //     0x7346fc: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x734700: r0 = write()
    //     0x734700: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x734704: ldur            x0, [fp, #-0x10]
    // 0x734708: r1 = Null
    //     0x734708: mov             x1, NULL
    // 0x73470c: r2 = 4
    //     0x73470c: movz            x2, #0x4
    // 0x734710: r0 = AllocateArray()
    //     0x734710: bl              #0x935bc4  ; AllocateArrayStub
    // 0x734714: r16 = "bottomRight: "
    //     0x734714: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff38] "bottomRight: "
    //     0x734718: ldr             x16, [x16, #0xf38]
    // 0x73471c: StoreField: r0->field_f = r16
    //     0x73471c: stur            w16, [x0, #0xf]
    // 0x734720: ldur            x1, [fp, #-0x10]
    // 0x734724: StoreField: r0->field_13 = r1
    //     0x734724: stur            w1, [x0, #0x13]
    // 0x734728: str             x0, [SP]
    // 0x73472c: r0 = _interpolate()
    //     0x73472c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x734730: ldur            x1, [fp, #-8]
    // 0x734734: mov             x2, x0
    // 0x734738: r0 = write()
    //     0x734738: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x73473c: ldur            x1, [fp, #-8]
    // 0x734740: r2 = ")"
    //     0x734740: ldr             x2, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x734744: r0 = write()
    //     0x734744: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x734748: ldur            x16, [fp, #-8]
    // 0x73474c: str             x16, [SP]
    // 0x734750: r0 = toString()
    //     0x734750: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x734754: cmp             w0, NULL
    // 0x734758: b.eq            #0x734768
    // 0x73475c: LeaveFrame
    //     0x73475c: mov             SP, fp
    //     0x734760: ldp             fp, lr, [SP], #0x10
    // 0x734764: ret
    //     0x734764: ret             
    // 0x734768: r0 = "BorderRadius.zero"
    //     0x734768: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff40] "BorderRadius.zero"
    //     0x73476c: ldr             x0, [x0, #0xf40]
    // 0x734770: LeaveFrame
    //     0x734770: mov             SP, fp
    //     0x734774: ldp             fp, lr, [SP], #0x10
    // 0x734778: ret
    //     0x734778: ret             
    // 0x73477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73477c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734780: b               #0x734444
    // 0x734784: SaveReg d0
    //     0x734784: str             q0, [SP, #-0x10]!
    // 0x734788: SaveReg r0
    //     0x734788: str             x0, [SP, #-8]!
    // 0x73478c: r0 = AllocateDouble()
    //     0x73478c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x734790: mov             x1, x0
    // 0x734794: RestoreReg r0
    //     0x734794: ldr             x0, [SP], #8
    // 0x734798: RestoreReg d0
    //     0x734798: ldr             q0, [SP], #0x10
    // 0x73479c: b               #0x7344f4
  }
}

// class id: 553, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  _ paint(/* No info */) {
    // ** addr: 0x844b28, size: 0x2c4
    // 0x844b28: EnterFrame
    //     0x844b28: stp             fp, lr, [SP, #-0x10]!
    //     0x844b2c: mov             fp, SP
    // 0x844b30: AllocStack(0x60)
    //     0x844b30: sub             SP, SP, #0x60
    // 0x844b34: SetupParameters(BorderRadius this /* r1 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x844b34: mov             x0, x1
    //     0x844b38: stur            x1, [fp, #-0x18]
    //     0x844b3c: stur            x3, [fp, #-0x20]
    // 0x844b40: CheckStackOverflow
    //     0x844b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844b44: cmp             SP, x16
    //     0x844b48: b.ls            #0x844de0
    // 0x844b4c: LoadField: r4 = r2->field_b
    //     0x844b4c: ldur            w4, [x2, #0xb]
    // 0x844b50: DecompressPointer r4
    //     0x844b50: add             x4, x4, HEAP, lsl #32
    // 0x844b54: stur            x4, [fp, #-0x10]
    // 0x844b58: cmp             w4, NULL
    // 0x844b5c: b.eq            #0x844de8
    // 0x844b60: LoadField: d2 = r3->field_7
    //     0x844b60: ldur            d2, [x3, #7]
    // 0x844b64: stur            d2, [fp, #-0x40]
    // 0x844b68: LoadField: d5 = r3->field_f
    //     0x844b68: ldur            d5, [x3, #0xf]
    // 0x844b6c: stur            d5, [fp, #-0x38]
    // 0x844b70: LoadField: r2 = r0->field_f
    //     0x844b70: ldur            w2, [x0, #0xf]
    // 0x844b74: DecompressPointer r2
    //     0x844b74: add             x2, x2, HEAP, lsl #32
    // 0x844b78: stur            x2, [fp, #-8]
    // 0x844b7c: LoadField: d3 = r2->field_f
    //     0x844b7c: ldur            d3, [x2, #0xf]
    // 0x844b80: stur            d3, [fp, #-0x30]
    // 0x844b84: fadd            d4, d5, d3
    // 0x844b88: mov             x1, x4
    // 0x844b8c: mov             v0.16b, v2.16b
    // 0x844b90: mov             v1.16b, v4.16b
    // 0x844b94: stur            d4, [fp, #-0x28]
    // 0x844b98: r0 = moveTo()
    //     0x844b98: bl              #0x844148  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::moveTo
    // 0x844b9c: ldur            d0, [fp, #-0x30]
    // 0x844ba0: d6 = 0.551784
    //     0x844ba0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fd8] IMM: double(0.551784) from 0x3fe1a836eb4e9814
    //     0x844ba4: ldr             d6, [x17, #0xfd8]
    // 0x844ba8: fmul            d1, d0, d6
    // 0x844bac: ldur            d7, [fp, #-0x38]
    // 0x844bb0: fsub            d2, d7, d1
    // 0x844bb4: fadd            d1, d2, d0
    // 0x844bb8: ldur            x0, [fp, #-8]
    // 0x844bbc: LoadField: d0 = r0->field_7
    //     0x844bbc: ldur            d0, [x0, #7]
    // 0x844bc0: fmul            d2, d0, d6
    // 0x844bc4: ldur            d8, [fp, #-0x40]
    // 0x844bc8: fsub            d3, d8, d2
    // 0x844bcc: fadd            d2, d3, d0
    // 0x844bd0: fadd            d4, d8, d0
    // 0x844bd4: ldur            x1, [fp, #-0x10]
    // 0x844bd8: mov             v0.16b, v8.16b
    // 0x844bdc: mov             v3.16b, v7.16b
    // 0x844be0: mov             v5.16b, v7.16b
    // 0x844be4: r0 = curveTo()
    //     0x844be4: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x844be8: ldur            x0, [fp, #-0x20]
    // 0x844bec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x844bec: ldur            d2, [x0, #0x17]
    // 0x844bf0: ldur            d4, [fp, #-0x40]
    // 0x844bf4: stur            d2, [fp, #-0x50]
    // 0x844bf8: fadd            d3, d4, d2
    // 0x844bfc: ldur            x2, [fp, #-0x18]
    // 0x844c00: stur            d3, [fp, #-0x48]
    // 0x844c04: LoadField: r3 = r2->field_13
    //     0x844c04: ldur            w3, [x2, #0x13]
    // 0x844c08: DecompressPointer r3
    //     0x844c08: add             x3, x3, HEAP, lsl #32
    // 0x844c0c: stur            x3, [fp, #-8]
    // 0x844c10: LoadField: d5 = r3->field_7
    //     0x844c10: ldur            d5, [x3, #7]
    // 0x844c14: stur            d5, [fp, #-0x30]
    // 0x844c18: fsub            d0, d3, d5
    // 0x844c1c: ldur            x1, [fp, #-0x10]
    // 0x844c20: ldur            d1, [fp, #-0x38]
    // 0x844c24: r0 = lineTo()
    //     0x844c24: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x844c28: ldur            d0, [fp, #-0x30]
    // 0x844c2c: d6 = 0.551784
    //     0x844c2c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fd8] IMM: double(0.551784) from 0x3fe1a836eb4e9814
    //     0x844c30: ldr             d6, [x17, #0xfd8]
    // 0x844c34: fmul            d1, d0, d6
    // 0x844c38: ldur            d7, [fp, #-0x40]
    // 0x844c3c: fadd            d2, d7, d1
    // 0x844c40: ldur            d8, [fp, #-0x50]
    // 0x844c44: fadd            d1, d2, d8
    // 0x844c48: fsub            d2, d1, d0
    // 0x844c4c: ldur            x0, [fp, #-8]
    // 0x844c50: LoadField: d0 = r0->field_f
    //     0x844c50: ldur            d0, [x0, #0xf]
    // 0x844c54: fmul            d1, d0, d6
    // 0x844c58: ldur            d9, [fp, #-0x38]
    // 0x844c5c: fsub            d3, d9, d1
    // 0x844c60: fadd            d1, d3, d0
    // 0x844c64: fadd            d5, d9, d0
    // 0x844c68: ldur            x1, [fp, #-0x10]
    // 0x844c6c: mov             v0.16b, v2.16b
    // 0x844c70: mov             v3.16b, v1.16b
    // 0x844c74: mov             v1.16b, v9.16b
    // 0x844c78: ldur            d2, [fp, #-0x48]
    // 0x844c7c: ldur            d4, [fp, #-0x48]
    // 0x844c80: r0 = curveTo()
    //     0x844c80: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x844c84: ldur            x0, [fp, #-0x20]
    // 0x844c88: LoadField: d2 = r0->field_1f
    //     0x844c88: ldur            d2, [x0, #0x1f]
    // 0x844c8c: ldur            d3, [fp, #-0x38]
    // 0x844c90: stur            d2, [fp, #-0x60]
    // 0x844c94: fadd            d5, d3, d2
    // 0x844c98: ldur            x0, [fp, #-0x18]
    // 0x844c9c: stur            d5, [fp, #-0x58]
    // 0x844ca0: LoadField: r2 = r0->field_b
    //     0x844ca0: ldur            w2, [x0, #0xb]
    // 0x844ca4: DecompressPointer r2
    //     0x844ca4: add             x2, x2, HEAP, lsl #32
    // 0x844ca8: stur            x2, [fp, #-8]
    // 0x844cac: LoadField: d4 = r2->field_f
    //     0x844cac: ldur            d4, [x2, #0xf]
    // 0x844cb0: stur            d4, [fp, #-0x30]
    // 0x844cb4: fsub            d1, d5, d4
    // 0x844cb8: ldur            x1, [fp, #-0x10]
    // 0x844cbc: ldur            d0, [fp, #-0x48]
    // 0x844cc0: r0 = lineTo()
    //     0x844cc0: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x844cc4: ldur            d0, [fp, #-0x30]
    // 0x844cc8: d6 = 0.551784
    //     0x844cc8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fd8] IMM: double(0.551784) from 0x3fe1a836eb4e9814
    //     0x844ccc: ldr             d6, [x17, #0xfd8]
    // 0x844cd0: fmul            d1, d0, d6
    // 0x844cd4: ldur            d7, [fp, #-0x38]
    // 0x844cd8: fadd            d2, d7, d1
    // 0x844cdc: ldur            d8, [fp, #-0x60]
    // 0x844ce0: fadd            d1, d2, d8
    // 0x844ce4: fsub            d2, d1, d0
    // 0x844ce8: ldur            x0, [fp, #-8]
    // 0x844cec: LoadField: d0 = r0->field_7
    //     0x844cec: ldur            d0, [x0, #7]
    // 0x844cf0: fmul            d1, d0, d6
    // 0x844cf4: ldur            d9, [fp, #-0x40]
    // 0x844cf8: fadd            d3, d9, d1
    // 0x844cfc: ldur            d1, [fp, #-0x50]
    // 0x844d00: fadd            d4, d3, d1
    // 0x844d04: fsub            d1, d4, d0
    // 0x844d08: ldur            d3, [fp, #-0x48]
    // 0x844d0c: fsub            d4, d3, d0
    // 0x844d10: ldur            x1, [fp, #-0x10]
    // 0x844d14: mov             v0.16b, v3.16b
    // 0x844d18: mov             v31.16b, v1.16b
    // 0x844d1c: mov             v1.16b, v2.16b
    // 0x844d20: mov             v2.16b, v31.16b
    // 0x844d24: ldur            d3, [fp, #-0x58]
    // 0x844d28: ldur            d5, [fp, #-0x58]
    // 0x844d2c: r0 = curveTo()
    //     0x844d2c: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x844d30: ldur            x0, [fp, #-0x18]
    // 0x844d34: LoadField: r2 = r0->field_7
    //     0x844d34: ldur            w2, [x0, #7]
    // 0x844d38: DecompressPointer r2
    //     0x844d38: add             x2, x2, HEAP, lsl #32
    // 0x844d3c: stur            x2, [fp, #-8]
    // 0x844d40: LoadField: d2 = r2->field_7
    //     0x844d40: ldur            d2, [x2, #7]
    // 0x844d44: ldur            d4, [fp, #-0x40]
    // 0x844d48: stur            d2, [fp, #-0x30]
    // 0x844d4c: fadd            d0, d4, d2
    // 0x844d50: ldur            x1, [fp, #-0x10]
    // 0x844d54: ldur            d1, [fp, #-0x58]
    // 0x844d58: r0 = lineTo()
    //     0x844d58: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x844d5c: ldur            d0, [fp, #-0x30]
    // 0x844d60: d1 = 0.551784
    //     0x844d60: add             x17, PP, #0x25, lsl #12  ; [pp+0x25fd8] IMM: double(0.551784) from 0x3fe1a836eb4e9814
    //     0x844d64: ldr             d1, [x17, #0xfd8]
    // 0x844d68: fmul            d2, d0, d1
    // 0x844d6c: ldur            d6, [fp, #-0x40]
    // 0x844d70: fsub            d3, d6, d2
    // 0x844d74: fadd            d2, d3, d0
    // 0x844d78: ldur            x0, [fp, #-8]
    // 0x844d7c: LoadField: d0 = r0->field_f
    //     0x844d7c: ldur            d0, [x0, #0xf]
    // 0x844d80: fmul            d3, d0, d1
    // 0x844d84: ldur            d1, [fp, #-0x38]
    // 0x844d88: fadd            d4, d1, d3
    // 0x844d8c: ldur            d1, [fp, #-0x60]
    // 0x844d90: fadd            d3, d4, d1
    // 0x844d94: fsub            d1, d3, d0
    // 0x844d98: ldur            d3, [fp, #-0x58]
    // 0x844d9c: fsub            d5, d3, d0
    // 0x844da0: ldur            x1, [fp, #-0x10]
    // 0x844da4: mov             v0.16b, v2.16b
    // 0x844da8: mov             v31.16b, v1.16b
    // 0x844dac: mov             v1.16b, v3.16b
    // 0x844db0: mov             v3.16b, v31.16b
    // 0x844db4: mov             v2.16b, v6.16b
    // 0x844db8: mov             v4.16b, v6.16b
    // 0x844dbc: r0 = curveTo()
    //     0x844dbc: bl              #0x844dec  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::curveTo
    // 0x844dc0: ldur            x1, [fp, #-0x10]
    // 0x844dc4: ldur            d0, [fp, #-0x40]
    // 0x844dc8: ldur            d1, [fp, #-0x28]
    // 0x844dcc: r0 = lineTo()
    //     0x844dcc: bl              #0x843ff0  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::lineTo
    // 0x844dd0: r0 = Null
    //     0x844dd0: mov             x0, NULL
    // 0x844dd4: LeaveFrame
    //     0x844dd4: mov             SP, fp
    //     0x844dd8: ldp             fp, lr, [SP], #0x10
    // 0x844ddc: ret
    //     0x844ddc: ret             
    // 0x844de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844de4: b               #0x844b4c
    // 0x844de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844de8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 554, size: 0x18, field offset: 0x8
//   const constructor, 
class Radius extends Object {

  _Double field_8;
  _Double field_10;
}
