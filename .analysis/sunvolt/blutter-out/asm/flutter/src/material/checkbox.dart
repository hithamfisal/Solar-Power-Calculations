// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 2547, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x5223b4, size: 0x4d4
    // 0x5223b4: EnterFrame
    //     0x5223b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5223b8: mov             fp, SP
    // 0x5223bc: AllocStack(0x60)
    //     0x5223bc: sub             SP, SP, #0x60
    // 0x5223c0: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5223c0: mov             x0, x3
    //     0x5223c4: stur            x3, [fp, #-0x18]
    //     0x5223c8: mov             x3, x1
    //     0x5223cc: stur            x1, [fp, #-8]
    //     0x5223d0: stur            x2, [fp, #-0x10]
    // 0x5223d4: CheckStackOverflow
    //     0x5223d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5223d8: cmp             SP, x16
    //     0x5223dc: b.ls            #0x522834
    // 0x5223e0: mov             x1, x0
    // 0x5223e4: r0 = center()
    //     0x5223e4: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x5223e8: ldur            x1, [fp, #-8]
    // 0x5223ec: ldur            x2, [fp, #-0x10]
    // 0x5223f0: mov             x3, x0
    // 0x5223f4: r0 = paintRadialReaction()
    //     0x5223f4: bl              #0x523960  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x5223f8: ldur            x1, [fp, #-8]
    // 0x5223fc: r0 = _createStrokePaint()
    //     0x5223fc: bl              #0x5238c0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x522400: ldur            x1, [fp, #-0x18]
    // 0x522404: d0 = 2.000000
    //     0x522404: fmov            d0, #2.00000000
    // 0x522408: stur            x0, [fp, #-0x18]
    // 0x52240c: r0 = /()
    //     0x52240c: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x522410: r1 = Instance_Size
    //     0x522410: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de10] Obj!Size@966081
    //     0x522414: ldr             x1, [x1, #0xe10]
    // 0x522418: d0 = 2.000000
    //     0x522418: fmov            d0, #2.00000000
    // 0x52241c: stur            x0, [fp, #-0x20]
    // 0x522420: r0 = /()
    //     0x522420: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x522424: ldur            x1, [fp, #-0x20]
    // 0x522428: mov             x2, x0
    // 0x52242c: r0 = -()
    //     0x52242c: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x522430: mov             x3, x0
    // 0x522434: ldur            x2, [fp, #-8]
    // 0x522438: stur            x3, [fp, #-0x20]
    // 0x52243c: LoadField: r0 = r2->field_23
    //     0x52243c: ldur            w0, [x2, #0x23]
    // 0x522440: DecompressPointer r0
    //     0x522440: add             x0, x0, HEAP, lsl #32
    // 0x522444: cmp             w0, NULL
    // 0x522448: b.eq            #0x52283c
    // 0x52244c: LoadField: r1 = r0->field_b
    //     0x52244c: ldur            w1, [x0, #0xb]
    // 0x522450: DecompressPointer r1
    //     0x522450: add             x1, x1, HEAP, lsl #32
    // 0x522454: r0 = LoadClassIdInstr(r1)
    //     0x522454: ldur            x0, [x1, #-1]
    //     0x522458: ubfx            x0, x0, #0xc, #0x14
    // 0x52245c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x52245c: sub             lr, x0, #0xfe3
    //     0x522460: ldr             lr, [x21, lr, lsl #3]
    //     0x522464: blr             lr
    // 0x522468: r16 = Instance_AnimationStatus
    //     0x522468: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x52246c: ldr             x16, [x16, #0xc0]
    // 0x522470: cmp             w0, w16
    // 0x522474: b.eq            #0x522488
    // 0x522478: r16 = Instance_AnimationStatus
    //     0x522478: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x52247c: ldr             x16, [x16, #0xa8]
    // 0x522480: cmp             w0, w16
    // 0x522484: b.ne            #0x5224ac
    // 0x522488: ldur            x0, [fp, #-8]
    // 0x52248c: LoadField: r1 = r0->field_23
    //     0x52248c: ldur            w1, [x0, #0x23]
    // 0x522490: DecompressPointer r1
    //     0x522490: add             x1, x1, HEAP, lsl #32
    // 0x522494: cmp             w1, NULL
    // 0x522498: b.eq            #0x522840
    // 0x52249c: r0 = value()
    //     0x52249c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5224a0: mov             x3, x0
    // 0x5224a4: d1 = 1.000000
    //     0x5224a4: fmov            d1, #1.00000000
    // 0x5224a8: b               #0x52252c
    // 0x5224ac: r16 = Instance_AnimationStatus
    //     0x5224ac: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x5224b0: ldr             x16, [x16, #0xc8]
    // 0x5224b4: cmp             w0, w16
    // 0x5224b8: b.eq            #0x5224cc
    // 0x5224bc: r16 = Instance_AnimationStatus
    //     0x5224bc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x5224c0: ldr             x16, [x16, #0xb0]
    // 0x5224c4: cmp             w0, w16
    // 0x5224c8: b.ne            #0x522524
    // 0x5224cc: ldur            x0, [fp, #-8]
    // 0x5224d0: LoadField: r1 = r0->field_23
    //     0x5224d0: ldur            w1, [x0, #0x23]
    // 0x5224d4: DecompressPointer r1
    //     0x5224d4: add             x1, x1, HEAP, lsl #32
    // 0x5224d8: cmp             w1, NULL
    // 0x5224dc: b.eq            #0x522844
    // 0x5224e0: r0 = value()
    //     0x5224e0: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5224e4: LoadField: d0 = r0->field_7
    //     0x5224e4: ldur            d0, [x0, #7]
    // 0x5224e8: d1 = 1.000000
    //     0x5224e8: fmov            d1, #1.00000000
    // 0x5224ec: fsub            d2, d1, d0
    // 0x5224f0: r0 = inline_Allocate_Double()
    //     0x5224f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5224f4: add             x0, x0, #0x10
    //     0x5224f8: cmp             x1, x0
    //     0x5224fc: b.ls            #0x522848
    //     0x522500: str             x0, [THR, #0x60]  ; THR::top
    //     0x522504: sub             x0, x0, #0xf
    //     0x522508: movz            x1, #0xe15c
    //     0x52250c: movk            x1, #0x3, lsl #16
    //     0x522510: stur            x1, [x0, #-1]
    // 0x522514: dmb             ishst
    // 0x522518: StoreField: r0->field_7 = d2
    //     0x522518: stur            d2, [x0, #7]
    // 0x52251c: mov             x3, x0
    // 0x522520: b               #0x52252c
    // 0x522524: d1 = 1.000000
    //     0x522524: fmov            d1, #1.00000000
    // 0x522528: r3 = Null
    //     0x522528: mov             x3, NULL
    // 0x52252c: ldur            x0, [fp, #-8]
    // 0x522530: stur            x3, [fp, #-0x48]
    // 0x522534: LoadField: r1 = r0->field_67
    //     0x522534: ldur            w1, [x0, #0x67]
    // 0x522538: DecompressPointer r1
    //     0x522538: add             x1, x1, HEAP, lsl #32
    // 0x52253c: r16 = false
    //     0x52253c: add             x16, NULL, #0x30  ; false
    // 0x522540: cmp             w1, w16
    // 0x522544: b.eq            #0x52255c
    // 0x522548: LoadField: r1 = r0->field_63
    //     0x522548: ldur            w1, [x0, #0x63]
    // 0x52254c: DecompressPointer r1
    //     0x52254c: add             x1, x1, HEAP, lsl #32
    // 0x522550: r16 = false
    //     0x522550: add             x16, NULL, #0x30  ; false
    // 0x522554: cmp             w1, w16
    // 0x522558: b.ne            #0x5226f8
    // 0x52255c: LoadField: r1 = r0->field_63
    //     0x52255c: ldur            w1, [x0, #0x63]
    // 0x522560: DecompressPointer r1
    //     0x522560: add             x1, x1, HEAP, lsl #32
    // 0x522564: r16 = false
    //     0x522564: add             x16, NULL, #0x30  ; false
    // 0x522568: cmp             w1, w16
    // 0x52256c: b.ne            #0x5225a8
    // 0x522570: LoadField: d0 = r3->field_7
    //     0x522570: ldur            d0, [x3, #7]
    // 0x522574: fsub            d2, d1, d0
    // 0x522578: r1 = inline_Allocate_Double()
    //     0x522578: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x52257c: add             x1, x1, #0x10
    //     0x522580: cmp             x2, x1
    //     0x522584: b.ls            #0x522858
    //     0x522588: str             x1, [THR, #0x60]  ; THR::top
    //     0x52258c: sub             x1, x1, #0xf
    //     0x522590: movz            x2, #0xe15c
    //     0x522594: movk            x2, #0x3, lsl #16
    //     0x522598: stur            x2, [x1, #-1]
    // 0x52259c: dmb             ishst
    // 0x5225a0: StoreField: r1->field_7 = d2
    //     0x5225a0: stur            d2, [x1, #7]
    // 0x5225a4: mov             x3, x1
    // 0x5225a8: stur            x3, [fp, #-0x28]
    // 0x5225ac: LoadField: d1 = r3->field_7
    //     0x5225ac: ldur            d1, [x3, #7]
    // 0x5225b0: mov             x1, x0
    // 0x5225b4: ldur            x2, [fp, #-0x20]
    // 0x5225b8: mov             v0.16b, v1.16b
    // 0x5225bc: stur            d1, [fp, #-0x50]
    // 0x5225c0: r0 = _outerRectAt()
    //     0x5225c0: bl              #0x52380c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x5225c4: stur            x0, [fp, #-0x30]
    // 0x5225c8: r16 = 136
    //     0x5225c8: movz            x16, #0x88
    // 0x5225cc: stp             x16, NULL, [SP]
    // 0x5225d0: r0 = ByteData()
    //     0x5225d0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5225d4: stur            x0, [fp, #-0x38]
    // 0x5225d8: r0 = Paint()
    //     0x5225d8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5225dc: mov             x2, x0
    // 0x5225e0: ldur            x0, [fp, #-0x38]
    // 0x5225e4: stur            x2, [fp, #-0x40]
    // 0x5225e8: StoreField: r2->field_7 = r0
    //     0x5225e8: stur            w0, [x2, #7]
    // 0x5225ec: ldur            x1, [fp, #-8]
    // 0x5225f0: ldur            d0, [fp, #-0x50]
    // 0x5225f4: r0 = _colorAt()
    //     0x5225f4: bl              #0x523740  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x5225f8: ldur            x1, [fp, #-0x40]
    // 0x5225fc: mov             x2, x0
    // 0x522600: r0 = color=()
    //     0x522600: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x522604: ldur            x0, [fp, #-0x28]
    // 0x522608: cmp             w0, NULL
    // 0x52260c: b.eq            #0x522874
    // 0x522610: ldur            d1, [fp, #-0x50]
    // 0x522614: d0 = 0.500000
    //     0x522614: fmov            d0, #0.50000000
    // 0x522618: fcmp            d0, d1
    // 0x52261c: b.lt            #0x522668
    // 0x522620: ldur            x0, [fp, #-8]
    // 0x522624: LoadField: r1 = r0->field_73
    //     0x522624: ldur            w1, [x0, #0x73]
    // 0x522628: DecompressPointer r1
    //     0x522628: add             x1, x1, HEAP, lsl #32
    // 0x52262c: cmp             w1, NULL
    // 0x522630: b.eq            #0x522878
    // 0x522634: LoadField: r2 = r0->field_6f
    //     0x522634: ldur            w2, [x0, #0x6f]
    // 0x522638: DecompressPointer r2
    //     0x522638: add             x2, x2, HEAP, lsl #32
    // 0x52263c: cmp             w2, NULL
    // 0x522640: b.eq            #0x52287c
    // 0x522644: mov             v0.16b, v1.16b
    // 0x522648: r0 = lerp()
    //     0x522648: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x52264c: ldur            x1, [fp, #-8]
    // 0x522650: ldur            x2, [fp, #-0x10]
    // 0x522654: ldur            x3, [fp, #-0x30]
    // 0x522658: ldur            x5, [fp, #-0x40]
    // 0x52265c: mov             x6, x0
    // 0x522660: r0 = _drawBox()
    //     0x522660: bl              #0x522da4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x522664: b               #0x522824
    // 0x522668: ldur            x0, [fp, #-8]
    // 0x52266c: LoadField: r6 = r0->field_6f
    //     0x52266c: ldur            w6, [x0, #0x6f]
    // 0x522670: DecompressPointer r6
    //     0x522670: add             x6, x6, HEAP, lsl #32
    // 0x522674: cmp             w6, NULL
    // 0x522678: b.eq            #0x522880
    // 0x52267c: mov             x1, x0
    // 0x522680: ldur            x2, [fp, #-0x10]
    // 0x522684: ldur            x3, [fp, #-0x30]
    // 0x522688: ldur            x5, [fp, #-0x40]
    // 0x52268c: r0 = _drawBox()
    //     0x52268c: bl              #0x522da4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x522690: ldur            d0, [fp, #-0x50]
    // 0x522694: d2 = 0.500000
    //     0x522694: fmov            d2, #0.50000000
    // 0x522698: fsub            d1, d0, d2
    // 0x52269c: d3 = 2.000000
    //     0x52269c: fmov            d3, #2.00000000
    // 0x5226a0: fmul            d0, d1, d3
    // 0x5226a4: ldur            x0, [fp, #-8]
    // 0x5226a8: LoadField: r1 = r0->field_67
    //     0x5226a8: ldur            w1, [x0, #0x67]
    // 0x5226ac: DecompressPointer r1
    //     0x5226ac: add             x1, x1, HEAP, lsl #32
    // 0x5226b0: cmp             w1, NULL
    // 0x5226b4: b.eq            #0x5226c8
    // 0x5226b8: LoadField: r1 = r0->field_63
    //     0x5226b8: ldur            w1, [x0, #0x63]
    // 0x5226bc: DecompressPointer r1
    //     0x5226bc: add             x1, x1, HEAP, lsl #32
    // 0x5226c0: cmp             w1, NULL
    // 0x5226c4: b.ne            #0x5226e0
    // 0x5226c8: mov             x1, x0
    // 0x5226cc: ldur            x2, [fp, #-0x10]
    // 0x5226d0: ldur            x3, [fp, #-0x20]
    // 0x5226d4: ldur            x5, [fp, #-0x18]
    // 0x5226d8: r0 = _drawDash()
    //     0x5226d8: bl              #0x522cec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x5226dc: b               #0x522824
    // 0x5226e0: mov             x1, x0
    // 0x5226e4: ldur            x2, [fp, #-0x10]
    // 0x5226e8: ldur            x3, [fp, #-0x20]
    // 0x5226ec: ldur            x5, [fp, #-0x18]
    // 0x5226f0: r0 = _drawCheck()
    //     0x5226f0: bl              #0x522888  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x5226f4: b               #0x522824
    // 0x5226f8: d3 = 2.000000
    //     0x5226f8: fmov            d3, #2.00000000
    // 0x5226fc: d2 = 0.500000
    //     0x5226fc: fmov            d2, #0.50000000
    // 0x522700: mov             x1, x0
    // 0x522704: ldur            x2, [fp, #-0x20]
    // 0x522708: mov             v0.16b, v1.16b
    // 0x52270c: r0 = _outerRectAt()
    //     0x52270c: bl              #0x52380c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x522710: stur            x0, [fp, #-0x28]
    // 0x522714: r16 = 136
    //     0x522714: movz            x16, #0x88
    // 0x522718: stp             x16, NULL, [SP]
    // 0x52271c: r0 = ByteData()
    //     0x52271c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x522720: stur            x0, [fp, #-0x30]
    // 0x522724: r0 = Paint()
    //     0x522724: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x522728: mov             x2, x0
    // 0x52272c: ldur            x0, [fp, #-0x30]
    // 0x522730: stur            x2, [fp, #-0x38]
    // 0x522734: StoreField: r2->field_7 = r0
    //     0x522734: stur            w0, [x2, #7]
    // 0x522738: ldur            x1, [fp, #-8]
    // 0x52273c: d0 = 1.000000
    //     0x52273c: fmov            d0, #1.00000000
    // 0x522740: r0 = _colorAt()
    //     0x522740: bl              #0x523740  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x522744: ldur            x1, [fp, #-0x38]
    // 0x522748: mov             x2, x0
    // 0x52274c: r0 = color=()
    //     0x52274c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x522750: ldur            x0, [fp, #-8]
    // 0x522754: LoadField: r6 = r0->field_6f
    //     0x522754: ldur            w6, [x0, #0x6f]
    // 0x522758: DecompressPointer r6
    //     0x522758: add             x6, x6, HEAP, lsl #32
    // 0x52275c: cmp             w6, NULL
    // 0x522760: b.eq            #0x522884
    // 0x522764: mov             x1, x0
    // 0x522768: ldur            x2, [fp, #-0x10]
    // 0x52276c: ldur            x3, [fp, #-0x28]
    // 0x522770: ldur            x5, [fp, #-0x38]
    // 0x522774: r0 = _drawBox()
    //     0x522774: bl              #0x522da4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x522778: ldur            x0, [fp, #-0x48]
    // 0x52277c: LoadField: d0 = r0->field_7
    //     0x52277c: ldur            d0, [x0, #7]
    // 0x522780: d1 = 0.500000
    //     0x522780: fmov            d1, #0.50000000
    // 0x522784: fcmp            d1, d0
    // 0x522788: b.lt            #0x5227dc
    // 0x52278c: ldur            x1, [fp, #-8]
    // 0x522790: d2 = 2.000000
    //     0x522790: fmov            d2, #2.00000000
    // 0x522794: d1 = 1.000000
    //     0x522794: fmov            d1, #1.00000000
    // 0x522798: fmul            d3, d0, d2
    // 0x52279c: fsub            d0, d1, d3
    // 0x5227a0: LoadField: r0 = r1->field_67
    //     0x5227a0: ldur            w0, [x1, #0x67]
    // 0x5227a4: DecompressPointer r0
    //     0x5227a4: add             x0, x0, HEAP, lsl #32
    // 0x5227a8: cmp             w0, NULL
    // 0x5227ac: b.eq            #0x5227c8
    // 0x5227b0: tbnz            w0, #4, #0x5227c8
    // 0x5227b4: ldur            x2, [fp, #-0x10]
    // 0x5227b8: ldur            x3, [fp, #-0x20]
    // 0x5227bc: ldur            x5, [fp, #-0x18]
    // 0x5227c0: r0 = _drawCheck()
    //     0x5227c0: bl              #0x522888  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x5227c4: b               #0x522824
    // 0x5227c8: ldur            x2, [fp, #-0x10]
    // 0x5227cc: ldur            x3, [fp, #-0x20]
    // 0x5227d0: ldur            x5, [fp, #-0x18]
    // 0x5227d4: r0 = _drawDash()
    //     0x5227d4: bl              #0x522cec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x5227d8: b               #0x522824
    // 0x5227dc: ldur            x1, [fp, #-8]
    // 0x5227e0: d2 = 2.000000
    //     0x5227e0: fmov            d2, #2.00000000
    // 0x5227e4: fsub            d3, d0, d1
    // 0x5227e8: fmul            d0, d3, d2
    // 0x5227ec: LoadField: r0 = r1->field_63
    //     0x5227ec: ldur            w0, [x1, #0x63]
    // 0x5227f0: DecompressPointer r0
    //     0x5227f0: add             x0, x0, HEAP, lsl #32
    // 0x5227f4: cmp             w0, NULL
    // 0x5227f8: b.eq            #0x522814
    // 0x5227fc: tbnz            w0, #4, #0x522814
    // 0x522800: ldur            x2, [fp, #-0x10]
    // 0x522804: ldur            x3, [fp, #-0x20]
    // 0x522808: ldur            x5, [fp, #-0x18]
    // 0x52280c: r0 = _drawCheck()
    //     0x52280c: bl              #0x522888  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x522810: b               #0x522824
    // 0x522814: ldur            x2, [fp, #-0x10]
    // 0x522818: ldur            x3, [fp, #-0x20]
    // 0x52281c: ldur            x5, [fp, #-0x18]
    // 0x522820: r0 = _drawDash()
    //     0x522820: bl              #0x522cec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x522824: r0 = Null
    //     0x522824: mov             x0, NULL
    // 0x522828: LeaveFrame
    //     0x522828: mov             SP, fp
    //     0x52282c: ldp             fp, lr, [SP], #0x10
    // 0x522830: ret
    //     0x522830: ret             
    // 0x522834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522838: b               #0x5223e0
    // 0x52283c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52283c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522840: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522844: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522848: stp             q1, q2, [SP, #-0x20]!
    // 0x52284c: r0 = AllocateDouble()
    //     0x52284c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x522850: ldp             q1, q2, [SP], #0x20
    // 0x522854: b               #0x522518
    // 0x522858: SaveReg d2
    //     0x522858: str             q2, [SP, #-0x10]!
    // 0x52285c: SaveReg r0
    //     0x52285c: str             x0, [SP, #-8]!
    // 0x522860: r0 = AllocateDouble()
    //     0x522860: bl              #0x935b14  ; AllocateDoubleStub
    // 0x522864: mov             x1, x0
    // 0x522868: RestoreReg r0
    //     0x522868: ldr             x0, [SP], #8
    // 0x52286c: RestoreReg d2
    //     0x52286c: ldr             q2, [SP], #0x10
    // 0x522870: b               #0x5225a0
    // 0x522874: r0 = NullErrorSharedWithoutFPURegs()
    //     0x522874: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x522878: r0 = NullCastErrorSharedWithFPURegs()
    //     0x522878: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52287c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52287c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x522880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x522880: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x522884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522884: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x522888, size: 0x38c
    // 0x522888: EnterFrame
    //     0x522888: stp             fp, lr, [SP, #-0x10]!
    //     0x52288c: mov             fp, SP
    // 0x522890: AllocStack(0x60)
    //     0x522890: sub             SP, SP, #0x60
    // 0x522894: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ /* fp-0x38 */])
    //     0x522894: mov             x16, x2
    //     0x522898: mov             x2, x1
    //     0x52289c: mov             x1, x16
    //     0x5228a0: mov             x0, x3
    //     0x5228a4: stur            x3, [fp, #-0x10]
    //     0x5228a8: mov             x3, x5
    //     0x5228ac: stur            x1, [fp, #-8]
    //     0x5228b0: stur            x5, [fp, #-0x18]
    //     0x5228b4: stur            d0, [fp, #-0x38]
    // 0x5228b8: CheckStackOverflow
    //     0x5228b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5228bc: cmp             SP, x16
    //     0x5228c0: b.ls            #0x522bf8
    // 0x5228c4: r0 = _NativePath()
    //     0x5228c4: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5228c8: mov             x1, x0
    // 0x5228cc: stur            x0, [fp, #-0x20]
    // 0x5228d0: r0 = __constructor$Method$FfiNative()
    //     0x5228d0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5228d4: ldur            d1, [fp, #-0x38]
    // 0x5228d8: d0 = 0.500000
    //     0x5228d8: fmov            d0, #0.50000000
    // 0x5228dc: fcmp            d0, d1
    // 0x5228e0: b.le            #0x5229fc
    // 0x5228e4: ldur            x3, [fp, #-0x10]
    // 0x5228e8: ldur            x0, [fp, #-0x20]
    // 0x5228ec: r4 = Instance_Offset
    //     0x5228ec: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de18] Obj!Offset@966501
    //     0x5228f0: ldr             x4, [x4, #0xe18]
    // 0x5228f4: d2 = 2.000000
    //     0x5228f4: fmov            d2, #2.00000000
    // 0x5228f8: fmul            d0, d1, d2
    // 0x5228fc: mov             x1, x4
    // 0x522900: r2 = Instance_Offset
    //     0x522900: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de20] Obj!Offset@9664e1
    //     0x522904: ldr             x2, [x2, #0xe20]
    // 0x522908: r0 = lerp()
    //     0x522908: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x52290c: mov             x2, x0
    // 0x522910: ldur            x0, [fp, #-0x10]
    // 0x522914: stur            x2, [fp, #-0x30]
    // 0x522918: LoadField: d0 = r0->field_7
    //     0x522918: ldur            d0, [x0, #7]
    // 0x52291c: stur            d0, [fp, #-0x58]
    // 0x522920: r3 = Instance_Offset
    //     0x522920: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de18] Obj!Offset@966501
    //     0x522924: ldr             x3, [x3, #0xe18]
    // 0x522928: LoadField: d1 = r3->field_7
    //     0x522928: ldur            d1, [x3, #7]
    // 0x52292c: fadd            d2, d0, d1
    // 0x522930: stur            d2, [fp, #-0x50]
    // 0x522934: LoadField: d1 = r0->field_f
    //     0x522934: ldur            d1, [x0, #0xf]
    // 0x522938: stur            d1, [fp, #-0x48]
    // 0x52293c: LoadField: d3 = r3->field_f
    //     0x52293c: ldur            d3, [x3, #0xf]
    // 0x522940: fadd            d4, d1, d3
    // 0x522944: ldur            x0, [fp, #-0x20]
    // 0x522948: stur            d4, [fp, #-0x40]
    // 0x52294c: LoadField: r1 = r0->field_7
    //     0x52294c: ldur            w1, [x0, #7]
    // 0x522950: DecompressPointer r1
    //     0x522950: add             x1, x1, HEAP, lsl #32
    // 0x522954: cmp             w1, NULL
    // 0x522958: b.eq            #0x522c00
    // 0x52295c: LoadField: r3 = r1->field_7
    //     0x52295c: ldur            x3, [x1, #7]
    // 0x522960: ldr             x1, [x3]
    // 0x522964: cbz             x1, #0x522ba8
    // 0x522968: mov             x3, x1
    // 0x52296c: stur            x3, [fp, #-0x28]
    // 0x522970: r1 = <Never>
    //     0x522970: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x522974: r0 = Pointer()
    //     0x522974: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x522978: mov             x1, x0
    // 0x52297c: ldur            x0, [fp, #-0x28]
    // 0x522980: StoreField: r1->field_7 = r0
    //     0x522980: stur            x0, [x1, #7]
    // 0x522984: ldur            d0, [fp, #-0x50]
    // 0x522988: ldur            d1, [fp, #-0x40]
    // 0x52298c: r0 = _moveTo$Method$FfiNative()
    //     0x52298c: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x522990: ldur            x0, [fp, #-0x30]
    // 0x522994: LoadField: d0 = r0->field_7
    //     0x522994: ldur            d0, [x0, #7]
    // 0x522998: ldur            d1, [fp, #-0x58]
    // 0x52299c: fadd            d2, d1, d0
    // 0x5229a0: stur            d2, [fp, #-0x50]
    // 0x5229a4: LoadField: d0 = r0->field_f
    //     0x5229a4: ldur            d0, [x0, #0xf]
    // 0x5229a8: ldur            d1, [fp, #-0x48]
    // 0x5229ac: fadd            d3, d1, d0
    // 0x5229b0: ldur            x2, [fp, #-0x20]
    // 0x5229b4: stur            d3, [fp, #-0x40]
    // 0x5229b8: LoadField: r0 = r2->field_7
    //     0x5229b8: ldur            w0, [x2, #7]
    // 0x5229bc: DecompressPointer r0
    //     0x5229bc: add             x0, x0, HEAP, lsl #32
    // 0x5229c0: cmp             w0, NULL
    // 0x5229c4: b.eq            #0x522c04
    // 0x5229c8: LoadField: r1 = r0->field_7
    //     0x5229c8: ldur            x1, [x0, #7]
    // 0x5229cc: ldr             x0, [x1]
    // 0x5229d0: cbz             x0, #0x522bb8
    // 0x5229d4: stur            x0, [fp, #-0x28]
    // 0x5229d8: r1 = <Never>
    //     0x5229d8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5229dc: r0 = Pointer()
    //     0x5229dc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5229e0: mov             x1, x0
    // 0x5229e4: ldur            x0, [fp, #-0x28]
    // 0x5229e8: StoreField: r1->field_7 = r0
    //     0x5229e8: stur            x0, [x1, #7]
    // 0x5229ec: ldur            d0, [fp, #-0x50]
    // 0x5229f0: ldur            d1, [fp, #-0x40]
    // 0x5229f4: r0 = _lineTo$Method$FfiNative()
    //     0x5229f4: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5229f8: b               #0x522b88
    // 0x5229fc: ldur            x0, [fp, #-0x10]
    // 0x522a00: ldur            x4, [fp, #-0x20]
    // 0x522a04: r3 = Instance_Offset
    //     0x522a04: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de18] Obj!Offset@966501
    //     0x522a08: ldr             x3, [x3, #0xe18]
    // 0x522a0c: d2 = 2.000000
    //     0x522a0c: fmov            d2, #2.00000000
    // 0x522a10: fsub            d3, d1, d0
    // 0x522a14: fmul            d0, d3, d2
    // 0x522a18: r1 = Instance_Offset
    //     0x522a18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de20] Obj!Offset@9664e1
    //     0x522a1c: ldr             x1, [x1, #0xe20]
    // 0x522a20: r2 = Instance_Offset
    //     0x522a20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de28] Obj!Offset@9664c1
    //     0x522a24: ldr             x2, [x2, #0xe28]
    // 0x522a28: r0 = lerp()
    //     0x522a28: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x522a2c: mov             x2, x0
    // 0x522a30: ldur            x0, [fp, #-0x10]
    // 0x522a34: stur            x2, [fp, #-0x30]
    // 0x522a38: LoadField: d0 = r0->field_7
    //     0x522a38: ldur            d0, [x0, #7]
    // 0x522a3c: stur            d0, [fp, #-0x50]
    // 0x522a40: r1 = Instance_Offset
    //     0x522a40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de18] Obj!Offset@966501
    //     0x522a44: ldr             x1, [x1, #0xe18]
    // 0x522a48: LoadField: d1 = r1->field_7
    //     0x522a48: ldur            d1, [x1, #7]
    // 0x522a4c: fadd            d2, d0, d1
    // 0x522a50: stur            d2, [fp, #-0x48]
    // 0x522a54: LoadField: d1 = r0->field_f
    //     0x522a54: ldur            d1, [x0, #0xf]
    // 0x522a58: stur            d1, [fp, #-0x40]
    // 0x522a5c: LoadField: d3 = r1->field_f
    //     0x522a5c: ldur            d3, [x1, #0xf]
    // 0x522a60: fadd            d4, d1, d3
    // 0x522a64: ldur            x0, [fp, #-0x20]
    // 0x522a68: stur            d4, [fp, #-0x38]
    // 0x522a6c: LoadField: r1 = r0->field_7
    //     0x522a6c: ldur            w1, [x0, #7]
    // 0x522a70: DecompressPointer r1
    //     0x522a70: add             x1, x1, HEAP, lsl #32
    // 0x522a74: cmp             w1, NULL
    // 0x522a78: b.eq            #0x522c08
    // 0x522a7c: LoadField: r3 = r1->field_7
    //     0x522a7c: ldur            x3, [x1, #7]
    // 0x522a80: ldr             x1, [x3]
    // 0x522a84: cbz             x1, #0x522bc8
    // 0x522a88: mov             x3, x1
    // 0x522a8c: stur            x3, [fp, #-0x28]
    // 0x522a90: r1 = <Never>
    //     0x522a90: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x522a94: r0 = Pointer()
    //     0x522a94: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x522a98: mov             x1, x0
    // 0x522a9c: ldur            x0, [fp, #-0x28]
    // 0x522aa0: StoreField: r1->field_7 = r0
    //     0x522aa0: stur            x0, [x1, #7]
    // 0x522aa4: ldur            d0, [fp, #-0x48]
    // 0x522aa8: ldur            d1, [fp, #-0x38]
    // 0x522aac: r0 = _moveTo$Method$FfiNative()
    //     0x522aac: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x522ab0: r0 = Instance_Offset
    //     0x522ab0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de20] Obj!Offset@9664e1
    //     0x522ab4: ldr             x0, [x0, #0xe20]
    // 0x522ab8: LoadField: d0 = r0->field_7
    //     0x522ab8: ldur            d0, [x0, #7]
    // 0x522abc: ldur            d1, [fp, #-0x50]
    // 0x522ac0: fadd            d2, d1, d0
    // 0x522ac4: stur            d2, [fp, #-0x48]
    // 0x522ac8: LoadField: d0 = r0->field_f
    //     0x522ac8: ldur            d0, [x0, #0xf]
    // 0x522acc: ldur            d3, [fp, #-0x40]
    // 0x522ad0: fadd            d4, d3, d0
    // 0x522ad4: ldur            x2, [fp, #-0x20]
    // 0x522ad8: stur            d4, [fp, #-0x38]
    // 0x522adc: LoadField: r0 = r2->field_7
    //     0x522adc: ldur            w0, [x2, #7]
    // 0x522ae0: DecompressPointer r0
    //     0x522ae0: add             x0, x0, HEAP, lsl #32
    // 0x522ae4: cmp             w0, NULL
    // 0x522ae8: b.eq            #0x522c0c
    // 0x522aec: LoadField: r1 = r0->field_7
    //     0x522aec: ldur            x1, [x0, #7]
    // 0x522af0: ldr             x0, [x1]
    // 0x522af4: cbz             x0, #0x522bd8
    // 0x522af8: ldur            x3, [fp, #-0x30]
    // 0x522afc: stur            x0, [fp, #-0x28]
    // 0x522b00: r1 = <Never>
    //     0x522b00: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x522b04: r0 = Pointer()
    //     0x522b04: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x522b08: mov             x1, x0
    // 0x522b0c: ldur            x0, [fp, #-0x28]
    // 0x522b10: StoreField: r1->field_7 = r0
    //     0x522b10: stur            x0, [x1, #7]
    // 0x522b14: ldur            d0, [fp, #-0x48]
    // 0x522b18: ldur            d1, [fp, #-0x38]
    // 0x522b1c: r0 = _lineTo$Method$FfiNative()
    //     0x522b1c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x522b20: ldur            x0, [fp, #-0x30]
    // 0x522b24: LoadField: d0 = r0->field_7
    //     0x522b24: ldur            d0, [x0, #7]
    // 0x522b28: ldur            d1, [fp, #-0x50]
    // 0x522b2c: fadd            d2, d1, d0
    // 0x522b30: stur            d2, [fp, #-0x48]
    // 0x522b34: LoadField: d0 = r0->field_f
    //     0x522b34: ldur            d0, [x0, #0xf]
    // 0x522b38: ldur            d1, [fp, #-0x40]
    // 0x522b3c: fadd            d3, d1, d0
    // 0x522b40: ldur            x2, [fp, #-0x20]
    // 0x522b44: stur            d3, [fp, #-0x38]
    // 0x522b48: LoadField: r0 = r2->field_7
    //     0x522b48: ldur            w0, [x2, #7]
    // 0x522b4c: DecompressPointer r0
    //     0x522b4c: add             x0, x0, HEAP, lsl #32
    // 0x522b50: cmp             w0, NULL
    // 0x522b54: b.eq            #0x522c10
    // 0x522b58: LoadField: r1 = r0->field_7
    //     0x522b58: ldur            x1, [x0, #7]
    // 0x522b5c: ldr             x0, [x1]
    // 0x522b60: cbz             x0, #0x522be8
    // 0x522b64: stur            x0, [fp, #-0x28]
    // 0x522b68: r1 = <Never>
    //     0x522b68: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x522b6c: r0 = Pointer()
    //     0x522b6c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x522b70: mov             x1, x0
    // 0x522b74: ldur            x0, [fp, #-0x28]
    // 0x522b78: StoreField: r1->field_7 = r0
    //     0x522b78: stur            x0, [x1, #7]
    // 0x522b7c: ldur            d0, [fp, #-0x48]
    // 0x522b80: ldur            d1, [fp, #-0x38]
    // 0x522b84: r0 = _lineTo$Method$FfiNative()
    //     0x522b84: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x522b88: ldur            x1, [fp, #-8]
    // 0x522b8c: ldur            x2, [fp, #-0x20]
    // 0x522b90: ldur            x3, [fp, #-0x18]
    // 0x522b94: r0 = drawPath()
    //     0x522b94: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x522b98: r0 = Null
    //     0x522b98: mov             x0, NULL
    // 0x522b9c: LeaveFrame
    //     0x522b9c: mov             SP, fp
    //     0x522ba0: ldp             fp, lr, [SP], #0x10
    // 0x522ba4: ret
    //     0x522ba4: ret             
    // 0x522ba8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x522ba8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522bac: str             x16, [SP]
    // 0x522bb0: r0 = _throwNew()
    //     0x522bb0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x522bb4: brk             #0
    // 0x522bb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x522bb8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522bbc: str             x16, [SP]
    // 0x522bc0: r0 = _throwNew()
    //     0x522bc0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x522bc4: brk             #0
    // 0x522bc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x522bc8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522bcc: str             x16, [SP]
    // 0x522bd0: r0 = _throwNew()
    //     0x522bd0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x522bd4: brk             #0
    // 0x522bd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x522bd8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522bdc: str             x16, [SP]
    // 0x522be0: r0 = _throwNew()
    //     0x522be0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x522be4: brk             #0
    // 0x522be8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x522be8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x522bec: str             x16, [SP]
    // 0x522bf0: r0 = _throwNew()
    //     0x522bf0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x522bf4: brk             #0
    // 0x522bf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x522bf8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x522bfc: b               #0x5228c4
    // 0x522c00: r0 = NullErrorSharedWithFPURegs()
    //     0x522c00: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x522c04: r0 = NullErrorSharedWithFPURegs()
    //     0x522c04: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x522c08: r0 = NullErrorSharedWithFPURegs()
    //     0x522c08: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x522c0c: r0 = NullErrorSharedWithFPURegs()
    //     0x522c0c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x522c10: r0 = NullErrorSharedWithFPURegs()
    //     0x522c10: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x522cec, size: 0xb8
    // 0x522cec: EnterFrame
    //     0x522cec: stp             fp, lr, [SP, #-0x10]!
    //     0x522cf0: mov             fp, SP
    // 0x522cf4: AllocStack(0x28)
    //     0x522cf4: sub             SP, SP, #0x28
    // 0x522cf8: d1 = 1.000000
    //     0x522cf8: fmov            d1, #1.00000000
    // 0x522cfc: mov             x0, x3
    // 0x522d00: stur            x3, [fp, #-0x10]
    // 0x522d04: mov             x3, x2
    // 0x522d08: mov             v2.16b, v0.16b
    // 0x522d0c: stur            x2, [fp, #-8]
    // 0x522d10: stur            x5, [fp, #-0x18]
    // 0x522d14: stur            d0, [fp, #-0x28]
    // 0x522d18: CheckStackOverflow
    //     0x522d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522d1c: cmp             SP, x16
    //     0x522d20: b.ls            #0x522d9c
    // 0x522d24: fsub            d0, d1, d2
    // 0x522d28: r1 = Instance_Offset
    //     0x522d28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de30] Obj!Offset@966561
    //     0x522d2c: ldr             x1, [x1, #0xe30]
    // 0x522d30: r2 = Instance_Offset
    //     0x522d30: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de38] Obj!Offset@966541
    //     0x522d34: ldr             x2, [x2, #0xe38]
    // 0x522d38: r0 = lerp()
    //     0x522d38: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x522d3c: ldur            d0, [fp, #-0x28]
    // 0x522d40: r1 = Instance_Offset
    //     0x522d40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] Obj!Offset@966541
    //     0x522d44: ldr             x1, [x1, #0xe38]
    // 0x522d48: r2 = Instance_Offset
    //     0x522d48: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de40] Obj!Offset@966521
    //     0x522d4c: ldr             x2, [x2, #0xe40]
    // 0x522d50: stur            x0, [fp, #-0x20]
    // 0x522d54: r0 = lerp()
    //     0x522d54: bl              #0x522c14  ; [dart:ui] Offset::lerp
    // 0x522d58: ldur            x1, [fp, #-0x10]
    // 0x522d5c: ldur            x2, [fp, #-0x20]
    // 0x522d60: stur            x0, [fp, #-0x20]
    // 0x522d64: r0 = +()
    //     0x522d64: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x522d68: ldur            x1, [fp, #-0x10]
    // 0x522d6c: ldur            x2, [fp, #-0x20]
    // 0x522d70: stur            x0, [fp, #-0x10]
    // 0x522d74: r0 = +()
    //     0x522d74: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x522d78: ldur            x1, [fp, #-8]
    // 0x522d7c: ldur            x2, [fp, #-0x10]
    // 0x522d80: mov             x3, x0
    // 0x522d84: ldur            x5, [fp, #-0x18]
    // 0x522d88: r0 = drawLine()
    //     0x522d88: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x522d8c: r0 = Null
    //     0x522d8c: mov             x0, NULL
    // 0x522d90: LeaveFrame
    //     0x522d90: mov             SP, fp
    //     0x522d94: ldp             fp, lr, [SP], #0x10
    // 0x522d98: ret
    //     0x522d98: ret             
    // 0x522d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x522d9c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x522da0: b               #0x522d24
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x522da4, size: 0xc0
    // 0x522da4: EnterFrame
    //     0x522da4: stp             fp, lr, [SP, #-0x10]!
    //     0x522da8: mov             fp, SP
    // 0x522dac: AllocStack(0x28)
    //     0x522dac: sub             SP, SP, #0x28
    // 0x522db0: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x522db0: mov             x0, x6
    //     0x522db4: stur            x6, [fp, #-0x28]
    //     0x522db8: mov             x6, x1
    //     0x522dbc: mov             x4, x3
    //     0x522dc0: stur            x3, [fp, #-0x18]
    //     0x522dc4: mov             x3, x5
    //     0x522dc8: stur            x5, [fp, #-0x20]
    //     0x522dcc: mov             x5, x2
    //     0x522dd0: stur            x1, [fp, #-8]
    //     0x522dd4: stur            x2, [fp, #-0x10]
    // 0x522dd8: CheckStackOverflow
    //     0x522dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522ddc: cmp             SP, x16
    //     0x522de0: b.ls            #0x522e54
    // 0x522de4: LoadField: r1 = r6->field_6b
    //     0x522de4: ldur            w1, [x6, #0x6b]
    // 0x522de8: DecompressPointer r1
    //     0x522de8: add             x1, x1, HEAP, lsl #32
    // 0x522dec: cmp             w1, NULL
    // 0x522df0: b.eq            #0x522e5c
    // 0x522df4: mov             x2, x4
    // 0x522df8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x522df8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x522dfc: r0 = getOuterPath()
    //     0x522dfc: bl              #0x89f5a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x522e00: ldur            x1, [fp, #-0x10]
    // 0x522e04: mov             x2, x0
    // 0x522e08: ldur            x3, [fp, #-0x20]
    // 0x522e0c: r0 = drawPath()
    //     0x522e0c: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x522e10: ldur            x0, [fp, #-8]
    // 0x522e14: LoadField: r1 = r0->field_6b
    //     0x522e14: ldur            w1, [x0, #0x6b]
    // 0x522e18: DecompressPointer r1
    //     0x522e18: add             x1, x1, HEAP, lsl #32
    // 0x522e1c: cmp             w1, NULL
    // 0x522e20: b.eq            #0x522e60
    // 0x522e24: ldur            x2, [fp, #-0x28]
    // 0x522e28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x522e28: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x522e2c: r0 = copyWith()
    //     0x522e2c: bl              #0x8a6b0c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x522e30: mov             x1, x0
    // 0x522e34: ldur            x2, [fp, #-0x10]
    // 0x522e38: ldur            x3, [fp, #-0x18]
    // 0x522e3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x522e3c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x522e40: r0 = paint()
    //     0x522e40: bl              #0x7f3940  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x522e44: r0 = Null
    //     0x522e44: mov             x0, NULL
    // 0x522e48: LeaveFrame
    //     0x522e48: mov             SP, fp
    //     0x522e4c: ldp             fp, lr, [SP], #0x10
    // 0x522e50: ret
    //     0x522e50: ret             
    // 0x522e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522e58: b               #0x522de4
    // 0x522e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x522e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522e60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x523740, size: 0xcc
    // 0x523740: EnterFrame
    //     0x523740: stp             fp, lr, [SP, #-0x10]!
    //     0x523744: mov             fp, SP
    // 0x523748: d1 = 0.250000
    //     0x523748: fmov            d1, #0.25000000
    // 0x52374c: CheckStackOverflow
    //     0x52374c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x523750: cmp             SP, x16
    //     0x523754: b.ls            #0x5237dc
    // 0x523758: fcmp            d0, d1
    // 0x52375c: b.lt            #0x523774
    // 0x523760: LoadField: r0 = r1->field_33
    //     0x523760: ldur            w0, [x1, #0x33]
    // 0x523764: DecompressPointer r0
    //     0x523764: add             x0, x0, HEAP, lsl #32
    // 0x523768: cmp             w0, NULL
    // 0x52376c: b.eq            #0x5237e4
    // 0x523770: b               #0x5237d0
    // 0x523774: d1 = 4.000000
    //     0x523774: fmov            d1, #4.00000000
    // 0x523778: LoadField: r0 = r1->field_37
    //     0x523778: ldur            w0, [x1, #0x37]
    // 0x52377c: DecompressPointer r0
    //     0x52377c: add             x0, x0, HEAP, lsl #32
    // 0x523780: cmp             w0, NULL
    // 0x523784: b.eq            #0x5237e8
    // 0x523788: LoadField: r2 = r1->field_33
    //     0x523788: ldur            w2, [x1, #0x33]
    // 0x52378c: DecompressPointer r2
    //     0x52378c: add             x2, x2, HEAP, lsl #32
    // 0x523790: cmp             w2, NULL
    // 0x523794: b.eq            #0x5237ec
    // 0x523798: fmul            d2, d0, d1
    // 0x52379c: r3 = inline_Allocate_Double()
    //     0x52379c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x5237a0: add             x3, x3, #0x10
    //     0x5237a4: cmp             x1, x3
    //     0x5237a8: b.ls            #0x5237f0
    //     0x5237ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x5237b0: sub             x3, x3, #0xf
    //     0x5237b4: movz            x1, #0xe15c
    //     0x5237b8: movk            x1, #0x3, lsl #16
    //     0x5237bc: stur            x1, [x3, #-1]
    // 0x5237c0: dmb             ishst
    // 0x5237c4: StoreField: r3->field_7 = d2
    //     0x5237c4: stur            d2, [x3, #7]
    // 0x5237c8: mov             x1, x0
    // 0x5237cc: r0 = lerp()
    //     0x5237cc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x5237d0: LeaveFrame
    //     0x5237d0: mov             SP, fp
    //     0x5237d4: ldp             fp, lr, [SP], #0x10
    // 0x5237d8: ret
    //     0x5237d8: ret             
    // 0x5237dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5237dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5237e0: b               #0x523758
    // 0x5237e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5237e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5237e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5237e8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5237ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5237ec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5237f0: SaveReg d2
    //     0x5237f0: str             q2, [SP, #-0x10]!
    // 0x5237f4: stp             x0, x2, [SP, #-0x10]!
    // 0x5237f8: r0 = AllocateDouble()
    //     0x5237f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5237fc: mov             x3, x0
    // 0x523800: ldp             x0, x2, [SP], #0x10
    // 0x523804: RestoreReg d2
    //     0x523804: ldr             q2, [SP], #0x10
    // 0x523808: b               #0x5237c4
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x52380c, size: 0xb4
    // 0x52380c: EnterFrame
    //     0x52380c: stp             fp, lr, [SP, #-0x10]!
    //     0x523810: mov             fp, SP
    // 0x523814: AllocStack(0x20)
    //     0x523814: sub             SP, SP, #0x20
    // 0x523818: d2 = 0.500000
    //     0x523818: fmov            d2, #0.50000000
    // 0x52381c: d1 = 0.000000
    //     0x52381c: eor             v1.16b, v1.16b, v1.16b
    // 0x523820: fsub            d3, d0, d2
    // 0x523824: fcmp            d3, d1
    // 0x523828: b.ne            #0x523834
    // 0x52382c: d3 = 0.000000
    //     0x52382c: eor             v3.16b, v3.16b, v3.16b
    // 0x523830: b               #0x52384c
    // 0x523834: fcmp            d1, d3
    // 0x523838: b.le            #0x523844
    // 0x52383c: fneg            d0, d3
    // 0x523840: b               #0x523848
    // 0x523844: mov             v0.16b, v3.16b
    // 0x523848: mov             v3.16b, v0.16b
    // 0x52384c: d2 = 2.000000
    //     0x52384c: fmov            d2, #2.00000000
    // 0x523850: d1 = 1.000000
    //     0x523850: fmov            d1, #1.00000000
    // 0x523854: d0 = 18.000000
    //     0x523854: fmov            d0, #18.00000000
    // 0x523858: fmul            d4, d3, d2
    // 0x52385c: fsub            d3, d1, d4
    // 0x523860: fmul            d1, d3, d2
    // 0x523864: fsub            d2, d0, d1
    // 0x523868: LoadField: d0 = r2->field_7
    //     0x523868: ldur            d0, [x2, #7]
    // 0x52386c: fadd            d1, d0, d3
    // 0x523870: stur            d1, [fp, #-0x20]
    // 0x523874: LoadField: d0 = r2->field_f
    //     0x523874: ldur            d0, [x2, #0xf]
    // 0x523878: fadd            d4, d0, d3
    // 0x52387c: stur            d4, [fp, #-0x18]
    // 0x523880: fadd            d0, d1, d2
    // 0x523884: stur            d0, [fp, #-0x10]
    // 0x523888: fadd            d3, d4, d2
    // 0x52388c: stur            d3, [fp, #-8]
    // 0x523890: r0 = Rect()
    //     0x523890: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x523894: ldur            d0, [fp, #-0x20]
    // 0x523898: StoreField: r0->field_7 = d0
    //     0x523898: stur            d0, [x0, #7]
    // 0x52389c: ldur            d0, [fp, #-0x18]
    // 0x5238a0: StoreField: r0->field_f = d0
    //     0x5238a0: stur            d0, [x0, #0xf]
    // 0x5238a4: ldur            d0, [fp, #-0x10]
    // 0x5238a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5238a8: stur            d0, [x0, #0x17]
    // 0x5238ac: ldur            d0, [fp, #-8]
    // 0x5238b0: StoreField: r0->field_1f = d0
    //     0x5238b0: stur            d0, [x0, #0x1f]
    // 0x5238b4: LeaveFrame
    //     0x5238b4: mov             SP, fp
    //     0x5238b8: ldp             fp, lr, [SP], #0x10
    // 0x5238bc: ret
    //     0x5238bc: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x5238c0, size: 0xa0
    // 0x5238c0: EnterFrame
    //     0x5238c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5238c4: mov             fp, SP
    // 0x5238c8: AllocStack(0x28)
    //     0x5238c8: sub             SP, SP, #0x28
    // 0x5238cc: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x5238cc: stur            x1, [fp, #-8]
    // 0x5238d0: CheckStackOverflow
    //     0x5238d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5238d4: cmp             SP, x16
    //     0x5238d8: b.ls            #0x523954
    // 0x5238dc: r16 = 136
    //     0x5238dc: movz            x16, #0x88
    // 0x5238e0: stp             x16, NULL, [SP]
    // 0x5238e4: r0 = ByteData()
    //     0x5238e4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5238e8: stur            x0, [fp, #-0x10]
    // 0x5238ec: r0 = Paint()
    //     0x5238ec: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5238f0: mov             x3, x0
    // 0x5238f4: ldur            x0, [fp, #-0x10]
    // 0x5238f8: stur            x3, [fp, #-0x18]
    // 0x5238fc: StoreField: r3->field_7 = r0
    //     0x5238fc: stur            w0, [x3, #7]
    // 0x523900: ldur            x1, [fp, #-8]
    // 0x523904: LoadField: r2 = r1->field_5f
    //     0x523904: ldur            w2, [x1, #0x5f]
    // 0x523908: DecompressPointer r2
    //     0x523908: add             x2, x2, HEAP, lsl #32
    // 0x52390c: cmp             w2, NULL
    // 0x523910: b.eq            #0x52395c
    // 0x523914: mov             x1, x3
    // 0x523918: r0 = color=()
    //     0x523918: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52391c: ldur            x1, [fp, #-0x10]
    // 0x523920: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x523920: ldur            w2, [x1, #0x17]
    // 0x523924: DecompressPointer r2
    //     0x523924: add             x2, x2, HEAP, lsl #32
    // 0x523928: LoadField: r1 = r2->field_7
    //     0x523928: ldur            x1, [x2, #7]
    // 0x52392c: r3 = 1
    //     0x52392c: movz            x3, #0x1
    // 0x523930: str             w3, [x1, #0x1c]
    // 0x523934: LoadField: r1 = r2->field_7
    //     0x523934: ldur            x1, [x2, #7]
    // 0x523938: d0 = 0.000000
    //     0x523938: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de48] IMM: 0x40000000
    //     0x52393c: ldr             s0, [x17, #0xe48]
    // 0x523940: str             s0, [x1, #0x20]
    // 0x523944: ldur            x0, [fp, #-0x18]
    // 0x523948: LeaveFrame
    //     0x523948: mov             SP, fp
    //     0x52394c: ldp             fp, lr, [SP], #0x10
    // 0x523950: ret
    //     0x523950: ret             
    // 0x523954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523958: b               #0x5238dc
    // 0x52395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52395c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x5f97ec, size: 0xa4
    // 0x5f97ec: EnterFrame
    //     0x5f97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f97f0: mov             fp, SP
    // 0x5f97f4: AllocStack(0x20)
    //     0x5f97f4: sub             SP, SP, #0x20
    // 0x5f97f8: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f97f8: stur            x1, [fp, #-8]
    //     0x5f97fc: mov             x16, x2
    //     0x5f9800: mov             x2, x1
    //     0x5f9804: mov             x1, x16
    //     0x5f9808: stur            x1, [fp, #-0x10]
    // 0x5f980c: CheckStackOverflow
    //     0x5f980c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9810: cmp             SP, x16
    //     0x5f9814: b.ls            #0x5f9888
    // 0x5f9818: LoadField: r0 = r2->field_73
    //     0x5f9818: ldur            w0, [x2, #0x73]
    // 0x5f981c: DecompressPointer r0
    //     0x5f981c: add             x0, x0, HEAP, lsl #32
    // 0x5f9820: r3 = LoadClassIdInstr(r0)
    //     0x5f9820: ldur            x3, [x0, #-1]
    //     0x5f9824: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9828: stp             x1, x0, [SP]
    // 0x5f982c: mov             x0, x3
    // 0x5f9830: mov             lr, x0
    // 0x5f9834: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9838: blr             lr
    // 0x5f983c: tbnz            w0, #4, #0x5f9850
    // 0x5f9840: r0 = Null
    //     0x5f9840: mov             x0, NULL
    // 0x5f9844: LeaveFrame
    //     0x5f9844: mov             SP, fp
    //     0x5f9848: ldp             fp, lr, [SP], #0x10
    // 0x5f984c: ret
    //     0x5f984c: ret             
    // 0x5f9850: ldur            x1, [fp, #-8]
    // 0x5f9854: ldur            x0, [fp, #-0x10]
    // 0x5f9858: StoreField: r1->field_73 = r0
    //     0x5f9858: stur            w0, [x1, #0x73]
    //     0x5f985c: ldurb           w16, [x1, #-1]
    //     0x5f9860: ldurb           w17, [x0, #-1]
    //     0x5f9864: and             x16, x17, x16, lsr #2
    //     0x5f9868: tst             x16, HEAP, lsr #32
    //     0x5f986c: b.eq            #0x5f9874
    //     0x5f9870: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9874: r0 = notifyListeners()
    //     0x5f9874: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9878: r0 = Null
    //     0x5f9878: mov             x0, NULL
    // 0x5f987c: LeaveFrame
    //     0x5f987c: mov             SP, fp
    //     0x5f9880: ldp             fp, lr, [SP], #0x10
    // 0x5f9884: ret
    //     0x5f9884: ret             
    // 0x5f9888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f988c: b               #0x5f9818
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x5f9890, size: 0xa4
    // 0x5f9890: EnterFrame
    //     0x5f9890: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9894: mov             fp, SP
    // 0x5f9898: AllocStack(0x20)
    //     0x5f9898: sub             SP, SP, #0x20
    // 0x5f989c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f989c: stur            x1, [fp, #-8]
    //     0x5f98a0: mov             x16, x2
    //     0x5f98a4: mov             x2, x1
    //     0x5f98a8: mov             x1, x16
    //     0x5f98ac: stur            x1, [fp, #-0x10]
    // 0x5f98b0: CheckStackOverflow
    //     0x5f98b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f98b4: cmp             SP, x16
    //     0x5f98b8: b.ls            #0x5f992c
    // 0x5f98bc: LoadField: r0 = r2->field_6f
    //     0x5f98bc: ldur            w0, [x2, #0x6f]
    // 0x5f98c0: DecompressPointer r0
    //     0x5f98c0: add             x0, x0, HEAP, lsl #32
    // 0x5f98c4: r3 = LoadClassIdInstr(r0)
    //     0x5f98c4: ldur            x3, [x0, #-1]
    //     0x5f98c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5f98cc: stp             x1, x0, [SP]
    // 0x5f98d0: mov             x0, x3
    // 0x5f98d4: mov             lr, x0
    // 0x5f98d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f98dc: blr             lr
    // 0x5f98e0: tbnz            w0, #4, #0x5f98f4
    // 0x5f98e4: r0 = Null
    //     0x5f98e4: mov             x0, NULL
    // 0x5f98e8: LeaveFrame
    //     0x5f98e8: mov             SP, fp
    //     0x5f98ec: ldp             fp, lr, [SP], #0x10
    // 0x5f98f0: ret
    //     0x5f98f0: ret             
    // 0x5f98f4: ldur            x1, [fp, #-8]
    // 0x5f98f8: ldur            x0, [fp, #-0x10]
    // 0x5f98fc: StoreField: r1->field_6f = r0
    //     0x5f98fc: stur            w0, [x1, #0x6f]
    //     0x5f9900: ldurb           w16, [x1, #-1]
    //     0x5f9904: ldurb           w17, [x0, #-1]
    //     0x5f9908: and             x16, x17, x16, lsr #2
    //     0x5f990c: tst             x16, HEAP, lsr #32
    //     0x5f9910: b.eq            #0x5f9918
    //     0x5f9914: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9918: r0 = notifyListeners()
    //     0x5f9918: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f991c: r0 = Null
    //     0x5f991c: mov             x0, NULL
    // 0x5f9920: LeaveFrame
    //     0x5f9920: mov             SP, fp
    //     0x5f9924: ldp             fp, lr, [SP], #0x10
    // 0x5f9928: ret
    //     0x5f9928: ret             
    // 0x5f992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f992c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9930: b               #0x5f98bc
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x5f9934, size: 0xa4
    // 0x5f9934: EnterFrame
    //     0x5f9934: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9938: mov             fp, SP
    // 0x5f993c: AllocStack(0x20)
    //     0x5f993c: sub             SP, SP, #0x20
    // 0x5f9940: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9940: stur            x1, [fp, #-8]
    //     0x5f9944: mov             x16, x2
    //     0x5f9948: mov             x2, x1
    //     0x5f994c: mov             x1, x16
    //     0x5f9950: stur            x1, [fp, #-0x10]
    // 0x5f9954: CheckStackOverflow
    //     0x5f9954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9958: cmp             SP, x16
    //     0x5f995c: b.ls            #0x5f99d0
    // 0x5f9960: LoadField: r0 = r2->field_6b
    //     0x5f9960: ldur            w0, [x2, #0x6b]
    // 0x5f9964: DecompressPointer r0
    //     0x5f9964: add             x0, x0, HEAP, lsl #32
    // 0x5f9968: r3 = LoadClassIdInstr(r0)
    //     0x5f9968: ldur            x3, [x0, #-1]
    //     0x5f996c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9970: stp             x1, x0, [SP]
    // 0x5f9974: mov             x0, x3
    // 0x5f9978: mov             lr, x0
    // 0x5f997c: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9980: blr             lr
    // 0x5f9984: tbnz            w0, #4, #0x5f9998
    // 0x5f9988: r0 = Null
    //     0x5f9988: mov             x0, NULL
    // 0x5f998c: LeaveFrame
    //     0x5f998c: mov             SP, fp
    //     0x5f9990: ldp             fp, lr, [SP], #0x10
    // 0x5f9994: ret
    //     0x5f9994: ret             
    // 0x5f9998: ldur            x1, [fp, #-8]
    // 0x5f999c: ldur            x0, [fp, #-0x10]
    // 0x5f99a0: StoreField: r1->field_6b = r0
    //     0x5f99a0: stur            w0, [x1, #0x6b]
    //     0x5f99a4: ldurb           w16, [x1, #-1]
    //     0x5f99a8: ldurb           w17, [x0, #-1]
    //     0x5f99ac: and             x16, x17, x16, lsr #2
    //     0x5f99b0: tst             x16, HEAP, lsr #32
    //     0x5f99b4: b.eq            #0x5f99bc
    //     0x5f99b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f99bc: r0 = notifyListeners()
    //     0x5f99bc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f99c0: r0 = Null
    //     0x5f99c0: mov             x0, NULL
    // 0x5f99c4: LeaveFrame
    //     0x5f99c4: mov             SP, fp
    //     0x5f99c8: ldp             fp, lr, [SP], #0x10
    // 0x5f99cc: ret
    //     0x5f99cc: ret             
    // 0x5f99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f99d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f99d4: b               #0x5f9960
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x5f99d8, size: 0x54
    // 0x5f99d8: EnterFrame
    //     0x5f99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f99dc: mov             fp, SP
    // 0x5f99e0: CheckStackOverflow
    //     0x5f99e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f99e4: cmp             SP, x16
    //     0x5f99e8: b.ls            #0x5f9a24
    // 0x5f99ec: LoadField: r0 = r1->field_67
    //     0x5f99ec: ldur            w0, [x1, #0x67]
    // 0x5f99f0: DecompressPointer r0
    //     0x5f99f0: add             x0, x0, HEAP, lsl #32
    // 0x5f99f4: cmp             w0, w2
    // 0x5f99f8: b.ne            #0x5f9a0c
    // 0x5f99fc: r0 = Null
    //     0x5f99fc: mov             x0, NULL
    // 0x5f9a00: LeaveFrame
    //     0x5f9a00: mov             SP, fp
    //     0x5f9a04: ldp             fp, lr, [SP], #0x10
    // 0x5f9a08: ret
    //     0x5f9a08: ret             
    // 0x5f9a0c: StoreField: r1->field_67 = r2
    //     0x5f9a0c: stur            w2, [x1, #0x67]
    // 0x5f9a10: r0 = notifyListeners()
    //     0x5f9a10: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9a14: r0 = Null
    //     0x5f9a14: mov             x0, NULL
    // 0x5f9a18: LeaveFrame
    //     0x5f9a18: mov             SP, fp
    //     0x5f9a1c: ldp             fp, lr, [SP], #0x10
    // 0x5f9a20: ret
    //     0x5f9a20: ret             
    // 0x5f9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9a24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9a28: b               #0x5f99ec
  }
  set _ value=(/* No info */) {
    // ** addr: 0x5f9a2c, size: 0x54
    // 0x5f9a2c: EnterFrame
    //     0x5f9a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9a30: mov             fp, SP
    // 0x5f9a34: CheckStackOverflow
    //     0x5f9a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9a38: cmp             SP, x16
    //     0x5f9a3c: b.ls            #0x5f9a78
    // 0x5f9a40: LoadField: r0 = r1->field_63
    //     0x5f9a40: ldur            w0, [x1, #0x63]
    // 0x5f9a44: DecompressPointer r0
    //     0x5f9a44: add             x0, x0, HEAP, lsl #32
    // 0x5f9a48: cmp             w0, w2
    // 0x5f9a4c: b.ne            #0x5f9a60
    // 0x5f9a50: r0 = Null
    //     0x5f9a50: mov             x0, NULL
    // 0x5f9a54: LeaveFrame
    //     0x5f9a54: mov             SP, fp
    //     0x5f9a58: ldp             fp, lr, [SP], #0x10
    // 0x5f9a5c: ret
    //     0x5f9a5c: ret             
    // 0x5f9a60: StoreField: r1->field_63 = r2
    //     0x5f9a60: stur            w2, [x1, #0x63]
    // 0x5f9a64: r0 = notifyListeners()
    //     0x5f9a64: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9a68: r0 = Null
    //     0x5f9a68: mov             x0, NULL
    // 0x5f9a6c: LeaveFrame
    //     0x5f9a6c: mov             SP, fp
    //     0x5f9a70: ldp             fp, lr, [SP], #0x10
    // 0x5f9a74: ret
    //     0x5f9a74: ret             
    // 0x5f9a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9a78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9a7c: b               #0x5f9a40
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x5f9a80, size: 0xa4
    // 0x5f9a80: EnterFrame
    //     0x5f9a80: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9a84: mov             fp, SP
    // 0x5f9a88: AllocStack(0x20)
    //     0x5f9a88: sub             SP, SP, #0x20
    // 0x5f9a8c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f9a8c: stur            x1, [fp, #-8]
    //     0x5f9a90: mov             x16, x2
    //     0x5f9a94: mov             x2, x1
    //     0x5f9a98: mov             x1, x16
    //     0x5f9a9c: stur            x1, [fp, #-0x10]
    // 0x5f9aa0: CheckStackOverflow
    //     0x5f9aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9aa4: cmp             SP, x16
    //     0x5f9aa8: b.ls            #0x5f9b1c
    // 0x5f9aac: LoadField: r0 = r2->field_5f
    //     0x5f9aac: ldur            w0, [x2, #0x5f]
    // 0x5f9ab0: DecompressPointer r0
    //     0x5f9ab0: add             x0, x0, HEAP, lsl #32
    // 0x5f9ab4: r3 = LoadClassIdInstr(r0)
    //     0x5f9ab4: ldur            x3, [x0, #-1]
    //     0x5f9ab8: ubfx            x3, x3, #0xc, #0x14
    // 0x5f9abc: stp             x1, x0, [SP]
    // 0x5f9ac0: mov             x0, x3
    // 0x5f9ac4: mov             lr, x0
    // 0x5f9ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f9acc: blr             lr
    // 0x5f9ad0: tbnz            w0, #4, #0x5f9ae4
    // 0x5f9ad4: r0 = Null
    //     0x5f9ad4: mov             x0, NULL
    // 0x5f9ad8: LeaveFrame
    //     0x5f9ad8: mov             SP, fp
    //     0x5f9adc: ldp             fp, lr, [SP], #0x10
    // 0x5f9ae0: ret
    //     0x5f9ae0: ret             
    // 0x5f9ae4: ldur            x1, [fp, #-8]
    // 0x5f9ae8: ldur            x0, [fp, #-0x10]
    // 0x5f9aec: StoreField: r1->field_5f = r0
    //     0x5f9aec: stur            w0, [x1, #0x5f]
    //     0x5f9af0: ldurb           w16, [x1, #-1]
    //     0x5f9af4: ldurb           w17, [x0, #-1]
    //     0x5f9af8: and             x16, x17, x16, lsr #2
    //     0x5f9afc: tst             x16, HEAP, lsr #32
    //     0x5f9b00: b.eq            #0x5f9b08
    //     0x5f9b04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f9b08: r0 = notifyListeners()
    //     0x5f9b08: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9b0c: r0 = Null
    //     0x5f9b0c: mov             x0, NULL
    // 0x5f9b10: LeaveFrame
    //     0x5f9b10: mov             SP, fp
    //     0x5f9b14: ldp             fp, lr, [SP], #0x10
    // 0x5f9b18: ret
    //     0x5f9b18: ret             
    // 0x5f9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9b20: b               #0x5f9aac
  }
}

