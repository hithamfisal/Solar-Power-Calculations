// lib: , url: package:pdf/src/widgets/text_style.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 506, size: 0xc, field offset: 0x8
//   const constructor, 
class InheritedDirectionality extends Inherited {
}

// class id: 507, size: 0x58, field offset: 0x8
//   const constructor, 
class TextStyle extends Object {

  bool field_8;
  PdfColor field_c;
  _ImmutableList<Font> field_20;
  _Double field_24;

  _ copyWith(/* No info */) {
    // ** addr: 0x5a6178, size: 0xad0
    // 0x5a6178: EnterFrame
    //     0x5a6178: stp             fp, lr, [SP, #-0x10]!
    //     0x5a617c: mov             fp, SP
    // 0x5a6180: AllocStack(0xb8)
    //     0x5a6180: sub             SP, SP, #0xb8
    // 0x5a6184: SetupParameters(TextStyle this /* r1 => r0, fp-0x98 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* fp-0x8 */, dynamic decorationStyle = Null /* r6, fp-0x90 */, dynamic decorationThickness = Null /* r7, fp-0x88 */, dynamic font = Null /* r8 */, dynamic fontBold = Null /* r9, fp-0x80 */, dynamic fontBoldItalic = Null /* r10, fp-0x78 */, dynamic fontFallback = Null /* r11, fp-0x70 */, dynamic fontItalic = Null /* r12, fp-0x68 */, dynamic fontNormal = Null /* r13, fp-0x60 */, dynamic fontSize = Null /* r14, fp-0x58 */, dynamic fontStyle = Null /* r19, fp-0x50 */, dynamic fontWeight = Null /* r20, fp-0x48 */, dynamic height = Null /* fp-0x10 */, dynamic letterSpacing = Null /* fp-0x18 */, dynamic lineSpacing = Null /* fp-0x20 */, dynamic renderingMode = Null /* r5, fp-0x40 */, dynamic wordSpacing = Null /* r2, fp-0x38 */})
    //     0x5a6184: mov             x0, x1
    //     0x5a6188: stur            x1, [fp, #-0x98]
    //     0x5a618c: ldur            w1, [x4, #0x13]
    //     0x5a6190: ldur            w2, [x4, #0x1f]
    //     0x5a6194: add             x2, x2, HEAP, lsl #32
    //     0x5a6198: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x5a619c: ldr             x16, [x16, #0x9a0]
    //     0x5a61a0: cmp             w2, w16
    //     0x5a61a4: b.ne            #0x5a61c8
    //     0x5a61a8: ldur            w2, [x4, #0x23]
    //     0x5a61ac: add             x2, x2, HEAP, lsl #32
    //     0x5a61b0: sub             w3, w1, w2
    //     0x5a61b4: add             x2, fp, w3, sxtw #2
    //     0x5a61b8: ldr             x2, [x2, #8]
    //     0x5a61bc: mov             x3, x2
    //     0x5a61c0: movz            x2, #0x1
    //     0x5a61c4: b               #0x5a61d0
    //     0x5a61c8: mov             x3, NULL
    //     0x5a61cc: movz            x2, #0
    //     0x5a61d0: lsl             x5, x2, #1
    //     0x5a61d4: lsl             w6, w5, #1
    //     0x5a61d8: add             w7, w6, #8
    //     0x5a61dc: add             x16, x4, w7, sxtw #1
    //     0x5a61e0: ldur            w8, [x16, #0xf]
    //     0x5a61e4: add             x8, x8, HEAP, lsl #32
    //     0x5a61e8: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x5a61ec: ldr             x16, [x16, #0x9a8]
    //     0x5a61f0: cmp             w8, w16
    //     0x5a61f4: b.ne            #0x5a6228
    //     0x5a61f8: add             w2, w6, #0xa
    //     0x5a61fc: add             x16, x4, w2, sxtw #1
    //     0x5a6200: ldur            w6, [x16, #0xf]
    //     0x5a6204: add             x6, x6, HEAP, lsl #32
    //     0x5a6208: sub             w2, w1, w6
    //     0x5a620c: add             x6, fp, w2, sxtw #2
    //     0x5a6210: ldr             x6, [x6, #8]
    //     0x5a6214: add             w2, w5, #2
    //     0x5a6218: sbfx            x5, x2, #1, #0x1f
    //     0x5a621c: mov             x2, x5
    //     0x5a6220: mov             x5, x6
    //     0x5a6224: b               #0x5a622c
    //     0x5a6228: mov             x5, NULL
    //     0x5a622c: stur            x5, [fp, #-8]
    //     0x5a6230: lsl             x6, x2, #1
    //     0x5a6234: lsl             w7, w6, #1
    //     0x5a6238: add             w8, w7, #8
    //     0x5a623c: add             x16, x4, w8, sxtw #1
    //     0x5a6240: ldur            w9, [x16, #0xf]
    //     0x5a6244: add             x9, x9, HEAP, lsl #32
    //     0x5a6248: add             x16, PP, #8, lsl #12  ; [pp+0x89b8] "decorationStyle"
    //     0x5a624c: ldr             x16, [x16, #0x9b8]
    //     0x5a6250: cmp             w9, w16
    //     0x5a6254: b.ne            #0x5a6288
    //     0x5a6258: add             w2, w7, #0xa
    //     0x5a625c: add             x16, x4, w2, sxtw #1
    //     0x5a6260: ldur            w7, [x16, #0xf]
    //     0x5a6264: add             x7, x7, HEAP, lsl #32
    //     0x5a6268: sub             w2, w1, w7
    //     0x5a626c: add             x7, fp, w2, sxtw #2
    //     0x5a6270: ldr             x7, [x7, #8]
    //     0x5a6274: add             w2, w6, #2
    //     0x5a6278: sbfx            x6, x2, #1, #0x1f
    //     0x5a627c: mov             x2, x6
    //     0x5a6280: mov             x6, x7
    //     0x5a6284: b               #0x5a628c
    //     0x5a6288: mov             x6, NULL
    //     0x5a628c: stur            x6, [fp, #-0x90]
    //     0x5a6290: lsl             x7, x2, #1
    //     0x5a6294: lsl             w8, w7, #1
    //     0x5a6298: add             w9, w8, #8
    //     0x5a629c: add             x16, x4, w9, sxtw #1
    //     0x5a62a0: ldur            w10, [x16, #0xf]
    //     0x5a62a4: add             x10, x10, HEAP, lsl #32
    //     0x5a62a8: add             x16, PP, #8, lsl #12  ; [pp+0x89c0] "decorationThickness"
    //     0x5a62ac: ldr             x16, [x16, #0x9c0]
    //     0x5a62b0: cmp             w10, w16
    //     0x5a62b4: b.ne            #0x5a62e8
    //     0x5a62b8: add             w2, w8, #0xa
    //     0x5a62bc: add             x16, x4, w2, sxtw #1
    //     0x5a62c0: ldur            w8, [x16, #0xf]
    //     0x5a62c4: add             x8, x8, HEAP, lsl #32
    //     0x5a62c8: sub             w2, w1, w8
    //     0x5a62cc: add             x8, fp, w2, sxtw #2
    //     0x5a62d0: ldr             x8, [x8, #8]
    //     0x5a62d4: add             w2, w7, #2
    //     0x5a62d8: sbfx            x7, x2, #1, #0x1f
    //     0x5a62dc: mov             x2, x7
    //     0x5a62e0: mov             x7, x8
    //     0x5a62e4: b               #0x5a62ec
    //     0x5a62e8: mov             x7, NULL
    //     0x5a62ec: stur            x7, [fp, #-0x88]
    //     0x5a62f0: lsl             x8, x2, #1
    //     0x5a62f4: lsl             w9, w8, #1
    //     0x5a62f8: add             w10, w9, #8
    //     0x5a62fc: add             x16, x4, w10, sxtw #1
    //     0x5a6300: ldur            w11, [x16, #0xf]
    //     0x5a6304: add             x11, x11, HEAP, lsl #32
    //     0x5a6308: add             x16, PP, #0x18, lsl #12  ; [pp+0x18600] "font"
    //     0x5a630c: ldr             x16, [x16, #0x600]
    //     0x5a6310: cmp             w11, w16
    //     0x5a6314: b.ne            #0x5a6348
    //     0x5a6318: add             w2, w9, #0xa
    //     0x5a631c: add             x16, x4, w2, sxtw #1
    //     0x5a6320: ldur            w9, [x16, #0xf]
    //     0x5a6324: add             x9, x9, HEAP, lsl #32
    //     0x5a6328: sub             w2, w1, w9
    //     0x5a632c: add             x9, fp, w2, sxtw #2
    //     0x5a6330: ldr             x9, [x9, #8]
    //     0x5a6334: add             w2, w8, #2
    //     0x5a6338: sbfx            x8, x2, #1, #0x1f
    //     0x5a633c: mov             x2, x8
    //     0x5a6340: mov             x8, x9
    //     0x5a6344: b               #0x5a634c
    //     0x5a6348: mov             x8, NULL
    //     0x5a634c: lsl             x9, x2, #1
    //     0x5a6350: lsl             w10, w9, #1
    //     0x5a6354: add             w11, w10, #8
    //     0x5a6358: add             x16, x4, w11, sxtw #1
    //     0x5a635c: ldur            w12, [x16, #0xf]
    //     0x5a6360: add             x12, x12, HEAP, lsl #32
    //     0x5a6364: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] "fontBold"
    //     0x5a6368: ldr             x16, [x16, #0x608]
    //     0x5a636c: cmp             w12, w16
    //     0x5a6370: b.ne            #0x5a63a4
    //     0x5a6374: add             w2, w10, #0xa
    //     0x5a6378: add             x16, x4, w2, sxtw #1
    //     0x5a637c: ldur            w10, [x16, #0xf]
    //     0x5a6380: add             x10, x10, HEAP, lsl #32
    //     0x5a6384: sub             w2, w1, w10
    //     0x5a6388: add             x10, fp, w2, sxtw #2
    //     0x5a638c: ldr             x10, [x10, #8]
    //     0x5a6390: add             w2, w9, #2
    //     0x5a6394: sbfx            x9, x2, #1, #0x1f
    //     0x5a6398: mov             x2, x9
    //     0x5a639c: mov             x9, x10
    //     0x5a63a0: b               #0x5a63a8
    //     0x5a63a4: mov             x9, NULL
    //     0x5a63a8: stur            x9, [fp, #-0x80]
    //     0x5a63ac: lsl             x10, x2, #1
    //     0x5a63b0: lsl             w11, w10, #1
    //     0x5a63b4: add             w12, w11, #8
    //     0x5a63b8: add             x16, x4, w12, sxtw #1
    //     0x5a63bc: ldur            w13, [x16, #0xf]
    //     0x5a63c0: add             x13, x13, HEAP, lsl #32
    //     0x5a63c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18610] "fontBoldItalic"
    //     0x5a63c8: ldr             x16, [x16, #0x610]
    //     0x5a63cc: cmp             w13, w16
    //     0x5a63d0: b.ne            #0x5a6404
    //     0x5a63d4: add             w2, w11, #0xa
    //     0x5a63d8: add             x16, x4, w2, sxtw #1
    //     0x5a63dc: ldur            w11, [x16, #0xf]
    //     0x5a63e0: add             x11, x11, HEAP, lsl #32
    //     0x5a63e4: sub             w2, w1, w11
    //     0x5a63e8: add             x11, fp, w2, sxtw #2
    //     0x5a63ec: ldr             x11, [x11, #8]
    //     0x5a63f0: add             w2, w10, #2
    //     0x5a63f4: sbfx            x10, x2, #1, #0x1f
    //     0x5a63f8: mov             x2, x10
    //     0x5a63fc: mov             x10, x11
    //     0x5a6400: b               #0x5a6408
    //     0x5a6404: mov             x10, NULL
    //     0x5a6408: stur            x10, [fp, #-0x78]
    //     0x5a640c: lsl             x11, x2, #1
    //     0x5a6410: lsl             w12, w11, #1
    //     0x5a6414: add             w13, w12, #8
    //     0x5a6418: add             x16, x4, w13, sxtw #1
    //     0x5a641c: ldur            w14, [x16, #0xf]
    //     0x5a6420: add             x14, x14, HEAP, lsl #32
    //     0x5a6424: add             x16, PP, #0x18, lsl #12  ; [pp+0x18618] "fontFallback"
    //     0x5a6428: ldr             x16, [x16, #0x618]
    //     0x5a642c: cmp             w14, w16
    //     0x5a6430: b.ne            #0x5a6464
    //     0x5a6434: add             w2, w12, #0xa
    //     0x5a6438: add             x16, x4, w2, sxtw #1
    //     0x5a643c: ldur            w12, [x16, #0xf]
    //     0x5a6440: add             x12, x12, HEAP, lsl #32
    //     0x5a6444: sub             w2, w1, w12
    //     0x5a6448: add             x12, fp, w2, sxtw #2
    //     0x5a644c: ldr             x12, [x12, #8]
    //     0x5a6450: add             w2, w11, #2
    //     0x5a6454: sbfx            x11, x2, #1, #0x1f
    //     0x5a6458: mov             x2, x11
    //     0x5a645c: mov             x11, x12
    //     0x5a6460: b               #0x5a6468
    //     0x5a6464: mov             x11, NULL
    //     0x5a6468: stur            x11, [fp, #-0x70]
    //     0x5a646c: lsl             x12, x2, #1
    //     0x5a6470: lsl             w13, w12, #1
    //     0x5a6474: add             w14, w13, #8
    //     0x5a6478: add             x16, x4, w14, sxtw #1
    //     0x5a647c: ldur            w19, [x16, #0xf]
    //     0x5a6480: add             x19, x19, HEAP, lsl #32
    //     0x5a6484: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] "fontItalic"
    //     0x5a6488: ldr             x16, [x16, #0x620]
    //     0x5a648c: cmp             w19, w16
    //     0x5a6490: b.ne            #0x5a64c4
    //     0x5a6494: add             w2, w13, #0xa
    //     0x5a6498: add             x16, x4, w2, sxtw #1
    //     0x5a649c: ldur            w13, [x16, #0xf]
    //     0x5a64a0: add             x13, x13, HEAP, lsl #32
    //     0x5a64a4: sub             w2, w1, w13
    //     0x5a64a8: add             x13, fp, w2, sxtw #2
    //     0x5a64ac: ldr             x13, [x13, #8]
    //     0x5a64b0: add             w2, w12, #2
    //     0x5a64b4: sbfx            x12, x2, #1, #0x1f
    //     0x5a64b8: mov             x2, x12
    //     0x5a64bc: mov             x12, x13
    //     0x5a64c0: b               #0x5a64c8
    //     0x5a64c4: mov             x12, NULL
    //     0x5a64c8: stur            x12, [fp, #-0x68]
    //     0x5a64cc: lsl             x13, x2, #1
    //     0x5a64d0: lsl             w14, w13, #1
    //     0x5a64d4: add             w19, w14, #8
    //     0x5a64d8: add             x16, x4, w19, sxtw #1
    //     0x5a64dc: ldur            w20, [x16, #0xf]
    //     0x5a64e0: add             x20, x20, HEAP, lsl #32
    //     0x5a64e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] "fontNormal"
    //     0x5a64e8: ldr             x16, [x16, #0x628]
    //     0x5a64ec: cmp             w20, w16
    //     0x5a64f0: b.ne            #0x5a6524
    //     0x5a64f4: add             w2, w14, #0xa
    //     0x5a64f8: add             x16, x4, w2, sxtw #1
    //     0x5a64fc: ldur            w14, [x16, #0xf]
    //     0x5a6500: add             x14, x14, HEAP, lsl #32
    //     0x5a6504: sub             w2, w1, w14
    //     0x5a6508: add             x14, fp, w2, sxtw #2
    //     0x5a650c: ldr             x14, [x14, #8]
    //     0x5a6510: add             w2, w13, #2
    //     0x5a6514: sbfx            x13, x2, #1, #0x1f
    //     0x5a6518: mov             x2, x13
    //     0x5a651c: mov             x13, x14
    //     0x5a6520: b               #0x5a6528
    //     0x5a6524: mov             x13, NULL
    //     0x5a6528: stur            x13, [fp, #-0x60]
    //     0x5a652c: lsl             x14, x2, #1
    //     0x5a6530: lsl             w19, w14, #1
    //     0x5a6534: add             w20, w19, #8
    //     0x5a6538: add             x16, x4, w20, sxtw #1
    //     0x5a653c: ldur            w23, [x16, #0xf]
    //     0x5a6540: add             x23, x23, HEAP, lsl #32
    //     0x5a6544: add             x16, PP, #8, lsl #12  ; [pp+0x8a58] "fontSize"
    //     0x5a6548: ldr             x16, [x16, #0xa58]
    //     0x5a654c: cmp             w23, w16
    //     0x5a6550: b.ne            #0x5a6584
    //     0x5a6554: add             w2, w19, #0xa
    //     0x5a6558: add             x16, x4, w2, sxtw #1
    //     0x5a655c: ldur            w19, [x16, #0xf]
    //     0x5a6560: add             x19, x19, HEAP, lsl #32
    //     0x5a6564: sub             w2, w1, w19
    //     0x5a6568: add             x19, fp, w2, sxtw #2
    //     0x5a656c: ldr             x19, [x19, #8]
    //     0x5a6570: add             w2, w14, #2
    //     0x5a6574: sbfx            x14, x2, #1, #0x1f
    //     0x5a6578: mov             x2, x14
    //     0x5a657c: mov             x14, x19
    //     0x5a6580: b               #0x5a6588
    //     0x5a6584: mov             x14, NULL
    //     0x5a6588: stur            x14, [fp, #-0x58]
    //     0x5a658c: lsl             x19, x2, #1
    //     0x5a6590: lsl             w20, w19, #1
    //     0x5a6594: add             w23, w20, #8
    //     0x5a6598: add             x16, x4, w23, sxtw #1
    //     0x5a659c: ldur            w24, [x16, #0xf]
    //     0x5a65a0: add             x24, x24, HEAP, lsl #32
    //     0x5a65a4: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] "fontStyle"
    //     0x5a65a8: ldr             x16, [x16, #0x9d0]
    //     0x5a65ac: cmp             w24, w16
    //     0x5a65b0: b.ne            #0x5a65e4
    //     0x5a65b4: add             w2, w20, #0xa
    //     0x5a65b8: add             x16, x4, w2, sxtw #1
    //     0x5a65bc: ldur            w20, [x16, #0xf]
    //     0x5a65c0: add             x20, x20, HEAP, lsl #32
    //     0x5a65c4: sub             w2, w1, w20
    //     0x5a65c8: add             x20, fp, w2, sxtw #2
    //     0x5a65cc: ldr             x20, [x20, #8]
    //     0x5a65d0: add             w2, w19, #2
    //     0x5a65d4: sbfx            x19, x2, #1, #0x1f
    //     0x5a65d8: mov             x2, x19
    //     0x5a65dc: mov             x19, x20
    //     0x5a65e0: b               #0x5a65e8
    //     0x5a65e4: mov             x19, NULL
    //     0x5a65e8: stur            x19, [fp, #-0x50]
    //     0x5a65ec: lsl             x20, x2, #1
    //     0x5a65f0: lsl             w23, w20, #1
    //     0x5a65f4: add             w24, w23, #8
    //     0x5a65f8: add             x16, x4, w24, sxtw #1
    //     0x5a65fc: ldur            w25, [x16, #0xf]
    //     0x5a6600: add             x25, x25, HEAP, lsl #32
    //     0x5a6604: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] "fontWeight"
    //     0x5a6608: ldr             x16, [x16, #0x9e0]
    //     0x5a660c: cmp             w25, w16
    //     0x5a6610: b.ne            #0x5a6644
    //     0x5a6614: add             w2, w23, #0xa
    //     0x5a6618: add             x16, x4, w2, sxtw #1
    //     0x5a661c: ldur            w23, [x16, #0xf]
    //     0x5a6620: add             x23, x23, HEAP, lsl #32
    //     0x5a6624: sub             w2, w1, w23
    //     0x5a6628: add             x23, fp, w2, sxtw #2
    //     0x5a662c: ldr             x23, [x23, #8]
    //     0x5a6630: add             w2, w20, #2
    //     0x5a6634: sbfx            x20, x2, #1, #0x1f
    //     0x5a6638: mov             x2, x20
    //     0x5a663c: mov             x20, x23
    //     0x5a6640: b               #0x5a6648
    //     0x5a6644: mov             x20, NULL
    //     0x5a6648: stur            x20, [fp, #-0x48]
    //     0x5a664c: lsl             x23, x2, #1
    //     0x5a6650: lsl             w24, w23, #1
    //     0x5a6654: add             w25, w24, #8
    //     0x5a6658: add             x16, x4, w25, sxtw #1
    //     0x5a665c: ldur            w5, [x16, #0xf]
    //     0x5a6660: add             x5, x5, HEAP, lsl #32
    //     0x5a6664: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] "height"
    //     0x5a6668: ldr             x16, [x16, #0x9f0]
    //     0x5a666c: cmp             w5, w16
    //     0x5a6670: b.ne            #0x5a66a0
    //     0x5a6674: add             w2, w24, #0xa
    //     0x5a6678: add             x16, x4, w2, sxtw #1
    //     0x5a667c: ldur            w5, [x16, #0xf]
    //     0x5a6680: add             x5, x5, HEAP, lsl #32
    //     0x5a6684: sub             w2, w1, w5
    //     0x5a6688: add             x5, fp, w2, sxtw #2
    //     0x5a668c: ldr             x5, [x5, #8]
    //     0x5a6690: add             w2, w23, #2
    //     0x5a6694: sbfx            x23, x2, #1, #0x1f
    //     0x5a6698: mov             x2, x23
    //     0x5a669c: b               #0x5a66a4
    //     0x5a66a0: mov             x5, NULL
    //     0x5a66a4: stur            x5, [fp, #-0x10]
    //     0x5a66a8: lsl             x23, x2, #1
    //     0x5a66ac: lsl             w24, w23, #1
    //     0x5a66b0: add             w25, w24, #8
    //     0x5a66b4: add             x16, x4, w25, sxtw #1
    //     0x5a66b8: ldur            w5, [x16, #0xf]
    //     0x5a66bc: add             x5, x5, HEAP, lsl #32
    //     0x5a66c0: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "letterSpacing"
    //     0x5a66c4: ldr             x16, [x16, #0xa00]
    //     0x5a66c8: cmp             w5, w16
    //     0x5a66cc: b.ne            #0x5a66fc
    //     0x5a66d0: add             w2, w24, #0xa
    //     0x5a66d4: add             x16, x4, w2, sxtw #1
    //     0x5a66d8: ldur            w5, [x16, #0xf]
    //     0x5a66dc: add             x5, x5, HEAP, lsl #32
    //     0x5a66e0: sub             w2, w1, w5
    //     0x5a66e4: add             x5, fp, w2, sxtw #2
    //     0x5a66e8: ldr             x5, [x5, #8]
    //     0x5a66ec: add             w2, w23, #2
    //     0x5a66f0: sbfx            x23, x2, #1, #0x1f
    //     0x5a66f4: mov             x2, x23
    //     0x5a66f8: b               #0x5a6700
    //     0x5a66fc: mov             x5, NULL
    //     0x5a6700: stur            x5, [fp, #-0x18]
    //     0x5a6704: lsl             x23, x2, #1
    //     0x5a6708: lsl             w24, w23, #1
    //     0x5a670c: add             w25, w24, #8
    //     0x5a6710: add             x16, x4, w25, sxtw #1
    //     0x5a6714: ldur            w5, [x16, #0xf]
    //     0x5a6718: add             x5, x5, HEAP, lsl #32
    //     0x5a671c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] "lineSpacing"
    //     0x5a6720: ldr             x16, [x16, #0x630]
    //     0x5a6724: cmp             w5, w16
    //     0x5a6728: b.ne            #0x5a6758
    //     0x5a672c: add             w2, w24, #0xa
    //     0x5a6730: add             x16, x4, w2, sxtw #1
    //     0x5a6734: ldur            w5, [x16, #0xf]
    //     0x5a6738: add             x5, x5, HEAP, lsl #32
    //     0x5a673c: sub             w2, w1, w5
    //     0x5a6740: add             x5, fp, w2, sxtw #2
    //     0x5a6744: ldr             x5, [x5, #8]
    //     0x5a6748: add             w2, w23, #2
    //     0x5a674c: sbfx            x23, x2, #1, #0x1f
    //     0x5a6750: mov             x2, x23
    //     0x5a6754: b               #0x5a675c
    //     0x5a6758: mov             x5, NULL
    //     0x5a675c: stur            x5, [fp, #-0x20]
    //     0x5a6760: lsl             x23, x2, #1
    //     0x5a6764: lsl             w24, w23, #1
    //     0x5a6768: add             w25, w24, #8
    //     0x5a676c: add             x16, x4, w25, sxtw #1
    //     0x5a6770: ldur            w5, [x16, #0xf]
    //     0x5a6774: add             x5, x5, HEAP, lsl #32
    //     0x5a6778: add             x16, PP, #0x18, lsl #12  ; [pp+0x18638] "renderingMode"
    //     0x5a677c: ldr             x16, [x16, #0x638]
    //     0x5a6780: cmp             w5, w16
    //     0x5a6784: b.ne            #0x5a67b4
    //     0x5a6788: add             w2, w24, #0xa
    //     0x5a678c: add             x16, x4, w2, sxtw #1
    //     0x5a6790: ldur            w5, [x16, #0xf]
    //     0x5a6794: add             x5, x5, HEAP, lsl #32
    //     0x5a6798: sub             w2, w1, w5
    //     0x5a679c: add             x5, fp, w2, sxtw #2
    //     0x5a67a0: ldr             x5, [x5, #8]
    //     0x5a67a4: add             w2, w23, #2
    //     0x5a67a8: sbfx            x23, x2, #1, #0x1f
    //     0x5a67ac: mov             x2, x23
    //     0x5a67b0: b               #0x5a67b8
    //     0x5a67b4: mov             x5, NULL
    //     0x5a67b8: stur            x5, [fp, #-0x40]
    //     0x5a67bc: lsl             x23, x2, #1
    //     0x5a67c0: lsl             w2, w23, #1
    //     0x5a67c4: add             w23, w2, #8
    //     0x5a67c8: add             x16, x4, w23, sxtw #1
    //     0x5a67cc: ldur            w24, [x16, #0xf]
    //     0x5a67d0: add             x24, x24, HEAP, lsl #32
    //     0x5a67d4: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] "wordSpacing"
    //     0x5a67d8: ldr             x16, [x16, #0xa18]
    //     0x5a67dc: cmp             w24, w16
    //     0x5a67e0: b.ne            #0x5a6808
    //     0x5a67e4: add             w23, w2, #0xa
    //     0x5a67e8: add             x16, x4, w23, sxtw #1
    //     0x5a67ec: ldur            w2, [x16, #0xf]
    //     0x5a67f0: add             x2, x2, HEAP, lsl #32
    //     0x5a67f4: sub             w4, w1, w2
    //     0x5a67f8: add             x1, fp, w4, sxtw #2
    //     0x5a67fc: ldr             x1, [x1, #8]
    //     0x5a6800: mov             x2, x1
    //     0x5a6804: b               #0x5a680c
    //     0x5a6808: mov             x2, NULL
    //     0x5a680c: stur            x2, [fp, #-0x38]
    // 0x5a6810: CheckStackOverflow
    //     0x5a6810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6814: cmp             SP, x16
    //     0x5a6818: b.ls            #0x5a6c40
    // 0x5a681c: LoadField: r4 = r0->field_7
    //     0x5a681c: ldur            w4, [x0, #7]
    // 0x5a6820: DecompressPointer r4
    //     0x5a6820: add             x4, x4, HEAP, lsl #32
    // 0x5a6824: stur            x4, [fp, #-0x30]
    // 0x5a6828: cmp             w3, NULL
    // 0x5a682c: b.ne            #0x5a683c
    // 0x5a6830: LoadField: r1 = r0->field_b
    //     0x5a6830: ldur            w1, [x0, #0xb]
    // 0x5a6834: DecompressPointer r1
    //     0x5a6834: add             x1, x1, HEAP, lsl #32
    // 0x5a6838: mov             x3, x1
    // 0x5a683c: stur            x3, [fp, #-0x28]
    // 0x5a6840: cmp             w8, NULL
    // 0x5a6844: b.ne            #0x5a6858
    // 0x5a6848: mov             x1, x0
    // 0x5a684c: r0 = font()
    //     0x5a684c: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x5a6850: mov             x1, x0
    // 0x5a6854: b               #0x5a685c
    // 0x5a6858: mov             x1, x8
    // 0x5a685c: ldur            x0, [fp, #-0x60]
    // 0x5a6860: stur            x1, [fp, #-0xb8]
    // 0x5a6864: cmp             w0, NULL
    // 0x5a6868: b.ne            #0x5a6880
    // 0x5a686c: ldur            x2, [fp, #-0x98]
    // 0x5a6870: LoadField: r0 = r2->field_f
    //     0x5a6870: ldur            w0, [x2, #0xf]
    // 0x5a6874: DecompressPointer r0
    //     0x5a6874: add             x0, x0, HEAP, lsl #32
    // 0x5a6878: mov             x3, x0
    // 0x5a687c: b               #0x5a6888
    // 0x5a6880: ldur            x2, [fp, #-0x98]
    // 0x5a6884: mov             x3, x0
    // 0x5a6888: ldur            x0, [fp, #-0x80]
    // 0x5a688c: stur            x3, [fp, #-0xb0]
    // 0x5a6890: cmp             w0, NULL
    // 0x5a6894: b.ne            #0x5a68a8
    // 0x5a6898: LoadField: r0 = r2->field_13
    //     0x5a6898: ldur            w0, [x2, #0x13]
    // 0x5a689c: DecompressPointer r0
    //     0x5a689c: add             x0, x0, HEAP, lsl #32
    // 0x5a68a0: mov             x4, x0
    // 0x5a68a4: b               #0x5a68ac
    // 0x5a68a8: mov             x4, x0
    // 0x5a68ac: ldur            x0, [fp, #-0x68]
    // 0x5a68b0: stur            x4, [fp, #-0xa8]
    // 0x5a68b4: cmp             w0, NULL
    // 0x5a68b8: b.ne            #0x5a68cc
    // 0x5a68bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5a68bc: ldur            w0, [x2, #0x17]
    // 0x5a68c0: DecompressPointer r0
    //     0x5a68c0: add             x0, x0, HEAP, lsl #32
    // 0x5a68c4: mov             x5, x0
    // 0x5a68c8: b               #0x5a68d0
    // 0x5a68cc: mov             x5, x0
    // 0x5a68d0: ldur            x0, [fp, #-0x78]
    // 0x5a68d4: stur            x5, [fp, #-0xa0]
    // 0x5a68d8: cmp             w0, NULL
    // 0x5a68dc: b.ne            #0x5a68f0
    // 0x5a68e0: LoadField: r0 = r2->field_1b
    //     0x5a68e0: ldur            w0, [x2, #0x1b]
    // 0x5a68e4: DecompressPointer r0
    //     0x5a68e4: add             x0, x0, HEAP, lsl #32
    // 0x5a68e8: mov             x6, x0
    // 0x5a68ec: b               #0x5a68f4
    // 0x5a68f0: mov             x6, x0
    // 0x5a68f4: ldur            x0, [fp, #-0x70]
    // 0x5a68f8: stur            x6, [fp, #-0x80]
    // 0x5a68fc: cmp             w0, NULL
    // 0x5a6900: b.ne            #0x5a6914
    // 0x5a6904: LoadField: r0 = r2->field_1f
    //     0x5a6904: ldur            w0, [x2, #0x1f]
    // 0x5a6908: DecompressPointer r0
    //     0x5a6908: add             x0, x0, HEAP, lsl #32
    // 0x5a690c: mov             x7, x0
    // 0x5a6910: b               #0x5a6918
    // 0x5a6914: mov             x7, x0
    // 0x5a6918: ldur            x0, [fp, #-0x58]
    // 0x5a691c: stur            x7, [fp, #-0x78]
    // 0x5a6920: cmp             w0, NULL
    // 0x5a6924: b.ne            #0x5a6938
    // 0x5a6928: LoadField: r0 = r2->field_23
    //     0x5a6928: ldur            w0, [x2, #0x23]
    // 0x5a692c: DecompressPointer r0
    //     0x5a692c: add             x0, x0, HEAP, lsl #32
    // 0x5a6930: mov             x8, x0
    // 0x5a6934: b               #0x5a693c
    // 0x5a6938: mov             x8, x0
    // 0x5a693c: ldur            x0, [fp, #-0x48]
    // 0x5a6940: stur            x8, [fp, #-0x70]
    // 0x5a6944: cmp             w0, NULL
    // 0x5a6948: b.ne            #0x5a695c
    // 0x5a694c: LoadField: r0 = r2->field_27
    //     0x5a694c: ldur            w0, [x2, #0x27]
    // 0x5a6950: DecompressPointer r0
    //     0x5a6950: add             x0, x0, HEAP, lsl #32
    // 0x5a6954: mov             x9, x0
    // 0x5a6958: b               #0x5a6960
    // 0x5a695c: mov             x9, x0
    // 0x5a6960: ldur            x0, [fp, #-0x50]
    // 0x5a6964: stur            x9, [fp, #-0x68]
    // 0x5a6968: cmp             w0, NULL
    // 0x5a696c: b.ne            #0x5a6980
    // 0x5a6970: LoadField: r0 = r2->field_2b
    //     0x5a6970: ldur            w0, [x2, #0x2b]
    // 0x5a6974: DecompressPointer r0
    //     0x5a6974: add             x0, x0, HEAP, lsl #32
    // 0x5a6978: mov             x10, x0
    // 0x5a697c: b               #0x5a6984
    // 0x5a6980: mov             x10, x0
    // 0x5a6984: ldur            x0, [fp, #-0x18]
    // 0x5a6988: stur            x10, [fp, #-0x60]
    // 0x5a698c: cmp             w0, NULL
    // 0x5a6990: b.ne            #0x5a69a4
    // 0x5a6994: LoadField: r0 = r2->field_2f
    //     0x5a6994: ldur            w0, [x2, #0x2f]
    // 0x5a6998: DecompressPointer r0
    //     0x5a6998: add             x0, x0, HEAP, lsl #32
    // 0x5a699c: mov             x11, x0
    // 0x5a69a0: b               #0x5a69a8
    // 0x5a69a4: mov             x11, x0
    // 0x5a69a8: ldur            x0, [fp, #-0x38]
    // 0x5a69ac: stur            x11, [fp, #-0x58]
    // 0x5a69b0: cmp             w0, NULL
    // 0x5a69b4: b.ne            #0x5a69c8
    // 0x5a69b8: LoadField: r0 = r2->field_37
    //     0x5a69b8: ldur            w0, [x2, #0x37]
    // 0x5a69bc: DecompressPointer r0
    //     0x5a69bc: add             x0, x0, HEAP, lsl #32
    // 0x5a69c0: mov             x12, x0
    // 0x5a69c4: b               #0x5a69cc
    // 0x5a69c8: mov             x12, x0
    // 0x5a69cc: ldur            x0, [fp, #-0x20]
    // 0x5a69d0: stur            x12, [fp, #-0x50]
    // 0x5a69d4: cmp             w0, NULL
    // 0x5a69d8: b.ne            #0x5a69ec
    // 0x5a69dc: LoadField: r0 = r2->field_33
    //     0x5a69dc: ldur            w0, [x2, #0x33]
    // 0x5a69e0: DecompressPointer r0
    //     0x5a69e0: add             x0, x0, HEAP, lsl #32
    // 0x5a69e4: mov             x13, x0
    // 0x5a69e8: b               #0x5a69f0
    // 0x5a69ec: mov             x13, x0
    // 0x5a69f0: ldur            x0, [fp, #-0x10]
    // 0x5a69f4: stur            x13, [fp, #-0x48]
    // 0x5a69f8: cmp             w0, NULL
    // 0x5a69fc: b.ne            #0x5a6a10
    // 0x5a6a00: LoadField: r0 = r2->field_3b
    //     0x5a6a00: ldur            w0, [x2, #0x3b]
    // 0x5a6a04: DecompressPointer r0
    //     0x5a6a04: add             x0, x0, HEAP, lsl #32
    // 0x5a6a08: mov             x14, x0
    // 0x5a6a0c: b               #0x5a6a14
    // 0x5a6a10: mov             x14, x0
    // 0x5a6a14: ldur            x0, [fp, #-8]
    // 0x5a6a18: stur            x14, [fp, #-0x38]
    // 0x5a6a1c: cmp             w0, NULL
    // 0x5a6a20: b.ne            #0x5a6a34
    // 0x5a6a24: LoadField: r0 = r2->field_43
    //     0x5a6a24: ldur            w0, [x2, #0x43]
    // 0x5a6a28: DecompressPointer r0
    //     0x5a6a28: add             x0, x0, HEAP, lsl #32
    // 0x5a6a2c: mov             x19, x0
    // 0x5a6a30: b               #0x5a6a38
    // 0x5a6a34: mov             x19, x0
    // 0x5a6a38: ldur            x0, [fp, #-0x90]
    // 0x5a6a3c: stur            x19, [fp, #-0x20]
    // 0x5a6a40: cmp             w0, NULL
    // 0x5a6a44: b.ne            #0x5a6a58
    // 0x5a6a48: LoadField: r0 = r2->field_4b
    //     0x5a6a48: ldur            w0, [x2, #0x4b]
    // 0x5a6a4c: DecompressPointer r0
    //     0x5a6a4c: add             x0, x0, HEAP, lsl #32
    // 0x5a6a50: mov             x20, x0
    // 0x5a6a54: b               #0x5a6a5c
    // 0x5a6a58: mov             x20, x0
    // 0x5a6a5c: ldur            x0, [fp, #-0x88]
    // 0x5a6a60: stur            x20, [fp, #-0x18]
    // 0x5a6a64: cmp             w0, NULL
    // 0x5a6a68: b.ne            #0x5a6a7c
    // 0x5a6a6c: LoadField: r0 = r2->field_4f
    //     0x5a6a6c: ldur            w0, [x2, #0x4f]
    // 0x5a6a70: DecompressPointer r0
    //     0x5a6a70: add             x0, x0, HEAP, lsl #32
    // 0x5a6a74: mov             x23, x0
    // 0x5a6a78: b               #0x5a6a80
    // 0x5a6a7c: mov             x23, x0
    // 0x5a6a80: ldur            x0, [fp, #-0x40]
    // 0x5a6a84: stur            x23, [fp, #-0x10]
    // 0x5a6a88: cmp             w0, NULL
    // 0x5a6a8c: b.ne            #0x5a6aa0
    // 0x5a6a90: LoadField: r0 = r2->field_53
    //     0x5a6a90: ldur            w0, [x2, #0x53]
    // 0x5a6a94: DecompressPointer r0
    //     0x5a6a94: add             x0, x0, HEAP, lsl #32
    // 0x5a6a98: mov             x24, x0
    // 0x5a6a9c: b               #0x5a6aa4
    // 0x5a6aa0: mov             x24, x0
    // 0x5a6aa4: ldur            x0, [fp, #-0x30]
    // 0x5a6aa8: ldur            x2, [fp, #-0x28]
    // 0x5a6aac: stur            x24, [fp, #-8]
    // 0x5a6ab0: r0 = TextStyle()
    //     0x5a6ab0: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x5a6ab4: ldur            x1, [fp, #-0x30]
    // 0x5a6ab8: StoreField: r0->field_7 = r1
    //     0x5a6ab8: stur            w1, [x0, #7]
    // 0x5a6abc: ldur            x1, [fp, #-0x28]
    // 0x5a6ac0: StoreField: r0->field_b = r1
    //     0x5a6ac0: stur            w1, [x0, #0xb]
    // 0x5a6ac4: ldur            x1, [fp, #-0x78]
    // 0x5a6ac8: StoreField: r0->field_1f = r1
    //     0x5a6ac8: stur            w1, [x0, #0x1f]
    // 0x5a6acc: ldur            x1, [fp, #-0x70]
    // 0x5a6ad0: StoreField: r0->field_23 = r1
    //     0x5a6ad0: stur            w1, [x0, #0x23]
    // 0x5a6ad4: ldur            x1, [fp, #-0x68]
    // 0x5a6ad8: StoreField: r0->field_27 = r1
    //     0x5a6ad8: stur            w1, [x0, #0x27]
    // 0x5a6adc: ldur            x2, [fp, #-0x60]
    // 0x5a6ae0: StoreField: r0->field_2b = r2
    //     0x5a6ae0: stur            w2, [x0, #0x2b]
    // 0x5a6ae4: ldur            x3, [fp, #-0x58]
    // 0x5a6ae8: StoreField: r0->field_2f = r3
    //     0x5a6ae8: stur            w3, [x0, #0x2f]
    // 0x5a6aec: ldur            x3, [fp, #-0x50]
    // 0x5a6af0: StoreField: r0->field_37 = r3
    //     0x5a6af0: stur            w3, [x0, #0x37]
    // 0x5a6af4: ldur            x3, [fp, #-0x48]
    // 0x5a6af8: StoreField: r0->field_33 = r3
    //     0x5a6af8: stur            w3, [x0, #0x33]
    // 0x5a6afc: ldur            x3, [fp, #-0x38]
    // 0x5a6b00: StoreField: r0->field_3b = r3
    //     0x5a6b00: stur            w3, [x0, #0x3b]
    // 0x5a6b04: ldur            x3, [fp, #-0x20]
    // 0x5a6b08: StoreField: r0->field_43 = r3
    //     0x5a6b08: stur            w3, [x0, #0x43]
    // 0x5a6b0c: ldur            x3, [fp, #-0x18]
    // 0x5a6b10: StoreField: r0->field_4b = r3
    //     0x5a6b10: stur            w3, [x0, #0x4b]
    // 0x5a6b14: ldur            x3, [fp, #-0x10]
    // 0x5a6b18: StoreField: r0->field_4f = r3
    //     0x5a6b18: stur            w3, [x0, #0x4f]
    // 0x5a6b1c: ldur            x3, [fp, #-8]
    // 0x5a6b20: StoreField: r0->field_53 = r3
    //     0x5a6b20: stur            w3, [x0, #0x53]
    // 0x5a6b24: ldur            x3, [fp, #-0xb0]
    // 0x5a6b28: cmp             w3, NULL
    // 0x5a6b2c: b.ne            #0x5a6b60
    // 0x5a6b30: r16 = Instance_FontStyle
    //     0x5a6b30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6b34: ldr             x16, [x16, #0x640]
    // 0x5a6b38: cmp             w2, w16
    // 0x5a6b3c: b.eq            #0x5a6b58
    // 0x5a6b40: r16 = Instance_FontWeight
    //     0x5a6b40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6b44: ldr             x16, [x16, #0xc48]
    // 0x5a6b48: cmp             w1, w16
    // 0x5a6b4c: b.eq            #0x5a6b58
    // 0x5a6b50: ldur            x4, [fp, #-0xb8]
    // 0x5a6b54: b               #0x5a6b64
    // 0x5a6b58: r4 = Null
    //     0x5a6b58: mov             x4, NULL
    // 0x5a6b5c: b               #0x5a6b64
    // 0x5a6b60: mov             x4, x3
    // 0x5a6b64: ldur            x3, [fp, #-0xa8]
    // 0x5a6b68: StoreField: r0->field_f = r4
    //     0x5a6b68: stur            w4, [x0, #0xf]
    // 0x5a6b6c: cmp             w3, NULL
    // 0x5a6b70: b.ne            #0x5a6ba4
    // 0x5a6b74: r16 = Instance_FontStyle
    //     0x5a6b74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6b78: ldr             x16, [x16, #0x640]
    // 0x5a6b7c: cmp             w2, w16
    // 0x5a6b80: b.eq            #0x5a6b9c
    // 0x5a6b84: r16 = Instance_FontWeight
    //     0x5a6b84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6b88: ldr             x16, [x16, #0xc48]
    // 0x5a6b8c: cmp             w1, w16
    // 0x5a6b90: b.ne            #0x5a6b9c
    // 0x5a6b94: ldur            x4, [fp, #-0xb8]
    // 0x5a6b98: b               #0x5a6ba8
    // 0x5a6b9c: r4 = Null
    //     0x5a6b9c: mov             x4, NULL
    // 0x5a6ba0: b               #0x5a6ba8
    // 0x5a6ba4: mov             x4, x3
    // 0x5a6ba8: ldur            x3, [fp, #-0xa0]
    // 0x5a6bac: StoreField: r0->field_13 = r4
    //     0x5a6bac: stur            w4, [x0, #0x13]
    // 0x5a6bb0: cmp             w3, NULL
    // 0x5a6bb4: b.ne            #0x5a6be8
    // 0x5a6bb8: r16 = Instance_FontStyle
    //     0x5a6bb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6bbc: ldr             x16, [x16, #0x640]
    // 0x5a6bc0: cmp             w2, w16
    // 0x5a6bc4: b.ne            #0x5a6be0
    // 0x5a6bc8: r16 = Instance_FontWeight
    //     0x5a6bc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6bcc: ldr             x16, [x16, #0xc48]
    // 0x5a6bd0: cmp             w1, w16
    // 0x5a6bd4: b.eq            #0x5a6be0
    // 0x5a6bd8: ldur            x4, [fp, #-0xb8]
    // 0x5a6bdc: b               #0x5a6bec
    // 0x5a6be0: r4 = Null
    //     0x5a6be0: mov             x4, NULL
    // 0x5a6be4: b               #0x5a6bec
    // 0x5a6be8: mov             x4, x3
    // 0x5a6bec: ldur            x3, [fp, #-0x80]
    // 0x5a6bf0: ArrayStore: r0[0] = r4  ; List_4
    //     0x5a6bf0: stur            w4, [x0, #0x17]
    // 0x5a6bf4: cmp             w3, NULL
    // 0x5a6bf8: b.ne            #0x5a6c2c
    // 0x5a6bfc: r16 = Instance_FontStyle
    //     0x5a6bfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6c00: ldr             x16, [x16, #0x640]
    // 0x5a6c04: cmp             w2, w16
    // 0x5a6c08: b.ne            #0x5a6c24
    // 0x5a6c0c: r16 = Instance_FontWeight
    //     0x5a6c0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6c10: ldr             x16, [x16, #0xc48]
    // 0x5a6c14: cmp             w1, w16
    // 0x5a6c18: b.ne            #0x5a6c24
    // 0x5a6c1c: ldur            x1, [fp, #-0xb8]
    // 0x5a6c20: b               #0x5a6c30
    // 0x5a6c24: r1 = Null
    //     0x5a6c24: mov             x1, NULL
    // 0x5a6c28: b               #0x5a6c30
    // 0x5a6c2c: mov             x1, x3
    // 0x5a6c30: StoreField: r0->field_1b = r1
    //     0x5a6c30: stur            w1, [x0, #0x1b]
    // 0x5a6c34: LeaveFrame
    //     0x5a6c34: mov             SP, fp
    //     0x5a6c38: ldp             fp, lr, [SP], #0x10
    // 0x5a6c3c: ret
    //     0x5a6c3c: ret             
    // 0x5a6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6c44: b               #0x5a681c
  }
  get _ font(/* No info */) {
    // ** addr: 0x5a6c54, size: 0x188
    // 0x5a6c54: LoadField: r2 = r1->field_27
    //     0x5a6c54: ldur            w2, [x1, #0x27]
    // 0x5a6c58: DecompressPointer r2
    //     0x5a6c58: add             x2, x2, HEAP, lsl #32
    // 0x5a6c5c: r16 = Instance_FontWeight
    //     0x5a6c5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c48] Obj!FontWeight@97ced1
    //     0x5a6c60: ldr             x16, [x16, #0xc48]
    // 0x5a6c64: cmp             w2, w16
    // 0x5a6c68: b.eq            #0x5a6d24
    // 0x5a6c6c: LoadField: r2 = r1->field_2b
    //     0x5a6c6c: ldur            w2, [x1, #0x2b]
    // 0x5a6c70: DecompressPointer r2
    //     0x5a6c70: add             x2, x2, HEAP, lsl #32
    // 0x5a6c74: r16 = Instance_FontStyle
    //     0x5a6c74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6c78: ldr             x16, [x16, #0x640]
    // 0x5a6c7c: cmp             w2, w16
    // 0x5a6c80: b.eq            #0x5a6cd4
    // 0x5a6c84: LoadField: r2 = r1->field_f
    //     0x5a6c84: ldur            w2, [x1, #0xf]
    // 0x5a6c88: DecompressPointer r2
    //     0x5a6c88: add             x2, x2, HEAP, lsl #32
    // 0x5a6c8c: cmp             w2, NULL
    // 0x5a6c90: b.ne            #0x5a6ca0
    // 0x5a6c94: LoadField: r3 = r1->field_13
    //     0x5a6c94: ldur            w3, [x1, #0x13]
    // 0x5a6c98: DecompressPointer r3
    //     0x5a6c98: add             x3, x3, HEAP, lsl #32
    // 0x5a6c9c: mov             x2, x3
    // 0x5a6ca0: cmp             w2, NULL
    // 0x5a6ca4: b.ne            #0x5a6cb4
    // 0x5a6ca8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a6ca8: ldur            w3, [x1, #0x17]
    // 0x5a6cac: DecompressPointer r3
    //     0x5a6cac: add             x3, x3, HEAP, lsl #32
    // 0x5a6cb0: mov             x2, x3
    // 0x5a6cb4: cmp             w2, NULL
    // 0x5a6cb8: b.ne            #0x5a6ccc
    // 0x5a6cbc: LoadField: r3 = r1->field_1b
    //     0x5a6cbc: ldur            w3, [x1, #0x1b]
    // 0x5a6cc0: DecompressPointer r3
    //     0x5a6cc0: add             x3, x3, HEAP, lsl #32
    // 0x5a6cc4: mov             x0, x3
    // 0x5a6cc8: b               #0x5a6cd0
    // 0x5a6ccc: mov             x0, x2
    // 0x5a6cd0: ret
    //     0x5a6cd0: ret             
    // 0x5a6cd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a6cd4: ldur            w2, [x1, #0x17]
    // 0x5a6cd8: DecompressPointer r2
    //     0x5a6cd8: add             x2, x2, HEAP, lsl #32
    // 0x5a6cdc: cmp             w2, NULL
    // 0x5a6ce0: b.ne            #0x5a6cf0
    // 0x5a6ce4: LoadField: r3 = r1->field_f
    //     0x5a6ce4: ldur            w3, [x1, #0xf]
    // 0x5a6ce8: DecompressPointer r3
    //     0x5a6ce8: add             x3, x3, HEAP, lsl #32
    // 0x5a6cec: mov             x2, x3
    // 0x5a6cf0: cmp             w2, NULL
    // 0x5a6cf4: b.ne            #0x5a6d04
    // 0x5a6cf8: LoadField: r3 = r1->field_13
    //     0x5a6cf8: ldur            w3, [x1, #0x13]
    // 0x5a6cfc: DecompressPointer r3
    //     0x5a6cfc: add             x3, x3, HEAP, lsl #32
    // 0x5a6d00: mov             x2, x3
    // 0x5a6d04: cmp             w2, NULL
    // 0x5a6d08: b.ne            #0x5a6d1c
    // 0x5a6d0c: LoadField: r3 = r1->field_1b
    //     0x5a6d0c: ldur            w3, [x1, #0x1b]
    // 0x5a6d10: DecompressPointer r3
    //     0x5a6d10: add             x3, x3, HEAP, lsl #32
    // 0x5a6d14: mov             x0, x3
    // 0x5a6d18: b               #0x5a6d20
    // 0x5a6d1c: mov             x0, x2
    // 0x5a6d20: ret
    //     0x5a6d20: ret             
    // 0x5a6d24: LoadField: r2 = r1->field_2b
    //     0x5a6d24: ldur            w2, [x1, #0x2b]
    // 0x5a6d28: DecompressPointer r2
    //     0x5a6d28: add             x2, x2, HEAP, lsl #32
    // 0x5a6d2c: r16 = Instance_FontStyle
    //     0x5a6d2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FontStyle@97ce71
    //     0x5a6d30: ldr             x16, [x16, #0x640]
    // 0x5a6d34: cmp             w2, w16
    // 0x5a6d38: b.eq            #0x5a6d8c
    // 0x5a6d3c: LoadField: r2 = r1->field_13
    //     0x5a6d3c: ldur            w2, [x1, #0x13]
    // 0x5a6d40: DecompressPointer r2
    //     0x5a6d40: add             x2, x2, HEAP, lsl #32
    // 0x5a6d44: cmp             w2, NULL
    // 0x5a6d48: b.ne            #0x5a6d58
    // 0x5a6d4c: LoadField: r3 = r1->field_f
    //     0x5a6d4c: ldur            w3, [x1, #0xf]
    // 0x5a6d50: DecompressPointer r3
    //     0x5a6d50: add             x3, x3, HEAP, lsl #32
    // 0x5a6d54: mov             x2, x3
    // 0x5a6d58: cmp             w2, NULL
    // 0x5a6d5c: b.ne            #0x5a6d6c
    // 0x5a6d60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a6d60: ldur            w3, [x1, #0x17]
    // 0x5a6d64: DecompressPointer r3
    //     0x5a6d64: add             x3, x3, HEAP, lsl #32
    // 0x5a6d68: mov             x2, x3
    // 0x5a6d6c: cmp             w2, NULL
    // 0x5a6d70: b.ne            #0x5a6d84
    // 0x5a6d74: LoadField: r3 = r1->field_1b
    //     0x5a6d74: ldur            w3, [x1, #0x1b]
    // 0x5a6d78: DecompressPointer r3
    //     0x5a6d78: add             x3, x3, HEAP, lsl #32
    // 0x5a6d7c: mov             x0, x3
    // 0x5a6d80: b               #0x5a6d88
    // 0x5a6d84: mov             x0, x2
    // 0x5a6d88: ret
    //     0x5a6d88: ret             
    // 0x5a6d8c: LoadField: r2 = r1->field_1b
    //     0x5a6d8c: ldur            w2, [x1, #0x1b]
    // 0x5a6d90: DecompressPointer r2
    //     0x5a6d90: add             x2, x2, HEAP, lsl #32
    // 0x5a6d94: cmp             w2, NULL
    // 0x5a6d98: b.ne            #0x5a6da8
    // 0x5a6d9c: LoadField: r3 = r1->field_13
    //     0x5a6d9c: ldur            w3, [x1, #0x13]
    // 0x5a6da0: DecompressPointer r3
    //     0x5a6da0: add             x3, x3, HEAP, lsl #32
    // 0x5a6da4: mov             x2, x3
    // 0x5a6da8: cmp             w2, NULL
    // 0x5a6dac: b.ne            #0x5a6dbc
    // 0x5a6db0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a6db0: ldur            w3, [x1, #0x17]
    // 0x5a6db4: DecompressPointer r3
    //     0x5a6db4: add             x3, x3, HEAP, lsl #32
    // 0x5a6db8: mov             x2, x3
    // 0x5a6dbc: cmp             w2, NULL
    // 0x5a6dc0: b.ne            #0x5a6dd4
    // 0x5a6dc4: LoadField: r3 = r1->field_f
    //     0x5a6dc4: ldur            w3, [x1, #0xf]
    // 0x5a6dc8: DecompressPointer r3
    //     0x5a6dc8: add             x3, x3, HEAP, lsl #32
    // 0x5a6dcc: mov             x0, x3
    // 0x5a6dd0: b               #0x5a6dd8
    // 0x5a6dd4: mov             x0, x2
    // 0x5a6dd8: ret
    //     0x5a6dd8: ret             
  }
  factory _ TextStyle.defaultStyle(/* No info */) {
    // ** addr: 0x5a6ddc, size: 0x10c
    // 0x5a6ddc: EnterFrame
    //     0x5a6ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6de0: mov             fp, SP
    // 0x5a6de4: AllocStack(0x20)
    //     0x5a6de4: sub             SP, SP, #0x20
    // 0x5a6de8: CheckStackOverflow
    //     0x5a6de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6dec: cmp             SP, x16
    //     0x5a6df0: b.ls            #0x5a6ee0
    // 0x5a6df4: r1 = Null
    //     0x5a6df4: mov             x1, NULL
    // 0x5a6df8: r0 = Font.helvetica()
    //     0x5a6df8: bl              #0x5a6f84  ; [package:pdf/src/widgets/font.dart] Font::Font.helvetica
    // 0x5a6dfc: r1 = Null
    //     0x5a6dfc: mov             x1, NULL
    // 0x5a6e00: stur            x0, [fp, #-8]
    // 0x5a6e04: r0 = Font.helveticaBold()
    //     0x5a6e04: bl              #0x5a6f60  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBold
    // 0x5a6e08: r1 = Null
    //     0x5a6e08: mov             x1, NULL
    // 0x5a6e0c: stur            x0, [fp, #-0x10]
    // 0x5a6e10: r0 = Font.helveticaOblique()
    //     0x5a6e10: bl              #0x5a6f3c  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaOblique
    // 0x5a6e14: r1 = Null
    //     0x5a6e14: mov             x1, NULL
    // 0x5a6e18: stur            x0, [fp, #-0x18]
    // 0x5a6e1c: r0 = Font.helveticaBoldOblique()
    //     0x5a6e1c: bl              #0x5a6ee8  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBoldOblique
    // 0x5a6e20: stur            x0, [fp, #-0x20]
    // 0x5a6e24: r0 = TextStyle()
    //     0x5a6e24: bl              #0x5a6c48  ; AllocateTextStyleStub -> TextStyle (size=0x58)
    // 0x5a6e28: r1 = false
    //     0x5a6e28: add             x1, NULL, #0x30  ; false
    // 0x5a6e2c: StoreField: r0->field_7 = r1
    //     0x5a6e2c: stur            w1, [x0, #7]
    // 0x5a6e30: r1 = Instance_PdfColor
    //     0x5a6e30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!PdfColor@95cd61
    //     0x5a6e34: ldr             x1, [x1, #0xe40]
    // 0x5a6e38: StoreField: r0->field_b = r1
    //     0x5a6e38: stur            w1, [x0, #0xb]
    // 0x5a6e3c: r1 = const []
    //     0x5a6e3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c40] List<Font>(0)
    //     0x5a6e40: ldr             x1, [x1, #0xc40]
    // 0x5a6e44: StoreField: r0->field_1f = r1
    //     0x5a6e44: stur            w1, [x0, #0x1f]
    // 0x5a6e48: r1 = 12.000000
    //     0x5a6e48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x5a6e4c: ldr             x1, [x1, #0xe70]
    // 0x5a6e50: StoreField: r0->field_23 = r1
    //     0x5a6e50: stur            w1, [x0, #0x23]
    // 0x5a6e54: r1 = Instance_FontWeight
    //     0x5a6e54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18648] Obj!FontWeight@97ceb1
    //     0x5a6e58: ldr             x1, [x1, #0x648]
    // 0x5a6e5c: StoreField: r0->field_27 = r1
    //     0x5a6e5c: stur            w1, [x0, #0x27]
    // 0x5a6e60: r1 = Instance_FontStyle
    //     0x5a6e60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!FontStyle@97ce91
    //     0x5a6e64: ldr             x1, [x1, #0x650]
    // 0x5a6e68: StoreField: r0->field_2b = r1
    //     0x5a6e68: stur            w1, [x0, #0x2b]
    // 0x5a6e6c: r1 = 0.000000
    //     0x5a6e6c: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5a6e70: ldr             x1, [x1, #0xb20]
    // 0x5a6e74: StoreField: r0->field_2f = r1
    //     0x5a6e74: stur            w1, [x0, #0x2f]
    // 0x5a6e78: r2 = 1.000000
    //     0x5a6e78: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x5a6e7c: ldr             x2, [x2, #0xb58]
    // 0x5a6e80: StoreField: r0->field_37 = r2
    //     0x5a6e80: stur            w2, [x0, #0x37]
    // 0x5a6e84: StoreField: r0->field_33 = r1
    //     0x5a6e84: stur            w1, [x0, #0x33]
    // 0x5a6e88: StoreField: r0->field_3b = r2
    //     0x5a6e88: stur            w2, [x0, #0x3b]
    // 0x5a6e8c: r1 = Instance_TextDecoration
    //     0x5a6e8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] Obj!TextDecoration@95c781
    //     0x5a6e90: ldr             x1, [x1, #0x658]
    // 0x5a6e94: StoreField: r0->field_43 = r1
    //     0x5a6e94: stur            w1, [x0, #0x43]
    // 0x5a6e98: r1 = Instance_TextDecorationStyle
    //     0x5a6e98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!TextDecorationStyle@97ce31
    //     0x5a6e9c: ldr             x1, [x1, #0x660]
    // 0x5a6ea0: StoreField: r0->field_4b = r1
    //     0x5a6ea0: stur            w1, [x0, #0x4b]
    // 0x5a6ea4: StoreField: r0->field_4f = r2
    //     0x5a6ea4: stur            w2, [x0, #0x4f]
    // 0x5a6ea8: r1 = Instance_PdfTextRenderingMode
    //     0x5a6ea8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!PdfTextRenderingMode@97d571
    //     0x5a6eac: ldr             x1, [x1, #0x668]
    // 0x5a6eb0: StoreField: r0->field_53 = r1
    //     0x5a6eb0: stur            w1, [x0, #0x53]
    // 0x5a6eb4: ldur            x1, [fp, #-8]
    // 0x5a6eb8: StoreField: r0->field_f = r1
    //     0x5a6eb8: stur            w1, [x0, #0xf]
    // 0x5a6ebc: ldur            x1, [fp, #-0x10]
    // 0x5a6ec0: StoreField: r0->field_13 = r1
    //     0x5a6ec0: stur            w1, [x0, #0x13]
    // 0x5a6ec4: ldur            x1, [fp, #-0x18]
    // 0x5a6ec8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a6ec8: stur            w1, [x0, #0x17]
    // 0x5a6ecc: ldur            x1, [fp, #-0x20]
    // 0x5a6ed0: StoreField: r0->field_1b = r1
    //     0x5a6ed0: stur            w1, [x0, #0x1b]
    // 0x5a6ed4: LeaveFrame
    //     0x5a6ed4: mov             SP, fp
    //     0x5a6ed8: ldp             fp, lr, [SP], #0x10
    // 0x5a6edc: ret
    //     0x5a6edc: ret             
    // 0x5a6ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6ee4: b               #0x5a6df4
  }
  _ toString(/* No info */) {
    // ** addr: 0x739698, size: 0x370
    // 0x739698: EnterFrame
    //     0x739698: stp             fp, lr, [SP, #-0x10]!
    //     0x73969c: mov             fp, SP
    // 0x7396a0: AllocStack(0x10)
    //     0x7396a0: sub             SP, SP, #0x10
    // 0x7396a4: CheckStackOverflow
    //     0x7396a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7396a8: cmp             SP, x16
    //     0x7396ac: b.ls            #0x739a00
    // 0x7396b0: r1 = Null
    //     0x7396b0: mov             x1, NULL
    // 0x7396b4: r2 = 62
    //     0x7396b4: movz            x2, #0x3e
    // 0x7396b8: r0 = AllocateArray()
    //     0x7396b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7396bc: stur            x0, [fp, #-8]
    // 0x7396c0: r16 = "TextStyle(color:"
    //     0x7396c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe20] "TextStyle(color:"
    //     0x7396c4: ldr             x16, [x16, #0xe20]
    // 0x7396c8: StoreField: r0->field_f = r16
    //     0x7396c8: stur            w16, [x0, #0xf]
    // 0x7396cc: ldr             x2, [fp, #0x10]
    // 0x7396d0: LoadField: r1 = r2->field_b
    //     0x7396d0: ldur            w1, [x2, #0xb]
    // 0x7396d4: DecompressPointer r1
    //     0x7396d4: add             x1, x1, HEAP, lsl #32
    // 0x7396d8: StoreField: r0->field_13 = r1
    //     0x7396d8: stur            w1, [x0, #0x13]
    // 0x7396dc: r16 = " font:"
    //     0x7396dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe28] " font:"
    //     0x7396e0: ldr             x16, [x16, #0xe28]
    // 0x7396e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7396e4: stur            w16, [x0, #0x17]
    // 0x7396e8: mov             x1, x2
    // 0x7396ec: r0 = font()
    //     0x7396ec: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x7396f0: ldur            x1, [fp, #-8]
    // 0x7396f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7396f4: add             x25, x1, #0x1b
    //     0x7396f8: str             w0, [x25]
    //     0x7396fc: tbz             w0, #0, #0x739718
    //     0x739700: ldurb           w16, [x1, #-1]
    //     0x739704: ldurb           w17, [x0, #-1]
    //     0x739708: and             x16, x17, x16, lsr #2
    //     0x73970c: tst             x16, HEAP, lsr #32
    //     0x739710: b.eq            #0x739718
    //     0x739714: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739718: ldur            x2, [fp, #-8]
    // 0x73971c: r16 = " size:"
    //     0x73971c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe30] " size:"
    //     0x739720: ldr             x16, [x16, #0xe30]
    // 0x739724: StoreField: r2->field_1f = r16
    //     0x739724: stur            w16, [x2, #0x1f]
    // 0x739728: ldr             x3, [fp, #0x10]
    // 0x73972c: LoadField: r0 = r3->field_23
    //     0x73972c: ldur            w0, [x3, #0x23]
    // 0x739730: DecompressPointer r0
    //     0x739730: add             x0, x0, HEAP, lsl #32
    // 0x739734: mov             x1, x2
    // 0x739738: ArrayStore: r1[5] = r0  ; List_4
    //     0x739738: add             x25, x1, #0x23
    //     0x73973c: str             w0, [x25]
    //     0x739740: tbz             w0, #0, #0x73975c
    //     0x739744: ldurb           w16, [x1, #-1]
    //     0x739748: ldurb           w17, [x0, #-1]
    //     0x73974c: and             x16, x17, x16, lsr #2
    //     0x739750: tst             x16, HEAP, lsr #32
    //     0x739754: b.eq            #0x73975c
    //     0x739758: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73975c: r16 = " weight:"
    //     0x73975c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe38] " weight:"
    //     0x739760: ldr             x16, [x16, #0xe38]
    // 0x739764: StoreField: r2->field_27 = r16
    //     0x739764: stur            w16, [x2, #0x27]
    // 0x739768: LoadField: r0 = r3->field_27
    //     0x739768: ldur            w0, [x3, #0x27]
    // 0x73976c: DecompressPointer r0
    //     0x73976c: add             x0, x0, HEAP, lsl #32
    // 0x739770: mov             x1, x2
    // 0x739774: ArrayStore: r1[7] = r0  ; List_4
    //     0x739774: add             x25, x1, #0x2b
    //     0x739778: str             w0, [x25]
    //     0x73977c: tbz             w0, #0, #0x739798
    //     0x739780: ldurb           w16, [x1, #-1]
    //     0x739784: ldurb           w17, [x0, #-1]
    //     0x739788: and             x16, x17, x16, lsr #2
    //     0x73978c: tst             x16, HEAP, lsr #32
    //     0x739790: b.eq            #0x739798
    //     0x739794: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739798: r16 = " style:"
    //     0x739798: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe40] " style:"
    //     0x73979c: ldr             x16, [x16, #0xe40]
    // 0x7397a0: StoreField: r2->field_2f = r16
    //     0x7397a0: stur            w16, [x2, #0x2f]
    // 0x7397a4: LoadField: r0 = r3->field_2b
    //     0x7397a4: ldur            w0, [x3, #0x2b]
    // 0x7397a8: DecompressPointer r0
    //     0x7397a8: add             x0, x0, HEAP, lsl #32
    // 0x7397ac: mov             x1, x2
    // 0x7397b0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7397b0: add             x25, x1, #0x33
    //     0x7397b4: str             w0, [x25]
    //     0x7397b8: tbz             w0, #0, #0x7397d4
    //     0x7397bc: ldurb           w16, [x1, #-1]
    //     0x7397c0: ldurb           w17, [x0, #-1]
    //     0x7397c4: and             x16, x17, x16, lsr #2
    //     0x7397c8: tst             x16, HEAP, lsr #32
    //     0x7397cc: b.eq            #0x7397d4
    //     0x7397d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7397d4: r16 = " letterSpacing:"
    //     0x7397d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe48] " letterSpacing:"
    //     0x7397d8: ldr             x16, [x16, #0xe48]
    // 0x7397dc: StoreField: r2->field_37 = r16
    //     0x7397dc: stur            w16, [x2, #0x37]
    // 0x7397e0: LoadField: r0 = r3->field_2f
    //     0x7397e0: ldur            w0, [x3, #0x2f]
    // 0x7397e4: DecompressPointer r0
    //     0x7397e4: add             x0, x0, HEAP, lsl #32
    // 0x7397e8: mov             x1, x2
    // 0x7397ec: ArrayStore: r1[11] = r0  ; List_4
    //     0x7397ec: add             x25, x1, #0x3b
    //     0x7397f0: str             w0, [x25]
    //     0x7397f4: tbz             w0, #0, #0x739810
    //     0x7397f8: ldurb           w16, [x1, #-1]
    //     0x7397fc: ldurb           w17, [x0, #-1]
    //     0x739800: and             x16, x17, x16, lsr #2
    //     0x739804: tst             x16, HEAP, lsr #32
    //     0x739808: b.eq            #0x739810
    //     0x73980c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739810: r16 = " wordSpacing:"
    //     0x739810: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe50] " wordSpacing:"
    //     0x739814: ldr             x16, [x16, #0xe50]
    // 0x739818: StoreField: r2->field_3f = r16
    //     0x739818: stur            w16, [x2, #0x3f]
    // 0x73981c: LoadField: r0 = r3->field_37
    //     0x73981c: ldur            w0, [x3, #0x37]
    // 0x739820: DecompressPointer r0
    //     0x739820: add             x0, x0, HEAP, lsl #32
    // 0x739824: mov             x1, x2
    // 0x739828: ArrayStore: r1[13] = r0  ; List_4
    //     0x739828: add             x25, x1, #0x43
    //     0x73982c: str             w0, [x25]
    //     0x739830: tbz             w0, #0, #0x73984c
    //     0x739834: ldurb           w16, [x1, #-1]
    //     0x739838: ldurb           w17, [x0, #-1]
    //     0x73983c: and             x16, x17, x16, lsr #2
    //     0x739840: tst             x16, HEAP, lsr #32
    //     0x739844: b.eq            #0x73984c
    //     0x739848: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73984c: r16 = " lineSpacing:"
    //     0x73984c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe58] " lineSpacing:"
    //     0x739850: ldr             x16, [x16, #0xe58]
    // 0x739854: StoreField: r2->field_47 = r16
    //     0x739854: stur            w16, [x2, #0x47]
    // 0x739858: LoadField: r0 = r3->field_33
    //     0x739858: ldur            w0, [x3, #0x33]
    // 0x73985c: DecompressPointer r0
    //     0x73985c: add             x0, x0, HEAP, lsl #32
    // 0x739860: mov             x1, x2
    // 0x739864: ArrayStore: r1[15] = r0  ; List_4
    //     0x739864: add             x25, x1, #0x4b
    //     0x739868: str             w0, [x25]
    //     0x73986c: tbz             w0, #0, #0x739888
    //     0x739870: ldurb           w16, [x1, #-1]
    //     0x739874: ldurb           w17, [x0, #-1]
    //     0x739878: and             x16, x17, x16, lsr #2
    //     0x73987c: tst             x16, HEAP, lsr #32
    //     0x739880: b.eq            #0x739888
    //     0x739884: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739888: r16 = " height:"
    //     0x739888: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe60] " height:"
    //     0x73988c: ldr             x16, [x16, #0xe60]
    // 0x739890: StoreField: r2->field_4f = r16
    //     0x739890: stur            w16, [x2, #0x4f]
    // 0x739894: LoadField: r0 = r3->field_3b
    //     0x739894: ldur            w0, [x3, #0x3b]
    // 0x739898: DecompressPointer r0
    //     0x739898: add             x0, x0, HEAP, lsl #32
    // 0x73989c: mov             x1, x2
    // 0x7398a0: ArrayStore: r1[17] = r0  ; List_4
    //     0x7398a0: add             x25, x1, #0x53
    //     0x7398a4: str             w0, [x25]
    //     0x7398a8: tbz             w0, #0, #0x7398c4
    //     0x7398ac: ldurb           w16, [x1, #-1]
    //     0x7398b0: ldurb           w17, [x0, #-1]
    //     0x7398b4: and             x16, x17, x16, lsr #2
    //     0x7398b8: tst             x16, HEAP, lsr #32
    //     0x7398bc: b.eq            #0x7398c4
    //     0x7398c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7398c4: r16 = " background:"
    //     0x7398c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe68] " background:"
    //     0x7398c8: ldr             x16, [x16, #0xe68]
    // 0x7398cc: StoreField: r2->field_57 = r16
    //     0x7398cc: stur            w16, [x2, #0x57]
    // 0x7398d0: LoadField: r0 = r3->field_3f
    //     0x7398d0: ldur            w0, [x3, #0x3f]
    // 0x7398d4: DecompressPointer r0
    //     0x7398d4: add             x0, x0, HEAP, lsl #32
    // 0x7398d8: StoreField: r2->field_5b = r0
    //     0x7398d8: stur            w0, [x2, #0x5b]
    // 0x7398dc: r16 = " decoration:"
    //     0x7398dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe70] " decoration:"
    //     0x7398e0: ldr             x16, [x16, #0xe70]
    // 0x7398e4: StoreField: r2->field_5f = r16
    //     0x7398e4: stur            w16, [x2, #0x5f]
    // 0x7398e8: LoadField: r0 = r3->field_43
    //     0x7398e8: ldur            w0, [x3, #0x43]
    // 0x7398ec: DecompressPointer r0
    //     0x7398ec: add             x0, x0, HEAP, lsl #32
    // 0x7398f0: mov             x1, x2
    // 0x7398f4: ArrayStore: r1[21] = r0  ; List_4
    //     0x7398f4: add             x25, x1, #0x63
    //     0x7398f8: str             w0, [x25]
    //     0x7398fc: tbz             w0, #0, #0x739918
    //     0x739900: ldurb           w16, [x1, #-1]
    //     0x739904: ldurb           w17, [x0, #-1]
    //     0x739908: and             x16, x17, x16, lsr #2
    //     0x73990c: tst             x16, HEAP, lsr #32
    //     0x739910: b.eq            #0x739918
    //     0x739914: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x739918: r16 = " decorationColor:"
    //     0x739918: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe78] " decorationColor:"
    //     0x73991c: ldr             x16, [x16, #0xe78]
    // 0x739920: StoreField: r2->field_67 = r16
    //     0x739920: stur            w16, [x2, #0x67]
    // 0x739924: LoadField: r0 = r3->field_47
    //     0x739924: ldur            w0, [x3, #0x47]
    // 0x739928: DecompressPointer r0
    //     0x739928: add             x0, x0, HEAP, lsl #32
    // 0x73992c: StoreField: r2->field_6b = r0
    //     0x73992c: stur            w0, [x2, #0x6b]
    // 0x739930: r16 = " decorationStyle:"
    //     0x739930: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe80] " decorationStyle:"
    //     0x739934: ldr             x16, [x16, #0xe80]
    // 0x739938: StoreField: r2->field_6f = r16
    //     0x739938: stur            w16, [x2, #0x6f]
    // 0x73993c: LoadField: r0 = r3->field_4b
    //     0x73993c: ldur            w0, [x3, #0x4b]
    // 0x739940: DecompressPointer r0
    //     0x739940: add             x0, x0, HEAP, lsl #32
    // 0x739944: mov             x1, x2
    // 0x739948: ArrayStore: r1[25] = r0  ; List_4
    //     0x739948: add             x25, x1, #0x73
    //     0x73994c: str             w0, [x25]
    //     0x739950: tbz             w0, #0, #0x73996c
    //     0x739954: ldurb           w16, [x1, #-1]
    //     0x739958: ldurb           w17, [x0, #-1]
    //     0x73995c: and             x16, x17, x16, lsr #2
    //     0x739960: tst             x16, HEAP, lsr #32
    //     0x739964: b.eq            #0x73996c
    //     0x739968: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73996c: r16 = " decorationThickness:"
    //     0x73996c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe88] " decorationThickness:"
    //     0x739970: ldr             x16, [x16, #0xe88]
    // 0x739974: StoreField: r2->field_77 = r16
    //     0x739974: stur            w16, [x2, #0x77]
    // 0x739978: LoadField: r0 = r3->field_4f
    //     0x739978: ldur            w0, [x3, #0x4f]
    // 0x73997c: DecompressPointer r0
    //     0x73997c: add             x0, x0, HEAP, lsl #32
    // 0x739980: mov             x1, x2
    // 0x739984: ArrayStore: r1[27] = r0  ; List_4
    //     0x739984: add             x25, x1, #0x7b
    //     0x739988: str             w0, [x25]
    //     0x73998c: tbz             w0, #0, #0x7399a8
    //     0x739990: ldurb           w16, [x1, #-1]
    //     0x739994: ldurb           w17, [x0, #-1]
    //     0x739998: and             x16, x17, x16, lsr #2
    //     0x73999c: tst             x16, HEAP, lsr #32
    //     0x7399a0: b.eq            #0x7399a8
    //     0x7399a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7399a8: r16 = ", renderingMode:"
    //     0x7399a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe90] ", renderingMode:"
    //     0x7399ac: ldr             x16, [x16, #0xe90]
    // 0x7399b0: StoreField: r2->field_7f = r16
    //     0x7399b0: stur            w16, [x2, #0x7f]
    // 0x7399b4: LoadField: r0 = r3->field_53
    //     0x7399b4: ldur            w0, [x3, #0x53]
    // 0x7399b8: DecompressPointer r0
    //     0x7399b8: add             x0, x0, HEAP, lsl #32
    // 0x7399bc: mov             x1, x2
    // 0x7399c0: ArrayStore: r1[29] = r0  ; List_4
    //     0x7399c0: add             x25, x1, #0x83
    //     0x7399c4: str             w0, [x25]
    //     0x7399c8: tbz             w0, #0, #0x7399e4
    //     0x7399cc: ldurb           w16, [x1, #-1]
    //     0x7399d0: ldurb           w17, [x0, #-1]
    //     0x7399d4: and             x16, x17, x16, lsr #2
    //     0x7399d8: tst             x16, HEAP, lsr #32
    //     0x7399dc: b.eq            #0x7399e4
    //     0x7399e0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7399e4: r16 = ")"
    //     0x7399e4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x7399e8: StoreField: r2->field_87 = r16
    //     0x7399e8: stur            w16, [x2, #0x87]
    // 0x7399ec: str             x2, [SP]
    // 0x7399f0: r0 = _interpolate()
    //     0x7399f0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7399f4: LeaveFrame
    //     0x7399f4: mov             SP, fp
    //     0x7399f8: ldp             fp, lr, [SP], #0x10
    // 0x7399fc: ret
    //     0x7399fc: ret             
    // 0x739a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a04: b               #0x7396b0
  }
  _ merge(/* No info */) {
    // ** addr: 0x91d5d4, size: 0x1fc
    // 0x91d5d4: EnterFrame
    //     0x91d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d5d8: mov             fp, SP
    // 0x91d5dc: AllocStack(0x110)
    //     0x91d5dc: sub             SP, SP, #0x110
    // 0x91d5e0: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x91d5e0: mov             x0, x2
    //     0x91d5e4: stur            x2, [fp, #-0x18]
    //     0x91d5e8: mov             x2, x1
    //     0x91d5ec: stur            x1, [fp, #-0x10]
    // 0x91d5f0: CheckStackOverflow
    //     0x91d5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91d5f4: cmp             SP, x16
    //     0x91d5f8: b.ls            #0x91d7c8
    // 0x91d5fc: cmp             w0, NULL
    // 0x91d600: b.ne            #0x91d614
    // 0x91d604: mov             x0, x2
    // 0x91d608: LeaveFrame
    //     0x91d608: mov             SP, fp
    //     0x91d60c: ldp             fp, lr, [SP], #0x10
    // 0x91d610: ret
    //     0x91d610: ret             
    // 0x91d614: LoadField: r1 = r0->field_7
    //     0x91d614: ldur            w1, [x0, #7]
    // 0x91d618: DecompressPointer r1
    //     0x91d618: add             x1, x1, HEAP, lsl #32
    // 0x91d61c: tbz             w1, #4, #0x91d62c
    // 0x91d620: LeaveFrame
    //     0x91d620: mov             SP, fp
    //     0x91d624: ldp             fp, lr, [SP], #0x10
    // 0x91d628: ret
    //     0x91d628: ret             
    // 0x91d62c: LoadField: r3 = r0->field_b
    //     0x91d62c: ldur            w3, [x0, #0xb]
    // 0x91d630: DecompressPointer r3
    //     0x91d630: add             x3, x3, HEAP, lsl #32
    // 0x91d634: mov             x1, x0
    // 0x91d638: stur            x3, [fp, #-8]
    // 0x91d63c: r0 = font()
    //     0x91d63c: bl              #0x5a6c54  ; [package:pdf/src/widgets/text_style.dart] TextStyle::font
    // 0x91d640: mov             x3, x0
    // 0x91d644: ldur            x0, [fp, #-0x18]
    // 0x91d648: stur            x3, [fp, #-0x40]
    // 0x91d64c: LoadField: r4 = r0->field_f
    //     0x91d64c: ldur            w4, [x0, #0xf]
    // 0x91d650: DecompressPointer r4
    //     0x91d650: add             x4, x4, HEAP, lsl #32
    // 0x91d654: stur            x4, [fp, #-0x38]
    // 0x91d658: LoadField: r5 = r0->field_13
    //     0x91d658: ldur            w5, [x0, #0x13]
    // 0x91d65c: DecompressPointer r5
    //     0x91d65c: add             x5, x5, HEAP, lsl #32
    // 0x91d660: stur            x5, [fp, #-0x30]
    // 0x91d664: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x91d664: ldur            w6, [x0, #0x17]
    // 0x91d668: DecompressPointer r6
    //     0x91d668: add             x6, x6, HEAP, lsl #32
    // 0x91d66c: stur            x6, [fp, #-0x28]
    // 0x91d670: LoadField: r7 = r0->field_1b
    //     0x91d670: ldur            w7, [x0, #0x1b]
    // 0x91d674: DecompressPointer r7
    //     0x91d674: add             x7, x7, HEAP, lsl #32
    // 0x91d678: stur            x7, [fp, #-0x20]
    // 0x91d67c: LoadField: r2 = r0->field_1f
    //     0x91d67c: ldur            w2, [x0, #0x1f]
    // 0x91d680: DecompressPointer r2
    //     0x91d680: add             x2, x2, HEAP, lsl #32
    // 0x91d684: r1 = <Font>
    //     0x91d684: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d00] TypeArguments: <Font>
    //     0x91d688: ldr             x1, [x1, #0xd00]
    // 0x91d68c: r0 = _GrowableList.of()
    //     0x91d68c: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x91d690: mov             x3, x0
    // 0x91d694: ldur            x0, [fp, #-0x10]
    // 0x91d698: stur            x3, [fp, #-0x48]
    // 0x91d69c: LoadField: r2 = r0->field_1f
    //     0x91d69c: ldur            w2, [x0, #0x1f]
    // 0x91d6a0: DecompressPointer r2
    //     0x91d6a0: add             x2, x2, HEAP, lsl #32
    // 0x91d6a4: mov             x1, x3
    // 0x91d6a8: r0 = addAll()
    //     0x91d6a8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x91d6ac: ldur            x0, [fp, #-0x18]
    // 0x91d6b0: LoadField: r3 = r0->field_23
    //     0x91d6b0: ldur            w3, [x0, #0x23]
    // 0x91d6b4: DecompressPointer r3
    //     0x91d6b4: add             x3, x3, HEAP, lsl #32
    // 0x91d6b8: stur            x3, [fp, #-0x80]
    // 0x91d6bc: LoadField: r4 = r0->field_27
    //     0x91d6bc: ldur            w4, [x0, #0x27]
    // 0x91d6c0: DecompressPointer r4
    //     0x91d6c0: add             x4, x4, HEAP, lsl #32
    // 0x91d6c4: stur            x4, [fp, #-0x78]
    // 0x91d6c8: LoadField: r5 = r0->field_2b
    //     0x91d6c8: ldur            w5, [x0, #0x2b]
    // 0x91d6cc: DecompressPointer r5
    //     0x91d6cc: add             x5, x5, HEAP, lsl #32
    // 0x91d6d0: stur            x5, [fp, #-0x70]
    // 0x91d6d4: LoadField: r6 = r0->field_2f
    //     0x91d6d4: ldur            w6, [x0, #0x2f]
    // 0x91d6d8: DecompressPointer r6
    //     0x91d6d8: add             x6, x6, HEAP, lsl #32
    // 0x91d6dc: stur            x6, [fp, #-0x68]
    // 0x91d6e0: LoadField: r7 = r0->field_37
    //     0x91d6e0: ldur            w7, [x0, #0x37]
    // 0x91d6e4: DecompressPointer r7
    //     0x91d6e4: add             x7, x7, HEAP, lsl #32
    // 0x91d6e8: stur            x7, [fp, #-0x60]
    // 0x91d6ec: LoadField: r8 = r0->field_33
    //     0x91d6ec: ldur            w8, [x0, #0x33]
    // 0x91d6f0: DecompressPointer r8
    //     0x91d6f0: add             x8, x8, HEAP, lsl #32
    // 0x91d6f4: stur            x8, [fp, #-0x58]
    // 0x91d6f8: LoadField: r9 = r0->field_3b
    //     0x91d6f8: ldur            w9, [x0, #0x3b]
    // 0x91d6fc: DecompressPointer r9
    //     0x91d6fc: add             x9, x9, HEAP, lsl #32
    // 0x91d700: ldur            x10, [fp, #-0x10]
    // 0x91d704: stur            x9, [fp, #-0x50]
    // 0x91d708: LoadField: r1 = r10->field_43
    //     0x91d708: ldur            w1, [x10, #0x43]
    // 0x91d70c: DecompressPointer r1
    //     0x91d70c: add             x1, x1, HEAP, lsl #32
    // 0x91d710: cmp             w1, NULL
    // 0x91d714: b.ne            #0x91d724
    // 0x91d718: LoadField: r1 = r0->field_43
    //     0x91d718: ldur            w1, [x0, #0x43]
    // 0x91d71c: DecompressPointer r1
    //     0x91d71c: add             x1, x1, HEAP, lsl #32
    // 0x91d720: b               #0x91d738
    // 0x91d724: LoadField: r2 = r0->field_43
    //     0x91d724: ldur            w2, [x0, #0x43]
    // 0x91d728: DecompressPointer r2
    //     0x91d728: add             x2, x2, HEAP, lsl #32
    // 0x91d72c: r0 = merge()
    //     0x91d72c: bl              #0x91d7d0  ; [package:pdf/src/widgets/text_style.dart] TextDecoration::merge
    // 0x91d730: mov             x1, x0
    // 0x91d734: ldur            x0, [fp, #-0x18]
    // 0x91d738: LoadField: r2 = r0->field_4b
    //     0x91d738: ldur            w2, [x0, #0x4b]
    // 0x91d73c: DecompressPointer r2
    //     0x91d73c: add             x2, x2, HEAP, lsl #32
    // 0x91d740: LoadField: r3 = r0->field_4f
    //     0x91d740: ldur            w3, [x0, #0x4f]
    // 0x91d744: DecompressPointer r3
    //     0x91d744: add             x3, x3, HEAP, lsl #32
    // 0x91d748: LoadField: r4 = r0->field_53
    //     0x91d748: ldur            w4, [x0, #0x53]
    // 0x91d74c: DecompressPointer r4
    //     0x91d74c: add             x4, x4, HEAP, lsl #32
    // 0x91d750: ldur            x16, [fp, #-8]
    // 0x91d754: ldur            lr, [fp, #-0x40]
    // 0x91d758: stp             lr, x16, [SP, #0x80]
    // 0x91d75c: ldur            x16, [fp, #-0x38]
    // 0x91d760: ldur            lr, [fp, #-0x30]
    // 0x91d764: stp             lr, x16, [SP, #0x70]
    // 0x91d768: ldur            x16, [fp, #-0x28]
    // 0x91d76c: ldur            lr, [fp, #-0x20]
    // 0x91d770: stp             lr, x16, [SP, #0x60]
    // 0x91d774: ldur            x16, [fp, #-0x48]
    // 0x91d778: ldur            lr, [fp, #-0x80]
    // 0x91d77c: stp             lr, x16, [SP, #0x50]
    // 0x91d780: ldur            x16, [fp, #-0x78]
    // 0x91d784: ldur            lr, [fp, #-0x70]
    // 0x91d788: stp             lr, x16, [SP, #0x40]
    // 0x91d78c: ldur            x16, [fp, #-0x68]
    // 0x91d790: ldur            lr, [fp, #-0x60]
    // 0x91d794: stp             lr, x16, [SP, #0x30]
    // 0x91d798: ldur            x16, [fp, #-0x58]
    // 0x91d79c: ldur            lr, [fp, #-0x50]
    // 0x91d7a0: stp             lr, x16, [SP, #0x20]
    // 0x91d7a4: stp             x2, x1, [SP, #0x10]
    // 0x91d7a8: stp             x4, x3, [SP]
    // 0x91d7ac: ldur            x1, [fp, #-0x10]
    // 0x91d7b0: r4 = const [0, 0x13, 0x12, 0x1, color, 0x1, decoration, 0xf, decorationStyle, 0x10, decorationThickness, 0x11, font, 0x2, fontBold, 0x4, fontBoldItalic, 0x6, fontFallback, 0x7, fontItalic, 0x5, fontNormal, 0x3, fontSize, 0x8, fontStyle, 0xa, fontWeight, 0x9, height, 0xe, letterSpacing, 0xb, lineSpacing, 0xd, renderingMode, 0x12, wordSpacing, 0xc, null]
    //     0x91d7b0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e70] List(41) [0, 0x13, 0x12, 0x1, "color", 0x1, "decoration", 0xf, "decorationStyle", 0x10, "decorationThickness", 0x11, "font", 0x2, "fontBold", 0x4, "fontBoldItalic", 0x6, "fontFallback", 0x7, "fontItalic", 0x5, "fontNormal", 0x3, "fontSize", 0x8, "fontStyle", 0xa, "fontWeight", 0x9, "height", 0xe, "letterSpacing", 0xb, "lineSpacing", 0xd, "renderingMode", 0x12, "wordSpacing", 0xc, Null]
    //     0x91d7b4: ldr             x4, [x4, #0xe70]
    // 0x91d7b8: r0 = copyWith()
    //     0x91d7b8: bl              #0x5a6178  ; [package:pdf/src/widgets/text_style.dart] TextStyle::copyWith
    // 0x91d7bc: LeaveFrame
    //     0x91d7bc: mov             SP, fp
    //     0x91d7c0: ldp             fp, lr, [SP], #0x10
    // 0x91d7c4: ret
    //     0x91d7c4: ret             
    // 0x91d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d7cc: b               #0x91d5fc
  }
}

