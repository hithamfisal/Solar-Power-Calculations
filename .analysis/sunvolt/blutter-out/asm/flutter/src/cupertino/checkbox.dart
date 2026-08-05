// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 2548, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x5211c0, size: 0x368
    // 0x5211c0: EnterFrame
    //     0x5211c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5211c4: mov             fp, SP
    // 0x5211c8: AllocStack(0x48)
    //     0x5211c8: sub             SP, SP, #0x48
    // 0x5211cc: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5211cc: mov             x0, x3
    //     0x5211d0: stur            x3, [fp, #-0x18]
    //     0x5211d4: mov             x3, x1
    //     0x5211d8: stur            x1, [fp, #-8]
    //     0x5211dc: stur            x2, [fp, #-0x10]
    // 0x5211e0: CheckStackOverflow
    //     0x5211e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5211e4: cmp             SP, x16
    //     0x5211e8: b.ls            #0x521504
    // 0x5211ec: mov             x1, x3
    // 0x5211f0: r0 = _createStrokePaint()
    //     0x5211f0: bl              #0x52230c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x5211f4: ldur            x1, [fp, #-0x18]
    // 0x5211f8: d0 = 2.000000
    //     0x5211f8: fmov            d0, #2.00000000
    // 0x5211fc: stur            x0, [fp, #-0x18]
    // 0x521200: r0 = /()
    //     0x521200: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x521204: r1 = Instance_Size
    //     0x521204: add             x1, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!Size@966061
    //     0x521208: ldr             x1, [x1, #0x30]
    // 0x52120c: d0 = 2.000000
    //     0x52120c: fmov            d0, #2.00000000
    // 0x521210: stur            x0, [fp, #-0x20]
    // 0x521214: r0 = /()
    //     0x521214: bl              #0x417d74  ; [dart:ui] Size::/
    // 0x521218: ldur            x1, [fp, #-0x20]
    // 0x52121c: mov             x2, x0
    // 0x521220: r0 = -()
    //     0x521220: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x521224: ldur            x1, [fp, #-8]
    // 0x521228: mov             x2, x0
    // 0x52122c: stur            x0, [fp, #-0x20]
    // 0x521230: r0 = _outerRectAt()
    //     0x521230: bl              #0x5222ac  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x521234: stur            x0, [fp, #-0x28]
    // 0x521238: r16 = 136
    //     0x521238: movz            x16, #0x88
    // 0x52123c: stp             x16, NULL, [SP]
    // 0x521240: r0 = ByteData()
    //     0x521240: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x521244: stur            x0, [fp, #-0x30]
    // 0x521248: r0 = Paint()
    //     0x521248: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52124c: mov             x3, x0
    // 0x521250: ldur            x0, [fp, #-0x30]
    // 0x521254: stur            x3, [fp, #-0x38]
    // 0x521258: StoreField: r3->field_7 = r0
    //     0x521258: stur            w0, [x3, #7]
    // 0x52125c: ldur            x0, [fp, #-8]
    // 0x521260: LoadField: r1 = r0->field_63
    //     0x521260: ldur            w1, [x0, #0x63]
    // 0x521264: DecompressPointer r1
    //     0x521264: add             x1, x1, HEAP, lsl #32
    // 0x521268: cmp             w1, NULL
    // 0x52126c: b.ne            #0x521278
    // 0x521270: r2 = true
    //     0x521270: add             x2, NULL, #0x20  ; true
    // 0x521274: b               #0x52127c
    // 0x521278: mov             x2, x1
    // 0x52127c: mov             x1, x0
    // 0x521280: r0 = _colorAt()
    //     0x521280: bl              #0x52224c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x521284: ldur            x1, [fp, #-0x38]
    // 0x521288: mov             x2, x0
    // 0x52128c: r0 = color=()
    //     0x52128c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x521290: ldur            x0, [fp, #-8]
    // 0x521294: LoadField: r7 = r0->field_63
    //     0x521294: ldur            w7, [x0, #0x63]
    // 0x521298: DecompressPointer r7
    //     0x521298: add             x7, x7, HEAP, lsl #32
    // 0x52129c: r16 = false
    //     0x52129c: add             x16, NULL, #0x30  ; false
    // 0x5212a0: cmp             w7, w16
    // 0x5212a4: b.ne            #0x5212d0
    // 0x5212a8: LoadField: r6 = r0->field_6f
    //     0x5212a8: ldur            w6, [x0, #0x6f]
    // 0x5212ac: DecompressPointer r6
    //     0x5212ac: add             x6, x6, HEAP, lsl #32
    // 0x5212b0: cmp             w6, NULL
    // 0x5212b4: b.eq            #0x52150c
    // 0x5212b8: mov             x1, x0
    // 0x5212bc: ldur            x2, [fp, #-0x10]
    // 0x5212c0: ldur            x3, [fp, #-0x28]
    // 0x5212c4: ldur            x5, [fp, #-0x38]
    // 0x5212c8: r0 = _drawBox()
    //     0x5212c8: bl              #0x521800  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x5212cc: b               #0x521364
    // 0x5212d0: r16 = true
    //     0x5212d0: add             x16, NULL, #0x20  ; true
    // 0x5212d4: cmp             w7, w16
    // 0x5212d8: b.ne            #0x52131c
    // 0x5212dc: ldur            x0, [fp, #-8]
    // 0x5212e0: LoadField: r6 = r0->field_6f
    //     0x5212e0: ldur            w6, [x0, #0x6f]
    // 0x5212e4: DecompressPointer r6
    //     0x5212e4: add             x6, x6, HEAP, lsl #32
    // 0x5212e8: cmp             w6, NULL
    // 0x5212ec: b.eq            #0x521510
    // 0x5212f0: mov             x1, x0
    // 0x5212f4: ldur            x2, [fp, #-0x10]
    // 0x5212f8: ldur            x3, [fp, #-0x28]
    // 0x5212fc: ldur            x5, [fp, #-0x38]
    // 0x521300: r0 = _drawBox()
    //     0x521300: bl              #0x521800  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x521304: ldur            x1, [fp, #-8]
    // 0x521308: ldur            x2, [fp, #-0x10]
    // 0x52130c: ldur            x3, [fp, #-0x20]
    // 0x521310: ldur            x5, [fp, #-0x18]
    // 0x521314: r0 = _drawCheck()
    //     0x521314: bl              #0x5215a4  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x521318: b               #0x521364
    // 0x52131c: cmp             w7, NULL
    // 0x521320: b.ne            #0x521364
    // 0x521324: ldur            x0, [fp, #-8]
    // 0x521328: LoadField: r6 = r0->field_6f
    //     0x521328: ldur            w6, [x0, #0x6f]
    // 0x52132c: DecompressPointer r6
    //     0x52132c: add             x6, x6, HEAP, lsl #32
    // 0x521330: cmp             w6, NULL
    // 0x521334: b.eq            #0x521514
    // 0x521338: mov             x1, x0
    // 0x52133c: ldur            x2, [fp, #-0x10]
    // 0x521340: ldur            x3, [fp, #-0x28]
    // 0x521344: ldur            x5, [fp, #-0x38]
    // 0x521348: r7 = true
    //     0x521348: add             x7, NULL, #0x20  ; true
    // 0x52134c: r0 = _drawBox()
    //     0x52134c: bl              #0x521800  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x521350: ldur            x1, [fp, #-8]
    // 0x521354: ldur            x2, [fp, #-0x10]
    // 0x521358: ldur            x3, [fp, #-0x20]
    // 0x52135c: ldur            x5, [fp, #-0x18]
    // 0x521360: r0 = _drawDash()
    //     0x521360: bl              #0x521528  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x521364: ldur            x1, [fp, #-8]
    // 0x521368: LoadField: r0 = r1->field_4f
    //     0x521368: ldur            w0, [x1, #0x4f]
    // 0x52136c: DecompressPointer r0
    //     0x52136c: add             x0, x0, HEAP, lsl #32
    // 0x521370: cmp             w0, NULL
    // 0x521374: b.eq            #0x521424
    // 0x521378: r16 = 136
    //     0x521378: movz            x16, #0x88
    // 0x52137c: stp             x16, NULL, [SP]
    // 0x521380: r0 = ByteData()
    //     0x521380: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x521384: stur            x0, [fp, #-0x18]
    // 0x521388: r0 = Paint()
    //     0x521388: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52138c: mov             x2, x0
    // 0x521390: ldur            x0, [fp, #-0x18]
    // 0x521394: stur            x2, [fp, #-0x20]
    // 0x521398: StoreField: r2->field_7 = r0
    //     0x521398: stur            w0, [x2, #7]
    // 0x52139c: ldur            x0, [fp, #-8]
    // 0x5213a0: LoadField: r1 = r0->field_73
    //     0x5213a0: ldur            w1, [x0, #0x73]
    // 0x5213a4: DecompressPointer r1
    //     0x5213a4: add             x1, x1, HEAP, lsl #32
    // 0x5213a8: r16 = Instance_Brightness
    //     0x5213a8: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x5213ac: cmp             w1, w16
    // 0x5213b0: b.ne            #0x5213d0
    // 0x5213b4: r1 = Instance_Color
    //     0x5213b4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5213b8: ldr             x1, [x1, #0x460]
    // 0x5213bc: d0 = 0.150000
    //     0x5213bc: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x5213c0: ldr             d0, [x17, #0xa50]
    // 0x5213c4: r0 = withOpacity()
    //     0x5213c4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5213c8: mov             x2, x0
    // 0x5213cc: b               #0x5213e8
    // 0x5213d0: r1 = Instance_Color
    //     0x5213d0: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x5213d4: ldr             x1, [x1, #0x750]
    // 0x5213d8: d0 = 0.150000
    //     0x5213d8: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x5213dc: ldr             d0, [x17, #0xa50]
    // 0x5213e0: r0 = withOpacity()
    //     0x5213e0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5213e4: mov             x2, x0
    // 0x5213e8: ldur            x0, [fp, #-8]
    // 0x5213ec: ldur            x1, [fp, #-0x20]
    // 0x5213f0: r0 = color=()
    //     0x5213f0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5213f4: ldur            x0, [fp, #-8]
    // 0x5213f8: LoadField: r1 = r0->field_6b
    //     0x5213f8: ldur            w1, [x0, #0x6b]
    // 0x5213fc: DecompressPointer r1
    //     0x5213fc: add             x1, x1, HEAP, lsl #32
    // 0x521400: cmp             w1, NULL
    // 0x521404: b.eq            #0x521518
    // 0x521408: ldur            x2, [fp, #-0x28]
    // 0x52140c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52140c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x521410: r0 = getOuterPath()
    //     0x521410: bl              #0x89f5a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x521414: ldur            x1, [fp, #-0x10]
    // 0x521418: mov             x2, x0
    // 0x52141c: ldur            x3, [fp, #-0x20]
    // 0x521420: r0 = drawPath()
    //     0x521420: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x521424: ldur            x0, [fp, #-8]
    // 0x521428: LoadField: r1 = r0->field_53
    //     0x521428: ldur            w1, [x0, #0x53]
    // 0x52142c: DecompressPointer r1
    //     0x52142c: add             x1, x1, HEAP, lsl #32
    // 0x521430: cmp             w1, NULL
    // 0x521434: b.eq            #0x52151c
    // 0x521438: tbnz            w1, #4, #0x5214f4
    // 0x52143c: ldur            x1, [fp, #-0x28]
    // 0x521440: d0 = 1.000000
    //     0x521440: fmov            d0, #1.00000000
    // 0x521444: r0 = inflate()
    //     0x521444: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x521448: stur            x0, [fp, #-0x18]
    // 0x52144c: r16 = 136
    //     0x52144c: movz            x16, #0x88
    // 0x521450: stp             x16, NULL, [SP]
    // 0x521454: r0 = ByteData()
    //     0x521454: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x521458: stur            x0, [fp, #-0x20]
    // 0x52145c: r0 = Paint()
    //     0x52145c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x521460: mov             x3, x0
    // 0x521464: ldur            x0, [fp, #-0x20]
    // 0x521468: stur            x3, [fp, #-0x28]
    // 0x52146c: StoreField: r3->field_7 = r0
    //     0x52146c: stur            w0, [x3, #7]
    // 0x521470: ldur            x4, [fp, #-8]
    // 0x521474: LoadField: r2 = r4->field_47
    //     0x521474: ldur            w2, [x4, #0x47]
    // 0x521478: DecompressPointer r2
    //     0x521478: add             x2, x2, HEAP, lsl #32
    // 0x52147c: cmp             w2, NULL
    // 0x521480: b.eq            #0x521520
    // 0x521484: mov             x1, x3
    // 0x521488: r0 = color=()
    //     0x521488: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52148c: ldur            x0, [fp, #-0x20]
    // 0x521490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x521490: ldur            w1, [x0, #0x17]
    // 0x521494: DecompressPointer r1
    //     0x521494: add             x1, x1, HEAP, lsl #32
    // 0x521498: LoadField: r0 = r1->field_7
    //     0x521498: ldur            x0, [x1, #7]
    // 0x52149c: r2 = 1
    //     0x52149c: movz            x2, #0x1
    // 0x5214a0: str             w2, [x0, #0x1c]
    // 0x5214a4: LoadField: r0 = r1->field_7
    //     0x5214a4: ldur            x0, [x1, #7]
    // 0x5214a8: d0 = 0.000000
    //     0x5214a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31038] IMM: 0x40600000
    //     0x5214ac: ldr             s0, [x17, #0x38]
    // 0x5214b0: str             s0, [x0, #0x20]
    // 0x5214b4: ldur            x1, [fp, #-8]
    // 0x5214b8: LoadField: r6 = r1->field_6f
    //     0x5214b8: ldur            w6, [x1, #0x6f]
    // 0x5214bc: DecompressPointer r6
    //     0x5214bc: add             x6, x6, HEAP, lsl #32
    // 0x5214c0: cmp             w6, NULL
    // 0x5214c4: b.eq            #0x521524
    // 0x5214c8: LoadField: r0 = r1->field_63
    //     0x5214c8: ldur            w0, [x1, #0x63]
    // 0x5214cc: DecompressPointer r0
    //     0x5214cc: add             x0, x0, HEAP, lsl #32
    // 0x5214d0: cmp             w0, NULL
    // 0x5214d4: b.ne            #0x5214e0
    // 0x5214d8: r7 = true
    //     0x5214d8: add             x7, NULL, #0x20  ; true
    // 0x5214dc: b               #0x5214e4
    // 0x5214e0: mov             x7, x0
    // 0x5214e4: ldur            x2, [fp, #-0x10]
    // 0x5214e8: ldur            x3, [fp, #-0x18]
    // 0x5214ec: ldur            x5, [fp, #-0x28]
    // 0x5214f0: r0 = _drawBox()
    //     0x5214f0: bl              #0x521800  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x5214f4: r0 = Null
    //     0x5214f4: mov             x0, NULL
    // 0x5214f8: LeaveFrame
    //     0x5214f8: mov             SP, fp
    //     0x5214fc: ldp             fp, lr, [SP], #0x10
    // 0x521500: ret
    //     0x521500: ret             
    // 0x521504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521508: b               #0x5211ec
    // 0x52150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52150c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521510: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521514: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521518: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52151c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52151c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521520: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521524: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x521528, size: 0x7c
    // 0x521528: EnterFrame
    //     0x521528: stp             fp, lr, [SP, #-0x10]!
    //     0x52152c: mov             fp, SP
    // 0x521530: AllocStack(0x18)
    //     0x521530: sub             SP, SP, #0x18
    // 0x521534: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x521534: mov             x0, x3
    //     0x521538: stur            x3, [fp, #-0x10]
    //     0x52153c: mov             x3, x2
    //     0x521540: stur            x2, [fp, #-8]
    //     0x521544: stur            x5, [fp, #-0x18]
    // 0x521548: CheckStackOverflow
    //     0x521548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52154c: cmp             SP, x16
    //     0x521550: b.ls            #0x52159c
    // 0x521554: mov             x1, x0
    // 0x521558: r2 = Instance_Offset
    //     0x521558: add             x2, PP, #0x31, lsl #12  ; [pp+0x31040] Obj!Offset@966441
    //     0x52155c: ldr             x2, [x2, #0x40]
    // 0x521560: r0 = +()
    //     0x521560: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x521564: ldur            x1, [fp, #-0x10]
    // 0x521568: r2 = Instance_Offset
    //     0x521568: add             x2, PP, #0x31, lsl #12  ; [pp+0x31048] Obj!Offset@966421
    //     0x52156c: ldr             x2, [x2, #0x48]
    // 0x521570: stur            x0, [fp, #-0x10]
    // 0x521574: r0 = +()
    //     0x521574: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x521578: ldur            x1, [fp, #-8]
    // 0x52157c: ldur            x2, [fp, #-0x10]
    // 0x521580: mov             x3, x0
    // 0x521584: ldur            x5, [fp, #-0x18]
    // 0x521588: r0 = drawLine()
    //     0x521588: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52158c: r0 = Null
    //     0x52158c: mov             x0, NULL
    // 0x521590: LeaveFrame
    //     0x521590: mov             SP, fp
    //     0x521594: ldp             fp, lr, [SP], #0x10
    // 0x521598: ret
    //     0x521598: ret             
    // 0x52159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52159c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5215a0: b               #0x521554
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x5215a4, size: 0x25c
    // 0x5215a4: EnterFrame
    //     0x5215a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5215a8: mov             fp, SP
    // 0x5215ac: AllocStack(0x50)
    //     0x5215ac: sub             SP, SP, #0x50
    // 0x5215b0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5215b0: mov             x16, x2
    //     0x5215b4: mov             x2, x1
    //     0x5215b8: mov             x1, x16
    //     0x5215bc: mov             x0, x3
    //     0x5215c0: stur            x3, [fp, #-0x10]
    //     0x5215c4: mov             x3, x5
    //     0x5215c8: stur            x1, [fp, #-8]
    //     0x5215cc: stur            x5, [fp, #-0x18]
    // 0x5215d0: CheckStackOverflow
    //     0x5215d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5215d4: cmp             SP, x16
    //     0x5215d8: b.ls            #0x5217e8
    // 0x5215dc: r0 = _NativePath()
    //     0x5215dc: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5215e0: mov             x1, x0
    // 0x5215e4: stur            x0, [fp, #-0x20]
    // 0x5215e8: r0 = __constructor$Method$FfiNative()
    //     0x5215e8: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5215ec: ldur            x0, [fp, #-0x10]
    // 0x5215f0: LoadField: d0 = r0->field_7
    //     0x5215f0: ldur            d0, [x0, #7]
    // 0x5215f4: stur            d0, [fp, #-0x48]
    // 0x5215f8: r1 = Instance_Offset
    //     0x5215f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31050] Obj!Offset@9664a1
    //     0x5215fc: ldr             x1, [x1, #0x50]
    // 0x521600: LoadField: d1 = r1->field_7
    //     0x521600: ldur            d1, [x1, #7]
    // 0x521604: fadd            d2, d0, d1
    // 0x521608: stur            d2, [fp, #-0x40]
    // 0x52160c: LoadField: d1 = r0->field_f
    //     0x52160c: ldur            d1, [x0, #0xf]
    // 0x521610: stur            d1, [fp, #-0x38]
    // 0x521614: LoadField: d3 = r1->field_f
    //     0x521614: ldur            d3, [x1, #0xf]
    // 0x521618: fadd            d4, d1, d3
    // 0x52161c: ldur            x2, [fp, #-0x20]
    // 0x521620: stur            d4, [fp, #-0x30]
    // 0x521624: LoadField: r0 = r2->field_7
    //     0x521624: ldur            w0, [x2, #7]
    // 0x521628: DecompressPointer r0
    //     0x521628: add             x0, x0, HEAP, lsl #32
    // 0x52162c: cmp             w0, NULL
    // 0x521630: b.eq            #0x5217f0
    // 0x521634: LoadField: r1 = r0->field_7
    //     0x521634: ldur            x1, [x0, #7]
    // 0x521638: ldr             x0, [x1]
    // 0x52163c: cbz             x0, #0x5217a8
    // 0x521640: stur            x0, [fp, #-0x28]
    // 0x521644: r1 = <Never>
    //     0x521644: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x521648: r0 = Pointer()
    //     0x521648: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52164c: mov             x1, x0
    // 0x521650: ldur            x0, [fp, #-0x28]
    // 0x521654: StoreField: r1->field_7 = r0
    //     0x521654: stur            x0, [x1, #7]
    // 0x521658: ldur            d0, [fp, #-0x40]
    // 0x52165c: ldur            d1, [fp, #-0x30]
    // 0x521660: r0 = _moveTo$Method$FfiNative()
    //     0x521660: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x521664: r0 = Instance_Offset
    //     0x521664: add             x0, PP, #0x31, lsl #12  ; [pp+0x31058] Obj!Offset@966481
    //     0x521668: ldr             x0, [x0, #0x58]
    // 0x52166c: LoadField: d0 = r0->field_7
    //     0x52166c: ldur            d0, [x0, #7]
    // 0x521670: ldur            d1, [fp, #-0x48]
    // 0x521674: fadd            d2, d1, d0
    // 0x521678: stur            d2, [fp, #-0x40]
    // 0x52167c: LoadField: d0 = r0->field_f
    //     0x52167c: ldur            d0, [x0, #0xf]
    // 0x521680: ldur            d3, [fp, #-0x38]
    // 0x521684: fadd            d4, d3, d0
    // 0x521688: ldur            x2, [fp, #-0x20]
    // 0x52168c: stur            d4, [fp, #-0x30]
    // 0x521690: LoadField: r0 = r2->field_7
    //     0x521690: ldur            w0, [x2, #7]
    // 0x521694: DecompressPointer r0
    //     0x521694: add             x0, x0, HEAP, lsl #32
    // 0x521698: cmp             w0, NULL
    // 0x52169c: b.eq            #0x5217f4
    // 0x5216a0: LoadField: r1 = r0->field_7
    //     0x5216a0: ldur            x1, [x0, #7]
    // 0x5216a4: ldr             x0, [x1]
    // 0x5216a8: cbz             x0, #0x5217b8
    // 0x5216ac: stur            x0, [fp, #-0x28]
    // 0x5216b0: r1 = <Never>
    //     0x5216b0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5216b4: r0 = Pointer()
    //     0x5216b4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5216b8: mov             x1, x0
    // 0x5216bc: ldur            x0, [fp, #-0x28]
    // 0x5216c0: StoreField: r1->field_7 = r0
    //     0x5216c0: stur            x0, [x1, #7]
    // 0x5216c4: ldur            d0, [fp, #-0x40]
    // 0x5216c8: ldur            d1, [fp, #-0x30]
    // 0x5216cc: r0 = _lineTo$Method$FfiNative()
    //     0x5216cc: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x5216d0: ldur            x2, [fp, #-0x20]
    // 0x5216d4: LoadField: r0 = r2->field_7
    //     0x5216d4: ldur            w0, [x2, #7]
    // 0x5216d8: DecompressPointer r0
    //     0x5216d8: add             x0, x0, HEAP, lsl #32
    // 0x5216dc: cmp             w0, NULL
    // 0x5216e0: b.eq            #0x5217f8
    // 0x5216e4: LoadField: r1 = r0->field_7
    //     0x5216e4: ldur            x1, [x0, #7]
    // 0x5216e8: ldr             x0, [x1]
    // 0x5216ec: cbz             x0, #0x5217c8
    // 0x5216f0: ldur            d0, [fp, #-0x48]
    // 0x5216f4: ldur            d1, [fp, #-0x38]
    // 0x5216f8: stur            x0, [fp, #-0x28]
    // 0x5216fc: r1 = <Never>
    //     0x5216fc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x521700: r0 = Pointer()
    //     0x521700: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x521704: mov             x1, x0
    // 0x521708: ldur            x0, [fp, #-0x28]
    // 0x52170c: StoreField: r1->field_7 = r0
    //     0x52170c: stur            x0, [x1, #7]
    // 0x521710: ldur            d0, [fp, #-0x40]
    // 0x521714: ldur            d1, [fp, #-0x30]
    // 0x521718: r0 = _moveTo$Method$FfiNative()
    //     0x521718: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52171c: r0 = Instance_Offset
    //     0x52171c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31060] Obj!Offset@966461
    //     0x521720: ldr             x0, [x0, #0x60]
    // 0x521724: LoadField: d0 = r0->field_7
    //     0x521724: ldur            d0, [x0, #7]
    // 0x521728: ldur            d1, [fp, #-0x48]
    // 0x52172c: fadd            d2, d1, d0
    // 0x521730: stur            d2, [fp, #-0x40]
    // 0x521734: LoadField: d0 = r0->field_f
    //     0x521734: ldur            d0, [x0, #0xf]
    // 0x521738: ldur            d1, [fp, #-0x38]
    // 0x52173c: fadd            d3, d1, d0
    // 0x521740: ldur            x2, [fp, #-0x20]
    // 0x521744: stur            d3, [fp, #-0x30]
    // 0x521748: LoadField: r0 = r2->field_7
    //     0x521748: ldur            w0, [x2, #7]
    // 0x52174c: DecompressPointer r0
    //     0x52174c: add             x0, x0, HEAP, lsl #32
    // 0x521750: cmp             w0, NULL
    // 0x521754: b.eq            #0x5217fc
    // 0x521758: LoadField: r1 = r0->field_7
    //     0x521758: ldur            x1, [x0, #7]
    // 0x52175c: ldr             x0, [x1]
    // 0x521760: cbz             x0, #0x5217d8
    // 0x521764: stur            x0, [fp, #-0x28]
    // 0x521768: r1 = <Never>
    //     0x521768: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52176c: r0 = Pointer()
    //     0x52176c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x521770: mov             x1, x0
    // 0x521774: ldur            x0, [fp, #-0x28]
    // 0x521778: StoreField: r1->field_7 = r0
    //     0x521778: stur            x0, [x1, #7]
    // 0x52177c: ldur            d0, [fp, #-0x40]
    // 0x521780: ldur            d1, [fp, #-0x30]
    // 0x521784: r0 = _lineTo$Method$FfiNative()
    //     0x521784: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x521788: ldur            x1, [fp, #-8]
    // 0x52178c: ldur            x2, [fp, #-0x20]
    // 0x521790: ldur            x3, [fp, #-0x18]
    // 0x521794: r0 = drawPath()
    //     0x521794: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x521798: r0 = Null
    //     0x521798: mov             x0, NULL
    // 0x52179c: LeaveFrame
    //     0x52179c: mov             SP, fp
    //     0x5217a0: ldp             fp, lr, [SP], #0x10
    // 0x5217a4: ret
    //     0x5217a4: ret             
    // 0x5217a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5217a8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5217ac: str             x16, [SP]
    // 0x5217b0: r0 = _throwNew()
    //     0x5217b0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5217b4: brk             #0
    // 0x5217b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5217b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5217bc: str             x16, [SP]
    // 0x5217c0: r0 = _throwNew()
    //     0x5217c0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5217c4: brk             #0
    // 0x5217c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5217c8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5217cc: str             x16, [SP]
    // 0x5217d0: r0 = _throwNew()
    //     0x5217d0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5217d4: brk             #0
    // 0x5217d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5217d8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5217dc: str             x16, [SP]
    // 0x5217e0: r0 = _throwNew()
    //     0x5217e0: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5217e4: brk             #0
    // 0x5217e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5217e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5217ec: b               #0x5215dc
    // 0x5217f0: r0 = NullErrorSharedWithFPURegs()
    //     0x5217f0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5217f4: r0 = NullErrorSharedWithFPURegs()
    //     0x5217f4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5217f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5217f8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5217fc: r0 = NullErrorSharedWithFPURegs()
    //     0x5217fc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x521800, size: 0x174
    // 0x521800: EnterFrame
    //     0x521800: stp             fp, lr, [SP, #-0x10]!
    //     0x521804: mov             fp, SP
    // 0x521808: AllocStack(0x30)
    //     0x521808: sub             SP, SP, #0x30
    // 0x52180c: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x52180c: mov             x0, x5
    //     0x521810: stur            x5, [fp, #-0x20]
    //     0x521814: mov             x5, x1
    //     0x521818: mov             x4, x2
    //     0x52181c: stur            x2, [fp, #-0x10]
    //     0x521820: mov             x2, x6
    //     0x521824: stur            x1, [fp, #-8]
    //     0x521828: stur            x3, [fp, #-0x18]
    //     0x52182c: stur            x6, [fp, #-0x28]
    // 0x521830: CheckStackOverflow
    //     0x521830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x521834: cmp             SP, x16
    //     0x521838: b.ls            #0x521958
    // 0x52183c: LoadField: r1 = r5->field_73
    //     0x52183c: ldur            w1, [x5, #0x73]
    // 0x521840: DecompressPointer r1
    //     0x521840: add             x1, x1, HEAP, lsl #32
    // 0x521844: r16 = Instance_Brightness
    //     0x521844: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x521848: cmp             w1, w16
    // 0x52184c: b.ne            #0x5218e4
    // 0x521850: LoadField: r1 = r5->field_5b
    //     0x521850: ldur            w1, [x5, #0x5b]
    // 0x521854: DecompressPointer r1
    //     0x521854: add             x1, x1, HEAP, lsl #32
    // 0x521858: cmp             w1, NULL
    // 0x52185c: b.eq            #0x521960
    // 0x521860: tbnz            w7, #4, #0x52186c
    // 0x521864: mov             x0, x5
    // 0x521868: b               #0x5218e8
    // 0x52186c: mov             x1, x0
    // 0x521870: r0 = color()
    //     0x521870: bl              #0x521fec  ; [dart:ui] Paint::color
    // 0x521874: mov             x1, x0
    // 0x521878: ldur            x0, [fp, #-8]
    // 0x52187c: LoadField: r2 = r0->field_5b
    //     0x52187c: ldur            w2, [x0, #0x5b]
    // 0x521880: DecompressPointer r2
    //     0x521880: add             x2, x2, HEAP, lsl #32
    // 0x521884: cmp             w2, NULL
    // 0x521888: b.eq            #0x521964
    // 0x52188c: d0 = 0.140000
    //     0x52188c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31068] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x521890: ldr             d0, [x17, #0x68]
    // 0x521894: r0 = withOpacity()
    //     0x521894: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x521898: ldur            x1, [fp, #-0x20]
    // 0x52189c: stur            x0, [fp, #-0x30]
    // 0x5218a0: r0 = color()
    //     0x5218a0: bl              #0x521fec  ; [dart:ui] Paint::color
    // 0x5218a4: mov             x1, x0
    // 0x5218a8: ldur            x0, [fp, #-8]
    // 0x5218ac: LoadField: r2 = r0->field_5b
    //     0x5218ac: ldur            w2, [x0, #0x5b]
    // 0x5218b0: DecompressPointer r2
    //     0x5218b0: add             x2, x2, HEAP, lsl #32
    // 0x5218b4: cmp             w2, NULL
    // 0x5218b8: b.eq            #0x521968
    // 0x5218bc: d0 = 0.290000
    //     0x5218bc: add             x17, PP, #9, lsl #12  ; [pp+0x9d08] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x5218c0: ldr             d0, [x17, #0xd08]
    // 0x5218c4: r0 = withOpacity()
    //     0x5218c4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5218c8: ldur            x1, [fp, #-8]
    // 0x5218cc: ldur            x2, [fp, #-0x10]
    // 0x5218d0: ldur            x3, [fp, #-0x18]
    // 0x5218d4: ldur            x5, [fp, #-0x30]
    // 0x5218d8: mov             x6, x0
    // 0x5218dc: r0 = _drawFillGradient()
    //     0x5218dc: bl              #0x521974  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x5218e0: b               #0x521914
    // 0x5218e4: ldur            x0, [fp, #-8]
    // 0x5218e8: LoadField: r1 = r0->field_6b
    //     0x5218e8: ldur            w1, [x0, #0x6b]
    // 0x5218ec: DecompressPointer r1
    //     0x5218ec: add             x1, x1, HEAP, lsl #32
    // 0x5218f0: cmp             w1, NULL
    // 0x5218f4: b.eq            #0x52196c
    // 0x5218f8: ldur            x2, [fp, #-0x18]
    // 0x5218fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5218fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x521900: r0 = getOuterPath()
    //     0x521900: bl              #0x89f5a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x521904: ldur            x1, [fp, #-0x10]
    // 0x521908: mov             x2, x0
    // 0x52190c: ldur            x3, [fp, #-0x20]
    // 0x521910: r0 = drawPath()
    //     0x521910: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x521914: ldur            x0, [fp, #-8]
    // 0x521918: LoadField: r1 = r0->field_6b
    //     0x521918: ldur            w1, [x0, #0x6b]
    // 0x52191c: DecompressPointer r1
    //     0x52191c: add             x1, x1, HEAP, lsl #32
    // 0x521920: cmp             w1, NULL
    // 0x521924: b.eq            #0x521970
    // 0x521928: ldur            x2, [fp, #-0x28]
    // 0x52192c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52192c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x521930: r0 = copyWith()
    //     0x521930: bl              #0x8a6b0c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x521934: mov             x1, x0
    // 0x521938: ldur            x2, [fp, #-0x10]
    // 0x52193c: ldur            x3, [fp, #-0x18]
    // 0x521940: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x521940: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x521944: r0 = paint()
    //     0x521944: bl              #0x7f3940  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x521948: r0 = Null
    //     0x521948: mov             x0, NULL
    // 0x52194c: LeaveFrame
    //     0x52194c: mov             SP, fp
    //     0x521950: ldp             fp, lr, [SP], #0x10
    // 0x521954: ret
    //     0x521954: ret             
    // 0x521958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52195c: b               #0x52183c
    // 0x521960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52196c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521970: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x521974, size: 0x168
    // 0x521974: EnterFrame
    //     0x521974: stp             fp, lr, [SP, #-0x10]!
    //     0x521978: mov             fp, SP
    // 0x52197c: AllocStack(0x48)
    //     0x52197c: sub             SP, SP, #0x48
    // 0x521980: r0 = 4
    //     0x521980: movz            x0, #0x4
    // 0x521984: mov             x7, x1
    // 0x521988: mov             x4, x2
    // 0x52198c: stur            x1, [fp, #-8]
    // 0x521990: stur            x2, [fp, #-0x10]
    // 0x521994: stur            x3, [fp, #-0x18]
    // 0x521998: stur            x5, [fp, #-0x20]
    // 0x52199c: stur            x6, [fp, #-0x28]
    // 0x5219a0: CheckStackOverflow
    //     0x5219a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5219a4: cmp             SP, x16
    //     0x5219a8: b.ls            #0x521ad0
    // 0x5219ac: mov             x2, x0
    // 0x5219b0: r1 = Null
    //     0x5219b0: mov             x1, NULL
    // 0x5219b4: r0 = AllocateArray()
    //     0x5219b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5219b8: mov             x2, x0
    // 0x5219bc: ldur            x0, [fp, #-0x20]
    // 0x5219c0: stur            x2, [fp, #-0x30]
    // 0x5219c4: StoreField: r2->field_f = r0
    //     0x5219c4: stur            w0, [x2, #0xf]
    // 0x5219c8: ldur            x0, [fp, #-0x28]
    // 0x5219cc: StoreField: r2->field_13 = r0
    //     0x5219cc: stur            w0, [x2, #0x13]
    // 0x5219d0: r1 = <Color>
    //     0x5219d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x5219d4: ldr             x1, [x1, #0xc38]
    // 0x5219d8: r0 = AllocateGrowableArray()
    //     0x5219d8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x5219dc: mov             x1, x0
    // 0x5219e0: ldur            x0, [fp, #-0x30]
    // 0x5219e4: stur            x1, [fp, #-0x20]
    // 0x5219e8: StoreField: r1->field_f = r0
    //     0x5219e8: stur            w0, [x1, #0xf]
    // 0x5219ec: r0 = 4
    //     0x5219ec: movz            x0, #0x4
    // 0x5219f0: StoreField: r1->field_b = r0
    //     0x5219f0: stur            w0, [x1, #0xb]
    // 0x5219f4: r0 = LinearGradient()
    //     0x5219f4: bl              #0x521fe0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x5219f8: mov             x1, x0
    // 0x5219fc: r0 = Instance_Alignment
    //     0x5219fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!Alignment@960d51
    //     0x521a00: ldr             x0, [x0, #0x9d0]
    // 0x521a04: stur            x1, [fp, #-0x28]
    // 0x521a08: StoreField: r1->field_13 = r0
    //     0x521a08: stur            w0, [x1, #0x13]
    // 0x521a0c: r0 = Instance_Alignment
    //     0x521a0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14620] Obj!Alignment@960d31
    //     0x521a10: ldr             x0, [x0, #0x620]
    // 0x521a14: ArrayStore: r1[0] = r0  ; List_4
    //     0x521a14: stur            w0, [x1, #0x17]
    // 0x521a18: r0 = Instance_TileMode
    //     0x521a18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x521a1c: ldr             x0, [x0, #0xc50]
    // 0x521a20: StoreField: r1->field_1b = r0
    //     0x521a20: stur            w0, [x1, #0x1b]
    // 0x521a24: ldur            x0, [fp, #-0x20]
    // 0x521a28: StoreField: r1->field_7 = r0
    //     0x521a28: stur            w0, [x1, #7]
    // 0x521a2c: r16 = 136
    //     0x521a2c: movz            x16, #0x88
    // 0x521a30: stp             x16, NULL, [SP]
    // 0x521a34: r0 = ByteData()
    //     0x521a34: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x521a38: stur            x0, [fp, #-0x20]
    // 0x521a3c: r0 = Paint()
    //     0x521a3c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x521a40: mov             x3, x0
    // 0x521a44: ldur            x0, [fp, #-0x20]
    // 0x521a48: stur            x3, [fp, #-0x30]
    // 0x521a4c: StoreField: r3->field_7 = r0
    //     0x521a4c: stur            w0, [x3, #7]
    // 0x521a50: ldur            x1, [fp, #-0x28]
    // 0x521a54: ldur            x2, [fp, #-0x18]
    // 0x521a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x521a58: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x521a5c: r0 = createShader()
    //     0x521a5c: bl              #0x521adc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x521a60: ldur            x1, [fp, #-0x30]
    // 0x521a64: stur            x0, [fp, #-0x20]
    // 0x521a68: r0 = _ensureObjectsInitialized()
    //     0x521a68: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x521a6c: r1 = LoadClassIdInstr(r0)
    //     0x521a6c: ldur            x1, [x0, #-1]
    //     0x521a70: ubfx            x1, x1, #0xc, #0x14
    // 0x521a74: stp             xzr, x0, [SP, #8]
    // 0x521a78: ldur            x16, [fp, #-0x20]
    // 0x521a7c: str             x16, [SP]
    // 0x521a80: mov             x0, x1
    // 0x521a84: r0 = GDT[cid_x0 + -0xf82]()
    //     0x521a84: sub             lr, x0, #0xf82
    //     0x521a88: ldr             lr, [x21, lr, lsl #3]
    //     0x521a8c: blr             lr
    // 0x521a90: ldur            x0, [fp, #-8]
    // 0x521a94: LoadField: r1 = r0->field_6b
    //     0x521a94: ldur            w1, [x0, #0x6b]
    // 0x521a98: DecompressPointer r1
    //     0x521a98: add             x1, x1, HEAP, lsl #32
    // 0x521a9c: cmp             w1, NULL
    // 0x521aa0: b.eq            #0x521ad8
    // 0x521aa4: ldur            x2, [fp, #-0x18]
    // 0x521aa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x521aa8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x521aac: r0 = getOuterPath()
    //     0x521aac: bl              #0x89f5a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x521ab0: ldur            x1, [fp, #-0x10]
    // 0x521ab4: mov             x2, x0
    // 0x521ab8: ldur            x3, [fp, #-0x30]
    // 0x521abc: r0 = drawPath()
    //     0x521abc: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x521ac0: r0 = Null
    //     0x521ac0: mov             x0, NULL
    // 0x521ac4: LeaveFrame
    //     0x521ac4: mov             SP, fp
    //     0x521ac8: ldp             fp, lr, [SP], #0x10
    // 0x521acc: ret
    //     0x521acc: ret             
    // 0x521ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521ad4: b               #0x5219ac
    // 0x521ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x52224c, size: 0x60
    // 0x52224c: EnterFrame
    //     0x52224c: stp             fp, lr, [SP, #-0x10]!
    //     0x522250: mov             fp, SP
    // 0x522254: tbnz            w2, #4, #0x522280
    // 0x522258: LoadField: r2 = r1->field_5b
    //     0x522258: ldur            w2, [x1, #0x5b]
    // 0x52225c: DecompressPointer r2
    //     0x52225c: add             x2, x2, HEAP, lsl #32
    // 0x522260: cmp             w2, NULL
    // 0x522264: b.eq            #0x5222a0
    // 0x522268: LoadField: r2 = r1->field_33
    //     0x522268: ldur            w2, [x1, #0x33]
    // 0x52226c: DecompressPointer r2
    //     0x52226c: add             x2, x2, HEAP, lsl #32
    // 0x522270: cmp             w2, NULL
    // 0x522274: b.eq            #0x5222a4
    // 0x522278: mov             x0, x2
    // 0x52227c: b               #0x522294
    // 0x522280: LoadField: r2 = r1->field_37
    //     0x522280: ldur            w2, [x1, #0x37]
    // 0x522284: DecompressPointer r2
    //     0x522284: add             x2, x2, HEAP, lsl #32
    // 0x522288: cmp             w2, NULL
    // 0x52228c: b.eq            #0x5222a8
    // 0x522290: mov             x0, x2
    // 0x522294: LeaveFrame
    //     0x522294: mov             SP, fp
    //     0x522298: ldp             fp, lr, [SP], #0x10
    // 0x52229c: ret
    //     0x52229c: ret             
    // 0x5222a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5222a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5222a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5222a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5222a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5222a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x5222ac, size: 0x60
    // 0x5222ac: EnterFrame
    //     0x5222ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5222b0: mov             fp, SP
    // 0x5222b4: AllocStack(0x20)
    //     0x5222b4: sub             SP, SP, #0x20
    // 0x5222b8: d0 = 14.000000
    //     0x5222b8: fmov            d0, #14.00000000
    // 0x5222bc: LoadField: d1 = r2->field_7
    //     0x5222bc: ldur            d1, [x2, #7]
    // 0x5222c0: stur            d1, [fp, #-0x20]
    // 0x5222c4: LoadField: d2 = r2->field_f
    //     0x5222c4: ldur            d2, [x2, #0xf]
    // 0x5222c8: stur            d2, [fp, #-0x18]
    // 0x5222cc: fadd            d3, d1, d0
    // 0x5222d0: stur            d3, [fp, #-0x10]
    // 0x5222d4: fadd            d4, d2, d0
    // 0x5222d8: stur            d4, [fp, #-8]
    // 0x5222dc: r0 = Rect()
    //     0x5222dc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5222e0: ldur            d0, [fp, #-0x20]
    // 0x5222e4: StoreField: r0->field_7 = d0
    //     0x5222e4: stur            d0, [x0, #7]
    // 0x5222e8: ldur            d0, [fp, #-0x18]
    // 0x5222ec: StoreField: r0->field_f = d0
    //     0x5222ec: stur            d0, [x0, #0xf]
    // 0x5222f0: ldur            d0, [fp, #-0x10]
    // 0x5222f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5222f4: stur            d0, [x0, #0x17]
    // 0x5222f8: ldur            d0, [fp, #-8]
    // 0x5222fc: StoreField: r0->field_1f = d0
    //     0x5222fc: stur            d0, [x0, #0x1f]
    // 0x522300: LeaveFrame
    //     0x522300: mov             SP, fp
    //     0x522304: ldp             fp, lr, [SP], #0x10
    // 0x522308: ret
    //     0x522308: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x52230c, size: 0xa8
    // 0x52230c: EnterFrame
    //     0x52230c: stp             fp, lr, [SP, #-0x10]!
    //     0x522310: mov             fp, SP
    // 0x522314: AllocStack(0x28)
    //     0x522314: sub             SP, SP, #0x28
    // 0x522318: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x522318: stur            x1, [fp, #-8]
    // 0x52231c: CheckStackOverflow
    //     0x52231c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x522320: cmp             SP, x16
    //     0x522324: b.ls            #0x5223a8
    // 0x522328: r16 = 136
    //     0x522328: movz            x16, #0x88
    // 0x52232c: stp             x16, NULL, [SP]
    // 0x522330: r0 = ByteData()
    //     0x522330: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x522334: stur            x0, [fp, #-0x10]
    // 0x522338: r0 = Paint()
    //     0x522338: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52233c: mov             x3, x0
    // 0x522340: ldur            x0, [fp, #-0x10]
    // 0x522344: stur            x3, [fp, #-0x18]
    // 0x522348: StoreField: r3->field_7 = r0
    //     0x522348: stur            w0, [x3, #7]
    // 0x52234c: ldur            x1, [fp, #-8]
    // 0x522350: LoadField: r2 = r1->field_5f
    //     0x522350: ldur            w2, [x1, #0x5f]
    // 0x522354: DecompressPointer r2
    //     0x522354: add             x2, x2, HEAP, lsl #32
    // 0x522358: cmp             w2, NULL
    // 0x52235c: b.eq            #0x5223b0
    // 0x522360: mov             x1, x3
    // 0x522364: r0 = color=()
    //     0x522364: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x522368: ldur            x1, [fp, #-0x10]
    // 0x52236c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52236c: ldur            w2, [x1, #0x17]
    // 0x522370: DecompressPointer r2
    //     0x522370: add             x2, x2, HEAP, lsl #32
    // 0x522374: LoadField: r1 = r2->field_7
    //     0x522374: ldur            x1, [x2, #7]
    // 0x522378: r3 = 1
    //     0x522378: movz            x3, #0x1
    // 0x52237c: str             w3, [x1, #0x1c]
    // 0x522380: LoadField: r1 = r2->field_7
    //     0x522380: ldur            x1, [x2, #7]
    // 0x522384: d0 = 0.000000
    //     0x522384: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de48] IMM: 0x40000000
    //     0x522388: ldr             s0, [x17, #0xe48]
    // 0x52238c: str             s0, [x1, #0x20]
    // 0x522390: LoadField: r1 = r2->field_7
    //     0x522390: ldur            x1, [x2, #7]
    // 0x522394: str             w3, [x1, #0x24]
    // 0x522398: ldur            x0, [fp, #-0x18]
    // 0x52239c: LeaveFrame
    //     0x52239c: mov             SP, fp
    //     0x5223a0: ldp             fp, lr, [SP], #0x10
    // 0x5223a4: ret
    //     0x5223a4: ret             
    // 0x5223a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5223a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5223ac: b               #0x522328
    // 0x5223b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5223b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x68b2c0, size: 0x70
    // 0x68b2c0: EnterFrame
    //     0x68b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68b2c4: mov             fp, SP
    // 0x68b2c8: mov             x0, x2
    // 0x68b2cc: CheckStackOverflow
    //     0x68b2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b2d0: cmp             SP, x16
    //     0x68b2d4: b.ls            #0x68b328
    // 0x68b2d8: LoadField: r2 = r1->field_73
    //     0x68b2d8: ldur            w2, [x1, #0x73]
    // 0x68b2dc: DecompressPointer r2
    //     0x68b2dc: add             x2, x2, HEAP, lsl #32
    // 0x68b2e0: cmp             w2, w0
    // 0x68b2e4: b.ne            #0x68b2f8
    // 0x68b2e8: r0 = Null
    //     0x68b2e8: mov             x0, NULL
    // 0x68b2ec: LeaveFrame
    //     0x68b2ec: mov             SP, fp
    //     0x68b2f0: ldp             fp, lr, [SP], #0x10
    // 0x68b2f4: ret
    //     0x68b2f4: ret             
    // 0x68b2f8: StoreField: r1->field_73 = r0
    //     0x68b2f8: stur            w0, [x1, #0x73]
    //     0x68b2fc: ldurb           w16, [x1, #-1]
    //     0x68b300: ldurb           w17, [x0, #-1]
    //     0x68b304: and             x16, x17, x16, lsr #2
    //     0x68b308: tst             x16, HEAP, lsr #32
    //     0x68b30c: b.eq            #0x68b314
    //     0x68b310: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x68b314: r0 = notifyListeners()
    //     0x68b314: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68b318: r0 = Null
    //     0x68b318: mov             x0, NULL
    // 0x68b31c: LeaveFrame
    //     0x68b31c: mov             SP, fp
    //     0x68b320: ldp             fp, lr, [SP], #0x10
    // 0x68b324: ret
    //     0x68b324: ret             
    // 0x68b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b32c: b               #0x68b2d8
  }
}