// class id: 3024, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fa894, size: 0x180
    // 0x5fa894: EnterFrame
    //     0x5fa894: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa898: mov             fp, SP
    // 0x5fa89c: AllocStack(0x8)
    //     0x5fa89c: sub             SP, SP, #8
    // 0x5fa8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa8a0: ldr             x0, [fp, #0x18]
    //     0x5fa8a4: ldur            w3, [x0, #0x17]
    //     0x5fa8a8: add             x3, x3, HEAP, lsl #32
    //     0x5fa8ac: stur            x3, [fp, #-8]
    // 0x5fa8b0: CheckStackOverflow
    //     0x5fa8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa8b4: cmp             SP, x16
    //     0x5fa8b8: b.ls            #0x5faa0c
    // 0x5fa8bc: ldr             x4, [fp, #0x10]
    // 0x5fa8c0: r0 = LoadClassIdInstr(r4)
    //     0x5fa8c0: ldur            x0, [x4, #-1]
    //     0x5fa8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa8c8: mov             x1, x4
    // 0x5fa8cc: r2 = Instance_WidgetState
    //     0x5fa8cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fa8d0: ldr             x2, [x2, #0xd68]
    // 0x5fa8d4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa8d4: movz            x17, #0x8f89
    //     0x5fa8d8: add             lr, x0, x17
    //     0x5fa8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa8e0: blr             lr
    // 0x5fa8e4: tbnz            w0, #4, #0x5fa950
    // 0x5fa8e8: ldr             x3, [fp, #0x10]
    // 0x5fa8ec: r0 = LoadClassIdInstr(r3)
    //     0x5fa8ec: ldur            x0, [x3, #-1]
    //     0x5fa8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa8f4: mov             x1, x3
    // 0x5fa8f8: r2 = Instance_WidgetState
    //     0x5fa8f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fa8fc: ldr             x2, [x2, #0xd50]
    // 0x5fa900: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa900: movz            x17, #0x8f89
    //     0x5fa904: add             lr, x0, x17
    //     0x5fa908: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa90c: blr             lr
    // 0x5fa910: tbnz            w0, #4, #0x5fa93c
    // 0x5fa914: ldur            x4, [fp, #-8]
    // 0x5fa918: LoadField: r0 = r4->field_f
    //     0x5fa918: ldur            w0, [x4, #0xf]
    // 0x5fa91c: DecompressPointer r0
    //     0x5fa91c: add             x0, x0, HEAP, lsl #32
    // 0x5fa920: LoadField: r1 = r0->field_2f
    //     0x5fa920: ldur            w1, [x0, #0x2f]
    // 0x5fa924: DecompressPointer r1
    //     0x5fa924: add             x1, x1, HEAP, lsl #32
    // 0x5fa928: LoadField: r0 = r1->field_7b
    //     0x5fa928: ldur            w0, [x1, #0x7b]
    // 0x5fa92c: DecompressPointer r0
    //     0x5fa92c: add             x0, x0, HEAP, lsl #32
    // 0x5fa930: LeaveFrame
    //     0x5fa930: mov             SP, fp
    //     0x5fa934: ldp             fp, lr, [SP], #0x10
    // 0x5fa938: ret
    //     0x5fa938: ret             
    // 0x5fa93c: r0 = Instance_Color
    //     0x5fa93c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fa940: ldr             x0, [x0, #0xce8]
    // 0x5fa944: LeaveFrame
    //     0x5fa944: mov             SP, fp
    //     0x5fa948: ldp             fp, lr, [SP], #0x10
    // 0x5fa94c: ret
    //     0x5fa94c: ret             
    // 0x5fa950: ldr             x3, [fp, #0x10]
    // 0x5fa954: ldur            x4, [fp, #-8]
    // 0x5fa958: r0 = LoadClassIdInstr(r3)
    //     0x5fa958: ldur            x0, [x3, #-1]
    //     0x5fa95c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa960: mov             x1, x3
    // 0x5fa964: r2 = Instance_WidgetState
    //     0x5fa964: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fa968: ldr             x2, [x2, #0xd50]
    // 0x5fa96c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa96c: movz            x17, #0x8f89
    //     0x5fa970: add             lr, x0, x17
    //     0x5fa974: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa978: blr             lr
    // 0x5fa97c: tbnz            w0, #4, #0x5fa9f8
    // 0x5fa980: ldr             x1, [fp, #0x10]
    // 0x5fa984: r0 = LoadClassIdInstr(r1)
    //     0x5fa984: ldur            x0, [x1, #-1]
    //     0x5fa988: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa98c: r2 = Instance_WidgetState
    //     0x5fa98c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x5fa990: ldr             x2, [x2, #0xf20]
    // 0x5fa994: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa994: movz            x17, #0x8f89
    //     0x5fa998: add             lr, x0, x17
    //     0x5fa99c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa9a0: blr             lr
    // 0x5fa9a4: tbnz            w0, #4, #0x5fa9d0
    // 0x5fa9a8: ldur            x1, [fp, #-8]
    // 0x5fa9ac: LoadField: r2 = r1->field_f
    //     0x5fa9ac: ldur            w2, [x1, #0xf]
    // 0x5fa9b0: DecompressPointer r2
    //     0x5fa9b0: add             x2, x2, HEAP, lsl #32
    // 0x5fa9b4: LoadField: r3 = r2->field_2f
    //     0x5fa9b4: ldur            w3, [x2, #0x2f]
    // 0x5fa9b8: DecompressPointer r3
    //     0x5fa9b8: add             x3, x3, HEAP, lsl #32
    // 0x5fa9bc: LoadField: r0 = r3->field_6f
    //     0x5fa9bc: ldur            w0, [x3, #0x6f]
    // 0x5fa9c0: DecompressPointer r0
    //     0x5fa9c0: add             x0, x0, HEAP, lsl #32
    // 0x5fa9c4: LeaveFrame
    //     0x5fa9c4: mov             SP, fp
    //     0x5fa9c8: ldp             fp, lr, [SP], #0x10
    // 0x5fa9cc: ret
    //     0x5fa9cc: ret             
    // 0x5fa9d0: ldur            x1, [fp, #-8]
    // 0x5fa9d4: LoadField: r2 = r1->field_f
    //     0x5fa9d4: ldur            w2, [x1, #0xf]
    // 0x5fa9d8: DecompressPointer r2
    //     0x5fa9d8: add             x2, x2, HEAP, lsl #32
    // 0x5fa9dc: LoadField: r1 = r2->field_2f
    //     0x5fa9dc: ldur            w1, [x2, #0x2f]
    // 0x5fa9e0: DecompressPointer r1
    //     0x5fa9e0: add             x1, x1, HEAP, lsl #32
    // 0x5fa9e4: LoadField: r0 = r1->field_f
    //     0x5fa9e4: ldur            w0, [x1, #0xf]
    // 0x5fa9e8: DecompressPointer r0
    //     0x5fa9e8: add             x0, x0, HEAP, lsl #32
    // 0x5fa9ec: LeaveFrame
    //     0x5fa9ec: mov             SP, fp
    //     0x5fa9f0: ldp             fp, lr, [SP], #0x10
    // 0x5fa9f4: ret
    //     0x5fa9f4: ret             
    // 0x5fa9f8: r0 = Instance_Color
    //     0x5fa9f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fa9fc: ldr             x0, [x0, #0xce8]
    // 0x5faa00: LeaveFrame
    //     0x5faa00: mov             SP, fp
    //     0x5faa04: ldp             fp, lr, [SP], #0x10
    // 0x5faa08: ret
    //     0x5faa08: ret             
    // 0x5faa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faa0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faa10: b               #0x5fa8bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fabb4, size: 0x4dc
    // 0x5fabb4: EnterFrame
    //     0x5fabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabb8: mov             fp, SP
    // 0x5fabbc: AllocStack(0x8)
    //     0x5fabbc: sub             SP, SP, #8
    // 0x5fabc0: SetupParameters([dynamic _ /* r0 */])
    //     0x5fabc0: ldr             x0, [fp, #0x18]
    //     0x5fabc4: ldur            w3, [x0, #0x17]
    //     0x5fabc8: add             x3, x3, HEAP, lsl #32
    //     0x5fabcc: stur            x3, [fp, #-8]
    // 0x5fabd0: CheckStackOverflow
    //     0x5fabd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fabd4: cmp             SP, x16
    //     0x5fabd8: b.ls            #0x5fb088
    // 0x5fabdc: ldr             x4, [fp, #0x10]
    // 0x5fabe0: r0 = LoadClassIdInstr(r4)
    //     0x5fabe0: ldur            x0, [x4, #-1]
    //     0x5fabe4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fabe8: mov             x1, x4
    // 0x5fabec: r2 = Instance_WidgetState
    //     0x5fabec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x5fabf0: ldr             x2, [x2, #0xf20]
    // 0x5fabf4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fabf4: movz            x17, #0x8f89
    //     0x5fabf8: add             lr, x0, x17
    //     0x5fabfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac00: blr             lr
    // 0x5fac04: tbnz            w0, #4, #0x5fad8c
    // 0x5fac08: ldr             x3, [fp, #0x10]
    // 0x5fac0c: r0 = LoadClassIdInstr(r3)
    //     0x5fac0c: ldur            x0, [x3, #-1]
    //     0x5fac10: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac14: mov             x1, x3
    // 0x5fac18: r2 = Instance_WidgetState
    //     0x5fac18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5fac1c: ldr             x2, [x2, #0xd40]
    // 0x5fac20: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fac20: movz            x17, #0x8f89
    //     0x5fac24: add             lr, x0, x17
    //     0x5fac28: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac2c: blr             lr
    // 0x5fac30: tbnz            w0, #4, #0x5fac84
    // 0x5fac34: ldur            x3, [fp, #-8]
    // 0x5fac38: LoadField: r0 = r3->field_f
    //     0x5fac38: ldur            w0, [x3, #0xf]
    // 0x5fac3c: DecompressPointer r0
    //     0x5fac3c: add             x0, x0, HEAP, lsl #32
    // 0x5fac40: LoadField: r1 = r0->field_2f
    //     0x5fac40: ldur            w1, [x0, #0x2f]
    // 0x5fac44: DecompressPointer r1
    //     0x5fac44: add             x1, x1, HEAP, lsl #32
    // 0x5fac48: LoadField: r0 = r1->field_6b
    //     0x5fac48: ldur            w0, [x1, #0x6b]
    // 0x5fac4c: DecompressPointer r0
    //     0x5fac4c: add             x0, x0, HEAP, lsl #32
    // 0x5fac50: r1 = LoadClassIdInstr(r0)
    //     0x5fac50: ldur            x1, [x0, #-1]
    //     0x5fac54: ubfx            x1, x1, #0xc, #0x14
    // 0x5fac58: mov             x16, x0
    // 0x5fac5c: mov             x0, x1
    // 0x5fac60: mov             x1, x16
    // 0x5fac64: d0 = 0.100000
    //     0x5fac64: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5fac68: ldr             d0, [x17, #0xd40]
    // 0x5fac6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fac6c: sub             lr, x0, #1, lsl #12
    //     0x5fac70: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac74: blr             lr
    // 0x5fac78: LeaveFrame
    //     0x5fac78: mov             SP, fp
    //     0x5fac7c: ldp             fp, lr, [SP], #0x10
    // 0x5fac80: ret
    //     0x5fac80: ret             
    // 0x5fac84: ldr             x4, [fp, #0x10]
    // 0x5fac88: ldur            x3, [fp, #-8]
    // 0x5fac8c: r0 = LoadClassIdInstr(r4)
    //     0x5fac8c: ldur            x0, [x4, #-1]
    //     0x5fac90: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac94: mov             x1, x4
    // 0x5fac98: r2 = Instance_WidgetState
    //     0x5fac98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5fac9c: ldr             x2, [x2, #0xd48]
    // 0x5faca0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5faca0: movz            x17, #0x8f89
    //     0x5faca4: add             lr, x0, x17
    //     0x5faca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5facac: blr             lr
    // 0x5facb0: tbnz            w0, #4, #0x5fad04
    // 0x5facb4: ldur            x3, [fp, #-8]
    // 0x5facb8: LoadField: r0 = r3->field_f
    //     0x5facb8: ldur            w0, [x3, #0xf]
    // 0x5facbc: DecompressPointer r0
    //     0x5facbc: add             x0, x0, HEAP, lsl #32
    // 0x5facc0: LoadField: r1 = r0->field_2f
    //     0x5facc0: ldur            w1, [x0, #0x2f]
    // 0x5facc4: DecompressPointer r1
    //     0x5facc4: add             x1, x1, HEAP, lsl #32
    // 0x5facc8: LoadField: r0 = r1->field_6b
    //     0x5facc8: ldur            w0, [x1, #0x6b]
    // 0x5faccc: DecompressPointer r0
    //     0x5faccc: add             x0, x0, HEAP, lsl #32
    // 0x5facd0: r1 = LoadClassIdInstr(r0)
    //     0x5facd0: ldur            x1, [x0, #-1]
    //     0x5facd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5facd8: mov             x16, x0
    // 0x5facdc: mov             x0, x1
    // 0x5face0: mov             x1, x16
    // 0x5face4: d0 = 0.080000
    //     0x5face4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5face8: ldr             d0, [x17, #0xd60]
    // 0x5facec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5facec: sub             lr, x0, #1, lsl #12
    //     0x5facf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5facf4: blr             lr
    // 0x5facf8: LeaveFrame
    //     0x5facf8: mov             SP, fp
    //     0x5facfc: ldp             fp, lr, [SP], #0x10
    // 0x5fad00: ret
    //     0x5fad00: ret             
    // 0x5fad04: ldr             x4, [fp, #0x10]
    // 0x5fad08: ldur            x3, [fp, #-8]
    // 0x5fad0c: r0 = LoadClassIdInstr(r4)
    //     0x5fad0c: ldur            x0, [x4, #-1]
    //     0x5fad10: ubfx            x0, x0, #0xc, #0x14
    // 0x5fad14: mov             x1, x4
    // 0x5fad18: r2 = Instance_WidgetState
    //     0x5fad18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fad1c: ldr             x2, [x2, #0xcd0]
    // 0x5fad20: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fad20: movz            x17, #0x8f89
    //     0x5fad24: add             lr, x0, x17
    //     0x5fad28: ldr             lr, [x21, lr, lsl #3]
    //     0x5fad2c: blr             lr
    // 0x5fad30: tbnz            w0, #4, #0x5fad84
    // 0x5fad34: ldur            x3, [fp, #-8]
    // 0x5fad38: LoadField: r0 = r3->field_f
    //     0x5fad38: ldur            w0, [x3, #0xf]
    // 0x5fad3c: DecompressPointer r0
    //     0x5fad3c: add             x0, x0, HEAP, lsl #32
    // 0x5fad40: LoadField: r1 = r0->field_2f
    //     0x5fad40: ldur            w1, [x0, #0x2f]
    // 0x5fad44: DecompressPointer r1
    //     0x5fad44: add             x1, x1, HEAP, lsl #32
    // 0x5fad48: LoadField: r0 = r1->field_6b
    //     0x5fad48: ldur            w0, [x1, #0x6b]
    // 0x5fad4c: DecompressPointer r0
    //     0x5fad4c: add             x0, x0, HEAP, lsl #32
    // 0x5fad50: r1 = LoadClassIdInstr(r0)
    //     0x5fad50: ldur            x1, [x0, #-1]
    //     0x5fad54: ubfx            x1, x1, #0xc, #0x14
    // 0x5fad58: mov             x16, x0
    // 0x5fad5c: mov             x0, x1
    // 0x5fad60: mov             x1, x16
    // 0x5fad64: d0 = 0.100000
    //     0x5fad64: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5fad68: ldr             d0, [x17, #0xd40]
    // 0x5fad6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fad6c: sub             lr, x0, #1, lsl #12
    //     0x5fad70: ldr             lr, [x21, lr, lsl #3]
    //     0x5fad74: blr             lr
    // 0x5fad78: LeaveFrame
    //     0x5fad78: mov             SP, fp
    //     0x5fad7c: ldp             fp, lr, [SP], #0x10
    // 0x5fad80: ret
    //     0x5fad80: ret             
    // 0x5fad84: ldur            x3, [fp, #-8]
    // 0x5fad88: b               #0x5fad90
    // 0x5fad8c: ldur            x3, [fp, #-8]
    // 0x5fad90: ldr             x4, [fp, #0x10]
    // 0x5fad94: r0 = LoadClassIdInstr(r4)
    //     0x5fad94: ldur            x0, [x4, #-1]
    //     0x5fad98: ubfx            x0, x0, #0xc, #0x14
    // 0x5fad9c: mov             x1, x4
    // 0x5fada0: r2 = Instance_WidgetState
    //     0x5fada0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fada4: ldr             x2, [x2, #0xd50]
    // 0x5fada8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fada8: movz            x17, #0x8f89
    //     0x5fadac: add             lr, x0, x17
    //     0x5fadb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fadb4: blr             lr
    // 0x5fadb8: tbnz            w0, #4, #0x5faf1c
    // 0x5fadbc: ldr             x3, [fp, #0x10]
    // 0x5fadc0: r0 = LoadClassIdInstr(r3)
    //     0x5fadc0: ldur            x0, [x3, #-1]
    //     0x5fadc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fadc8: mov             x1, x3
    // 0x5fadcc: r2 = Instance_WidgetState
    //     0x5fadcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5fadd0: ldr             x2, [x2, #0xd40]
    // 0x5fadd4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fadd4: movz            x17, #0x8f89
    //     0x5fadd8: add             lr, x0, x17
    //     0x5faddc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fade0: blr             lr
    // 0x5fade4: tbnz            w0, #4, #0x5fae38
    // 0x5fade8: ldur            x3, [fp, #-8]
    // 0x5fadec: LoadField: r0 = r3->field_f
    //     0x5fadec: ldur            w0, [x3, #0xf]
    // 0x5fadf0: DecompressPointer r0
    //     0x5fadf0: add             x0, x0, HEAP, lsl #32
    // 0x5fadf4: LoadField: r1 = r0->field_2f
    //     0x5fadf4: ldur            w1, [x0, #0x2f]
    // 0x5fadf8: DecompressPointer r1
    //     0x5fadf8: add             x1, x1, HEAP, lsl #32
    // 0x5fadfc: LoadField: r0 = r1->field_7f
    //     0x5fadfc: ldur            w0, [x1, #0x7f]
    // 0x5fae00: DecompressPointer r0
    //     0x5fae00: add             x0, x0, HEAP, lsl #32
    // 0x5fae04: r1 = LoadClassIdInstr(r0)
    //     0x5fae04: ldur            x1, [x0, #-1]
    //     0x5fae08: ubfx            x1, x1, #0xc, #0x14
    // 0x5fae0c: mov             x16, x0
    // 0x5fae10: mov             x0, x1
    // 0x5fae14: mov             x1, x16
    // 0x5fae18: d0 = 0.100000
    //     0x5fae18: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5fae1c: ldr             d0, [x17, #0xd40]
    // 0x5fae20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fae20: sub             lr, x0, #1, lsl #12
    //     0x5fae24: ldr             lr, [x21, lr, lsl #3]
    //     0x5fae28: blr             lr
    // 0x5fae2c: LeaveFrame
    //     0x5fae2c: mov             SP, fp
    //     0x5fae30: ldp             fp, lr, [SP], #0x10
    // 0x5fae34: ret
    //     0x5fae34: ret             
    // 0x5fae38: ldr             x4, [fp, #0x10]
    // 0x5fae3c: ldur            x3, [fp, #-8]
    // 0x5fae40: r0 = LoadClassIdInstr(r4)
    //     0x5fae40: ldur            x0, [x4, #-1]
    //     0x5fae44: ubfx            x0, x0, #0xc, #0x14
    // 0x5fae48: mov             x1, x4
    // 0x5fae4c: r2 = Instance_WidgetState
    //     0x5fae4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5fae50: ldr             x2, [x2, #0xd48]
    // 0x5fae54: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fae54: movz            x17, #0x8f89
    //     0x5fae58: add             lr, x0, x17
    //     0x5fae5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fae60: blr             lr
    // 0x5fae64: tbnz            w0, #4, #0x5faea0
    // 0x5fae68: ldur            x3, [fp, #-8]
    // 0x5fae6c: LoadField: r0 = r3->field_f
    //     0x5fae6c: ldur            w0, [x3, #0xf]
    // 0x5fae70: DecompressPointer r0
    //     0x5fae70: add             x0, x0, HEAP, lsl #32
    // 0x5fae74: LoadField: r1 = r0->field_2f
    //     0x5fae74: ldur            w1, [x0, #0x2f]
    // 0x5fae78: DecompressPointer r1
    //     0x5fae78: add             x1, x1, HEAP, lsl #32
    // 0x5fae7c: LoadField: r0 = r1->field_b
    //     0x5fae7c: ldur            w0, [x1, #0xb]
    // 0x5fae80: DecompressPointer r0
    //     0x5fae80: add             x0, x0, HEAP, lsl #32
    // 0x5fae84: mov             x1, x0
    // 0x5fae88: d0 = 0.080000
    //     0x5fae88: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5fae8c: ldr             d0, [x17, #0xd60]
    // 0x5fae90: r0 = withOpacity()
    //     0x5fae90: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5fae94: LeaveFrame
    //     0x5fae94: mov             SP, fp
    //     0x5fae98: ldp             fp, lr, [SP], #0x10
    // 0x5fae9c: ret
    //     0x5fae9c: ret             
    // 0x5faea0: ldr             x4, [fp, #0x10]
    // 0x5faea4: ldur            x3, [fp, #-8]
    // 0x5faea8: r0 = LoadClassIdInstr(r4)
    //     0x5faea8: ldur            x0, [x4, #-1]
    //     0x5faeac: ubfx            x0, x0, #0xc, #0x14
    // 0x5faeb0: mov             x1, x4
    // 0x5faeb4: r2 = Instance_WidgetState
    //     0x5faeb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5faeb8: ldr             x2, [x2, #0xcd0]
    // 0x5faebc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5faebc: movz            x17, #0x8f89
    //     0x5faec0: add             lr, x0, x17
    //     0x5faec4: ldr             lr, [x21, lr, lsl #3]
    //     0x5faec8: blr             lr
    // 0x5faecc: tbnz            w0, #4, #0x5faf08
    // 0x5faed0: ldur            x3, [fp, #-8]
    // 0x5faed4: LoadField: r0 = r3->field_f
    //     0x5faed4: ldur            w0, [x3, #0xf]
    // 0x5faed8: DecompressPointer r0
    //     0x5faed8: add             x0, x0, HEAP, lsl #32
    // 0x5faedc: LoadField: r1 = r0->field_2f
    //     0x5faedc: ldur            w1, [x0, #0x2f]
    // 0x5faee0: DecompressPointer r1
    //     0x5faee0: add             x1, x1, HEAP, lsl #32
    // 0x5faee4: LoadField: r0 = r1->field_b
    //     0x5faee4: ldur            w0, [x1, #0xb]
    // 0x5faee8: DecompressPointer r0
    //     0x5faee8: add             x0, x0, HEAP, lsl #32
    // 0x5faeec: mov             x1, x0
    // 0x5faef0: d0 = 0.100000
    //     0x5faef0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5faef4: ldr             d0, [x17, #0xd40]
    // 0x5faef8: r0 = withOpacity()
    //     0x5faef8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5faefc: LeaveFrame
    //     0x5faefc: mov             SP, fp
    //     0x5faf00: ldp             fp, lr, [SP], #0x10
    // 0x5faf04: ret
    //     0x5faf04: ret             
    // 0x5faf08: r0 = Instance_Color
    //     0x5faf08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5faf0c: ldr             x0, [x0, #0xce8]
    // 0x5faf10: LeaveFrame
    //     0x5faf10: mov             SP, fp
    //     0x5faf14: ldp             fp, lr, [SP], #0x10
    // 0x5faf18: ret
    //     0x5faf18: ret             
    // 0x5faf1c: ldr             x4, [fp, #0x10]
    // 0x5faf20: ldur            x3, [fp, #-8]
    // 0x5faf24: r0 = LoadClassIdInstr(r4)
    //     0x5faf24: ldur            x0, [x4, #-1]
    //     0x5faf28: ubfx            x0, x0, #0xc, #0x14
    // 0x5faf2c: mov             x1, x4
    // 0x5faf30: r2 = Instance_WidgetState
    //     0x5faf30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5faf34: ldr             x2, [x2, #0xd40]
    // 0x5faf38: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5faf38: movz            x17, #0x8f89
    //     0x5faf3c: add             lr, x0, x17
    //     0x5faf40: ldr             lr, [x21, lr, lsl #3]
    //     0x5faf44: blr             lr
    // 0x5faf48: tbnz            w0, #4, #0x5faf84
    // 0x5faf4c: ldur            x3, [fp, #-8]
    // 0x5faf50: LoadField: r0 = r3->field_f
    //     0x5faf50: ldur            w0, [x3, #0xf]
    // 0x5faf54: DecompressPointer r0
    //     0x5faf54: add             x0, x0, HEAP, lsl #32
    // 0x5faf58: LoadField: r1 = r0->field_2f
    //     0x5faf58: ldur            w1, [x0, #0x2f]
    // 0x5faf5c: DecompressPointer r1
    //     0x5faf5c: add             x1, x1, HEAP, lsl #32
    // 0x5faf60: LoadField: r0 = r1->field_b
    //     0x5faf60: ldur            w0, [x1, #0xb]
    // 0x5faf64: DecompressPointer r0
    //     0x5faf64: add             x0, x0, HEAP, lsl #32
    // 0x5faf68: mov             x1, x0
    // 0x5faf6c: d0 = 0.100000
    //     0x5faf6c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5faf70: ldr             d0, [x17, #0xd40]
    // 0x5faf74: r0 = withOpacity()
    //     0x5faf74: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5faf78: LeaveFrame
    //     0x5faf78: mov             SP, fp
    //     0x5faf7c: ldp             fp, lr, [SP], #0x10
    // 0x5faf80: ret
    //     0x5faf80: ret             
    // 0x5faf84: ldr             x4, [fp, #0x10]
    // 0x5faf88: ldur            x3, [fp, #-8]
    // 0x5faf8c: r0 = LoadClassIdInstr(r4)
    //     0x5faf8c: ldur            x0, [x4, #-1]
    //     0x5faf90: ubfx            x0, x0, #0xc, #0x14
    // 0x5faf94: mov             x1, x4
    // 0x5faf98: r2 = Instance_WidgetState
    //     0x5faf98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5faf9c: ldr             x2, [x2, #0xd48]
    // 0x5fafa0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fafa0: movz            x17, #0x8f89
    //     0x5fafa4: add             lr, x0, x17
    //     0x5fafa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fafac: blr             lr
    // 0x5fafb0: tbnz            w0, #4, #0x5fb004
    // 0x5fafb4: ldur            x3, [fp, #-8]
    // 0x5fafb8: LoadField: r0 = r3->field_f
    //     0x5fafb8: ldur            w0, [x3, #0xf]
    // 0x5fafbc: DecompressPointer r0
    //     0x5fafbc: add             x0, x0, HEAP, lsl #32
    // 0x5fafc0: LoadField: r1 = r0->field_2f
    //     0x5fafc0: ldur            w1, [x0, #0x2f]
    // 0x5fafc4: DecompressPointer r1
    //     0x5fafc4: add             x1, x1, HEAP, lsl #32
    // 0x5fafc8: LoadField: r0 = r1->field_7f
    //     0x5fafc8: ldur            w0, [x1, #0x7f]
    // 0x5fafcc: DecompressPointer r0
    //     0x5fafcc: add             x0, x0, HEAP, lsl #32
    // 0x5fafd0: r1 = LoadClassIdInstr(r0)
    //     0x5fafd0: ldur            x1, [x0, #-1]
    //     0x5fafd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5fafd8: mov             x16, x0
    // 0x5fafdc: mov             x0, x1
    // 0x5fafe0: mov             x1, x16
    // 0x5fafe4: d0 = 0.080000
    //     0x5fafe4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5fafe8: ldr             d0, [x17, #0xd60]
    // 0x5fafec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fafec: sub             lr, x0, #1, lsl #12
    //     0x5faff0: ldr             lr, [x21, lr, lsl #3]
    //     0x5faff4: blr             lr
    // 0x5faff8: LeaveFrame
    //     0x5faff8: mov             SP, fp
    //     0x5faffc: ldp             fp, lr, [SP], #0x10
    // 0x5fb000: ret
    //     0x5fb000: ret             
    // 0x5fb004: ldr             x1, [fp, #0x10]
    // 0x5fb008: ldur            x3, [fp, #-8]
    // 0x5fb00c: r0 = LoadClassIdInstr(r1)
    //     0x5fb00c: ldur            x0, [x1, #-1]
    //     0x5fb010: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb014: r2 = Instance_WidgetState
    //     0x5fb014: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fb018: ldr             x2, [x2, #0xcd0]
    // 0x5fb01c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb01c: movz            x17, #0x8f89
    //     0x5fb020: add             lr, x0, x17
    //     0x5fb024: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb028: blr             lr
    // 0x5fb02c: tbnz            w0, #4, #0x5fb074
    // 0x5fb030: ldur            x0, [fp, #-8]
    // 0x5fb034: LoadField: r1 = r0->field_f
    //     0x5fb034: ldur            w1, [x0, #0xf]
    // 0x5fb038: DecompressPointer r1
    //     0x5fb038: add             x1, x1, HEAP, lsl #32
    // 0x5fb03c: LoadField: r0 = r1->field_2f
    //     0x5fb03c: ldur            w0, [x1, #0x2f]
    // 0x5fb040: DecompressPointer r0
    //     0x5fb040: add             x0, x0, HEAP, lsl #32
    // 0x5fb044: LoadField: r1 = r0->field_7f
    //     0x5fb044: ldur            w1, [x0, #0x7f]
    // 0x5fb048: DecompressPointer r1
    //     0x5fb048: add             x1, x1, HEAP, lsl #32
    // 0x5fb04c: r0 = LoadClassIdInstr(r1)
    //     0x5fb04c: ldur            x0, [x1, #-1]
    //     0x5fb050: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb054: d0 = 0.100000
    //     0x5fb054: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5fb058: ldr             d0, [x17, #0xd40]
    // 0x5fb05c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fb05c: sub             lr, x0, #1, lsl #12
    //     0x5fb060: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb064: blr             lr
    // 0x5fb068: LeaveFrame
    //     0x5fb068: mov             SP, fp
    //     0x5fb06c: ldp             fp, lr, [SP], #0x10
    // 0x5fb070: ret
    //     0x5fb070: ret             
    // 0x5fb074: r0 = Instance_Color
    //     0x5fb074: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fb078: ldr             x0, [x0, #0xce8]
    // 0x5fb07c: LeaveFrame
    //     0x5fb07c: mov             SP, fp
    //     0x5fb080: ldp             fp, lr, [SP], #0x10
    // 0x5fb084: ret
    //     0x5fb084: ret             
    // 0x5fb088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb08c: b               #0x5fabdc
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fb228, size: 0x44c
    // 0x5fb228: EnterFrame
    //     0x5fb228: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb22c: mov             fp, SP
    // 0x5fb230: AllocStack(0x10)
    //     0x5fb230: sub             SP, SP, #0x10
    // 0x5fb234: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb234: ldr             x0, [fp, #0x18]
    //     0x5fb238: ldur            w3, [x0, #0x17]
    //     0x5fb23c: add             x3, x3, HEAP, lsl #32
    //     0x5fb240: stur            x3, [fp, #-8]
    // 0x5fb244: CheckStackOverflow
    //     0x5fb244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb248: cmp             SP, x16
    //     0x5fb24c: b.ls            #0x5fb66c
    // 0x5fb250: ldr             x4, [fp, #0x10]
    // 0x5fb254: r0 = LoadClassIdInstr(r4)
    //     0x5fb254: ldur            x0, [x4, #-1]
    //     0x5fb258: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb25c: mov             x1, x4
    // 0x5fb260: r2 = Instance_WidgetState
    //     0x5fb260: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fb264: ldr             x2, [x2, #0xd68]
    // 0x5fb268: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb268: movz            x17, #0x8f89
    //     0x5fb26c: add             lr, x0, x17
    //     0x5fb270: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb274: blr             lr
    // 0x5fb278: tbnz            w0, #4, #0x5fb340
    // 0x5fb27c: ldr             x3, [fp, #0x10]
    // 0x5fb280: r0 = LoadClassIdInstr(r3)
    //     0x5fb280: ldur            x0, [x3, #-1]
    //     0x5fb284: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb288: mov             x1, x3
    // 0x5fb28c: r2 = Instance_WidgetState
    //     0x5fb28c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb290: ldr             x2, [x2, #0xd50]
    // 0x5fb294: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb294: movz            x17, #0x8f89
    //     0x5fb298: add             lr, x0, x17
    //     0x5fb29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb2a0: blr             lr
    // 0x5fb2a4: tbnz            w0, #4, #0x5fb2bc
    // 0x5fb2a8: r0 = Instance_BorderSide
    //     0x5fb2a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf10] Obj!BorderSide@971a61
    //     0x5fb2ac: ldr             x0, [x0, #0xf10]
    // 0x5fb2b0: LeaveFrame
    //     0x5fb2b0: mov             SP, fp
    //     0x5fb2b4: ldp             fp, lr, [SP], #0x10
    // 0x5fb2b8: ret
    //     0x5fb2b8: ret             
    // 0x5fb2bc: ldur            x4, [fp, #-8]
    // 0x5fb2c0: LoadField: r0 = r4->field_f
    //     0x5fb2c0: ldur            w0, [x4, #0xf]
    // 0x5fb2c4: DecompressPointer r0
    //     0x5fb2c4: add             x0, x0, HEAP, lsl #32
    // 0x5fb2c8: LoadField: r1 = r0->field_2f
    //     0x5fb2c8: ldur            w1, [x0, #0x2f]
    // 0x5fb2cc: DecompressPointer r1
    //     0x5fb2cc: add             x1, x1, HEAP, lsl #32
    // 0x5fb2d0: LoadField: r0 = r1->field_7f
    //     0x5fb2d0: ldur            w0, [x1, #0x7f]
    // 0x5fb2d4: DecompressPointer r0
    //     0x5fb2d4: add             x0, x0, HEAP, lsl #32
    // 0x5fb2d8: r1 = LoadClassIdInstr(r0)
    //     0x5fb2d8: ldur            x1, [x0, #-1]
    //     0x5fb2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb2e0: mov             x16, x0
    // 0x5fb2e4: mov             x0, x1
    // 0x5fb2e8: mov             x1, x16
    // 0x5fb2ec: d0 = 0.380000
    //     0x5fb2ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5fb2f0: ldr             d0, [x17, #0xda8]
    // 0x5fb2f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fb2f4: sub             lr, x0, #1, lsl #12
    //     0x5fb2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb2fc: blr             lr
    // 0x5fb300: stur            x0, [fp, #-0x10]
    // 0x5fb304: r0 = BorderSide()
    //     0x5fb304: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb308: mov             x1, x0
    // 0x5fb30c: ldur            x0, [fp, #-0x10]
    // 0x5fb310: StoreField: r1->field_7 = r0
    //     0x5fb310: stur            w0, [x1, #7]
    // 0x5fb314: d0 = 2.000000
    //     0x5fb314: fmov            d0, #2.00000000
    // 0x5fb318: StoreField: r1->field_b = d0
    //     0x5fb318: stur            d0, [x1, #0xb]
    // 0x5fb31c: r5 = Instance_BorderStyle
    //     0x5fb31c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb320: ldr             x5, [x5, #0xef8]
    // 0x5fb324: StoreField: r1->field_13 = r5
    //     0x5fb324: stur            w5, [x1, #0x13]
    // 0x5fb328: d1 = -1.000000
    //     0x5fb328: fmov            d1, #-1.00000000
    // 0x5fb32c: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb32c: stur            d1, [x1, #0x17]
    // 0x5fb330: mov             x0, x1
    // 0x5fb334: LeaveFrame
    //     0x5fb334: mov             SP, fp
    //     0x5fb338: ldp             fp, lr, [SP], #0x10
    // 0x5fb33c: ret
    //     0x5fb33c: ret             
    // 0x5fb340: ldr             x3, [fp, #0x10]
    // 0x5fb344: ldur            x4, [fp, #-8]
    // 0x5fb348: r5 = Instance_BorderStyle
    //     0x5fb348: add             x5, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb34c: ldr             x5, [x5, #0xef8]
    // 0x5fb350: d0 = 2.000000
    //     0x5fb350: fmov            d0, #2.00000000
    // 0x5fb354: d1 = -1.000000
    //     0x5fb354: fmov            d1, #-1.00000000
    // 0x5fb358: r0 = LoadClassIdInstr(r3)
    //     0x5fb358: ldur            x0, [x3, #-1]
    //     0x5fb35c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb360: mov             x1, x3
    // 0x5fb364: r2 = Instance_WidgetState
    //     0x5fb364: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb368: ldr             x2, [x2, #0xd50]
    // 0x5fb36c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb36c: movz            x17, #0x8f89
    //     0x5fb370: add             lr, x0, x17
    //     0x5fb374: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb378: blr             lr
    // 0x5fb37c: tbnz            w0, #4, #0x5fb394
    // 0x5fb380: r0 = Instance_BorderSide
    //     0x5fb380: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf18] Obj!BorderSide@971a81
    //     0x5fb384: ldr             x0, [x0, #0xf18]
    // 0x5fb388: LeaveFrame
    //     0x5fb388: mov             SP, fp
    //     0x5fb38c: ldp             fp, lr, [SP], #0x10
    // 0x5fb390: ret
    //     0x5fb390: ret             
    // 0x5fb394: ldr             x3, [fp, #0x10]
    // 0x5fb398: r0 = LoadClassIdInstr(r3)
    //     0x5fb398: ldur            x0, [x3, #-1]
    //     0x5fb39c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb3a0: mov             x1, x3
    // 0x5fb3a4: r2 = Instance_WidgetState
    //     0x5fb3a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x5fb3a8: ldr             x2, [x2, #0xf20]
    // 0x5fb3ac: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb3ac: movz            x17, #0x8f89
    //     0x5fb3b0: add             lr, x0, x17
    //     0x5fb3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb3b8: blr             lr
    // 0x5fb3bc: tbnz            w0, #4, #0x5fb41c
    // 0x5fb3c0: ldur            x3, [fp, #-8]
    // 0x5fb3c4: LoadField: r0 = r3->field_f
    //     0x5fb3c4: ldur            w0, [x3, #0xf]
    // 0x5fb3c8: DecompressPointer r0
    //     0x5fb3c8: add             x0, x0, HEAP, lsl #32
    // 0x5fb3cc: LoadField: r1 = r0->field_2f
    //     0x5fb3cc: ldur            w1, [x0, #0x2f]
    // 0x5fb3d0: DecompressPointer r1
    //     0x5fb3d0: add             x1, x1, HEAP, lsl #32
    // 0x5fb3d4: LoadField: r0 = r1->field_6b
    //     0x5fb3d4: ldur            w0, [x1, #0x6b]
    // 0x5fb3d8: DecompressPointer r0
    //     0x5fb3d8: add             x0, x0, HEAP, lsl #32
    // 0x5fb3dc: stur            x0, [fp, #-0x10]
    // 0x5fb3e0: r0 = BorderSide()
    //     0x5fb3e0: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb3e4: mov             x1, x0
    // 0x5fb3e8: ldur            x0, [fp, #-0x10]
    // 0x5fb3ec: StoreField: r1->field_7 = r0
    //     0x5fb3ec: stur            w0, [x1, #7]
    // 0x5fb3f0: d0 = 2.000000
    //     0x5fb3f0: fmov            d0, #2.00000000
    // 0x5fb3f4: StoreField: r1->field_b = d0
    //     0x5fb3f4: stur            d0, [x1, #0xb]
    // 0x5fb3f8: r4 = Instance_BorderStyle
    //     0x5fb3f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb3fc: ldr             x4, [x4, #0xef8]
    // 0x5fb400: StoreField: r1->field_13 = r4
    //     0x5fb400: stur            w4, [x1, #0x13]
    // 0x5fb404: d1 = -1.000000
    //     0x5fb404: fmov            d1, #-1.00000000
    // 0x5fb408: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb408: stur            d1, [x1, #0x17]
    // 0x5fb40c: mov             x0, x1
    // 0x5fb410: LeaveFrame
    //     0x5fb410: mov             SP, fp
    //     0x5fb414: ldp             fp, lr, [SP], #0x10
    // 0x5fb418: ret
    //     0x5fb418: ret             
    // 0x5fb41c: ldr             x5, [fp, #0x10]
    // 0x5fb420: ldur            x3, [fp, #-8]
    // 0x5fb424: r4 = Instance_BorderStyle
    //     0x5fb424: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb428: ldr             x4, [x4, #0xef8]
    // 0x5fb42c: d0 = 2.000000
    //     0x5fb42c: fmov            d0, #2.00000000
    // 0x5fb430: d1 = -1.000000
    //     0x5fb430: fmov            d1, #-1.00000000
    // 0x5fb434: r0 = LoadClassIdInstr(r5)
    //     0x5fb434: ldur            x0, [x5, #-1]
    //     0x5fb438: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb43c: mov             x1, x5
    // 0x5fb440: r2 = Instance_WidgetState
    //     0x5fb440: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5fb444: ldr             x2, [x2, #0xd40]
    // 0x5fb448: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb448: movz            x17, #0x8f89
    //     0x5fb44c: add             lr, x0, x17
    //     0x5fb450: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb454: blr             lr
    // 0x5fb458: tbnz            w0, #4, #0x5fb4b8
    // 0x5fb45c: ldur            x3, [fp, #-8]
    // 0x5fb460: LoadField: r0 = r3->field_f
    //     0x5fb460: ldur            w0, [x3, #0xf]
    // 0x5fb464: DecompressPointer r0
    //     0x5fb464: add             x0, x0, HEAP, lsl #32
    // 0x5fb468: LoadField: r1 = r0->field_2f
    //     0x5fb468: ldur            w1, [x0, #0x2f]
    // 0x5fb46c: DecompressPointer r1
    //     0x5fb46c: add             x1, x1, HEAP, lsl #32
    // 0x5fb470: LoadField: r0 = r1->field_7f
    //     0x5fb470: ldur            w0, [x1, #0x7f]
    // 0x5fb474: DecompressPointer r0
    //     0x5fb474: add             x0, x0, HEAP, lsl #32
    // 0x5fb478: stur            x0, [fp, #-0x10]
    // 0x5fb47c: r0 = BorderSide()
    //     0x5fb47c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb480: mov             x1, x0
    // 0x5fb484: ldur            x0, [fp, #-0x10]
    // 0x5fb488: StoreField: r1->field_7 = r0
    //     0x5fb488: stur            w0, [x1, #7]
    // 0x5fb48c: d0 = 2.000000
    //     0x5fb48c: fmov            d0, #2.00000000
    // 0x5fb490: StoreField: r1->field_b = d0
    //     0x5fb490: stur            d0, [x1, #0xb]
    // 0x5fb494: r4 = Instance_BorderStyle
    //     0x5fb494: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb498: ldr             x4, [x4, #0xef8]
    // 0x5fb49c: StoreField: r1->field_13 = r4
    //     0x5fb49c: stur            w4, [x1, #0x13]
    // 0x5fb4a0: d1 = -1.000000
    //     0x5fb4a0: fmov            d1, #-1.00000000
    // 0x5fb4a4: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb4a4: stur            d1, [x1, #0x17]
    // 0x5fb4a8: mov             x0, x1
    // 0x5fb4ac: LeaveFrame
    //     0x5fb4ac: mov             SP, fp
    //     0x5fb4b0: ldp             fp, lr, [SP], #0x10
    // 0x5fb4b4: ret
    //     0x5fb4b4: ret             
    // 0x5fb4b8: ldr             x5, [fp, #0x10]
    // 0x5fb4bc: ldur            x3, [fp, #-8]
    // 0x5fb4c0: r4 = Instance_BorderStyle
    //     0x5fb4c0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb4c4: ldr             x4, [x4, #0xef8]
    // 0x5fb4c8: d0 = 2.000000
    //     0x5fb4c8: fmov            d0, #2.00000000
    // 0x5fb4cc: d1 = -1.000000
    //     0x5fb4cc: fmov            d1, #-1.00000000
    // 0x5fb4d0: r0 = LoadClassIdInstr(r5)
    //     0x5fb4d0: ldur            x0, [x5, #-1]
    //     0x5fb4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb4d8: mov             x1, x5
    // 0x5fb4dc: r2 = Instance_WidgetState
    //     0x5fb4dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5fb4e0: ldr             x2, [x2, #0xd48]
    // 0x5fb4e4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb4e4: movz            x17, #0x8f89
    //     0x5fb4e8: add             lr, x0, x17
    //     0x5fb4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb4f0: blr             lr
    // 0x5fb4f4: tbnz            w0, #4, #0x5fb554
    // 0x5fb4f8: ldur            x3, [fp, #-8]
    // 0x5fb4fc: LoadField: r0 = r3->field_f
    //     0x5fb4fc: ldur            w0, [x3, #0xf]
    // 0x5fb500: DecompressPointer r0
    //     0x5fb500: add             x0, x0, HEAP, lsl #32
    // 0x5fb504: LoadField: r1 = r0->field_2f
    //     0x5fb504: ldur            w1, [x0, #0x2f]
    // 0x5fb508: DecompressPointer r1
    //     0x5fb508: add             x1, x1, HEAP, lsl #32
    // 0x5fb50c: LoadField: r0 = r1->field_7f
    //     0x5fb50c: ldur            w0, [x1, #0x7f]
    // 0x5fb510: DecompressPointer r0
    //     0x5fb510: add             x0, x0, HEAP, lsl #32
    // 0x5fb514: stur            x0, [fp, #-0x10]
    // 0x5fb518: r0 = BorderSide()
    //     0x5fb518: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb51c: mov             x1, x0
    // 0x5fb520: ldur            x0, [fp, #-0x10]
    // 0x5fb524: StoreField: r1->field_7 = r0
    //     0x5fb524: stur            w0, [x1, #7]
    // 0x5fb528: d0 = 2.000000
    //     0x5fb528: fmov            d0, #2.00000000
    // 0x5fb52c: StoreField: r1->field_b = d0
    //     0x5fb52c: stur            d0, [x1, #0xb]
    // 0x5fb530: r4 = Instance_BorderStyle
    //     0x5fb530: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb534: ldr             x4, [x4, #0xef8]
    // 0x5fb538: StoreField: r1->field_13 = r4
    //     0x5fb538: stur            w4, [x1, #0x13]
    // 0x5fb53c: d1 = -1.000000
    //     0x5fb53c: fmov            d1, #-1.00000000
    // 0x5fb540: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb540: stur            d1, [x1, #0x17]
    // 0x5fb544: mov             x0, x1
    // 0x5fb548: LeaveFrame
    //     0x5fb548: mov             SP, fp
    //     0x5fb54c: ldp             fp, lr, [SP], #0x10
    // 0x5fb550: ret
    //     0x5fb550: ret             
    // 0x5fb554: ldr             x1, [fp, #0x10]
    // 0x5fb558: ldur            x3, [fp, #-8]
    // 0x5fb55c: r4 = Instance_BorderStyle
    //     0x5fb55c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb560: ldr             x4, [x4, #0xef8]
    // 0x5fb564: d0 = 2.000000
    //     0x5fb564: fmov            d0, #2.00000000
    // 0x5fb568: d1 = -1.000000
    //     0x5fb568: fmov            d1, #-1.00000000
    // 0x5fb56c: r0 = LoadClassIdInstr(r1)
    //     0x5fb56c: ldur            x0, [x1, #-1]
    //     0x5fb570: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb574: r2 = Instance_WidgetState
    //     0x5fb574: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fb578: ldr             x2, [x2, #0xcd0]
    // 0x5fb57c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb57c: movz            x17, #0x8f89
    //     0x5fb580: add             lr, x0, x17
    //     0x5fb584: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb588: blr             lr
    // 0x5fb58c: tbnz            w0, #4, #0x5fb5ec
    // 0x5fb590: ldur            x0, [fp, #-8]
    // 0x5fb594: LoadField: r1 = r0->field_f
    //     0x5fb594: ldur            w1, [x0, #0xf]
    // 0x5fb598: DecompressPointer r1
    //     0x5fb598: add             x1, x1, HEAP, lsl #32
    // 0x5fb59c: LoadField: r0 = r1->field_2f
    //     0x5fb59c: ldur            w0, [x1, #0x2f]
    // 0x5fb5a0: DecompressPointer r0
    //     0x5fb5a0: add             x0, x0, HEAP, lsl #32
    // 0x5fb5a4: LoadField: r1 = r0->field_7f
    //     0x5fb5a4: ldur            w1, [x0, #0x7f]
    // 0x5fb5a8: DecompressPointer r1
    //     0x5fb5a8: add             x1, x1, HEAP, lsl #32
    // 0x5fb5ac: stur            x1, [fp, #-0x10]
    // 0x5fb5b0: r0 = BorderSide()
    //     0x5fb5b0: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb5b4: mov             x1, x0
    // 0x5fb5b8: ldur            x0, [fp, #-0x10]
    // 0x5fb5bc: StoreField: r1->field_7 = r0
    //     0x5fb5bc: stur            w0, [x1, #7]
    // 0x5fb5c0: d0 = 2.000000
    //     0x5fb5c0: fmov            d0, #2.00000000
    // 0x5fb5c4: StoreField: r1->field_b = d0
    //     0x5fb5c4: stur            d0, [x1, #0xb]
    // 0x5fb5c8: r2 = Instance_BorderStyle
    //     0x5fb5c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb5cc: ldr             x2, [x2, #0xef8]
    // 0x5fb5d0: StoreField: r1->field_13 = r2
    //     0x5fb5d0: stur            w2, [x1, #0x13]
    // 0x5fb5d4: d1 = -1.000000
    //     0x5fb5d4: fmov            d1, #-1.00000000
    // 0x5fb5d8: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb5d8: stur            d1, [x1, #0x17]
    // 0x5fb5dc: mov             x0, x1
    // 0x5fb5e0: LeaveFrame
    //     0x5fb5e0: mov             SP, fp
    //     0x5fb5e4: ldp             fp, lr, [SP], #0x10
    // 0x5fb5e8: ret
    //     0x5fb5e8: ret             
    // 0x5fb5ec: ldur            x0, [fp, #-8]
    // 0x5fb5f0: r2 = Instance_BorderStyle
    //     0x5fb5f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb5f4: ldr             x2, [x2, #0xef8]
    // 0x5fb5f8: d0 = 2.000000
    //     0x5fb5f8: fmov            d0, #2.00000000
    // 0x5fb5fc: d1 = -1.000000
    //     0x5fb5fc: fmov            d1, #-1.00000000
    // 0x5fb600: LoadField: r1 = r0->field_f
    //     0x5fb600: ldur            w1, [x0, #0xf]
    // 0x5fb604: DecompressPointer r1
    //     0x5fb604: add             x1, x1, HEAP, lsl #32
    // 0x5fb608: LoadField: r0 = r1->field_2f
    //     0x5fb608: ldur            w0, [x1, #0x2f]
    // 0x5fb60c: DecompressPointer r0
    //     0x5fb60c: add             x0, x0, HEAP, lsl #32
    // 0x5fb610: LoadField: r1 = r0->field_a3
    //     0x5fb610: ldur            w1, [x0, #0xa3]
    // 0x5fb614: DecompressPointer r1
    //     0x5fb614: add             x1, x1, HEAP, lsl #32
    // 0x5fb618: cmp             w1, NULL
    // 0x5fb61c: b.ne            #0x5fb630
    // 0x5fb620: LoadField: r1 = r0->field_7f
    //     0x5fb620: ldur            w1, [x0, #0x7f]
    // 0x5fb624: DecompressPointer r1
    //     0x5fb624: add             x1, x1, HEAP, lsl #32
    // 0x5fb628: mov             x0, x1
    // 0x5fb62c: b               #0x5fb634
    // 0x5fb630: mov             x0, x1
    // 0x5fb634: stur            x0, [fp, #-8]
    // 0x5fb638: r0 = BorderSide()
    //     0x5fb638: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb63c: ldur            x1, [fp, #-8]
    // 0x5fb640: StoreField: r0->field_7 = r1
    //     0x5fb640: stur            w1, [x0, #7]
    // 0x5fb644: d0 = 2.000000
    //     0x5fb644: fmov            d0, #2.00000000
    // 0x5fb648: StoreField: r0->field_b = d0
    //     0x5fb648: stur            d0, [x0, #0xb]
    // 0x5fb64c: r1 = Instance_BorderStyle
    //     0x5fb64c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb650: ldr             x1, [x1, #0xef8]
    // 0x5fb654: StoreField: r0->field_13 = r1
    //     0x5fb654: stur            w1, [x0, #0x13]
    // 0x5fb658: d0 = -1.000000
    //     0x5fb658: fmov            d0, #-1.00000000
    // 0x5fb65c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fb65c: stur            d0, [x0, #0x17]
    // 0x5fb660: LeaveFrame
    //     0x5fb660: mov             SP, fp
    //     0x5fb664: ldp             fp, lr, [SP], #0x10
    // 0x5fb668: ret
    //     0x5fb668: ret             
    // 0x5fb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb66c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb670: b               #0x5fb250
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fb79c, size: 0x1a8
    // 0x5fb79c: EnterFrame
    //     0x5fb79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb7a0: mov             fp, SP
    // 0x5fb7a4: AllocStack(0x8)
    //     0x5fb7a4: sub             SP, SP, #8
    // 0x5fb7a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb7a8: ldr             x0, [fp, #0x18]
    //     0x5fb7ac: ldur            w3, [x0, #0x17]
    //     0x5fb7b0: add             x3, x3, HEAP, lsl #32
    //     0x5fb7b4: stur            x3, [fp, #-8]
    // 0x5fb7b8: CheckStackOverflow
    //     0x5fb7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb7bc: cmp             SP, x16
    //     0x5fb7c0: b.ls            #0x5fb93c
    // 0x5fb7c4: ldr             x4, [fp, #0x10]
    // 0x5fb7c8: r0 = LoadClassIdInstr(r4)
    //     0x5fb7c8: ldur            x0, [x4, #-1]
    //     0x5fb7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb7d0: mov             x1, x4
    // 0x5fb7d4: r2 = Instance_WidgetState
    //     0x5fb7d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fb7d8: ldr             x2, [x2, #0xd68]
    // 0x5fb7dc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb7dc: movz            x17, #0x8f89
    //     0x5fb7e0: add             lr, x0, x17
    //     0x5fb7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb7e8: blr             lr
    // 0x5fb7ec: tbnz            w0, #4, #0x5fb880
    // 0x5fb7f0: ldr             x3, [fp, #0x10]
    // 0x5fb7f4: r0 = LoadClassIdInstr(r3)
    //     0x5fb7f4: ldur            x0, [x3, #-1]
    //     0x5fb7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb7fc: mov             x1, x3
    // 0x5fb800: r2 = Instance_WidgetState
    //     0x5fb800: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb804: ldr             x2, [x2, #0xd50]
    // 0x5fb808: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb808: movz            x17, #0x8f89
    //     0x5fb80c: add             lr, x0, x17
    //     0x5fb810: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb814: blr             lr
    // 0x5fb818: tbnz            w0, #4, #0x5fb86c
    // 0x5fb81c: ldur            x4, [fp, #-8]
    // 0x5fb820: LoadField: r0 = r4->field_f
    //     0x5fb820: ldur            w0, [x4, #0xf]
    // 0x5fb824: DecompressPointer r0
    //     0x5fb824: add             x0, x0, HEAP, lsl #32
    // 0x5fb828: LoadField: r1 = r0->field_2f
    //     0x5fb828: ldur            w1, [x0, #0x2f]
    // 0x5fb82c: DecompressPointer r1
    //     0x5fb82c: add             x1, x1, HEAP, lsl #32
    // 0x5fb830: LoadField: r0 = r1->field_7f
    //     0x5fb830: ldur            w0, [x1, #0x7f]
    // 0x5fb834: DecompressPointer r0
    //     0x5fb834: add             x0, x0, HEAP, lsl #32
    // 0x5fb838: r1 = LoadClassIdInstr(r0)
    //     0x5fb838: ldur            x1, [x0, #-1]
    //     0x5fb83c: ubfx            x1, x1, #0xc, #0x14
    // 0x5fb840: mov             x16, x0
    // 0x5fb844: mov             x0, x1
    // 0x5fb848: mov             x1, x16
    // 0x5fb84c: d0 = 0.380000
    //     0x5fb84c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x5fb850: ldr             d0, [x17, #0xda8]
    // 0x5fb854: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fb854: sub             lr, x0, #1, lsl #12
    //     0x5fb858: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb85c: blr             lr
    // 0x5fb860: LeaveFrame
    //     0x5fb860: mov             SP, fp
    //     0x5fb864: ldp             fp, lr, [SP], #0x10
    // 0x5fb868: ret
    //     0x5fb868: ret             
    // 0x5fb86c: r0 = Instance_Color
    //     0x5fb86c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fb870: ldr             x0, [x0, #0xce8]
    // 0x5fb874: LeaveFrame
    //     0x5fb874: mov             SP, fp
    //     0x5fb878: ldp             fp, lr, [SP], #0x10
    // 0x5fb87c: ret
    //     0x5fb87c: ret             
    // 0x5fb880: ldr             x3, [fp, #0x10]
    // 0x5fb884: ldur            x4, [fp, #-8]
    // 0x5fb888: r0 = LoadClassIdInstr(r3)
    //     0x5fb888: ldur            x0, [x3, #-1]
    //     0x5fb88c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb890: mov             x1, x3
    // 0x5fb894: r2 = Instance_WidgetState
    //     0x5fb894: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb898: ldr             x2, [x2, #0xd50]
    // 0x5fb89c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb89c: movz            x17, #0x8f89
    //     0x5fb8a0: add             lr, x0, x17
    //     0x5fb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb8a8: blr             lr
    // 0x5fb8ac: tbnz            w0, #4, #0x5fb928
    // 0x5fb8b0: ldr             x1, [fp, #0x10]
    // 0x5fb8b4: r0 = LoadClassIdInstr(r1)
    //     0x5fb8b4: ldur            x0, [x1, #-1]
    //     0x5fb8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb8bc: r2 = Instance_WidgetState
    //     0x5fb8bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf20] Obj!WidgetState@a01d01
    //     0x5fb8c0: ldr             x2, [x2, #0xf20]
    // 0x5fb8c4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb8c4: movz            x17, #0x8f89
    //     0x5fb8c8: add             lr, x0, x17
    //     0x5fb8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb8d0: blr             lr
    // 0x5fb8d4: tbnz            w0, #4, #0x5fb900
    // 0x5fb8d8: ldur            x1, [fp, #-8]
    // 0x5fb8dc: LoadField: r2 = r1->field_f
    //     0x5fb8dc: ldur            w2, [x1, #0xf]
    // 0x5fb8e0: DecompressPointer r2
    //     0x5fb8e0: add             x2, x2, HEAP, lsl #32
    // 0x5fb8e4: LoadField: r3 = r2->field_2f
    //     0x5fb8e4: ldur            w3, [x2, #0x2f]
    // 0x5fb8e8: DecompressPointer r3
    //     0x5fb8e8: add             x3, x3, HEAP, lsl #32
    // 0x5fb8ec: LoadField: r0 = r3->field_6b
    //     0x5fb8ec: ldur            w0, [x3, #0x6b]
    // 0x5fb8f0: DecompressPointer r0
    //     0x5fb8f0: add             x0, x0, HEAP, lsl #32
    // 0x5fb8f4: LeaveFrame
    //     0x5fb8f4: mov             SP, fp
    //     0x5fb8f8: ldp             fp, lr, [SP], #0x10
    // 0x5fb8fc: ret
    //     0x5fb8fc: ret             
    // 0x5fb900: ldur            x1, [fp, #-8]
    // 0x5fb904: LoadField: r2 = r1->field_f
    //     0x5fb904: ldur            w2, [x1, #0xf]
    // 0x5fb908: DecompressPointer r2
    //     0x5fb908: add             x2, x2, HEAP, lsl #32
    // 0x5fb90c: LoadField: r1 = r2->field_2f
    //     0x5fb90c: ldur            w1, [x2, #0x2f]
    // 0x5fb910: DecompressPointer r1
    //     0x5fb910: add             x1, x1, HEAP, lsl #32
    // 0x5fb914: LoadField: r0 = r1->field_b
    //     0x5fb914: ldur            w0, [x1, #0xb]
    // 0x5fb918: DecompressPointer r0
    //     0x5fb918: add             x0, x0, HEAP, lsl #32
    // 0x5fb91c: LeaveFrame
    //     0x5fb91c: mov             SP, fp
    //     0x5fb920: ldp             fp, lr, [SP], #0x10
    // 0x5fb924: ret
    //     0x5fb924: ret             
    // 0x5fb928: r0 = Instance_Color
    //     0x5fb928: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fb92c: ldr             x0, [x0, #0xce8]
    // 0x5fb930: LeaveFrame
    //     0x5fb930: mov             SP, fp
    //     0x5fb934: ldp             fp, lr, [SP], #0x10
    // 0x5fb938: ret
    //     0x5fb938: ret             
    // 0x5fb93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb93c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb940: b               #0x5fb7c4
  }
}

