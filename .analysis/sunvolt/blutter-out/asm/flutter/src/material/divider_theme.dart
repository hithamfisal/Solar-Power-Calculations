// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 3012, size: 0x20, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7216e4, size: 0x1a4
    // 0x7216e4: EnterFrame
    //     0x7216e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7216e8: mov             fp, SP
    // 0x7216ec: AllocStack(0x38)
    //     0x7216ec: sub             SP, SP, #0x38
    // 0x7216f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7216f0: mov             x4, x1
    //     0x7216f4: mov             x0, x2
    //     0x7216f8: stur            x1, [fp, #-0x10]
    //     0x7216fc: stur            x2, [fp, #-0x18]
    //     0x721700: stur            d0, [fp, #-0x38]
    // 0x721704: CheckStackOverflow
    //     0x721704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721708: cmp             SP, x16
    //     0x72170c: b.ls            #0x721864
    // 0x721710: cmp             w4, w0
    // 0x721714: b.ne            #0x721728
    // 0x721718: mov             x0, x4
    // 0x72171c: LeaveFrame
    //     0x72171c: mov             SP, fp
    //     0x721720: ldp             fp, lr, [SP], #0x10
    // 0x721724: ret
    //     0x721724: ret             
    // 0x721728: r5 = inline_Allocate_Double()
    //     0x721728: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x72172c: add             x5, x5, #0x10
    //     0x721730: cmp             x1, x5
    //     0x721734: b.ls            #0x72186c
    //     0x721738: str             x5, [THR, #0x60]  ; THR::top
    //     0x72173c: sub             x5, x5, #0xf
    //     0x721740: movz            x1, #0xe15c
    //     0x721744: movk            x1, #0x3, lsl #16
    //     0x721748: stur            x1, [x5, #-1]
    // 0x72174c: dmb             ishst
    // 0x721750: StoreField: r5->field_7 = d0
    //     0x721750: stur            d0, [x5, #7]
    // 0x721754: mov             x3, x5
    // 0x721758: stur            x5, [fp, #-8]
    // 0x72175c: r1 = Null
    //     0x72175c: mov             x1, NULL
    // 0x721760: r2 = Null
    //     0x721760: mov             x2, NULL
    // 0x721764: r0 = lerp()
    //     0x721764: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721768: ldur            x0, [fp, #-0x10]
    // 0x72176c: LoadField: r1 = r0->field_b
    //     0x72176c: ldur            w1, [x0, #0xb]
    // 0x721770: DecompressPointer r1
    //     0x721770: add             x1, x1, HEAP, lsl #32
    // 0x721774: ldur            x4, [fp, #-0x18]
    // 0x721778: LoadField: r2 = r4->field_b
    //     0x721778: ldur            w2, [x4, #0xb]
    // 0x72177c: DecompressPointer r2
    //     0x72177c: add             x2, x2, HEAP, lsl #32
    // 0x721780: ldur            x3, [fp, #-8]
    // 0x721784: r0 = lerpDouble()
    //     0x721784: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721788: mov             x4, x0
    // 0x72178c: ldur            x0, [fp, #-0x10]
    // 0x721790: stur            x4, [fp, #-0x20]
    // 0x721794: LoadField: r1 = r0->field_f
    //     0x721794: ldur            w1, [x0, #0xf]
    // 0x721798: DecompressPointer r1
    //     0x721798: add             x1, x1, HEAP, lsl #32
    // 0x72179c: ldur            x5, [fp, #-0x18]
    // 0x7217a0: LoadField: r2 = r5->field_f
    //     0x7217a0: ldur            w2, [x5, #0xf]
    // 0x7217a4: DecompressPointer r2
    //     0x7217a4: add             x2, x2, HEAP, lsl #32
    // 0x7217a8: ldur            x3, [fp, #-8]
    // 0x7217ac: r0 = lerpDouble()
    //     0x7217ac: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7217b0: mov             x4, x0
    // 0x7217b4: ldur            x0, [fp, #-0x10]
    // 0x7217b8: stur            x4, [fp, #-0x28]
    // 0x7217bc: LoadField: r1 = r0->field_13
    //     0x7217bc: ldur            w1, [x0, #0x13]
    // 0x7217c0: DecompressPointer r1
    //     0x7217c0: add             x1, x1, HEAP, lsl #32
    // 0x7217c4: ldur            x5, [fp, #-0x18]
    // 0x7217c8: LoadField: r2 = r5->field_13
    //     0x7217c8: ldur            w2, [x5, #0x13]
    // 0x7217cc: DecompressPointer r2
    //     0x7217cc: add             x2, x2, HEAP, lsl #32
    // 0x7217d0: ldur            x3, [fp, #-8]
    // 0x7217d4: r0 = lerpDouble()
    //     0x7217d4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7217d8: mov             x4, x0
    // 0x7217dc: ldur            x0, [fp, #-0x10]
    // 0x7217e0: stur            x4, [fp, #-0x30]
    // 0x7217e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7217e4: ldur            w1, [x0, #0x17]
    // 0x7217e8: DecompressPointer r1
    //     0x7217e8: add             x1, x1, HEAP, lsl #32
    // 0x7217ec: ldur            x5, [fp, #-0x18]
    // 0x7217f0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x7217f0: ldur            w2, [x5, #0x17]
    // 0x7217f4: DecompressPointer r2
    //     0x7217f4: add             x2, x2, HEAP, lsl #32
    // 0x7217f8: ldur            x3, [fp, #-8]
    // 0x7217fc: r0 = lerpDouble()
    //     0x7217fc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721800: mov             x3, x0
    // 0x721804: ldur            x0, [fp, #-0x10]
    // 0x721808: stur            x3, [fp, #-8]
    // 0x72180c: LoadField: r1 = r0->field_1b
    //     0x72180c: ldur            w1, [x0, #0x1b]
    // 0x721810: DecompressPointer r1
    //     0x721810: add             x1, x1, HEAP, lsl #32
    // 0x721814: ldur            x0, [fp, #-0x18]
    // 0x721818: LoadField: r2 = r0->field_1b
    //     0x721818: ldur            w2, [x0, #0x1b]
    // 0x72181c: DecompressPointer r2
    //     0x72181c: add             x2, x2, HEAP, lsl #32
    // 0x721820: ldur            d0, [fp, #-0x38]
    // 0x721824: r0 = lerp()
    //     0x721824: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x721828: stur            x0, [fp, #-0x10]
    // 0x72182c: r0 = DividerThemeData()
    //     0x72182c: bl              #0x721888  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x721830: ldur            x1, [fp, #-0x20]
    // 0x721834: StoreField: r0->field_b = r1
    //     0x721834: stur            w1, [x0, #0xb]
    // 0x721838: ldur            x1, [fp, #-0x28]
    // 0x72183c: StoreField: r0->field_f = r1
    //     0x72183c: stur            w1, [x0, #0xf]
    // 0x721840: ldur            x1, [fp, #-0x30]
    // 0x721844: StoreField: r0->field_13 = r1
    //     0x721844: stur            w1, [x0, #0x13]
    // 0x721848: ldur            x1, [fp, #-8]
    // 0x72184c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72184c: stur            w1, [x0, #0x17]
    // 0x721850: ldur            x1, [fp, #-0x10]
    // 0x721854: StoreField: r0->field_1b = r1
    //     0x721854: stur            w1, [x0, #0x1b]
    // 0x721858: LeaveFrame
    //     0x721858: mov             SP, fp
    //     0x72185c: ldp             fp, lr, [SP], #0x10
    // 0x721860: ret
    //     0x721860: ret             
    // 0x721864: r0 = StackOverflowSharedWithFPURegs()
    //     0x721864: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721868: b               #0x721710
    // 0x72186c: SaveReg d0
    //     0x72186c: str             q0, [SP, #-0x10]!
    // 0x721870: stp             x0, x4, [SP, #-0x10]!
    // 0x721874: r0 = AllocateDouble()
    //     0x721874: bl              #0x935b14  ; AllocateDoubleStub
    // 0x721878: mov             x5, x0
    // 0x72187c: ldp             x0, x4, [SP], #0x10
    // 0x721880: RestoreReg d0
    //     0x721880: ldr             q0, [SP], #0x10
    // 0x721884: b               #0x721750
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7662d4, size: 0xf8
    // 0x7662d4: EnterFrame
    //     0x7662d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7662d8: mov             fp, SP
    // 0x7662dc: AllocStack(0x20)
    //     0x7662dc: sub             SP, SP, #0x20
    // 0x7662e0: CheckStackOverflow
    //     0x7662e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7662e4: cmp             SP, x16
    //     0x7662e8: b.ls            #0x7663c4
    // 0x7662ec: ldr             x0, [fp, #0x10]
    // 0x7662f0: r1 = LoadClassIdInstr(r0)
    //     0x7662f0: ldur            x1, [x0, #-1]
    //     0x7662f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7662f8: cmp             x1, #0xbc4
    // 0x7662fc: b.ne            #0x76630c
    // 0x766300: LoadField: r1 = r0->field_7
    //     0x766300: ldur            w1, [x0, #7]
    // 0x766304: DecompressPointer r1
    //     0x766304: add             x1, x1, HEAP, lsl #32
    // 0x766308: b               #0x766364
    // 0x76630c: cmp             x1, #0xbc5
    // 0x766310: b.ne            #0x76634c
    // 0x766314: LoadField: r1 = r0->field_1f
    //     0x766314: ldur            w1, [x0, #0x1f]
    // 0x766318: DecompressPointer r1
    //     0x766318: add             x1, x1, HEAP, lsl #32
    // 0x76631c: r0 = of()
    //     0x76631c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x766320: LoadField: r1 = r0->field_3f
    //     0x766320: ldur            w1, [x0, #0x3f]
    // 0x766324: DecompressPointer r1
    //     0x766324: add             x1, x1, HEAP, lsl #32
    // 0x766328: LoadField: r0 = r1->field_ab
    //     0x766328: ldur            w0, [x1, #0xab]
    // 0x76632c: DecompressPointer r0
    //     0x76632c: add             x0, x0, HEAP, lsl #32
    // 0x766330: cmp             w0, NULL
    // 0x766334: b.ne            #0x766340
    // 0x766338: LoadField: r0 = r1->field_cb
    //     0x766338: ldur            w0, [x1, #0xcb]
    // 0x76633c: DecompressPointer r0
    //     0x76633c: add             x0, x0, HEAP, lsl #32
    // 0x766340: mov             x1, x0
    // 0x766344: ldr             x0, [fp, #0x10]
    // 0x766348: b               #0x766364
    // 0x76634c: LoadField: r1 = r0->field_1f
    //     0x76634c: ldur            w1, [x0, #0x1f]
    // 0x766350: DecompressPointer r1
    //     0x766350: add             x1, x1, HEAP, lsl #32
    // 0x766354: r0 = of()
    //     0x766354: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x766358: LoadField: r1 = r0->field_47
    //     0x766358: ldur            w1, [x0, #0x47]
    // 0x76635c: DecompressPointer r1
    //     0x76635c: add             x1, x1, HEAP, lsl #32
    // 0x766360: ldr             x0, [fp, #0x10]
    // 0x766364: LoadField: r2 = r0->field_b
    //     0x766364: ldur            w2, [x0, #0xb]
    // 0x766368: DecompressPointer r2
    //     0x766368: add             x2, x2, HEAP, lsl #32
    // 0x76636c: LoadField: r3 = r0->field_f
    //     0x76636c: ldur            w3, [x0, #0xf]
    // 0x766370: DecompressPointer r3
    //     0x766370: add             x3, x3, HEAP, lsl #32
    // 0x766374: LoadField: r4 = r0->field_13
    //     0x766374: ldur            w4, [x0, #0x13]
    // 0x766378: DecompressPointer r4
    //     0x766378: add             x4, x4, HEAP, lsl #32
    // 0x76637c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x76637c: ldur            w5, [x0, #0x17]
    // 0x766380: DecompressPointer r5
    //     0x766380: add             x5, x5, HEAP, lsl #32
    // 0x766384: LoadField: r6 = r0->field_1b
    //     0x766384: ldur            w6, [x0, #0x1b]
    // 0x766388: DecompressPointer r6
    //     0x766388: add             x6, x6, HEAP, lsl #32
    // 0x76638c: stp             x4, x3, [SP, #0x10]
    // 0x766390: stp             x6, x5, [SP]
    // 0x766394: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x766394: add             x4, PP, #0xb, lsl #12  ; [pp+0xbeb8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x766398: ldr             x4, [x4, #0xeb8]
    // 0x76639c: r0 = hash()
    //     0x76639c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x7663a0: mov             x2, x0
    // 0x7663a4: r0 = BoxInt64Instr(r2)
    //     0x7663a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7663a8: cmp             x2, x0, asr #1
    //     0x7663ac: b.eq            #0x7663b8
    //     0x7663b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7663b4: stur            x2, [x0, #7]
    // 0x7663b8: LeaveFrame
    //     0x7663b8: mov             SP, fp
    //     0x7663bc: ldp             fp, lr, [SP], #0x10
    // 0x7663c0: ret
    //     0x7663c0: ret             
    // 0x7663c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7663c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7663c8: b               #0x7662ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x814854, size: 0x2c4
    // 0x814854: EnterFrame
    //     0x814854: stp             fp, lr, [SP, #-0x10]!
    //     0x814858: mov             fp, SP
    // 0x81485c: AllocStack(0x18)
    //     0x81485c: sub             SP, SP, #0x18
    // 0x814860: CheckStackOverflow
    //     0x814860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x814864: cmp             SP, x16
    //     0x814868: b.ls            #0x814b10
    // 0x81486c: ldr             x0, [fp, #0x10]
    // 0x814870: cmp             w0, NULL
    // 0x814874: b.ne            #0x814888
    // 0x814878: r0 = false
    //     0x814878: add             x0, NULL, #0x30  ; false
    // 0x81487c: LeaveFrame
    //     0x81487c: mov             SP, fp
    //     0x814880: ldp             fp, lr, [SP], #0x10
    // 0x814884: ret
    //     0x814884: ret             
    // 0x814888: ldr             x1, [fp, #0x18]
    // 0x81488c: cmp             w1, w0
    // 0x814890: b.ne            #0x8148a4
    // 0x814894: r0 = true
    //     0x814894: add             x0, NULL, #0x20  ; true
    // 0x814898: LeaveFrame
    //     0x814898: mov             SP, fp
    //     0x81489c: ldp             fp, lr, [SP], #0x10
    // 0x8148a0: ret
    //     0x8148a0: ret             
    // 0x8148a4: stp             x1, x0, [SP]
    // 0x8148a8: r0 = _haveSameRuntimeType()
    //     0x8148a8: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8148ac: tbz             w0, #4, #0x8148c0
    // 0x8148b0: r0 = false
    //     0x8148b0: add             x0, NULL, #0x30  ; false
    // 0x8148b4: LeaveFrame
    //     0x8148b4: mov             SP, fp
    //     0x8148b8: ldp             fp, lr, [SP], #0x10
    // 0x8148bc: ret
    //     0x8148bc: ret             
    // 0x8148c0: ldr             x0, [fp, #0x10]
    // 0x8148c4: r1 = 60
    //     0x8148c4: movz            x1, #0x3c
    // 0x8148c8: branchIfSmi(r0, 0x8148d4)
    //     0x8148c8: tbz             w0, #0, #0x8148d4
    // 0x8148cc: r1 = LoadClassIdInstr(r0)
    //     0x8148cc: ldur            x1, [x0, #-1]
    //     0x8148d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8148d4: sub             x16, x1, #0xbc4
    // 0x8148d8: cmp             x16, #2
    // 0x8148dc: b.hi            #0x814b00
    // 0x8148e0: cmp             x1, #0xbc4
    // 0x8148e4: b.ne            #0x8148f8
    // 0x8148e8: LoadField: r1 = r0->field_7
    //     0x8148e8: ldur            w1, [x0, #7]
    // 0x8148ec: DecompressPointer r1
    //     0x8148ec: add             x1, x1, HEAP, lsl #32
    // 0x8148f0: mov             x2, x1
    // 0x8148f4: b               #0x81494c
    // 0x8148f8: cmp             x1, #0xbc5
    // 0x8148fc: b.ne            #0x814934
    // 0x814900: LoadField: r1 = r0->field_1f
    //     0x814900: ldur            w1, [x0, #0x1f]
    // 0x814904: DecompressPointer r1
    //     0x814904: add             x1, x1, HEAP, lsl #32
    // 0x814908: r0 = of()
    //     0x814908: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81490c: LoadField: r1 = r0->field_3f
    //     0x81490c: ldur            w1, [x0, #0x3f]
    // 0x814910: DecompressPointer r1
    //     0x814910: add             x1, x1, HEAP, lsl #32
    // 0x814914: LoadField: r0 = r1->field_ab
    //     0x814914: ldur            w0, [x1, #0xab]
    // 0x814918: DecompressPointer r0
    //     0x814918: add             x0, x0, HEAP, lsl #32
    // 0x81491c: cmp             w0, NULL
    // 0x814920: b.ne            #0x81492c
    // 0x814924: LoadField: r0 = r1->field_cb
    //     0x814924: ldur            w0, [x1, #0xcb]
    // 0x814928: DecompressPointer r0
    //     0x814928: add             x0, x0, HEAP, lsl #32
    // 0x81492c: mov             x2, x0
    // 0x814930: b               #0x81494c
    // 0x814934: LoadField: r1 = r0->field_1f
    //     0x814934: ldur            w1, [x0, #0x1f]
    // 0x814938: DecompressPointer r1
    //     0x814938: add             x1, x1, HEAP, lsl #32
    // 0x81493c: r0 = of()
    //     0x81493c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x814940: LoadField: r1 = r0->field_47
    //     0x814940: ldur            w1, [x0, #0x47]
    // 0x814944: DecompressPointer r1
    //     0x814944: add             x1, x1, HEAP, lsl #32
    // 0x814948: mov             x2, x1
    // 0x81494c: ldr             x0, [fp, #0x18]
    // 0x814950: stur            x2, [fp, #-8]
    // 0x814954: r1 = LoadClassIdInstr(r0)
    //     0x814954: ldur            x1, [x0, #-1]
    //     0x814958: ubfx            x1, x1, #0xc, #0x14
    // 0x81495c: cmp             x1, #0xbc4
    // 0x814960: b.ne            #0x814974
    // 0x814964: LoadField: r1 = r0->field_7
    //     0x814964: ldur            w1, [x0, #7]
    // 0x814968: DecompressPointer r1
    //     0x814968: add             x1, x1, HEAP, lsl #32
    // 0x81496c: mov             x0, x2
    // 0x814970: b               #0x8149cc
    // 0x814974: cmp             x1, #0xbc5
    // 0x814978: b.ne            #0x8149b4
    // 0x81497c: LoadField: r1 = r0->field_1f
    //     0x81497c: ldur            w1, [x0, #0x1f]
    // 0x814980: DecompressPointer r1
    //     0x814980: add             x1, x1, HEAP, lsl #32
    // 0x814984: r0 = of()
    //     0x814984: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x814988: LoadField: r1 = r0->field_3f
    //     0x814988: ldur            w1, [x0, #0x3f]
    // 0x81498c: DecompressPointer r1
    //     0x81498c: add             x1, x1, HEAP, lsl #32
    // 0x814990: LoadField: r0 = r1->field_ab
    //     0x814990: ldur            w0, [x1, #0xab]
    // 0x814994: DecompressPointer r0
    //     0x814994: add             x0, x0, HEAP, lsl #32
    // 0x814998: cmp             w0, NULL
    // 0x81499c: b.ne            #0x8149a8
    // 0x8149a0: LoadField: r0 = r1->field_cb
    //     0x8149a0: ldur            w0, [x1, #0xcb]
    // 0x8149a4: DecompressPointer r0
    //     0x8149a4: add             x0, x0, HEAP, lsl #32
    // 0x8149a8: mov             x1, x0
    // 0x8149ac: ldur            x0, [fp, #-8]
    // 0x8149b0: b               #0x8149cc
    // 0x8149b4: LoadField: r1 = r0->field_1f
    //     0x8149b4: ldur            w1, [x0, #0x1f]
    // 0x8149b8: DecompressPointer r1
    //     0x8149b8: add             x1, x1, HEAP, lsl #32
    // 0x8149bc: r0 = of()
    //     0x8149bc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8149c0: LoadField: r1 = r0->field_47
    //     0x8149c0: ldur            w1, [x0, #0x47]
    // 0x8149c4: DecompressPointer r1
    //     0x8149c4: add             x1, x1, HEAP, lsl #32
    // 0x8149c8: ldur            x0, [fp, #-8]
    // 0x8149cc: r2 = LoadClassIdInstr(r0)
    //     0x8149cc: ldur            x2, [x0, #-1]
    //     0x8149d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8149d4: stp             x1, x0, [SP]
    // 0x8149d8: mov             x0, x2
    // 0x8149dc: mov             lr, x0
    // 0x8149e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8149e4: blr             lr
    // 0x8149e8: tbnz            w0, #4, #0x814b00
    // 0x8149ec: ldr             x1, [fp, #0x18]
    // 0x8149f0: ldr             x2, [fp, #0x10]
    // 0x8149f4: LoadField: r0 = r2->field_b
    //     0x8149f4: ldur            w0, [x2, #0xb]
    // 0x8149f8: DecompressPointer r0
    //     0x8149f8: add             x0, x0, HEAP, lsl #32
    // 0x8149fc: LoadField: r3 = r1->field_b
    //     0x8149fc: ldur            w3, [x1, #0xb]
    // 0x814a00: DecompressPointer r3
    //     0x814a00: add             x3, x3, HEAP, lsl #32
    // 0x814a04: r4 = LoadClassIdInstr(r0)
    //     0x814a04: ldur            x4, [x0, #-1]
    //     0x814a08: ubfx            x4, x4, #0xc, #0x14
    // 0x814a0c: stp             x3, x0, [SP]
    // 0x814a10: mov             x0, x4
    // 0x814a14: mov             lr, x0
    // 0x814a18: ldr             lr, [x21, lr, lsl #3]
    // 0x814a1c: blr             lr
    // 0x814a20: tbnz            w0, #4, #0x814b00
    // 0x814a24: ldr             x1, [fp, #0x18]
    // 0x814a28: ldr             x2, [fp, #0x10]
    // 0x814a2c: LoadField: r0 = r2->field_f
    //     0x814a2c: ldur            w0, [x2, #0xf]
    // 0x814a30: DecompressPointer r0
    //     0x814a30: add             x0, x0, HEAP, lsl #32
    // 0x814a34: LoadField: r3 = r1->field_f
    //     0x814a34: ldur            w3, [x1, #0xf]
    // 0x814a38: DecompressPointer r3
    //     0x814a38: add             x3, x3, HEAP, lsl #32
    // 0x814a3c: r4 = LoadClassIdInstr(r0)
    //     0x814a3c: ldur            x4, [x0, #-1]
    //     0x814a40: ubfx            x4, x4, #0xc, #0x14
    // 0x814a44: stp             x3, x0, [SP]
    // 0x814a48: mov             x0, x4
    // 0x814a4c: mov             lr, x0
    // 0x814a50: ldr             lr, [x21, lr, lsl #3]
    // 0x814a54: blr             lr
    // 0x814a58: tbnz            w0, #4, #0x814b00
    // 0x814a5c: ldr             x1, [fp, #0x18]
    // 0x814a60: ldr             x2, [fp, #0x10]
    // 0x814a64: LoadField: r0 = r2->field_13
    //     0x814a64: ldur            w0, [x2, #0x13]
    // 0x814a68: DecompressPointer r0
    //     0x814a68: add             x0, x0, HEAP, lsl #32
    // 0x814a6c: LoadField: r3 = r1->field_13
    //     0x814a6c: ldur            w3, [x1, #0x13]
    // 0x814a70: DecompressPointer r3
    //     0x814a70: add             x3, x3, HEAP, lsl #32
    // 0x814a74: r4 = LoadClassIdInstr(r0)
    //     0x814a74: ldur            x4, [x0, #-1]
    //     0x814a78: ubfx            x4, x4, #0xc, #0x14
    // 0x814a7c: stp             x3, x0, [SP]
    // 0x814a80: mov             x0, x4
    // 0x814a84: mov             lr, x0
    // 0x814a88: ldr             lr, [x21, lr, lsl #3]
    // 0x814a8c: blr             lr
    // 0x814a90: tbnz            w0, #4, #0x814b00
    // 0x814a94: ldr             x1, [fp, #0x18]
    // 0x814a98: ldr             x2, [fp, #0x10]
    // 0x814a9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x814a9c: ldur            w0, [x2, #0x17]
    // 0x814aa0: DecompressPointer r0
    //     0x814aa0: add             x0, x0, HEAP, lsl #32
    // 0x814aa4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x814aa4: ldur            w3, [x1, #0x17]
    // 0x814aa8: DecompressPointer r3
    //     0x814aa8: add             x3, x3, HEAP, lsl #32
    // 0x814aac: r4 = LoadClassIdInstr(r0)
    //     0x814aac: ldur            x4, [x0, #-1]
    //     0x814ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x814ab4: stp             x3, x0, [SP]
    // 0x814ab8: mov             x0, x4
    // 0x814abc: mov             lr, x0
    // 0x814ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x814ac4: blr             lr
    // 0x814ac8: tbnz            w0, #4, #0x814b00
    // 0x814acc: ldr             x0, [fp, #0x18]
    // 0x814ad0: ldr             x1, [fp, #0x10]
    // 0x814ad4: LoadField: r2 = r1->field_1b
    //     0x814ad4: ldur            w2, [x1, #0x1b]
    // 0x814ad8: DecompressPointer r2
    //     0x814ad8: add             x2, x2, HEAP, lsl #32
    // 0x814adc: LoadField: r1 = r0->field_1b
    //     0x814adc: ldur            w1, [x0, #0x1b]
    // 0x814ae0: DecompressPointer r1
    //     0x814ae0: add             x1, x1, HEAP, lsl #32
    // 0x814ae4: r0 = LoadClassIdInstr(r2)
    //     0x814ae4: ldur            x0, [x2, #-1]
    //     0x814ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x814aec: stp             x1, x2, [SP]
    // 0x814af0: mov             lr, x0
    // 0x814af4: ldr             lr, [x21, lr, lsl #3]
    // 0x814af8: blr             lr
    // 0x814afc: b               #0x814b04
    // 0x814b00: r0 = false
    //     0x814b00: add             x0, NULL, #0x30  ; false
    // 0x814b04: LeaveFrame
    //     0x814b04: mov             SP, fp
    //     0x814b08: ldp             fp, lr, [SP], #0x10
    // 0x814b0c: ret
    //     0x814b0c: ret             
    // 0x814b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b14: b               #0x81486c
  }
}