// class id: 508, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x775b04, size: 0x70
    // 0x775b04: EnterFrame
    //     0x775b04: stp             fp, lr, [SP, #-0x10]!
    //     0x775b08: mov             fp, SP
    // 0x775b0c: AllocStack(0x8)
    //     0x775b0c: sub             SP, SP, #8
    // 0x775b10: CheckStackOverflow
    //     0x775b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x775b14: cmp             SP, x16
    //     0x775b18: b.ls            #0x775b6c
    // 0x775b1c: ldr             x0, [fp, #0x10]
    // 0x775b20: LoadField: r2 = r0->field_7
    //     0x775b20: ldur            x2, [x0, #7]
    // 0x775b24: r0 = BoxInt64Instr(r2)
    //     0x775b24: sbfiz           x0, x2, #1, #0x1f
    //     0x775b28: cmp             x2, x0, asr #1
    //     0x775b2c: b.eq            #0x775b38
    //     0x775b30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775b34: stur            x2, [x0, #7]
    // 0x775b38: r1 = 60
    //     0x775b38: movz            x1, #0x3c
    // 0x775b3c: branchIfSmi(r0, 0x775b48)
    //     0x775b3c: tbz             w0, #0, #0x775b48
    // 0x775b40: r1 = LoadClassIdInstr(r0)
    //     0x775b40: ldur            x1, [x0, #-1]
    //     0x775b44: ubfx            x1, x1, #0xc, #0x14
    // 0x775b48: str             x0, [SP]
    // 0x775b4c: mov             x0, x1
    // 0x775b50: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x775b50: movz            x17, #0x4a34
    //     0x775b54: add             lr, x0, x17
    //     0x775b58: ldr             lr, [x21, lr, lsl #3]
    //     0x775b5c: blr             lr
    // 0x775b60: LeaveFrame
    //     0x775b60: mov             SP, fp
    //     0x775b64: ldp             fp, lr, [SP], #0x10
    // 0x775b68: ret
    //     0x775b68: ret             
    // 0x775b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775b6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b70: b               #0x775b1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83d808, size: 0x54
    // 0x83d808: ldr             x1, [SP]
    // 0x83d80c: cmp             w1, NULL
    // 0x83d810: b.ne            #0x83d81c
    // 0x83d814: r0 = false
    //     0x83d814: add             x0, NULL, #0x30  ; false
    // 0x83d818: ret
    //     0x83d818: ret             
    // 0x83d81c: r2 = 60
    //     0x83d81c: movz            x2, #0x3c
    // 0x83d820: branchIfSmi(r1, 0x83d82c)
    //     0x83d820: tbz             w1, #0, #0x83d82c
    // 0x83d824: r2 = LoadClassIdInstr(r1)
    //     0x83d824: ldur            x2, [x1, #-1]
    //     0x83d828: ubfx            x2, x2, #0xc, #0x14
    // 0x83d82c: cmp             x2, #0x1fc
    // 0x83d830: b.eq            #0x83d83c
    // 0x83d834: r0 = false
    //     0x83d834: add             x0, NULL, #0x30  ; false
    // 0x83d838: ret
    //     0x83d838: ret             
    // 0x83d83c: ldr             x2, [SP, #8]
    // 0x83d840: LoadField: r3 = r2->field_7
    //     0x83d840: ldur            x3, [x2, #7]
    // 0x83d844: LoadField: r2 = r1->field_7
    //     0x83d844: ldur            x2, [x1, #7]
    // 0x83d848: cmp             x3, x2
    // 0x83d84c: r16 = true
    //     0x83d84c: add             x16, NULL, #0x20  ; true
    // 0x83d850: r17 = false
    //     0x83d850: add             x17, NULL, #0x30  ; false
    // 0x83d854: csel            x0, x16, x17, eq
    // 0x83d858: ret
    //     0x83d858: ret             
  }
  _ merge(/* No info */) {
    // ** addr: 0x91d7d0, size: 0x4c
    // 0x91d7d0: EnterFrame
    //     0x91d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91d7d4: mov             fp, SP
    // 0x91d7d8: AllocStack(0x8)
    //     0x91d7d8: sub             SP, SP, #8
    // 0x91d7dc: SetupParameters(TextDecoration this /* r1 => r0 */)
    //     0x91d7dc: mov             x0, x1
    // 0x91d7e0: cmp             w2, NULL
    // 0x91d7e4: b.ne            #0x91d7f4
    // 0x91d7e8: LeaveFrame
    //     0x91d7e8: mov             SP, fp
    //     0x91d7ec: ldp             fp, lr, [SP], #0x10
    // 0x91d7f0: ret
    //     0x91d7f0: ret             
    // 0x91d7f4: LoadField: r1 = r0->field_7
    //     0x91d7f4: ldur            x1, [x0, #7]
    // 0x91d7f8: LoadField: r0 = r2->field_7
    //     0x91d7f8: ldur            x0, [x2, #7]
    // 0x91d7fc: orr             x2, x1, x0
    // 0x91d800: stur            x2, [fp, #-8]
    // 0x91d804: r0 = TextDecoration()
    //     0x91d804: bl              #0x91d81c  ; AllocateTextDecorationStub -> TextDecoration (size=0x10)
    // 0x91d808: ldur            x1, [fp, #-8]
    // 0x91d80c: StoreField: r0->field_7 = r1
    //     0x91d80c: stur            x1, [x0, #7]
    // 0x91d810: LeaveFrame
    //     0x91d810: mov             SP, fp
    //     0x91d814: ldp             fp, lr, [SP], #0x10
    // 0x91d818: ret
    //     0x91d818: ret             
  }
}

