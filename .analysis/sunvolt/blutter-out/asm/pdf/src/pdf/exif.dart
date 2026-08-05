// lib: , url: package:pdf/src/pdf/exif.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 573, size: 0x1c, field offset: 0x8
class PdfJpegInfo extends Object {

  get _ orientation(/* No info */) {
    // ** addr: 0x5a756c, size: 0x1b0
    // 0x5a756c: EnterFrame
    //     0x5a756c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7570: mov             fp, SP
    // 0x5a7574: AllocStack(0x68)
    //     0x5a7574: sub             SP, SP, #0x68
    // 0x5a7578: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x58 */)
    //     0x5a7578: mov             x0, x1
    //     0x5a757c: stur            x1, [fp, #-0x58]
    // 0x5a7580: CheckStackOverflow
    //     0x5a7580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7584: cmp             SP, x16
    //     0x5a7588: b.ls            #0x5a7710
    // 0x5a758c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a758c: ldur            w3, [x0, #0x17]
    // 0x5a7590: DecompressPointer r3
    //     0x5a7590: add             x3, x3, HEAP, lsl #32
    // 0x5a7594: stur            x3, [fp, #-0x50]
    // 0x5a7598: cmp             w3, NULL
    // 0x5a759c: b.eq            #0x5a75d0
    // 0x5a75a0: mov             x1, x3
    // 0x5a75a4: r2 = Instance_PdfExifTag
    //     0x5a75a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x186b8] Obj!PdfExifTag@97d651
    //     0x5a75a8: ldr             x2, [x2, #0x6b8]
    // 0x5a75ac: r0 = _getValueOrData()
    //     0x5a75ac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a75b0: mov             x1, x0
    // 0x5a75b4: ldur            x0, [fp, #-0x50]
    // 0x5a75b8: LoadField: r2 = r0->field_f
    //     0x5a75b8: ldur            w2, [x0, #0xf]
    // 0x5a75bc: DecompressPointer r2
    //     0x5a75bc: add             x2, x2, HEAP, lsl #32
    // 0x5a75c0: cmp             w2, w1
    // 0x5a75c4: b.eq            #0x5a75d0
    // 0x5a75c8: cmp             w1, NULL
    // 0x5a75cc: b.ne            #0x5a75e4
    // 0x5a75d0: r0 = Instance_PdfImageOrientation
    //     0x5a75d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x5a75d4: ldr             x0, [x0, #0x698]
    // 0x5a75d8: LeaveFrame
    //     0x5a75d8: mov             SP, fp
    //     0x5a75dc: ldp             fp, lr, [SP], #0x10
    // 0x5a75e0: ret
    //     0x5a75e0: ret             
    // 0x5a75e4: mov             x1, x0
    // 0x5a75e8: r2 = Instance_PdfExifTag
    //     0x5a75e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186b8] Obj!PdfExifTag@97d651
    //     0x5a75ec: ldr             x2, [x2, #0x6b8]
    // 0x5a75f0: r0 = _getValueOrData()
    //     0x5a75f0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a75f4: mov             x1, x0
    // 0x5a75f8: ldur            x0, [fp, #-0x50]
    // 0x5a75fc: LoadField: r2 = r0->field_f
    //     0x5a75fc: ldur            w2, [x0, #0xf]
    // 0x5a7600: DecompressPointer r2
    //     0x5a7600: add             x2, x2, HEAP, lsl #32
    // 0x5a7604: cmp             w2, w1
    // 0x5a7608: b.ne            #0x5a7614
    // 0x5a760c: r0 = Null
    //     0x5a760c: mov             x0, NULL
    // 0x5a7610: b               #0x5a7618
    // 0x5a7614: mov             x0, x1
    // 0x5a7618: r16 = 2
    //     0x5a7618: movz            x16, #0x2
    // 0x5a761c: stp             x16, x0, [SP]
    // 0x5a7620: r4 = 0
    //     0x5a7620: movz            x4, #0
    // 0x5a7624: ldr             x0, [SP, #8]
    // 0x5a7628: r16 = 1900721552292
    //     0x5a7628: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c0] IMM: 0x1ba8bd53ba4
    //     0x5a762c: add             x16, x16, #0x6c0
    // 0x5a7630: ldp             lr, x5, [x16]
    // 0x5a7634: blr             lr
    // 0x5a7638: mov             x3, x0
    // 0x5a763c: r2 = Null
    //     0x5a763c: mov             x2, NULL
    // 0x5a7640: r1 = Null
    //     0x5a7640: mov             x1, NULL
    // 0x5a7644: stur            x3, [fp, #-0x50]
    // 0x5a7648: branchIfSmi(r0, 0x5a7670)
    //     0x5a7648: tbz             w0, #0, #0x5a7670
    // 0x5a764c: r4 = LoadClassIdInstr(r0)
    //     0x5a764c: ldur            x4, [x0, #-1]
    //     0x5a7650: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7654: sub             x4, x4, #0x3c
    // 0x5a7658: cmp             x4, #1
    // 0x5a765c: b.ls            #0x5a7670
    // 0x5a7660: r8 = int
    //     0x5a7660: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a7664: r3 = Null
    //     0x5a7664: add             x3, PP, #0x18, lsl #12  ; [pp+0x186d0] Null
    //     0x5a7668: ldr             x3, [x3, #0x6d0]
    // 0x5a766c: r0 = int()
    //     0x5a766c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a7670: ldur            x2, [fp, #-0x50]
    // 0x5a7674: r3 = LoadInt32Instr(r2)
    //     0x5a7674: sbfx            x3, x2, #1, #0x1f
    //     0x5a7678: tbz             w2, #0, #0x5a7680
    //     0x5a767c: ldur            x3, [x2, #7]
    // 0x5a7680: tbnz            x3, #0x3f, #0x5a76bc
    // 0x5a7684: cmp             x3, #8
    // 0x5a7688: b.ge            #0x5a76bc
    // 0x5a768c: r4 = const [Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation']
    //     0x5a768c: add             x4, PP, #0x18, lsl #12  ; [pp+0x186e0] List<PdfImageOrientation>(8)
    //     0x5a7690: ldr             x4, [x4, #0x6e0]
    // 0x5a7694: mov             x1, x3
    // 0x5a7698: r0 = 8
    //     0x5a7698: movz            x0, #0x8
    // 0x5a769c: cmp             x1, x0
    // 0x5a76a0: b.hs            #0x5a7718
    // 0x5a76a4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5a76a4: add             x16, x4, x3, lsl #2
    //     0x5a76a8: ldur            w0, [x16, #0xf]
    // 0x5a76ac: DecompressPointer r0
    //     0x5a76ac: add             x0, x0, HEAP, lsl #32
    // 0x5a76b0: LeaveFrame
    //     0x5a76b0: mov             SP, fp
    //     0x5a76b4: ldp             fp, lr, [SP], #0x10
    // 0x5a76b8: ret
    //     0x5a76b8: ret             
    // 0x5a76bc: r0 = Instance_PdfImageOrientation
    //     0x5a76bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x5a76c0: ldr             x0, [x0, #0x698]
    // 0x5a76c4: LeaveFrame
    //     0x5a76c4: mov             SP, fp
    //     0x5a76c8: ldp             fp, lr, [SP], #0x10
    // 0x5a76cc: ret
    //     0x5a76cc: ret             
    // 0x5a76d0: sub             SP, fp, #0x68
    // 0x5a76d4: r2 = 60
    //     0x5a76d4: movz            x2, #0x3c
    // 0x5a76d8: branchIfSmi(r0, 0x5a76e4)
    //     0x5a76d8: tbz             w0, #0, #0x5a76e4
    // 0x5a76dc: r2 = LoadClassIdInstr(r0)
    //     0x5a76dc: ldur            x2, [x0, #-1]
    //     0x5a76e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a76e4: r17 = -4690
    //     0x5a76e4: movn            x17, #0x1251
    // 0x5a76e8: add             x16, x2, x17
    // 0x5a76ec: cmp             x16, #1
    // 0x5a76f0: b.hi            #0x5a7708
    // 0x5a76f4: r0 = Instance_PdfImageOrientation
    //     0x5a76f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18698] Obj!PdfImageOrientation@97d551
    //     0x5a76f8: ldr             x0, [x0, #0x698]
    // 0x5a76fc: LeaveFrame
    //     0x5a76fc: mov             SP, fp
    //     0x5a7700: ldp             fp, lr, [SP], #0x10
    // 0x5a7704: ret
    //     0x5a7704: ret             
    // 0x5a7708: r0 = ReThrow()
    //     0x5a7708: bl              #0x933d9c  ; ReThrowStub
    // 0x5a770c: brk             #0
    // 0x5a7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7714: b               #0x5a758c
    // 0x5a7718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7718: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfJpegInfo(/* No info */) {
    // ** addr: 0x5a7740, size: 0x338
    // 0x5a7740: EnterFrame
    //     0x5a7740: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7744: mov             fp, SP
    // 0x5a7748: AllocStack(0x30)
    //     0x5a7748: sub             SP, SP, #0x30
    // 0x5a774c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5a774c: stur            x2, [fp, #-8]
    // 0x5a7750: CheckStackOverflow
    //     0x5a7750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7754: cmp             SP, x16
    //     0x5a7758: b.ls            #0x5a7a40
    // 0x5a775c: r0 = LoadClassIdInstr(r2)
    //     0x5a775c: ldur            x0, [x2, #-1]
    //     0x5a7760: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7764: mov             x1, x2
    // 0x5a7768: r0 = GDT[cid_x0 + -0xe69]()
    //     0x5a7768: sub             lr, x0, #0xe69
    //     0x5a776c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7770: blr             lr
    // 0x5a7774: mov             x1, x0
    // 0x5a7778: ldur            x0, [fp, #-8]
    // 0x5a777c: LoadField: r2 = r0->field_1b
    //     0x5a777c: ldur            w2, [x0, #0x1b]
    // 0x5a7780: LoadField: r3 = r0->field_13
    //     0x5a7780: ldur            w3, [x0, #0x13]
    // 0x5a7784: r0 = LoadClassIdInstr(r1)
    //     0x5a7784: ldur            x0, [x1, #-1]
    //     0x5a7788: ubfx            x0, x0, #0xc, #0x14
    // 0x5a778c: stp             x3, x2, [SP]
    // 0x5a7790: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5a7790: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5a7794: r0 = GDT[cid_x0 + -0xef3]()
    //     0x5a7794: sub             lr, x0, #0xef3
    //     0x5a7798: ldr             lr, [x21, lr, lsl #3]
    //     0x5a779c: blr             lr
    // 0x5a77a0: mov             x2, x0
    // 0x5a77a4: LoadField: r0 = r2->field_13
    //     0x5a77a4: ldur            w0, [x2, #0x13]
    // 0x5a77a8: r3 = LoadInt32Instr(r0)
    //     0x5a77a8: sbfx            x3, x0, #1, #0x1f
    // 0x5a77ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a77ac: ldur            w4, [x2, #0x17]
    // 0x5a77b0: DecompressPointer r4
    //     0x5a77b0: add             x4, x4, HEAP, lsl #32
    // 0x5a77b4: LoadField: r0 = r2->field_1b
    //     0x5a77b4: ldur            w0, [x2, #0x1b]
    // 0x5a77b8: r5 = LoadInt32Instr(r0)
    //     0x5a77b8: sbfx            x5, x0, #1, #0x1f
    // 0x5a77bc: r0 = 0
    //     0x5a77bc: movz            x0, #0
    // 0x5a77c0: CheckStackOverflow
    //     0x5a77c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a77c4: cmp             SP, x16
    //     0x5a77c8: b.ls            #0x5a7a48
    // 0x5a77cc: cmp             x0, x3
    // 0x5a77d0: b.ge            #0x5a79c8
    // 0x5a77d4: mov             x6, x0
    // 0x5a77d8: CheckStackOverflow
    //     0x5a77d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a77dc: cmp             SP, x16
    //     0x5a77e0: b.ls            #0x5a7a50
    // 0x5a77e4: mov             x0, x3
    // 0x5a77e8: mov             x1, x6
    // 0x5a77ec: cmp             x1, x0
    // 0x5a77f0: b.hs            #0x5a7a58
    // 0x5a77f4: add             x0, x5, x6
    // 0x5a77f8: LoadField: r1 = r4->field_7
    //     0x5a77f8: ldur            x1, [x4, #7]
    // 0x5a77fc: ldrb            w7, [x1, x0]
    // 0x5a7800: cmp             x7, #0xff
    // 0x5a7804: b.ne            #0x5a7814
    // 0x5a7808: add             x0, x6, #1
    // 0x5a780c: mov             x6, x0
    // 0x5a7810: b               #0x5a77d8
    // 0x5a7814: add             x8, x6, #1
    // 0x5a7818: cmp             x7, #0xd8
    // 0x5a781c: b.ne            #0x5a7828
    // 0x5a7820: mov             x0, x8
    // 0x5a7824: b               #0x5a77c0
    // 0x5a7828: cmp             x7, #0xd9
    // 0x5a782c: b.eq            #0x5a79b8
    // 0x5a7830: cmp             x7, #0xd0
    // 0x5a7834: b.lt            #0x5a7848
    // 0x5a7838: cmp             x7, #0xd7
    // 0x5a783c: b.gt            #0x5a7848
    // 0x5a7840: mov             x0, x8
    // 0x5a7844: b               #0x5a77c0
    // 0x5a7848: cmp             x7, #1
    // 0x5a784c: b.ne            #0x5a7858
    // 0x5a7850: mov             x0, x8
    // 0x5a7854: b               #0x5a77c0
    // 0x5a7858: add             x1, x8, #1
    // 0x5a785c: mov             x0, x3
    // 0x5a7860: cmp             x1, x0
    // 0x5a7864: b.hs            #0x5a7a5c
    // 0x5a7868: mov             x0, x3
    // 0x5a786c: mov             x1, x8
    // 0x5a7870: cmp             x1, x0
    // 0x5a7874: b.hs            #0x5a7a60
    // 0x5a7878: add             x0, x5, x8
    // 0x5a787c: LoadField: r1 = r4->field_7
    //     0x5a787c: ldur            x1, [x4, #7]
    // 0x5a7880: ldrh            w6, [x1, x0]
    // 0x5a7884: mov             x0, x6
    // 0x5a7888: ubfx            x0, x0, #0, #0x20
    // 0x5a788c: and             w1, w0, #0xff00
    // 0x5a7890: ubfx            x1, x1, #0, #0x20
    // 0x5a7894: asr             x0, x1, #8
    // 0x5a7898: ubfx            x6, x6, #0, #0x20
    // 0x5a789c: and             w1, w6, #0xff
    // 0x5a78a0: ubfx            x1, x1, #0, #0x20
    // 0x5a78a4: lsl             x6, x1, #8
    // 0x5a78a8: orr             x1, x0, x6
    // 0x5a78ac: add             x6, x8, #2
    // 0x5a78b0: cmp             x7, #0xc0
    // 0x5a78b4: b.lt            #0x5a79a8
    // 0x5a78b8: cmp             x7, #0xc2
    // 0x5a78bc: b.gt            #0x5a79a8
    // 0x5a78c0: add             x7, x6, #1
    // 0x5a78c4: add             x1, x7, #1
    // 0x5a78c8: mov             x0, x3
    // 0x5a78cc: cmp             x1, x0
    // 0x5a78d0: b.hs            #0x5a7a64
    // 0x5a78d4: mov             x0, x3
    // 0x5a78d8: mov             x1, x7
    // 0x5a78dc: cmp             x1, x0
    // 0x5a78e0: b.hs            #0x5a7a68
    // 0x5a78e4: add             x0, x5, x7
    // 0x5a78e8: LoadField: r1 = r4->field_7
    //     0x5a78e8: ldur            x1, [x4, #7]
    // 0x5a78ec: ldrh            w7, [x1, x0]
    // 0x5a78f0: mov             x0, x7
    // 0x5a78f4: ubfx            x0, x0, #0, #0x20
    // 0x5a78f8: and             w1, w0, #0xff00
    // 0x5a78fc: ubfx            x1, x1, #0, #0x20
    // 0x5a7900: asr             x0, x1, #8
    // 0x5a7904: ubfx            x7, x7, #0, #0x20
    // 0x5a7908: and             w1, w7, #0xff
    // 0x5a790c: ubfx            x1, x1, #0, #0x20
    // 0x5a7910: lsl             x7, x1, #8
    // 0x5a7914: orr             x8, x0, x7
    // 0x5a7918: add             x7, x6, #3
    // 0x5a791c: add             x1, x7, #1
    // 0x5a7920: mov             x0, x3
    // 0x5a7924: cmp             x1, x0
    // 0x5a7928: b.hs            #0x5a7a6c
    // 0x5a792c: mov             x0, x3
    // 0x5a7930: mov             x1, x7
    // 0x5a7934: cmp             x1, x0
    // 0x5a7938: b.hs            #0x5a7a70
    // 0x5a793c: add             x0, x5, x7
    // 0x5a7940: LoadField: r1 = r4->field_7
    //     0x5a7940: ldur            x1, [x4, #7]
    // 0x5a7944: ldrh            w7, [x1, x0]
    // 0x5a7948: mov             x0, x7
    // 0x5a794c: ubfx            x0, x0, #0, #0x20
    // 0x5a7950: and             w1, w0, #0xff00
    // 0x5a7954: ubfx            x1, x1, #0, #0x20
    // 0x5a7958: asr             x0, x1, #8
    // 0x5a795c: ubfx            x7, x7, #0, #0x20
    // 0x5a7960: and             w1, w7, #0xff
    // 0x5a7964: ubfx            x1, x1, #0, #0x20
    // 0x5a7968: lsl             x7, x1, #8
    // 0x5a796c: orr             x9, x0, x7
    // 0x5a7970: add             x7, x6, #5
    // 0x5a7974: mov             x0, x3
    // 0x5a7978: mov             x1, x7
    // 0x5a797c: cmp             x1, x0
    // 0x5a7980: b.hs            #0x5a7a74
    // 0x5a7984: add             x0, x5, x7
    // 0x5a7988: LoadField: r1 = r4->field_7
    //     0x5a7988: ldur            x1, [x4, #7]
    // 0x5a798c: ldrb            w3, [x1, x0]
    // 0x5a7990: lsl             x0, x3, #1
    // 0x5a7994: lsl             x1, x8, #1
    // 0x5a7998: lsl             x3, x9, #1
    // 0x5a799c: mov             x4, x3
    // 0x5a79a0: mov             x3, x1
    // 0x5a79a4: b               #0x5a79d4
    // 0x5a79a8: sub             x0, x1, #2
    // 0x5a79ac: add             x1, x6, x0
    // 0x5a79b0: mov             x0, x1
    // 0x5a79b4: b               #0x5a77c0
    // 0x5a79b8: r4 = Null
    //     0x5a79b8: mov             x4, NULL
    // 0x5a79bc: r3 = Null
    //     0x5a79bc: mov             x3, NULL
    // 0x5a79c0: r0 = Null
    //     0x5a79c0: mov             x0, NULL
    // 0x5a79c4: b               #0x5a79d4
    // 0x5a79c8: r4 = Null
    //     0x5a79c8: mov             x4, NULL
    // 0x5a79cc: r3 = Null
    //     0x5a79cc: mov             x3, NULL
    // 0x5a79d0: r0 = Null
    //     0x5a79d0: mov             x0, NULL
    // 0x5a79d4: stur            x4, [fp, #-8]
    // 0x5a79d8: stur            x3, [fp, #-0x10]
    // 0x5a79dc: stur            x0, [fp, #-0x18]
    // 0x5a79e0: cmp             w3, NULL
    // 0x5a79e4: b.eq            #0x5a7a30
    // 0x5a79e8: mov             x1, x2
    // 0x5a79ec: r0 = _findExifInJpeg()
    //     0x5a79ec: bl              #0x5a7a84  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_findExifInJpeg
    // 0x5a79f0: stur            x0, [fp, #-0x20]
    // 0x5a79f4: r0 = PdfJpegInfo()
    //     0x5a79f4: bl              #0x5a7a78  ; AllocatePdfJpegInfoStub -> PdfJpegInfo (size=0x1c)
    // 0x5a79f8: mov             x1, x0
    // 0x5a79fc: ldur            x0, [fp, #-8]
    // 0x5a7a00: StoreField: r1->field_7 = r0
    //     0x5a7a00: stur            w0, [x1, #7]
    // 0x5a7a04: ldur            x0, [fp, #-0x10]
    // 0x5a7a08: r2 = LoadInt32Instr(r0)
    //     0x5a7a08: sbfx            x2, x0, #1, #0x1f
    // 0x5a7a0c: StoreField: r1->field_b = r2
    //     0x5a7a0c: stur            x2, [x1, #0xb]
    // 0x5a7a10: ldur            x0, [fp, #-0x18]
    // 0x5a7a14: StoreField: r1->field_13 = r0
    //     0x5a7a14: stur            w0, [x1, #0x13]
    // 0x5a7a18: ldur            x0, [fp, #-0x20]
    // 0x5a7a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a7a1c: stur            w0, [x1, #0x17]
    // 0x5a7a20: mov             x0, x1
    // 0x5a7a24: LeaveFrame
    //     0x5a7a24: mov             SP, fp
    //     0x5a7a28: ldp             fp, lr, [SP], #0x10
    // 0x5a7a2c: ret
    //     0x5a7a2c: ret             
    // 0x5a7a30: r0 = "Unable to find a Jpeg image in the file"
    //     0x5a7a30: add             x0, PP, #0x18, lsl #12  ; [pp+0x186e8] "Unable to find a Jpeg image in the file"
    //     0x5a7a34: ldr             x0, [x0, #0x6e8]
    // 0x5a7a38: r0 = Throw()
    //     0x5a7a38: bl              #0x933dc8  ; ThrowStub
    // 0x5a7a3c: brk             #0
    // 0x5a7a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a44: b               #0x5a775c
    // 0x5a7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a4c: b               #0x5a77cc
    // 0x5a7a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7a50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7a54: b               #0x5a77e4
    // 0x5a7a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7a74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findExifInJpeg(/* No info */) {
    // ** addr: 0x5a7a84, size: 0x1dc
    // 0x5a7a84: EnterFrame
    //     0x5a7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7a88: mov             fp, SP
    // 0x5a7a8c: AllocStack(0x10)
    //     0x5a7a8c: sub             SP, SP, #0x10
    // 0x5a7a90: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x5a7a90: mov             x2, x1
    // 0x5a7a94: CheckStackOverflow
    //     0x5a7a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7a98: cmp             SP, x16
    //     0x5a7a9c: b.ls            #0x5a7c3c
    // 0x5a7aa0: LoadField: r0 = r2->field_13
    //     0x5a7aa0: ldur            w0, [x2, #0x13]
    // 0x5a7aa4: r3 = LoadInt32Instr(r0)
    //     0x5a7aa4: sbfx            x3, x0, #1, #0x1f
    // 0x5a7aa8: mov             x0, x3
    // 0x5a7aac: r1 = 0
    //     0x5a7aac: movz            x1, #0
    // 0x5a7ab0: cmp             x1, x0
    // 0x5a7ab4: b.hs            #0x5a7c44
    // 0x5a7ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a7ab8: ldur            w4, [x2, #0x17]
    // 0x5a7abc: DecompressPointer r4
    //     0x5a7abc: add             x4, x4, HEAP, lsl #32
    // 0x5a7ac0: LoadField: r5 = r2->field_1b
    //     0x5a7ac0: ldur            w5, [x2, #0x1b]
    // 0x5a7ac4: LoadField: r0 = r4->field_7
    //     0x5a7ac4: ldur            x0, [x4, #7]
    // 0x5a7ac8: asr             w16, w5, #1
    // 0x5a7acc: add             x16, x0, w16, sxtw
    // 0x5a7ad0: ldrb            w1, [x16]
    // 0x5a7ad4: cmp             x1, #0xff
    // 0x5a7ad8: b.ne            #0x5a7b04
    // 0x5a7adc: mov             x0, x3
    // 0x5a7ae0: r1 = 1
    //     0x5a7ae0: movz            x1, #0x1
    // 0x5a7ae4: cmp             x1, x0
    // 0x5a7ae8: b.hs            #0x5a7c48
    // 0x5a7aec: r6 = LoadInt32Instr(r5)
    //     0x5a7aec: sbfx            x6, x5, #1, #0x1f
    // 0x5a7af0: add             x0, x6, #1
    // 0x5a7af4: LoadField: r1 = r4->field_7
    //     0x5a7af4: ldur            x1, [x4, #7]
    // 0x5a7af8: ldrb            w5, [x1, x0]
    // 0x5a7afc: cmp             x5, #0xd8
    // 0x5a7b00: b.eq            #0x5a7b24
    // 0x5a7b04: r16 = <PdfExifTag, dynamic>
    //     0x5a7b04: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] TypeArguments: <PdfExifTag, dynamic>
    //     0x5a7b08: ldr             x16, [x16, #0x6f0]
    // 0x5a7b0c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a7b10: stp             lr, x16, [SP]
    // 0x5a7b14: r0 = Map._fromLiteral()
    //     0x5a7b14: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7b18: LeaveFrame
    //     0x5a7b18: mov             SP, fp
    //     0x5a7b1c: ldp             fp, lr, [SP], #0x10
    // 0x5a7b20: ret
    //     0x5a7b20: ret             
    // 0x5a7b24: r5 = 2
    //     0x5a7b24: movz            x5, #0x2
    // 0x5a7b28: CheckStackOverflow
    //     0x5a7b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7b2c: cmp             SP, x16
    //     0x5a7b30: b.ls            #0x5a7c4c
    // 0x5a7b34: cmp             x5, x3
    // 0x5a7b38: b.ge            #0x5a7c1c
    // 0x5a7b3c: add             x0, x6, x5
    // 0x5a7b40: LoadField: r1 = r4->field_7
    //     0x5a7b40: ldur            x1, [x4, #7]
    // 0x5a7b44: ldrb            w7, [x1, x0]
    // 0x5a7b48: cmp             x7, #0xff
    // 0x5a7b4c: b.ne            #0x5a7bfc
    // 0x5a7b50: add             x7, x5, #1
    // 0x5a7b54: mov             x0, x3
    // 0x5a7b58: mov             x1, x7
    // 0x5a7b5c: cmp             x1, x0
    // 0x5a7b60: b.hs            #0x5a7c54
    // 0x5a7b64: add             x0, x6, x7
    // 0x5a7b68: LoadField: r1 = r4->field_7
    //     0x5a7b68: ldur            x1, [x4, #7]
    // 0x5a7b6c: ldrb            w7, [x1, x0]
    // 0x5a7b70: cmp             x7, #0xe1
    // 0x5a7b74: b.eq            #0x5a7be0
    // 0x5a7b78: add             x7, x5, #2
    // 0x5a7b7c: add             x1, x7, #1
    // 0x5a7b80: mov             x0, x3
    // 0x5a7b84: cmp             x1, x0
    // 0x5a7b88: b.hs            #0x5a7c58
    // 0x5a7b8c: mov             x0, x3
    // 0x5a7b90: mov             x1, x7
    // 0x5a7b94: cmp             x1, x0
    // 0x5a7b98: b.hs            #0x5a7c5c
    // 0x5a7b9c: add             x0, x6, x7
    // 0x5a7ba0: LoadField: r1 = r4->field_7
    //     0x5a7ba0: ldur            x1, [x4, #7]
    // 0x5a7ba4: ldrh            w7, [x1, x0]
    // 0x5a7ba8: mov             x0, x7
    // 0x5a7bac: ubfx            x0, x0, #0, #0x20
    // 0x5a7bb0: and             w1, w0, #0xff00
    // 0x5a7bb4: ubfx            x1, x1, #0, #0x20
    // 0x5a7bb8: asr             x0, x1, #8
    // 0x5a7bbc: ubfx            x7, x7, #0, #0x20
    // 0x5a7bc0: and             w1, w7, #0xff
    // 0x5a7bc4: ubfx            x1, x1, #0, #0x20
    // 0x5a7bc8: lsl             x7, x1, #8
    // 0x5a7bcc: orr             x1, x0, x7
    // 0x5a7bd0: add             x0, x1, #2
    // 0x5a7bd4: add             x1, x5, x0
    // 0x5a7bd8: mov             x5, x1
    // 0x5a7bdc: b               #0x5a7b28
    // 0x5a7be0: add             x0, x5, #4
    // 0x5a7be4: mov             x1, x2
    // 0x5a7be8: mov             x2, x0
    // 0x5a7bec: r0 = _readEXIFData()
    //     0x5a7bec: bl              #0x5a7c60  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readEXIFData
    // 0x5a7bf0: LeaveFrame
    //     0x5a7bf0: mov             SP, fp
    //     0x5a7bf4: ldp             fp, lr, [SP], #0x10
    // 0x5a7bf8: ret
    //     0x5a7bf8: ret             
    // 0x5a7bfc: r16 = <PdfExifTag, dynamic>
    //     0x5a7bfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] TypeArguments: <PdfExifTag, dynamic>
    //     0x5a7c00: ldr             x16, [x16, #0x6f0]
    // 0x5a7c04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a7c08: stp             lr, x16, [SP]
    // 0x5a7c0c: r0 = Map._fromLiteral()
    //     0x5a7c0c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7c10: LeaveFrame
    //     0x5a7c10: mov             SP, fp
    //     0x5a7c14: ldp             fp, lr, [SP], #0x10
    // 0x5a7c18: ret
    //     0x5a7c18: ret             
    // 0x5a7c1c: r16 = <PdfExifTag, dynamic>
    //     0x5a7c1c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] TypeArguments: <PdfExifTag, dynamic>
    //     0x5a7c20: ldr             x16, [x16, #0x6f0]
    // 0x5a7c24: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a7c28: stp             lr, x16, [SP]
    // 0x5a7c2c: r0 = Map._fromLiteral()
    //     0x5a7c2c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a7c30: LeaveFrame
    //     0x5a7c30: mov             SP, fp
    //     0x5a7c34: ldp             fp, lr, [SP], #0x10
    // 0x5a7c38: ret
    //     0x5a7c38: ret             
    // 0x5a7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7c40: b               #0x5a7aa0
    // 0x5a7c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7c44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7c48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7c4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7c50: b               #0x5a7b34
    // 0x5a7c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7c54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7c58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a7c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7c5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readEXIFData(/* No info */) {
    // ** addr: 0x5a7c60, size: 0x3b8
    // 0x5a7c60: EnterFrame
    //     0x5a7c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c64: mov             fp, SP
    // 0x5a7c68: AllocStack(0x40)
    //     0x5a7c68: sub             SP, SP, #0x40
    // 0x5a7c6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a7c6c: mov             x4, x1
    //     0x5a7c70: mov             x0, x2
    //     0x5a7c74: stur            x1, [fp, #-8]
    //     0x5a7c78: stur            x2, [fp, #-0x10]
    // 0x5a7c7c: CheckStackOverflow
    //     0x5a7c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7c80: cmp             SP, x16
    //     0x5a7c84: b.ls            #0x5a7ff8
    // 0x5a7c88: mov             x1, x4
    // 0x5a7c8c: mov             x2, x0
    // 0x5a7c90: r3 = 4
    //     0x5a7c90: movz            x3, #0x4
    // 0x5a7c94: r0 = _getStringFromDB()
    //     0x5a7c94: bl              #0x5a9fcc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x5a7c98: r1 = LoadClassIdInstr(r0)
    //     0x5a7c98: ldur            x1, [x0, #-1]
    //     0x5a7c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7ca0: r16 = "Exif"
    //     0x5a7ca0: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f8] "Exif"
    //     0x5a7ca4: ldr             x16, [x16, #0x6f8]
    // 0x5a7ca8: stp             x16, x0, [SP]
    // 0x5a7cac: mov             x0, x1
    // 0x5a7cb0: mov             lr, x0
    // 0x5a7cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x5a7cb8: blr             lr
    // 0x5a7cbc: tbz             w0, #4, #0x5a7cd0
    // 0x5a7cc0: r0 = Null
    //     0x5a7cc0: mov             x0, NULL
    // 0x5a7cc4: LeaveFrame
    //     0x5a7cc4: mov             SP, fp
    //     0x5a7cc8: ldp             fp, lr, [SP], #0x10
    // 0x5a7ccc: ret
    //     0x5a7ccc: ret             
    // 0x5a7cd0: ldur            x4, [fp, #-8]
    // 0x5a7cd4: ldur            x0, [fp, #-0x10]
    // 0x5a7cd8: add             x6, x0, #6
    // 0x5a7cdc: stur            x6, [fp, #-0x20]
    // 0x5a7ce0: add             x1, x6, #1
    // 0x5a7ce4: LoadField: r0 = r4->field_13
    //     0x5a7ce4: ldur            w0, [x4, #0x13]
    // 0x5a7ce8: r2 = LoadInt32Instr(r0)
    //     0x5a7ce8: sbfx            x2, x0, #1, #0x1f
    // 0x5a7cec: mov             x0, x2
    // 0x5a7cf0: cmp             x1, x0
    // 0x5a7cf4: b.hs            #0x5a8000
    // 0x5a7cf8: mov             x0, x2
    // 0x5a7cfc: mov             x1, x6
    // 0x5a7d00: cmp             x1, x0
    // 0x5a7d04: b.hs            #0x5a8004
    // 0x5a7d08: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x5a7d08: ldur            w3, [x4, #0x17]
    // 0x5a7d0c: DecompressPointer r3
    //     0x5a7d0c: add             x3, x3, HEAP, lsl #32
    // 0x5a7d10: LoadField: r0 = r4->field_1b
    //     0x5a7d10: ldur            w0, [x4, #0x1b]
    // 0x5a7d14: r5 = LoadInt32Instr(r0)
    //     0x5a7d14: sbfx            x5, x0, #1, #0x1f
    // 0x5a7d18: add             x0, x5, x6
    // 0x5a7d1c: LoadField: r1 = r3->field_7
    //     0x5a7d1c: ldur            x1, [x3, #7]
    // 0x5a7d20: ldrh            w7, [x1, x0]
    // 0x5a7d24: mov             x0, x7
    // 0x5a7d28: ubfx            x0, x0, #0, #0x20
    // 0x5a7d2c: and             w1, w0, #0xff00
    // 0x5a7d30: ubfx            x1, x1, #0, #0x20
    // 0x5a7d34: asr             x0, x1, #8
    // 0x5a7d38: ubfx            x7, x7, #0, #0x20
    // 0x5a7d3c: and             w1, w7, #0xff
    // 0x5a7d40: ubfx            x1, x1, #0, #0x20
    // 0x5a7d44: lsl             x7, x1, #8
    // 0x5a7d48: orr             x1, x0, x7
    // 0x5a7d4c: r17 = 18761
    //     0x5a7d4c: movz            x17, #0x4949
    // 0x5a7d50: cmp             x1, x17
    // 0x5a7d54: b.ne            #0x5a7d64
    // 0x5a7d58: r7 = Instance_Endian
    //     0x5a7d58: add             x7, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a7d5c: ldr             x7, [x7, #0x700]
    // 0x5a7d60: b               #0x5a7d78
    // 0x5a7d64: r17 = 19789
    //     0x5a7d64: movz            x17, #0x4d4d
    // 0x5a7d68: cmp             x1, x17
    // 0x5a7d6c: b.ne            #0x5a7fe8
    // 0x5a7d70: r7 = Instance_Endian
    //     0x5a7d70: add             x7, PP, #0x18, lsl #12  ; [pp+0x18520] Obj!Endian@97bdb1
    //     0x5a7d74: ldr             x7, [x7, #0x520]
    // 0x5a7d78: stur            x7, [fp, #-0x18]
    // 0x5a7d7c: add             x8, x6, #2
    // 0x5a7d80: add             x1, x8, #1
    // 0x5a7d84: mov             x0, x2
    // 0x5a7d88: cmp             x1, x0
    // 0x5a7d8c: b.hs            #0x5a8008
    // 0x5a7d90: mov             x0, x2
    // 0x5a7d94: mov             x1, x8
    // 0x5a7d98: cmp             x1, x0
    // 0x5a7d9c: b.hs            #0x5a800c
    // 0x5a7da0: add             x0, x5, x8
    // 0x5a7da4: LoadField: r1 = r3->field_7
    //     0x5a7da4: ldur            x1, [x3, #7]
    // 0x5a7da8: ldrh            w8, [x1, x0]
    // 0x5a7dac: r16 = Instance_Endian
    //     0x5a7dac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a7db0: ldr             x16, [x16, #0x700]
    // 0x5a7db4: cmp             w7, w16
    // 0x5a7db8: b.ne            #0x5a7dc8
    // 0x5a7dbc: cmp             x8, #0x2a
    // 0x5a7dc0: b.eq            #0x5a7e08
    // 0x5a7dc4: b               #0x5a7df8
    // 0x5a7dc8: mov             x0, x8
    // 0x5a7dcc: ubfx            x0, x0, #0, #0x20
    // 0x5a7dd0: and             w1, w0, #0xff00
    // 0x5a7dd4: ubfx            x1, x1, #0, #0x20
    // 0x5a7dd8: asr             x0, x1, #8
    // 0x5a7ddc: ubfx            x8, x8, #0, #0x20
    // 0x5a7de0: and             w1, w8, #0xff
    // 0x5a7de4: ubfx            x1, x1, #0, #0x20
    // 0x5a7de8: lsl             x8, x1, #8
    // 0x5a7dec: orr             x1, x0, x8
    // 0x5a7df0: cmp             x1, #0x2a
    // 0x5a7df4: b.eq            #0x5a7e08
    // 0x5a7df8: r0 = Null
    //     0x5a7df8: mov             x0, NULL
    // 0x5a7dfc: LeaveFrame
    //     0x5a7dfc: mov             SP, fp
    //     0x5a7e00: ldp             fp, lr, [SP], #0x10
    // 0x5a7e04: ret
    //     0x5a7e04: ret             
    // 0x5a7e08: add             x8, x6, #4
    // 0x5a7e0c: add             x1, x8, #3
    // 0x5a7e10: mov             x0, x2
    // 0x5a7e14: cmp             x1, x0
    // 0x5a7e18: b.hs            #0x5a8010
    // 0x5a7e1c: mov             x0, x2
    // 0x5a7e20: mov             x1, x8
    // 0x5a7e24: cmp             x1, x0
    // 0x5a7e28: b.hs            #0x5a8014
    // 0x5a7e2c: add             x0, x5, x8
    // 0x5a7e30: LoadField: r1 = r3->field_7
    //     0x5a7e30: ldur            x1, [x3, #7]
    // 0x5a7e34: ldr             w2, [x1, x0]
    // 0x5a7e38: r16 = Instance_Endian
    //     0x5a7e38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a7e3c: ldr             x16, [x16, #0x700]
    // 0x5a7e40: cmp             w7, w16
    // 0x5a7e44: b.ne            #0x5a7e54
    // 0x5a7e48: mov             x0, x2
    // 0x5a7e4c: ubfx            x0, x0, #0, #0x20
    // 0x5a7e50: b               #0x5a7e9c
    // 0x5a7e54: and             w0, w2, #0xff00ff00
    // 0x5a7e58: ubfx            x0, x0, #0, #0x20
    // 0x5a7e5c: asr             x1, x0, #8
    // 0x5a7e60: and             w0, w2, #0xff00ff
    // 0x5a7e64: ubfx            x0, x0, #0, #0x20
    // 0x5a7e68: lsl             x2, x0, #8
    // 0x5a7e6c: orr             x0, x1, x2
    // 0x5a7e70: mov             x1, x0
    // 0x5a7e74: ubfx            x1, x1, #0, #0x20
    // 0x5a7e78: and             w2, w1, #0xffff0000
    // 0x5a7e7c: ubfx            x2, x2, #0, #0x20
    // 0x5a7e80: asr             x1, x2, #0x10
    // 0x5a7e84: ubfx            x0, x0, #0, #0x20
    // 0x5a7e88: and             w2, w0, #0xffff
    // 0x5a7e8c: ubfx            x2, x2, #0, #0x20
    // 0x5a7e90: lsl             x0, x2, #0x10
    // 0x5a7e94: orr             x2, x1, x0
    // 0x5a7e98: mov             x0, x2
    // 0x5a7e9c: cmp             x0, #8
    // 0x5a7ea0: b.ge            #0x5a7eb4
    // 0x5a7ea4: r0 = Null
    //     0x5a7ea4: mov             x0, NULL
    // 0x5a7ea8: LeaveFrame
    //     0x5a7ea8: mov             SP, fp
    //     0x5a7eac: ldp             fp, lr, [SP], #0x10
    // 0x5a7eb0: ret
    //     0x5a7eb0: ret             
    // 0x5a7eb4: add             x3, x6, x0
    // 0x5a7eb8: mov             x1, x4
    // 0x5a7ebc: mov             x2, x6
    // 0x5a7ec0: mov             x5, x7
    // 0x5a7ec4: r0 = _readTags()
    //     0x5a7ec4: bl              #0x5a8018  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x5a7ec8: mov             x1, x0
    // 0x5a7ecc: r2 = Instance_PdfExifTag
    //     0x5a7ecc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18708] Obj!PdfExifTag@a001e1
    //     0x5a7ed0: ldr             x2, [x2, #0x708]
    // 0x5a7ed4: stur            x0, [fp, #-0x28]
    // 0x5a7ed8: r0 = containsKey()
    //     0x5a7ed8: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a7edc: tbnz            w0, #4, #0x5a7fd8
    // 0x5a7ee0: ldur            x0, [fp, #-0x28]
    // 0x5a7ee4: mov             x1, x0
    // 0x5a7ee8: r2 = Instance_PdfExifTag
    //     0x5a7ee8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18708] Obj!PdfExifTag@a001e1
    //     0x5a7eec: ldr             x2, [x2, #0x708]
    // 0x5a7ef0: r0 = _getValueOrData()
    //     0x5a7ef0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a7ef4: ldur            x3, [fp, #-0x28]
    // 0x5a7ef8: LoadField: r1 = r3->field_f
    //     0x5a7ef8: ldur            w1, [x3, #0xf]
    // 0x5a7efc: DecompressPointer r1
    //     0x5a7efc: add             x1, x1, HEAP, lsl #32
    // 0x5a7f00: cmp             w1, w0
    // 0x5a7f04: b.ne            #0x5a7f10
    // 0x5a7f08: r5 = Null
    //     0x5a7f08: mov             x5, NULL
    // 0x5a7f0c: b               #0x5a7f14
    // 0x5a7f10: mov             x5, x0
    // 0x5a7f14: ldur            x4, [fp, #-0x20]
    // 0x5a7f18: mov             x0, x5
    // 0x5a7f1c: stur            x5, [fp, #-0x30]
    // 0x5a7f20: r2 = Null
    //     0x5a7f20: mov             x2, NULL
    // 0x5a7f24: r1 = Null
    //     0x5a7f24: mov             x1, NULL
    // 0x5a7f28: branchIfSmi(r0, 0x5a7f50)
    //     0x5a7f28: tbz             w0, #0, #0x5a7f50
    // 0x5a7f2c: r4 = LoadClassIdInstr(r0)
    //     0x5a7f2c: ldur            x4, [x0, #-1]
    //     0x5a7f30: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7f34: sub             x4, x4, #0x3c
    // 0x5a7f38: cmp             x4, #2
    // 0x5a7f3c: b.ls            #0x5a7f50
    // 0x5a7f40: r8 = num
    //     0x5a7f40: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x5a7f44: r3 = Null
    //     0x5a7f44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18710] Null
    //     0x5a7f48: ldr             x3, [x3, #0x710]
    // 0x5a7f4c: r0 = num()
    //     0x5a7f4c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x5a7f50: ldur            x2, [fp, #-0x20]
    // 0x5a7f54: r0 = BoxInt64Instr(r2)
    //     0x5a7f54: sbfiz           x0, x2, #1, #0x1f
    //     0x5a7f58: cmp             x2, x0, asr #1
    //     0x5a7f5c: b.eq            #0x5a7f68
    //     0x5a7f60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a7f64: stur            x2, [x0, #7]
    // 0x5a7f68: ldur            x16, [fp, #-0x30]
    // 0x5a7f6c: stp             x16, x0, [SP]
    // 0x5a7f70: r0 = +()
    //     0x5a7f70: bl              #0x92d89c  ; [dart:core] _IntegerImplementation::+
    // 0x5a7f74: mov             x3, x0
    // 0x5a7f78: r2 = Null
    //     0x5a7f78: mov             x2, NULL
    // 0x5a7f7c: r1 = Null
    //     0x5a7f7c: mov             x1, NULL
    // 0x5a7f80: stur            x3, [fp, #-0x30]
    // 0x5a7f84: branchIfSmi(r0, 0x5a7fac)
    //     0x5a7f84: tbz             w0, #0, #0x5a7fac
    // 0x5a7f88: r4 = LoadClassIdInstr(r0)
    //     0x5a7f88: ldur            x4, [x0, #-1]
    //     0x5a7f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a7f90: sub             x4, x4, #0x3c
    // 0x5a7f94: cmp             x4, #1
    // 0x5a7f98: b.ls            #0x5a7fac
    // 0x5a7f9c: r8 = int
    //     0x5a7f9c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x5a7fa0: r3 = Null
    //     0x5a7fa0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18720] Null
    //     0x5a7fa4: ldr             x3, [x3, #0x720]
    // 0x5a7fa8: r0 = int()
    //     0x5a7fa8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5a7fac: ldur            x0, [fp, #-0x30]
    // 0x5a7fb0: r3 = LoadInt32Instr(r0)
    //     0x5a7fb0: sbfx            x3, x0, #1, #0x1f
    //     0x5a7fb4: tbz             w0, #0, #0x5a7fbc
    //     0x5a7fb8: ldur            x3, [x0, #7]
    // 0x5a7fbc: ldur            x1, [fp, #-8]
    // 0x5a7fc0: ldur            x2, [fp, #-0x20]
    // 0x5a7fc4: ldur            x5, [fp, #-0x18]
    // 0x5a7fc8: r0 = _readTags()
    //     0x5a7fc8: bl              #0x5a8018  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x5a7fcc: ldur            x1, [fp, #-0x28]
    // 0x5a7fd0: mov             x2, x0
    // 0x5a7fd4: r0 = addAll()
    //     0x5a7fd4: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x5a7fd8: ldur            x0, [fp, #-0x28]
    // 0x5a7fdc: LeaveFrame
    //     0x5a7fdc: mov             SP, fp
    //     0x5a7fe0: ldp             fp, lr, [SP], #0x10
    // 0x5a7fe4: ret
    //     0x5a7fe4: ret             
    // 0x5a7fe8: r0 = Null
    //     0x5a7fe8: mov             x0, NULL
    // 0x5a7fec: LeaveFrame
    //     0x5a7fec: mov             SP, fp
    //     0x5a7ff0: ldp             fp, lr, [SP], #0x10
    // 0x5a7ff4: ret
    //     0x5a7ff4: ret             
    // 0x5a7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7ffc: b               #0x5a7c88
    // 0x5a8000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8000: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8008: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a800c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a800c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8010: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8014: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTags(/* No info */) {
    // ** addr: 0x5a8018, size: 0x298
    // 0x5a8018: EnterFrame
    //     0x5a8018: stp             fp, lr, [SP, #-0x10]!
    //     0x5a801c: mov             fp, SP
    // 0x5a8020: AllocStack(0x88)
    //     0x5a8020: sub             SP, SP, #0x88
    // 0x5a8024: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x40 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x5a8024: mov             x4, x1
    //     0x5a8028: stur            x2, [fp, #-0x30]
    //     0x5a802c: mov             x16, x3
    //     0x5a8030: mov             x3, x2
    //     0x5a8034: mov             x2, x16
    //     0x5a8038: stur            x1, [fp, #-0x28]
    //     0x5a803c: stur            x2, [fp, #-0x38]
    //     0x5a8040: stur            x5, [fp, #-0x40]
    // 0x5a8044: CheckStackOverflow
    //     0x5a8044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8048: cmp             SP, x16
    //     0x5a804c: b.ls            #0x5a8290
    // 0x5a8050: add             x1, x2, #1
    // 0x5a8054: LoadField: r0 = r4->field_13
    //     0x5a8054: ldur            w0, [x4, #0x13]
    // 0x5a8058: r6 = LoadInt32Instr(r0)
    //     0x5a8058: sbfx            x6, x0, #1, #0x1f
    // 0x5a805c: mov             x0, x6
    // 0x5a8060: stur            x6, [fp, #-0x20]
    // 0x5a8064: cmp             x1, x0
    // 0x5a8068: b.hs            #0x5a8298
    // 0x5a806c: mov             x0, x6
    // 0x5a8070: mov             x1, x2
    // 0x5a8074: cmp             x1, x0
    // 0x5a8078: b.hs            #0x5a829c
    // 0x5a807c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5a807c: ldur            w0, [x4, #0x17]
    // 0x5a8080: DecompressPointer r0
    //     0x5a8080: add             x0, x0, HEAP, lsl #32
    // 0x5a8084: stur            x0, [fp, #-0x18]
    // 0x5a8088: LoadField: r1 = r4->field_1b
    //     0x5a8088: ldur            w1, [x4, #0x1b]
    // 0x5a808c: r7 = LoadInt32Instr(r1)
    //     0x5a808c: sbfx            x7, x1, #1, #0x1f
    // 0x5a8090: stur            x7, [fp, #-0x10]
    // 0x5a8094: add             x1, x7, x2
    // 0x5a8098: LoadField: r8 = r0->field_7
    //     0x5a8098: ldur            x8, [x0, #7]
    // 0x5a809c: ldrh            w9, [x8, x1]
    // 0x5a80a0: r16 = Instance_Endian
    //     0x5a80a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a80a4: ldr             x16, [x16, #0x700]
    // 0x5a80a8: cmp             w5, w16
    // 0x5a80ac: b.ne            #0x5a80b8
    // 0x5a80b0: mov             x1, x9
    // 0x5a80b4: b               #0x5a80e4
    // 0x5a80b8: mov             x1, x9
    // 0x5a80bc: ubfx            x1, x1, #0, #0x20
    // 0x5a80c0: and             w8, w1, #0xff00
    // 0x5a80c4: ubfx            x8, x8, #0, #0x20
    // 0x5a80c8: asr             x1, x8, #8
    // 0x5a80cc: ubfx            x9, x9, #0, #0x20
    // 0x5a80d0: and             w8, w9, #0xff
    // 0x5a80d4: ubfx            x8, x8, #0, #0x20
    // 0x5a80d8: lsl             x9, x8, #8
    // 0x5a80dc: orr             x8, x1, x9
    // 0x5a80e0: mov             x1, x8
    // 0x5a80e4: stur            x1, [fp, #-8]
    // 0x5a80e8: r16 = <PdfExifTag, dynamic>
    //     0x5a80e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f0] TypeArguments: <PdfExifTag, dynamic>
    //     0x5a80ec: ldr             x16, [x16, #0x6f0]
    // 0x5a80f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5a80f4: stp             lr, x16, [SP]
    // 0x5a80f8: r0 = Map._fromLiteral()
    //     0x5a80f8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5a80fc: mov             x3, x0
    // 0x5a8100: r2 = _ConstMap len:89
    //     0x5a8100: add             x2, PP, #0x18, lsl #12  ; [pp+0x18730] Map<int, PdfExifTag>(89)
    //     0x5a8104: ldr             x2, [x2, #0x730]
    // 0x5a8108: stur            x3, [fp, #-0x68]
    // 0x5a810c: LoadField: r4 = r2->field_f
    //     0x5a810c: ldur            w4, [x2, #0xf]
    // 0x5a8110: DecompressPointer r4
    //     0x5a8110: add             x4, x4, HEAP, lsl #32
    // 0x5a8114: stur            x4, [fp, #-0x60]
    // 0x5a8118: r10 = 0
    //     0x5a8118: movz            x10, #0
    // 0x5a811c: ldur            x6, [fp, #-0x38]
    // 0x5a8120: ldur            x5, [fp, #-0x40]
    // 0x5a8124: ldur            x9, [fp, #-8]
    // 0x5a8128: ldur            x7, [fp, #-0x18]
    // 0x5a812c: ldur            x8, [fp, #-0x10]
    // 0x5a8130: stur            x10, [fp, #-0x58]
    // 0x5a8134: CheckStackOverflow
    //     0x5a8134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8138: cmp             SP, x16
    //     0x5a813c: b.ls            #0x5a82a0
    // 0x5a8140: cmp             x10, x9
    // 0x5a8144: b.ge            #0x5a8280
    // 0x5a8148: r16 = 12
    //     0x5a8148: movz            x16, #0xc
    // 0x5a814c: mul             x0, x10, x16
    // 0x5a8150: add             x1, x6, x0
    // 0x5a8154: add             x11, x1, #2
    // 0x5a8158: stur            x11, [fp, #-0x50]
    // 0x5a815c: add             x1, x11, #1
    // 0x5a8160: ldur            x0, [fp, #-0x20]
    // 0x5a8164: cmp             x1, x0
    // 0x5a8168: b.hs            #0x5a82a8
    // 0x5a816c: ldur            x0, [fp, #-0x20]
    // 0x5a8170: mov             x1, x11
    // 0x5a8174: cmp             x1, x0
    // 0x5a8178: b.hs            #0x5a82ac
    // 0x5a817c: add             x0, x8, x11
    // 0x5a8180: LoadField: r1 = r7->field_7
    //     0x5a8180: ldur            x1, [x7, #7]
    // 0x5a8184: ldrh            w12, [x1, x0]
    // 0x5a8188: r16 = Instance_Endian
    //     0x5a8188: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a818c: ldr             x16, [x16, #0x700]
    // 0x5a8190: cmp             w5, w16
    // 0x5a8194: b.ne            #0x5a81a0
    // 0x5a8198: mov             x0, x12
    // 0x5a819c: b               #0x5a81cc
    // 0x5a81a0: mov             x0, x12
    // 0x5a81a4: ubfx            x0, x0, #0, #0x20
    // 0x5a81a8: and             w1, w0, #0xff00
    // 0x5a81ac: ubfx            x1, x1, #0, #0x20
    // 0x5a81b0: asr             x0, x1, #8
    // 0x5a81b4: ubfx            x12, x12, #0, #0x20
    // 0x5a81b8: and             w1, w12, #0xff
    // 0x5a81bc: ubfx            x1, x1, #0, #0x20
    // 0x5a81c0: lsl             x12, x1, #8
    // 0x5a81c4: orr             x1, x0, x12
    // 0x5a81c8: mov             x0, x1
    // 0x5a81cc: stur            x0, [fp, #-0x48]
    // 0x5a81d0: add             x17, x2, #0x1b
    // 0x5a81d4: ldar            w1, [x17]
    // 0x5a81d8: DecompressPointer r1
    //     0x5a81d8: add             x1, x1, HEAP, lsl #32
    // 0x5a81dc: cmp             w1, NULL
    // 0x5a81e0: b.ne            #0x5a81ec
    // 0x5a81e4: mov             x1, x2
    // 0x5a81e8: r0 = _createIndex()
    //     0x5a81e8: bl              #0x4a074c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5a81ec: ldur            x1, [fp, #-0x48]
    // 0x5a81f0: ldur            x0, [fp, #-0x60]
    // 0x5a81f4: lsl             x2, x1, #1
    // 0x5a81f8: r1 = _ConstMap len:89
    //     0x5a81f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18730] Map<int, PdfExifTag>(89)
    //     0x5a81fc: ldr             x1, [x1, #0x730]
    // 0x5a8200: r0 = _getValueOrData()
    //     0x5a8200: bl              #0x928cb0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a8204: mov             x1, x0
    // 0x5a8208: ldur            x0, [fp, #-0x60]
    // 0x5a820c: cmp             w0, w1
    // 0x5a8210: b.ne            #0x5a821c
    // 0x5a8214: r4 = Null
    //     0x5a8214: mov             x4, NULL
    // 0x5a8218: b               #0x5a8220
    // 0x5a821c: mov             x4, x1
    // 0x5a8220: stur            x4, [fp, #-0x70]
    // 0x5a8224: cmp             w4, NULL
    // 0x5a8228: b.eq            #0x5a8264
    // 0x5a822c: ldur            x1, [fp, #-0x28]
    // 0x5a8230: ldur            x2, [fp, #-0x50]
    // 0x5a8234: ldur            x3, [fp, #-0x30]
    // 0x5a8238: ldur            x5, [fp, #-0x40]
    // 0x5a823c: r0 = _readTagValue()
    //     0x5a823c: bl              #0x5a82b0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTagValue
    // 0x5a8240: stur            x0, [fp, #-0x78]
    // 0x5a8244: ldur            x16, [fp, #-0x70]
    // 0x5a8248: str             x16, [SP]
    // 0x5a824c: r0 = _getHash()
    //     0x5a824c: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x5a8250: r5 = LoadInt32Instr(r0)
    //     0x5a8250: sbfx            x5, x0, #1, #0x1f
    // 0x5a8254: ldur            x1, [fp, #-0x68]
    // 0x5a8258: ldur            x2, [fp, #-0x70]
    // 0x5a825c: ldur            x3, [fp, #-0x78]
    // 0x5a8260: r0 = _set()
    //     0x5a8260: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5a8264: ldur            x1, [fp, #-0x58]
    // 0x5a8268: add             x10, x1, #1
    // 0x5a826c: ldur            x3, [fp, #-0x68]
    // 0x5a8270: ldur            x4, [fp, #-0x60]
    // 0x5a8274: r2 = _ConstMap len:89
    //     0x5a8274: add             x2, PP, #0x18, lsl #12  ; [pp+0x18730] Map<int, PdfExifTag>(89)
    //     0x5a8278: ldr             x2, [x2, #0x730]
    // 0x5a827c: b               #0x5a811c
    // 0x5a8280: ldur            x0, [fp, #-0x68]
    // 0x5a8284: LeaveFrame
    //     0x5a8284: mov             SP, fp
    //     0x5a8288: ldp             fp, lr, [SP], #0x10
    // 0x5a828c: ret
    //     0x5a828c: ret             
    // 0x5a8290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8294: b               #0x5a8050
    // 0x5a8298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8298: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a829c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a829c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a82a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a82a4: b               #0x5a8140
    // 0x5a82a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a82a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a82ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a82ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTagValue(/* No info */) {
    // ** addr: 0x5a82b0, size: 0x1928
    // 0x5a82b0: EnterFrame
    //     0x5a82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a82b4: mov             fp, SP
    // 0x5a82b8: AllocStack(0x60)
    //     0x5a82b8: sub             SP, SP, #0x60
    // 0x5a82bc: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x5a82bc: mov             x4, x1
    //     0x5a82c0: stur            x5, [fp, #-0x30]
    // 0x5a82c4: CheckStackOverflow
    //     0x5a82c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a82c8: cmp             SP, x16
    //     0x5a82cc: b.ls            #0x5a9ac4
    // 0x5a82d0: add             x6, x2, #2
    // 0x5a82d4: add             x1, x6, #1
    // 0x5a82d8: LoadField: r0 = r4->field_13
    //     0x5a82d8: ldur            w0, [x4, #0x13]
    // 0x5a82dc: r7 = LoadInt32Instr(r0)
    //     0x5a82dc: sbfx            x7, x0, #1, #0x1f
    // 0x5a82e0: mov             x0, x7
    // 0x5a82e4: stur            x7, [fp, #-0x28]
    // 0x5a82e8: cmp             x1, x0
    // 0x5a82ec: b.hs            #0x5a9acc
    // 0x5a82f0: mov             x0, x7
    // 0x5a82f4: mov             x1, x6
    // 0x5a82f8: cmp             x1, x0
    // 0x5a82fc: b.hs            #0x5a9ad0
    // 0x5a8300: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x5a8300: ldur            w8, [x4, #0x17]
    // 0x5a8304: DecompressPointer r8
    //     0x5a8304: add             x8, x8, HEAP, lsl #32
    // 0x5a8308: stur            x8, [fp, #-0x20]
    // 0x5a830c: LoadField: r0 = r4->field_1b
    //     0x5a830c: ldur            w0, [x4, #0x1b]
    // 0x5a8310: r9 = LoadInt32Instr(r0)
    //     0x5a8310: sbfx            x9, x0, #1, #0x1f
    // 0x5a8314: stur            x9, [fp, #-0x18]
    // 0x5a8318: add             x0, x9, x6
    // 0x5a831c: LoadField: r1 = r8->field_7
    //     0x5a831c: ldur            x1, [x8, #7]
    // 0x5a8320: ldrh            w6, [x1, x0]
    // 0x5a8324: r16 = Instance_Endian
    //     0x5a8324: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8328: ldr             x16, [x16, #0x700]
    // 0x5a832c: cmp             w5, w16
    // 0x5a8330: b.eq            #0x5a8360
    // 0x5a8334: mov             x0, x6
    // 0x5a8338: ubfx            x0, x0, #0, #0x20
    // 0x5a833c: and             w1, w0, #0xff00
    // 0x5a8340: ubfx            x1, x1, #0, #0x20
    // 0x5a8344: asr             x0, x1, #8
    // 0x5a8348: ubfx            x6, x6, #0, #0x20
    // 0x5a834c: and             w1, w6, #0xff
    // 0x5a8350: ubfx            x1, x1, #0, #0x20
    // 0x5a8354: lsl             x6, x1, #8
    // 0x5a8358: orr             x1, x0, x6
    // 0x5a835c: mov             x6, x1
    // 0x5a8360: add             x10, x2, #4
    // 0x5a8364: add             x1, x10, #3
    // 0x5a8368: mov             x0, x7
    // 0x5a836c: cmp             x1, x0
    // 0x5a8370: b.hs            #0x5a9ad4
    // 0x5a8374: mov             x0, x7
    // 0x5a8378: mov             x1, x10
    // 0x5a837c: cmp             x1, x0
    // 0x5a8380: b.hs            #0x5a9ad8
    // 0x5a8384: add             x0, x9, x10
    // 0x5a8388: LoadField: r1 = r8->field_7
    //     0x5a8388: ldur            x1, [x8, #7]
    // 0x5a838c: ldr             w10, [x1, x0]
    // 0x5a8390: r16 = Instance_Endian
    //     0x5a8390: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8394: ldr             x16, [x16, #0x700]
    // 0x5a8398: cmp             w5, w16
    // 0x5a839c: b.ne            #0x5a83b0
    // 0x5a83a0: mov             x0, x10
    // 0x5a83a4: ubfx            x0, x0, #0, #0x20
    // 0x5a83a8: mov             x10, x0
    // 0x5a83ac: b               #0x5a83f4
    // 0x5a83b0: and             w0, w10, #0xff00ff00
    // 0x5a83b4: ubfx            x0, x0, #0, #0x20
    // 0x5a83b8: asr             x1, x0, #8
    // 0x5a83bc: and             w0, w10, #0xff00ff
    // 0x5a83c0: ubfx            x0, x0, #0, #0x20
    // 0x5a83c4: lsl             x10, x0, #8
    // 0x5a83c8: orr             x0, x1, x10
    // 0x5a83cc: mov             x1, x0
    // 0x5a83d0: ubfx            x1, x1, #0, #0x20
    // 0x5a83d4: and             w10, w1, #0xffff0000
    // 0x5a83d8: ubfx            x10, x10, #0, #0x20
    // 0x5a83dc: asr             x1, x10, #0x10
    // 0x5a83e0: ubfx            x0, x0, #0, #0x20
    // 0x5a83e4: and             w10, w0, #0xffff
    // 0x5a83e8: ubfx            x10, x10, #0, #0x20
    // 0x5a83ec: lsl             x0, x10, #0x10
    // 0x5a83f0: orr             x10, x1, x0
    // 0x5a83f4: stur            x10, [fp, #-0x10]
    // 0x5a83f8: add             x11, x2, #8
    // 0x5a83fc: add             x1, x11, #3
    // 0x5a8400: mov             x0, x7
    // 0x5a8404: cmp             x1, x0
    // 0x5a8408: b.hs            #0x5a9adc
    // 0x5a840c: mov             x0, x7
    // 0x5a8410: mov             x1, x11
    // 0x5a8414: cmp             x1, x0
    // 0x5a8418: b.hs            #0x5a9ae0
    // 0x5a841c: add             x2, x9, x11
    // 0x5a8420: stur            x2, [fp, #-0x60]
    // 0x5a8424: LoadField: r0 = r8->field_7
    //     0x5a8424: ldur            x0, [x8, #7]
    // 0x5a8428: ldr             w1, [x0, x2]
    // 0x5a842c: r16 = Instance_Endian
    //     0x5a842c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8430: ldr             x16, [x16, #0x700]
    // 0x5a8434: cmp             w5, w16
    // 0x5a8438: b.ne            #0x5a8448
    // 0x5a843c: mov             x0, x1
    // 0x5a8440: ubfx            x0, x0, #0, #0x20
    // 0x5a8444: b               #0x5a8490
    // 0x5a8448: and             w0, w1, #0xff00ff00
    // 0x5a844c: ubfx            x0, x0, #0, #0x20
    // 0x5a8450: asr             x12, x0, #8
    // 0x5a8454: and             w0, w1, #0xff00ff
    // 0x5a8458: ubfx            x0, x0, #0, #0x20
    // 0x5a845c: lsl             x13, x0, #8
    // 0x5a8460: orr             x0, x12, x13
    // 0x5a8464: mov             x12, x0
    // 0x5a8468: ubfx            x12, x12, #0, #0x20
    // 0x5a846c: and             w13, w12, #0xffff0000
    // 0x5a8470: ubfx            x13, x13, #0, #0x20
    // 0x5a8474: asr             x12, x13, #0x10
    // 0x5a8478: ubfx            x0, x0, #0, #0x20
    // 0x5a847c: and             w13, w0, #0xffff
    // 0x5a8480: ubfx            x13, x13, #0, #0x20
    // 0x5a8484: lsl             x0, x13, #0x10
    // 0x5a8488: orr             x13, x12, x0
    // 0x5a848c: mov             x0, x13
    // 0x5a8490: add             x12, x0, x3
    // 0x5a8494: stur            x12, [fp, #-0x38]
    // 0x5a8498: cmp             x6, #5
    // 0x5a849c: b.gt            #0x5a8c70
    // 0x5a84a0: cmp             x6, #3
    // 0x5a84a4: b.gt            #0x5a8670
    // 0x5a84a8: cmp             x6, #2
    // 0x5a84ac: b.gt            #0x5a84f8
    // 0x5a84b0: cmp             x6, #1
    // 0x5a84b4: b.gt            #0x5a84cc
    // 0x5a84b8: lsl             x0, x6, #1
    // 0x5a84bc: cmp             w0, #2
    // 0x5a84c0: b.ne            #0x5a9ab4
    // 0x5a84c4: mov             x3, x10
    // 0x5a84c8: b               #0x5a8c94
    // 0x5a84cc: cmp             x10, #4
    // 0x5a84d0: b.le            #0x5a84dc
    // 0x5a84d4: mov             x2, x12
    // 0x5a84d8: b               #0x5a84e0
    // 0x5a84dc: mov             x2, x11
    // 0x5a84e0: sub             x3, x10, #1
    // 0x5a84e4: mov             x1, x4
    // 0x5a84e8: r0 = _getStringFromDB()
    //     0x5a84e8: bl              #0x5a9fcc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x5a84ec: LeaveFrame
    //     0x5a84ec: mov             SP, fp
    //     0x5a84f0: ldp             fp, lr, [SP], #0x10
    // 0x5a84f4: ret
    //     0x5a84f4: ret             
    // 0x5a84f8: cmp             x10, #1
    // 0x5a84fc: b.ne            #0x5a8570
    // 0x5a8500: add             x1, x11, #1
    // 0x5a8504: mov             x0, x7
    // 0x5a8508: cmp             x1, x0
    // 0x5a850c: b.hs            #0x5a9ae4
    // 0x5a8510: LoadField: r0 = r8->field_7
    //     0x5a8510: ldur            x0, [x8, #7]
    // 0x5a8514: ldrh            w1, [x0, x2]
    // 0x5a8518: r16 = Instance_Endian
    //     0x5a8518: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a851c: ldr             x16, [x16, #0x700]
    // 0x5a8520: cmp             w5, w16
    // 0x5a8524: b.ne            #0x5a8530
    // 0x5a8528: mov             x0, x1
    // 0x5a852c: b               #0x5a855c
    // 0x5a8530: mov             x0, x1
    // 0x5a8534: ubfx            x0, x0, #0, #0x20
    // 0x5a8538: and             w2, w0, #0xff00
    // 0x5a853c: ubfx            x2, x2, #0, #0x20
    // 0x5a8540: asr             x0, x2, #8
    // 0x5a8544: ubfx            x1, x1, #0, #0x20
    // 0x5a8548: and             w2, w1, #0xff
    // 0x5a854c: ubfx            x2, x2, #0, #0x20
    // 0x5a8550: lsl             x1, x2, #8
    // 0x5a8554: orr             x2, x0, x1
    // 0x5a8558: mov             x0, x2
    // 0x5a855c: lsl             x1, x0, #1
    // 0x5a8560: mov             x0, x1
    // 0x5a8564: LeaveFrame
    //     0x5a8564: mov             SP, fp
    //     0x5a8568: ldp             fp, lr, [SP], #0x10
    // 0x5a856c: ret
    //     0x5a856c: ret             
    // 0x5a8570: cmp             x10, #2
    // 0x5a8574: b.le            #0x5a8580
    // 0x5a8578: mov             x2, x12
    // 0x5a857c: b               #0x5a8584
    // 0x5a8580: mov             x2, x11
    // 0x5a8584: stur            x2, [fp, #-8]
    // 0x5a8588: r0 = BoxInt64Instr(r10)
    //     0x5a8588: sbfiz           x0, x10, #1, #0x1f
    //     0x5a858c: cmp             x10, x0, asr #1
    //     0x5a8590: b.eq            #0x5a859c
    //     0x5a8594: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8598: stur            x10, [x0, #7]
    // 0x5a859c: mov             x4, x0
    // 0x5a85a0: r0 = AllocateUint16Array()
    //     0x5a85a0: bl              #0x935644  ; AllocateUint16ArrayStub
    // 0x5a85a4: mov             x2, x0
    // 0x5a85a8: ldur            x3, [fp, #-0x30]
    // 0x5a85ac: ldur            x4, [fp, #-8]
    // 0x5a85b0: ldur            x8, [fp, #-0x10]
    // 0x5a85b4: ldur            x5, [fp, #-0x20]
    // 0x5a85b8: ldur            x7, [fp, #-0x18]
    // 0x5a85bc: r6 = 0
    //     0x5a85bc: movz            x6, #0
    // 0x5a85c0: CheckStackOverflow
    //     0x5a85c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a85c4: cmp             SP, x16
    //     0x5a85c8: b.ls            #0x5a9ae8
    // 0x5a85cc: cmp             x6, x8
    // 0x5a85d0: b.ge            #0x5a8660
    // 0x5a85d4: lsl             x0, x6, #1
    // 0x5a85d8: add             x9, x4, x0
    // 0x5a85dc: add             x1, x9, #1
    // 0x5a85e0: ldur            x0, [fp, #-0x28]
    // 0x5a85e4: cmp             x1, x0
    // 0x5a85e8: b.hs            #0x5a9af0
    // 0x5a85ec: ldur            x0, [fp, #-0x28]
    // 0x5a85f0: mov             x1, x9
    // 0x5a85f4: cmp             x1, x0
    // 0x5a85f8: b.hs            #0x5a9af4
    // 0x5a85fc: add             x0, x7, x9
    // 0x5a8600: LoadField: r1 = r5->field_7
    //     0x5a8600: ldur            x1, [x5, #7]
    // 0x5a8604: ldrh            w9, [x1, x0]
    // 0x5a8608: r16 = Instance_Endian
    //     0x5a8608: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a860c: ldr             x16, [x16, #0x700]
    // 0x5a8610: cmp             w3, w16
    // 0x5a8614: b.ne            #0x5a8620
    // 0x5a8618: mov             x0, x9
    // 0x5a861c: b               #0x5a864c
    // 0x5a8620: mov             x0, x9
    // 0x5a8624: ubfx            x0, x0, #0, #0x20
    // 0x5a8628: and             w1, w0, #0xff00
    // 0x5a862c: ubfx            x1, x1, #0, #0x20
    // 0x5a8630: asr             x0, x1, #8
    // 0x5a8634: ubfx            x9, x9, #0, #0x20
    // 0x5a8638: and             w1, w9, #0xff
    // 0x5a863c: ubfx            x1, x1, #0, #0x20
    // 0x5a8640: lsl             x9, x1, #8
    // 0x5a8644: orr             x1, x0, x9
    // 0x5a8648: mov             x0, x1
    // 0x5a864c: ArrayStore: r2[r6] = r0  ; TypeUnknown_2
    //     0x5a864c: add             x1, x2, x6, lsl #1
    //     0x5a8650: sturh           w0, [x1, #0x17]
    // 0x5a8654: add             x0, x6, #1
    // 0x5a8658: mov             x6, x0
    // 0x5a865c: b               #0x5a85c0
    // 0x5a8660: mov             x0, x2
    // 0x5a8664: LeaveFrame
    //     0x5a8664: mov             SP, fp
    //     0x5a8668: ldp             fp, lr, [SP], #0x10
    // 0x5a866c: ret
    //     0x5a866c: ret             
    // 0x5a8670: mov             x3, x5
    // 0x5a8674: mov             x5, x8
    // 0x5a8678: mov             x8, x10
    // 0x5a867c: mov             x7, x9
    // 0x5a8680: cmp             x6, #4
    // 0x5a8684: b.gt            #0x5a8820
    // 0x5a8688: cmp             x8, #1
    // 0x5a868c: b.ne            #0x5a8714
    // 0x5a8690: r16 = Instance_Endian
    //     0x5a8690: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8694: ldr             x16, [x16, #0x700]
    // 0x5a8698: cmp             w3, w16
    // 0x5a869c: b.ne            #0x5a86b0
    // 0x5a86a0: mov             x0, x1
    // 0x5a86a4: ubfx            x0, x0, #0, #0x20
    // 0x5a86a8: mov             x2, x0
    // 0x5a86ac: b               #0x5a86f4
    // 0x5a86b0: and             w0, w1, #0xff00ff00
    // 0x5a86b4: ubfx            x0, x0, #0, #0x20
    // 0x5a86b8: asr             x2, x0, #8
    // 0x5a86bc: and             w0, w1, #0xff00ff
    // 0x5a86c0: ubfx            x0, x0, #0, #0x20
    // 0x5a86c4: lsl             x1, x0, #8
    // 0x5a86c8: orr             x0, x2, x1
    // 0x5a86cc: mov             x1, x0
    // 0x5a86d0: ubfx            x1, x1, #0, #0x20
    // 0x5a86d4: and             w2, w1, #0xffff0000
    // 0x5a86d8: ubfx            x2, x2, #0, #0x20
    // 0x5a86dc: asr             x1, x2, #0x10
    // 0x5a86e0: ubfx            x0, x0, #0, #0x20
    // 0x5a86e4: and             w2, w0, #0xffff
    // 0x5a86e8: ubfx            x2, x2, #0, #0x20
    // 0x5a86ec: lsl             x0, x2, #0x10
    // 0x5a86f0: orr             x2, x1, x0
    // 0x5a86f4: r0 = BoxInt64Instr(r2)
    //     0x5a86f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5a86f8: cmp             x2, x0, asr #1
    //     0x5a86fc: b.eq            #0x5a8708
    //     0x5a8700: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8704: stur            x2, [x0, #7]
    // 0x5a8708: LeaveFrame
    //     0x5a8708: mov             SP, fp
    //     0x5a870c: ldp             fp, lr, [SP], #0x10
    // 0x5a8710: ret
    //     0x5a8710: ret             
    // 0x5a8714: r0 = BoxInt64Instr(r8)
    //     0x5a8714: sbfiz           x0, x8, #1, #0x1f
    //     0x5a8718: cmp             x8, x0, asr #1
    //     0x5a871c: b.eq            #0x5a8728
    //     0x5a8720: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8724: stur            x8, [x0, #7]
    // 0x5a8728: mov             x4, x0
    // 0x5a872c: r0 = AllocateUint32Array()
    //     0x5a872c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5a8730: mov             x2, x0
    // 0x5a8734: ldur            x4, [fp, #-0x30]
    // 0x5a8738: ldur            x3, [fp, #-0x38]
    // 0x5a873c: ldur            x7, [fp, #-0x10]
    // 0x5a8740: ldur            x5, [fp, #-0x20]
    // 0x5a8744: ldur            x6, [fp, #-0x18]
    // 0x5a8748: r8 = 0
    //     0x5a8748: movz            x8, #0
    // 0x5a874c: CheckStackOverflow
    //     0x5a874c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8750: cmp             SP, x16
    //     0x5a8754: b.ls            #0x5a9af8
    // 0x5a8758: cmp             x8, x7
    // 0x5a875c: b.ge            #0x5a8810
    // 0x5a8760: lsl             x0, x8, #2
    // 0x5a8764: add             x9, x3, x0
    // 0x5a8768: add             x1, x9, #3
    // 0x5a876c: ldur            x0, [fp, #-0x28]
    // 0x5a8770: cmp             x1, x0
    // 0x5a8774: b.hs            #0x5a9b00
    // 0x5a8778: ldur            x0, [fp, #-0x28]
    // 0x5a877c: mov             x1, x9
    // 0x5a8780: cmp             x1, x0
    // 0x5a8784: b.hs            #0x5a9b04
    // 0x5a8788: add             x0, x6, x9
    // 0x5a878c: LoadField: r1 = r5->field_7
    //     0x5a878c: ldur            x1, [x5, #7]
    // 0x5a8790: ldr             w9, [x1, x0]
    // 0x5a8794: r16 = Instance_Endian
    //     0x5a8794: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8798: ldr             x16, [x16, #0x700]
    // 0x5a879c: cmp             w4, w16
    // 0x5a87a0: b.ne            #0x5a87b0
    // 0x5a87a4: mov             x0, x9
    // 0x5a87a8: ubfx            x0, x0, #0, #0x20
    // 0x5a87ac: b               #0x5a87f8
    // 0x5a87b0: and             w0, w9, #0xff00ff00
    // 0x5a87b4: ubfx            x0, x0, #0, #0x20
    // 0x5a87b8: asr             x1, x0, #8
    // 0x5a87bc: and             w0, w9, #0xff00ff
    // 0x5a87c0: ubfx            x0, x0, #0, #0x20
    // 0x5a87c4: lsl             x9, x0, #8
    // 0x5a87c8: orr             x0, x1, x9
    // 0x5a87cc: mov             x1, x0
    // 0x5a87d0: ubfx            x1, x1, #0, #0x20
    // 0x5a87d4: and             w9, w1, #0xffff0000
    // 0x5a87d8: ubfx            x9, x9, #0, #0x20
    // 0x5a87dc: asr             x1, x9, #0x10
    // 0x5a87e0: ubfx            x0, x0, #0, #0x20
    // 0x5a87e4: and             w9, w0, #0xffff
    // 0x5a87e8: ubfx            x9, x9, #0, #0x20
    // 0x5a87ec: lsl             x0, x9, #0x10
    // 0x5a87f0: orr             x9, x1, x0
    // 0x5a87f4: mov             x0, x9
    // 0x5a87f8: ubfx            x0, x0, #0, #0x20
    // 0x5a87fc: ArrayStore: r2[r8] = r0  ; List_4
    //     0x5a87fc: add             x1, x2, x8, lsl #2
    //     0x5a8800: stur            w0, [x1, #0x17]
    // 0x5a8804: add             x0, x8, #1
    // 0x5a8808: mov             x8, x0
    // 0x5a880c: b               #0x5a874c
    // 0x5a8810: mov             x0, x2
    // 0x5a8814: LeaveFrame
    //     0x5a8814: mov             SP, fp
    //     0x5a8818: ldp             fp, lr, [SP], #0x10
    // 0x5a881c: ret
    //     0x5a881c: ret             
    // 0x5a8820: mov             x4, x3
    // 0x5a8824: mov             x3, x12
    // 0x5a8828: mov             x6, x7
    // 0x5a882c: mov             x7, x8
    // 0x5a8830: cmp             x7, #1
    // 0x5a8834: b.ne            #0x5a89e4
    // 0x5a8838: add             x1, x3, #3
    // 0x5a883c: ldur            x0, [fp, #-0x28]
    // 0x5a8840: cmp             x1, x0
    // 0x5a8844: b.hs            #0x5a9b08
    // 0x5a8848: ldur            x0, [fp, #-0x28]
    // 0x5a884c: mov             x1, x3
    // 0x5a8850: cmp             x1, x0
    // 0x5a8854: b.hs            #0x5a9b0c
    // 0x5a8858: add             x0, x6, x3
    // 0x5a885c: LoadField: r1 = r5->field_7
    //     0x5a885c: ldur            x1, [x5, #7]
    // 0x5a8860: ldr             w2, [x1, x0]
    // 0x5a8864: r16 = Instance_Endian
    //     0x5a8864: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8868: ldr             x16, [x16, #0x700]
    // 0x5a886c: cmp             w4, w16
    // 0x5a8870: b.ne            #0x5a8884
    // 0x5a8874: mov             x0, x2
    // 0x5a8878: ubfx            x0, x0, #0, #0x20
    // 0x5a887c: mov             x2, x0
    // 0x5a8880: b               #0x5a88c8
    // 0x5a8884: and             w0, w2, #0xff00ff00
    // 0x5a8888: ubfx            x0, x0, #0, #0x20
    // 0x5a888c: asr             x1, x0, #8
    // 0x5a8890: and             w0, w2, #0xff00ff
    // 0x5a8894: ubfx            x0, x0, #0, #0x20
    // 0x5a8898: lsl             x2, x0, #8
    // 0x5a889c: orr             x0, x1, x2
    // 0x5a88a0: mov             x1, x0
    // 0x5a88a4: ubfx            x1, x1, #0, #0x20
    // 0x5a88a8: and             w2, w1, #0xffff0000
    // 0x5a88ac: ubfx            x2, x2, #0, #0x20
    // 0x5a88b0: asr             x1, x2, #0x10
    // 0x5a88b4: ubfx            x0, x0, #0, #0x20
    // 0x5a88b8: and             w2, w0, #0xffff
    // 0x5a88bc: ubfx            x2, x2, #0, #0x20
    // 0x5a88c0: lsl             x0, x2, #0x10
    // 0x5a88c4: orr             x2, x1, x0
    // 0x5a88c8: add             x7, x3, #4
    // 0x5a88cc: add             x1, x7, #3
    // 0x5a88d0: ldur            x0, [fp, #-0x28]
    // 0x5a88d4: cmp             x1, x0
    // 0x5a88d8: b.hs            #0x5a9b10
    // 0x5a88dc: ldur            x0, [fp, #-0x28]
    // 0x5a88e0: mov             x1, x7
    // 0x5a88e4: cmp             x1, x0
    // 0x5a88e8: b.hs            #0x5a9b14
    // 0x5a88ec: add             x0, x6, x7
    // 0x5a88f0: LoadField: r1 = r5->field_7
    //     0x5a88f0: ldur            x1, [x5, #7]
    // 0x5a88f4: ldr             w3, [x1, x0]
    // 0x5a88f8: r16 = Instance_Endian
    //     0x5a88f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a88fc: ldr             x16, [x16, #0x700]
    // 0x5a8900: cmp             w4, w16
    // 0x5a8904: b.ne            #0x5a8918
    // 0x5a8908: mov             x0, x3
    // 0x5a890c: ubfx            x0, x0, #0, #0x20
    // 0x5a8910: mov             x4, x0
    // 0x5a8914: b               #0x5a8960
    // 0x5a8918: and             w0, w3, #0xff00ff00
    // 0x5a891c: ubfx            x0, x0, #0, #0x20
    // 0x5a8920: asr             x1, x0, #8
    // 0x5a8924: and             w0, w3, #0xff00ff
    // 0x5a8928: ubfx            x0, x0, #0, #0x20
    // 0x5a892c: lsl             x3, x0, #8
    // 0x5a8930: orr             x0, x1, x3
    // 0x5a8934: mov             x1, x0
    // 0x5a8938: ubfx            x1, x1, #0, #0x20
    // 0x5a893c: and             w3, w1, #0xffff0000
    // 0x5a8940: ubfx            x3, x3, #0, #0x20
    // 0x5a8944: asr             x1, x3, #0x10
    // 0x5a8948: ubfx            x0, x0, #0, #0x20
    // 0x5a894c: and             w3, w0, #0xffff
    // 0x5a8950: ubfx            x3, x3, #0, #0x20
    // 0x5a8954: lsl             x0, x3, #0x10
    // 0x5a8958: orr             x3, x1, x0
    // 0x5a895c: mov             x4, x3
    // 0x5a8960: r3 = 4
    //     0x5a8960: movz            x3, #0x4
    // 0x5a8964: stur            x4, [fp, #-8]
    // 0x5a8968: r0 = BoxInt64Instr(r2)
    //     0x5a8968: sbfiz           x0, x2, #1, #0x1f
    //     0x5a896c: cmp             x2, x0, asr #1
    //     0x5a8970: b.eq            #0x5a897c
    //     0x5a8974: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8978: stur            x2, [x0, #7]
    // 0x5a897c: mov             x2, x3
    // 0x5a8980: r1 = Null
    //     0x5a8980: mov             x1, NULL
    // 0x5a8984: stur            x0, [fp, #-0x40]
    // 0x5a8988: r0 = AllocateArray()
    //     0x5a8988: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a898c: mov             x2, x0
    // 0x5a8990: ldur            x0, [fp, #-0x40]
    // 0x5a8994: stur            x2, [fp, #-0x48]
    // 0x5a8998: StoreField: r2->field_f = r0
    //     0x5a8998: stur            w0, [x2, #0xf]
    // 0x5a899c: ldur            x3, [fp, #-8]
    // 0x5a89a0: r0 = BoxInt64Instr(r3)
    //     0x5a89a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5a89a4: cmp             x3, x0, asr #1
    //     0x5a89a8: b.eq            #0x5a89b4
    //     0x5a89ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a89b0: stur            x3, [x0, #7]
    // 0x5a89b4: StoreField: r2->field_13 = r0
    //     0x5a89b4: stur            w0, [x2, #0x13]
    // 0x5a89b8: r1 = <int>
    //     0x5a89b8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a89bc: r0 = AllocateGrowableArray()
    //     0x5a89bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5a89c0: mov             x1, x0
    // 0x5a89c4: ldur            x0, [fp, #-0x48]
    // 0x5a89c8: StoreField: r1->field_f = r0
    //     0x5a89c8: stur            w0, [x1, #0xf]
    // 0x5a89cc: r0 = 4
    //     0x5a89cc: movz            x0, #0x4
    // 0x5a89d0: StoreField: r1->field_b = r0
    //     0x5a89d0: stur            w0, [x1, #0xb]
    // 0x5a89d4: mov             x0, x1
    // 0x5a89d8: LeaveFrame
    //     0x5a89d8: mov             SP, fp
    //     0x5a89dc: ldp             fp, lr, [SP], #0x10
    // 0x5a89e0: ret
    //     0x5a89e0: ret             
    // 0x5a89e4: r0 = 4
    //     0x5a89e4: movz            x0, #0x4
    // 0x5a89e8: r1 = <List<int>>
    //     0x5a89e8: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x5a89ec: r2 = 0
    //     0x5a89ec: movz            x2, #0
    // 0x5a89f0: r0 = _GrowableList()
    //     0x5a89f0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a89f4: mov             x3, x0
    // 0x5a89f8: stur            x3, [fp, #-0x48]
    // 0x5a89fc: r10 = 0
    //     0x5a89fc: movz            x10, #0
    // 0x5a8a00: ldur            x5, [fp, #-0x30]
    // 0x5a8a04: ldur            x4, [fp, #-0x38]
    // 0x5a8a08: ldur            x8, [fp, #-0x10]
    // 0x5a8a0c: ldur            x6, [fp, #-0x20]
    // 0x5a8a10: ldur            x7, [fp, #-0x18]
    // 0x5a8a14: r9 = 4
    //     0x5a8a14: movz            x9, #0x4
    // 0x5a8a18: stur            x10, [fp, #-0x50]
    // 0x5a8a1c: CheckStackOverflow
    //     0x5a8a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8a20: cmp             SP, x16
    //     0x5a8a24: b.ls            #0x5a9b18
    // 0x5a8a28: cmp             x10, x8
    // 0x5a8a2c: b.ge            #0x5a8c5c
    // 0x5a8a30: lsl             x0, x10, #3
    // 0x5a8a34: add             x2, x4, x0
    // 0x5a8a38: add             x1, x2, #3
    // 0x5a8a3c: ldur            x0, [fp, #-0x28]
    // 0x5a8a40: cmp             x1, x0
    // 0x5a8a44: b.hs            #0x5a9b20
    // 0x5a8a48: ldur            x0, [fp, #-0x28]
    // 0x5a8a4c: mov             x1, x2
    // 0x5a8a50: cmp             x1, x0
    // 0x5a8a54: b.hs            #0x5a9b24
    // 0x5a8a58: add             x0, x7, x2
    // 0x5a8a5c: LoadField: r1 = r6->field_7
    //     0x5a8a5c: ldur            x1, [x6, #7]
    // 0x5a8a60: ldr             w11, [x1, x0]
    // 0x5a8a64: r16 = Instance_Endian
    //     0x5a8a64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8a68: ldr             x16, [x16, #0x700]
    // 0x5a8a6c: cmp             w5, w16
    // 0x5a8a70: b.ne            #0x5a8a84
    // 0x5a8a74: mov             x0, x11
    // 0x5a8a78: ubfx            x0, x0, #0, #0x20
    // 0x5a8a7c: mov             x11, x0
    // 0x5a8a80: b               #0x5a8ac8
    // 0x5a8a84: and             w0, w11, #0xff00ff00
    // 0x5a8a88: ubfx            x0, x0, #0, #0x20
    // 0x5a8a8c: asr             x1, x0, #8
    // 0x5a8a90: and             w0, w11, #0xff00ff
    // 0x5a8a94: ubfx            x0, x0, #0, #0x20
    // 0x5a8a98: lsl             x11, x0, #8
    // 0x5a8a9c: orr             x0, x1, x11
    // 0x5a8aa0: mov             x1, x0
    // 0x5a8aa4: ubfx            x1, x1, #0, #0x20
    // 0x5a8aa8: and             w11, w1, #0xffff0000
    // 0x5a8aac: ubfx            x11, x11, #0, #0x20
    // 0x5a8ab0: asr             x1, x11, #0x10
    // 0x5a8ab4: ubfx            x0, x0, #0, #0x20
    // 0x5a8ab8: and             w11, w0, #0xffff
    // 0x5a8abc: ubfx            x11, x11, #0, #0x20
    // 0x5a8ac0: lsl             x0, x11, #0x10
    // 0x5a8ac4: orr             x11, x1, x0
    // 0x5a8ac8: add             x12, x2, #4
    // 0x5a8acc: add             x1, x12, #3
    // 0x5a8ad0: ldur            x0, [fp, #-0x28]
    // 0x5a8ad4: cmp             x1, x0
    // 0x5a8ad8: b.hs            #0x5a9b28
    // 0x5a8adc: ldur            x0, [fp, #-0x28]
    // 0x5a8ae0: mov             x1, x12
    // 0x5a8ae4: cmp             x1, x0
    // 0x5a8ae8: b.hs            #0x5a9b2c
    // 0x5a8aec: add             x0, x7, x12
    // 0x5a8af0: LoadField: r1 = r6->field_7
    //     0x5a8af0: ldur            x1, [x6, #7]
    // 0x5a8af4: ldr             w2, [x1, x0]
    // 0x5a8af8: r16 = Instance_Endian
    //     0x5a8af8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8afc: ldr             x16, [x16, #0x700]
    // 0x5a8b00: cmp             w5, w16
    // 0x5a8b04: b.ne            #0x5a8b18
    // 0x5a8b08: mov             x0, x2
    // 0x5a8b0c: ubfx            x0, x0, #0, #0x20
    // 0x5a8b10: mov             x12, x0
    // 0x5a8b14: b               #0x5a8b60
    // 0x5a8b18: and             w0, w2, #0xff00ff00
    // 0x5a8b1c: ubfx            x0, x0, #0, #0x20
    // 0x5a8b20: asr             x1, x0, #8
    // 0x5a8b24: and             w0, w2, #0xff00ff
    // 0x5a8b28: ubfx            x0, x0, #0, #0x20
    // 0x5a8b2c: lsl             x2, x0, #8
    // 0x5a8b30: orr             x0, x1, x2
    // 0x5a8b34: mov             x1, x0
    // 0x5a8b38: ubfx            x1, x1, #0, #0x20
    // 0x5a8b3c: and             w2, w1, #0xffff0000
    // 0x5a8b40: ubfx            x2, x2, #0, #0x20
    // 0x5a8b44: asr             x1, x2, #0x10
    // 0x5a8b48: ubfx            x0, x0, #0, #0x20
    // 0x5a8b4c: and             w2, w0, #0xffff
    // 0x5a8b50: ubfx            x2, x2, #0, #0x20
    // 0x5a8b54: lsl             x0, x2, #0x10
    // 0x5a8b58: orr             x2, x1, x0
    // 0x5a8b5c: mov             x12, x2
    // 0x5a8b60: stur            x12, [fp, #-8]
    // 0x5a8b64: r0 = BoxInt64Instr(r11)
    //     0x5a8b64: sbfiz           x0, x11, #1, #0x1f
    //     0x5a8b68: cmp             x11, x0, asr #1
    //     0x5a8b6c: b.eq            #0x5a8b78
    //     0x5a8b70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8b74: stur            x11, [x0, #7]
    // 0x5a8b78: mov             x2, x9
    // 0x5a8b7c: r1 = Null
    //     0x5a8b7c: mov             x1, NULL
    // 0x5a8b80: stur            x0, [fp, #-0x40]
    // 0x5a8b84: r0 = AllocateArray()
    //     0x5a8b84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a8b88: mov             x2, x0
    // 0x5a8b8c: ldur            x0, [fp, #-0x40]
    // 0x5a8b90: stur            x2, [fp, #-0x58]
    // 0x5a8b94: StoreField: r2->field_f = r0
    //     0x5a8b94: stur            w0, [x2, #0xf]
    // 0x5a8b98: ldur            x3, [fp, #-8]
    // 0x5a8b9c: r0 = BoxInt64Instr(r3)
    //     0x5a8b9c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a8ba0: cmp             x3, x0, asr #1
    //     0x5a8ba4: b.eq            #0x5a8bb0
    //     0x5a8ba8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8bac: stur            x3, [x0, #7]
    // 0x5a8bb0: StoreField: r2->field_13 = r0
    //     0x5a8bb0: stur            w0, [x2, #0x13]
    // 0x5a8bb4: r1 = <int>
    //     0x5a8bb4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a8bb8: r0 = AllocateGrowableArray()
    //     0x5a8bb8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5a8bbc: mov             x2, x0
    // 0x5a8bc0: ldur            x0, [fp, #-0x58]
    // 0x5a8bc4: stur            x2, [fp, #-0x40]
    // 0x5a8bc8: StoreField: r2->field_f = r0
    //     0x5a8bc8: stur            w0, [x2, #0xf]
    // 0x5a8bcc: r0 = 4
    //     0x5a8bcc: movz            x0, #0x4
    // 0x5a8bd0: StoreField: r2->field_b = r0
    //     0x5a8bd0: stur            w0, [x2, #0xb]
    // 0x5a8bd4: ldur            x3, [fp, #-0x48]
    // 0x5a8bd8: LoadField: r1 = r3->field_b
    //     0x5a8bd8: ldur            w1, [x3, #0xb]
    // 0x5a8bdc: LoadField: r4 = r3->field_f
    //     0x5a8bdc: ldur            w4, [x3, #0xf]
    // 0x5a8be0: DecompressPointer r4
    //     0x5a8be0: add             x4, x4, HEAP, lsl #32
    // 0x5a8be4: LoadField: r5 = r4->field_b
    //     0x5a8be4: ldur            w5, [x4, #0xb]
    // 0x5a8be8: r4 = LoadInt32Instr(r1)
    //     0x5a8be8: sbfx            x4, x1, #1, #0x1f
    // 0x5a8bec: stur            x4, [fp, #-8]
    // 0x5a8bf0: r1 = LoadInt32Instr(r5)
    //     0x5a8bf0: sbfx            x1, x5, #1, #0x1f
    // 0x5a8bf4: cmp             x4, x1
    // 0x5a8bf8: b.ne            #0x5a8c04
    // 0x5a8bfc: mov             x1, x3
    // 0x5a8c00: r0 = _growToNextCapacity()
    //     0x5a8c00: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a8c04: ldur            x2, [fp, #-0x48]
    // 0x5a8c08: ldur            x4, [fp, #-0x50]
    // 0x5a8c0c: ldur            x3, [fp, #-8]
    // 0x5a8c10: add             x0, x3, #1
    // 0x5a8c14: lsl             x1, x0, #1
    // 0x5a8c18: StoreField: r2->field_b = r1
    //     0x5a8c18: stur            w1, [x2, #0xb]
    // 0x5a8c1c: LoadField: r1 = r2->field_f
    //     0x5a8c1c: ldur            w1, [x2, #0xf]
    // 0x5a8c20: DecompressPointer r1
    //     0x5a8c20: add             x1, x1, HEAP, lsl #32
    // 0x5a8c24: ldur            x0, [fp, #-0x40]
    // 0x5a8c28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a8c28: add             x25, x1, x3, lsl #2
    //     0x5a8c2c: add             x25, x25, #0xf
    //     0x5a8c30: str             w0, [x25]
    //     0x5a8c34: tbz             w0, #0, #0x5a8c50
    //     0x5a8c38: ldurb           w16, [x1, #-1]
    //     0x5a8c3c: ldurb           w17, [x0, #-1]
    //     0x5a8c40: and             x16, x17, x16, lsr #2
    //     0x5a8c44: tst             x16, HEAP, lsr #32
    //     0x5a8c48: b.eq            #0x5a8c50
    //     0x5a8c4c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a8c50: add             x10, x4, #1
    // 0x5a8c54: mov             x3, x2
    // 0x5a8c58: b               #0x5a8a00
    // 0x5a8c5c: mov             x2, x3
    // 0x5a8c60: mov             x0, x2
    // 0x5a8c64: LeaveFrame
    //     0x5a8c64: mov             SP, fp
    //     0x5a8c68: ldp             fp, lr, [SP], #0x10
    // 0x5a8c6c: ret
    //     0x5a8c6c: ret             
    // 0x5a8c70: cmp             x6, #7
    // 0x5a8c74: b.lt            #0x5a9ab4
    // 0x5a8c78: cmp             x6, #0xa
    // 0x5a8c7c: b.gt            #0x5a9360
    // 0x5a8c80: cmp             x6, #9
    // 0x5a8c84: b.gt            #0x5a8f14
    // 0x5a8c88: cmp             x6, #7
    // 0x5a8c8c: b.gt            #0x5a8d60
    // 0x5a8c90: ldur            x3, [fp, #-0x10]
    // 0x5a8c94: cmp             x3, #1
    // 0x5a8c98: b.ne            #0x5a8cb8
    // 0x5a8c9c: ldur            x5, [fp, #-0x20]
    // 0x5a8ca0: LoadField: r0 = r5->field_7
    //     0x5a8ca0: ldur            x0, [x5, #7]
    // 0x5a8ca4: ldrb            w1, [x0, x2]
    // 0x5a8ca8: lsl             x0, x1, #1
    // 0x5a8cac: LeaveFrame
    //     0x5a8cac: mov             SP, fp
    //     0x5a8cb0: ldp             fp, lr, [SP], #0x10
    // 0x5a8cb4: ret
    //     0x5a8cb4: ret             
    // 0x5a8cb8: ldur            x5, [fp, #-0x20]
    // 0x5a8cbc: cmp             x3, #4
    // 0x5a8cc0: b.le            #0x5a8ccc
    // 0x5a8cc4: ldur            x2, [fp, #-0x38]
    // 0x5a8cc8: b               #0x5a8cd0
    // 0x5a8ccc: mov             x2, x11
    // 0x5a8cd0: stur            x2, [fp, #-8]
    // 0x5a8cd4: r0 = BoxInt64Instr(r3)
    //     0x5a8cd4: sbfiz           x0, x3, #1, #0x1f
    //     0x5a8cd8: cmp             x3, x0, asr #1
    //     0x5a8cdc: b.eq            #0x5a8ce8
    //     0x5a8ce0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8ce4: stur            x3, [x0, #7]
    // 0x5a8ce8: mov             x4, x0
    // 0x5a8cec: r0 = AllocateUint8Array()
    //     0x5a8cec: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5a8cf0: mov             x2, x0
    // 0x5a8cf4: ldur            x4, [fp, #-8]
    // 0x5a8cf8: ldur            x3, [fp, #-0x10]
    // 0x5a8cfc: ldur            x5, [fp, #-0x20]
    // 0x5a8d00: ldur            x7, [fp, #-0x18]
    // 0x5a8d04: r6 = 0
    //     0x5a8d04: movz            x6, #0
    // 0x5a8d08: CheckStackOverflow
    //     0x5a8d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8d0c: cmp             SP, x16
    //     0x5a8d10: b.ls            #0x5a9b30
    // 0x5a8d14: cmp             x6, x3
    // 0x5a8d18: b.ge            #0x5a8d50
    // 0x5a8d1c: add             x8, x4, x6
    // 0x5a8d20: ldur            x0, [fp, #-0x28]
    // 0x5a8d24: mov             x1, x8
    // 0x5a8d28: cmp             x1, x0
    // 0x5a8d2c: b.hs            #0x5a9b38
    // 0x5a8d30: add             x0, x7, x8
    // 0x5a8d34: LoadField: r1 = r5->field_7
    //     0x5a8d34: ldur            x1, [x5, #7]
    // 0x5a8d38: ldrb            w8, [x1, x0]
    // 0x5a8d3c: ArrayStore: r2[r6] = r8  ; TypeUnknown_1
    //     0x5a8d3c: add             x0, x2, x6
    //     0x5a8d40: strb            w8, [x0, #0x17]
    // 0x5a8d44: add             x0, x6, #1
    // 0x5a8d48: mov             x6, x0
    // 0x5a8d4c: b               #0x5a8d08
    // 0x5a8d50: mov             x0, x2
    // 0x5a8d54: LeaveFrame
    //     0x5a8d54: mov             SP, fp
    //     0x5a8d58: ldp             fp, lr, [SP], #0x10
    // 0x5a8d5c: ret
    //     0x5a8d5c: ret             
    // 0x5a8d60: ldur            x3, [fp, #-0x10]
    // 0x5a8d64: ldur            x5, [fp, #-0x20]
    // 0x5a8d68: ldur            x7, [fp, #-0x18]
    // 0x5a8d6c: cmp             x6, #9
    // 0x5a8d70: b.lt            #0x5a9ab4
    // 0x5a8d74: cmp             x3, #1
    // 0x5a8d78: b.ne            #0x5a8e0c
    // 0x5a8d7c: ldur            x6, [fp, #-0x30]
    // 0x5a8d80: LoadField: r0 = r5->field_7
    //     0x5a8d80: ldur            x0, [x5, #7]
    // 0x5a8d84: ldrsw           x1, [x0, x2]
    // 0x5a8d88: r16 = Instance_Endian
    //     0x5a8d88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8d8c: ldr             x16, [x16, #0x700]
    // 0x5a8d90: cmp             w6, w16
    // 0x5a8d94: b.ne            #0x5a8da8
    // 0x5a8d98: mov             x0, x1
    // 0x5a8d9c: sxtw            x0, w0
    // 0x5a8da0: mov             x2, x0
    // 0x5a8da4: b               #0x5a8dec
    // 0x5a8da8: mov             x0, x1
    // 0x5a8dac: and             w2, w0, #0xff00ff00
    // 0x5a8db0: lsr             w0, w2, #8
    // 0x5a8db4: and             w2, w1, #0xff00ff
    // 0x5a8db8: lsl             w1, w2, #8
    // 0x5a8dbc: orr             x2, x0, x1
    // 0x5a8dc0: and             w0, w2, #0xffff0000
    // 0x5a8dc4: lsr             w1, w0, #0x10
    // 0x5a8dc8: and             w0, w2, #0xffff
    // 0x5a8dcc: lsl             w2, w0, #0x10
    // 0x5a8dd0: orr             x0, x1, x2
    // 0x5a8dd4: and             w1, w0, #0x7fffffff
    // 0x5a8dd8: and             w2, w0, #0x80000000
    // 0x5a8ddc: ubfx            x1, x1, #0, #0x20
    // 0x5a8de0: ubfx            x2, x2, #0, #0x20
    // 0x5a8de4: sub             x0, x1, x2
    // 0x5a8de8: mov             x2, x0
    // 0x5a8dec: r0 = BoxInt64Instr(r2)
    //     0x5a8dec: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8df0: cmp             x2, x0, asr #1
    //     0x5a8df4: b.eq            #0x5a8e00
    //     0x5a8df8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8dfc: stur            x2, [x0, #7]
    // 0x5a8e00: LeaveFrame
    //     0x5a8e00: mov             SP, fp
    //     0x5a8e04: ldp             fp, lr, [SP], #0x10
    // 0x5a8e08: ret
    //     0x5a8e08: ret             
    // 0x5a8e0c: ldur            x6, [fp, #-0x30]
    // 0x5a8e10: r0 = BoxInt64Instr(r3)
    //     0x5a8e10: sbfiz           x0, x3, #1, #0x1f
    //     0x5a8e14: cmp             x3, x0, asr #1
    //     0x5a8e18: b.eq            #0x5a8e24
    //     0x5a8e1c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8e20: stur            x3, [x0, #7]
    // 0x5a8e24: mov             x4, x0
    // 0x5a8e28: r0 = AllocateInt32Array()
    //     0x5a8e28: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x5a8e2c: mov             x2, x0
    // 0x5a8e30: ldur            x6, [fp, #-0x30]
    // 0x5a8e34: ldur            x7, [fp, #-0x38]
    // 0x5a8e38: ldur            x3, [fp, #-0x10]
    // 0x5a8e3c: ldur            x4, [fp, #-0x20]
    // 0x5a8e40: ldur            x5, [fp, #-0x18]
    // 0x5a8e44: r8 = 0
    //     0x5a8e44: movz            x8, #0
    // 0x5a8e48: CheckStackOverflow
    //     0x5a8e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a8e4c: cmp             SP, x16
    //     0x5a8e50: b.ls            #0x5a9b3c
    // 0x5a8e54: cmp             x8, x3
    // 0x5a8e58: b.ge            #0x5a8f04
    // 0x5a8e5c: lsl             x0, x8, #2
    // 0x5a8e60: add             x9, x7, x0
    // 0x5a8e64: add             x1, x9, #3
    // 0x5a8e68: ldur            x0, [fp, #-0x28]
    // 0x5a8e6c: cmp             x1, x0
    // 0x5a8e70: b.hs            #0x5a9b44
    // 0x5a8e74: ldur            x0, [fp, #-0x28]
    // 0x5a8e78: mov             x1, x9
    // 0x5a8e7c: cmp             x1, x0
    // 0x5a8e80: b.hs            #0x5a9b48
    // 0x5a8e84: add             x0, x5, x9
    // 0x5a8e88: LoadField: r1 = r4->field_7
    //     0x5a8e88: ldur            x1, [x4, #7]
    // 0x5a8e8c: ldrsw           x9, [x1, x0]
    // 0x5a8e90: r16 = Instance_Endian
    //     0x5a8e90: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8e94: ldr             x16, [x16, #0x700]
    // 0x5a8e98: cmp             w6, w16
    // 0x5a8e9c: b.ne            #0x5a8eac
    // 0x5a8ea0: mov             x0, x9
    // 0x5a8ea4: sxtw            x0, w0
    // 0x5a8ea8: b               #0x5a8eec
    // 0x5a8eac: mov             x0, x9
    // 0x5a8eb0: and             w1, w0, #0xff00ff00
    // 0x5a8eb4: lsr             w0, w1, #8
    // 0x5a8eb8: and             w1, w9, #0xff00ff
    // 0x5a8ebc: lsl             w9, w1, #8
    // 0x5a8ec0: orr             x1, x0, x9
    // 0x5a8ec4: and             w0, w1, #0xffff0000
    // 0x5a8ec8: lsr             w9, w0, #0x10
    // 0x5a8ecc: and             w0, w1, #0xffff
    // 0x5a8ed0: lsl             w1, w0, #0x10
    // 0x5a8ed4: orr             x0, x9, x1
    // 0x5a8ed8: and             w1, w0, #0x7fffffff
    // 0x5a8edc: and             w9, w0, #0x80000000
    // 0x5a8ee0: ubfx            x1, x1, #0, #0x20
    // 0x5a8ee4: ubfx            x9, x9, #0, #0x20
    // 0x5a8ee8: sub             x0, x1, x9
    // 0x5a8eec: sxtw            x0, w0
    // 0x5a8ef0: ArrayStore: r2[r8] = r0  ; List_4
    //     0x5a8ef0: add             x1, x2, x8, lsl #2
    //     0x5a8ef4: stur            w0, [x1, #0x17]
    // 0x5a8ef8: add             x0, x8, #1
    // 0x5a8efc: mov             x8, x0
    // 0x5a8f00: b               #0x5a8e48
    // 0x5a8f04: mov             x0, x2
    // 0x5a8f08: LeaveFrame
    //     0x5a8f08: mov             SP, fp
    //     0x5a8f0c: ldp             fp, lr, [SP], #0x10
    // 0x5a8f10: ret
    //     0x5a8f10: ret             
    // 0x5a8f14: ldur            x6, [fp, #-0x30]
    // 0x5a8f18: ldur            x7, [fp, #-0x38]
    // 0x5a8f1c: ldur            x3, [fp, #-0x10]
    // 0x5a8f20: ldur            x4, [fp, #-0x20]
    // 0x5a8f24: ldur            x5, [fp, #-0x18]
    // 0x5a8f28: cmp             x3, #1
    // 0x5a8f2c: b.ne            #0x5a90d8
    // 0x5a8f30: add             x1, x7, #3
    // 0x5a8f34: ldur            x0, [fp, #-0x28]
    // 0x5a8f38: cmp             x1, x0
    // 0x5a8f3c: b.hs            #0x5a9b4c
    // 0x5a8f40: ldur            x0, [fp, #-0x28]
    // 0x5a8f44: mov             x1, x7
    // 0x5a8f48: cmp             x1, x0
    // 0x5a8f4c: b.hs            #0x5a9b50
    // 0x5a8f50: add             x0, x5, x7
    // 0x5a8f54: LoadField: r1 = r4->field_7
    //     0x5a8f54: ldur            x1, [x4, #7]
    // 0x5a8f58: ldrsw           x2, [x1, x0]
    // 0x5a8f5c: r16 = Instance_Endian
    //     0x5a8f5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8f60: ldr             x16, [x16, #0x700]
    // 0x5a8f64: cmp             w6, w16
    // 0x5a8f68: b.ne            #0x5a8f7c
    // 0x5a8f6c: mov             x0, x2
    // 0x5a8f70: sxtw            x0, w0
    // 0x5a8f74: mov             x2, x0
    // 0x5a8f78: b               #0x5a8fc0
    // 0x5a8f7c: mov             x0, x2
    // 0x5a8f80: and             w1, w0, #0xff00ff00
    // 0x5a8f84: lsr             w0, w1, #8
    // 0x5a8f88: and             w1, w2, #0xff00ff
    // 0x5a8f8c: lsl             w2, w1, #8
    // 0x5a8f90: orr             x1, x0, x2
    // 0x5a8f94: and             w0, w1, #0xffff0000
    // 0x5a8f98: lsr             w2, w0, #0x10
    // 0x5a8f9c: and             w0, w1, #0xffff
    // 0x5a8fa0: lsl             w1, w0, #0x10
    // 0x5a8fa4: orr             x0, x2, x1
    // 0x5a8fa8: and             w1, w0, #0x7fffffff
    // 0x5a8fac: and             w2, w0, #0x80000000
    // 0x5a8fb0: ubfx            x1, x1, #0, #0x20
    // 0x5a8fb4: ubfx            x2, x2, #0, #0x20
    // 0x5a8fb8: sub             x0, x1, x2
    // 0x5a8fbc: mov             x2, x0
    // 0x5a8fc0: add             x3, x7, #4
    // 0x5a8fc4: add             x1, x3, #3
    // 0x5a8fc8: ldur            x0, [fp, #-0x28]
    // 0x5a8fcc: cmp             x1, x0
    // 0x5a8fd0: b.hs            #0x5a9b54
    // 0x5a8fd4: ldur            x0, [fp, #-0x28]
    // 0x5a8fd8: mov             x1, x3
    // 0x5a8fdc: cmp             x1, x0
    // 0x5a8fe0: b.hs            #0x5a9b58
    // 0x5a8fe4: add             x0, x5, x3
    // 0x5a8fe8: LoadField: r1 = r4->field_7
    //     0x5a8fe8: ldur            x1, [x4, #7]
    // 0x5a8fec: ldrsw           x3, [x1, x0]
    // 0x5a8ff0: r16 = Instance_Endian
    //     0x5a8ff0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a8ff4: ldr             x16, [x16, #0x700]
    // 0x5a8ff8: cmp             w6, w16
    // 0x5a8ffc: b.ne            #0x5a9010
    // 0x5a9000: mov             x0, x3
    // 0x5a9004: sxtw            x0, w0
    // 0x5a9008: mov             x4, x0
    // 0x5a900c: b               #0x5a9054
    // 0x5a9010: mov             x0, x3
    // 0x5a9014: and             w1, w0, #0xff00ff00
    // 0x5a9018: lsr             w0, w1, #8
    // 0x5a901c: and             w1, w3, #0xff00ff
    // 0x5a9020: lsl             w3, w1, #8
    // 0x5a9024: orr             x1, x0, x3
    // 0x5a9028: and             w0, w1, #0xffff0000
    // 0x5a902c: lsr             w3, w0, #0x10
    // 0x5a9030: and             w0, w1, #0xffff
    // 0x5a9034: lsl             w1, w0, #0x10
    // 0x5a9038: orr             x0, x3, x1
    // 0x5a903c: and             w1, w0, #0x7fffffff
    // 0x5a9040: and             w3, w0, #0x80000000
    // 0x5a9044: ubfx            x1, x1, #0, #0x20
    // 0x5a9048: ubfx            x3, x3, #0, #0x20
    // 0x5a904c: sub             x0, x1, x3
    // 0x5a9050: mov             x4, x0
    // 0x5a9054: r3 = 4
    //     0x5a9054: movz            x3, #0x4
    // 0x5a9058: stur            x4, [fp, #-8]
    // 0x5a905c: r0 = BoxInt64Instr(r2)
    //     0x5a905c: sbfiz           x0, x2, #1, #0x1f
    //     0x5a9060: cmp             x2, x0, asr #1
    //     0x5a9064: b.eq            #0x5a9070
    //     0x5a9068: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a906c: stur            x2, [x0, #7]
    // 0x5a9070: mov             x2, x3
    // 0x5a9074: r1 = Null
    //     0x5a9074: mov             x1, NULL
    // 0x5a9078: stur            x0, [fp, #-0x40]
    // 0x5a907c: r0 = AllocateArray()
    //     0x5a907c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a9080: mov             x2, x0
    // 0x5a9084: ldur            x0, [fp, #-0x40]
    // 0x5a9088: stur            x2, [fp, #-0x48]
    // 0x5a908c: StoreField: r2->field_f = r0
    //     0x5a908c: stur            w0, [x2, #0xf]
    // 0x5a9090: ldur            x3, [fp, #-8]
    // 0x5a9094: r0 = BoxInt64Instr(r3)
    //     0x5a9094: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9098: cmp             x3, x0, asr #1
    //     0x5a909c: b.eq            #0x5a90a8
    //     0x5a90a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a90a4: stur            x3, [x0, #7]
    // 0x5a90a8: StoreField: r2->field_13 = r0
    //     0x5a90a8: stur            w0, [x2, #0x13]
    // 0x5a90ac: r1 = <int>
    //     0x5a90ac: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a90b0: r0 = AllocateGrowableArray()
    //     0x5a90b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5a90b4: mov             x1, x0
    // 0x5a90b8: ldur            x0, [fp, #-0x48]
    // 0x5a90bc: StoreField: r1->field_f = r0
    //     0x5a90bc: stur            w0, [x1, #0xf]
    // 0x5a90c0: r0 = 4
    //     0x5a90c0: movz            x0, #0x4
    // 0x5a90c4: StoreField: r1->field_b = r0
    //     0x5a90c4: stur            w0, [x1, #0xb]
    // 0x5a90c8: mov             x0, x1
    // 0x5a90cc: LeaveFrame
    //     0x5a90cc: mov             SP, fp
    //     0x5a90d0: ldp             fp, lr, [SP], #0x10
    // 0x5a90d4: ret
    //     0x5a90d4: ret             
    // 0x5a90d8: r0 = 4
    //     0x5a90d8: movz            x0, #0x4
    // 0x5a90dc: r1 = <List<int>>
    //     0x5a90dc: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] TypeArguments: <List<int>>
    // 0x5a90e0: r2 = 0
    //     0x5a90e0: movz            x2, #0
    // 0x5a90e4: r0 = _GrowableList()
    //     0x5a90e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a90e8: mov             x3, x0
    // 0x5a90ec: stur            x3, [fp, #-0x48]
    // 0x5a90f0: r10 = 0
    //     0x5a90f0: movz            x10, #0
    // 0x5a90f4: ldur            x7, [fp, #-0x30]
    // 0x5a90f8: ldur            x8, [fp, #-0x38]
    // 0x5a90fc: ldur            x4, [fp, #-0x10]
    // 0x5a9100: ldur            x5, [fp, #-0x20]
    // 0x5a9104: ldur            x6, [fp, #-0x18]
    // 0x5a9108: r9 = 4
    //     0x5a9108: movz            x9, #0x4
    // 0x5a910c: stur            x10, [fp, #-0x50]
    // 0x5a9110: CheckStackOverflow
    //     0x5a9110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9114: cmp             SP, x16
    //     0x5a9118: b.ls            #0x5a9b5c
    // 0x5a911c: cmp             x10, x4
    // 0x5a9120: b.ge            #0x5a934c
    // 0x5a9124: lsl             x0, x10, #3
    // 0x5a9128: add             x2, x8, x0
    // 0x5a912c: add             x1, x2, #3
    // 0x5a9130: ldur            x0, [fp, #-0x28]
    // 0x5a9134: cmp             x1, x0
    // 0x5a9138: b.hs            #0x5a9b64
    // 0x5a913c: ldur            x0, [fp, #-0x28]
    // 0x5a9140: mov             x1, x2
    // 0x5a9144: cmp             x1, x0
    // 0x5a9148: b.hs            #0x5a9b68
    // 0x5a914c: add             x0, x6, x2
    // 0x5a9150: LoadField: r1 = r5->field_7
    //     0x5a9150: ldur            x1, [x5, #7]
    // 0x5a9154: ldrsw           x11, [x1, x0]
    // 0x5a9158: r16 = Instance_Endian
    //     0x5a9158: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a915c: ldr             x16, [x16, #0x700]
    // 0x5a9160: cmp             w7, w16
    // 0x5a9164: b.ne            #0x5a9178
    // 0x5a9168: mov             x0, x11
    // 0x5a916c: sxtw            x0, w0
    // 0x5a9170: mov             x11, x0
    // 0x5a9174: b               #0x5a91bc
    // 0x5a9178: mov             x0, x11
    // 0x5a917c: and             w1, w0, #0xff00ff00
    // 0x5a9180: lsr             w0, w1, #8
    // 0x5a9184: and             w1, w11, #0xff00ff
    // 0x5a9188: lsl             w11, w1, #8
    // 0x5a918c: orr             x1, x0, x11
    // 0x5a9190: and             w0, w1, #0xffff0000
    // 0x5a9194: lsr             w11, w0, #0x10
    // 0x5a9198: and             w0, w1, #0xffff
    // 0x5a919c: lsl             w1, w0, #0x10
    // 0x5a91a0: orr             x0, x11, x1
    // 0x5a91a4: and             w1, w0, #0x7fffffff
    // 0x5a91a8: and             w11, w0, #0x80000000
    // 0x5a91ac: ubfx            x1, x1, #0, #0x20
    // 0x5a91b0: ubfx            x11, x11, #0, #0x20
    // 0x5a91b4: sub             x0, x1, x11
    // 0x5a91b8: mov             x11, x0
    // 0x5a91bc: add             x12, x2, #4
    // 0x5a91c0: add             x1, x12, #3
    // 0x5a91c4: ldur            x0, [fp, #-0x28]
    // 0x5a91c8: cmp             x1, x0
    // 0x5a91cc: b.hs            #0x5a9b6c
    // 0x5a91d0: ldur            x0, [fp, #-0x28]
    // 0x5a91d4: mov             x1, x12
    // 0x5a91d8: cmp             x1, x0
    // 0x5a91dc: b.hs            #0x5a9b70
    // 0x5a91e0: add             x0, x6, x12
    // 0x5a91e4: LoadField: r1 = r5->field_7
    //     0x5a91e4: ldur            x1, [x5, #7]
    // 0x5a91e8: ldrsw           x2, [x1, x0]
    // 0x5a91ec: r16 = Instance_Endian
    //     0x5a91ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a91f0: ldr             x16, [x16, #0x700]
    // 0x5a91f4: cmp             w7, w16
    // 0x5a91f8: b.ne            #0x5a920c
    // 0x5a91fc: mov             x0, x2
    // 0x5a9200: sxtw            x0, w0
    // 0x5a9204: mov             x12, x0
    // 0x5a9208: b               #0x5a9250
    // 0x5a920c: mov             x0, x2
    // 0x5a9210: and             w1, w0, #0xff00ff00
    // 0x5a9214: lsr             w0, w1, #8
    // 0x5a9218: and             w1, w2, #0xff00ff
    // 0x5a921c: lsl             w2, w1, #8
    // 0x5a9220: orr             x1, x0, x2
    // 0x5a9224: and             w0, w1, #0xffff0000
    // 0x5a9228: lsr             w2, w0, #0x10
    // 0x5a922c: and             w0, w1, #0xffff
    // 0x5a9230: lsl             w1, w0, #0x10
    // 0x5a9234: orr             x0, x2, x1
    // 0x5a9238: and             w1, w0, #0x7fffffff
    // 0x5a923c: and             w2, w0, #0x80000000
    // 0x5a9240: ubfx            x1, x1, #0, #0x20
    // 0x5a9244: ubfx            x2, x2, #0, #0x20
    // 0x5a9248: sub             x0, x1, x2
    // 0x5a924c: mov             x12, x0
    // 0x5a9250: stur            x12, [fp, #-8]
    // 0x5a9254: r0 = BoxInt64Instr(r11)
    //     0x5a9254: sbfiz           x0, x11, #1, #0x1f
    //     0x5a9258: cmp             x11, x0, asr #1
    //     0x5a925c: b.eq            #0x5a9268
    //     0x5a9260: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9264: stur            x11, [x0, #7]
    // 0x5a9268: mov             x2, x9
    // 0x5a926c: r1 = Null
    //     0x5a926c: mov             x1, NULL
    // 0x5a9270: stur            x0, [fp, #-0x40]
    // 0x5a9274: r0 = AllocateArray()
    //     0x5a9274: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5a9278: mov             x2, x0
    // 0x5a927c: ldur            x0, [fp, #-0x40]
    // 0x5a9280: stur            x2, [fp, #-0x58]
    // 0x5a9284: StoreField: r2->field_f = r0
    //     0x5a9284: stur            w0, [x2, #0xf]
    // 0x5a9288: ldur            x3, [fp, #-8]
    // 0x5a928c: r0 = BoxInt64Instr(r3)
    //     0x5a928c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9290: cmp             x3, x0, asr #1
    //     0x5a9294: b.eq            #0x5a92a0
    //     0x5a9298: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a929c: stur            x3, [x0, #7]
    // 0x5a92a0: StoreField: r2->field_13 = r0
    //     0x5a92a0: stur            w0, [x2, #0x13]
    // 0x5a92a4: r1 = <int>
    //     0x5a92a4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a92a8: r0 = AllocateGrowableArray()
    //     0x5a92a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5a92ac: mov             x2, x0
    // 0x5a92b0: ldur            x0, [fp, #-0x58]
    // 0x5a92b4: stur            x2, [fp, #-0x40]
    // 0x5a92b8: StoreField: r2->field_f = r0
    //     0x5a92b8: stur            w0, [x2, #0xf]
    // 0x5a92bc: r0 = 4
    //     0x5a92bc: movz            x0, #0x4
    // 0x5a92c0: StoreField: r2->field_b = r0
    //     0x5a92c0: stur            w0, [x2, #0xb]
    // 0x5a92c4: ldur            x3, [fp, #-0x48]
    // 0x5a92c8: LoadField: r1 = r3->field_b
    //     0x5a92c8: ldur            w1, [x3, #0xb]
    // 0x5a92cc: LoadField: r4 = r3->field_f
    //     0x5a92cc: ldur            w4, [x3, #0xf]
    // 0x5a92d0: DecompressPointer r4
    //     0x5a92d0: add             x4, x4, HEAP, lsl #32
    // 0x5a92d4: LoadField: r5 = r4->field_b
    //     0x5a92d4: ldur            w5, [x4, #0xb]
    // 0x5a92d8: r4 = LoadInt32Instr(r1)
    //     0x5a92d8: sbfx            x4, x1, #1, #0x1f
    // 0x5a92dc: stur            x4, [fp, #-8]
    // 0x5a92e0: r1 = LoadInt32Instr(r5)
    //     0x5a92e0: sbfx            x1, x5, #1, #0x1f
    // 0x5a92e4: cmp             x4, x1
    // 0x5a92e8: b.ne            #0x5a92f4
    // 0x5a92ec: mov             x1, x3
    // 0x5a92f0: r0 = _growToNextCapacity()
    //     0x5a92f0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a92f4: ldur            x2, [fp, #-0x48]
    // 0x5a92f8: ldur            x4, [fp, #-0x50]
    // 0x5a92fc: ldur            x3, [fp, #-8]
    // 0x5a9300: add             x0, x3, #1
    // 0x5a9304: lsl             x1, x0, #1
    // 0x5a9308: StoreField: r2->field_b = r1
    //     0x5a9308: stur            w1, [x2, #0xb]
    // 0x5a930c: LoadField: r1 = r2->field_f
    //     0x5a930c: ldur            w1, [x2, #0xf]
    // 0x5a9310: DecompressPointer r1
    //     0x5a9310: add             x1, x1, HEAP, lsl #32
    // 0x5a9314: ldur            x0, [fp, #-0x40]
    // 0x5a9318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a9318: add             x25, x1, x3, lsl #2
    //     0x5a931c: add             x25, x25, #0xf
    //     0x5a9320: str             w0, [x25]
    //     0x5a9324: tbz             w0, #0, #0x5a9340
    //     0x5a9328: ldurb           w16, [x1, #-1]
    //     0x5a932c: ldurb           w17, [x0, #-1]
    //     0x5a9330: and             x16, x17, x16, lsr #2
    //     0x5a9334: tst             x16, HEAP, lsr #32
    //     0x5a9338: b.eq            #0x5a9340
    //     0x5a933c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5a9340: add             x10, x4, #1
    // 0x5a9344: mov             x3, x2
    // 0x5a9348: b               #0x5a90f4
    // 0x5a934c: mov             x2, x3
    // 0x5a9350: mov             x0, x2
    // 0x5a9354: LeaveFrame
    //     0x5a9354: mov             SP, fp
    //     0x5a9358: ldp             fp, lr, [SP], #0x10
    // 0x5a935c: ret
    //     0x5a935c: ret             
    // 0x5a9360: cmp             x6, #0xb
    // 0x5a9364: b.gt            #0x5a9694
    // 0x5a9368: ldur            x3, [fp, #-0x10]
    // 0x5a936c: cmp             x3, #1
    // 0x5a9370: b.ne            #0x5a94c0
    // 0x5a9374: ldur            x5, [fp, #-0x30]
    // 0x5a9378: r16 = Instance_Endian
    //     0x5a9378: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a937c: ldr             x16, [x16, #0x700]
    // 0x5a9380: cmp             w5, w16
    // 0x5a9384: b.ne            #0x5a93a0
    // 0x5a9388: ldur            x0, [fp, #-0x20]
    // 0x5a938c: LoadField: r1 = r0->field_7
    //     0x5a938c: ldur            x1, [x0, #7]
    // 0x5a9390: ldr             s0, [x1, x2]
    // 0x5a9394: fcvt            d1, s0
    // 0x5a9398: mov             v0.16b, v1.16b
    // 0x5a939c: b               #0x5a9488
    // 0x5a93a0: ldur            x0, [fp, #-0x20]
    // 0x5a93a4: r0 = LoadStaticField(0x304)
    //     0x5a93a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a93a8: ldr             x0, [x0, #0x608]
    // 0x5a93ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a93b0: cmp             w0, w16
    // 0x5a93b4: b.ne            #0x5a93c4
    // 0x5a93b8: r2 = _convU32
    //     0x5a93b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18738] Field <::._convU32@8027147>: static late final (offset: 0x304)
    //     0x5a93bc: ldr             x2, [x2, #0x738]
    // 0x5a93c0: r0 = InitLateFinalStaticField()
    //     0x5a93c0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a93c4: mov             x3, x0
    // 0x5a93c8: ldur            x2, [fp, #-0x20]
    // 0x5a93cc: LoadField: r0 = r2->field_7
    //     0x5a93cc: ldur            x0, [x2, #7]
    // 0x5a93d0: ldur            x2, [fp, #-0x60]
    // 0x5a93d4: ldr             w1, [x0, x2]
    // 0x5a93d8: and             w0, w1, #0xff00ff00
    // 0x5a93dc: ubfx            x0, x0, #0, #0x20
    // 0x5a93e0: asr             x2, x0, #8
    // 0x5a93e4: and             w0, w1, #0xff00ff
    // 0x5a93e8: ubfx            x0, x0, #0, #0x20
    // 0x5a93ec: lsl             x1, x0, #8
    // 0x5a93f0: orr             x0, x2, x1
    // 0x5a93f4: mov             x1, x0
    // 0x5a93f8: ubfx            x1, x1, #0, #0x20
    // 0x5a93fc: and             w2, w1, #0xffff0000
    // 0x5a9400: ubfx            x2, x2, #0, #0x20
    // 0x5a9404: asr             x1, x2, #0x10
    // 0x5a9408: ubfx            x0, x0, #0, #0x20
    // 0x5a940c: and             w2, w0, #0xffff
    // 0x5a9410: ubfx            x2, x2, #0, #0x20
    // 0x5a9414: lsl             x0, x2, #0x10
    // 0x5a9418: orr             x2, x1, x0
    // 0x5a941c: LoadField: r0 = r3->field_13
    //     0x5a941c: ldur            w0, [x3, #0x13]
    // 0x5a9420: r1 = LoadInt32Instr(r0)
    //     0x5a9420: sbfx            x1, x0, #1, #0x1f
    // 0x5a9424: mov             x0, x1
    // 0x5a9428: r1 = 0
    //     0x5a9428: movz            x1, #0
    // 0x5a942c: cmp             x1, x0
    // 0x5a9430: b.hs            #0x5a9b74
    // 0x5a9434: ubfx            x2, x2, #0, #0x20
    // 0x5a9438: ArrayStore: r3[0] = r2  ; List_4
    //     0x5a9438: stur            w2, [x3, #0x17]
    // 0x5a943c: r0 = LoadStaticField(0x30c)
    //     0x5a943c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9440: ldr             x0, [x0, #0x618]
    // 0x5a9444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9448: cmp             w0, w16
    // 0x5a944c: b.ne            #0x5a945c
    // 0x5a9450: r2 = _convF32
    //     0x5a9450: add             x2, PP, #0x18, lsl #12  ; [pp+0x18740] Field <::._convF32@8027147>: static late final (offset: 0x30c)
    //     0x5a9454: ldr             x2, [x2, #0x740]
    // 0x5a9458: r0 = InitLateFinalStaticField()
    //     0x5a9458: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a945c: mov             x2, x0
    // 0x5a9460: LoadField: r0 = r2->field_13
    //     0x5a9460: ldur            w0, [x2, #0x13]
    // 0x5a9464: r1 = LoadInt32Instr(r0)
    //     0x5a9464: sbfx            x1, x0, #1, #0x1f
    // 0x5a9468: mov             x0, x1
    // 0x5a946c: r1 = 0
    //     0x5a946c: movz            x1, #0
    // 0x5a9470: cmp             x1, x0
    // 0x5a9474: b.hs            #0x5a9b78
    // 0x5a9478: LoadField: r0 = r2->field_7
    //     0x5a9478: ldur            x0, [x2, #7]
    // 0x5a947c: ldr             s0, [x0]
    // 0x5a9480: fcvt            d1, s0
    // 0x5a9484: mov             v0.16b, v1.16b
    // 0x5a9488: r0 = inline_Allocate_Double()
    //     0x5a9488: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a948c: add             x0, x0, #0x10
    //     0x5a9490: cmp             x1, x0
    //     0x5a9494: b.ls            #0x5a9b7c
    //     0x5a9498: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a949c: sub             x0, x0, #0xf
    //     0x5a94a0: movz            x1, #0xe15c
    //     0x5a94a4: movk            x1, #0x3, lsl #16
    //     0x5a94a8: stur            x1, [x0, #-1]
    // 0x5a94ac: dmb             ishst
    // 0x5a94b0: StoreField: r0->field_7 = d0
    //     0x5a94b0: stur            d0, [x0, #7]
    // 0x5a94b4: LeaveFrame
    //     0x5a94b4: mov             SP, fp
    //     0x5a94b8: ldp             fp, lr, [SP], #0x10
    // 0x5a94bc: ret
    //     0x5a94bc: ret             
    // 0x5a94c0: ldur            x5, [fp, #-0x30]
    // 0x5a94c4: ldur            x2, [fp, #-0x20]
    // 0x5a94c8: r0 = BoxInt64Instr(r3)
    //     0x5a94c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5a94cc: cmp             x3, x0, asr #1
    //     0x5a94d0: b.eq            #0x5a94dc
    //     0x5a94d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a94d8: stur            x3, [x0, #7]
    // 0x5a94dc: mov             x4, x0
    // 0x5a94e0: r0 = AllocateFloat32Array()
    //     0x5a94e0: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x5a94e4: mov             x2, x0
    // 0x5a94e8: stur            x2, [fp, #-0x40]
    // 0x5a94ec: r8 = 0
    //     0x5a94ec: movz            x8, #0
    // 0x5a94f0: ldur            x4, [fp, #-0x30]
    // 0x5a94f4: ldur            x7, [fp, #-0x38]
    // 0x5a94f8: ldur            x3, [fp, #-0x10]
    // 0x5a94fc: ldur            x5, [fp, #-0x20]
    // 0x5a9500: ldur            x6, [fp, #-0x18]
    // 0x5a9504: stur            x8, [fp, #-0x50]
    // 0x5a9508: CheckStackOverflow
    //     0x5a9508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a950c: cmp             SP, x16
    //     0x5a9510: b.ls            #0x5a9b8c
    // 0x5a9514: cmp             x8, x3
    // 0x5a9518: b.ge            #0x5a9684
    // 0x5a951c: lsl             x0, x8, #2
    // 0x5a9520: add             x9, x7, x0
    // 0x5a9524: stur            x9, [fp, #-8]
    // 0x5a9528: add             x1, x9, #3
    // 0x5a952c: ldur            x0, [fp, #-0x28]
    // 0x5a9530: cmp             x1, x0
    // 0x5a9534: b.hs            #0x5a9b94
    // 0x5a9538: ldur            x0, [fp, #-0x28]
    // 0x5a953c: mov             x1, x9
    // 0x5a9540: cmp             x1, x0
    // 0x5a9544: b.hs            #0x5a9b98
    // 0x5a9548: r16 = Instance_Endian
    //     0x5a9548: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a954c: ldr             x16, [x16, #0x700]
    // 0x5a9550: cmp             w4, w16
    // 0x5a9554: b.ne            #0x5a9578
    // 0x5a9558: add             x0, x6, x9
    // 0x5a955c: LoadField: r1 = r5->field_7
    //     0x5a955c: ldur            x1, [x5, #7]
    // 0x5a9560: ldr             s0, [x1, x0]
    // 0x5a9564: fcvt            d1, s0
    // 0x5a9568: mov             v0.16b, v1.16b
    // 0x5a956c: mov             x1, x8
    // 0x5a9570: mov             x0, x2
    // 0x5a9574: b               #0x5a966c
    // 0x5a9578: r0 = LoadStaticField(0x304)
    //     0x5a9578: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a957c: ldr             x0, [x0, #0x608]
    // 0x5a9580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9584: cmp             w0, w16
    // 0x5a9588: b.ne            #0x5a9598
    // 0x5a958c: r2 = _convU32
    //     0x5a958c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18738] Field <::._convU32@8027147>: static late final (offset: 0x304)
    //     0x5a9590: ldr             x2, [x2, #0x738]
    // 0x5a9594: r0 = InitLateFinalStaticField()
    //     0x5a9594: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a9598: mov             x3, x0
    // 0x5a959c: ldur            x0, [fp, #-8]
    // 0x5a95a0: ldur            x2, [fp, #-0x18]
    // 0x5a95a4: add             x1, x2, x0
    // 0x5a95a8: ldur            x4, [fp, #-0x20]
    // 0x5a95ac: LoadField: r0 = r4->field_7
    //     0x5a95ac: ldur            x0, [x4, #7]
    // 0x5a95b0: ldr             w5, [x0, x1]
    // 0x5a95b4: and             w0, w5, #0xff00ff00
    // 0x5a95b8: ubfx            x0, x0, #0, #0x20
    // 0x5a95bc: asr             x1, x0, #8
    // 0x5a95c0: and             w0, w5, #0xff00ff
    // 0x5a95c4: ubfx            x0, x0, #0, #0x20
    // 0x5a95c8: lsl             x5, x0, #8
    // 0x5a95cc: orr             x0, x1, x5
    // 0x5a95d0: mov             x1, x0
    // 0x5a95d4: ubfx            x1, x1, #0, #0x20
    // 0x5a95d8: and             w5, w1, #0xffff0000
    // 0x5a95dc: ubfx            x5, x5, #0, #0x20
    // 0x5a95e0: asr             x1, x5, #0x10
    // 0x5a95e4: ubfx            x0, x0, #0, #0x20
    // 0x5a95e8: and             w5, w0, #0xffff
    // 0x5a95ec: ubfx            x5, x5, #0, #0x20
    // 0x5a95f0: lsl             x0, x5, #0x10
    // 0x5a95f4: orr             x5, x1, x0
    // 0x5a95f8: LoadField: r0 = r3->field_13
    //     0x5a95f8: ldur            w0, [x3, #0x13]
    // 0x5a95fc: r1 = LoadInt32Instr(r0)
    //     0x5a95fc: sbfx            x1, x0, #1, #0x1f
    // 0x5a9600: mov             x0, x1
    // 0x5a9604: r1 = 0
    //     0x5a9604: movz            x1, #0
    // 0x5a9608: cmp             x1, x0
    // 0x5a960c: b.hs            #0x5a9b9c
    // 0x5a9610: ubfx            x5, x5, #0, #0x20
    // 0x5a9614: ArrayStore: r3[0] = r5  ; List_4
    //     0x5a9614: stur            w5, [x3, #0x17]
    // 0x5a9618: r0 = LoadStaticField(0x30c)
    //     0x5a9618: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a961c: ldr             x0, [x0, #0x618]
    // 0x5a9620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9624: cmp             w0, w16
    // 0x5a9628: b.ne            #0x5a9638
    // 0x5a962c: r2 = _convF32
    //     0x5a962c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18740] Field <::._convF32@8027147>: static late final (offset: 0x30c)
    //     0x5a9630: ldr             x2, [x2, #0x740]
    // 0x5a9634: r0 = InitLateFinalStaticField()
    //     0x5a9634: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a9638: mov             x2, x0
    // 0x5a963c: LoadField: r0 = r2->field_13
    //     0x5a963c: ldur            w0, [x2, #0x13]
    // 0x5a9640: r1 = LoadInt32Instr(r0)
    //     0x5a9640: sbfx            x1, x0, #1, #0x1f
    // 0x5a9644: mov             x0, x1
    // 0x5a9648: r1 = 0
    //     0x5a9648: movz            x1, #0
    // 0x5a964c: cmp             x1, x0
    // 0x5a9650: b.hs            #0x5a9ba0
    // 0x5a9654: LoadField: r0 = r2->field_7
    //     0x5a9654: ldur            x0, [x2, #7]
    // 0x5a9658: ldr             s0, [x0]
    // 0x5a965c: fcvt            d1, s0
    // 0x5a9660: mov             v0.16b, v1.16b
    // 0x5a9664: ldur            x1, [fp, #-0x50]
    // 0x5a9668: ldur            x0, [fp, #-0x40]
    // 0x5a966c: fcvt            s1, d0
    // 0x5a9670: ArrayStore: r0[r1] = d1  ; List_8
    //     0x5a9670: add             x2, x0, x1, lsl #2
    //     0x5a9674: stur            s1, [x2, #0x17]
    // 0x5a9678: add             x8, x1, #1
    // 0x5a967c: mov             x2, x0
    // 0x5a9680: b               #0x5a94f0
    // 0x5a9684: mov             x0, x2
    // 0x5a9688: LeaveFrame
    //     0x5a9688: mov             SP, fp
    //     0x5a968c: ldp             fp, lr, [SP], #0x10
    // 0x5a9690: ret
    //     0x5a9690: ret             
    // 0x5a9694: lsl             x0, x6, #1
    // 0x5a9698: cmp             w0, #0x18
    // 0x5a969c: b.ne            #0x5a9ab4
    // 0x5a96a0: ldur            x3, [fp, #-0x10]
    // 0x5a96a4: cmp             x3, #1
    // 0x5a96a8: b.ne            #0x5a9878
    // 0x5a96ac: ldur            x5, [fp, #-0x30]
    // 0x5a96b0: add             x1, x11, #7
    // 0x5a96b4: ldur            x0, [fp, #-0x28]
    // 0x5a96b8: cmp             x1, x0
    // 0x5a96bc: b.hs            #0x5a9ba4
    // 0x5a96c0: r16 = Instance_Endian
    //     0x5a96c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a96c4: ldr             x16, [x16, #0x700]
    // 0x5a96c8: cmp             w5, w16
    // 0x5a96cc: b.ne            #0x5a96e0
    // 0x5a96d0: ldur            x0, [fp, #-0x20]
    // 0x5a96d4: LoadField: r1 = r0->field_7
    //     0x5a96d4: ldur            x1, [x0, #7]
    // 0x5a96d8: ldr             d0, [x1, x2]
    // 0x5a96dc: b               #0x5a9840
    // 0x5a96e0: ldur            x0, [fp, #-0x20]
    // 0x5a96e4: r0 = LoadStaticField(0x308)
    //     0x5a96e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a96e8: ldr             x0, [x0, #0x610]
    // 0x5a96ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a96f0: cmp             w0, w16
    // 0x5a96f4: b.ne            #0x5a9704
    // 0x5a96f8: r2 = _convU64
    //     0x5a96f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18748] Field <::._convU64@8027147>: static late final (offset: 0x308)
    //     0x5a96fc: ldr             x2, [x2, #0x748]
    // 0x5a9700: r0 = InitLateFinalStaticField()
    //     0x5a9700: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a9704: mov             x3, x0
    // 0x5a9708: ldur            x2, [fp, #-0x20]
    // 0x5a970c: LoadField: r0 = r2->field_7
    //     0x5a970c: ldur            x0, [x2, #7]
    // 0x5a9710: ldur            x1, [fp, #-0x60]
    // 0x5a9714: ldr             x2, [x0, x1]
    // 0x5a9718: mov             x0, x2
    // 0x5a971c: ubfx            x0, x0, #0, #0x20
    // 0x5a9720: and             w1, w0, #0xff00ff00
    // 0x5a9724: ubfx            x1, x1, #0, #0x20
    // 0x5a9728: asr             x0, x1, #8
    // 0x5a972c: mov             x1, x2
    // 0x5a9730: ubfx            x1, x1, #0, #0x20
    // 0x5a9734: and             w4, w1, #0xff00ff
    // 0x5a9738: ubfx            x4, x4, #0, #0x20
    // 0x5a973c: lsl             x1, x4, #8
    // 0x5a9740: orr             x4, x0, x1
    // 0x5a9744: mov             x0, x4
    // 0x5a9748: ubfx            x0, x0, #0, #0x20
    // 0x5a974c: and             w1, w0, #0xffff0000
    // 0x5a9750: ubfx            x1, x1, #0, #0x20
    // 0x5a9754: asr             x0, x1, #0x10
    // 0x5a9758: ubfx            x4, x4, #0, #0x20
    // 0x5a975c: and             w1, w4, #0xffff
    // 0x5a9760: ubfx            x1, x1, #0, #0x20
    // 0x5a9764: lsl             x4, x1, #0x10
    // 0x5a9768: orr             x1, x0, x4
    // 0x5a976c: lsl             x0, x1, #0x20
    // 0x5a9770: asr             x1, x2, #0x20
    // 0x5a9774: mov             x2, x1
    // 0x5a9778: ubfx            x2, x2, #0, #0x20
    // 0x5a977c: and             w4, w2, #0xff00ff00
    // 0x5a9780: ubfx            x4, x4, #0, #0x20
    // 0x5a9784: asr             x2, x4, #8
    // 0x5a9788: ubfx            x1, x1, #0, #0x20
    // 0x5a978c: and             w4, w1, #0xff00ff
    // 0x5a9790: ubfx            x4, x4, #0, #0x20
    // 0x5a9794: lsl             x1, x4, #8
    // 0x5a9798: orr             x4, x2, x1
    // 0x5a979c: mov             x1, x4
    // 0x5a97a0: ubfx            x1, x1, #0, #0x20
    // 0x5a97a4: and             w2, w1, #0xffff0000
    // 0x5a97a8: ubfx            x2, x2, #0, #0x20
    // 0x5a97ac: asr             x1, x2, #0x10
    // 0x5a97b0: ubfx            x4, x4, #0, #0x20
    // 0x5a97b4: and             w2, w4, #0xffff
    // 0x5a97b8: ubfx            x2, x2, #0, #0x20
    // 0x5a97bc: lsl             x4, x2, #0x10
    // 0x5a97c0: orr             x2, x1, x4
    // 0x5a97c4: orr             x4, x0, x2
    // 0x5a97c8: LoadField: r0 = r3->field_13
    //     0x5a97c8: ldur            w0, [x3, #0x13]
    // 0x5a97cc: r1 = LoadInt32Instr(r0)
    //     0x5a97cc: sbfx            x1, x0, #1, #0x1f
    // 0x5a97d0: mov             x0, x1
    // 0x5a97d4: r1 = 0
    //     0x5a97d4: movz            x1, #0
    // 0x5a97d8: cmp             x1, x0
    // 0x5a97dc: b.hs            #0x5a9ba8
    // 0x5a97e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5a97e0: ldur            w0, [x3, #0x17]
    // 0x5a97e4: DecompressPointer r0
    //     0x5a97e4: add             x0, x0, HEAP, lsl #32
    // 0x5a97e8: LoadField: r1 = r3->field_1b
    //     0x5a97e8: ldur            w1, [x3, #0x1b]
    // 0x5a97ec: LoadField: r2 = r0->field_7
    //     0x5a97ec: ldur            x2, [x0, #7]
    // 0x5a97f0: asr             w0, w1, #1
    // 0x5a97f4: add             x0, x2, w0, sxtw
    // 0x5a97f8: str             x4, [x0]
    // 0x5a97fc: r0 = LoadStaticField(0x310)
    //     0x5a97fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9800: ldr             x0, [x0, #0x620]
    // 0x5a9804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9808: cmp             w0, w16
    // 0x5a980c: b.ne            #0x5a981c
    // 0x5a9810: r2 = _convF64
    //     0x5a9810: add             x2, PP, #0x18, lsl #12  ; [pp+0x18750] Field <::._convF64@8027147>: static late final (offset: 0x310)
    //     0x5a9814: ldr             x2, [x2, #0x750]
    // 0x5a9818: r0 = InitLateFinalStaticField()
    //     0x5a9818: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a981c: mov             x2, x0
    // 0x5a9820: LoadField: r0 = r2->field_13
    //     0x5a9820: ldur            w0, [x2, #0x13]
    // 0x5a9824: r1 = LoadInt32Instr(r0)
    //     0x5a9824: sbfx            x1, x0, #1, #0x1f
    // 0x5a9828: mov             x0, x1
    // 0x5a982c: r1 = 0
    //     0x5a982c: movz            x1, #0
    // 0x5a9830: cmp             x1, x0
    // 0x5a9834: b.hs            #0x5a9bac
    // 0x5a9838: LoadField: r0 = r2->field_7
    //     0x5a9838: ldur            x0, [x2, #7]
    // 0x5a983c: ldr             d0, [x0]
    // 0x5a9840: r0 = inline_Allocate_Double()
    //     0x5a9840: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5a9844: add             x0, x0, #0x10
    //     0x5a9848: cmp             x1, x0
    //     0x5a984c: b.ls            #0x5a9bb0
    //     0x5a9850: str             x0, [THR, #0x60]  ; THR::top
    //     0x5a9854: sub             x0, x0, #0xf
    //     0x5a9858: movz            x1, #0xe15c
    //     0x5a985c: movk            x1, #0x3, lsl #16
    //     0x5a9860: stur            x1, [x0, #-1]
    // 0x5a9864: dmb             ishst
    // 0x5a9868: StoreField: r0->field_7 = d0
    //     0x5a9868: stur            d0, [x0, #7]
    // 0x5a986c: LeaveFrame
    //     0x5a986c: mov             SP, fp
    //     0x5a9870: ldp             fp, lr, [SP], #0x10
    // 0x5a9874: ret
    //     0x5a9874: ret             
    // 0x5a9878: ldur            x5, [fp, #-0x30]
    // 0x5a987c: ldur            x2, [fp, #-0x20]
    // 0x5a9880: r0 = BoxInt64Instr(r3)
    //     0x5a9880: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9884: cmp             x3, x0, asr #1
    //     0x5a9888: b.eq            #0x5a9894
    //     0x5a988c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9890: stur            x3, [x0, #7]
    // 0x5a9894: mov             x4, x0
    // 0x5a9898: r0 = AllocateFloat64Array()
    //     0x5a9898: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x5a989c: mov             x2, x0
    // 0x5a98a0: stur            x2, [fp, #-0x40]
    // 0x5a98a4: r8 = 0
    //     0x5a98a4: movz            x8, #0
    // 0x5a98a8: ldur            x4, [fp, #-0x30]
    // 0x5a98ac: ldur            x7, [fp, #-0x38]
    // 0x5a98b0: ldur            x3, [fp, #-0x10]
    // 0x5a98b4: ldur            x5, [fp, #-0x20]
    // 0x5a98b8: ldur            x6, [fp, #-0x18]
    // 0x5a98bc: stur            x8, [fp, #-0x50]
    // 0x5a98c0: CheckStackOverflow
    //     0x5a98c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a98c4: cmp             SP, x16
    //     0x5a98c8: b.ls            #0x5a9bc0
    // 0x5a98cc: cmp             x8, x3
    // 0x5a98d0: b.ge            #0x5a9aa4
    // 0x5a98d4: lsl             x0, x8, #3
    // 0x5a98d8: add             x9, x7, x0
    // 0x5a98dc: stur            x9, [fp, #-8]
    // 0x5a98e0: add             x1, x9, #7
    // 0x5a98e4: ldur            x0, [fp, #-0x28]
    // 0x5a98e8: cmp             x1, x0
    // 0x5a98ec: b.hs            #0x5a9bc8
    // 0x5a98f0: ldur            x0, [fp, #-0x28]
    // 0x5a98f4: mov             x1, x9
    // 0x5a98f8: cmp             x1, x0
    // 0x5a98fc: b.hs            #0x5a9bcc
    // 0x5a9900: r16 = Instance_Endian
    //     0x5a9900: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] Obj!Endian@97bda1
    //     0x5a9904: ldr             x16, [x16, #0x700]
    // 0x5a9908: cmp             w4, w16
    // 0x5a990c: b.ne            #0x5a9928
    // 0x5a9910: add             x0, x6, x9
    // 0x5a9914: LoadField: r1 = r5->field_7
    //     0x5a9914: ldur            x1, [x5, #7]
    // 0x5a9918: ldr             d0, [x1, x0]
    // 0x5a991c: mov             x1, x8
    // 0x5a9920: mov             x0, x2
    // 0x5a9924: b               #0x5a9a90
    // 0x5a9928: r0 = LoadStaticField(0x308)
    //     0x5a9928: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a992c: ldr             x0, [x0, #0x610]
    // 0x5a9930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9934: cmp             w0, w16
    // 0x5a9938: b.ne            #0x5a9948
    // 0x5a993c: r2 = _convU64
    //     0x5a993c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18748] Field <::._convU64@8027147>: static late final (offset: 0x308)
    //     0x5a9940: ldr             x2, [x2, #0x748]
    // 0x5a9944: r0 = InitLateFinalStaticField()
    //     0x5a9944: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a9948: mov             x3, x0
    // 0x5a994c: ldur            x0, [fp, #-8]
    // 0x5a9950: ldur            x2, [fp, #-0x18]
    // 0x5a9954: add             x1, x2, x0
    // 0x5a9958: ldur            x4, [fp, #-0x20]
    // 0x5a995c: LoadField: r0 = r4->field_7
    //     0x5a995c: ldur            x0, [x4, #7]
    // 0x5a9960: ldr             x5, [x0, x1]
    // 0x5a9964: mov             x0, x5
    // 0x5a9968: ubfx            x0, x0, #0, #0x20
    // 0x5a996c: and             w1, w0, #0xff00ff00
    // 0x5a9970: ubfx            x1, x1, #0, #0x20
    // 0x5a9974: asr             x0, x1, #8
    // 0x5a9978: mov             x1, x5
    // 0x5a997c: ubfx            x1, x1, #0, #0x20
    // 0x5a9980: and             w6, w1, #0xff00ff
    // 0x5a9984: ubfx            x6, x6, #0, #0x20
    // 0x5a9988: lsl             x1, x6, #8
    // 0x5a998c: orr             x6, x0, x1
    // 0x5a9990: mov             x0, x6
    // 0x5a9994: ubfx            x0, x0, #0, #0x20
    // 0x5a9998: and             w1, w0, #0xffff0000
    // 0x5a999c: ubfx            x1, x1, #0, #0x20
    // 0x5a99a0: asr             x0, x1, #0x10
    // 0x5a99a4: ubfx            x6, x6, #0, #0x20
    // 0x5a99a8: and             w1, w6, #0xffff
    // 0x5a99ac: ubfx            x1, x1, #0, #0x20
    // 0x5a99b0: lsl             x6, x1, #0x10
    // 0x5a99b4: orr             x1, x0, x6
    // 0x5a99b8: lsl             x0, x1, #0x20
    // 0x5a99bc: asr             x1, x5, #0x20
    // 0x5a99c0: mov             x5, x1
    // 0x5a99c4: ubfx            x5, x5, #0, #0x20
    // 0x5a99c8: and             w6, w5, #0xff00ff00
    // 0x5a99cc: ubfx            x6, x6, #0, #0x20
    // 0x5a99d0: asr             x5, x6, #8
    // 0x5a99d4: ubfx            x1, x1, #0, #0x20
    // 0x5a99d8: and             w6, w1, #0xff00ff
    // 0x5a99dc: ubfx            x6, x6, #0, #0x20
    // 0x5a99e0: lsl             x1, x6, #8
    // 0x5a99e4: orr             x6, x5, x1
    // 0x5a99e8: mov             x1, x6
    // 0x5a99ec: ubfx            x1, x1, #0, #0x20
    // 0x5a99f0: and             w5, w1, #0xffff0000
    // 0x5a99f4: ubfx            x5, x5, #0, #0x20
    // 0x5a99f8: asr             x1, x5, #0x10
    // 0x5a99fc: ubfx            x6, x6, #0, #0x20
    // 0x5a9a00: and             w5, w6, #0xffff
    // 0x5a9a04: ubfx            x5, x5, #0, #0x20
    // 0x5a9a08: lsl             x6, x5, #0x10
    // 0x5a9a0c: orr             x5, x1, x6
    // 0x5a9a10: orr             x6, x0, x5
    // 0x5a9a14: LoadField: r0 = r3->field_13
    //     0x5a9a14: ldur            w0, [x3, #0x13]
    // 0x5a9a18: r1 = LoadInt32Instr(r0)
    //     0x5a9a18: sbfx            x1, x0, #1, #0x1f
    // 0x5a9a1c: mov             x0, x1
    // 0x5a9a20: r1 = 0
    //     0x5a9a20: movz            x1, #0
    // 0x5a9a24: cmp             x1, x0
    // 0x5a9a28: b.hs            #0x5a9bd0
    // 0x5a9a2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5a9a2c: ldur            w0, [x3, #0x17]
    // 0x5a9a30: DecompressPointer r0
    //     0x5a9a30: add             x0, x0, HEAP, lsl #32
    // 0x5a9a34: LoadField: r1 = r3->field_1b
    //     0x5a9a34: ldur            w1, [x3, #0x1b]
    // 0x5a9a38: LoadField: r3 = r0->field_7
    //     0x5a9a38: ldur            x3, [x0, #7]
    // 0x5a9a3c: asr             w0, w1, #1
    // 0x5a9a40: add             x0, x3, w0, sxtw
    // 0x5a9a44: str             x6, [x0]
    // 0x5a9a48: r0 = LoadStaticField(0x310)
    //     0x5a9a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9a4c: ldr             x0, [x0, #0x620]
    // 0x5a9a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5a9a54: cmp             w0, w16
    // 0x5a9a58: b.ne            #0x5a9a68
    // 0x5a9a5c: r2 = _convF64
    //     0x5a9a5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18750] Field <::._convF64@8027147>: static late final (offset: 0x310)
    //     0x5a9a60: ldr             x2, [x2, #0x750]
    // 0x5a9a64: r0 = InitLateFinalStaticField()
    //     0x5a9a64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5a9a68: mov             x2, x0
    // 0x5a9a6c: LoadField: r3 = r2->field_13
    //     0x5a9a6c: ldur            w3, [x2, #0x13]
    // 0x5a9a70: r0 = LoadInt32Instr(r3)
    //     0x5a9a70: sbfx            x0, x3, #1, #0x1f
    // 0x5a9a74: r1 = 0
    //     0x5a9a74: movz            x1, #0
    // 0x5a9a78: cmp             x1, x0
    // 0x5a9a7c: b.hs            #0x5a9bd4
    // 0x5a9a80: LoadField: r1 = r2->field_7
    //     0x5a9a80: ldur            x1, [x2, #7]
    // 0x5a9a84: ldr             d0, [x1]
    // 0x5a9a88: ldur            x1, [fp, #-0x50]
    // 0x5a9a8c: ldur            x0, [fp, #-0x40]
    // 0x5a9a90: ArrayStore: r0[r1] = d0  ; List_8
    //     0x5a9a90: add             x2, x0, x1, lsl #3
    //     0x5a9a94: stur            d0, [x2, #0x17]
    // 0x5a9a98: add             x8, x1, #1
    // 0x5a9a9c: mov             x2, x0
    // 0x5a9aa0: b               #0x5a98a8
    // 0x5a9aa4: mov             x0, x2
    // 0x5a9aa8: LeaveFrame
    //     0x5a9aa8: mov             SP, fp
    //     0x5a9aac: ldp             fp, lr, [SP], #0x10
    // 0x5a9ab0: ret
    //     0x5a9ab0: ret             
    // 0x5a9ab4: r0 = Null
    //     0x5a9ab4: mov             x0, NULL
    // 0x5a9ab8: LeaveFrame
    //     0x5a9ab8: mov             SP, fp
    //     0x5a9abc: ldp             fp, lr, [SP], #0x10
    // 0x5a9ac0: ret
    //     0x5a9ac0: ret             
    // 0x5a9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ac4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ac8: b               #0x5a82d0
    // 0x5a9acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9acc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ad0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ad4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ad8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9adc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ae0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ae4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9aec: b               #0x5a85cc
    // 0x5a9af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9af0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9af4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9af8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9afc: b               #0x5a8758
    // 0x5a9b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b00: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b1c: b               #0x5a8a28
    // 0x5a9b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b20: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b24: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b34: b               #0x5a8d14
    // 0x5a9b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b38: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b40: b               #0x5a8e54
    // 0x5a9b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b44: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b48: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b4c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b50: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b60: b               #0x5a911c
    // 0x5a9b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b6c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b78: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b7c: SaveReg d0
    //     0x5a9b7c: str             q0, [SP, #-0x10]!
    // 0x5a9b80: r0 = AllocateDouble()
    //     0x5a9b80: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a9b84: RestoreReg d0
    //     0x5a9b84: ldr             q0, [SP], #0x10
    // 0x5a9b88: b               #0x5a94b0
    // 0x5a9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b90: b               #0x5a9514
    // 0x5a9b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b94: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b9c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ba0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ba4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9ba8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9bac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9bb0: SaveReg d0
    //     0x5a9bb0: str             q0, [SP, #-0x10]!
    // 0x5a9bb4: r0 = AllocateDouble()
    //     0x5a9bb4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5a9bb8: RestoreReg d0
    //     0x5a9bb8: ldr             q0, [SP], #0x10
    // 0x5a9bbc: b               #0x5a9868
    // 0x5a9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9bc4: b               #0x5a98cc
    // 0x5a9bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9bc8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9bcc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9bd0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9bd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getStringFromDB(/* No info */) {
    // ** addr: 0x5a9fcc, size: 0xe4
    // 0x5a9fcc: EnterFrame
    //     0x5a9fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9fd0: mov             fp, SP
    // 0x5a9fd4: AllocStack(0x10)
    //     0x5a9fd4: sub             SP, SP, #0x10
    // 0x5a9fd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x5a9fd8: mov             x0, x2
    //     0x5a9fdc: stur            x2, [fp, #-0x10]
    //     0x5a9fe0: mov             x2, x3
    //     0x5a9fe4: mov             x3, x1
    //     0x5a9fe8: stur            x1, [fp, #-8]
    // 0x5a9fec: CheckStackOverflow
    //     0x5a9fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9ff0: cmp             SP, x16
    //     0x5a9ff4: b.ls            #0x5aa09c
    // 0x5a9ff8: r1 = <int>
    //     0x5a9ff8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5a9ffc: r0 = _GrowableList()
    //     0x5a9ffc: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aa000: mov             x2, x0
    // 0x5aa004: LoadField: r0 = r2->field_b
    //     0x5aa004: ldur            w0, [x2, #0xb]
    // 0x5aa008: r3 = LoadInt32Instr(r0)
    //     0x5aa008: sbfx            x3, x0, #1, #0x1f
    // 0x5aa00c: ldur            x0, [fp, #-8]
    // 0x5aa010: LoadField: r1 = r0->field_13
    //     0x5aa010: ldur            w1, [x0, #0x13]
    // 0x5aa014: r4 = LoadInt32Instr(r1)
    //     0x5aa014: sbfx            x4, x1, #1, #0x1f
    // 0x5aa018: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5aa018: ldur            w5, [x0, #0x17]
    // 0x5aa01c: DecompressPointer r5
    //     0x5aa01c: add             x5, x5, HEAP, lsl #32
    // 0x5aa020: LoadField: r1 = r0->field_1b
    //     0x5aa020: ldur            w1, [x0, #0x1b]
    // 0x5aa024: r6 = LoadInt32Instr(r1)
    //     0x5aa024: sbfx            x6, x1, #1, #0x1f
    // 0x5aa028: LoadField: r7 = r2->field_f
    //     0x5aa028: ldur            w7, [x2, #0xf]
    // 0x5aa02c: DecompressPointer r7
    //     0x5aa02c: add             x7, x7, HEAP, lsl #32
    // 0x5aa030: ldur            x8, [fp, #-0x10]
    // 0x5aa034: r9 = 0
    //     0x5aa034: movz            x9, #0
    // 0x5aa038: CheckStackOverflow
    //     0x5aa038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa03c: cmp             SP, x16
    //     0x5aa040: b.ls            #0x5aa0a4
    // 0x5aa044: cmp             x9, x3
    // 0x5aa048: b.ge            #0x5aa084
    // 0x5aa04c: add             x10, x8, x9
    // 0x5aa050: mov             x0, x4
    // 0x5aa054: mov             x1, x10
    // 0x5aa058: cmp             x1, x0
    // 0x5aa05c: b.hs            #0x5aa0ac
    // 0x5aa060: add             x0, x6, x10
    // 0x5aa064: LoadField: r1 = r5->field_7
    //     0x5aa064: ldur            x1, [x5, #7]
    // 0x5aa068: ldrb            w10, [x1, x0]
    // 0x5aa06c: lsl             x0, x10, #1
    // 0x5aa070: ArrayStore: r7[r9] = r0  ; Unknown_4
    //     0x5aa070: add             x1, x7, x9, lsl #2
    //     0x5aa074: stur            w0, [x1, #0xf]
    // 0x5aa078: add             x0, x9, #1
    // 0x5aa07c: mov             x9, x0
    // 0x5aa080: b               #0x5aa038
    // 0x5aa084: r1 = Instance_Utf8Decoder
    //     0x5aa084: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!Utf8Decoder@97bf21
    // 0x5aa088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa088: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa08c: r0 = convert()
    //     0x5aa08c: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x5aa090: LeaveFrame
    //     0x5aa090: mov             SP, fp
    //     0x5aa094: ldp             fp, lr, [SP], #0x10
    // 0x5aa098: ret
    //     0x5aa098: ret             
    // 0x5aa09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa0a0: b               #0x5a9ff8
    // 0x5aa0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa0a8: b               #0x5aa044
    // 0x5aa0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa0ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x732bb0, size: 0x270
    // 0x732bb0: EnterFrame
    //     0x732bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x732bb4: mov             fp, SP
    // 0x732bb8: AllocStack(0x10)
    //     0x732bb8: sub             SP, SP, #0x10
    // 0x732bbc: CheckStackOverflow
    //     0x732bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732bc0: cmp             SP, x16
    //     0x732bc4: b.ls            #0x732e18
    // 0x732bc8: r1 = Null
    //     0x732bc8: mov             x1, NULL
    // 0x732bcc: r2 = 36
    //     0x732bcc: movz            x2, #0x24
    // 0x732bd0: r0 = AllocateArray()
    //     0x732bd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732bd4: mov             x2, x0
    // 0x732bd8: stur            x2, [fp, #-8]
    // 0x732bdc: r16 = "width: "
    //     0x732bdc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "width: "
    //     0x732be0: ldr             x16, [x16, #0xf58]
    // 0x732be4: StoreField: r2->field_f = r16
    //     0x732be4: stur            w16, [x2, #0xf]
    // 0x732be8: ldr             x3, [fp, #0x10]
    // 0x732bec: LoadField: r0 = r3->field_7
    //     0x732bec: ldur            w0, [x3, #7]
    // 0x732bf0: DecompressPointer r0
    //     0x732bf0: add             x0, x0, HEAP, lsl #32
    // 0x732bf4: StoreField: r2->field_13 = r0
    //     0x732bf4: stur            w0, [x2, #0x13]
    // 0x732bf8: r16 = " height: "
    //     0x732bf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff60] " height: "
    //     0x732bfc: ldr             x16, [x16, #0xf60]
    // 0x732c00: ArrayStore: r2[0] = r16  ; List_4
    //     0x732c00: stur            w16, [x2, #0x17]
    // 0x732c04: LoadField: r4 = r3->field_b
    //     0x732c04: ldur            x4, [x3, #0xb]
    // 0x732c08: r0 = BoxInt64Instr(r4)
    //     0x732c08: sbfiz           x0, x4, #1, #0x1f
    //     0x732c0c: cmp             x4, x0, asr #1
    //     0x732c10: b.eq            #0x732c1c
    //     0x732c14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732c18: stur            x4, [x0, #7]
    // 0x732c1c: mov             x1, x2
    // 0x732c20: ArrayStore: r1[3] = r0  ; List_4
    //     0x732c20: add             x25, x1, #0x1b
    //     0x732c24: str             w0, [x25]
    //     0x732c28: tbz             w0, #0, #0x732c44
    //     0x732c2c: ldurb           w16, [x1, #-1]
    //     0x732c30: ldurb           w17, [x0, #-1]
    //     0x732c34: and             x16, x17, x16, lsr #2
    //     0x732c38: tst             x16, HEAP, lsr #32
    //     0x732c3c: b.eq            #0x732c44
    //     0x732c40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732c44: r16 = "\nexifVersion: "
    //     0x732c44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "\nexifVersion: "
    //     0x732c48: ldr             x16, [x16, #0xf68]
    // 0x732c4c: StoreField: r2->field_1f = r16
    //     0x732c4c: stur            w16, [x2, #0x1f]
    // 0x732c50: mov             x1, x3
    // 0x732c54: r0 = exifVersion()
    //     0x732c54: bl              #0x733430  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::exifVersion
    // 0x732c58: ldur            x1, [fp, #-8]
    // 0x732c5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x732c5c: add             x25, x1, #0x23
    //     0x732c60: str             w0, [x25]
    //     0x732c64: tbz             w0, #0, #0x732c80
    //     0x732c68: ldurb           w16, [x1, #-1]
    //     0x732c6c: ldurb           w17, [x0, #-1]
    //     0x732c70: and             x16, x17, x16, lsr #2
    //     0x732c74: tst             x16, HEAP, lsr #32
    //     0x732c78: b.eq            #0x732c80
    //     0x732c7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732c80: ldur            x0, [fp, #-8]
    // 0x732c84: r16 = " flashpixVersion: "
    //     0x732c84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff70] " flashpixVersion: "
    //     0x732c88: ldr             x16, [x16, #0xf70]
    // 0x732c8c: StoreField: r0->field_27 = r16
    //     0x732c8c: stur            w16, [x0, #0x27]
    // 0x732c90: ldr             x1, [fp, #0x10]
    // 0x732c94: r0 = flashpixVersion()
    //     0x732c94: bl              #0x733354  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::flashpixVersion
    // 0x732c98: ldur            x1, [fp, #-8]
    // 0x732c9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x732c9c: add             x25, x1, #0x2b
    //     0x732ca0: str             w0, [x25]
    //     0x732ca4: tbz             w0, #0, #0x732cc0
    //     0x732ca8: ldurb           w16, [x1, #-1]
    //     0x732cac: ldurb           w17, [x0, #-1]
    //     0x732cb0: and             x16, x17, x16, lsr #2
    //     0x732cb4: tst             x16, HEAP, lsr #32
    //     0x732cb8: b.eq            #0x732cc0
    //     0x732cbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732cc0: ldur            x0, [fp, #-8]
    // 0x732cc4: r16 = "\nxResolution: "
    //     0x732cc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff78] "\nxResolution: "
    //     0x732cc8: ldr             x16, [x16, #0xf78]
    // 0x732ccc: StoreField: r0->field_2f = r16
    //     0x732ccc: stur            w16, [x0, #0x2f]
    // 0x732cd0: ldr             x1, [fp, #0x10]
    // 0x732cd4: r0 = xResolution()
    //     0x732cd4: bl              #0x7331c8  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::xResolution
    // 0x732cd8: ldur            x1, [fp, #-8]
    // 0x732cdc: ArrayStore: r1[9] = r0  ; List_4
    //     0x732cdc: add             x25, x1, #0x33
    //     0x732ce0: str             w0, [x25]
    //     0x732ce4: tbz             w0, #0, #0x732d00
    //     0x732ce8: ldurb           w16, [x1, #-1]
    //     0x732cec: ldurb           w17, [x0, #-1]
    //     0x732cf0: and             x16, x17, x16, lsr #2
    //     0x732cf4: tst             x16, HEAP, lsr #32
    //     0x732cf8: b.eq            #0x732d00
    //     0x732cfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732d00: ldur            x0, [fp, #-8]
    // 0x732d04: r16 = " yResolution: "
    //     0x732d04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff80] " yResolution: "
    //     0x732d08: ldr             x16, [x16, #0xf80]
    // 0x732d0c: StoreField: r0->field_37 = r16
    //     0x732d0c: stur            w16, [x0, #0x37]
    // 0x732d10: ldr             x1, [fp, #0x10]
    // 0x732d14: r0 = yResolution()
    //     0x732d14: bl              #0x733030  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::yResolution
    // 0x732d18: ldur            x1, [fp, #-8]
    // 0x732d1c: ArrayStore: r1[11] = r0  ; List_4
    //     0x732d1c: add             x25, x1, #0x3b
    //     0x732d20: str             w0, [x25]
    //     0x732d24: tbz             w0, #0, #0x732d40
    //     0x732d28: ldurb           w16, [x1, #-1]
    //     0x732d2c: ldurb           w17, [x0, #-1]
    //     0x732d30: and             x16, x17, x16, lsr #2
    //     0x732d34: tst             x16, HEAP, lsr #32
    //     0x732d38: b.eq            #0x732d40
    //     0x732d3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732d40: ldur            x0, [fp, #-8]
    // 0x732d44: r16 = "\npixelXDimension: "
    //     0x732d44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "\npixelXDimension: "
    //     0x732d48: ldr             x16, [x16, #0xf88]
    // 0x732d4c: StoreField: r0->field_3f = r16
    //     0x732d4c: stur            w16, [x0, #0x3f]
    // 0x732d50: ldr             x1, [fp, #0x10]
    // 0x732d54: r0 = pixelXDimension()
    //     0x732d54: bl              #0x732f30  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelXDimension
    // 0x732d58: ldur            x1, [fp, #-8]
    // 0x732d5c: ArrayStore: r1[13] = r0  ; List_4
    //     0x732d5c: add             x25, x1, #0x43
    //     0x732d60: str             w0, [x25]
    //     0x732d64: tbz             w0, #0, #0x732d80
    //     0x732d68: ldurb           w16, [x1, #-1]
    //     0x732d6c: ldurb           w17, [x0, #-1]
    //     0x732d70: and             x16, x17, x16, lsr #2
    //     0x732d74: tst             x16, HEAP, lsr #32
    //     0x732d78: b.eq            #0x732d80
    //     0x732d7c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732d80: ldur            x0, [fp, #-8]
    // 0x732d84: r16 = " pixelYDimension: "
    //     0x732d84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff90] " pixelYDimension: "
    //     0x732d88: ldr             x16, [x16, #0xf90]
    // 0x732d8c: StoreField: r0->field_47 = r16
    //     0x732d8c: stur            w16, [x0, #0x47]
    // 0x732d90: ldr             x1, [fp, #0x10]
    // 0x732d94: r0 = pixelYDimension()
    //     0x732d94: bl              #0x732e20  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelYDimension
    // 0x732d98: ldur            x1, [fp, #-8]
    // 0x732d9c: ArrayStore: r1[15] = r0  ; List_4
    //     0x732d9c: add             x25, x1, #0x4b
    //     0x732da0: str             w0, [x25]
    //     0x732da4: tbz             w0, #0, #0x732dc0
    //     0x732da8: ldurb           w16, [x1, #-1]
    //     0x732dac: ldurb           w17, [x0, #-1]
    //     0x732db0: and             x16, x17, x16, lsr #2
    //     0x732db4: tst             x16, HEAP, lsr #32
    //     0x732db8: b.eq            #0x732dc0
    //     0x732dbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732dc0: ldur            x0, [fp, #-8]
    // 0x732dc4: r16 = "\norientation: "
    //     0x732dc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff98] "\norientation: "
    //     0x732dc8: ldr             x16, [x16, #0xf98]
    // 0x732dcc: StoreField: r0->field_4f = r16
    //     0x732dcc: stur            w16, [x0, #0x4f]
    // 0x732dd0: ldr             x1, [fp, #0x10]
    // 0x732dd4: r0 = orientation()
    //     0x732dd4: bl              #0x5a756c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x732dd8: ldur            x1, [fp, #-8]
    // 0x732ddc: ArrayStore: r1[17] = r0  ; List_4
    //     0x732ddc: add             x25, x1, #0x53
    //     0x732de0: str             w0, [x25]
    //     0x732de4: tbz             w0, #0, #0x732e00
    //     0x732de8: ldurb           w16, [x1, #-1]
    //     0x732dec: ldurb           w17, [x0, #-1]
    //     0x732df0: and             x16, x17, x16, lsr #2
    //     0x732df4: tst             x16, HEAP, lsr #32
    //     0x732df8: b.eq            #0x732e00
    //     0x732dfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732e00: ldur            x16, [fp, #-8]
    // 0x732e04: str             x16, [SP]
    // 0x732e08: r0 = _interpolate()
    //     0x732e08: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x732e0c: LeaveFrame
    //     0x732e0c: mov             SP, fp
    //     0x732e10: ldp             fp, lr, [SP], #0x10
    // 0x732e14: ret
    //     0x732e14: ret             
    // 0x732e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732e1c: b               #0x732bc8
  }
  get _ pixelYDimension(/* No info */) {
    // ** addr: 0x732e20, size: 0x110
    // 0x732e20: EnterFrame
    //     0x732e20: stp             fp, lr, [SP, #-0x10]!
    //     0x732e24: mov             fp, SP
    // 0x732e28: AllocStack(0x10)
    //     0x732e28: sub             SP, SP, #0x10
    // 0x732e2c: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0x732e2c: mov             x0, x1
    //     0x732e30: stur            x1, [fp, #-0x10]
    // 0x732e34: CheckStackOverflow
    //     0x732e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732e38: cmp             SP, x16
    //     0x732e3c: b.ls            #0x732f28
    // 0x732e40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x732e40: ldur            w3, [x0, #0x17]
    // 0x732e44: DecompressPointer r3
    //     0x732e44: add             x3, x3, HEAP, lsl #32
    // 0x732e48: stur            x3, [fp, #-8]
    // 0x732e4c: cmp             w3, NULL
    // 0x732e50: b.eq            #0x732e88
    // 0x732e54: mov             x1, x3
    // 0x732e58: r2 = Instance_PdfExifTag
    //     0x732e58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] Obj!PdfExifTag@a00141
    //     0x732e5c: ldr             x2, [x2, #0xfa0]
    // 0x732e60: r0 = _getValueOrData()
    //     0x732e60: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732e64: mov             x1, x0
    // 0x732e68: ldur            x0, [fp, #-8]
    // 0x732e6c: LoadField: r2 = r0->field_f
    //     0x732e6c: ldur            w2, [x0, #0xf]
    // 0x732e70: DecompressPointer r2
    //     0x732e70: add             x2, x2, HEAP, lsl #32
    // 0x732e74: cmp             w2, w1
    // 0x732e78: b.eq            #0x732e84
    // 0x732e7c: cmp             w1, NULL
    // 0x732e80: b.ne            #0x732ea8
    // 0x732e84: ldur            x0, [fp, #-0x10]
    // 0x732e88: LoadField: r2 = r0->field_b
    //     0x732e88: ldur            x2, [x0, #0xb]
    // 0x732e8c: r0 = BoxInt64Instr(r2)
    //     0x732e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x732e90: cmp             x2, x0, asr #1
    //     0x732e94: b.eq            #0x732ea0
    //     0x732e98: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732e9c: stur            x2, [x0, #7]
    // 0x732ea0: mov             x3, x0
    // 0x732ea4: b               #0x732ee0
    // 0x732ea8: mov             x1, x0
    // 0x732eac: r2 = Instance_PdfExifTag
    //     0x732eac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] Obj!PdfExifTag@a00141
    //     0x732eb0: ldr             x2, [x2, #0xfa0]
    // 0x732eb4: r0 = _getValueOrData()
    //     0x732eb4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732eb8: mov             x1, x0
    // 0x732ebc: ldur            x0, [fp, #-8]
    // 0x732ec0: LoadField: r2 = r0->field_f
    //     0x732ec0: ldur            w2, [x0, #0xf]
    // 0x732ec4: DecompressPointer r2
    //     0x732ec4: add             x2, x2, HEAP, lsl #32
    // 0x732ec8: cmp             w2, w1
    // 0x732ecc: b.ne            #0x732ed8
    // 0x732ed0: r0 = Null
    //     0x732ed0: mov             x0, NULL
    // 0x732ed4: b               #0x732edc
    // 0x732ed8: mov             x0, x1
    // 0x732edc: mov             x3, x0
    // 0x732ee0: mov             x0, x3
    // 0x732ee4: stur            x3, [fp, #-8]
    // 0x732ee8: r2 = Null
    //     0x732ee8: mov             x2, NULL
    // 0x732eec: r1 = Null
    //     0x732eec: mov             x1, NULL
    // 0x732ef0: branchIfSmi(r0, 0x732f18)
    //     0x732ef0: tbz             w0, #0, #0x732f18
    // 0x732ef4: r4 = LoadClassIdInstr(r0)
    //     0x732ef4: ldur            x4, [x0, #-1]
    //     0x732ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x732efc: sub             x4, x4, #0x3c
    // 0x732f00: cmp             x4, #1
    // 0x732f04: b.ls            #0x732f18
    // 0x732f08: r8 = int?
    //     0x732f08: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x732f0c: r3 = Null
    //     0x732f0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] Null
    //     0x732f10: ldr             x3, [x3, #0xfa8]
    // 0x732f14: r0 = int?()
    //     0x732f14: bl              #0x956f10  ; IsType_int?_Stub
    // 0x732f18: ldur            x0, [fp, #-8]
    // 0x732f1c: LeaveFrame
    //     0x732f1c: mov             SP, fp
    //     0x732f20: ldp             fp, lr, [SP], #0x10
    // 0x732f24: ret
    //     0x732f24: ret             
    // 0x732f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f2c: b               #0x732e40
  }
  get _ pixelXDimension(/* No info */) {
    // ** addr: 0x732f30, size: 0x100
    // 0x732f30: EnterFrame
    //     0x732f30: stp             fp, lr, [SP, #-0x10]!
    //     0x732f34: mov             fp, SP
    // 0x732f38: AllocStack(0x10)
    //     0x732f38: sub             SP, SP, #0x10
    // 0x732f3c: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0x732f3c: mov             x0, x1
    //     0x732f40: stur            x1, [fp, #-0x10]
    // 0x732f44: CheckStackOverflow
    //     0x732f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732f48: cmp             SP, x16
    //     0x732f4c: b.ls            #0x733028
    // 0x732f50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x732f50: ldur            w3, [x0, #0x17]
    // 0x732f54: DecompressPointer r3
    //     0x732f54: add             x3, x3, HEAP, lsl #32
    // 0x732f58: stur            x3, [fp, #-8]
    // 0x732f5c: cmp             w3, NULL
    // 0x732f60: b.eq            #0x732f98
    // 0x732f64: mov             x1, x3
    // 0x732f68: r2 = Instance_PdfExifTag
    //     0x732f68: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!PdfExifTag@a00161
    //     0x732f6c: ldr             x2, [x2, #0xfb8]
    // 0x732f70: r0 = _getValueOrData()
    //     0x732f70: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732f74: mov             x1, x0
    // 0x732f78: ldur            x0, [fp, #-8]
    // 0x732f7c: LoadField: r2 = r0->field_f
    //     0x732f7c: ldur            w2, [x0, #0xf]
    // 0x732f80: DecompressPointer r2
    //     0x732f80: add             x2, x2, HEAP, lsl #32
    // 0x732f84: cmp             w2, w1
    // 0x732f88: b.eq            #0x732f94
    // 0x732f8c: cmp             w1, NULL
    // 0x732f90: b.ne            #0x732fa8
    // 0x732f94: ldur            x0, [fp, #-0x10]
    // 0x732f98: LoadField: r1 = r0->field_7
    //     0x732f98: ldur            w1, [x0, #7]
    // 0x732f9c: DecompressPointer r1
    //     0x732f9c: add             x1, x1, HEAP, lsl #32
    // 0x732fa0: mov             x3, x1
    // 0x732fa4: b               #0x732fe0
    // 0x732fa8: mov             x1, x0
    // 0x732fac: r2 = Instance_PdfExifTag
    //     0x732fac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Obj!PdfExifTag@a00161
    //     0x732fb0: ldr             x2, [x2, #0xfb8]
    // 0x732fb4: r0 = _getValueOrData()
    //     0x732fb4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732fb8: mov             x1, x0
    // 0x732fbc: ldur            x0, [fp, #-8]
    // 0x732fc0: LoadField: r2 = r0->field_f
    //     0x732fc0: ldur            w2, [x0, #0xf]
    // 0x732fc4: DecompressPointer r2
    //     0x732fc4: add             x2, x2, HEAP, lsl #32
    // 0x732fc8: cmp             w2, w1
    // 0x732fcc: b.ne            #0x732fd8
    // 0x732fd0: r0 = Null
    //     0x732fd0: mov             x0, NULL
    // 0x732fd4: b               #0x732fdc
    // 0x732fd8: mov             x0, x1
    // 0x732fdc: mov             x3, x0
    // 0x732fe0: mov             x0, x3
    // 0x732fe4: stur            x3, [fp, #-8]
    // 0x732fe8: r2 = Null
    //     0x732fe8: mov             x2, NULL
    // 0x732fec: r1 = Null
    //     0x732fec: mov             x1, NULL
    // 0x732ff0: branchIfSmi(r0, 0x733018)
    //     0x732ff0: tbz             w0, #0, #0x733018
    // 0x732ff4: r4 = LoadClassIdInstr(r0)
    //     0x732ff4: ldur            x4, [x0, #-1]
    //     0x732ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x732ffc: sub             x4, x4, #0x3c
    // 0x733000: cmp             x4, #1
    // 0x733004: b.ls            #0x733018
    // 0x733008: r8 = int?
    //     0x733008: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x73300c: r3 = Null
    //     0x73300c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Null
    //     0x733010: ldr             x3, [x3, #0xfc0]
    // 0x733014: r0 = int?()
    //     0x733014: bl              #0x956f10  ; IsType_int?_Stub
    // 0x733018: ldur            x0, [fp, #-8]
    // 0x73301c: LeaveFrame
    //     0x73301c: mov             SP, fp
    //     0x733020: ldp             fp, lr, [SP], #0x10
    // 0x733024: ret
    //     0x733024: ret             
    // 0x733028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733028: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73302c: b               #0x732f50
  }
  get _ yResolution(/* No info */) {
    // ** addr: 0x733030, size: 0x198
    // 0x733030: EnterFrame
    //     0x733030: stp             fp, lr, [SP, #-0x10]!
    //     0x733034: mov             fp, SP
    // 0x733038: AllocStack(0x20)
    //     0x733038: sub             SP, SP, #0x20
    // 0x73303c: CheckStackOverflow
    //     0x73303c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733040: cmp             SP, x16
    //     0x733044: b.ls            #0x7331ac
    // 0x733048: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x733048: ldur            w0, [x1, #0x17]
    // 0x73304c: DecompressPointer r0
    //     0x73304c: add             x0, x0, HEAP, lsl #32
    // 0x733050: stur            x0, [fp, #-8]
    // 0x733054: cmp             w0, NULL
    // 0x733058: b.eq            #0x73308c
    // 0x73305c: mov             x1, x0
    // 0x733060: r2 = Instance_PdfExifTag
    //     0x733060: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] Obj!PdfExifTag@97d8b1
    //     0x733064: ldr             x2, [x2, #0xfd0]
    // 0x733068: r0 = _getValueOrData()
    //     0x733068: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73306c: mov             x1, x0
    // 0x733070: ldur            x0, [fp, #-8]
    // 0x733074: LoadField: r2 = r0->field_f
    //     0x733074: ldur            w2, [x0, #0xf]
    // 0x733078: DecompressPointer r2
    //     0x733078: add             x2, x2, HEAP, lsl #32
    // 0x73307c: cmp             w2, w1
    // 0x733080: b.eq            #0x73308c
    // 0x733084: cmp             w1, NULL
    // 0x733088: b.ne            #0x733094
    // 0x73308c: r0 = Null
    //     0x73308c: mov             x0, NULL
    // 0x733090: b               #0x7331a0
    // 0x733094: mov             x1, x0
    // 0x733098: r2 = Instance_PdfExifTag
    //     0x733098: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] Obj!PdfExifTag@97d8b1
    //     0x73309c: ldr             x2, [x2, #0xfd0]
    // 0x7330a0: r0 = _getValueOrData()
    //     0x7330a0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7330a4: ldur            x1, [fp, #-8]
    // 0x7330a8: LoadField: r2 = r1->field_f
    //     0x7330a8: ldur            w2, [x1, #0xf]
    // 0x7330ac: DecompressPointer r2
    //     0x7330ac: add             x2, x2, HEAP, lsl #32
    // 0x7330b0: cmp             w2, w0
    // 0x7330b4: b.ne            #0x7330bc
    // 0x7330b8: r0 = Null
    //     0x7330b8: mov             x0, NULL
    // 0x7330bc: stp             xzr, x0, [SP]
    // 0x7330c0: r4 = 0
    //     0x7330c0: movz            x4, #0
    // 0x7330c4: ldr             x0, [SP, #8]
    // 0x7330c8: r16 = 1900721552292
    //     0x7330c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] IMM: 0x1ba8bd53ba4
    //     0x7330cc: add             x16, x16, #0xfd8
    // 0x7330d0: ldp             lr, x5, [x16]
    // 0x7330d4: blr             lr
    // 0x7330d8: str             x0, [SP]
    // 0x7330dc: r4 = 0
    //     0x7330dc: movz            x4, #0
    // 0x7330e0: ldr             x0, [SP]
    // 0x7330e4: r16 = 1900721552292
    //     0x7330e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] IMM: 0x1ba8bd53ba4
    //     0x7330e8: add             x16, x16, #0xfe8
    // 0x7330ec: ldp             lr, x5, [x16]
    // 0x7330f0: blr             lr
    // 0x7330f4: ldur            x1, [fp, #-8]
    // 0x7330f8: r2 = Instance_PdfExifTag
    //     0x7330f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] Obj!PdfExifTag@97d8b1
    //     0x7330fc: ldr             x2, [x2, #0xfd0]
    // 0x733100: stur            x0, [fp, #-0x10]
    // 0x733104: r0 = _getValueOrData()
    //     0x733104: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733108: mov             x1, x0
    // 0x73310c: ldur            x0, [fp, #-8]
    // 0x733110: LoadField: r2 = r0->field_f
    //     0x733110: ldur            w2, [x0, #0xf]
    // 0x733114: DecompressPointer r2
    //     0x733114: add             x2, x2, HEAP, lsl #32
    // 0x733118: cmp             w2, w1
    // 0x73311c: b.ne            #0x733124
    // 0x733120: r1 = Null
    //     0x733120: mov             x1, NULL
    // 0x733124: ldur            x0, [fp, #-0x10]
    // 0x733128: r16 = 2
    //     0x733128: movz            x16, #0x2
    // 0x73312c: stp             x16, x1, [SP]
    // 0x733130: r4 = 0
    //     0x733130: movz            x4, #0
    // 0x733134: ldr             x0, [SP, #8]
    // 0x733138: r16 = 1900721552292
    //     0x733138: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fff8] IMM: 0x1ba8bd53ba4
    //     0x73313c: add             x16, x16, #0xff8
    // 0x733140: ldp             lr, x5, [x16]
    // 0x733144: blr             lr
    // 0x733148: str             x0, [SP]
    // 0x73314c: r4 = 0
    //     0x73314c: movz            x4, #0
    // 0x733150: ldr             x0, [SP]
    // 0x733154: r30 = 1900721552292
    //     0x733154: add             x16, PP, #0x20, lsl #12  ; [pp+0x20008] IMM: 0x1ba8bd53ba4
    //     0x733158: ldp             lr, x5, [x16, #8]
    // 0x73315c: blr             lr
    // 0x733160: ldur            x1, [fp, #-0x10]
    // 0x733164: LoadField: d0 = r1->field_7
    //     0x733164: ldur            d0, [x1, #7]
    // 0x733168: LoadField: d1 = r0->field_7
    //     0x733168: ldur            d1, [x0, #7]
    // 0x73316c: fdiv            d2, d0, d1
    // 0x733170: r1 = inline_Allocate_Double()
    //     0x733170: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x733174: add             x1, x1, #0x10
    //     0x733178: cmp             x2, x1
    //     0x73317c: b.ls            #0x7331b4
    //     0x733180: str             x1, [THR, #0x60]  ; THR::top
    //     0x733184: sub             x1, x1, #0xf
    //     0x733188: movz            x2, #0xe15c
    //     0x73318c: movk            x2, #0x3, lsl #16
    //     0x733190: stur            x2, [x1, #-1]
    // 0x733194: dmb             ishst
    // 0x733198: StoreField: r1->field_7 = d2
    //     0x733198: stur            d2, [x1, #7]
    // 0x73319c: mov             x0, x1
    // 0x7331a0: LeaveFrame
    //     0x7331a0: mov             SP, fp
    //     0x7331a4: ldp             fp, lr, [SP], #0x10
    // 0x7331a8: ret
    //     0x7331a8: ret             
    // 0x7331ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7331ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7331b0: b               #0x733048
    // 0x7331b4: SaveReg d2
    //     0x7331b4: str             q2, [SP, #-0x10]!
    // 0x7331b8: r0 = AllocateDouble()
    //     0x7331b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7331bc: mov             x1, x0
    // 0x7331c0: RestoreReg d2
    //     0x7331c0: ldr             q2, [SP], #0x10
    // 0x7331c4: b               #0x733198
  }
  get _ xResolution(/* No info */) {
    // ** addr: 0x7331c8, size: 0x18c
    // 0x7331c8: EnterFrame
    //     0x7331c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7331cc: mov             fp, SP
    // 0x7331d0: AllocStack(0x20)
    //     0x7331d0: sub             SP, SP, #0x20
    // 0x7331d4: CheckStackOverflow
    //     0x7331d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7331d8: cmp             SP, x16
    //     0x7331dc: b.ls            #0x733338
    // 0x7331e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7331e0: ldur            w0, [x1, #0x17]
    // 0x7331e4: DecompressPointer r0
    //     0x7331e4: add             x0, x0, HEAP, lsl #32
    // 0x7331e8: stur            x0, [fp, #-8]
    // 0x7331ec: cmp             w0, NULL
    // 0x7331f0: b.eq            #0x733224
    // 0x7331f4: mov             x1, x0
    // 0x7331f8: r2 = Instance_PdfExifTag
    //     0x7331f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PdfExifTag@97d8d1
    //     0x7331fc: ldr             x2, [x2, #0x18]
    // 0x733200: r0 = _getValueOrData()
    //     0x733200: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733204: mov             x1, x0
    // 0x733208: ldur            x0, [fp, #-8]
    // 0x73320c: LoadField: r2 = r0->field_f
    //     0x73320c: ldur            w2, [x0, #0xf]
    // 0x733210: DecompressPointer r2
    //     0x733210: add             x2, x2, HEAP, lsl #32
    // 0x733214: cmp             w2, w1
    // 0x733218: b.eq            #0x733224
    // 0x73321c: cmp             w1, NULL
    // 0x733220: b.ne            #0x73322c
    // 0x733224: r0 = Null
    //     0x733224: mov             x0, NULL
    // 0x733228: b               #0x73332c
    // 0x73322c: mov             x1, x0
    // 0x733230: r2 = Instance_PdfExifTag
    //     0x733230: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PdfExifTag@97d8d1
    //     0x733234: ldr             x2, [x2, #0x18]
    // 0x733238: r0 = _getValueOrData()
    //     0x733238: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73323c: ldur            x1, [fp, #-8]
    // 0x733240: LoadField: r2 = r1->field_f
    //     0x733240: ldur            w2, [x1, #0xf]
    // 0x733244: DecompressPointer r2
    //     0x733244: add             x2, x2, HEAP, lsl #32
    // 0x733248: cmp             w2, w0
    // 0x73324c: b.ne            #0x733254
    // 0x733250: r0 = Null
    //     0x733250: mov             x0, NULL
    // 0x733254: stp             xzr, x0, [SP]
    // 0x733258: r4 = 0
    //     0x733258: movz            x4, #0
    // 0x73325c: ldr             x0, [SP, #8]
    // 0x733260: r30 = 1900721552292
    //     0x733260: add             x16, PP, #0x20, lsl #12  ; [pp+0x20020] IMM: 0x1ba8bd53ba4
    //     0x733264: ldp             lr, x5, [x16, #0x20]
    // 0x733268: blr             lr
    // 0x73326c: str             x0, [SP]
    // 0x733270: r4 = 0
    //     0x733270: movz            x4, #0
    // 0x733274: ldr             x0, [SP]
    // 0x733278: r30 = 1900721552292
    //     0x733278: add             x16, PP, #0x20, lsl #12  ; [pp+0x20030] IMM: 0x1ba8bd53ba4
    //     0x73327c: ldp             lr, x5, [x16, #0x30]
    // 0x733280: blr             lr
    // 0x733284: ldur            x1, [fp, #-8]
    // 0x733288: r2 = Instance_PdfExifTag
    //     0x733288: add             x2, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!PdfExifTag@97d8d1
    //     0x73328c: ldr             x2, [x2, #0x18]
    // 0x733290: stur            x0, [fp, #-0x10]
    // 0x733294: r0 = _getValueOrData()
    //     0x733294: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733298: mov             x1, x0
    // 0x73329c: ldur            x0, [fp, #-8]
    // 0x7332a0: LoadField: r2 = r0->field_f
    //     0x7332a0: ldur            w2, [x0, #0xf]
    // 0x7332a4: DecompressPointer r2
    //     0x7332a4: add             x2, x2, HEAP, lsl #32
    // 0x7332a8: cmp             w2, w1
    // 0x7332ac: b.ne            #0x7332b4
    // 0x7332b0: r1 = Null
    //     0x7332b0: mov             x1, NULL
    // 0x7332b4: ldur            x0, [fp, #-0x10]
    // 0x7332b8: r16 = 2
    //     0x7332b8: movz            x16, #0x2
    // 0x7332bc: stp             x16, x1, [SP]
    // 0x7332c0: r4 = 0
    //     0x7332c0: movz            x4, #0
    // 0x7332c4: ldr             x0, [SP, #8]
    // 0x7332c8: r30 = 1900721552292
    //     0x7332c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: 0x1ba8bd53ba4
    //     0x7332cc: ldp             lr, x5, [x16, #0x40]
    // 0x7332d0: blr             lr
    // 0x7332d4: str             x0, [SP]
    // 0x7332d8: r4 = 0
    //     0x7332d8: movz            x4, #0
    // 0x7332dc: ldr             x0, [SP]
    // 0x7332e0: r30 = 1900721552292
    //     0x7332e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20050] IMM: 0x1ba8bd53ba4
    //     0x7332e4: ldp             lr, x5, [x16, #0x50]
    // 0x7332e8: blr             lr
    // 0x7332ec: ldur            x1, [fp, #-0x10]
    // 0x7332f0: LoadField: d0 = r1->field_7
    //     0x7332f0: ldur            d0, [x1, #7]
    // 0x7332f4: LoadField: d1 = r0->field_7
    //     0x7332f4: ldur            d1, [x0, #7]
    // 0x7332f8: fdiv            d2, d0, d1
    // 0x7332fc: r1 = inline_Allocate_Double()
    //     0x7332fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x733300: add             x1, x1, #0x10
    //     0x733304: cmp             x2, x1
    //     0x733308: b.ls            #0x733340
    //     0x73330c: str             x1, [THR, #0x60]  ; THR::top
    //     0x733310: sub             x1, x1, #0xf
    //     0x733314: movz            x2, #0xe15c
    //     0x733318: movk            x2, #0x3, lsl #16
    //     0x73331c: stur            x2, [x1, #-1]
    // 0x733320: dmb             ishst
    // 0x733324: StoreField: r1->field_7 = d2
    //     0x733324: stur            d2, [x1, #7]
    // 0x733328: mov             x0, x1
    // 0x73332c: LeaveFrame
    //     0x73332c: mov             SP, fp
    //     0x733330: ldp             fp, lr, [SP], #0x10
    // 0x733334: ret
    //     0x733334: ret             
    // 0x733338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73333c: b               #0x7331e0
    // 0x733340: SaveReg d2
    //     0x733340: str             q2, [SP, #-0x10]!
    // 0x733344: r0 = AllocateDouble()
    //     0x733344: bl              #0x935b14  ; AllocateDoubleStub
    // 0x733348: mov             x1, x0
    // 0x73334c: RestoreReg d2
    //     0x73334c: ldr             q2, [SP], #0x10
    // 0x733350: b               #0x733324
  }
  get _ flashpixVersion(/* No info */) {
    // ** addr: 0x733354, size: 0xdc
    // 0x733354: EnterFrame
    //     0x733354: stp             fp, lr, [SP, #-0x10]!
    //     0x733358: mov             fp, SP
    // 0x73335c: AllocStack(0x8)
    //     0x73335c: sub             SP, SP, #8
    // 0x733360: CheckStackOverflow
    //     0x733360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733364: cmp             SP, x16
    //     0x733368: b.ls            #0x733428
    // 0x73336c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73336c: ldur            w0, [x1, #0x17]
    // 0x733370: DecompressPointer r0
    //     0x733370: add             x0, x0, HEAP, lsl #32
    // 0x733374: stur            x0, [fp, #-8]
    // 0x733378: cmp             w0, NULL
    // 0x73337c: b.eq            #0x7333b0
    // 0x733380: mov             x1, x0
    // 0x733384: r2 = Instance_PdfExifTag
    //     0x733384: add             x2, PP, #0x20, lsl #12  ; [pp+0x20060] Obj!PdfExifTag@a001a1
    //     0x733388: ldr             x2, [x2, #0x60]
    // 0x73338c: r0 = _getValueOrData()
    //     0x73338c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733390: mov             x1, x0
    // 0x733394: ldur            x0, [fp, #-8]
    // 0x733398: LoadField: r2 = r0->field_f
    //     0x733398: ldur            w2, [x0, #0xf]
    // 0x73339c: DecompressPointer r2
    //     0x73339c: add             x2, x2, HEAP, lsl #32
    // 0x7333a0: cmp             w2, w1
    // 0x7333a4: b.eq            #0x7333b0
    // 0x7333a8: cmp             w1, NULL
    // 0x7333ac: b.ne            #0x7333b8
    // 0x7333b0: r0 = Null
    //     0x7333b0: mov             x0, NULL
    // 0x7333b4: b               #0x73341c
    // 0x7333b8: mov             x1, x0
    // 0x7333bc: r2 = Instance_PdfExifTag
    //     0x7333bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20060] Obj!PdfExifTag@a001a1
    //     0x7333c0: ldr             x2, [x2, #0x60]
    // 0x7333c4: r0 = _getValueOrData()
    //     0x7333c4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7333c8: mov             x1, x0
    // 0x7333cc: ldur            x0, [fp, #-8]
    // 0x7333d0: LoadField: r2 = r0->field_f
    //     0x7333d0: ldur            w2, [x0, #0xf]
    // 0x7333d4: DecompressPointer r2
    //     0x7333d4: add             x2, x2, HEAP, lsl #32
    // 0x7333d8: cmp             w2, w1
    // 0x7333dc: b.ne            #0x7333e8
    // 0x7333e0: r3 = Null
    //     0x7333e0: mov             x3, NULL
    // 0x7333e4: b               #0x7333ec
    // 0x7333e8: mov             x3, x1
    // 0x7333ec: mov             x0, x3
    // 0x7333f0: stur            x3, [fp, #-8]
    // 0x7333f4: r2 = Null
    //     0x7333f4: mov             x2, NULL
    // 0x7333f8: r1 = Null
    //     0x7333f8: mov             x1, NULL
    // 0x7333fc: r8 = List<int>
    //     0x7333fc: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x733400: r3 = Null
    //     0x733400: add             x3, PP, #0x20, lsl #12  ; [pp+0x20068] Null
    //     0x733404: ldr             x3, [x3, #0x68]
    // 0x733408: r0 = List<int>()
    //     0x733408: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x73340c: ldur            x2, [fp, #-8]
    // 0x733410: r1 = Instance_Utf8Decoder
    //     0x733410: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x733414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x733414: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x733418: r0 = convert()
    //     0x733418: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x73341c: LeaveFrame
    //     0x73341c: mov             SP, fp
    //     0x733420: ldp             fp, lr, [SP], #0x10
    // 0x733424: ret
    //     0x733424: ret             
    // 0x733428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733428: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73342c: b               #0x73336c
  }
  get _ exifVersion(/* No info */) {
    // ** addr: 0x733430, size: 0xdc
    // 0x733430: EnterFrame
    //     0x733430: stp             fp, lr, [SP, #-0x10]!
    //     0x733434: mov             fp, SP
    // 0x733438: AllocStack(0x8)
    //     0x733438: sub             SP, SP, #8
    // 0x73343c: CheckStackOverflow
    //     0x73343c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733440: cmp             SP, x16
    //     0x733444: b.ls            #0x733504
    // 0x733448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x733448: ldur            w0, [x1, #0x17]
    // 0x73344c: DecompressPointer r0
    //     0x73344c: add             x0, x0, HEAP, lsl #32
    // 0x733450: stur            x0, [fp, #-8]
    // 0x733454: cmp             w0, NULL
    // 0x733458: b.eq            #0x73348c
    // 0x73345c: mov             x1, x0
    // 0x733460: r2 = Instance_PdfExifTag
    //     0x733460: add             x2, PP, #0x20, lsl #12  ; [pp+0x20078] Obj!PdfExifTag@a001c1
    //     0x733464: ldr             x2, [x2, #0x78]
    // 0x733468: r0 = _getValueOrData()
    //     0x733468: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73346c: mov             x1, x0
    // 0x733470: ldur            x0, [fp, #-8]
    // 0x733474: LoadField: r2 = r0->field_f
    //     0x733474: ldur            w2, [x0, #0xf]
    // 0x733478: DecompressPointer r2
    //     0x733478: add             x2, x2, HEAP, lsl #32
    // 0x73347c: cmp             w2, w1
    // 0x733480: b.eq            #0x73348c
    // 0x733484: cmp             w1, NULL
    // 0x733488: b.ne            #0x733494
    // 0x73348c: r0 = Null
    //     0x73348c: mov             x0, NULL
    // 0x733490: b               #0x7334f8
    // 0x733494: mov             x1, x0
    // 0x733498: r2 = Instance_PdfExifTag
    //     0x733498: add             x2, PP, #0x20, lsl #12  ; [pp+0x20078] Obj!PdfExifTag@a001c1
    //     0x73349c: ldr             x2, [x2, #0x78]
    // 0x7334a0: r0 = _getValueOrData()
    //     0x7334a0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7334a4: mov             x1, x0
    // 0x7334a8: ldur            x0, [fp, #-8]
    // 0x7334ac: LoadField: r2 = r0->field_f
    //     0x7334ac: ldur            w2, [x0, #0xf]
    // 0x7334b0: DecompressPointer r2
    //     0x7334b0: add             x2, x2, HEAP, lsl #32
    // 0x7334b4: cmp             w2, w1
    // 0x7334b8: b.ne            #0x7334c4
    // 0x7334bc: r3 = Null
    //     0x7334bc: mov             x3, NULL
    // 0x7334c0: b               #0x7334c8
    // 0x7334c4: mov             x3, x1
    // 0x7334c8: mov             x0, x3
    // 0x7334cc: stur            x3, [fp, #-8]
    // 0x7334d0: r2 = Null
    //     0x7334d0: mov             x2, NULL
    // 0x7334d4: r1 = Null
    //     0x7334d4: mov             x1, NULL
    // 0x7334d8: r8 = List<int>
    //     0x7334d8: ldr             x8, [PP, #0x7b8]  ; [pp+0x7b8] Type: List<int>
    // 0x7334dc: r3 = Null
    //     0x7334dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20080] Null
    //     0x7334e0: ldr             x3, [x3, #0x80]
    // 0x7334e4: r0 = List<int>()
    //     0x7334e4: bl              #0x3cee9c  ; IsType_List<int>_Stub
    // 0x7334e8: ldur            x2, [fp, #-8]
    // 0x7334ec: r1 = Instance_Utf8Decoder
    //     0x7334ec: ldr             x1, [PP, #0x7d8]  ; [pp+0x7d8] Obj!Utf8Decoder@97bf31
    // 0x7334f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7334f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7334f4: r0 = convert()
    //     0x7334f4: bl              #0x7ca244  ; [dart:convert] Utf8Decoder::convert
    // 0x7334f8: LeaveFrame
    //     0x7334f8: mov             SP, fp
    //     0x7334fc: ldp             fp, lr, [SP], #0x10
    // 0x733500: ret
    //     0x733500: ret             
    // 0x733504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733508: b               #0x733448
  }
}