// class id: 3250, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends _MixinApplication301&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x5d161c, size: 0x64
    // 0x5d161c: EnterFrame
    //     0x5d161c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1620: mov             fp, SP
    // 0x5d1624: AllocStack(0x8)
    //     0x5d1624: sub             SP, SP, #8
    // 0x5d1628: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x5d1628: mov             x0, x1
    //     0x5d162c: stur            x1, [fp, #-8]
    // 0x5d1630: CheckStackOverflow
    //     0x5d1630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d1634: cmp             SP, x16
    //     0x5d1638: b.ls            #0x5d1674
    // 0x5d163c: mov             x1, x0
    // 0x5d1640: r0 = initState()
    //     0x5d1640: bl              #0x5986d4  ; [dart:mixin_deduplication] _MixinApplication106&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x5d1644: ldur            x1, [fp, #-8]
    // 0x5d1648: LoadField: r2 = r1->field_b
    //     0x5d1648: ldur            w2, [x1, #0xb]
    // 0x5d164c: DecompressPointer r2
    //     0x5d164c: add             x2, x2, HEAP, lsl #32
    // 0x5d1650: cmp             w2, NULL
    // 0x5d1654: b.eq            #0x5d167c
    // 0x5d1658: LoadField: r3 = r2->field_b
    //     0x5d1658: ldur            w3, [x2, #0xb]
    // 0x5d165c: DecompressPointer r3
    //     0x5d165c: add             x3, x3, HEAP, lsl #32
    // 0x5d1660: StoreField: r1->field_53 = r3
    //     0x5d1660: stur            w3, [x1, #0x53]
    // 0x5d1664: r0 = Null
    //     0x5d1664: mov             x0, NULL
    // 0x5d1668: LeaveFrame
    //     0x5d1668: mov             SP, fp
    //     0x5d166c: ldp             fp, lr, [SP], #0x10
    // 0x5d1670: ret
    //     0x5d1670: ret             
    // 0x5d1674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1678: b               #0x5d163c
    // 0x5d167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d167c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68a6f8, size: 0x4a4
    // 0x68a6f8: EnterFrame
    //     0x68a6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x68a6fc: mov             fp, SP
    // 0x68a700: AllocStack(0x60)
    //     0x68a700: sub             SP, SP, #0x60
    // 0x68a704: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x68a704: mov             x0, x1
    //     0x68a708: stur            x1, [fp, #-8]
    //     0x68a70c: mov             x1, x2
    //     0x68a710: stur            x2, [fp, #-0x10]
    // 0x68a714: CheckStackOverflow
    //     0x68a714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68a718: cmp             SP, x16
    //     0x68a71c: b.ls            #0x68ab60
    // 0x68a720: r1 = 1
    //     0x68a720: movz            x1, #0x1
    // 0x68a724: r0 = AllocateContext()
    //     0x68a724: bl              #0x934ad4  ; AllocateContextStub
    // 0x68a728: mov             x2, x0
    // 0x68a72c: ldur            x0, [fp, #-8]
    // 0x68a730: stur            x2, [fp, #-0x18]
    // 0x68a734: StoreField: r2->field_f = r0
    //     0x68a734: stur            w0, [x2, #0xf]
    // 0x68a738: mov             x1, x0
    // 0x68a73c: r0 = states()
    //     0x68a73c: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x68a740: mov             x1, x0
    // 0x68a744: r2 = Instance_WidgetState
    //     0x68a744: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68a748: ldr             x2, [x2, #0xd50]
    // 0x68a74c: stur            x0, [fp, #-0x20]
    // 0x68a750: r0 = add()
    //     0x68a750: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68a754: ldur            x1, [fp, #-8]
    // 0x68a758: r0 = states()
    //     0x68a758: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x68a75c: mov             x1, x0
    // 0x68a760: r2 = Instance_WidgetState
    //     0x68a760: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68a764: ldr             x2, [x2, #0xd50]
    // 0x68a768: stur            x0, [fp, #-0x28]
    // 0x68a76c: r0 = remove()
    //     0x68a76c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x68a770: ldur            x1, [fp, #-8]
    // 0x68a774: r0 = states()
    //     0x68a774: bl              #0x5fa540  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x68a778: ldur            x1, [fp, #-8]
    // 0x68a77c: stur            x0, [fp, #-0x30]
    // 0x68a780: LoadField: r2 = r1->field_b
    //     0x68a780: ldur            w2, [x1, #0xb]
    // 0x68a784: DecompressPointer r2
    //     0x68a784: add             x2, x2, HEAP, lsl #32
    // 0x68a788: cmp             w2, NULL
    // 0x68a78c: b.eq            #0x68ab68
    // 0x68a790: r1 = 1
    //     0x68a790: movz            x1, #0x1
    // 0x68a794: r0 = AllocateContext()
    //     0x68a794: bl              #0x934ad4  ; AllocateContextStub
    // 0x68a798: mov             x1, x0
    // 0x68a79c: ldur            x0, [fp, #-8]
    // 0x68a7a0: StoreField: r1->field_f = r0
    //     0x68a7a0: stur            w0, [x1, #0xf]
    // 0x68a7a4: mov             x2, x1
    // 0x68a7a8: r1 = Function '<anonymous closure>':.
    //     0x68a7a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] AnonymousClosure: (0x68b8c4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x68b7e8)
    //     0x68a7ac: ldr             x1, [x1, #0xf48]
    // 0x68a7b0: r0 = AllocateClosure()
    //     0x68a7b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68a7b4: r16 = <Color>
    //     0x68a7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x68a7b8: ldr             x16, [x16, #0xc38]
    // 0x68a7bc: stp             x0, x16, [SP]
    // 0x68a7c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68a7c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68a7c4: r0 = resolveWith()
    //     0x68a7c4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68a7c8: mov             x1, x0
    // 0x68a7cc: ldur            x2, [fp, #-0x20]
    // 0x68a7d0: r0 = resolve()
    //     0x68a7d0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x68a7d4: mov             x2, x0
    // 0x68a7d8: ldur            x0, [fp, #-8]
    // 0x68a7dc: stur            x2, [fp, #-0x20]
    // 0x68a7e0: LoadField: r1 = r0->field_b
    //     0x68a7e0: ldur            w1, [x0, #0xb]
    // 0x68a7e4: DecompressPointer r1
    //     0x68a7e4: add             x1, x1, HEAP, lsl #32
    // 0x68a7e8: cmp             w1, NULL
    // 0x68a7ec: b.eq            #0x68ab6c
    // 0x68a7f0: mov             x1, x0
    // 0x68a7f4: r0 = _defaultFillColor()
    //     0x68a7f4: bl              #0x68b7e8  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x68a7f8: mov             x1, x0
    // 0x68a7fc: ldur            x2, [fp, #-0x28]
    // 0x68a800: r0 = resolve()
    //     0x68a800: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x68a804: mov             x3, x0
    // 0x68a808: ldur            x0, [fp, #-8]
    // 0x68a80c: stur            x3, [fp, #-0x28]
    // 0x68a810: LoadField: r1 = r0->field_b
    //     0x68a810: ldur            w1, [x0, #0xb]
    // 0x68a814: DecompressPointer r1
    //     0x68a814: add             x1, x1, HEAP, lsl #32
    // 0x68a818: cmp             w1, NULL
    // 0x68a81c: b.eq            #0x68ab70
    // 0x68a820: mov             x1, x0
    // 0x68a824: ldur            x2, [fp, #-0x30]
    // 0x68a828: r0 = _resolveSide()
    //     0x68a828: bl              #0x68b794  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x68a82c: ldur            x1, [fp, #-8]
    // 0x68a830: r0 = _defaultSide()
    //     0x68a830: bl              #0x68b55c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x68a834: mov             x1, x0
    // 0x68a838: ldur            x2, [fp, #-0x30]
    // 0x68a83c: r0 = resolve()
    //     0x68a83c: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x68a840: mov             x3, x0
    // 0x68a844: ldur            x2, [fp, #-8]
    // 0x68a848: stur            x3, [fp, #-0x38]
    // 0x68a84c: LoadField: r0 = r2->field_b
    //     0x68a84c: ldur            w0, [x2, #0xb]
    // 0x68a850: DecompressPointer r0
    //     0x68a850: add             x0, x0, HEAP, lsl #32
    // 0x68a854: cmp             w0, NULL
    // 0x68a858: b.eq            #0x68ab74
    // 0x68a85c: ldur            x4, [fp, #-0x20]
    // 0x68a860: r0 = LoadClassIdInstr(r4)
    //     0x68a860: ldur            x0, [x4, #-1]
    //     0x68a864: ubfx            x0, x0, #0xc, #0x14
    // 0x68a868: mov             x1, x4
    // 0x68a86c: d0 = 0.800000
    //     0x68a86c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x68a870: ldr             d0, [x17, #0xce0]
    // 0x68a874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68a874: sub             lr, x0, #1, lsl #12
    //     0x68a878: ldr             lr, [x21, lr, lsl #3]
    //     0x68a87c: blr             lr
    // 0x68a880: mov             x2, x0
    // 0x68a884: r1 = Null
    //     0x68a884: mov             x1, NULL
    // 0x68a888: r0 = HSLColor.fromColor()
    //     0x68a888: bl              #0x6188cc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x68a88c: mov             x1, x0
    // 0x68a890: r0 = withLightness()
    //     0x68a890: bl              #0x618874  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x68a894: mov             x1, x0
    // 0x68a898: r0 = withSaturation()
    //     0x68a898: bl              #0x618810  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x68a89c: mov             x1, x0
    // 0x68a8a0: r0 = toColor()
    //     0x68a8a0: bl              #0x617f98  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x68a8a4: ldur            x2, [fp, #-0x18]
    // 0x68a8a8: r1 = Function '<anonymous closure>':.
    //     0x68a8a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f50] AnonymousClosure: (0x68b850), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x68a6f8)
    //     0x68a8ac: ldr             x1, [x1, #0xf50]
    // 0x68a8b0: stur            x0, [fp, #-0x18]
    // 0x68a8b4: r0 = AllocateClosure()
    //     0x68a8b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68a8b8: r16 = <MouseCursor>
    //     0x68a8b8: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <MouseCursor>
    // 0x68a8bc: stp             x0, x16, [SP]
    // 0x68a8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68a8c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68a8c4: r0 = resolveWith()
    //     0x68a8c4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68a8c8: mov             x3, x0
    // 0x68a8cc: ldur            x0, [fp, #-8]
    // 0x68a8d0: stur            x3, [fp, #-0x50]
    // 0x68a8d4: LoadField: r1 = r0->field_b
    //     0x68a8d4: ldur            w1, [x0, #0xb]
    // 0x68a8d8: DecompressPointer r1
    //     0x68a8d8: add             x1, x1, HEAP, lsl #32
    // 0x68a8dc: cmp             w1, NULL
    // 0x68a8e0: b.eq            #0x68ab78
    // 0x68a8e4: LoadField: r4 = r1->field_b
    //     0x68a8e4: ldur            w4, [x1, #0xb]
    // 0x68a8e8: DecompressPointer r4
    //     0x68a8e8: add             x4, x4, HEAP, lsl #32
    // 0x68a8ec: stur            x4, [fp, #-0x48]
    // 0x68a8f0: LoadField: r5 = r0->field_4f
    //     0x68a8f0: ldur            w5, [x0, #0x4f]
    // 0x68a8f4: DecompressPointer r5
    //     0x68a8f4: add             x5, x5, HEAP, lsl #32
    // 0x68a8f8: stur            x5, [fp, #-0x40]
    // 0x68a8fc: LoadField: r2 = r0->field_1f
    //     0x68a8fc: ldur            w2, [x0, #0x1f]
    // 0x68a900: DecompressPointer r2
    //     0x68a900: add             x2, x2, HEAP, lsl #32
    // 0x68a904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68a908: cmp             w2, w16
    // 0x68a90c: b.eq            #0x68ab7c
    // 0x68a910: mov             x1, x5
    // 0x68a914: r0 = position=()
    //     0x68a914: bl              #0x5fa2e0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x68a918: ldur            x0, [fp, #-8]
    // 0x68a91c: LoadField: r2 = r0->field_27
    //     0x68a91c: ldur            w2, [x0, #0x27]
    // 0x68a920: DecompressPointer r2
    //     0x68a920: add             x2, x2, HEAP, lsl #32
    // 0x68a924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68a928: cmp             w2, w16
    // 0x68a92c: b.eq            #0x68ab88
    // 0x68a930: ldur            x1, [fp, #-0x40]
    // 0x68a934: r0 = reaction=()
    //     0x68a934: bl              #0x5fa210  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x68a938: ldur            x1, [fp, #-0x40]
    // 0x68a93c: ldur            x2, [fp, #-0x18]
    // 0x68a940: r0 = focusColor=()
    //     0x68a940: bl              #0x5f9de0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x68a944: ldur            x0, [fp, #-8]
    // 0x68a948: LoadField: r2 = r0->field_43
    //     0x68a948: ldur            w2, [x0, #0x43]
    // 0x68a94c: DecompressPointer r2
    //     0x68a94c: add             x2, x2, HEAP, lsl #32
    // 0x68a950: ldur            x1, [fp, #-0x40]
    // 0x68a954: r0 = downPosition=()
    //     0x68a954: bl              #0x5f9c70  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x68a958: ldur            x1, [fp, #-0x30]
    // 0x68a95c: r2 = Instance_WidgetState
    //     0x68a95c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x68a960: ldr             x2, [x2, #0xcd0]
    // 0x68a964: r0 = contains()
    //     0x68a964: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68a968: mov             x1, x0
    // 0x68a96c: ldur            x0, [fp, #-0x40]
    // 0x68a970: LoadField: r2 = r0->field_53
    //     0x68a970: ldur            w2, [x0, #0x53]
    // 0x68a974: DecompressPointer r2
    //     0x68a974: add             x2, x2, HEAP, lsl #32
    // 0x68a978: cmp             w1, w2
    // 0x68a97c: b.eq            #0x68a990
    // 0x68a980: StoreField: r0->field_53 = r1
    //     0x68a980: stur            w1, [x0, #0x53]
    // 0x68a984: mov             x1, x0
    // 0x68a988: r0 = notifyListeners()
    //     0x68a988: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68a98c: ldur            x0, [fp, #-0x40]
    // 0x68a990: ldur            x1, [fp, #-0x30]
    // 0x68a994: r2 = Instance_WidgetState
    //     0x68a994: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x68a998: ldr             x2, [x2, #0xd48]
    // 0x68a99c: r0 = contains()
    //     0x68a99c: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68a9a0: mov             x1, x0
    // 0x68a9a4: ldur            x0, [fp, #-0x40]
    // 0x68a9a8: LoadField: r2 = r0->field_57
    //     0x68a9a8: ldur            w2, [x0, #0x57]
    // 0x68a9ac: DecompressPointer r2
    //     0x68a9ac: add             x2, x2, HEAP, lsl #32
    // 0x68a9b0: cmp             w1, w2
    // 0x68a9b4: b.eq            #0x68a9c4
    // 0x68a9b8: StoreField: r0->field_57 = r1
    //     0x68a9b8: stur            w1, [x0, #0x57]
    // 0x68a9bc: mov             x1, x0
    // 0x68a9c0: r0 = notifyListeners()
    //     0x68a9c0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68a9c4: ldur            x0, [fp, #-8]
    // 0x68a9c8: ldur            x1, [fp, #-0x40]
    // 0x68a9cc: ldur            x2, [fp, #-0x20]
    // 0x68a9d0: r0 = activeColor=()
    //     0x68a9d0: bl              #0x5f9b24  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x68a9d4: ldur            x1, [fp, #-0x40]
    // 0x68a9d8: ldur            x2, [fp, #-0x28]
    // 0x68a9dc: r0 = inactiveColor=()
    //     0x68a9dc: bl              #0x553ab8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x68a9e0: ldur            x1, [fp, #-8]
    // 0x68a9e4: r0 = _defaultCheckColor()
    //     0x68a9e4: bl              #0x68b38c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x68a9e8: mov             x1, x0
    // 0x68a9ec: ldur            x2, [fp, #-0x30]
    // 0x68a9f0: r0 = resolve()
    //     0x68a9f0: bl              #0x8b1610  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x68a9f4: ldur            x1, [fp, #-0x40]
    // 0x68a9f8: mov             x2, x0
    // 0x68a9fc: r0 = checkColor=()
    //     0x68a9fc: bl              #0x5f9a80  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x68aa00: ldur            x1, [fp, #-8]
    // 0x68aa04: r0 = build()
    //     0x68aa04: bl              #0x6963d8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::build
    // 0x68aa08: ldur            x1, [fp, #-0x40]
    // 0x68aa0c: mov             x2, x0
    // 0x68aa10: r0 = value=()
    //     0x68aa10: bl              #0x5f9a2c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x68aa14: ldur            x0, [fp, #-8]
    // 0x68aa18: LoadField: r2 = r0->field_53
    //     0x68aa18: ldur            w2, [x0, #0x53]
    // 0x68aa1c: DecompressPointer r2
    //     0x68aa1c: add             x2, x2, HEAP, lsl #32
    // 0x68aa20: ldur            x1, [fp, #-0x40]
    // 0x68aa24: r0 = previousValue=()
    //     0x68aa24: bl              #0x5f99d8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x68aa28: ldur            x0, [fp, #-8]
    // 0x68aa2c: LoadField: r1 = r0->field_b
    //     0x68aa2c: ldur            w1, [x0, #0xb]
    // 0x68aa30: DecompressPointer r1
    //     0x68aa30: add             x1, x1, HEAP, lsl #32
    // 0x68aa34: cmp             w1, NULL
    // 0x68aa38: b.eq            #0x68ab94
    // 0x68aa3c: ldur            x1, [fp, #-0x40]
    // 0x68aa40: r2 = true
    //     0x68aa40: add             x2, NULL, #0x20  ; true
    // 0x68aa44: r0 = isActive=()
    //     0x68aa44: bl              #0x68b330  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x68aa48: ldur            x1, [fp, #-8]
    // 0x68aa4c: LoadField: r0 = r1->field_b
    //     0x68aa4c: ldur            w0, [x1, #0xb]
    // 0x68aa50: DecompressPointer r0
    //     0x68aa50: add             x0, x0, HEAP, lsl #32
    // 0x68aa54: cmp             w0, NULL
    // 0x68aa58: b.eq            #0x68ab98
    // 0x68aa5c: r0 = Radius()
    //     0x68aa5c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68aa60: d0 = 4.000000
    //     0x68aa60: fmov            d0, #4.00000000
    // 0x68aa64: stur            x0, [fp, #-0x18]
    // 0x68aa68: StoreField: r0->field_7 = d0
    //     0x68aa68: stur            d0, [x0, #7]
    // 0x68aa6c: StoreField: r0->field_f = d0
    //     0x68aa6c: stur            d0, [x0, #0xf]
    // 0x68aa70: r0 = BorderRadius()
    //     0x68aa70: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68aa74: mov             x1, x0
    // 0x68aa78: ldur            x0, [fp, #-0x18]
    // 0x68aa7c: stur            x1, [fp, #-0x20]
    // 0x68aa80: StoreField: r1->field_7 = r0
    //     0x68aa80: stur            w0, [x1, #7]
    // 0x68aa84: StoreField: r1->field_b = r0
    //     0x68aa84: stur            w0, [x1, #0xb]
    // 0x68aa88: StoreField: r1->field_f = r0
    //     0x68aa88: stur            w0, [x1, #0xf]
    // 0x68aa8c: StoreField: r1->field_13 = r0
    //     0x68aa8c: stur            w0, [x1, #0x13]
    // 0x68aa90: r0 = RoundedRectangleBorder()
    //     0x68aa90: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x68aa94: mov             x1, x0
    // 0x68aa98: ldur            x0, [fp, #-0x20]
    // 0x68aa9c: StoreField: r1->field_b = r0
    //     0x68aa9c: stur            w0, [x1, #0xb]
    // 0x68aaa0: r0 = Instance_BorderSide
    //     0x68aaa0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x68aaa4: ldr             x0, [x0, #0x788]
    // 0x68aaa8: StoreField: r1->field_7 = r0
    //     0x68aaa8: stur            w0, [x1, #7]
    // 0x68aaac: mov             x2, x1
    // 0x68aab0: ldur            x1, [fp, #-0x40]
    // 0x68aab4: r0 = shape=()
    //     0x68aab4: bl              #0x5f9934  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x68aab8: ldur            x1, [fp, #-0x40]
    // 0x68aabc: ldur            x2, [fp, #-0x38]
    // 0x68aac0: r0 = activeSide=()
    //     0x68aac0: bl              #0x5f9890  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x68aac4: ldur            x1, [fp, #-0x10]
    // 0x68aac8: r0 = of()
    //     0x68aac8: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x68aacc: r1 = LoadClassIdInstr(r0)
    //     0x68aacc: ldur            x1, [x0, #-1]
    //     0x68aad0: ubfx            x1, x1, #0xc, #0x14
    // 0x68aad4: cmp             x1, #0xa4d
    // 0x68aad8: b.ne            #0x68aaec
    // 0x68aadc: LoadField: r1 = r0->field_7
    //     0x68aadc: ldur            w1, [x0, #7]
    // 0x68aae0: DecompressPointer r1
    //     0x68aae0: add             x1, x1, HEAP, lsl #32
    // 0x68aae4: mov             x2, x1
    // 0x68aae8: b               #0x68ab08
    // 0x68aaec: LoadField: r1 = r0->field_2b
    //     0x68aaec: ldur            w1, [x0, #0x2b]
    // 0x68aaf0: DecompressPointer r1
    //     0x68aaf0: add             x1, x1, HEAP, lsl #32
    // 0x68aaf4: LoadField: r0 = r1->field_3f
    //     0x68aaf4: ldur            w0, [x1, #0x3f]
    // 0x68aaf8: DecompressPointer r0
    //     0x68aaf8: add             x0, x0, HEAP, lsl #32
    // 0x68aafc: LoadField: r1 = r0->field_7
    //     0x68aafc: ldur            w1, [x0, #7]
    // 0x68ab00: DecompressPointer r1
    //     0x68ab00: add             x1, x1, HEAP, lsl #32
    // 0x68ab04: mov             x2, x1
    // 0x68ab08: ldur            x1, [fp, #-0x40]
    // 0x68ab0c: r0 = brightness=()
    //     0x68ab0c: bl              #0x68b2c0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x68ab10: ldur            x1, [fp, #-8]
    // 0x68ab14: ldur            x2, [fp, #-0x50]
    // 0x68ab18: ldur            x3, [fp, #-0x40]
    // 0x68ab1c: r5 = Instance_Size
    //     0x68ab1c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30f58] Obj!Size@966201
    //     0x68ab20: ldr             x5, [x5, #0xf58]
    // 0x68ab24: r0 = buildToggleable()
    //     0x68ab24: bl              #0x68ab9c  ; [dart:mixin_deduplication] _MixinApplication301&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x68ab28: stur            x0, [fp, #-8]
    // 0x68ab2c: r0 = Semantics()
    //     0x68ab2c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x68ab30: stur            x0, [fp, #-0x10]
    // 0x68ab34: ldur            x16, [fp, #-0x48]
    // 0x68ab38: stp             x16, NULL, [SP]
    // 0x68ab3c: mov             x1, x0
    // 0x68ab40: ldur            x2, [fp, #-8]
    // 0x68ab44: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0x68ab44: add             x4, PP, #0x28, lsl #12  ; [pp+0x28170] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0x68ab48: ldr             x4, [x4, #0x170]
    // 0x68ab4c: r0 = Semantics()
    //     0x68ab4c: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x68ab50: ldur            x0, [fp, #-0x10]
    // 0x68ab54: LeaveFrame
    //     0x68ab54: mov             SP, fp
    //     0x68ab58: ldp             fp, lr, [SP], #0x10
    // 0x68ab5c: ret
    //     0x68ab5c: ret             
    // 0x68ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ab60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ab64: b               #0x68a720
    // 0x68ab68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab7c: r9 = _position
    //     0x68ab7c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30f60] Field <_MixinApplication301&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._position@55045596>: late (offset: 0x20)
    //     0x68ab80: ldr             x9, [x9, #0xf60]
    // 0x68ab84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ab84: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ab88: r9 = _reaction
    //     0x68ab88: add             x9, PP, #0x30, lsl #12  ; [pp+0x30f68] Field <_MixinApplication301&State&TickerProviderStateMixin&ToggleableStateMixin@18353248._reaction@55045596>: late (offset: 0x28)
    //     0x68ab8c: ldr             x9, [x9, #0xf68]
    // 0x68ab90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ab90: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ab98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x68b38c, size: 0x68
    // 0x68b38c: EnterFrame
    //     0x68b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b390: mov             fp, SP
    // 0x68b394: AllocStack(0x18)
    //     0x68b394: sub             SP, SP, #0x18
    // 0x68b398: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x68b398: stur            x1, [fp, #-8]
    // 0x68b39c: CheckStackOverflow
    //     0x68b39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b3a0: cmp             SP, x16
    //     0x68b3a4: b.ls            #0x68b3ec
    // 0x68b3a8: r1 = 1
    //     0x68b3a8: movz            x1, #0x1
    // 0x68b3ac: r0 = AllocateContext()
    //     0x68b3ac: bl              #0x934ad4  ; AllocateContextStub
    // 0x68b3b0: mov             x1, x0
    // 0x68b3b4: ldur            x0, [fp, #-8]
    // 0x68b3b8: StoreField: r1->field_f = r0
    //     0x68b3b8: stur            w0, [x1, #0xf]
    // 0x68b3bc: mov             x2, x1
    // 0x68b3c0: r1 = Function '<anonymous closure>':.
    //     0x68b3c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fd8] AnonymousClosure: (0x68b3f4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x68b38c)
    //     0x68b3c4: ldr             x1, [x1, #0xfd8]
    // 0x68b3c8: r0 = AllocateClosure()
    //     0x68b3c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68b3cc: r16 = <Color>
    //     0x68b3cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x68b3d0: ldr             x16, [x16, #0xc38]
    // 0x68b3d4: stp             x0, x16, [SP]
    // 0x68b3d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68b3d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68b3dc: r0 = resolveWith()
    //     0x68b3dc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68b3e0: LeaveFrame
    //     0x68b3e0: mov             SP, fp
    //     0x68b3e4: ldp             fp, lr, [SP], #0x10
    // 0x68b3e8: ret
    //     0x68b3e8: ret             
    // 0x68b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b3f0: b               #0x68b3a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x68b3f4, size: 0x168
    // 0x68b3f4: EnterFrame
    //     0x68b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b3f8: mov             fp, SP
    // 0x68b3fc: AllocStack(0x8)
    //     0x68b3fc: sub             SP, SP, #8
    // 0x68b400: SetupParameters([dynamic _ /* r0 */])
    //     0x68b400: ldr             x0, [fp, #0x18]
    //     0x68b404: ldur            w3, [x0, #0x17]
    //     0x68b408: add             x3, x3, HEAP, lsl #32
    //     0x68b40c: stur            x3, [fp, #-8]
    // 0x68b410: CheckStackOverflow
    //     0x68b410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b414: cmp             SP, x16
    //     0x68b418: b.ls            #0x68b544
    // 0x68b41c: ldr             x4, [fp, #0x10]
    // 0x68b420: r0 = LoadClassIdInstr(r4)
    //     0x68b420: ldur            x0, [x4, #-1]
    //     0x68b424: ubfx            x0, x0, #0xc, #0x14
    // 0x68b428: mov             x1, x4
    // 0x68b42c: r2 = Instance_WidgetState
    //     0x68b42c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x68b430: ldr             x2, [x2, #0xd68]
    // 0x68b434: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b434: movz            x17, #0x8f89
    //     0x68b438: add             lr, x0, x17
    //     0x68b43c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b440: blr             lr
    // 0x68b444: tbnz            w0, #4, #0x68b4c0
    // 0x68b448: ldr             x3, [fp, #0x10]
    // 0x68b44c: r0 = LoadClassIdInstr(r3)
    //     0x68b44c: ldur            x0, [x3, #-1]
    //     0x68b450: ubfx            x0, x0, #0xc, #0x14
    // 0x68b454: mov             x1, x3
    // 0x68b458: r2 = Instance_WidgetState
    //     0x68b458: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68b45c: ldr             x2, [x2, #0xd50]
    // 0x68b460: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b460: movz            x17, #0x8f89
    //     0x68b464: add             lr, x0, x17
    //     0x68b468: ldr             lr, [x21, lr, lsl #3]
    //     0x68b46c: blr             lr
    // 0x68b470: tbnz            w0, #4, #0x68b4b8
    // 0x68b474: ldur            x3, [fp, #-8]
    // 0x68b478: LoadField: r0 = r3->field_f
    //     0x68b478: ldur            w0, [x3, #0xf]
    // 0x68b47c: DecompressPointer r0
    //     0x68b47c: add             x0, x0, HEAP, lsl #32
    // 0x68b480: LoadField: r1 = r0->field_b
    //     0x68b480: ldur            w1, [x0, #0xb]
    // 0x68b484: DecompressPointer r1
    //     0x68b484: add             x1, x1, HEAP, lsl #32
    // 0x68b488: cmp             w1, NULL
    // 0x68b48c: b.eq            #0x68b54c
    // 0x68b490: LoadField: r2 = r0->field_f
    //     0x68b490: ldur            w2, [x0, #0xf]
    // 0x68b494: DecompressPointer r2
    //     0x68b494: add             x2, x2, HEAP, lsl #32
    // 0x68b498: cmp             w2, NULL
    // 0x68b49c: b.eq            #0x68b550
    // 0x68b4a0: r1 = Instance_CupertinoDynamicColor
    //     0x68b4a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fe0] Obj!CupertinoDynamicColor@973731
    //     0x68b4a4: ldr             x1, [x1, #0xfe0]
    // 0x68b4a8: r0 = resolveFrom()
    //     0x68b4a8: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68b4ac: LeaveFrame
    //     0x68b4ac: mov             SP, fp
    //     0x68b4b0: ldp             fp, lr, [SP], #0x10
    // 0x68b4b4: ret
    //     0x68b4b4: ret             
    // 0x68b4b8: ldur            x3, [fp, #-8]
    // 0x68b4bc: b               #0x68b4c4
    // 0x68b4c0: ldur            x3, [fp, #-8]
    // 0x68b4c4: ldr             x1, [fp, #0x10]
    // 0x68b4c8: r0 = LoadClassIdInstr(r1)
    //     0x68b4c8: ldur            x0, [x1, #-1]
    //     0x68b4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x68b4d0: r2 = Instance_WidgetState
    //     0x68b4d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68b4d4: ldr             x2, [x2, #0xd50]
    // 0x68b4d8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b4d8: movz            x17, #0x8f89
    //     0x68b4dc: add             lr, x0, x17
    //     0x68b4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b4e4: blr             lr
    // 0x68b4e8: tbnz            w0, #4, #0x68b530
    // 0x68b4ec: ldur            x0, [fp, #-8]
    // 0x68b4f0: LoadField: r1 = r0->field_f
    //     0x68b4f0: ldur            w1, [x0, #0xf]
    // 0x68b4f4: DecompressPointer r1
    //     0x68b4f4: add             x1, x1, HEAP, lsl #32
    // 0x68b4f8: LoadField: r0 = r1->field_b
    //     0x68b4f8: ldur            w0, [x1, #0xb]
    // 0x68b4fc: DecompressPointer r0
    //     0x68b4fc: add             x0, x0, HEAP, lsl #32
    // 0x68b500: cmp             w0, NULL
    // 0x68b504: b.eq            #0x68b554
    // 0x68b508: LoadField: r2 = r1->field_f
    //     0x68b508: ldur            w2, [x1, #0xf]
    // 0x68b50c: DecompressPointer r2
    //     0x68b50c: add             x2, x2, HEAP, lsl #32
    // 0x68b510: cmp             w2, NULL
    // 0x68b514: b.eq            #0x68b558
    // 0x68b518: r1 = Instance_CupertinoDynamicColor
    //     0x68b518: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fe8] Obj!CupertinoDynamicColor@9736f1
    //     0x68b51c: ldr             x1, [x1, #0xfe8]
    // 0x68b520: r0 = resolveFrom()
    //     0x68b520: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68b524: LeaveFrame
    //     0x68b524: mov             SP, fp
    //     0x68b528: ldp             fp, lr, [SP], #0x10
    // 0x68b52c: ret
    //     0x68b52c: ret             
    // 0x68b530: r0 = Instance_Color
    //     0x68b530: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68b534: ldr             x0, [x0, #0x750]
    // 0x68b538: LeaveFrame
    //     0x68b538: mov             SP, fp
    //     0x68b53c: ldp             fp, lr, [SP], #0x10
    // 0x68b540: ret
    //     0x68b540: ret             
    // 0x68b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b548: b               #0x68b41c
    // 0x68b54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b54c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b550: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b554: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x68b55c, size: 0x68
    // 0x68b55c: EnterFrame
    //     0x68b55c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b560: mov             fp, SP
    // 0x68b564: AllocStack(0x18)
    //     0x68b564: sub             SP, SP, #0x18
    // 0x68b568: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x68b568: stur            x1, [fp, #-8]
    // 0x68b56c: CheckStackOverflow
    //     0x68b56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b570: cmp             SP, x16
    //     0x68b574: b.ls            #0x68b5bc
    // 0x68b578: r1 = 1
    //     0x68b578: movz            x1, #0x1
    // 0x68b57c: r0 = AllocateContext()
    //     0x68b57c: bl              #0x934ad4  ; AllocateContextStub
    // 0x68b580: mov             x1, x0
    // 0x68b584: ldur            x0, [fp, #-8]
    // 0x68b588: StoreField: r1->field_f = r0
    //     0x68b588: stur            w0, [x1, #0xf]
    // 0x68b58c: mov             x2, x1
    // 0x68b590: r1 = Function '<anonymous closure>':.
    //     0x68b590: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ff0] AnonymousClosure: (0x68b5c4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x68b55c)
    //     0x68b594: ldr             x1, [x1, #0xff0]
    // 0x68b598: r0 = AllocateClosure()
    //     0x68b598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68b59c: r16 = <BorderSide>
    //     0x68b59c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] TypeArguments: <BorderSide>
    //     0x68b5a0: ldr             x16, [x16, #0xee8]
    // 0x68b5a4: stp             x0, x16, [SP]
    // 0x68b5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68b5a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68b5ac: r0 = resolveWith()
    //     0x68b5ac: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68b5b0: LeaveFrame
    //     0x68b5b0: mov             SP, fp
    //     0x68b5b4: ldp             fp, lr, [SP], #0x10
    // 0x68b5b8: ret
    //     0x68b5b8: ret             
    // 0x68b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b5bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b5c0: b               #0x68b578
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x68b5c4, size: 0x1d0
    // 0x68b5c4: EnterFrame
    //     0x68b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b5c8: mov             fp, SP
    // 0x68b5cc: AllocStack(0x10)
    //     0x68b5cc: sub             SP, SP, #0x10
    // 0x68b5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x68b5d0: ldr             x0, [fp, #0x18]
    //     0x68b5d4: ldur            w3, [x0, #0x17]
    //     0x68b5d8: add             x3, x3, HEAP, lsl #32
    //     0x68b5dc: stur            x3, [fp, #-8]
    // 0x68b5e0: CheckStackOverflow
    //     0x68b5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b5e4: cmp             SP, x16
    //     0x68b5e8: b.ls            #0x68b784
    // 0x68b5ec: ldr             x4, [fp, #0x10]
    // 0x68b5f0: r0 = LoadClassIdInstr(r4)
    //     0x68b5f0: ldur            x0, [x4, #-1]
    //     0x68b5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68b5f8: mov             x1, x4
    // 0x68b5fc: r2 = Instance_WidgetState
    //     0x68b5fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68b600: ldr             x2, [x2, #0xd50]
    // 0x68b604: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b604: movz            x17, #0x8f89
    //     0x68b608: add             lr, x0, x17
    //     0x68b60c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b610: blr             lr
    // 0x68b614: tbz             w0, #4, #0x68b644
    // 0x68b618: ldr             x3, [fp, #0x10]
    // 0x68b61c: r0 = LoadClassIdInstr(r3)
    //     0x68b61c: ldur            x0, [x3, #-1]
    //     0x68b620: ubfx            x0, x0, #0xc, #0x14
    // 0x68b624: mov             x1, x3
    // 0x68b628: r2 = Instance_WidgetState
    //     0x68b628: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x68b62c: ldr             x2, [x2, #0xcd0]
    // 0x68b630: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b630: movz            x17, #0x8f89
    //     0x68b634: add             lr, x0, x17
    //     0x68b638: ldr             lr, [x21, lr, lsl #3]
    //     0x68b63c: blr             lr
    // 0x68b640: tbnz            w0, #4, #0x68b684
    // 0x68b644: ldr             x3, [fp, #0x10]
    // 0x68b648: r0 = LoadClassIdInstr(r3)
    //     0x68b648: ldur            x0, [x3, #-1]
    //     0x68b64c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b650: mov             x1, x3
    // 0x68b654: r2 = Instance_WidgetState
    //     0x68b654: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x68b658: ldr             x2, [x2, #0xd68]
    // 0x68b65c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b65c: movz            x17, #0x8f89
    //     0x68b660: add             lr, x0, x17
    //     0x68b664: ldr             lr, [x21, lr, lsl #3]
    //     0x68b668: blr             lr
    // 0x68b66c: tbz             w0, #4, #0x68b684
    // 0x68b670: r0 = Instance_BorderSide
    //     0x68b670: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf18] Obj!BorderSide@971a81
    //     0x68b674: ldr             x0, [x0, #0xf18]
    // 0x68b678: LeaveFrame
    //     0x68b678: mov             SP, fp
    //     0x68b67c: ldp             fp, lr, [SP], #0x10
    // 0x68b680: ret
    //     0x68b680: ret             
    // 0x68b684: ldr             x1, [fp, #0x10]
    // 0x68b688: r0 = LoadClassIdInstr(r1)
    //     0x68b688: ldur            x0, [x1, #-1]
    //     0x68b68c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b690: r2 = Instance_WidgetState
    //     0x68b690: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x68b694: ldr             x2, [x2, #0xd68]
    // 0x68b698: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b698: movz            x17, #0x8f89
    //     0x68b69c: add             lr, x0, x17
    //     0x68b6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b6a4: blr             lr
    // 0x68b6a8: tbnz            w0, #4, #0x68b714
    // 0x68b6ac: ldur            x0, [fp, #-8]
    // 0x68b6b0: LoadField: r1 = r0->field_f
    //     0x68b6b0: ldur            w1, [x0, #0xf]
    // 0x68b6b4: DecompressPointer r1
    //     0x68b6b4: add             x1, x1, HEAP, lsl #32
    // 0x68b6b8: LoadField: r2 = r1->field_f
    //     0x68b6b8: ldur            w2, [x1, #0xf]
    // 0x68b6bc: DecompressPointer r2
    //     0x68b6bc: add             x2, x2, HEAP, lsl #32
    // 0x68b6c0: cmp             w2, NULL
    // 0x68b6c4: b.eq            #0x68b78c
    // 0x68b6c8: r1 = Instance_CupertinoDynamicColor
    //     0x68b6c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ff8] Obj!CupertinoDynamicColor@9737b1
    //     0x68b6cc: ldr             x1, [x1, #0xff8]
    // 0x68b6d0: r0 = resolveFrom()
    //     0x68b6d0: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68b6d4: stur            x0, [fp, #-0x10]
    // 0x68b6d8: r0 = BorderSide()
    //     0x68b6d8: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x68b6dc: mov             x1, x0
    // 0x68b6e0: ldur            x0, [fp, #-0x10]
    // 0x68b6e4: StoreField: r1->field_7 = r0
    //     0x68b6e4: stur            w0, [x1, #7]
    // 0x68b6e8: d0 = 1.000000
    //     0x68b6e8: fmov            d0, #1.00000000
    // 0x68b6ec: StoreField: r1->field_b = d0
    //     0x68b6ec: stur            d0, [x1, #0xb]
    // 0x68b6f0: r3 = Instance_BorderStyle
    //     0x68b6f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x68b6f4: ldr             x3, [x3, #0xef8]
    // 0x68b6f8: StoreField: r1->field_13 = r3
    //     0x68b6f8: stur            w3, [x1, #0x13]
    // 0x68b6fc: d1 = -1.000000
    //     0x68b6fc: fmov            d1, #-1.00000000
    // 0x68b700: ArrayStore: r1[0] = d1  ; List_8
    //     0x68b700: stur            d1, [x1, #0x17]
    // 0x68b704: mov             x0, x1
    // 0x68b708: LeaveFrame
    //     0x68b708: mov             SP, fp
    //     0x68b70c: ldp             fp, lr, [SP], #0x10
    // 0x68b710: ret
    //     0x68b710: ret             
    // 0x68b714: ldur            x0, [fp, #-8]
    // 0x68b718: r3 = Instance_BorderStyle
    //     0x68b718: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x68b71c: ldr             x3, [x3, #0xef8]
    // 0x68b720: d0 = 1.000000
    //     0x68b720: fmov            d0, #1.00000000
    // 0x68b724: d1 = -1.000000
    //     0x68b724: fmov            d1, #-1.00000000
    // 0x68b728: LoadField: r1 = r0->field_f
    //     0x68b728: ldur            w1, [x0, #0xf]
    // 0x68b72c: DecompressPointer r1
    //     0x68b72c: add             x1, x1, HEAP, lsl #32
    // 0x68b730: LoadField: r2 = r1->field_f
    //     0x68b730: ldur            w2, [x1, #0xf]
    // 0x68b734: DecompressPointer r2
    //     0x68b734: add             x2, x2, HEAP, lsl #32
    // 0x68b738: cmp             w2, NULL
    // 0x68b73c: b.eq            #0x68b790
    // 0x68b740: r1 = Instance_CupertinoDynamicColor
    //     0x68b740: add             x1, PP, #0x31, lsl #12  ; [pp+0x31000] Obj!CupertinoDynamicColor@973771
    //     0x68b744: ldr             x1, [x1]
    // 0x68b748: r0 = resolveFrom()
    //     0x68b748: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68b74c: stur            x0, [fp, #-8]
    // 0x68b750: r0 = BorderSide()
    //     0x68b750: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x68b754: ldur            x1, [fp, #-8]
    // 0x68b758: StoreField: r0->field_7 = r1
    //     0x68b758: stur            w1, [x0, #7]
    // 0x68b75c: d0 = 1.000000
    //     0x68b75c: fmov            d0, #1.00000000
    // 0x68b760: StoreField: r0->field_b = d0
    //     0x68b760: stur            d0, [x0, #0xb]
    // 0x68b764: r1 = Instance_BorderStyle
    //     0x68b764: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x68b768: ldr             x1, [x1, #0xef8]
    // 0x68b76c: StoreField: r0->field_13 = r1
    //     0x68b76c: stur            w1, [x0, #0x13]
    // 0x68b770: d0 = -1.000000
    //     0x68b770: fmov            d0, #-1.00000000
    // 0x68b774: ArrayStore: r0[0] = d0  ; List_8
    //     0x68b774: stur            d0, [x0, #0x17]
    // 0x68b778: LeaveFrame
    //     0x68b778: mov             SP, fp
    //     0x68b77c: ldp             fp, lr, [SP], #0x10
    // 0x68b780: ret
    //     0x68b780: ret             
    // 0x68b784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b784: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b788: b               #0x68b5ec
    // 0x68b78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b78c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68b790: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x68b794, size: 0x54
    // 0x68b794: EnterFrame
    //     0x68b794: stp             fp, lr, [SP, #-0x10]!
    //     0x68b798: mov             fp, SP
    // 0x68b79c: mov             x0, x1
    // 0x68b7a0: mov             x1, x2
    // 0x68b7a4: CheckStackOverflow
    //     0x68b7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b7a8: cmp             SP, x16
    //     0x68b7ac: b.ls            #0x68b7e0
    // 0x68b7b0: r2 = Instance_WidgetState
    //     0x68b7b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68b7b4: ldr             x2, [x2, #0xd50]
    // 0x68b7b8: r0 = contains()
    //     0x68b7b8: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68b7bc: tbz             w0, #4, #0x68b7d0
    // 0x68b7c0: r0 = Null
    //     0x68b7c0: mov             x0, NULL
    // 0x68b7c4: LeaveFrame
    //     0x68b7c4: mov             SP, fp
    //     0x68b7c8: ldp             fp, lr, [SP], #0x10
    // 0x68b7cc: ret
    //     0x68b7cc: ret             
    // 0x68b7d0: r0 = Null
    //     0x68b7d0: mov             x0, NULL
    // 0x68b7d4: LeaveFrame
    //     0x68b7d4: mov             SP, fp
    //     0x68b7d8: ldp             fp, lr, [SP], #0x10
    // 0x68b7dc: ret
    //     0x68b7dc: ret             
    // 0x68b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b7e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b7e4: b               #0x68b7b0
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x68b7e8, size: 0x68
    // 0x68b7e8: EnterFrame
    //     0x68b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b7ec: mov             fp, SP
    // 0x68b7f0: AllocStack(0x18)
    //     0x68b7f0: sub             SP, SP, #0x18
    // 0x68b7f4: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x68b7f4: stur            x1, [fp, #-8]
    // 0x68b7f8: CheckStackOverflow
    //     0x68b7f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b7fc: cmp             SP, x16
    //     0x68b800: b.ls            #0x68b848
    // 0x68b804: r1 = 1
    //     0x68b804: movz            x1, #0x1
    // 0x68b808: r0 = AllocateContext()
    //     0x68b808: bl              #0x934ad4  ; AllocateContextStub
    // 0x68b80c: mov             x1, x0
    // 0x68b810: ldur            x0, [fp, #-8]
    // 0x68b814: StoreField: r1->field_f = r0
    //     0x68b814: stur            w0, [x1, #0xf]
    // 0x68b818: mov             x2, x1
    // 0x68b81c: r1 = Function '<anonymous closure>':.
    //     0x68b81c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] AnonymousClosure: (0x68b8c4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x68b7e8)
    //     0x68b820: ldr             x1, [x1, #0xf48]
    // 0x68b824: r0 = AllocateClosure()
    //     0x68b824: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68b828: r16 = <Color>
    //     0x68b828: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x68b82c: ldr             x16, [x16, #0xc38]
    // 0x68b830: stp             x0, x16, [SP]
    // 0x68b834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68b834: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68b838: r0 = resolveWith()
    //     0x68b838: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x68b83c: LeaveFrame
    //     0x68b83c: mov             SP, fp
    //     0x68b840: ldp             fp, lr, [SP], #0x10
    // 0x68b844: ret
    //     0x68b844: ret             
    // 0x68b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b84c: b               #0x68b804
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x68b850, size: 0x74
    // 0x68b850: EnterFrame
    //     0x68b850: stp             fp, lr, [SP, #-0x10]!
    //     0x68b854: mov             fp, SP
    // 0x68b858: AllocStack(0x18)
    //     0x68b858: sub             SP, SP, #0x18
    // 0x68b85c: SetupParameters([dynamic _ /* r0 */])
    //     0x68b85c: ldr             x0, [fp, #0x18]
    //     0x68b860: ldur            w1, [x0, #0x17]
    //     0x68b864: add             x1, x1, HEAP, lsl #32
    // 0x68b868: CheckStackOverflow
    //     0x68b868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b86c: cmp             SP, x16
    //     0x68b870: b.ls            #0x68b8b8
    // 0x68b874: LoadField: r0 = r1->field_f
    //     0x68b874: ldur            w0, [x1, #0xf]
    // 0x68b878: DecompressPointer r0
    //     0x68b878: add             x0, x0, HEAP, lsl #32
    // 0x68b87c: LoadField: r1 = r0->field_b
    //     0x68b87c: ldur            w1, [x0, #0xb]
    // 0x68b880: DecompressPointer r1
    //     0x68b880: add             x1, x1, HEAP, lsl #32
    // 0x68b884: cmp             w1, NULL
    // 0x68b888: b.eq            #0x68b8c0
    // 0x68b88c: r16 = <MouseCursor?>
    //     0x68b88c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x68b890: ldr             x16, [x16, #0xca0]
    // 0x68b894: stp             NULL, x16, [SP, #8]
    // 0x68b898: ldr             x16, [fp, #0x10]
    // 0x68b89c: str             x16, [SP]
    // 0x68b8a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68b8a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68b8a4: r0 = resolveAs()
    //     0x68b8a4: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x68b8a8: r0 = Instance_SystemMouseCursor
    //     0x68b8a8: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x68b8ac: LeaveFrame
    //     0x68b8ac: mov             SP, fp
    //     0x68b8b0: ldp             fp, lr, [SP], #0x10
    // 0x68b8b4: ret
    //     0x68b8b4: ret             
    // 0x68b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b8b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b8bc: b               #0x68b874
    // 0x68b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b8c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x68b8c4, size: 0xe8
    // 0x68b8c4: EnterFrame
    //     0x68b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b8c8: mov             fp, SP
    // 0x68b8cc: AllocStack(0x8)
    //     0x68b8cc: sub             SP, SP, #8
    // 0x68b8d0: SetupParameters([dynamic _ /* r0 */])
    //     0x68b8d0: ldr             x0, [fp, #0x18]
    //     0x68b8d4: ldur            w3, [x0, #0x17]
    //     0x68b8d8: add             x3, x3, HEAP, lsl #32
    //     0x68b8dc: stur            x3, [fp, #-8]
    // 0x68b8e0: CheckStackOverflow
    //     0x68b8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b8e4: cmp             SP, x16
    //     0x68b8e8: b.ls            #0x68b9a0
    // 0x68b8ec: ldr             x4, [fp, #0x10]
    // 0x68b8f0: r0 = LoadClassIdInstr(r4)
    //     0x68b8f0: ldur            x0, [x4, #-1]
    //     0x68b8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68b8f8: mov             x1, x4
    // 0x68b8fc: r2 = Instance_WidgetState
    //     0x68b8fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x68b900: ldr             x2, [x2, #0xd68]
    // 0x68b904: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b904: movz            x17, #0x8f89
    //     0x68b908: add             lr, x0, x17
    //     0x68b90c: ldr             lr, [x21, lr, lsl #3]
    //     0x68b910: blr             lr
    // 0x68b914: tbnz            w0, #4, #0x68b934
    // 0x68b918: r1 = Instance_Color
    //     0x68b918: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68b91c: ldr             x1, [x1, #0x750]
    // 0x68b920: d0 = 0.500000
    //     0x68b920: fmov            d0, #0.50000000
    // 0x68b924: r0 = withOpacity()
    //     0x68b924: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x68b928: LeaveFrame
    //     0x68b928: mov             SP, fp
    //     0x68b92c: ldp             fp, lr, [SP], #0x10
    // 0x68b930: ret
    //     0x68b930: ret             
    // 0x68b934: ldr             x1, [fp, #0x10]
    // 0x68b938: r0 = LoadClassIdInstr(r1)
    //     0x68b938: ldur            x0, [x1, #-1]
    //     0x68b93c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b940: r2 = Instance_WidgetState
    //     0x68b940: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x68b944: ldr             x2, [x2, #0xd50]
    // 0x68b948: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x68b948: movz            x17, #0x8f89
    //     0x68b94c: add             lr, x0, x17
    //     0x68b950: ldr             lr, [x21, lr, lsl #3]
    //     0x68b954: blr             lr
    // 0x68b958: tbnz            w0, #4, #0x68b98c
    // 0x68b95c: ldur            x1, [fp, #-8]
    // 0x68b960: LoadField: r2 = r1->field_f
    //     0x68b960: ldur            w2, [x1, #0xf]
    // 0x68b964: DecompressPointer r2
    //     0x68b964: add             x2, x2, HEAP, lsl #32
    // 0x68b968: LoadField: r1 = r2->field_b
    //     0x68b968: ldur            w1, [x2, #0xb]
    // 0x68b96c: DecompressPointer r1
    //     0x68b96c: add             x1, x1, HEAP, lsl #32
    // 0x68b970: cmp             w1, NULL
    // 0x68b974: b.eq            #0x68b9a8
    // 0x68b978: r0 = Instance_Color
    //     0x68b978: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x68b97c: ldr             x0, [x0, #0x9d8]
    // 0x68b980: LeaveFrame
    //     0x68b980: mov             SP, fp
    //     0x68b984: ldp             fp, lr, [SP], #0x10
    // 0x68b988: ret
    //     0x68b988: ret             
    // 0x68b98c: r0 = Instance_Color
    //     0x68b98c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68b990: ldr             x0, [x0, #0x750]
    // 0x68b994: LeaveFrame
    //     0x68b994: mov             SP, fp
    //     0x68b998: ldp             fp, lr, [SP], #0x10
    // 0x68b99c: ret
    //     0x68b99c: ret             
    // 0x68b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b9a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b9a4: b               #0x68b8ec
    // 0x68b9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b9a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1a4c, size: 0xd8
    // 0x6b1a4c: EnterFrame
    //     0x6b1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1a50: mov             fp, SP
    // 0x6b1a54: AllocStack(0x10)
    //     0x6b1a54: sub             SP, SP, #0x10
    // 0x6b1a58: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b1a58: mov             x0, x2
    //     0x6b1a5c: mov             x4, x1
    //     0x6b1a60: mov             x3, x2
    //     0x6b1a64: stur            x1, [fp, #-8]
    //     0x6b1a68: stur            x2, [fp, #-0x10]
    // 0x6b1a6c: r2 = Null
    //     0x6b1a6c: mov             x2, NULL
    // 0x6b1a70: r1 = Null
    //     0x6b1a70: mov             x1, NULL
    // 0x6b1a74: r4 = 60
    //     0x6b1a74: movz            x4, #0x3c
    // 0x6b1a78: branchIfSmi(r0, 0x6b1a84)
    //     0x6b1a78: tbz             w0, #0, #0x6b1a84
    // 0x6b1a7c: r4 = LoadClassIdInstr(r0)
    //     0x6b1a7c: ldur            x4, [x0, #-1]
    //     0x6b1a80: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1a84: cmp             x4, #0xea8
    // 0x6b1a88: b.eq            #0x6b1aa0
    // 0x6b1a8c: r8 = CupertinoCheckbox
    //     0x6b1a8c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31008] Type: CupertinoCheckbox
    //     0x6b1a90: ldr             x8, [x8, #8]
    // 0x6b1a94: r3 = Null
    //     0x6b1a94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31010] Null
    //     0x6b1a98: ldr             x3, [x3, #0x10]
    // 0x6b1a9c: r0 = CupertinoCheckbox()
    //     0x6b1a9c: bl              #0x5d1680  ; IsType_CupertinoCheckbox_Stub
    // 0x6b1aa0: ldur            x3, [fp, #-8]
    // 0x6b1aa4: LoadField: r2 = r3->field_7
    //     0x6b1aa4: ldur            w2, [x3, #7]
    // 0x6b1aa8: DecompressPointer r2
    //     0x6b1aa8: add             x2, x2, HEAP, lsl #32
    // 0x6b1aac: ldur            x0, [fp, #-0x10]
    // 0x6b1ab0: r1 = Null
    //     0x6b1ab0: mov             x1, NULL
    // 0x6b1ab4: cmp             w2, NULL
    // 0x6b1ab8: b.eq            #0x6b1adc
    // 0x6b1abc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1abc: ldur            w4, [x2, #0x17]
    // 0x6b1ac0: DecompressPointer r4
    //     0x6b1ac0: add             x4, x4, HEAP, lsl #32
    // 0x6b1ac4: r8 = X0 bound StatefulWidget
    //     0x6b1ac4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1ac8: ldr             x8, [x8, #0x798]
    // 0x6b1acc: LoadField: r9 = r4->field_7
    //     0x6b1acc: ldur            x9, [x4, #7]
    // 0x6b1ad0: r3 = Null
    //     0x6b1ad0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31020] Null
    //     0x6b1ad4: ldr             x3, [x3, #0x20]
    // 0x6b1ad8: blr             x9
    // 0x6b1adc: ldur            x1, [fp, #-0x10]
    // 0x6b1ae0: LoadField: r2 = r1->field_b
    //     0x6b1ae0: ldur            w2, [x1, #0xb]
    // 0x6b1ae4: DecompressPointer r2
    //     0x6b1ae4: add             x2, x2, HEAP, lsl #32
    // 0x6b1ae8: ldur            x1, [fp, #-8]
    // 0x6b1aec: LoadField: r3 = r1->field_b
    //     0x6b1aec: ldur            w3, [x1, #0xb]
    // 0x6b1af0: DecompressPointer r3
    //     0x6b1af0: add             x3, x3, HEAP, lsl #32
    // 0x6b1af4: cmp             w3, NULL
    // 0x6b1af8: b.eq            #0x6b1b20
    // 0x6b1afc: LoadField: r4 = r3->field_b
    //     0x6b1afc: ldur            w4, [x3, #0xb]
    // 0x6b1b00: DecompressPointer r4
    //     0x6b1b00: add             x4, x4, HEAP, lsl #32
    // 0x6b1b04: cmp             w2, w4
    // 0x6b1b08: b.eq            #0x6b1b10
    // 0x6b1b0c: StoreField: r1->field_53 = r2
    //     0x6b1b0c: stur            w2, [x1, #0x53]
    // 0x6b1b10: r0 = Null
    //     0x6b1b10: mov             x0, NULL
    // 0x6b1b14: LeaveFrame
    //     0x6b1b14: mov             SP, fp
    //     0x6b1b18: ldp             fp, lr, [SP], #0x10
    // 0x6b1b1c: ret
    //     0x6b1b1c: ret             
    // 0x6b1b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1b20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7011dc, size: 0x4c
    // 0x7011dc: EnterFrame
    //     0x7011dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7011e0: mov             fp, SP
    // 0x7011e4: AllocStack(0x8)
    //     0x7011e4: sub             SP, SP, #8
    // 0x7011e8: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x7011e8: mov             x0, x1
    //     0x7011ec: stur            x1, [fp, #-8]
    // 0x7011f0: CheckStackOverflow
    //     0x7011f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7011f4: cmp             SP, x16
    //     0x7011f8: b.ls            #0x701220
    // 0x7011fc: LoadField: r1 = r0->field_4f
    //     0x7011fc: ldur            w1, [x0, #0x4f]
    // 0x701200: DecompressPointer r1
    //     0x701200: add             x1, x1, HEAP, lsl #32
    // 0x701204: r0 = dispose()
    //     0x701204: bl              #0x70966c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x701208: ldur            x1, [fp, #-8]
    // 0x70120c: r0 = dispose()
    //     0x70120c: bl              #0x701228  ; [dart:mixin_deduplication] _MixinApplication301&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x701210: r0 = Null
    //     0x701210: mov             x0, NULL
    // 0x701214: LeaveFrame
    //     0x701214: mov             SP, fp
    //     0x701218: ldp             fp, lr, [SP], #0x10
    // 0x70121c: ret
    //     0x70121c: ret             
    // 0x701220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701224: b               #0x7011fc
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0x703f68, size: 0x94
    // 0x703f68: EnterFrame
    //     0x703f68: stp             fp, lr, [SP, #-0x10]!
    //     0x703f6c: mov             fp, SP
    // 0x703f70: AllocStack(0x10)
    //     0x703f70: sub             SP, SP, #0x10
    // 0x703f74: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x703f74: stur            x1, [fp, #-8]
    // 0x703f78: CheckStackOverflow
    //     0x703f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703f7c: cmp             SP, x16
    //     0x703f80: b.ls            #0x703ff4
    // 0x703f84: r0 = _CheckboxPainter()
    //     0x703f84: bl              #0x704044  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x703f88: stur            x0, [fp, #-0x10]
    // 0x703f8c: StoreField: r0->field_7 = rZR
    //     0x703f8c: stur            xzr, [x0, #7]
    // 0x703f90: StoreField: r0->field_13 = rZR
    //     0x703f90: stur            xzr, [x0, #0x13]
    // 0x703f94: StoreField: r0->field_1b = rZR
    //     0x703f94: stur            xzr, [x0, #0x1b]
    // 0x703f98: r0 = LoadStaticField(0x454)
    //     0x703f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x703f9c: ldr             x0, [x0, #0x8a8]
    // 0x703fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703fa4: cmp             w0, w16
    // 0x703fa8: b.ne            #0x703fb4
    // 0x703fac: r2 = _emptyListeners
    //     0x703fac: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x703fb0: r0 = InitLateFinalStaticField()
    //     0x703fb0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x703fb4: mov             x1, x0
    // 0x703fb8: ldur            x0, [fp, #-0x10]
    // 0x703fbc: StoreField: r0->field_f = r1
    //     0x703fbc: stur            w1, [x0, #0xf]
    // 0x703fc0: ldur            x1, [fp, #-8]
    // 0x703fc4: StoreField: r1->field_4f = r0
    //     0x703fc4: stur            w0, [x1, #0x4f]
    //     0x703fc8: ldurb           w16, [x1, #-1]
    //     0x703fcc: ldurb           w17, [x0, #-1]
    //     0x703fd0: and             x16, x17, x16, lsr #2
    //     0x703fd4: tst             x16, HEAP, lsr #32
    //     0x703fd8: b.eq            #0x703fe0
    //     0x703fdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x703fe0: r0 = _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x703fe0: bl              #0x703ffc  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin::_MixinApplication23&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x703fe4: r0 = Null
    //     0x703fe4: mov             x0, NULL
    // 0x703fe8: LeaveFrame
    //     0x703fe8: mov             SP, fp
    //     0x703fec: ldp             fp, lr, [SP], #0x10
    // 0x703ff0: ret
    //     0x703ff0: ret             
    // 0x703ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703ff8: b               #0x703f84
  }
}