// class id: 2298, size: 0x18, field offset: 0x10
class Directionality extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x843694, size: 0x70
    // 0x843694: EnterFrame
    //     0x843694: stp             fp, lr, [SP, #-0x10]!
    //     0x843698: mov             fp, SP
    // 0x84369c: AllocStack(0x10)
    //     0x84369c: sub             SP, SP, #0x10
    // 0x8436a0: CheckStackOverflow
    //     0x8436a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8436a4: cmp             SP, x16
    //     0x8436a8: b.ls            #0x8436fc
    // 0x8436ac: r16 = <InheritedDirectionality>
    //     0x8436ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26008] TypeArguments: <InheritedDirectionality>
    //     0x8436b0: ldr             x16, [x16, #8]
    // 0x8436b4: stp             x1, x16, [SP]
    // 0x8436b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8436b8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8436bc: r0 = dependsOn()
    //     0x8436bc: bl              #0x843704  ; [package:pdf/src/widgets/widget.dart] Context::dependsOn
    // 0x8436c0: cmp             w0, NULL
    // 0x8436c4: b.ne            #0x8436d0
    // 0x8436c8: r1 = Null
    //     0x8436c8: mov             x1, NULL
    // 0x8436cc: b               #0x8436d8
    // 0x8436d0: LoadField: r1 = r0->field_7
    //     0x8436d0: ldur            w1, [x0, #7]
    // 0x8436d4: DecompressPointer r1
    //     0x8436d4: add             x1, x1, HEAP, lsl #32
    // 0x8436d8: cmp             w1, NULL
    // 0x8436dc: b.ne            #0x8436ec
    // 0x8436e0: r0 = Instance_TextDirection
    //     0x8436e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26010] Obj!TextDirection@97cf51
    //     0x8436e4: ldr             x0, [x0, #0x10]
    // 0x8436e8: b               #0x8436f0
    // 0x8436ec: mov             x0, x1
    // 0x8436f0: LeaveFrame
    //     0x8436f0: mov             SP, fp
    //     0x8436f4: ldp             fp, lr, [SP], #0x10
    // 0x8436f8: ret
    //     0x8436f8: ret             
    // 0x8436fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8436fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843700: b               #0x8436ac
  }
  _ build(/* No info */) {
    // ** addr: 0x872928, size: 0x74
    // 0x872928: EnterFrame
    //     0x872928: stp             fp, lr, [SP, #-0x10]!
    //     0x87292c: mov             fp, SP
    // 0x872930: AllocStack(0x10)
    //     0x872930: sub             SP, SP, #0x10
    // 0x872934: SetupParameters(Directionality this /* r1 => r1, fp-0x8 */)
    //     0x872934: stur            x1, [fp, #-8]
    // 0x872938: r1 = 1
    //     0x872938: movz            x1, #0x1
    // 0x87293c: r0 = AllocateContext()
    //     0x87293c: bl              #0x934ad4  ; AllocateContextStub
    // 0x872940: mov             x1, x0
    // 0x872944: ldur            x0, [fp, #-8]
    // 0x872948: stur            x1, [fp, #-0x10]
    // 0x87294c: StoreField: r1->field_f = r0
    //     0x87294c: stur            w0, [x1, #0xf]
    // 0x872950: r0 = InheritedDirectionality()
    //     0x872950: bl              #0x8729a8  ; AllocateInheritedDirectionalityStub -> InheritedDirectionality (size=0xc)
    // 0x872954: mov             x3, x0
    // 0x872958: r0 = Instance_TextDirection
    //     0x872958: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!TextDirection@97cf31
    //     0x87295c: ldr             x0, [x0, #0xea8]
    // 0x872960: stur            x3, [fp, #-8]
    // 0x872964: StoreField: r3->field_7 = r0
    //     0x872964: stur            w0, [x3, #7]
    // 0x872968: ldur            x2, [fp, #-0x10]
    // 0x87296c: r1 = Function '<anonymous closure>':.
    //     0x87296c: add             x1, PP, #0x27, lsl #12  ; [pp+0x272d0] AnonymousClosure: (0x8729b4), in [package:pdf/src/widgets/text_style.dart] Directionality::build (0x872928)
    //     0x872970: ldr             x1, [x1, #0x2d0]
    // 0x872974: r0 = AllocateClosure()
    //     0x872974: bl              #0x934ea8  ; AllocateClosureStub
    // 0x872978: stur            x0, [fp, #-0x10]
    // 0x87297c: r0 = InheritedWidget()
    //     0x87297c: bl              #0x87299c  ; AllocateInheritedWidgetStub -> InheritedWidget (size=0x20)
    // 0x872980: ldur            x1, [fp, #-0x10]
    // 0x872984: StoreField: r0->field_f = r1
    //     0x872984: stur            w1, [x0, #0xf]
    // 0x872988: ldur            x1, [fp, #-8]
    // 0x87298c: StoreField: r0->field_13 = r1
    //     0x87298c: stur            w1, [x0, #0x13]
    // 0x872990: LeaveFrame
    //     0x872990: mov             SP, fp
    //     0x872994: ldp             fp, lr, [SP], #0x10
    // 0x872998: ret
    //     0x872998: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, Context) {
    // ** addr: 0x8729b4, size: 0x20
    // 0x8729b4: ldr             x1, [SP, #8]
    // 0x8729b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8729b8: ldur            w2, [x1, #0x17]
    // 0x8729bc: DecompressPointer r2
    //     0x8729bc: add             x2, x2, HEAP, lsl #32
    // 0x8729c0: LoadField: r1 = r2->field_f
    //     0x8729c0: ldur            w1, [x2, #0xf]
    // 0x8729c4: DecompressPointer r1
    //     0x8729c4: add             x1, x1, HEAP, lsl #32
    // 0x8729c8: LoadField: r0 = r1->field_f
    //     0x8729c8: ldur            w0, [x1, #0xf]
    // 0x8729cc: DecompressPointer r0
    //     0x8729cc: add             x0, x0, HEAP, lsl #32
    // 0x8729d0: ret
    //     0x8729d0: ret             
  }
}