// class id: 3025, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5faa14, size: 0x1a0
    // 0x5faa14: EnterFrame
    //     0x5faa14: stp             fp, lr, [SP, #-0x10]!
    //     0x5faa18: mov             fp, SP
    // 0x5faa1c: AllocStack(0x20)
    //     0x5faa1c: sub             SP, SP, #0x20
    // 0x5faa20: SetupParameters([dynamic _ /* r0 */])
    //     0x5faa20: ldr             x0, [fp, #0x18]
    //     0x5faa24: ldur            w3, [x0, #0x17]
    //     0x5faa28: add             x3, x3, HEAP, lsl #32
    //     0x5faa2c: stur            x3, [fp, #-8]
    // 0x5faa30: CheckStackOverflow
    //     0x5faa30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5faa34: cmp             SP, x16
    //     0x5faa38: b.ls            #0x5fabac
    // 0x5faa3c: ldr             x4, [fp, #0x10]
    // 0x5faa40: r0 = LoadClassIdInstr(r4)
    //     0x5faa40: ldur            x0, [x4, #-1]
    //     0x5faa44: ubfx            x0, x0, #0xc, #0x14
    // 0x5faa48: mov             x1, x4
    // 0x5faa4c: r2 = Instance_WidgetState
    //     0x5faa4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5faa50: ldr             x2, [x2, #0xd40]
    // 0x5faa54: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5faa54: movz            x17, #0x8f89
    //     0x5faa58: add             lr, x0, x17
    //     0x5faa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa60: blr             lr
    // 0x5faa64: tbnz            w0, #4, #0x5faaec
    // 0x5faa68: ldur            x3, [fp, #-8]
    // 0x5faa6c: LoadField: r0 = r3->field_f
    //     0x5faa6c: ldur            w0, [x3, #0xf]
    // 0x5faa70: DecompressPointer r0
    //     0x5faa70: add             x0, x0, HEAP, lsl #32
    // 0x5faa74: stur            x0, [fp, #-0x10]
    // 0x5faa78: r1 = 1
    //     0x5faa78: movz            x1, #0x1
    // 0x5faa7c: r0 = AllocateContext()
    //     0x5faa7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5faa80: mov             x1, x0
    // 0x5faa84: ldur            x0, [fp, #-0x10]
    // 0x5faa88: StoreField: r1->field_f = r0
    //     0x5faa88: stur            w0, [x1, #0xf]
    // 0x5faa8c: mov             x2, x1
    // 0x5faa90: r1 = Function '<anonymous closure>':.
    //     0x5faa90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5faa94: ldr             x1, [x1, #0xec8]
    // 0x5faa98: r0 = AllocateClosure()
    //     0x5faa98: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5faa9c: r16 = <Color>
    //     0x5faa9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5faaa0: ldr             x16, [x16, #0xc38]
    // 0x5faaa4: stp             x0, x16, [SP]
    // 0x5faaa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5faaa8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5faaac: r0 = resolveWith()
    //     0x5faaac: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5faab0: mov             x1, x0
    // 0x5faab4: ldr             x2, [fp, #0x10]
    // 0x5faab8: r0 = resolve()
    //     0x5faab8: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5faabc: r1 = LoadClassIdInstr(r0)
    //     0x5faabc: ldur            x1, [x0, #-1]
    //     0x5faac0: ubfx            x1, x1, #0xc, #0x14
    // 0x5faac4: mov             x16, x0
    // 0x5faac8: mov             x0, x1
    // 0x5faacc: mov             x1, x16
    // 0x5faad0: r2 = 31
    //     0x5faad0: movz            x2, #0x1f
    // 0x5faad4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5faad4: sub             lr, x0, #0xffa
    //     0x5faad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5faadc: blr             lr
    // 0x5faae0: LeaveFrame
    //     0x5faae0: mov             SP, fp
    //     0x5faae4: ldp             fp, lr, [SP], #0x10
    // 0x5faae8: ret
    //     0x5faae8: ret             
    // 0x5faaec: ldr             x4, [fp, #0x10]
    // 0x5faaf0: ldur            x3, [fp, #-8]
    // 0x5faaf4: r0 = LoadClassIdInstr(r4)
    //     0x5faaf4: ldur            x0, [x4, #-1]
    //     0x5faaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5faafc: mov             x1, x4
    // 0x5fab00: r2 = Instance_WidgetState
    //     0x5fab00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5fab04: ldr             x2, [x2, #0xd48]
    // 0x5fab08: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fab08: movz            x17, #0x8f89
    //     0x5fab0c: add             lr, x0, x17
    //     0x5fab10: ldr             lr, [x21, lr, lsl #3]
    //     0x5fab14: blr             lr
    // 0x5fab18: tbnz            w0, #4, #0x5fab44
    // 0x5fab1c: ldur            x3, [fp, #-8]
    // 0x5fab20: LoadField: r0 = r3->field_f
    //     0x5fab20: ldur            w0, [x3, #0xf]
    // 0x5fab24: DecompressPointer r0
    //     0x5fab24: add             x0, x0, HEAP, lsl #32
    // 0x5fab28: LoadField: r1 = r0->field_2b
    //     0x5fab28: ldur            w1, [x0, #0x2b]
    // 0x5fab2c: DecompressPointer r1
    //     0x5fab2c: add             x1, x1, HEAP, lsl #32
    // 0x5fab30: LoadField: r0 = r1->field_57
    //     0x5fab30: ldur            w0, [x1, #0x57]
    // 0x5fab34: DecompressPointer r0
    //     0x5fab34: add             x0, x0, HEAP, lsl #32
    // 0x5fab38: LeaveFrame
    //     0x5fab38: mov             SP, fp
    //     0x5fab3c: ldp             fp, lr, [SP], #0x10
    // 0x5fab40: ret
    //     0x5fab40: ret             
    // 0x5fab44: ldr             x1, [fp, #0x10]
    // 0x5fab48: ldur            x3, [fp, #-8]
    // 0x5fab4c: r0 = LoadClassIdInstr(r1)
    //     0x5fab4c: ldur            x0, [x1, #-1]
    //     0x5fab50: ubfx            x0, x0, #0xc, #0x14
    // 0x5fab54: r2 = Instance_WidgetState
    //     0x5fab54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5fab58: ldr             x2, [x2, #0xcd0]
    // 0x5fab5c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fab5c: movz            x17, #0x8f89
    //     0x5fab60: add             lr, x0, x17
    //     0x5fab64: ldr             lr, [x21, lr, lsl #3]
    //     0x5fab68: blr             lr
    // 0x5fab6c: tbnz            w0, #4, #0x5fab98
    // 0x5fab70: ldur            x1, [fp, #-8]
    // 0x5fab74: LoadField: r2 = r1->field_f
    //     0x5fab74: ldur            w2, [x1, #0xf]
    // 0x5fab78: DecompressPointer r2
    //     0x5fab78: add             x2, x2, HEAP, lsl #32
    // 0x5fab7c: LoadField: r1 = r2->field_2b
    //     0x5fab7c: ldur            w1, [x2, #0x2b]
    // 0x5fab80: DecompressPointer r1
    //     0x5fab80: add             x1, x1, HEAP, lsl #32
    // 0x5fab84: LoadField: r0 = r1->field_4b
    //     0x5fab84: ldur            w0, [x1, #0x4b]
    // 0x5fab88: DecompressPointer r0
    //     0x5fab88: add             x0, x0, HEAP, lsl #32
    // 0x5fab8c: LeaveFrame
    //     0x5fab8c: mov             SP, fp
    //     0x5fab90: ldp             fp, lr, [SP], #0x10
    // 0x5fab94: ret
    //     0x5fab94: ret             
    // 0x5fab98: r0 = Instance_Color
    //     0x5fab98: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fab9c: ldr             x0, [x0, #0xce8]
    // 0x5faba0: LeaveFrame
    //     0x5faba0: mov             SP, fp
    //     0x5faba4: ldp             fp, lr, [SP], #0x10
    // 0x5faba8: ret
    //     0x5faba8: ret             
    // 0x5fabac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fabac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fabb0: b               #0x5faa3c
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fb090, size: 0x198
    // 0x5fb090: EnterFrame
    //     0x5fb090: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb094: mov             fp, SP
    // 0x5fb098: AllocStack(0x10)
    //     0x5fb098: sub             SP, SP, #0x10
    // 0x5fb09c: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb09c: ldr             x0, [fp, #0x18]
    //     0x5fb0a0: ldur            w3, [x0, #0x17]
    //     0x5fb0a4: add             x3, x3, HEAP, lsl #32
    //     0x5fb0a8: stur            x3, [fp, #-8]
    // 0x5fb0ac: CheckStackOverflow
    //     0x5fb0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb0b0: cmp             SP, x16
    //     0x5fb0b4: b.ls            #0x5fb220
    // 0x5fb0b8: ldr             x4, [fp, #0x10]
    // 0x5fb0bc: r0 = LoadClassIdInstr(r4)
    //     0x5fb0bc: ldur            x0, [x4, #-1]
    //     0x5fb0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb0c4: mov             x1, x4
    // 0x5fb0c8: r2 = Instance_WidgetState
    //     0x5fb0c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fb0cc: ldr             x2, [x2, #0xd68]
    // 0x5fb0d0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb0d0: movz            x17, #0x8f89
    //     0x5fb0d4: add             lr, x0, x17
    //     0x5fb0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb0dc: blr             lr
    // 0x5fb0e0: tbnz            w0, #4, #0x5fb17c
    // 0x5fb0e4: ldr             x1, [fp, #0x10]
    // 0x5fb0e8: r0 = LoadClassIdInstr(r1)
    //     0x5fb0e8: ldur            x0, [x1, #-1]
    //     0x5fb0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb0f0: r2 = Instance_WidgetState
    //     0x5fb0f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb0f4: ldr             x2, [x2, #0xd50]
    // 0x5fb0f8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb0f8: movz            x17, #0x8f89
    //     0x5fb0fc: add             lr, x0, x17
    //     0x5fb100: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb104: blr             lr
    // 0x5fb108: tbnz            w0, #4, #0x5fb120
    // 0x5fb10c: r0 = Instance_BorderSide
    //     0x5fb10c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf10] Obj!BorderSide@971a61
    //     0x5fb110: ldr             x0, [x0, #0xf10]
    // 0x5fb114: LeaveFrame
    //     0x5fb114: mov             SP, fp
    //     0x5fb118: ldp             fp, lr, [SP], #0x10
    // 0x5fb11c: ret
    //     0x5fb11c: ret             
    // 0x5fb120: ldur            x3, [fp, #-8]
    // 0x5fb124: LoadField: r0 = r3->field_f
    //     0x5fb124: ldur            w0, [x3, #0xf]
    // 0x5fb128: DecompressPointer r0
    //     0x5fb128: add             x0, x0, HEAP, lsl #32
    // 0x5fb12c: LoadField: r1 = r0->field_2b
    //     0x5fb12c: ldur            w1, [x0, #0x2b]
    // 0x5fb130: DecompressPointer r1
    //     0x5fb130: add             x1, x1, HEAP, lsl #32
    // 0x5fb134: LoadField: r0 = r1->field_43
    //     0x5fb134: ldur            w0, [x1, #0x43]
    // 0x5fb138: DecompressPointer r0
    //     0x5fb138: add             x0, x0, HEAP, lsl #32
    // 0x5fb13c: stur            x0, [fp, #-0x10]
    // 0x5fb140: r0 = BorderSide()
    //     0x5fb140: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb144: mov             x1, x0
    // 0x5fb148: ldur            x0, [fp, #-0x10]
    // 0x5fb14c: StoreField: r1->field_7 = r0
    //     0x5fb14c: stur            w0, [x1, #7]
    // 0x5fb150: d0 = 2.000000
    //     0x5fb150: fmov            d0, #2.00000000
    // 0x5fb154: StoreField: r1->field_b = d0
    //     0x5fb154: stur            d0, [x1, #0xb]
    // 0x5fb158: r4 = Instance_BorderStyle
    //     0x5fb158: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb15c: ldr             x4, [x4, #0xef8]
    // 0x5fb160: StoreField: r1->field_13 = r4
    //     0x5fb160: stur            w4, [x1, #0x13]
    // 0x5fb164: d1 = -1.000000
    //     0x5fb164: fmov            d1, #-1.00000000
    // 0x5fb168: ArrayStore: r1[0] = d1  ; List_8
    //     0x5fb168: stur            d1, [x1, #0x17]
    // 0x5fb16c: mov             x0, x1
    // 0x5fb170: LeaveFrame
    //     0x5fb170: mov             SP, fp
    //     0x5fb174: ldp             fp, lr, [SP], #0x10
    // 0x5fb178: ret
    //     0x5fb178: ret             
    // 0x5fb17c: ldr             x1, [fp, #0x10]
    // 0x5fb180: ldur            x3, [fp, #-8]
    // 0x5fb184: r4 = Instance_BorderStyle
    //     0x5fb184: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb188: ldr             x4, [x4, #0xef8]
    // 0x5fb18c: d0 = 2.000000
    //     0x5fb18c: fmov            d0, #2.00000000
    // 0x5fb190: d1 = -1.000000
    //     0x5fb190: fmov            d1, #-1.00000000
    // 0x5fb194: r0 = LoadClassIdInstr(r1)
    //     0x5fb194: ldur            x0, [x1, #-1]
    //     0x5fb198: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb19c: r2 = Instance_WidgetState
    //     0x5fb19c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb1a0: ldr             x2, [x2, #0xd50]
    // 0x5fb1a4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb1a4: movz            x17, #0x8f89
    //     0x5fb1a8: add             lr, x0, x17
    //     0x5fb1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb1b0: blr             lr
    // 0x5fb1b4: tbnz            w0, #4, #0x5fb1cc
    // 0x5fb1b8: r0 = Instance_BorderSide
    //     0x5fb1b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf10] Obj!BorderSide@971a61
    //     0x5fb1bc: ldr             x0, [x0, #0xf10]
    // 0x5fb1c0: LeaveFrame
    //     0x5fb1c0: mov             SP, fp
    //     0x5fb1c4: ldp             fp, lr, [SP], #0x10
    // 0x5fb1c8: ret
    //     0x5fb1c8: ret             
    // 0x5fb1cc: ldur            x0, [fp, #-8]
    // 0x5fb1d0: LoadField: r1 = r0->field_f
    //     0x5fb1d0: ldur            w1, [x0, #0xf]
    // 0x5fb1d4: DecompressPointer r1
    //     0x5fb1d4: add             x1, x1, HEAP, lsl #32
    // 0x5fb1d8: LoadField: r0 = r1->field_2b
    //     0x5fb1d8: ldur            w0, [x1, #0x2b]
    // 0x5fb1dc: DecompressPointer r0
    //     0x5fb1dc: add             x0, x0, HEAP, lsl #32
    // 0x5fb1e0: LoadField: r1 = r0->field_77
    //     0x5fb1e0: ldur            w1, [x0, #0x77]
    // 0x5fb1e4: DecompressPointer r1
    //     0x5fb1e4: add             x1, x1, HEAP, lsl #32
    // 0x5fb1e8: stur            x1, [fp, #-8]
    // 0x5fb1ec: r0 = BorderSide()
    //     0x5fb1ec: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5fb1f0: ldur            x1, [fp, #-8]
    // 0x5fb1f4: StoreField: r0->field_7 = r1
    //     0x5fb1f4: stur            w1, [x0, #7]
    // 0x5fb1f8: d0 = 2.000000
    //     0x5fb1f8: fmov            d0, #2.00000000
    // 0x5fb1fc: StoreField: r0->field_b = d0
    //     0x5fb1fc: stur            d0, [x0, #0xb]
    // 0x5fb200: r1 = Instance_BorderStyle
    //     0x5fb200: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5fb204: ldr             x1, [x1, #0xef8]
    // 0x5fb208: StoreField: r0->field_13 = r1
    //     0x5fb208: stur            w1, [x0, #0x13]
    // 0x5fb20c: d0 = -1.000000
    //     0x5fb20c: fmov            d0, #-1.00000000
    // 0x5fb210: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fb210: stur            d0, [x0, #0x17]
    // 0x5fb214: LeaveFrame
    //     0x5fb214: mov             SP, fp
    //     0x5fb218: ldp             fp, lr, [SP], #0x10
    // 0x5fb21c: ret
    //     0x5fb21c: ret             
    // 0x5fb220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb224: b               #0x5fb0b8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fb674, size: 0x128
    // 0x5fb674: EnterFrame
    //     0x5fb674: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb678: mov             fp, SP
    // 0x5fb67c: AllocStack(0x8)
    //     0x5fb67c: sub             SP, SP, #8
    // 0x5fb680: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb680: ldr             x0, [fp, #0x18]
    //     0x5fb684: ldur            w3, [x0, #0x17]
    //     0x5fb688: add             x3, x3, HEAP, lsl #32
    //     0x5fb68c: stur            x3, [fp, #-8]
    // 0x5fb690: CheckStackOverflow
    //     0x5fb690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb694: cmp             SP, x16
    //     0x5fb698: b.ls            #0x5fb794
    // 0x5fb69c: ldr             x4, [fp, #0x10]
    // 0x5fb6a0: r0 = LoadClassIdInstr(r4)
    //     0x5fb6a0: ldur            x0, [x4, #-1]
    //     0x5fb6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb6a8: mov             x1, x4
    // 0x5fb6ac: r2 = Instance_WidgetState
    //     0x5fb6ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fb6b0: ldr             x2, [x2, #0xd68]
    // 0x5fb6b4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb6b4: movz            x17, #0x8f89
    //     0x5fb6b8: add             lr, x0, x17
    //     0x5fb6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb6c0: blr             lr
    // 0x5fb6c4: tbnz            w0, #4, #0x5fb72c
    // 0x5fb6c8: ldr             x1, [fp, #0x10]
    // 0x5fb6cc: r0 = LoadClassIdInstr(r1)
    //     0x5fb6cc: ldur            x0, [x1, #-1]
    //     0x5fb6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb6d4: r2 = Instance_WidgetState
    //     0x5fb6d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb6d8: ldr             x2, [x2, #0xd50]
    // 0x5fb6dc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb6dc: movz            x17, #0x8f89
    //     0x5fb6e0: add             lr, x0, x17
    //     0x5fb6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb6e8: blr             lr
    // 0x5fb6ec: tbnz            w0, #4, #0x5fb718
    // 0x5fb6f0: ldur            x3, [fp, #-8]
    // 0x5fb6f4: LoadField: r0 = r3->field_f
    //     0x5fb6f4: ldur            w0, [x3, #0xf]
    // 0x5fb6f8: DecompressPointer r0
    //     0x5fb6f8: add             x0, x0, HEAP, lsl #32
    // 0x5fb6fc: LoadField: r1 = r0->field_2b
    //     0x5fb6fc: ldur            w1, [x0, #0x2b]
    // 0x5fb700: DecompressPointer r1
    //     0x5fb700: add             x1, x1, HEAP, lsl #32
    // 0x5fb704: LoadField: r0 = r1->field_43
    //     0x5fb704: ldur            w0, [x1, #0x43]
    // 0x5fb708: DecompressPointer r0
    //     0x5fb708: add             x0, x0, HEAP, lsl #32
    // 0x5fb70c: LeaveFrame
    //     0x5fb70c: mov             SP, fp
    //     0x5fb710: ldp             fp, lr, [SP], #0x10
    // 0x5fb714: ret
    //     0x5fb714: ret             
    // 0x5fb718: r0 = Instance_Color
    //     0x5fb718: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fb71c: ldr             x0, [x0, #0xce8]
    // 0x5fb720: LeaveFrame
    //     0x5fb720: mov             SP, fp
    //     0x5fb724: ldp             fp, lr, [SP], #0x10
    // 0x5fb728: ret
    //     0x5fb728: ret             
    // 0x5fb72c: ldr             x1, [fp, #0x10]
    // 0x5fb730: ldur            x3, [fp, #-8]
    // 0x5fb734: r0 = LoadClassIdInstr(r1)
    //     0x5fb734: ldur            x0, [x1, #-1]
    //     0x5fb738: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb73c: r2 = Instance_WidgetState
    //     0x5fb73c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fb740: ldr             x2, [x2, #0xd50]
    // 0x5fb744: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fb744: movz            x17, #0x8f89
    //     0x5fb748: add             lr, x0, x17
    //     0x5fb74c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb750: blr             lr
    // 0x5fb754: tbnz            w0, #4, #0x5fb780
    // 0x5fb758: ldur            x1, [fp, #-8]
    // 0x5fb75c: LoadField: r2 = r1->field_f
    //     0x5fb75c: ldur            w2, [x1, #0xf]
    // 0x5fb760: DecompressPointer r2
    //     0x5fb760: add             x2, x2, HEAP, lsl #32
    // 0x5fb764: LoadField: r1 = r2->field_2f
    //     0x5fb764: ldur            w1, [x2, #0x2f]
    // 0x5fb768: DecompressPointer r1
    //     0x5fb768: add             x1, x1, HEAP, lsl #32
    // 0x5fb76c: LoadField: r0 = r1->field_2b
    //     0x5fb76c: ldur            w0, [x1, #0x2b]
    // 0x5fb770: DecompressPointer r0
    //     0x5fb770: add             x0, x0, HEAP, lsl #32
    // 0x5fb774: LeaveFrame
    //     0x5fb774: mov             SP, fp
    //     0x5fb778: ldp             fp, lr, [SP], #0x10
    // 0x5fb77c: ret
    //     0x5fb77c: ret             
    // 0x5fb780: r0 = Instance_Color
    //     0x5fb780: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x5fb784: ldr             x0, [x0, #0xce8]
    // 0x5fb788: LeaveFrame
    //     0x5fb788: mov             SP, fp
    //     0x5fb78c: ldp             fp, lr, [SP], #0x10
    // 0x5fb790: ret
    //     0x5fb790: ret             
    // 0x5fb794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb794: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb798: b               #0x5fb69c
  }
}