// class id: 3943, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6d8e70, size: 0x58
    // 0x6d8e70: EnterFrame
    //     0x6d8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8e74: mov             fp, SP
    // 0x6d8e78: AllocStack(0x18)
    //     0x6d8e78: sub             SP, SP, #0x18
    // 0x6d8e7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d8e7c: stur            x1, [fp, #-8]
    // 0x6d8e80: CheckStackOverflow
    //     0x6d8e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8e84: cmp             SP, x16
    //     0x6d8e88: b.ls            #0x6d8ec0
    // 0x6d8e8c: r16 = <DividerTheme>
    //     0x6d8e8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c0] TypeArguments: <DividerTheme>
    //     0x6d8e90: ldr             x16, [x16, #0x6c0]
    // 0x6d8e94: stp             x1, x16, [SP]
    // 0x6d8e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8e98: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8e9c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d8e9c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d8ea0: ldur            x1, [fp, #-8]
    // 0x6d8ea4: r0 = of()
    //     0x6d8ea4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8ea8: LoadField: r1 = r0->field_cb
    //     0x6d8ea8: ldur            w1, [x0, #0xcb]
    // 0x6d8eac: DecompressPointer r1
    //     0x6d8eac: add             x1, x1, HEAP, lsl #32
    // 0x6d8eb0: mov             x0, x1
    // 0x6d8eb4: LeaveFrame
    //     0x6d8eb4: mov             SP, fp
    //     0x6d8eb8: ldp             fp, lr, [SP], #0x10
    // 0x6d8ebc: ret
    //     0x6d8ebc: ret             
    // 0x6d8ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8ec0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8ec4: b               #0x6d8e8c
  }
}