// class id: 4722, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4723, size: 0x14, field offset: 0x14
enum FontStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79bda8, size: 0x64
    // 0x79bda8: EnterFrame
    //     0x79bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bdac: mov             fp, SP
    // 0x79bdb0: AllocStack(0x10)
    //     0x79bdb0: sub             SP, SP, #0x10
    // 0x79bdb4: SetupParameters(FontStyle this /* r1 => r0, fp-0x8 */)
    //     0x79bdb4: mov             x0, x1
    //     0x79bdb8: stur            x1, [fp, #-8]
    // 0x79bdbc: CheckStackOverflow
    //     0x79bdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bdc0: cmp             SP, x16
    //     0x79bdc4: b.ls            #0x79be04
    // 0x79bdc8: r1 = Null
    //     0x79bdc8: mov             x1, NULL
    // 0x79bdcc: r2 = 4
    //     0x79bdcc: movz            x2, #0x4
    // 0x79bdd0: r0 = AllocateArray()
    //     0x79bdd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79bdd4: r16 = "FontStyle."
    //     0x79bdd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe10] "FontStyle."
    //     0x79bdd8: ldr             x16, [x16, #0xe10]
    // 0x79bddc: StoreField: r0->field_f = r16
    //     0x79bddc: stur            w16, [x0, #0xf]
    // 0x79bde0: ldur            x1, [fp, #-8]
    // 0x79bde4: LoadField: r2 = r1->field_f
    //     0x79bde4: ldur            w2, [x1, #0xf]
    // 0x79bde8: DecompressPointer r2
    //     0x79bde8: add             x2, x2, HEAP, lsl #32
    // 0x79bdec: StoreField: r0->field_13 = r2
    //     0x79bdec: stur            w2, [x0, #0x13]
    // 0x79bdf0: str             x0, [SP]
    // 0x79bdf4: r0 = _interpolate()
    //     0x79bdf4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79bdf8: LeaveFrame
    //     0x79bdf8: mov             SP, fp
    //     0x79bdfc: ldp             fp, lr, [SP], #0x10
    // 0x79be00: ret
    //     0x79be00: ret             
    // 0x79be04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be08: b               #0x79bdc8
  }
}

// class id: 4724, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