// class id: 3406, size: 0x58, field offset: 0x50
class _CheckboxState extends _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin {

  get _ onChanged(/* No info */) {
    // ** addr: 0x56579c, size: 0x28
    // 0x56579c: LoadField: r2 = r1->field_b
    //     0x56579c: ldur            w2, [x1, #0xb]
    // 0x5657a0: DecompressPointer r2
    //     0x5657a0: add             x2, x2, HEAP, lsl #32
    // 0x5657a4: cmp             w2, NULL
    // 0x5657a8: b.eq            #0x5657b8
    // 0x5657ac: LoadField: r0 = r2->field_f
    //     0x5657ac: ldur            w0, [x2, #0xf]
    // 0x5657b0: DecompressPointer r0
    //     0x5657b0: add             x0, x0, HEAP, lsl #32
    // 0x5657b4: ret
    //     0x5657b4: ret             
    // 0x5657b8: EnterFrame
    //     0x5657b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5657bc: mov             fp, SP
    // 0x5657c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5657c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x58fdd8, size: 0x64
    // 0x58fdd8: EnterFrame
    //     0x58fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x58fddc: mov             fp, SP
    // 0x58fde0: AllocStack(0x8)
    //     0x58fde0: sub             SP, SP, #8
    // 0x58fde4: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x58fde4: mov             x0, x1
    //     0x58fde8: stur            x1, [fp, #-8]
    // 0x58fdec: CheckStackOverflow
    //     0x58fdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fdf0: cmp             SP, x16
    //     0x58fdf4: b.ls            #0x58fe30
    // 0x58fdf8: mov             x1, x0
    // 0x58fdfc: r0 = initState()
    //     0x58fdfc: bl              #0x5986d4  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x58fe00: ldur            x1, [fp, #-8]
    // 0x58fe04: LoadField: r2 = r1->field_b
    //     0x58fe04: ldur            w2, [x1, #0xb]
    // 0x58fe08: DecompressPointer r2
    //     0x58fe08: add             x2, x2, HEAP, lsl #32
    // 0x58fe0c: cmp             w2, NULL
    // 0x58fe10: b.eq            #0x58fe38
    // 0x58fe14: LoadField: r3 = r2->field_b
    //     0x58fe14: ldur            w3, [x2, #0xb]
    // 0x58fe18: DecompressPointer r3
    //     0x58fe18: add             x3, x3, HEAP, lsl #32
    // 0x58fe1c: StoreField: r1->field_53 = r3
    //     0x58fe1c: stur            w3, [x1, #0x53]
    // 0x58fe20: r0 = Null
    //     0x58fe20: mov             x0, NULL
    // 0x58fe24: LeaveFrame
    //     0x58fe24: mov             SP, fp
    //     0x58fe28: ldp             fp, lr, [SP], #0x10
    // 0x58fe2c: ret
    //     0x58fe2c: ret             
    // 0x58fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fe30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fe34: b               #0x58fdf8
    // 0x58fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58fe38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5f72cc, size: 0x11fc
    // 0x5f72cc: EnterFrame
    //     0x5f72cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f72d0: mov             fp, SP
    // 0x5f72d4: AllocStack(0xa0)
    //     0x5f72d4: sub             SP, SP, #0xa0
    // 0x5f72d8: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f72d8: mov             x0, x1
    //     0x5f72dc: stur            x1, [fp, #-8]
    //     0x5f72e0: mov             x1, x2
    //     0x5f72e4: stur            x2, [fp, #-0x10]
    // 0x5f72e8: CheckStackOverflow
    //     0x5f72e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f72ec: cmp             SP, x16
    //     0x5f72f0: b.ls            #0x5f842c
    // 0x5f72f4: r1 = 2
    //     0x5f72f4: movz            x1, #0x2
    // 0x5f72f8: r0 = AllocateContext()
    //     0x5f72f8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f72fc: mov             x2, x0
    // 0x5f7300: ldur            x0, [fp, #-8]
    // 0x5f7304: stur            x2, [fp, #-0x18]
    // 0x5f7308: StoreField: r2->field_f = r0
    //     0x5f7308: stur            w0, [x2, #0xf]
    // 0x5f730c: LoadField: r1 = r0->field_b
    //     0x5f730c: ldur            w1, [x0, #0xb]
    // 0x5f7310: DecompressPointer r1
    //     0x5f7310: add             x1, x1, HEAP, lsl #32
    // 0x5f7314: cmp             w1, NULL
    // 0x5f7318: b.eq            #0x5f8434
    // 0x5f731c: LoadField: r3 = r1->field_57
    //     0x5f731c: ldur            w3, [x1, #0x57]
    // 0x5f7320: DecompressPointer r3
    //     0x5f7320: add             x3, x3, HEAP, lsl #32
    // 0x5f7324: LoadField: r1 = r3->field_7
    //     0x5f7324: ldur            x1, [x3, #7]
    // 0x5f7328: cmp             x1, #0
    // 0x5f732c: b.le            #0x5f7400
    // 0x5f7330: ldur            x1, [fp, #-0x10]
    // 0x5f7334: r0 = of()
    //     0x5f7334: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f7338: LoadField: r1 = r0->field_23
    //     0x5f7338: ldur            w1, [x0, #0x23]
    // 0x5f733c: DecompressPointer r1
    //     0x5f733c: add             x1, x1, HEAP, lsl #32
    // 0x5f7340: LoadField: r0 = r1->field_7
    //     0x5f7340: ldur            x0, [x1, #7]
    // 0x5f7344: cmp             x0, #2
    // 0x5f7348: b.gt            #0x5f735c
    // 0x5f734c: cmp             x0, #1
    // 0x5f7350: b.gt            #0x5f7374
    // 0x5f7354: ldur            x0, [fp, #-8]
    // 0x5f7358: b               #0x5f73fc
    // 0x5f735c: cmp             x0, #4
    // 0x5f7360: b.gt            #0x5f73f8
    // 0x5f7364: cmp             x0, #3
    // 0x5f7368: b.gt            #0x5f7374
    // 0x5f736c: ldur            x0, [fp, #-8]
    // 0x5f7370: b               #0x5f73fc
    // 0x5f7374: ldur            x0, [fp, #-8]
    // 0x5f7378: LoadField: r1 = r0->field_b
    //     0x5f7378: ldur            w1, [x0, #0xb]
    // 0x5f737c: DecompressPointer r1
    //     0x5f737c: add             x1, x1, HEAP, lsl #32
    // 0x5f7380: cmp             w1, NULL
    // 0x5f7384: b.eq            #0x5f8438
    // 0x5f7388: LoadField: r2 = r1->field_b
    //     0x5f7388: ldur            w2, [x1, #0xb]
    // 0x5f738c: DecompressPointer r2
    //     0x5f738c: add             x2, x2, HEAP, lsl #32
    // 0x5f7390: mov             x1, x0
    // 0x5f7394: stur            x2, [fp, #-0x20]
    // 0x5f7398: r0 = onChanged()
    //     0x5f7398: bl              #0x56579c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x5f739c: mov             x1, x0
    // 0x5f73a0: ldur            x0, [fp, #-8]
    // 0x5f73a4: stur            x1, [fp, #-0x28]
    // 0x5f73a8: LoadField: r2 = r0->field_b
    //     0x5f73a8: ldur            w2, [x0, #0xb]
    // 0x5f73ac: DecompressPointer r2
    //     0x5f73ac: add             x2, x2, HEAP, lsl #32
    // 0x5f73b0: cmp             w2, NULL
    // 0x5f73b4: b.eq            #0x5f843c
    // 0x5f73b8: r0 = CupertinoCheckbox()
    //     0x5f73b8: bl              #0x5fa6a0  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x44)
    // 0x5f73bc: mov             x1, x0
    // 0x5f73c0: ldur            x0, [fp, #-0x20]
    // 0x5f73c4: StoreField: r1->field_b = r0
    //     0x5f73c4: stur            w0, [x1, #0xb]
    // 0x5f73c8: r0 = false
    //     0x5f73c8: add             x0, NULL, #0x30  ; false
    // 0x5f73cc: StoreField: r1->field_23 = r0
    //     0x5f73cc: stur            w0, [x1, #0x23]
    // 0x5f73d0: ldur            x2, [fp, #-0x28]
    // 0x5f73d4: StoreField: r1->field_f = r2
    //     0x5f73d4: stur            w2, [x1, #0xf]
    // 0x5f73d8: r2 = Instance_Color
    //     0x5f73d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x5f73dc: ldr             x2, [x2, #0x9d8]
    // 0x5f73e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f73e0: stur            w2, [x1, #0x17]
    // 0x5f73e4: StoreField: r1->field_2f = r0
    //     0x5f73e4: stur            w0, [x1, #0x2f]
    // 0x5f73e8: mov             x0, x1
    // 0x5f73ec: LeaveFrame
    //     0x5f73ec: mov             SP, fp
    //     0x5f73f0: ldp             fp, lr, [SP], #0x10
    // 0x5f73f4: ret
    //     0x5f73f4: ret             
    // 0x5f73f8: ldur            x0, [fp, #-8]
    // 0x5f73fc: ldur            x2, [fp, #-0x18]
    // 0x5f7400: ldur            x1, [fp, #-0x10]
    // 0x5f7404: r0 = of()
    //     0x5f7404: bl              #0x5fa648  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x5f7408: mov             x3, x0
    // 0x5f740c: ldur            x2, [fp, #-0x18]
    // 0x5f7410: stur            x3, [fp, #-0x20]
    // 0x5f7414: StoreField: r2->field_13 = r0
    //     0x5f7414: stur            w0, [x2, #0x13]
    //     0x5f7418: ldurb           w16, [x2, #-1]
    //     0x5f741c: ldurb           w17, [x0, #-1]
    //     0x5f7420: and             x16, x17, x16, lsr #2
    //     0x5f7424: tst             x16, HEAP, lsr #32
    //     0x5f7428: b.eq            #0x5f7430
    //     0x5f742c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5f7430: ldur            x1, [fp, #-0x10]
    // 0x5f7434: r0 = of()
    //     0x5f7434: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f7438: LoadField: r1 = r0->field_2f
    //     0x5f7438: ldur            w1, [x0, #0x2f]
    // 0x5f743c: DecompressPointer r1
    //     0x5f743c: add             x1, x1, HEAP, lsl #32
    // 0x5f7440: tbnz            w1, #4, #0x5f74a0
    // 0x5f7444: ldur            x1, [fp, #-0x10]
    // 0x5f7448: r0 = of()
    //     0x5f7448: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f744c: stur            x0, [fp, #-0x28]
    // 0x5f7450: r0 = _CheckboxDefaultsM3()
    //     0x5f7450: bl              #0x5fa63c  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x5f7454: mov             x2, x0
    // 0x5f7458: ldur            x0, [fp, #-0x28]
    // 0x5f745c: stur            x2, [fp, #-0x30]
    // 0x5f7460: StoreField: r2->field_2b = r0
    //     0x5f7460: stur            w0, [x2, #0x2b]
    // 0x5f7464: ldur            x1, [fp, #-0x10]
    // 0x5f7468: r0 = of()
    //     0x5f7468: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f746c: LoadField: r1 = r0->field_3f
    //     0x5f746c: ldur            w1, [x0, #0x3f]
    // 0x5f7470: DecompressPointer r1
    //     0x5f7470: add             x1, x1, HEAP, lsl #32
    // 0x5f7474: mov             x0, x1
    // 0x5f7478: ldur            x1, [fp, #-0x30]
    // 0x5f747c: StoreField: r1->field_2f = r0
    //     0x5f747c: stur            w0, [x1, #0x2f]
    //     0x5f7480: ldurb           w16, [x1, #-1]
    //     0x5f7484: ldurb           w17, [x0, #-1]
    //     0x5f7488: and             x16, x17, x16, lsr #2
    //     0x5f748c: tst             x16, HEAP, lsr #32
    //     0x5f7490: b.eq            #0x5f7498
    //     0x5f7494: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f7498: mov             x2, x1
    // 0x5f749c: b               #0x5f74f8
    // 0x5f74a0: ldur            x1, [fp, #-0x10]
    // 0x5f74a4: r0 = of()
    //     0x5f74a4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f74a8: stur            x0, [fp, #-0x28]
    // 0x5f74ac: r0 = _CheckboxDefaultsM2()
    //     0x5f74ac: bl              #0x5fa630  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x5f74b0: mov             x2, x0
    // 0x5f74b4: ldur            x0, [fp, #-0x28]
    // 0x5f74b8: stur            x2, [fp, #-0x30]
    // 0x5f74bc: StoreField: r2->field_2b = r0
    //     0x5f74bc: stur            w0, [x2, #0x2b]
    // 0x5f74c0: ldur            x1, [fp, #-0x10]
    // 0x5f74c4: r0 = of()
    //     0x5f74c4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f74c8: LoadField: r1 = r0->field_3f
    //     0x5f74c8: ldur            w1, [x0, #0x3f]
    // 0x5f74cc: DecompressPointer r1
    //     0x5f74cc: add             x1, x1, HEAP, lsl #32
    // 0x5f74d0: mov             x0, x1
    // 0x5f74d4: ldur            x1, [fp, #-0x30]
    // 0x5f74d8: StoreField: r1->field_2f = r0
    //     0x5f74d8: stur            w0, [x1, #0x2f]
    //     0x5f74dc: ldurb           w16, [x1, #-1]
    //     0x5f74e0: ldurb           w17, [x0, #-1]
    //     0x5f74e4: and             x16, x17, x16, lsr #2
    //     0x5f74e8: tst             x16, HEAP, lsr #32
    //     0x5f74ec: b.eq            #0x5f74f4
    //     0x5f74f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5f74f4: mov             x2, x1
    // 0x5f74f8: ldur            x0, [fp, #-8]
    // 0x5f74fc: stur            x2, [fp, #-0x28]
    // 0x5f7500: LoadField: r1 = r0->field_b
    //     0x5f7500: ldur            w1, [x0, #0xb]
    // 0x5f7504: DecompressPointer r1
    //     0x5f7504: add             x1, x1, HEAP, lsl #32
    // 0x5f7508: cmp             w1, NULL
    // 0x5f750c: b.eq            #0x5f8440
    // 0x5f7510: r3 = LoadClassIdInstr(r2)
    //     0x5f7510: ldur            x3, [x2, #-1]
    //     0x5f7514: ubfx            x3, x3, #0xc, #0x14
    // 0x5f7518: stur            x3, [fp, #-0x38]
    // 0x5f751c: cmp             x3, #0xbcf
    // 0x5f7520: b.ne            #0x5f7530
    // 0x5f7524: LoadField: r1 = r2->field_1b
    //     0x5f7524: ldur            w1, [x2, #0x1b]
    // 0x5f7528: DecompressPointer r1
    //     0x5f7528: add             x1, x1, HEAP, lsl #32
    // 0x5f752c: b               #0x5f7564
    // 0x5f7530: cmp             x3, #0xbd0
    // 0x5f7534: b.ne            #0x5f7550
    // 0x5f7538: LoadField: r1 = r2->field_2b
    //     0x5f7538: ldur            w1, [x2, #0x2b]
    // 0x5f753c: DecompressPointer r1
    //     0x5f753c: add             x1, x1, HEAP, lsl #32
    // 0x5f7540: LoadField: r4 = r1->field_1b
    //     0x5f7540: ldur            w4, [x1, #0x1b]
    // 0x5f7544: DecompressPointer r4
    //     0x5f7544: add             x4, x4, HEAP, lsl #32
    // 0x5f7548: mov             x1, x4
    // 0x5f754c: b               #0x5f7564
    // 0x5f7550: LoadField: r1 = r2->field_2b
    //     0x5f7550: ldur            w1, [x2, #0x2b]
    // 0x5f7554: DecompressPointer r1
    //     0x5f7554: add             x1, x1, HEAP, lsl #32
    // 0x5f7558: LoadField: r4 = r1->field_1b
    //     0x5f7558: ldur            w4, [x1, #0x1b]
    // 0x5f755c: DecompressPointer r4
    //     0x5f755c: add             x4, x4, HEAP, lsl #32
    // 0x5f7560: mov             x1, x4
    // 0x5f7564: cmp             x3, #0xbcf
    // 0x5f7568: b.ne            #0x5f7578
    // 0x5f756c: LoadField: r4 = r2->field_1f
    //     0x5f756c: ldur            w4, [x2, #0x1f]
    // 0x5f7570: DecompressPointer r4
    //     0x5f7570: add             x4, x4, HEAP, lsl #32
    // 0x5f7574: b               #0x5f75a0
    // 0x5f7578: cmp             x3, #0xbd0
    // 0x5f757c: b.ne            #0x5f758c
    // 0x5f7580: r4 = Instance_VisualDensity
    //     0x5f7580: add             x4, PP, #9, lsl #12  ; [pp+0x9a58] Obj!VisualDensity@971cd1
    //     0x5f7584: ldr             x4, [x4, #0xa58]
    // 0x5f7588: b               #0x5f75a0
    // 0x5f758c: LoadField: r4 = r2->field_2b
    //     0x5f758c: ldur            w4, [x2, #0x2b]
    // 0x5f7590: DecompressPointer r4
    //     0x5f7590: add             x4, x4, HEAP, lsl #32
    // 0x5f7594: LoadField: r5 = r4->field_33
    //     0x5f7594: ldur            w5, [x4, #0x33]
    // 0x5f7598: DecompressPointer r5
    //     0x5f7598: add             x5, x5, HEAP, lsl #32
    // 0x5f759c: mov             x4, x5
    // 0x5f75a0: LoadField: r5 = r1->field_7
    //     0x5f75a0: ldur            x5, [x1, #7]
    // 0x5f75a4: cmp             x5, #0
    // 0x5f75a8: b.gt            #0x5f75b8
    // 0x5f75ac: r5 = Instance_Size
    //     0x5f75ac: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!Size@9660e1
    //     0x5f75b0: ldr             x5, [x5, #0x6b8]
    // 0x5f75b4: b               #0x5f75c0
    // 0x5f75b8: r5 = Instance_Size
    //     0x5f75b8: add             x5, PP, #0x28, lsl #12  ; [pp+0x28150] Obj!Size@9660c1
    //     0x5f75bc: ldr             x5, [x5, #0x150]
    // 0x5f75c0: mov             x1, x4
    // 0x5f75c4: stur            x5, [fp, #-0x10]
    // 0x5f75c8: r0 = baseSizeAdjustment()
    //     0x5f75c8: bl              #0x49a888  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x5f75cc: ldur            x1, [fp, #-0x10]
    // 0x5f75d0: mov             x2, x0
    // 0x5f75d4: r0 = +()
    //     0x5f75d4: bl              #0x4033b0  ; [dart:ui] Size::+
    // 0x5f75d8: ldur            x2, [fp, #-0x18]
    // 0x5f75dc: r1 = Function '<anonymous closure>':.
    //     0x5f75dc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28158] AnonymousClosure: (0x5fa784), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x5f72cc)
    //     0x5f75e0: ldr             x1, [x1, #0x158]
    // 0x5f75e4: stur            x0, [fp, #-0x10]
    // 0x5f75e8: r0 = AllocateClosure()
    //     0x5f75e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f75ec: r16 = <MouseCursor>
    //     0x5f75ec: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x5f75f0: stp             x0, x16, [SP]
    // 0x5f75f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f75f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f75f8: r0 = resolveWith()
    //     0x5f75f8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f75fc: ldur            x1, [fp, #-8]
    // 0x5f7600: stur            x0, [fp, #-0x18]
    // 0x5f7604: r0 = states()
    //     0x5f7604: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f7608: mov             x1, x0
    // 0x5f760c: r2 = Instance_WidgetState
    //     0x5f760c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f7610: ldr             x2, [x2, #0xd50]
    // 0x5f7614: stur            x0, [fp, #-0x30]
    // 0x5f7618: r0 = add()
    //     0x5f7618: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f761c: ldur            x1, [fp, #-8]
    // 0x5f7620: r0 = states()
    //     0x5f7620: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f7624: mov             x1, x0
    // 0x5f7628: r2 = Instance_WidgetState
    //     0x5f7628: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f762c: ldr             x2, [x2, #0xd50]
    // 0x5f7630: stur            x0, [fp, #-0x40]
    // 0x5f7634: r0 = remove()
    //     0x5f7634: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f7638: ldur            x1, [fp, #-8]
    // 0x5f763c: LoadField: r0 = r1->field_b
    //     0x5f763c: ldur            w0, [x1, #0xb]
    // 0x5f7640: DecompressPointer r0
    //     0x5f7640: add             x0, x0, HEAP, lsl #32
    // 0x5f7644: cmp             w0, NULL
    // 0x5f7648: b.eq            #0x5f8444
    // 0x5f764c: r1 = 1
    //     0x5f764c: movz            x1, #0x1
    // 0x5f7650: r0 = AllocateContext()
    //     0x5f7650: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7654: mov             x1, x0
    // 0x5f7658: ldur            x0, [fp, #-8]
    // 0x5f765c: StoreField: r1->field_f = r0
    //     0x5f765c: stur            w0, [x1, #0xf]
    // 0x5f7660: mov             x2, x1
    // 0x5f7664: r1 = Function '<anonymous closure>':.
    //     0x5f7664: add             x1, PP, #0x28, lsl #12  ; [pp+0x28160] AnonymousClosure: (0x5fa6ac), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x5fa4d8)
    //     0x5f7668: ldr             x1, [x1, #0x160]
    // 0x5f766c: r0 = AllocateClosure()
    //     0x5f766c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7670: r16 = <Color?>
    //     0x5f7670: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f7674: ldr             x16, [x16, #0xc70]
    // 0x5f7678: stp             x0, x16, [SP]
    // 0x5f767c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f767c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7680: r0 = resolveWith()
    //     0x5f7680: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7684: mov             x1, x0
    // 0x5f7688: ldur            x2, [fp, #-0x30]
    // 0x5f768c: r0 = resolve()
    //     0x5f768c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7690: cmp             w0, NULL
    // 0x5f7694: b.ne            #0x5f769c
    // 0x5f7698: r0 = Null
    //     0x5f7698: mov             x0, NULL
    // 0x5f769c: stur            x0, [fp, #-0x48]
    // 0x5f76a0: cmp             w0, NULL
    // 0x5f76a4: b.ne            #0x5f776c
    // 0x5f76a8: ldur            x1, [fp, #-0x38]
    // 0x5f76ac: cmp             x1, #0xbcf
    // 0x5f76b0: b.ne            #0x5f76c8
    // 0x5f76b4: ldur            x2, [fp, #-0x28]
    // 0x5f76b8: LoadField: r3 = r2->field_b
    //     0x5f76b8: ldur            w3, [x2, #0xb]
    // 0x5f76bc: DecompressPointer r3
    //     0x5f76bc: add             x3, x3, HEAP, lsl #32
    // 0x5f76c0: mov             x1, x3
    // 0x5f76c4: b               #0x5f7754
    // 0x5f76c8: ldur            x2, [fp, #-0x28]
    // 0x5f76cc: cmp             x1, #0xbd0
    // 0x5f76d0: b.ne            #0x5f7714
    // 0x5f76d4: r1 = 1
    //     0x5f76d4: movz            x1, #0x1
    // 0x5f76d8: r0 = AllocateContext()
    //     0x5f76d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f76dc: mov             x1, x0
    // 0x5f76e0: ldur            x0, [fp, #-0x28]
    // 0x5f76e4: StoreField: r1->field_f = r0
    //     0x5f76e4: stur            w0, [x1, #0xf]
    // 0x5f76e8: mov             x2, x1
    // 0x5f76ec: r1 = Function '<anonymous closure>':.
    //     0x5f76ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x5fb79c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f76f0: ldr             x1, [x1, #0xec0]
    // 0x5f76f4: r0 = AllocateClosure()
    //     0x5f76f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f76f8: r16 = <Color>
    //     0x5f76f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f76fc: ldr             x16, [x16, #0xc38]
    // 0x5f7700: stp             x0, x16, [SP]
    // 0x5f7704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7704: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7708: r0 = resolveWith()
    //     0x5f7708: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f770c: mov             x1, x0
    // 0x5f7710: b               #0x5f7754
    // 0x5f7714: mov             x0, x2
    // 0x5f7718: r1 = 1
    //     0x5f7718: movz            x1, #0x1
    // 0x5f771c: r0 = AllocateContext()
    //     0x5f771c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7720: mov             x1, x0
    // 0x5f7724: ldur            x0, [fp, #-0x28]
    // 0x5f7728: StoreField: r1->field_f = r0
    //     0x5f7728: stur            w0, [x1, #0xf]
    // 0x5f772c: mov             x2, x1
    // 0x5f7730: r1 = Function '<anonymous closure>':.
    //     0x5f7730: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7734: ldr             x1, [x1, #0xec8]
    // 0x5f7738: r0 = AllocateClosure()
    //     0x5f7738: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f773c: r16 = <Color>
    //     0x5f773c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7740: ldr             x16, [x16, #0xc38]
    // 0x5f7744: stp             x0, x16, [SP]
    // 0x5f7748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7748: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f774c: r0 = resolveWith()
    //     0x5f774c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7750: mov             x1, x0
    // 0x5f7754: ldur            x2, [fp, #-0x30]
    // 0x5f7758: r0 = resolve()
    //     0x5f7758: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f775c: cmp             w0, NULL
    // 0x5f7760: b.eq            #0x5f8448
    // 0x5f7764: mov             x2, x0
    // 0x5f7768: b               #0x5f7770
    // 0x5f776c: ldur            x2, [fp, #-0x48]
    // 0x5f7770: ldur            x0, [fp, #-8]
    // 0x5f7774: stur            x2, [fp, #-0x50]
    // 0x5f7778: LoadField: r1 = r0->field_b
    //     0x5f7778: ldur            w1, [x0, #0xb]
    // 0x5f777c: DecompressPointer r1
    //     0x5f777c: add             x1, x1, HEAP, lsl #32
    // 0x5f7780: cmp             w1, NULL
    // 0x5f7784: b.eq            #0x5f844c
    // 0x5f7788: mov             x1, x0
    // 0x5f778c: r0 = _widgetFillColor()
    //     0x5f778c: bl              #0x5fa4d8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x5f7790: mov             x1, x0
    // 0x5f7794: ldur            x2, [fp, #-0x40]
    // 0x5f7798: r0 = resolve()
    //     0x5f7798: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f779c: cmp             w0, NULL
    // 0x5f77a0: b.ne            #0x5f77a8
    // 0x5f77a4: r0 = Null
    //     0x5f77a4: mov             x0, NULL
    // 0x5f77a8: stur            x0, [fp, #-0x58]
    // 0x5f77ac: cmp             w0, NULL
    // 0x5f77b0: b.ne            #0x5f7878
    // 0x5f77b4: ldur            x1, [fp, #-0x38]
    // 0x5f77b8: cmp             x1, #0xbcf
    // 0x5f77bc: b.ne            #0x5f77d4
    // 0x5f77c0: ldur            x2, [fp, #-0x28]
    // 0x5f77c4: LoadField: r3 = r2->field_b
    //     0x5f77c4: ldur            w3, [x2, #0xb]
    // 0x5f77c8: DecompressPointer r3
    //     0x5f77c8: add             x3, x3, HEAP, lsl #32
    // 0x5f77cc: mov             x1, x3
    // 0x5f77d0: b               #0x5f7860
    // 0x5f77d4: ldur            x2, [fp, #-0x28]
    // 0x5f77d8: cmp             x1, #0xbd0
    // 0x5f77dc: b.ne            #0x5f7820
    // 0x5f77e0: r1 = 1
    //     0x5f77e0: movz            x1, #0x1
    // 0x5f77e4: r0 = AllocateContext()
    //     0x5f77e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f77e8: mov             x1, x0
    // 0x5f77ec: ldur            x0, [fp, #-0x28]
    // 0x5f77f0: StoreField: r1->field_f = r0
    //     0x5f77f0: stur            w0, [x1, #0xf]
    // 0x5f77f4: mov             x2, x1
    // 0x5f77f8: r1 = Function '<anonymous closure>':.
    //     0x5f77f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec0] AnonymousClosure: (0x5fb79c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f77fc: ldr             x1, [x1, #0xec0]
    // 0x5f7800: r0 = AllocateClosure()
    //     0x5f7800: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7804: r16 = <Color>
    //     0x5f7804: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7808: ldr             x16, [x16, #0xc38]
    // 0x5f780c: stp             x0, x16, [SP]
    // 0x5f7810: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7810: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7814: r0 = resolveWith()
    //     0x5f7814: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7818: mov             x1, x0
    // 0x5f781c: b               #0x5f7860
    // 0x5f7820: mov             x0, x2
    // 0x5f7824: r1 = 1
    //     0x5f7824: movz            x1, #0x1
    // 0x5f7828: r0 = AllocateContext()
    //     0x5f7828: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f782c: mov             x1, x0
    // 0x5f7830: ldur            x0, [fp, #-0x28]
    // 0x5f7834: StoreField: r1->field_f = r0
    //     0x5f7834: stur            w0, [x1, #0xf]
    // 0x5f7838: mov             x2, x1
    // 0x5f783c: r1 = Function '<anonymous closure>':.
    //     0x5f783c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbec8] AnonymousClosure: (0x5fb674), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7840: ldr             x1, [x1, #0xec8]
    // 0x5f7844: r0 = AllocateClosure()
    //     0x5f7844: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7848: r16 = <Color>
    //     0x5f7848: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f784c: ldr             x16, [x16, #0xc38]
    // 0x5f7850: stp             x0, x16, [SP]
    // 0x5f7854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7854: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7858: r0 = resolveWith()
    //     0x5f7858: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f785c: mov             x1, x0
    // 0x5f7860: ldur            x2, [fp, #-0x40]
    // 0x5f7864: r0 = resolve()
    //     0x5f7864: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7868: cmp             w0, NULL
    // 0x5f786c: b.eq            #0x5f8450
    // 0x5f7870: mov             x4, x0
    // 0x5f7874: b               #0x5f787c
    // 0x5f7878: ldur            x4, [fp, #-0x58]
    // 0x5f787c: ldur            x3, [fp, #-8]
    // 0x5f7880: ldur            x0, [fp, #-0x38]
    // 0x5f7884: stur            x4, [fp, #-0x60]
    // 0x5f7888: LoadField: r1 = r3->field_b
    //     0x5f7888: ldur            w1, [x3, #0xb]
    // 0x5f788c: DecompressPointer r1
    //     0x5f788c: add             x1, x1, HEAP, lsl #32
    // 0x5f7890: cmp             w1, NULL
    // 0x5f7894: b.eq            #0x5f8454
    // 0x5f7898: ldur            x1, [fp, #-0x30]
    // 0x5f789c: r2 = Instance_WidgetState
    //     0x5f789c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f78a0: ldr             x2, [x2, #0xd50]
    // 0x5f78a4: r0 = contains()
    //     0x5f78a4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f78a8: ldur            x1, [fp, #-0x30]
    // 0x5f78ac: r2 = Instance_WidgetState
    //     0x5f78ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f78b0: ldr             x2, [x2, #0xd50]
    // 0x5f78b4: r0 = contains()
    //     0x5f78b4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f78b8: ldur            x0, [fp, #-0x38]
    // 0x5f78bc: cmp             x0, #0xbcf
    // 0x5f78c0: b.ne            #0x5f78f0
    // 0x5f78c4: ldur            x1, [fp, #-0x28]
    // 0x5f78c8: LoadField: r2 = r1->field_27
    //     0x5f78c8: ldur            w2, [x1, #0x27]
    // 0x5f78cc: DecompressPointer r2
    //     0x5f78cc: add             x2, x2, HEAP, lsl #32
    // 0x5f78d0: mov             x4, x2
    // 0x5f78d4: r1 = Instance_Color
    //     0x5f78d4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f78d8: ldr             x1, [x1, #0x460]
    // 0x5f78dc: r2 = Instance_BorderStyle
    //     0x5f78dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f78e0: ldr             x2, [x2, #0xef8]
    // 0x5f78e4: d0 = 1.000000
    //     0x5f78e4: fmov            d0, #1.00000000
    // 0x5f78e8: d1 = -1.000000
    //     0x5f78e8: fmov            d1, #-1.00000000
    // 0x5f78ec: b               #0x5f79f4
    // 0x5f78f0: ldur            x1, [fp, #-0x28]
    // 0x5f78f4: cmp             x0, #0xbd0
    // 0x5f78f8: b.ne            #0x5f796c
    // 0x5f78fc: r1 = 1
    //     0x5f78fc: movz            x1, #0x1
    // 0x5f7900: r0 = AllocateContext()
    //     0x5f7900: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7904: mov             x1, x0
    // 0x5f7908: ldur            x0, [fp, #-0x28]
    // 0x5f790c: stur            x1, [fp, #-0x68]
    // 0x5f7910: StoreField: r1->field_f = r0
    //     0x5f7910: stur            w0, [x1, #0xf]
    // 0x5f7914: r0 = _WidgetStateBorderSide()
    //     0x5f7914: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x5f7918: ldur            x2, [fp, #-0x68]
    // 0x5f791c: r1 = Function '<anonymous closure>':.
    //     0x5f791c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x5fb228), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7920: ldr             x1, [x1, #0xf00]
    // 0x5f7924: stur            x0, [fp, #-0x68]
    // 0x5f7928: r0 = AllocateClosure()
    //     0x5f7928: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f792c: mov             x1, x0
    // 0x5f7930: ldur            x0, [fp, #-0x68]
    // 0x5f7934: StoreField: r0->field_1f = r1
    //     0x5f7934: stur            w1, [x0, #0x1f]
    // 0x5f7938: r1 = Instance_Color
    //     0x5f7938: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f793c: ldr             x1, [x1, #0x460]
    // 0x5f7940: StoreField: r0->field_7 = r1
    //     0x5f7940: stur            w1, [x0, #7]
    // 0x5f7944: d0 = 1.000000
    //     0x5f7944: fmov            d0, #1.00000000
    // 0x5f7948: StoreField: r0->field_b = d0
    //     0x5f7948: stur            d0, [x0, #0xb]
    // 0x5f794c: r2 = Instance_BorderStyle
    //     0x5f794c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f7950: ldr             x2, [x2, #0xef8]
    // 0x5f7954: StoreField: r0->field_13 = r2
    //     0x5f7954: stur            w2, [x0, #0x13]
    // 0x5f7958: d1 = -1.000000
    //     0x5f7958: fmov            d1, #-1.00000000
    // 0x5f795c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f795c: stur            d1, [x0, #0x17]
    // 0x5f7960: mov             x4, x0
    // 0x5f7964: ldur            x0, [fp, #-0x38]
    // 0x5f7968: b               #0x5f79f4
    // 0x5f796c: mov             x0, x1
    // 0x5f7970: r1 = Instance_Color
    //     0x5f7970: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f7974: ldr             x1, [x1, #0x460]
    // 0x5f7978: r2 = Instance_BorderStyle
    //     0x5f7978: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f797c: ldr             x2, [x2, #0xef8]
    // 0x5f7980: d0 = 1.000000
    //     0x5f7980: fmov            d0, #1.00000000
    // 0x5f7984: d1 = -1.000000
    //     0x5f7984: fmov            d1, #-1.00000000
    // 0x5f7988: r1 = 1
    //     0x5f7988: movz            x1, #0x1
    // 0x5f798c: r0 = AllocateContext()
    //     0x5f798c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7990: mov             x1, x0
    // 0x5f7994: ldur            x0, [fp, #-0x28]
    // 0x5f7998: stur            x1, [fp, #-0x68]
    // 0x5f799c: StoreField: r1->field_f = r0
    //     0x5f799c: stur            w0, [x1, #0xf]
    // 0x5f79a0: r0 = _WidgetStateBorderSide()
    //     0x5f79a0: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x5f79a4: ldur            x2, [fp, #-0x68]
    // 0x5f79a8: r1 = Function '<anonymous closure>':.
    //     0x5f79a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x5fb090), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f79ac: ldr             x1, [x1, #0xf08]
    // 0x5f79b0: stur            x0, [fp, #-0x68]
    // 0x5f79b4: r0 = AllocateClosure()
    //     0x5f79b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f79b8: mov             x1, x0
    // 0x5f79bc: ldur            x0, [fp, #-0x68]
    // 0x5f79c0: StoreField: r0->field_1f = r1
    //     0x5f79c0: stur            w1, [x0, #0x1f]
    // 0x5f79c4: r1 = Instance_Color
    //     0x5f79c4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f79c8: ldr             x1, [x1, #0x460]
    // 0x5f79cc: StoreField: r0->field_7 = r1
    //     0x5f79cc: stur            w1, [x0, #7]
    // 0x5f79d0: d0 = 1.000000
    //     0x5f79d0: fmov            d0, #1.00000000
    // 0x5f79d4: StoreField: r0->field_b = d0
    //     0x5f79d4: stur            d0, [x0, #0xb]
    // 0x5f79d8: r2 = Instance_BorderStyle
    //     0x5f79d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f79dc: ldr             x2, [x2, #0xef8]
    // 0x5f79e0: StoreField: r0->field_13 = r2
    //     0x5f79e0: stur            w2, [x0, #0x13]
    // 0x5f79e4: d1 = -1.000000
    //     0x5f79e4: fmov            d1, #-1.00000000
    // 0x5f79e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f79e8: stur            d1, [x0, #0x17]
    // 0x5f79ec: mov             x4, x0
    // 0x5f79f0: ldur            x0, [fp, #-0x38]
    // 0x5f79f4: ldur            x3, [fp, #-8]
    // 0x5f79f8: r16 = <BorderSide?>
    //     0x5f79f8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <BorderSide?>
    //     0x5f79fc: ldr             x16, [x16, #0x168]
    // 0x5f7a00: stp             x4, x16, [SP, #8]
    // 0x5f7a04: ldur            x16, [fp, #-0x30]
    // 0x5f7a08: str             x16, [SP]
    // 0x5f7a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f7a0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f7a10: r0 = resolveAs()
    //     0x5f7a10: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5f7a14: stur            x0, [fp, #-0x68]
    // 0x5f7a18: cmp             w0, NULL
    // 0x5f7a1c: b.eq            #0x5f8458
    // 0x5f7a20: ldur            x3, [fp, #-8]
    // 0x5f7a24: LoadField: r1 = r3->field_b
    //     0x5f7a24: ldur            w1, [x3, #0xb]
    // 0x5f7a28: DecompressPointer r1
    //     0x5f7a28: add             x1, x1, HEAP, lsl #32
    // 0x5f7a2c: cmp             w1, NULL
    // 0x5f7a30: b.eq            #0x5f845c
    // 0x5f7a34: ldur            x1, [fp, #-0x40]
    // 0x5f7a38: r2 = Instance_WidgetState
    //     0x5f7a38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f7a3c: ldr             x2, [x2, #0xd50]
    // 0x5f7a40: r0 = contains()
    //     0x5f7a40: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f7a44: ldur            x1, [fp, #-0x40]
    // 0x5f7a48: r2 = Instance_WidgetState
    //     0x5f7a48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f7a4c: ldr             x2, [x2, #0xd50]
    // 0x5f7a50: r0 = contains()
    //     0x5f7a50: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f7a54: ldur            x0, [fp, #-0x38]
    // 0x5f7a58: cmp             x0, #0xbcf
    // 0x5f7a5c: b.ne            #0x5f7a70
    // 0x5f7a60: ldur            x1, [fp, #-0x28]
    // 0x5f7a64: LoadField: r2 = r1->field_27
    //     0x5f7a64: ldur            w2, [x1, #0x27]
    // 0x5f7a68: DecompressPointer r2
    //     0x5f7a68: add             x2, x2, HEAP, lsl #32
    // 0x5f7a6c: b               #0x5f7b74
    // 0x5f7a70: ldur            x1, [fp, #-0x28]
    // 0x5f7a74: cmp             x0, #0xbd0
    // 0x5f7a78: b.ne            #0x5f7aec
    // 0x5f7a7c: r1 = 1
    //     0x5f7a7c: movz            x1, #0x1
    // 0x5f7a80: r0 = AllocateContext()
    //     0x5f7a80: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7a84: mov             x1, x0
    // 0x5f7a88: ldur            x0, [fp, #-0x28]
    // 0x5f7a8c: stur            x1, [fp, #-0x70]
    // 0x5f7a90: StoreField: r1->field_f = r0
    //     0x5f7a90: stur            w0, [x1, #0xf]
    // 0x5f7a94: r0 = _WidgetStateBorderSide()
    //     0x5f7a94: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x5f7a98: ldur            x2, [fp, #-0x70]
    // 0x5f7a9c: r1 = Function '<anonymous closure>':.
    //     0x5f7a9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] AnonymousClosure: (0x5fb228), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7aa0: ldr             x1, [x1, #0xf00]
    // 0x5f7aa4: stur            x0, [fp, #-0x70]
    // 0x5f7aa8: r0 = AllocateClosure()
    //     0x5f7aa8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7aac: mov             x1, x0
    // 0x5f7ab0: ldur            x0, [fp, #-0x70]
    // 0x5f7ab4: StoreField: r0->field_1f = r1
    //     0x5f7ab4: stur            w1, [x0, #0x1f]
    // 0x5f7ab8: r1 = Instance_Color
    //     0x5f7ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f7abc: ldr             x1, [x1, #0x460]
    // 0x5f7ac0: StoreField: r0->field_7 = r1
    //     0x5f7ac0: stur            w1, [x0, #7]
    // 0x5f7ac4: d0 = 1.000000
    //     0x5f7ac4: fmov            d0, #1.00000000
    // 0x5f7ac8: StoreField: r0->field_b = d0
    //     0x5f7ac8: stur            d0, [x0, #0xb]
    // 0x5f7acc: r2 = Instance_BorderStyle
    //     0x5f7acc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f7ad0: ldr             x2, [x2, #0xef8]
    // 0x5f7ad4: StoreField: r0->field_13 = r2
    //     0x5f7ad4: stur            w2, [x0, #0x13]
    // 0x5f7ad8: d1 = -1.000000
    //     0x5f7ad8: fmov            d1, #-1.00000000
    // 0x5f7adc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f7adc: stur            d1, [x0, #0x17]
    // 0x5f7ae0: mov             x2, x0
    // 0x5f7ae4: ldur            x0, [fp, #-0x38]
    // 0x5f7ae8: b               #0x5f7b74
    // 0x5f7aec: mov             x0, x1
    // 0x5f7af0: r1 = Instance_Color
    //     0x5f7af0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f7af4: ldr             x1, [x1, #0x460]
    // 0x5f7af8: r2 = Instance_BorderStyle
    //     0x5f7af8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f7afc: ldr             x2, [x2, #0xef8]
    // 0x5f7b00: d0 = 1.000000
    //     0x5f7b00: fmov            d0, #1.00000000
    // 0x5f7b04: d1 = -1.000000
    //     0x5f7b04: fmov            d1, #-1.00000000
    // 0x5f7b08: r1 = 1
    //     0x5f7b08: movz            x1, #0x1
    // 0x5f7b0c: r0 = AllocateContext()
    //     0x5f7b0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7b10: mov             x1, x0
    // 0x5f7b14: ldur            x0, [fp, #-0x28]
    // 0x5f7b18: stur            x1, [fp, #-0x70]
    // 0x5f7b1c: StoreField: r1->field_f = r0
    //     0x5f7b1c: stur            w0, [x1, #0xf]
    // 0x5f7b20: r0 = _WidgetStateBorderSide()
    //     0x5f7b20: bl              #0x5fa4cc  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x5f7b24: ldur            x2, [fp, #-0x70]
    // 0x5f7b28: r1 = Function '<anonymous closure>':.
    //     0x5f7b28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: (0x5fb090), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7b2c: ldr             x1, [x1, #0xf08]
    // 0x5f7b30: stur            x0, [fp, #-0x70]
    // 0x5f7b34: r0 = AllocateClosure()
    //     0x5f7b34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7b38: mov             x1, x0
    // 0x5f7b3c: ldur            x0, [fp, #-0x70]
    // 0x5f7b40: StoreField: r0->field_1f = r1
    //     0x5f7b40: stur            w1, [x0, #0x1f]
    // 0x5f7b44: r1 = Instance_Color
    //     0x5f7b44: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f7b48: ldr             x1, [x1, #0x460]
    // 0x5f7b4c: StoreField: r0->field_7 = r1
    //     0x5f7b4c: stur            w1, [x0, #7]
    // 0x5f7b50: d0 = 1.000000
    //     0x5f7b50: fmov            d0, #1.00000000
    // 0x5f7b54: StoreField: r0->field_b = d0
    //     0x5f7b54: stur            d0, [x0, #0xb]
    // 0x5f7b58: r1 = Instance_BorderStyle
    //     0x5f7b58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x5f7b5c: ldr             x1, [x1, #0xef8]
    // 0x5f7b60: StoreField: r0->field_13 = r1
    //     0x5f7b60: stur            w1, [x0, #0x13]
    // 0x5f7b64: d0 = -1.000000
    //     0x5f7b64: fmov            d0, #-1.00000000
    // 0x5f7b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f7b68: stur            d0, [x0, #0x17]
    // 0x5f7b6c: mov             x2, x0
    // 0x5f7b70: ldur            x0, [fp, #-0x38]
    // 0x5f7b74: ldur            x1, [fp, #-8]
    // 0x5f7b78: r16 = <BorderSide?>
    //     0x5f7b78: add             x16, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <BorderSide?>
    //     0x5f7b7c: ldr             x16, [x16, #0x168]
    // 0x5f7b80: stp             x2, x16, [SP, #8]
    // 0x5f7b84: ldur            x16, [fp, #-0x40]
    // 0x5f7b88: str             x16, [SP]
    // 0x5f7b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f7b8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f7b90: r0 = resolveAs()
    //     0x5f7b90: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5f7b94: stur            x0, [fp, #-0x70]
    // 0x5f7b98: cmp             w0, NULL
    // 0x5f7b9c: b.eq            #0x5f8460
    // 0x5f7ba0: ldur            x1, [fp, #-8]
    // 0x5f7ba4: r0 = states()
    //     0x5f7ba4: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f7ba8: mov             x1, x0
    // 0x5f7bac: r2 = Instance_WidgetState
    //     0x5f7bac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5f7bb0: ldr             x2, [x2, #0xcd0]
    // 0x5f7bb4: stur            x0, [fp, #-0x78]
    // 0x5f7bb8: r0 = add()
    //     0x5f7bb8: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f7bbc: ldur            x1, [fp, #-8]
    // 0x5f7bc0: LoadField: r0 = r1->field_b
    //     0x5f7bc0: ldur            w0, [x1, #0xb]
    // 0x5f7bc4: DecompressPointer r0
    //     0x5f7bc4: add             x0, x0, HEAP, lsl #32
    // 0x5f7bc8: cmp             w0, NULL
    // 0x5f7bcc: b.eq            #0x5f8464
    // 0x5f7bd0: ldur            x0, [fp, #-0x38]
    // 0x5f7bd4: cmp             x0, #0xbcf
    // 0x5f7bd8: b.ne            #0x5f7c04
    // 0x5f7bdc: ldur            x2, [fp, #-0x28]
    // 0x5f7be0: LoadField: r3 = r2->field_13
    //     0x5f7be0: ldur            w3, [x2, #0x13]
    // 0x5f7be4: DecompressPointer r3
    //     0x5f7be4: add             x3, x3, HEAP, lsl #32
    // 0x5f7be8: mov             x16, x0
    // 0x5f7bec: mov             x0, x3
    // 0x5f7bf0: mov             x3, x16
    // 0x5f7bf4: mov             x16, x1
    // 0x5f7bf8: mov             x1, x0
    // 0x5f7bfc: mov             x0, x16
    // 0x5f7c00: b               #0x5f7ca0
    // 0x5f7c04: ldur            x2, [fp, #-0x28]
    // 0x5f7c08: cmp             x0, #0xbd0
    // 0x5f7c0c: b.ne            #0x5f7c58
    // 0x5f7c10: r1 = 1
    //     0x5f7c10: movz            x1, #0x1
    // 0x5f7c14: r0 = AllocateContext()
    //     0x5f7c14: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7c18: mov             x1, x0
    // 0x5f7c1c: ldur            x0, [fp, #-0x28]
    // 0x5f7c20: StoreField: r1->field_f = r0
    //     0x5f7c20: stur            w0, [x1, #0xf]
    // 0x5f7c24: mov             x2, x1
    // 0x5f7c28: r1 = Function '<anonymous closure>':.
    //     0x5f7c28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7c2c: ldr             x1, [x1, #0xed8]
    // 0x5f7c30: r0 = AllocateClosure()
    //     0x5f7c30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7c34: r16 = <Color>
    //     0x5f7c34: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7c38: ldr             x16, [x16, #0xc38]
    // 0x5f7c3c: stp             x0, x16, [SP]
    // 0x5f7c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7c40: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7c44: r0 = resolveWith()
    //     0x5f7c44: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7c48: mov             x1, x0
    // 0x5f7c4c: ldur            x0, [fp, #-8]
    // 0x5f7c50: ldur            x3, [fp, #-0x38]
    // 0x5f7c54: b               #0x5f7ca0
    // 0x5f7c58: mov             x0, x2
    // 0x5f7c5c: r1 = 1
    //     0x5f7c5c: movz            x1, #0x1
    // 0x5f7c60: r0 = AllocateContext()
    //     0x5f7c60: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7c64: mov             x1, x0
    // 0x5f7c68: ldur            x0, [fp, #-0x28]
    // 0x5f7c6c: StoreField: r1->field_f = r0
    //     0x5f7c6c: stur            w0, [x1, #0xf]
    // 0x5f7c70: mov             x2, x1
    // 0x5f7c74: r1 = Function '<anonymous closure>':.
    //     0x5f7c74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7c78: ldr             x1, [x1, #0xee0]
    // 0x5f7c7c: r0 = AllocateClosure()
    //     0x5f7c7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7c80: r16 = <Color?>
    //     0x5f7c80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f7c84: ldr             x16, [x16, #0xc70]
    // 0x5f7c88: stp             x0, x16, [SP]
    // 0x5f7c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7c8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7c90: r0 = resolveWith()
    //     0x5f7c90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7c94: mov             x1, x0
    // 0x5f7c98: ldur            x0, [fp, #-8]
    // 0x5f7c9c: ldur            x3, [fp, #-0x38]
    // 0x5f7ca0: ldur            x2, [fp, #-0x78]
    // 0x5f7ca4: r0 = resolve()
    //     0x5f7ca4: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7ca8: stur            x0, [fp, #-0x78]
    // 0x5f7cac: cmp             w0, NULL
    // 0x5f7cb0: b.eq            #0x5f8468
    // 0x5f7cb4: ldur            x1, [fp, #-8]
    // 0x5f7cb8: r0 = states()
    //     0x5f7cb8: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f7cbc: mov             x1, x0
    // 0x5f7cc0: r2 = Instance_WidgetState
    //     0x5f7cc0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5f7cc4: ldr             x2, [x2, #0xd48]
    // 0x5f7cc8: stur            x0, [fp, #-0x80]
    // 0x5f7ccc: r0 = add()
    //     0x5f7ccc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f7cd0: ldur            x1, [fp, #-8]
    // 0x5f7cd4: LoadField: r0 = r1->field_b
    //     0x5f7cd4: ldur            w0, [x1, #0xb]
    // 0x5f7cd8: DecompressPointer r0
    //     0x5f7cd8: add             x0, x0, HEAP, lsl #32
    // 0x5f7cdc: cmp             w0, NULL
    // 0x5f7ce0: b.eq            #0x5f846c
    // 0x5f7ce4: ldur            x0, [fp, #-0x38]
    // 0x5f7ce8: cmp             x0, #0xbcf
    // 0x5f7cec: b.ne            #0x5f7d08
    // 0x5f7cf0: ldur            x2, [fp, #-0x28]
    // 0x5f7cf4: LoadField: r3 = r2->field_13
    //     0x5f7cf4: ldur            w3, [x2, #0x13]
    // 0x5f7cf8: DecompressPointer r3
    //     0x5f7cf8: add             x3, x3, HEAP, lsl #32
    // 0x5f7cfc: mov             x0, x1
    // 0x5f7d00: mov             x1, x3
    // 0x5f7d04: b               #0x5f7d9c
    // 0x5f7d08: ldur            x2, [fp, #-0x28]
    // 0x5f7d0c: cmp             x0, #0xbd0
    // 0x5f7d10: b.ne            #0x5f7d58
    // 0x5f7d14: r1 = 1
    //     0x5f7d14: movz            x1, #0x1
    // 0x5f7d18: r0 = AllocateContext()
    //     0x5f7d18: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7d1c: mov             x1, x0
    // 0x5f7d20: ldur            x0, [fp, #-0x28]
    // 0x5f7d24: StoreField: r1->field_f = r0
    //     0x5f7d24: stur            w0, [x1, #0xf]
    // 0x5f7d28: mov             x2, x1
    // 0x5f7d2c: r1 = Function '<anonymous closure>':.
    //     0x5f7d2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7d30: ldr             x1, [x1, #0xed8]
    // 0x5f7d34: r0 = AllocateClosure()
    //     0x5f7d34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7d38: r16 = <Color>
    //     0x5f7d38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7d3c: ldr             x16, [x16, #0xc38]
    // 0x5f7d40: stp             x0, x16, [SP]
    // 0x5f7d44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7d44: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7d48: r0 = resolveWith()
    //     0x5f7d48: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7d4c: mov             x1, x0
    // 0x5f7d50: ldur            x0, [fp, #-8]
    // 0x5f7d54: b               #0x5f7d9c
    // 0x5f7d58: mov             x0, x2
    // 0x5f7d5c: r1 = 1
    //     0x5f7d5c: movz            x1, #0x1
    // 0x5f7d60: r0 = AllocateContext()
    //     0x5f7d60: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7d64: mov             x1, x0
    // 0x5f7d68: ldur            x0, [fp, #-0x28]
    // 0x5f7d6c: StoreField: r1->field_f = r0
    //     0x5f7d6c: stur            w0, [x1, #0xf]
    // 0x5f7d70: mov             x2, x1
    // 0x5f7d74: r1 = Function '<anonymous closure>':.
    //     0x5f7d74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7d78: ldr             x1, [x1, #0xee0]
    // 0x5f7d7c: r0 = AllocateClosure()
    //     0x5f7d7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7d80: r16 = <Color?>
    //     0x5f7d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f7d84: ldr             x16, [x16, #0xc70]
    // 0x5f7d88: stp             x0, x16, [SP]
    // 0x5f7d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7d8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7d90: r0 = resolveWith()
    //     0x5f7d90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7d94: mov             x1, x0
    // 0x5f7d98: ldur            x0, [fp, #-8]
    // 0x5f7d9c: ldur            x3, [fp, #-0x48]
    // 0x5f7da0: ldur            x2, [fp, #-0x80]
    // 0x5f7da4: r0 = resolve()
    //     0x5f7da4: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7da8: stur            x0, [fp, #-0x80]
    // 0x5f7dac: cmp             w0, NULL
    // 0x5f7db0: b.eq            #0x5f8470
    // 0x5f7db4: ldur            x1, [fp, #-0x30]
    // 0x5f7db8: r2 = Instance_WidgetState
    //     0x5f7db8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5f7dbc: ldr             x2, [x2, #0xd40]
    // 0x5f7dc0: r0 = add()
    //     0x5f7dc0: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f7dc4: ldur            x3, [fp, #-8]
    // 0x5f7dc8: LoadField: r0 = r3->field_b
    //     0x5f7dc8: ldur            w0, [x3, #0xb]
    // 0x5f7dcc: DecompressPointer r0
    //     0x5f7dcc: add             x0, x0, HEAP, lsl #32
    // 0x5f7dd0: cmp             w0, NULL
    // 0x5f7dd4: b.eq            #0x5f8474
    // 0x5f7dd8: ldur            x1, [fp, #-0x48]
    // 0x5f7ddc: cmp             w1, NULL
    // 0x5f7de0: b.ne            #0x5f7dec
    // 0x5f7de4: r0 = Null
    //     0x5f7de4: mov             x0, NULL
    // 0x5f7de8: b               #0x5f7e04
    // 0x5f7dec: r0 = LoadClassIdInstr(r1)
    //     0x5f7dec: ldur            x0, [x1, #-1]
    //     0x5f7df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7df4: r2 = 31
    //     0x5f7df4: movz            x2, #0x1f
    // 0x5f7df8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f7df8: sub             lr, x0, #0xffa
    //     0x5f7dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7e00: blr             lr
    // 0x5f7e04: cmp             w0, NULL
    // 0x5f7e08: b.ne            #0x5f7ed0
    // 0x5f7e0c: ldur            x0, [fp, #-0x38]
    // 0x5f7e10: cmp             x0, #0xbcf
    // 0x5f7e14: b.ne            #0x5f7e2c
    // 0x5f7e18: ldur            x1, [fp, #-0x28]
    // 0x5f7e1c: LoadField: r2 = r1->field_13
    //     0x5f7e1c: ldur            w2, [x1, #0x13]
    // 0x5f7e20: DecompressPointer r2
    //     0x5f7e20: add             x2, x2, HEAP, lsl #32
    // 0x5f7e24: mov             x1, x2
    // 0x5f7e28: b               #0x5f7eb8
    // 0x5f7e2c: ldur            x1, [fp, #-0x28]
    // 0x5f7e30: cmp             x0, #0xbd0
    // 0x5f7e34: b.ne            #0x5f7e78
    // 0x5f7e38: r1 = 1
    //     0x5f7e38: movz            x1, #0x1
    // 0x5f7e3c: r0 = AllocateContext()
    //     0x5f7e3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7e40: mov             x1, x0
    // 0x5f7e44: ldur            x0, [fp, #-0x28]
    // 0x5f7e48: StoreField: r1->field_f = r0
    //     0x5f7e48: stur            w0, [x1, #0xf]
    // 0x5f7e4c: mov             x2, x1
    // 0x5f7e50: r1 = Function '<anonymous closure>':.
    //     0x5f7e50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7e54: ldr             x1, [x1, #0xed8]
    // 0x5f7e58: r0 = AllocateClosure()
    //     0x5f7e58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7e5c: r16 = <Color>
    //     0x5f7e5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7e60: ldr             x16, [x16, #0xc38]
    // 0x5f7e64: stp             x0, x16, [SP]
    // 0x5f7e68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7e68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7e6c: r0 = resolveWith()
    //     0x5f7e6c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7e70: mov             x1, x0
    // 0x5f7e74: b               #0x5f7eb8
    // 0x5f7e78: mov             x0, x1
    // 0x5f7e7c: r1 = 1
    //     0x5f7e7c: movz            x1, #0x1
    // 0x5f7e80: r0 = AllocateContext()
    //     0x5f7e80: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7e84: mov             x1, x0
    // 0x5f7e88: ldur            x0, [fp, #-0x28]
    // 0x5f7e8c: StoreField: r1->field_f = r0
    //     0x5f7e8c: stur            w0, [x1, #0xf]
    // 0x5f7e90: mov             x2, x1
    // 0x5f7e94: r1 = Function '<anonymous closure>':.
    //     0x5f7e94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7e98: ldr             x1, [x1, #0xee0]
    // 0x5f7e9c: r0 = AllocateClosure()
    //     0x5f7e9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7ea0: r16 = <Color?>
    //     0x5f7ea0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f7ea4: ldr             x16, [x16, #0xc70]
    // 0x5f7ea8: stp             x0, x16, [SP]
    // 0x5f7eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7eac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7eb0: r0 = resolveWith()
    //     0x5f7eb0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7eb4: mov             x1, x0
    // 0x5f7eb8: ldur            x2, [fp, #-0x30]
    // 0x5f7ebc: r0 = resolve()
    //     0x5f7ebc: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7ec0: cmp             w0, NULL
    // 0x5f7ec4: b.eq            #0x5f8478
    // 0x5f7ec8: mov             x4, x0
    // 0x5f7ecc: b               #0x5f7ed4
    // 0x5f7ed0: mov             x4, x0
    // 0x5f7ed4: ldur            x0, [fp, #-8]
    // 0x5f7ed8: ldur            x3, [fp, #-0x58]
    // 0x5f7edc: ldur            x1, [fp, #-0x40]
    // 0x5f7ee0: stur            x4, [fp, #-0x30]
    // 0x5f7ee4: r2 = Instance_WidgetState
    //     0x5f7ee4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x5f7ee8: ldr             x2, [x2, #0xd40]
    // 0x5f7eec: r0 = add()
    //     0x5f7eec: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f7ef0: ldur            x3, [fp, #-8]
    // 0x5f7ef4: LoadField: r0 = r3->field_b
    //     0x5f7ef4: ldur            w0, [x3, #0xb]
    // 0x5f7ef8: DecompressPointer r0
    //     0x5f7ef8: add             x0, x0, HEAP, lsl #32
    // 0x5f7efc: cmp             w0, NULL
    // 0x5f7f00: b.eq            #0x5f847c
    // 0x5f7f04: ldur            x1, [fp, #-0x58]
    // 0x5f7f08: cmp             w1, NULL
    // 0x5f7f0c: b.ne            #0x5f7f18
    // 0x5f7f10: r0 = Null
    //     0x5f7f10: mov             x0, NULL
    // 0x5f7f14: b               #0x5f7f30
    // 0x5f7f18: r0 = LoadClassIdInstr(r1)
    //     0x5f7f18: ldur            x0, [x1, #-1]
    //     0x5f7f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7f20: r2 = 31
    //     0x5f7f20: movz            x2, #0x1f
    // 0x5f7f24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5f7f24: sub             lr, x0, #0xffa
    //     0x5f7f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7f2c: blr             lr
    // 0x5f7f30: cmp             w0, NULL
    // 0x5f7f34: b.ne            #0x5f7ffc
    // 0x5f7f38: ldur            x0, [fp, #-0x38]
    // 0x5f7f3c: cmp             x0, #0xbcf
    // 0x5f7f40: b.ne            #0x5f7f58
    // 0x5f7f44: ldur            x1, [fp, #-0x28]
    // 0x5f7f48: LoadField: r2 = r1->field_13
    //     0x5f7f48: ldur            w2, [x1, #0x13]
    // 0x5f7f4c: DecompressPointer r2
    //     0x5f7f4c: add             x2, x2, HEAP, lsl #32
    // 0x5f7f50: mov             x1, x2
    // 0x5f7f54: b               #0x5f7fe4
    // 0x5f7f58: ldur            x1, [fp, #-0x28]
    // 0x5f7f5c: cmp             x0, #0xbd0
    // 0x5f7f60: b.ne            #0x5f7fa4
    // 0x5f7f64: r1 = 1
    //     0x5f7f64: movz            x1, #0x1
    // 0x5f7f68: r0 = AllocateContext()
    //     0x5f7f68: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7f6c: mov             x1, x0
    // 0x5f7f70: ldur            x0, [fp, #-0x28]
    // 0x5f7f74: StoreField: r1->field_f = r0
    //     0x5f7f74: stur            w0, [x1, #0xf]
    // 0x5f7f78: mov             x2, x1
    // 0x5f7f7c: r1 = Function '<anonymous closure>':.
    //     0x5f7f7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed8] AnonymousClosure: (0x5fabb4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f7f80: ldr             x1, [x1, #0xed8]
    // 0x5f7f84: r0 = AllocateClosure()
    //     0x5f7f84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7f88: r16 = <Color>
    //     0x5f7f88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f7f8c: ldr             x16, [x16, #0xc38]
    // 0x5f7f90: stp             x0, x16, [SP]
    // 0x5f7f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7f94: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7f98: r0 = resolveWith()
    //     0x5f7f98: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7f9c: mov             x1, x0
    // 0x5f7fa0: b               #0x5f7fe4
    // 0x5f7fa4: mov             x0, x1
    // 0x5f7fa8: r1 = 1
    //     0x5f7fa8: movz            x1, #0x1
    // 0x5f7fac: r0 = AllocateContext()
    //     0x5f7fac: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f7fb0: mov             x1, x0
    // 0x5f7fb4: ldur            x0, [fp, #-0x28]
    // 0x5f7fb8: StoreField: r1->field_f = r0
    //     0x5f7fb8: stur            w0, [x1, #0xf]
    // 0x5f7fbc: mov             x2, x1
    // 0x5f7fc0: r1 = Function '<anonymous closure>':.
    //     0x5f7fc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee0] AnonymousClosure: (0x5faa14), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x5f7fc4: ldr             x1, [x1, #0xee0]
    // 0x5f7fc8: r0 = AllocateClosure()
    //     0x5f7fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f7fcc: r16 = <Color?>
    //     0x5f7fcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5f7fd0: ldr             x16, [x16, #0xc70]
    // 0x5f7fd4: stp             x0, x16, [SP]
    // 0x5f7fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f7fd8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f7fdc: r0 = resolveWith()
    //     0x5f7fdc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f7fe0: mov             x1, x0
    // 0x5f7fe4: ldur            x2, [fp, #-0x40]
    // 0x5f7fe8: r0 = resolve()
    //     0x5f7fe8: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x5f7fec: cmp             w0, NULL
    // 0x5f7ff0: b.eq            #0x5f8480
    // 0x5f7ff4: mov             x2, x0
    // 0x5f7ff8: b               #0x5f8000
    // 0x5f7ffc: mov             x2, x0
    // 0x5f8000: ldur            x0, [fp, #-8]
    // 0x5f8004: stur            x2, [fp, #-0x40]
    // 0x5f8008: LoadField: r1 = r0->field_43
    //     0x5f8008: ldur            w1, [x0, #0x43]
    // 0x5f800c: DecompressPointer r1
    //     0x5f800c: add             x1, x1, HEAP, lsl #32
    // 0x5f8010: cmp             w1, NULL
    // 0x5f8014: b.eq            #0x5f8078
    // 0x5f8018: mov             x1, x0
    // 0x5f801c: r0 = states()
    //     0x5f801c: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f8020: mov             x1, x0
    // 0x5f8024: r2 = Instance_WidgetState
    //     0x5f8024: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f8028: ldr             x2, [x2, #0xd50]
    // 0x5f802c: r0 = contains()
    //     0x5f802c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f8030: tbnz            w0, #4, #0x5f803c
    // 0x5f8034: ldur            x0, [fp, #-0x30]
    // 0x5f8038: b               #0x5f8040
    // 0x5f803c: ldur            x0, [fp, #-0x40]
    // 0x5f8040: ldur            x1, [fp, #-8]
    // 0x5f8044: stur            x0, [fp, #-0x48]
    // 0x5f8048: r0 = states()
    //     0x5f8048: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f804c: mov             x1, x0
    // 0x5f8050: r2 = Instance_WidgetState
    //     0x5f8050: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5f8054: ldr             x2, [x2, #0xd50]
    // 0x5f8058: r0 = contains()
    //     0x5f8058: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f805c: tbnz            w0, #4, #0x5f8068
    // 0x5f8060: ldur            x0, [fp, #-0x30]
    // 0x5f8064: b               #0x5f806c
    // 0x5f8068: ldur            x0, [fp, #-0x40]
    // 0x5f806c: mov             x4, x0
    // 0x5f8070: ldur            x3, [fp, #-0x48]
    // 0x5f8074: b               #0x5f8080
    // 0x5f8078: ldur            x4, [fp, #-0x78]
    // 0x5f807c: ldur            x3, [fp, #-0x80]
    // 0x5f8080: ldur            x0, [fp, #-8]
    // 0x5f8084: ldur            x2, [fp, #-0x38]
    // 0x5f8088: stur            x4, [fp, #-0x48]
    // 0x5f808c: stur            x3, [fp, #-0x58]
    // 0x5f8090: LoadField: r1 = r0->field_b
    //     0x5f8090: ldur            w1, [x0, #0xb]
    // 0x5f8094: DecompressPointer r1
    //     0x5f8094: add             x1, x1, HEAP, lsl #32
    // 0x5f8098: cmp             w1, NULL
    // 0x5f809c: b.eq            #0x5f8484
    // 0x5f80a0: mov             x1, x0
    // 0x5f80a4: r0 = states()
    //     0x5f80a4: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f80a8: ldur            x1, [fp, #-8]
    // 0x5f80ac: stur            x0, [fp, #-0x78]
    // 0x5f80b0: LoadField: r2 = r1->field_b
    //     0x5f80b0: ldur            w2, [x1, #0xb]
    // 0x5f80b4: DecompressPointer r2
    //     0x5f80b4: add             x2, x2, HEAP, lsl #32
    // 0x5f80b8: cmp             w2, NULL
    // 0x5f80bc: b.eq            #0x5f8488
    // 0x5f80c0: ldur            x2, [fp, #-0x38]
    // 0x5f80c4: cmp             x2, #0xbcf
    // 0x5f80c8: b.ne            #0x5f80e4
    // 0x5f80cc: ldur            x3, [fp, #-0x28]
    // 0x5f80d0: LoadField: r4 = r3->field_f
    //     0x5f80d0: ldur            w4, [x3, #0xf]
    // 0x5f80d4: DecompressPointer r4
    //     0x5f80d4: add             x4, x4, HEAP, lsl #32
    // 0x5f80d8: mov             x3, x1
    // 0x5f80dc: mov             x1, x4
    // 0x5f80e0: b               #0x5f8158
    // 0x5f80e4: ldur            x3, [fp, #-0x28]
    // 0x5f80e8: cmp             x2, #0xbd0
    // 0x5f80ec: b.ne            #0x5f8134
    // 0x5f80f0: r1 = 1
    //     0x5f80f0: movz            x1, #0x1
    // 0x5f80f4: r0 = AllocateContext()
    //     0x5f80f4: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f80f8: mov             x1, x0
    // 0x5f80fc: ldur            x0, [fp, #-0x28]
    // 0x5f8100: StoreField: r1->field_f = r0
    //     0x5f8100: stur            w0, [x1, #0xf]
    // 0x5f8104: mov             x2, x1
    // 0x5f8108: r1 = Function '<anonymous closure>':.
    //     0x5f8108: add             x1, PP, #0xb, lsl #12  ; [pp+0xbed0] AnonymousClosure: (0x5fa894), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x5f810c: ldr             x1, [x1, #0xed0]
    // 0x5f8110: r0 = AllocateClosure()
    //     0x5f8110: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f8114: r16 = <Color>
    //     0x5f8114: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f8118: ldr             x16, [x16, #0xc38]
    // 0x5f811c: stp             x0, x16, [SP]
    // 0x5f8120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8120: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f8124: r0 = resolveWith()
    //     0x5f8124: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5f8128: mov             x1, x0
    // 0x5f812c: ldur            x3, [fp, #-8]
    // 0x5f8130: b               #0x5f8158
    // 0x5f8134: r16 = <Color>
    //     0x5f8134: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5f8138: ldr             x16, [x16, #0xc38]
    // 0x5f813c: r30 = Instance_Color
    //     0x5f813c: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x5f8140: ldr             lr, [lr, #0x750]
    // 0x5f8144: stp             lr, x16, [SP]
    // 0x5f8148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f8148: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f814c: r0 = all()
    //     0x5f814c: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x5f8150: mov             x1, x0
    // 0x5f8154: ldur            x3, [fp, #-8]
    // 0x5f8158: ldur            x4, [fp, #-0x20]
    // 0x5f815c: r0 = LoadClassIdInstr(r1)
    //     0x5f815c: ldur            x0, [x1, #-1]
    //     0x5f8160: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8164: ldur            x2, [fp, #-0x78]
    // 0x5f8168: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5f8168: sub             lr, x0, #0xfff
    //     0x5f816c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8170: blr             lr
    // 0x5f8174: stur            x0, [fp, #-0x88]
    // 0x5f8178: cmp             w0, NULL
    // 0x5f817c: b.eq            #0x5f848c
    // 0x5f8180: ldur            x3, [fp, #-8]
    // 0x5f8184: LoadField: r1 = r3->field_b
    //     0x5f8184: ldur            w1, [x3, #0xb]
    // 0x5f8188: DecompressPointer r1
    //     0x5f8188: add             x1, x1, HEAP, lsl #32
    // 0x5f818c: cmp             w1, NULL
    // 0x5f8190: b.eq            #0x5f8490
    // 0x5f8194: ldur            x2, [fp, #-0x20]
    // 0x5f8198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8198: ldur            w4, [x2, #0x17]
    // 0x5f819c: DecompressPointer r4
    //     0x5f819c: add             x4, x4, HEAP, lsl #32
    // 0x5f81a0: cmp             w4, NULL
    // 0x5f81a4: b.ne            #0x5f81ec
    // 0x5f81a8: ldur            x5, [fp, #-0x38]
    // 0x5f81ac: cmp             x5, #0xbcf
    // 0x5f81b0: b.ne            #0x5f81c4
    // 0x5f81b4: ldur            x6, [fp, #-0x28]
    // 0x5f81b8: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x5f81b8: ldur            w2, [x6, #0x17]
    // 0x5f81bc: DecompressPointer r2
    //     0x5f81bc: add             x2, x2, HEAP, lsl #32
    // 0x5f81c0: b               #0x5f81e4
    // 0x5f81c4: ldur            x6, [fp, #-0x28]
    // 0x5f81c8: cmp             x5, #0xbd0
    // 0x5f81cc: b.ne            #0x5f81dc
    // 0x5f81d0: r2 = 20.000000
    //     0x5f81d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x5f81d4: ldr             x2, [x2, #0xcc0]
    // 0x5f81d8: b               #0x5f81e4
    // 0x5f81dc: r2 = 20.000000
    //     0x5f81dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x5f81e0: ldr             x2, [x2, #0xcc0]
    // 0x5f81e4: mov             x4, x2
    // 0x5f81e8: b               #0x5f81f4
    // 0x5f81ec: ldur            x6, [fp, #-0x28]
    // 0x5f81f0: ldur            x5, [fp, #-0x38]
    // 0x5f81f4: stur            x4, [fp, #-0x80]
    // 0x5f81f8: LoadField: r7 = r1->field_b
    //     0x5f81f8: ldur            w7, [x1, #0xb]
    // 0x5f81fc: DecompressPointer r7
    //     0x5f81fc: add             x7, x7, HEAP, lsl #32
    // 0x5f8200: stur            x7, [fp, #-0x78]
    // 0x5f8204: LoadField: r8 = r3->field_4f
    //     0x5f8204: ldur            w8, [x3, #0x4f]
    // 0x5f8208: DecompressPointer r8
    //     0x5f8208: add             x8, x8, HEAP, lsl #32
    // 0x5f820c: stur            x8, [fp, #-0x20]
    // 0x5f8210: LoadField: r2 = r3->field_1f
    //     0x5f8210: ldur            w2, [x3, #0x1f]
    // 0x5f8214: DecompressPointer r2
    //     0x5f8214: add             x2, x2, HEAP, lsl #32
    // 0x5f8218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f821c: cmp             w2, w16
    // 0x5f8220: b.eq            #0x5f8494
    // 0x5f8224: mov             x1, x8
    // 0x5f8228: r0 = position=()
    //     0x5f8228: bl              #0x5fa2e0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x5f822c: ldur            x0, [fp, #-8]
    // 0x5f8230: LoadField: r2 = r0->field_27
    //     0x5f8230: ldur            w2, [x0, #0x27]
    // 0x5f8234: DecompressPointer r2
    //     0x5f8234: add             x2, x2, HEAP, lsl #32
    // 0x5f8238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f823c: cmp             w2, w16
    // 0x5f8240: b.eq            #0x5f84a0
    // 0x5f8244: ldur            x1, [fp, #-0x20]
    // 0x5f8248: r0 = reaction=()
    //     0x5f8248: bl              #0x5fa210  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x5f824c: ldur            x0, [fp, #-8]
    // 0x5f8250: LoadField: r2 = r0->field_33
    //     0x5f8250: ldur            w2, [x0, #0x33]
    // 0x5f8254: DecompressPointer r2
    //     0x5f8254: add             x2, x2, HEAP, lsl #32
    // 0x5f8258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f825c: cmp             w2, w16
    // 0x5f8260: b.eq            #0x5f84ac
    // 0x5f8264: ldur            x1, [fp, #-0x20]
    // 0x5f8268: r0 = reactionFocusFade=()
    //     0x5f8268: bl              #0x5fa140  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x5f826c: ldur            x0, [fp, #-8]
    // 0x5f8270: LoadField: r2 = r0->field_2b
    //     0x5f8270: ldur            w2, [x0, #0x2b]
    // 0x5f8274: DecompressPointer r2
    //     0x5f8274: add             x2, x2, HEAP, lsl #32
    // 0x5f8278: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f827c: cmp             w2, w16
    // 0x5f8280: b.eq            #0x5f84b8
    // 0x5f8284: ldur            x1, [fp, #-0x20]
    // 0x5f8288: r0 = reactionHoverFade=()
    //     0x5f8288: bl              #0x5fa070  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x5f828c: ldur            x1, [fp, #-0x20]
    // 0x5f8290: ldur            x2, [fp, #-0x40]
    // 0x5f8294: r0 = inactiveReactionColor=()
    //     0x5f8294: bl              #0x5f9fcc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x5f8298: ldur            x1, [fp, #-0x20]
    // 0x5f829c: ldur            x2, [fp, #-0x30]
    // 0x5f82a0: r0 = reactionColor=()
    //     0x5f82a0: bl              #0x5f9f28  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x5f82a4: ldur            x1, [fp, #-0x20]
    // 0x5f82a8: ldur            x2, [fp, #-0x58]
    // 0x5f82ac: r0 = hoverColor=()
    //     0x5f82ac: bl              #0x5f9e84  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x5f82b0: ldur            x1, [fp, #-0x20]
    // 0x5f82b4: ldur            x2, [fp, #-0x48]
    // 0x5f82b8: r0 = focusColor=()
    //     0x5f82b8: bl              #0x5f9de0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x5f82bc: ldur            x0, [fp, #-0x80]
    // 0x5f82c0: LoadField: d0 = r0->field_7
    //     0x5f82c0: ldur            d0, [x0, #7]
    // 0x5f82c4: ldur            x1, [fp, #-0x20]
    // 0x5f82c8: r0 = splashRadius=()
    //     0x5f82c8: bl              #0x5f9d14  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x5f82cc: ldur            x0, [fp, #-8]
    // 0x5f82d0: LoadField: r2 = r0->field_43
    //     0x5f82d0: ldur            w2, [x0, #0x43]
    // 0x5f82d4: DecompressPointer r2
    //     0x5f82d4: add             x2, x2, HEAP, lsl #32
    // 0x5f82d8: ldur            x1, [fp, #-0x20]
    // 0x5f82dc: r0 = downPosition=()
    //     0x5f82dc: bl              #0x5f9c70  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x5f82e0: ldur            x1, [fp, #-8]
    // 0x5f82e4: r0 = states()
    //     0x5f82e4: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f82e8: mov             x1, x0
    // 0x5f82ec: r2 = Instance_WidgetState
    //     0x5f82ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x5f82f0: ldr             x2, [x2, #0xcd0]
    // 0x5f82f4: r0 = contains()
    //     0x5f82f4: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f82f8: ldur            x1, [fp, #-0x20]
    // 0x5f82fc: mov             x2, x0
    // 0x5f8300: r0 = isFocused=()
    //     0x5f8300: bl              #0x5f9c1c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x5f8304: ldur            x1, [fp, #-8]
    // 0x5f8308: r0 = states()
    //     0x5f8308: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x5f830c: mov             x1, x0
    // 0x5f8310: r2 = Instance_WidgetState
    //     0x5f8310: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x5f8314: ldr             x2, [x2, #0xd48]
    // 0x5f8318: r0 = contains()
    //     0x5f8318: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5f831c: ldur            x1, [fp, #-0x20]
    // 0x5f8320: mov             x2, x0
    // 0x5f8324: r0 = isHovered=()
    //     0x5f8324: bl              #0x5f9bc8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x5f8328: ldur            x1, [fp, #-0x20]
    // 0x5f832c: ldur            x2, [fp, #-0x50]
    // 0x5f8330: r0 = activeColor=()
    //     0x5f8330: bl              #0x5f9b24  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x5f8334: ldur            x1, [fp, #-0x20]
    // 0x5f8338: ldur            x2, [fp, #-0x60]
    // 0x5f833c: r0 = inactiveColor=()
    //     0x5f833c: bl              #0x553ab8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x5f8340: ldur            x1, [fp, #-0x20]
    // 0x5f8344: ldur            x2, [fp, #-0x88]
    // 0x5f8348: r0 = checkColor=()
    //     0x5f8348: bl              #0x5f9a80  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x5f834c: ldur            x1, [fp, #-8]
    // 0x5f8350: r0 = build()
    //     0x5f8350: bl              #0x6963d8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::build
    // 0x5f8354: ldur            x1, [fp, #-0x20]
    // 0x5f8358: mov             x2, x0
    // 0x5f835c: r0 = value=()
    //     0x5f835c: bl              #0x5f9a2c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x5f8360: ldur            x0, [fp, #-8]
    // 0x5f8364: LoadField: r2 = r0->field_53
    //     0x5f8364: ldur            w2, [x0, #0x53]
    // 0x5f8368: DecompressPointer r2
    //     0x5f8368: add             x2, x2, HEAP, lsl #32
    // 0x5f836c: ldur            x1, [fp, #-0x20]
    // 0x5f8370: r0 = previousValue=()
    //     0x5f8370: bl              #0x5f99d8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x5f8374: ldur            x0, [fp, #-8]
    // 0x5f8378: LoadField: r1 = r0->field_b
    //     0x5f8378: ldur            w1, [x0, #0xb]
    // 0x5f837c: DecompressPointer r1
    //     0x5f837c: add             x1, x1, HEAP, lsl #32
    // 0x5f8380: cmp             w1, NULL
    // 0x5f8384: b.eq            #0x5f84c4
    // 0x5f8388: ldur            x1, [fp, #-0x38]
    // 0x5f838c: cmp             x1, #0xbcf
    // 0x5f8390: b.ne            #0x5f83a4
    // 0x5f8394: ldur            x1, [fp, #-0x28]
    // 0x5f8398: LoadField: r2 = r1->field_23
    //     0x5f8398: ldur            w2, [x1, #0x23]
    // 0x5f839c: DecompressPointer r2
    //     0x5f839c: add             x2, x2, HEAP, lsl #32
    // 0x5f83a0: b               #0x5f83c0
    // 0x5f83a4: cmp             x1, #0xbd0
    // 0x5f83a8: b.ne            #0x5f83b8
    // 0x5f83ac: r2 = Instance_RoundedRectangleBorder
    //     0x5f83ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] Obj!RoundedRectangleBorder@961131
    //     0x5f83b0: ldr             x2, [x2, #0xee8]
    // 0x5f83b4: b               #0x5f83c0
    // 0x5f83b8: r2 = Instance_RoundedRectangleBorder
    //     0x5f83b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!RoundedRectangleBorder@961121
    //     0x5f83bc: ldr             x2, [x2, #0xef0]
    // 0x5f83c0: ldur            x1, [fp, #-0x20]
    // 0x5f83c4: r0 = shape=()
    //     0x5f83c4: bl              #0x5f9934  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x5f83c8: ldur            x1, [fp, #-0x20]
    // 0x5f83cc: ldur            x2, [fp, #-0x68]
    // 0x5f83d0: r0 = activeSide=()
    //     0x5f83d0: bl              #0x5f9890  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x5f83d4: ldur            x1, [fp, #-0x20]
    // 0x5f83d8: ldur            x2, [fp, #-0x70]
    // 0x5f83dc: r0 = inactiveSide=()
    //     0x5f83dc: bl              #0x5f97ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x5f83e0: ldur            x1, [fp, #-8]
    // 0x5f83e4: ldur            x2, [fp, #-0x18]
    // 0x5f83e8: ldur            x3, [fp, #-0x20]
    // 0x5f83ec: ldur            x5, [fp, #-0x10]
    // 0x5f83f0: r0 = buildToggleable()
    //     0x5f83f0: bl              #0x5f84c8  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x5f83f4: stur            x0, [fp, #-8]
    // 0x5f83f8: r0 = Semantics()
    //     0x5f83f8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x5f83fc: stur            x0, [fp, #-0x10]
    // 0x5f8400: ldur            x16, [fp, #-0x78]
    // 0x5f8404: stp             x16, NULL, [SP]
    // 0x5f8408: mov             x1, x0
    // 0x5f840c: ldur            x2, [fp, #-8]
    // 0x5f8410: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x5f8410: add             x4, PP, #0x28, lsl #12  ; [pp+0x28170] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x5f8414: ldr             x4, [x4, #0x170]
    // 0x5f8418: r0 = Semantics()
    //     0x5f8418: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x5f841c: ldur            x0, [fp, #-0x10]
    // 0x5f8420: LeaveFrame
    //     0x5f8420: mov             SP, fp
    //     0x5f8424: ldp             fp, lr, [SP], #0x10
    // 0x5f8428: ret
    //     0x5f8428: ret             
    // 0x5f842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f842c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8430: b               #0x5f72f4
    // 0x5f8434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8434: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8438: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f843c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f843c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8440: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8444: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8448: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f844c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f844c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8450: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8454: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8458: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f845c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8464: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8468: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f846c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f846c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8474: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8478: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f847c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8484: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f848c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8490: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8494: r9 = _position
    //     0x5f8494: add             x9, PP, #0x28, lsl #12  ; [pp+0x28178] Field <_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x5f8498: ldr             x9, [x9, #0x178]
    // 0x5f849c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f849c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f84a0: r9 = _reaction
    //     0x5f84a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28180] Field <_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@55045596>: late (offset: 0x28)
    //     0x5f84a4: ldr             x9, [x9, #0x180]
    // 0x5f84a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f84a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f84ac: r9 = _reactionFocusFade
    //     0x5f84ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28188] Field <_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionFocusFade@55045596>: late (offset: 0x34)
    //     0x5f84b0: ldr             x9, [x9, #0x188]
    // 0x5f84b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f84b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f84b8: r9 = _reactionHoverFade
    //     0x5f84b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28190] Field <_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reactionHoverFade@55045596>: late (offset: 0x2c)
    //     0x5f84bc: ldr             x9, [x9, #0x190]
    // 0x5f84c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f84c0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f84c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f84c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x5fa4d8, size: 0x68
    // 0x5fa4d8: EnterFrame
    //     0x5fa4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa4dc: mov             fp, SP
    // 0x5fa4e0: AllocStack(0x18)
    //     0x5fa4e0: sub             SP, SP, #0x18
    // 0x5fa4e4: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x5fa4e4: stur            x1, [fp, #-8]
    // 0x5fa4e8: CheckStackOverflow
    //     0x5fa4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa4ec: cmp             SP, x16
    //     0x5fa4f0: b.ls            #0x5fa538
    // 0x5fa4f4: r1 = 1
    //     0x5fa4f4: movz            x1, #0x1
    // 0x5fa4f8: r0 = AllocateContext()
    //     0x5fa4f8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5fa4fc: mov             x1, x0
    // 0x5fa500: ldur            x0, [fp, #-8]
    // 0x5fa504: StoreField: r1->field_f = r0
    //     0x5fa504: stur            w0, [x1, #0xf]
    // 0x5fa508: mov             x2, x1
    // 0x5fa50c: r1 = Function '<anonymous closure>':.
    //     0x5fa50c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28160] AnonymousClosure: (0x5fa6ac), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x5fa4d8)
    //     0x5fa510: ldr             x1, [x1, #0x160]
    // 0x5fa514: r0 = AllocateClosure()
    //     0x5fa514: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5fa518: r16 = <Color?>
    //     0x5fa518: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x5fa51c: ldr             x16, [x16, #0xc70]
    // 0x5fa520: stp             x0, x16, [SP]
    // 0x5fa524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fa524: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fa528: r0 = resolveWith()
    //     0x5fa528: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x5fa52c: LeaveFrame
    //     0x5fa52c: mov             SP, fp
    //     0x5fa530: ldp             fp, lr, [SP], #0x10
    // 0x5fa534: ret
    //     0x5fa534: ret             
    // 0x5fa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa53c: b               #0x5fa4f4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fa6ac, size: 0xd8
    // 0x5fa6ac: EnterFrame
    //     0x5fa6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa6b0: mov             fp, SP
    // 0x5fa6b4: AllocStack(0x8)
    //     0x5fa6b4: sub             SP, SP, #8
    // 0x5fa6b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa6b8: ldr             x0, [fp, #0x18]
    //     0x5fa6bc: ldur            w3, [x0, #0x17]
    //     0x5fa6c0: add             x3, x3, HEAP, lsl #32
    //     0x5fa6c4: stur            x3, [fp, #-8]
    // 0x5fa6c8: CheckStackOverflow
    //     0x5fa6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa6cc: cmp             SP, x16
    //     0x5fa6d0: b.ls            #0x5fa778
    // 0x5fa6d4: ldr             x4, [fp, #0x10]
    // 0x5fa6d8: r0 = LoadClassIdInstr(r4)
    //     0x5fa6d8: ldur            x0, [x4, #-1]
    //     0x5fa6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa6e0: mov             x1, x4
    // 0x5fa6e4: r2 = Instance_WidgetState
    //     0x5fa6e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fa6e8: ldr             x2, [x2, #0xd68]
    // 0x5fa6ec: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa6ec: movz            x17, #0x8f89
    //     0x5fa6f0: add             lr, x0, x17
    //     0x5fa6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa6f8: blr             lr
    // 0x5fa6fc: tbnz            w0, #4, #0x5fa710
    // 0x5fa700: r0 = Null
    //     0x5fa700: mov             x0, NULL
    // 0x5fa704: LeaveFrame
    //     0x5fa704: mov             SP, fp
    //     0x5fa708: ldp             fp, lr, [SP], #0x10
    // 0x5fa70c: ret
    //     0x5fa70c: ret             
    // 0x5fa710: ldr             x1, [fp, #0x10]
    // 0x5fa714: r0 = LoadClassIdInstr(r1)
    //     0x5fa714: ldur            x0, [x1, #-1]
    //     0x5fa718: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa71c: r2 = Instance_WidgetState
    //     0x5fa71c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5fa720: ldr             x2, [x2, #0xd50]
    // 0x5fa724: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa724: movz            x17, #0x8f89
    //     0x5fa728: add             lr, x0, x17
    //     0x5fa72c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa730: blr             lr
    // 0x5fa734: tbnz            w0, #4, #0x5fa768
    // 0x5fa738: ldur            x1, [fp, #-8]
    // 0x5fa73c: LoadField: r2 = r1->field_f
    //     0x5fa73c: ldur            w2, [x1, #0xf]
    // 0x5fa740: DecompressPointer r2
    //     0x5fa740: add             x2, x2, HEAP, lsl #32
    // 0x5fa744: LoadField: r1 = r2->field_b
    //     0x5fa744: ldur            w1, [x2, #0xb]
    // 0x5fa748: DecompressPointer r1
    //     0x5fa748: add             x1, x1, HEAP, lsl #32
    // 0x5fa74c: cmp             w1, NULL
    // 0x5fa750: b.eq            #0x5fa780
    // 0x5fa754: r0 = Instance_Color
    //     0x5fa754: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x5fa758: ldr             x0, [x0, #0x9d8]
    // 0x5fa75c: LeaveFrame
    //     0x5fa75c: mov             SP, fp
    //     0x5fa760: ldp             fp, lr, [SP], #0x10
    // 0x5fa764: ret
    //     0x5fa764: ret             
    // 0x5fa768: r0 = Null
    //     0x5fa768: mov             x0, NULL
    // 0x5fa76c: LeaveFrame
    //     0x5fa76c: mov             SP, fp
    //     0x5fa770: ldp             fp, lr, [SP], #0x10
    // 0x5fa774: ret
    //     0x5fa774: ret             
    // 0x5fa778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa77c: b               #0x5fa6d4
    // 0x5fa780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa780: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fa784, size: 0x80
    // 0x5fa784: EnterFrame
    //     0x5fa784: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa788: mov             fp, SP
    // 0x5fa78c: AllocStack(0x18)
    //     0x5fa78c: sub             SP, SP, #0x18
    // 0x5fa790: SetupParameters([dynamic _ /* r0 */])
    //     0x5fa790: ldr             x0, [fp, #0x18]
    //     0x5fa794: ldur            w1, [x0, #0x17]
    //     0x5fa798: add             x1, x1, HEAP, lsl #32
    // 0x5fa79c: CheckStackOverflow
    //     0x5fa79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa7a0: cmp             SP, x16
    //     0x5fa7a4: b.ls            #0x5fa7f8
    // 0x5fa7a8: LoadField: r0 = r1->field_f
    //     0x5fa7a8: ldur            w0, [x1, #0xf]
    // 0x5fa7ac: DecompressPointer r0
    //     0x5fa7ac: add             x0, x0, HEAP, lsl #32
    // 0x5fa7b0: LoadField: r1 = r0->field_b
    //     0x5fa7b0: ldur            w1, [x0, #0xb]
    // 0x5fa7b4: DecompressPointer r1
    //     0x5fa7b4: add             x1, x1, HEAP, lsl #32
    // 0x5fa7b8: cmp             w1, NULL
    // 0x5fa7bc: b.eq            #0x5fa800
    // 0x5fa7c0: r16 = <MouseCursor?>
    //     0x5fa7c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x5fa7c4: ldr             x16, [x16, #0xca0]
    // 0x5fa7c8: stp             NULL, x16, [SP, #8]
    // 0x5fa7cc: ldr             x16, [fp, #0x10]
    // 0x5fa7d0: str             x16, [SP]
    // 0x5fa7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fa7d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fa7d8: r0 = resolveAs()
    //     0x5fa7d8: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x5fa7dc: ldr             x2, [fp, #0x10]
    // 0x5fa7e0: r1 = Instance__WidgetStateMouseCursor
    //     0x5fa7e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20150] Obj!_WidgetStateMouseCursor@973131
    //     0x5fa7e4: ldr             x1, [x1, #0x150]
    // 0x5fa7e8: r0 = resolve()
    //     0x5fa7e8: bl              #0x862644  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x5fa7ec: LeaveFrame
    //     0x5fa7ec: mov             SP, fp
    //     0x5fa7f0: ldp             fp, lr, [SP], #0x10
    // 0x5fa7f4: ret
    //     0x5fa7f4: ret             
    // 0x5fa7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa7fc: b               #0x5fa7a8
    // 0x5fa800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fa800: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6abd54, size: 0xf4
    // 0x6abd54: EnterFrame
    //     0x6abd54: stp             fp, lr, [SP, #-0x10]!
    //     0x6abd58: mov             fp, SP
    // 0x6abd5c: AllocStack(0x10)
    //     0x6abd5c: sub             SP, SP, #0x10
    // 0x6abd60: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6abd60: mov             x4, x1
    //     0x6abd64: mov             x3, x2
    //     0x6abd68: stur            x1, [fp, #-8]
    //     0x6abd6c: stur            x2, [fp, #-0x10]
    // 0x6abd70: CheckStackOverflow
    //     0x6abd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6abd74: cmp             SP, x16
    //     0x6abd78: b.ls            #0x6abe3c
    // 0x6abd7c: mov             x0, x3
    // 0x6abd80: r2 = Null
    //     0x6abd80: mov             x2, NULL
    // 0x6abd84: r1 = Null
    //     0x6abd84: mov             x1, NULL
    // 0x6abd88: r4 = 60
    //     0x6abd88: movz            x4, #0x3c
    // 0x6abd8c: branchIfSmi(r0, 0x6abd98)
    //     0x6abd8c: tbz             w0, #0, #0x6abd98
    // 0x6abd90: r4 = LoadClassIdInstr(r0)
    //     0x6abd90: ldur            x4, [x0, #-1]
    //     0x6abd94: ubfx            x4, x4, #0xc, #0x14
    // 0x6abd98: cmp             x4, #0xe92
    // 0x6abd9c: b.eq            #0x6abdb4
    // 0x6abda0: r8 = Checkbox
    //     0x6abda0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28218] Type: Checkbox
    //     0x6abda4: ldr             x8, [x8, #0x218]
    // 0x6abda8: r3 = Null
    //     0x6abda8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28220] Null
    //     0x6abdac: ldr             x3, [x3, #0x220]
    // 0x6abdb0: r0 = Checkbox()
    //     0x6abdb0: bl              #0x5657c4  ; IsType_Checkbox_Stub
    // 0x6abdb4: ldur            x3, [fp, #-8]
    // 0x6abdb8: LoadField: r2 = r3->field_7
    //     0x6abdb8: ldur            w2, [x3, #7]
    // 0x6abdbc: DecompressPointer r2
    //     0x6abdbc: add             x2, x2, HEAP, lsl #32
    // 0x6abdc0: ldur            x0, [fp, #-0x10]
    // 0x6abdc4: r1 = Null
    //     0x6abdc4: mov             x1, NULL
    // 0x6abdc8: cmp             w2, NULL
    // 0x6abdcc: b.eq            #0x6abdf0
    // 0x6abdd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6abdd0: ldur            w4, [x2, #0x17]
    // 0x6abdd4: DecompressPointer r4
    //     0x6abdd4: add             x4, x4, HEAP, lsl #32
    // 0x6abdd8: r8 = X0 bound StatefulWidget
    //     0x6abdd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6abddc: ldr             x8, [x8, #0x798]
    // 0x6abde0: LoadField: r9 = r4->field_7
    //     0x6abde0: ldur            x9, [x4, #7]
    // 0x6abde4: r3 = Null
    //     0x6abde4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28230] Null
    //     0x6abde8: ldr             x3, [x3, #0x230]
    // 0x6abdec: blr             x9
    // 0x6abdf0: ldur            x0, [fp, #-0x10]
    // 0x6abdf4: LoadField: r1 = r0->field_b
    //     0x6abdf4: ldur            w1, [x0, #0xb]
    // 0x6abdf8: DecompressPointer r1
    //     0x6abdf8: add             x1, x1, HEAP, lsl #32
    // 0x6abdfc: ldur            x0, [fp, #-8]
    // 0x6abe00: LoadField: r2 = r0->field_b
    //     0x6abe00: ldur            w2, [x0, #0xb]
    // 0x6abe04: DecompressPointer r2
    //     0x6abe04: add             x2, x2, HEAP, lsl #32
    // 0x6abe08: cmp             w2, NULL
    // 0x6abe0c: b.eq            #0x6abe44
    // 0x6abe10: LoadField: r3 = r2->field_b
    //     0x6abe10: ldur            w3, [x2, #0xb]
    // 0x6abe14: DecompressPointer r3
    //     0x6abe14: add             x3, x3, HEAP, lsl #32
    // 0x6abe18: cmp             w1, w3
    // 0x6abe1c: b.eq            #0x6abe2c
    // 0x6abe20: StoreField: r0->field_53 = r1
    //     0x6abe20: stur            w1, [x0, #0x53]
    // 0x6abe24: mov             x1, x0
    // 0x6abe28: r0 = animateToValue()
    //     0x6abe28: bl              #0x6abe48  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x6abe2c: r0 = Null
    //     0x6abe2c: mov             x0, NULL
    // 0x6abe30: LeaveFrame
    //     0x6abe30: mov             SP, fp
    //     0x6abe34: ldp             fp, lr, [SP], #0x10
    // 0x6abe38: ret
    //     0x6abe38: ret             
    // 0x6abe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6abe3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6abe40: b               #0x6abd7c
    // 0x6abe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6abe44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fd14c, size: 0x4c
    // 0x6fd14c: EnterFrame
    //     0x6fd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd150: mov             fp, SP
    // 0x6fd154: AllocStack(0x8)
    //     0x6fd154: sub             SP, SP, #8
    // 0x6fd158: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x6fd158: mov             x0, x1
    //     0x6fd15c: stur            x1, [fp, #-8]
    // 0x6fd160: CheckStackOverflow
    //     0x6fd160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fd164: cmp             SP, x16
    //     0x6fd168: b.ls            #0x6fd190
    // 0x6fd16c: LoadField: r1 = r0->field_4f
    //     0x6fd16c: ldur            w1, [x0, #0x4f]
    // 0x6fd170: DecompressPointer r1
    //     0x6fd170: add             x1, x1, HEAP, lsl #32
    // 0x6fd174: r0 = dispose()
    //     0x6fd174: bl              #0x70966c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x6fd178: ldur            x1, [fp, #-8]
    // 0x6fd17c: r0 = dispose()
    //     0x6fd17c: bl              #0x6fd198  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x6fd180: r0 = Null
    //     0x6fd180: mov             x0, NULL
    // 0x6fd184: LeaveFrame
    //     0x6fd184: mov             SP, fp
    //     0x6fd188: ldp             fp, lr, [SP], #0x10
    // 0x6fd18c: ret
    //     0x6fd18c: ret             
    // 0x6fd190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd194: b               #0x6fd16c
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0x7045b8, size: 0x94
    // 0x7045b8: EnterFrame
    //     0x7045b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7045bc: mov             fp, SP
    // 0x7045c0: AllocStack(0x10)
    //     0x7045c0: sub             SP, SP, #0x10
    // 0x7045c4: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x7045c4: stur            x1, [fp, #-8]
    // 0x7045c8: CheckStackOverflow
    //     0x7045c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7045cc: cmp             SP, x16
    //     0x7045d0: b.ls            #0x704644
    // 0x7045d4: r0 = _CheckboxPainter()
    //     0x7045d4: bl              #0x70464c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x7045d8: stur            x0, [fp, #-0x10]
    // 0x7045dc: StoreField: r0->field_7 = rZR
    //     0x7045dc: stur            xzr, [x0, #7]
    // 0x7045e0: StoreField: r0->field_13 = rZR
    //     0x7045e0: stur            xzr, [x0, #0x13]
    // 0x7045e4: StoreField: r0->field_1b = rZR
    //     0x7045e4: stur            xzr, [x0, #0x1b]
    // 0x7045e8: r0 = LoadStaticField(0x454)
    //     0x7045e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7045ec: ldr             x0, [x0, #0x8a8]
    // 0x7045f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7045f4: cmp             w0, w16
    // 0x7045f8: b.ne            #0x704604
    // 0x7045fc: r2 = _emptyListeners
    //     0x7045fc: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x704600: r0 = InitLateFinalStaticField()
    //     0x704600: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x704604: mov             x1, x0
    // 0x704608: ldur            x0, [fp, #-0x10]
    // 0x70460c: StoreField: r0->field_f = r1
    //     0x70460c: stur            w1, [x0, #0xf]
    // 0x704610: ldur            x1, [fp, #-8]
    // 0x704614: StoreField: r1->field_4f = r0
    //     0x704614: stur            w0, [x1, #0x4f]
    //     0x704618: ldurb           w16, [x1, #-1]
    //     0x70461c: ldurb           w17, [x0, #-1]
    //     0x704620: and             x16, x17, x16, lsr #2
    //     0x704624: tst             x16, HEAP, lsr #32
    //     0x704628: b.eq            #0x704630
    //     0x70462c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x704630: r0 = _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x704630: bl              #0x703ffc  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x704634: r0 = Null
    //     0x704634: mov             x0, NULL
    // 0x704638: LeaveFrame
    //     0x704638: mov             SP, fp
    //     0x70463c: ldp             fp, lr, [SP], #0x10
    // 0x704640: ret
    //     0x704640: ret             
    // 0x704644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704648: b               #0x7045d4
  }
}