// class id: 4751, size: 0x14, field offset: 0x14
enum PdfExifTag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b3e4, size: 0x64
    // 0x79b3e4: EnterFrame
    //     0x79b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79b3e8: mov             fp, SP
    // 0x79b3ec: AllocStack(0x10)
    //     0x79b3ec: sub             SP, SP, #0x10
    // 0x79b3f0: SetupParameters(PdfExifTag this /* r1 => r0, fp-0x8 */)
    //     0x79b3f0: mov             x0, x1
    //     0x79b3f4: stur            x1, [fp, #-8]
    // 0x79b3f8: CheckStackOverflow
    //     0x79b3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b3fc: cmp             SP, x16
    //     0x79b400: b.ls            #0x79b440
    // 0x79b404: r1 = Null
    //     0x79b404: mov             x1, NULL
    // 0x79b408: r2 = 4
    //     0x79b408: movz            x2, #0x4
    // 0x79b40c: r0 = AllocateArray()
    //     0x79b40c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b410: r16 = "PdfExifTag."
    //     0x79b410: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "PdfExifTag."
    //     0x79b414: ldr             x16, [x16, #0xf50]
    // 0x79b418: StoreField: r0->field_f = r16
    //     0x79b418: stur            w16, [x0, #0xf]
    // 0x79b41c: ldur            x1, [fp, #-8]
    // 0x79b420: LoadField: r2 = r1->field_f
    //     0x79b420: ldur            w2, [x1, #0xf]
    // 0x79b424: DecompressPointer r2
    //     0x79b424: add             x2, x2, HEAP, lsl #32
    // 0x79b428: StoreField: r0->field_13 = r2
    //     0x79b428: stur            w2, [x0, #0x13]
    // 0x79b42c: str             x0, [SP]
    // 0x79b430: r0 = _interpolate()
    //     0x79b430: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b434: LeaveFrame
    //     0x79b434: mov             SP, fp
    //     0x79b438: ldp             fp, lr, [SP], #0x10
    // 0x79b43c: ret
    //     0x79b43c: ret             
    // 0x79b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b440: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b444: b               #0x79b404
  }
}