// class id: 3752, size: 0x44, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x703f20, size: 0x48
    // 0x703f20: EnterFrame
    //     0x703f20: stp             fp, lr, [SP, #-0x10]!
    //     0x703f24: mov             fp, SP
    // 0x703f28: AllocStack(0x8)
    //     0x703f28: sub             SP, SP, #8
    // 0x703f2c: CheckStackOverflow
    //     0x703f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703f30: cmp             SP, x16
    //     0x703f34: b.ls            #0x703f60
    // 0x703f38: r1 = <CupertinoCheckbox>
    //     0x703f38: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] TypeArguments: <CupertinoCheckbox>
    //     0x703f3c: ldr             x1, [x1, #0x6a0]
    // 0x703f40: r0 = _CupertinoCheckboxState()
    //     0x703f40: bl              #0x704050  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0x703f44: mov             x1, x0
    // 0x703f48: stur            x0, [fp, #-8]
    // 0x703f4c: r0 = _CupertinoCheckboxState()
    //     0x703f4c: bl              #0x703f68  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0x703f50: ldur            x0, [fp, #-8]
    // 0x703f54: LeaveFrame
    //     0x703f54: mov             SP, fp
    //     0x703f58: ldp             fp, lr, [SP], #0x10
    // 0x703f5c: ret
    //     0x703f5c: ret             
    // 0x703f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703f64: b               #0x703f38
  }
}