// class id: 3730, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704570, size: 0x48
    // 0x704570: EnterFrame
    //     0x704570: stp             fp, lr, [SP, #-0x10]!
    //     0x704574: mov             fp, SP
    // 0x704578: AllocStack(0x8)
    //     0x704578: sub             SP, SP, #8
    // 0x70457c: CheckStackOverflow
    //     0x70457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704580: cmp             SP, x16
    //     0x704584: b.ls            #0x7045b0
    // 0x704588: r1 = <Checkbox>
    //     0x704588: add             x1, PP, #0x21, lsl #12  ; [pp+0x211e0] TypeArguments: <Checkbox>
    //     0x70458c: ldr             x1, [x1, #0x1e0]
    // 0x704590: r0 = _CheckboxState()
    //     0x704590: bl              #0x704658  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0x704594: mov             x1, x0
    // 0x704598: stur            x0, [fp, #-8]
    // 0x70459c: r0 = _CheckboxState()
    //     0x70459c: bl              #0x7045b8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0x7045a0: ldur            x0, [fp, #-8]
    // 0x7045a4: LeaveFrame
    //     0x7045a4: mov             SP, fp
    //     0x7045a8: ldp             fp, lr, [SP], #0x10
    // 0x7045ac: ret
    //     0x7045ac: ret             
    // 0x7045b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7045b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7045b4: b               #0x704588
  }
}

// class id: 4927, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797ec4, size: 0x64
    // 0x797ec4: EnterFrame
    //     0x797ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x797ec8: mov             fp, SP
    // 0x797ecc: AllocStack(0x10)
    //     0x797ecc: sub             SP, SP, #0x10
    // 0x797ed0: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0x797ed0: mov             x0, x1
    //     0x797ed4: stur            x1, [fp, #-8]
    // 0x797ed8: CheckStackOverflow
    //     0x797ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797edc: cmp             SP, x16
    //     0x797ee0: b.ls            #0x797f20
    // 0x797ee4: r1 = Null
    //     0x797ee4: mov             x1, NULL
    // 0x797ee8: r2 = 4
    //     0x797ee8: movz            x2, #0x4
    // 0x797eec: r0 = AllocateArray()
    //     0x797eec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797ef0: r16 = "_CheckboxType."
    //     0x797ef0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d8] "_CheckboxType."
    //     0x797ef4: ldr             x16, [x16, #0x1d8]
    // 0x797ef8: StoreField: r0->field_f = r16
    //     0x797ef8: stur            w16, [x0, #0xf]
    // 0x797efc: ldur            x1, [fp, #-8]
    // 0x797f00: LoadField: r2 = r1->field_f
    //     0x797f00: ldur            w2, [x1, #0xf]
    // 0x797f04: DecompressPointer r2
    //     0x797f04: add             x2, x2, HEAP, lsl #32
    // 0x797f08: StoreField: r0->field_13 = r2
    //     0x797f08: stur            w2, [x0, #0x13]
    // 0x797f0c: str             x0, [SP]
    // 0x797f10: r0 = _interpolate()
    //     0x797f10: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797f14: LeaveFrame
    //     0x797f14: mov             SP, fp
    //     0x797f18: ldp             fp, lr, [SP], #0x10
    // 0x797f1c: ret
    //     0x797f1c: ret             
    // 0x797f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f24: b               #0x797ee4
  }
}
