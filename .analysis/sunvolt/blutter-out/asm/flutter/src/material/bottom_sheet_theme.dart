// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 3044, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7224cc, size: 0x1cc
    // 0x7224cc: EnterFrame
    //     0x7224cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7224d0: mov             fp, SP
    // 0x7224d4: AllocStack(0x38)
    //     0x7224d4: sub             SP, SP, #0x38
    // 0x7224d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7224d8: mov             x4, x1
    //     0x7224dc: mov             x0, x2
    //     0x7224e0: stur            x1, [fp, #-0x10]
    //     0x7224e4: stur            x2, [fp, #-0x18]
    //     0x7224e8: stur            d0, [fp, #-0x38]
    // 0x7224ec: CheckStackOverflow
    //     0x7224ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7224f0: cmp             SP, x16
    //     0x7224f4: b.ls            #0x722674
    // 0x7224f8: cmp             w4, w0
    // 0x7224fc: b.ne            #0x722510
    // 0x722500: mov             x0, x4
    // 0x722504: LeaveFrame
    //     0x722504: mov             SP, fp
    //     0x722508: ldp             fp, lr, [SP], #0x10
    // 0x72250c: ret
    //     0x72250c: ret             
    // 0x722510: r5 = inline_Allocate_Double()
    //     0x722510: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x722514: add             x5, x5, #0x10
    //     0x722518: cmp             x1, x5
    //     0x72251c: b.ls            #0x72267c
    //     0x722520: str             x5, [THR, #0x60]  ; THR::top
    //     0x722524: sub             x5, x5, #0xf
    //     0x722528: movz            x1, #0xe15c
    //     0x72252c: movk            x1, #0x3, lsl #16
    //     0x722530: stur            x1, [x5, #-1]
    // 0x722534: dmb             ishst
    // 0x722538: StoreField: r5->field_7 = d0
    //     0x722538: stur            d0, [x5, #7]
    // 0x72253c: mov             x3, x5
    // 0x722540: stur            x5, [fp, #-8]
    // 0x722544: r1 = Null
    //     0x722544: mov             x1, NULL
    // 0x722548: r2 = Null
    //     0x722548: mov             x2, NULL
    // 0x72254c: r0 = lerp()
    //     0x72254c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722550: ldur            x3, [fp, #-8]
    // 0x722554: r1 = Null
    //     0x722554: mov             x1, NULL
    // 0x722558: r2 = Null
    //     0x722558: mov             x2, NULL
    // 0x72255c: r0 = lerp()
    //     0x72255c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722560: ldur            x0, [fp, #-0x10]
    // 0x722564: LoadField: r1 = r0->field_f
    //     0x722564: ldur            w1, [x0, #0xf]
    // 0x722568: DecompressPointer r1
    //     0x722568: add             x1, x1, HEAP, lsl #32
    // 0x72256c: ldur            x4, [fp, #-0x18]
    // 0x722570: LoadField: r2 = r4->field_f
    //     0x722570: ldur            w2, [x4, #0xf]
    // 0x722574: DecompressPointer r2
    //     0x722574: add             x2, x2, HEAP, lsl #32
    // 0x722578: ldur            x3, [fp, #-8]
    // 0x72257c: r0 = lerpDouble()
    //     0x72257c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722580: ldur            x3, [fp, #-8]
    // 0x722584: r1 = Null
    //     0x722584: mov             x1, NULL
    // 0x722588: r2 = Null
    //     0x722588: mov             x2, NULL
    // 0x72258c: stur            x0, [fp, #-0x20]
    // 0x722590: r0 = lerp()
    //     0x722590: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722594: ldur            x3, [fp, #-8]
    // 0x722598: r1 = Null
    //     0x722598: mov             x1, NULL
    // 0x72259c: r2 = Null
    //     0x72259c: mov             x2, NULL
    // 0x7225a0: r0 = lerp()
    //     0x7225a0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7225a4: ldur            x3, [fp, #-8]
    // 0x7225a8: r1 = Null
    //     0x7225a8: mov             x1, NULL
    // 0x7225ac: r2 = Null
    //     0x7225ac: mov             x2, NULL
    // 0x7225b0: r0 = lerp()
    //     0x7225b0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7225b4: ldur            x0, [fp, #-0x10]
    // 0x7225b8: LoadField: r1 = r0->field_1f
    //     0x7225b8: ldur            w1, [x0, #0x1f]
    // 0x7225bc: DecompressPointer r1
    //     0x7225bc: add             x1, x1, HEAP, lsl #32
    // 0x7225c0: ldur            x4, [fp, #-0x18]
    // 0x7225c4: LoadField: r2 = r4->field_1f
    //     0x7225c4: ldur            w2, [x4, #0x1f]
    // 0x7225c8: DecompressPointer r2
    //     0x7225c8: add             x2, x2, HEAP, lsl #32
    // 0x7225cc: ldur            x3, [fp, #-8]
    // 0x7225d0: r0 = lerpDouble()
    //     0x7225d0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7225d4: mov             x3, x0
    // 0x7225d8: ldur            x0, [fp, #-0x10]
    // 0x7225dc: stur            x3, [fp, #-0x28]
    // 0x7225e0: LoadField: r1 = r0->field_23
    //     0x7225e0: ldur            w1, [x0, #0x23]
    // 0x7225e4: DecompressPointer r1
    //     0x7225e4: add             x1, x1, HEAP, lsl #32
    // 0x7225e8: ldur            x4, [fp, #-0x18]
    // 0x7225ec: LoadField: r2 = r4->field_23
    //     0x7225ec: ldur            w2, [x4, #0x23]
    // 0x7225f0: DecompressPointer r2
    //     0x7225f0: add             x2, x2, HEAP, lsl #32
    // 0x7225f4: ldur            d0, [fp, #-0x38]
    // 0x7225f8: r0 = lerp()
    //     0x7225f8: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7225fc: ldur            x3, [fp, #-8]
    // 0x722600: r1 = Null
    //     0x722600: mov             x1, NULL
    // 0x722604: r2 = Null
    //     0x722604: mov             x2, NULL
    // 0x722608: stur            x0, [fp, #-0x30]
    // 0x72260c: r0 = lerp()
    //     0x72260c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x722610: ldur            x3, [fp, #-8]
    // 0x722614: r1 = Null
    //     0x722614: mov             x1, NULL
    // 0x722618: r2 = Null
    //     0x722618: mov             x2, NULL
    // 0x72261c: r0 = lerp()
    //     0x72261c: bl              #0x525938  ; [dart:ui] Size::lerp
    // 0x722620: ldur            x0, [fp, #-0x10]
    // 0x722624: LoadField: r1 = r0->field_37
    //     0x722624: ldur            w1, [x0, #0x37]
    // 0x722628: DecompressPointer r1
    //     0x722628: add             x1, x1, HEAP, lsl #32
    // 0x72262c: ldur            x0, [fp, #-0x18]
    // 0x722630: LoadField: r2 = r0->field_37
    //     0x722630: ldur            w2, [x0, #0x37]
    // 0x722634: DecompressPointer r2
    //     0x722634: add             x2, x2, HEAP, lsl #32
    // 0x722638: ldur            d0, [fp, #-0x38]
    // 0x72263c: r0 = lerp()
    //     0x72263c: bl              #0x7226a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x722640: stur            x0, [fp, #-8]
    // 0x722644: r0 = BottomSheetThemeData()
    //     0x722644: bl              #0x722698  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0x722648: ldur            x1, [fp, #-0x20]
    // 0x72264c: StoreField: r0->field_f = r1
    //     0x72264c: stur            w1, [x0, #0xf]
    // 0x722650: ldur            x1, [fp, #-0x28]
    // 0x722654: StoreField: r0->field_1f = r1
    //     0x722654: stur            w1, [x0, #0x1f]
    // 0x722658: ldur            x1, [fp, #-0x30]
    // 0x72265c: StoreField: r0->field_23 = r1
    //     0x72265c: stur            w1, [x0, #0x23]
    // 0x722660: ldur            x1, [fp, #-8]
    // 0x722664: StoreField: r0->field_37 = r1
    //     0x722664: stur            w1, [x0, #0x37]
    // 0x722668: LeaveFrame
    //     0x722668: mov             SP, fp
    //     0x72266c: ldp             fp, lr, [SP], #0x10
    // 0x722670: ret
    //     0x722670: ret             
    // 0x722674: r0 = StackOverflowSharedWithFPURegs()
    //     0x722674: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x722678: b               #0x7224f8
    // 0x72267c: SaveReg d0
    //     0x72267c: str             q0, [SP, #-0x10]!
    // 0x722680: stp             x0, x4, [SP, #-0x10]!
    // 0x722684: r0 = AllocateDouble()
    //     0x722684: bl              #0x935b14  ; AllocateDoubleStub
    // 0x722688: mov             x5, x0
    // 0x72268c: ldp             x0, x4, [SP], #0x10
    // 0x722690: RestoreReg d0
    //     0x722690: ldr             q0, [SP], #0x10
    // 0x722694: b               #0x722538
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x764178, size: 0x218
    // 0x764178: EnterFrame
    //     0x764178: stp             fp, lr, [SP, #-0x10]!
    //     0x76417c: mov             fp, SP
    // 0x764180: AllocStack(0x90)
    //     0x764180: sub             SP, SP, #0x90
    // 0x764184: CheckStackOverflow
    //     0x764184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764188: cmp             SP, x16
    //     0x76418c: b.ls            #0x764388
    // 0x764190: ldr             x0, [fp, #0x10]
    // 0x764194: r2 = LoadClassIdInstr(r0)
    //     0x764194: ldur            x2, [x0, #-1]
    //     0x764198: ubfx            x2, x2, #0xc, #0x14
    // 0x76419c: stur            x2, [fp, #-8]
    // 0x7641a0: cmp             x2, #0xbe4
    // 0x7641a4: b.ne            #0x7641bc
    // 0x7641a8: LoadField: r1 = r0->field_7
    //     0x7641a8: ldur            w1, [x0, #7]
    // 0x7641ac: DecompressPointer r1
    //     0x7641ac: add             x1, x1, HEAP, lsl #32
    // 0x7641b0: mov             x0, x2
    // 0x7641b4: mov             x2, x1
    // 0x7641b8: b               #0x76420c
    // 0x7641bc: mov             x1, x0
    // 0x7641c0: LoadField: r0 = r1->field_3f
    //     0x7641c0: ldur            w0, [x1, #0x3f]
    // 0x7641c4: DecompressPointer r0
    //     0x7641c4: add             x0, x0, HEAP, lsl #32
    // 0x7641c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7641cc: cmp             w0, w16
    // 0x7641d0: b.ne            #0x7641e0
    // 0x7641d4: r2 = _colors
    //     0x7641d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x7641d8: ldr             x2, [x2, #0xf40]
    // 0x7641dc: r0 = InitLateFinalInstanceField()
    //     0x7641dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7641e0: LoadField: r1 = r0->field_93
    //     0x7641e0: ldur            w1, [x0, #0x93]
    // 0x7641e4: DecompressPointer r1
    //     0x7641e4: add             x1, x1, HEAP, lsl #32
    // 0x7641e8: cmp             w1, NULL
    // 0x7641ec: b.ne            #0x764200
    // 0x7641f0: LoadField: r1 = r0->field_7b
    //     0x7641f0: ldur            w1, [x0, #0x7b]
    // 0x7641f4: DecompressPointer r1
    //     0x7641f4: add             x1, x1, HEAP, lsl #32
    // 0x7641f8: mov             x0, x1
    // 0x7641fc: b               #0x764204
    // 0x764200: mov             x0, x1
    // 0x764204: mov             x2, x0
    // 0x764208: ldur            x0, [fp, #-8]
    // 0x76420c: stur            x2, [fp, #-0x38]
    // 0x764210: cmp             x0, #0xbe4
    // 0x764214: b.ne            #0x76422c
    // 0x764218: ldr             x3, [fp, #0x10]
    // 0x76421c: LoadField: r1 = r3->field_b
    //     0x76421c: ldur            w1, [x3, #0xb]
    // 0x764220: DecompressPointer r1
    //     0x764220: add             x1, x1, HEAP, lsl #32
    // 0x764224: mov             x4, x1
    // 0x764228: b               #0x764238
    // 0x76422c: ldr             x3, [fp, #0x10]
    // 0x764230: r4 = Instance_Color
    //     0x764230: add             x4, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x764234: ldr             x4, [x4, #0xce8]
    // 0x764238: stur            x4, [fp, #-0x30]
    // 0x76423c: LoadField: r5 = r3->field_f
    //     0x76423c: ldur            w5, [x3, #0xf]
    // 0x764240: DecompressPointer r5
    //     0x764240: add             x5, x5, HEAP, lsl #32
    // 0x764244: stur            x5, [fp, #-0x28]
    // 0x764248: cmp             x0, #0xbe4
    // 0x76424c: b.ne            #0x764260
    // 0x764250: LoadField: r1 = r3->field_1b
    //     0x764250: ldur            w1, [x3, #0x1b]
    // 0x764254: DecompressPointer r1
    //     0x764254: add             x1, x1, HEAP, lsl #32
    // 0x764258: mov             x6, x1
    // 0x76425c: b               #0x764268
    // 0x764260: r6 = Instance_Color
    //     0x764260: add             x6, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x764264: ldr             x6, [x6, #0xce8]
    // 0x764268: stur            x6, [fp, #-0x20]
    // 0x76426c: LoadField: r7 = r3->field_1f
    //     0x76426c: ldur            w7, [x3, #0x1f]
    // 0x764270: DecompressPointer r7
    //     0x764270: add             x7, x7, HEAP, lsl #32
    // 0x764274: stur            x7, [fp, #-0x18]
    // 0x764278: LoadField: r8 = r3->field_23
    //     0x764278: ldur            w8, [x3, #0x23]
    // 0x76427c: DecompressPointer r8
    //     0x76427c: add             x8, x8, HEAP, lsl #32
    // 0x764280: stur            x8, [fp, #-0x10]
    // 0x764284: cmp             x0, #0xbe4
    // 0x764288: b.ne            #0x764298
    // 0x76428c: LoadField: r1 = r3->field_2b
    //     0x76428c: ldur            w1, [x3, #0x2b]
    // 0x764290: DecompressPointer r1
    //     0x764290: add             x1, x1, HEAP, lsl #32
    // 0x764294: b               #0x7642e8
    // 0x764298: mov             x1, x3
    // 0x76429c: LoadField: r0 = r1->field_3f
    //     0x76429c: ldur            w0, [x1, #0x3f]
    // 0x7642a0: DecompressPointer r0
    //     0x7642a0: add             x0, x0, HEAP, lsl #32
    // 0x7642a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7642a8: cmp             w0, w16
    // 0x7642ac: b.ne            #0x7642bc
    // 0x7642b0: r2 = _colors
    //     0x7642b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x7642b4: ldr             x2, [x2, #0xf40]
    // 0x7642b8: r0 = InitLateFinalInstanceField()
    //     0x7642b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7642bc: LoadField: r1 = r0->field_a3
    //     0x7642bc: ldur            w1, [x0, #0xa3]
    // 0x7642c0: DecompressPointer r1
    //     0x7642c0: add             x1, x1, HEAP, lsl #32
    // 0x7642c4: cmp             w1, NULL
    // 0x7642c8: b.ne            #0x7642dc
    // 0x7642cc: LoadField: r1 = r0->field_7f
    //     0x7642cc: ldur            w1, [x0, #0x7f]
    // 0x7642d0: DecompressPointer r1
    //     0x7642d0: add             x1, x1, HEAP, lsl #32
    // 0x7642d4: mov             x0, x1
    // 0x7642d8: b               #0x7642e0
    // 0x7642dc: mov             x0, x1
    // 0x7642e0: mov             x1, x0
    // 0x7642e4: ldur            x0, [fp, #-8]
    // 0x7642e8: cmp             x0, #0xbe4
    // 0x7642ec: b.ne            #0x764300
    // 0x7642f0: ldr             x2, [fp, #0x10]
    // 0x7642f4: LoadField: r3 = r2->field_2f
    //     0x7642f4: ldur            w3, [x2, #0x2f]
    // 0x7642f8: DecompressPointer r3
    //     0x7642f8: add             x3, x3, HEAP, lsl #32
    // 0x7642fc: b               #0x76430c
    // 0x764300: ldr             x2, [fp, #0x10]
    // 0x764304: r3 = Instance_Size
    //     0x764304: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf48] Obj!Size@966261
    //     0x764308: ldr             x3, [x3, #0xf48]
    // 0x76430c: cmp             x0, #0xbe4
    // 0x764310: b.ne            #0x764320
    // 0x764314: LoadField: r0 = r2->field_37
    //     0x764314: ldur            w0, [x2, #0x37]
    // 0x764318: DecompressPointer r0
    //     0x764318: add             x0, x0, HEAP, lsl #32
    // 0x76431c: b               #0x764328
    // 0x764320: r0 = Instance_BoxConstraints
    //     0x764320: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x764324: ldr             x0, [x0, #0xf50]
    // 0x764328: ldur            x16, [fp, #-0x28]
    // 0x76432c: stp             NULL, x16, [SP, #0x48]
    // 0x764330: ldur            x16, [fp, #-0x20]
    // 0x764334: stp             x16, NULL, [SP, #0x38]
    // 0x764338: ldur            x16, [fp, #-0x18]
    // 0x76433c: ldur            lr, [fp, #-0x10]
    // 0x764340: stp             lr, x16, [SP, #0x28]
    // 0x764344: stp             x1, NULL, [SP, #0x18]
    // 0x764348: stp             NULL, x3, [SP, #8]
    // 0x76434c: str             x0, [SP]
    // 0x764350: ldur            x1, [fp, #-0x38]
    // 0x764354: ldur            x2, [fp, #-0x30]
    // 0x764358: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x764358: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe30] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x76435c: ldr             x4, [x4, #0xe30]
    // 0x764360: r0 = hash()
    //     0x764360: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x764364: mov             x2, x0
    // 0x764368: r0 = BoxInt64Instr(r2)
    //     0x764368: sbfiz           x0, x2, #1, #0x1f
    //     0x76436c: cmp             x2, x0, asr #1
    //     0x764370: b.eq            #0x76437c
    //     0x764374: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764378: stur            x2, [x0, #7]
    // 0x76437c: LeaveFrame
    //     0x76437c: mov             SP, fp
    //     0x764380: ldp             fp, lr, [SP], #0x10
    // 0x764384: ret
    //     0x764384: ret             
    // 0x764388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76438c: b               #0x764190
  }
  _ ==(/* No info */) {
    // ** addr: 0x810cec, size: 0x514
    // 0x810cec: EnterFrame
    //     0x810cec: stp             fp, lr, [SP, #-0x10]!
    //     0x810cf0: mov             fp, SP
    // 0x810cf4: AllocStack(0x28)
    //     0x810cf4: sub             SP, SP, #0x28
    // 0x810cf8: CheckStackOverflow
    //     0x810cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810cfc: cmp             SP, x16
    //     0x810d00: b.ls            #0x8111f8
    // 0x810d04: ldr             x1, [fp, #0x10]
    // 0x810d08: cmp             w1, NULL
    // 0x810d0c: b.ne            #0x810d20
    // 0x810d10: r0 = false
    //     0x810d10: add             x0, NULL, #0x30  ; false
    // 0x810d14: LeaveFrame
    //     0x810d14: mov             SP, fp
    //     0x810d18: ldp             fp, lr, [SP], #0x10
    // 0x810d1c: ret
    //     0x810d1c: ret             
    // 0x810d20: ldr             x0, [fp, #0x18]
    // 0x810d24: cmp             w0, w1
    // 0x810d28: b.ne            #0x810d3c
    // 0x810d2c: r0 = true
    //     0x810d2c: add             x0, NULL, #0x20  ; true
    // 0x810d30: LeaveFrame
    //     0x810d30: mov             SP, fp
    //     0x810d34: ldp             fp, lr, [SP], #0x10
    // 0x810d38: ret
    //     0x810d38: ret             
    // 0x810d3c: stp             x0, x1, [SP]
    // 0x810d40: r0 = _haveSameRuntimeType()
    //     0x810d40: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x810d44: tbz             w0, #4, #0x810d58
    // 0x810d48: r0 = false
    //     0x810d48: add             x0, NULL, #0x30  ; false
    // 0x810d4c: LeaveFrame
    //     0x810d4c: mov             SP, fp
    //     0x810d50: ldp             fp, lr, [SP], #0x10
    // 0x810d54: ret
    //     0x810d54: ret             
    // 0x810d58: ldr             x0, [fp, #0x10]
    // 0x810d5c: r2 = 60
    //     0x810d5c: movz            x2, #0x3c
    // 0x810d60: branchIfSmi(r0, 0x810d6c)
    //     0x810d60: tbz             w0, #0, #0x810d6c
    // 0x810d64: r2 = LoadClassIdInstr(r0)
    //     0x810d64: ldur            x2, [x0, #-1]
    //     0x810d68: ubfx            x2, x2, #0xc, #0x14
    // 0x810d6c: stur            x2, [fp, #-8]
    // 0x810d70: sub             x16, x2, #0xbe4
    // 0x810d74: cmp             x16, #1
    // 0x810d78: b.hi            #0x8111e8
    // 0x810d7c: cmp             x2, #0xbe4
    // 0x810d80: b.ne            #0x810d94
    // 0x810d84: LoadField: r1 = r0->field_7
    //     0x810d84: ldur            w1, [x0, #7]
    // 0x810d88: DecompressPointer r1
    //     0x810d88: add             x1, x1, HEAP, lsl #32
    // 0x810d8c: mov             x2, x1
    // 0x810d90: b               #0x810de0
    // 0x810d94: mov             x1, x0
    // 0x810d98: LoadField: r0 = r1->field_3f
    //     0x810d98: ldur            w0, [x1, #0x3f]
    // 0x810d9c: DecompressPointer r0
    //     0x810d9c: add             x0, x0, HEAP, lsl #32
    // 0x810da0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810da4: cmp             w0, w16
    // 0x810da8: b.ne            #0x810db8
    // 0x810dac: r2 = _colors
    //     0x810dac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x810db0: ldr             x2, [x2, #0xf40]
    // 0x810db4: r0 = InitLateFinalInstanceField()
    //     0x810db4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810db8: LoadField: r1 = r0->field_93
    //     0x810db8: ldur            w1, [x0, #0x93]
    // 0x810dbc: DecompressPointer r1
    //     0x810dbc: add             x1, x1, HEAP, lsl #32
    // 0x810dc0: cmp             w1, NULL
    // 0x810dc4: b.ne            #0x810dd8
    // 0x810dc8: LoadField: r1 = r0->field_7b
    //     0x810dc8: ldur            w1, [x0, #0x7b]
    // 0x810dcc: DecompressPointer r1
    //     0x810dcc: add             x1, x1, HEAP, lsl #32
    // 0x810dd0: mov             x0, x1
    // 0x810dd4: b               #0x810ddc
    // 0x810dd8: mov             x0, x1
    // 0x810ddc: mov             x2, x0
    // 0x810de0: ldr             x0, [fp, #0x18]
    // 0x810de4: stur            x2, [fp, #-0x18]
    // 0x810de8: r3 = LoadClassIdInstr(r0)
    //     0x810de8: ldur            x3, [x0, #-1]
    //     0x810dec: ubfx            x3, x3, #0xc, #0x14
    // 0x810df0: stur            x3, [fp, #-0x10]
    // 0x810df4: cmp             x3, #0xbe4
    // 0x810df8: b.ne            #0x810e0c
    // 0x810dfc: LoadField: r1 = r0->field_7
    //     0x810dfc: ldur            w1, [x0, #7]
    // 0x810e00: DecompressPointer r1
    //     0x810e00: add             x1, x1, HEAP, lsl #32
    // 0x810e04: mov             x0, x2
    // 0x810e08: b               #0x810e5c
    // 0x810e0c: mov             x1, x0
    // 0x810e10: LoadField: r0 = r1->field_3f
    //     0x810e10: ldur            w0, [x1, #0x3f]
    // 0x810e14: DecompressPointer r0
    //     0x810e14: add             x0, x0, HEAP, lsl #32
    // 0x810e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810e1c: cmp             w0, w16
    // 0x810e20: b.ne            #0x810e30
    // 0x810e24: r2 = _colors
    //     0x810e24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x810e28: ldr             x2, [x2, #0xf40]
    // 0x810e2c: r0 = InitLateFinalInstanceField()
    //     0x810e2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x810e30: LoadField: r1 = r0->field_93
    //     0x810e30: ldur            w1, [x0, #0x93]
    // 0x810e34: DecompressPointer r1
    //     0x810e34: add             x1, x1, HEAP, lsl #32
    // 0x810e38: cmp             w1, NULL
    // 0x810e3c: b.ne            #0x810e50
    // 0x810e40: LoadField: r1 = r0->field_7b
    //     0x810e40: ldur            w1, [x0, #0x7b]
    // 0x810e44: DecompressPointer r1
    //     0x810e44: add             x1, x1, HEAP, lsl #32
    // 0x810e48: mov             x0, x1
    // 0x810e4c: b               #0x810e54
    // 0x810e50: mov             x0, x1
    // 0x810e54: mov             x1, x0
    // 0x810e58: ldur            x0, [fp, #-0x18]
    // 0x810e5c: r2 = LoadClassIdInstr(r0)
    //     0x810e5c: ldur            x2, [x0, #-1]
    //     0x810e60: ubfx            x2, x2, #0xc, #0x14
    // 0x810e64: stp             x1, x0, [SP]
    // 0x810e68: mov             x0, x2
    // 0x810e6c: mov             lr, x0
    // 0x810e70: ldr             lr, [x21, lr, lsl #3]
    // 0x810e74: blr             lr
    // 0x810e78: tbnz            w0, #4, #0x8111e8
    // 0x810e7c: ldur            x1, [fp, #-8]
    // 0x810e80: cmp             x1, #0xbe4
    // 0x810e84: b.ne            #0x810e98
    // 0x810e88: ldr             x2, [fp, #0x10]
    // 0x810e8c: LoadField: r0 = r2->field_b
    //     0x810e8c: ldur            w0, [x2, #0xb]
    // 0x810e90: DecompressPointer r0
    //     0x810e90: add             x0, x0, HEAP, lsl #32
    // 0x810e94: b               #0x810ea4
    // 0x810e98: ldr             x2, [fp, #0x10]
    // 0x810e9c: r0 = Instance_Color
    //     0x810e9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810ea0: ldr             x0, [x0, #0xce8]
    // 0x810ea4: ldur            x3, [fp, #-0x10]
    // 0x810ea8: cmp             x3, #0xbe4
    // 0x810eac: b.ne            #0x810ec0
    // 0x810eb0: ldr             x4, [fp, #0x18]
    // 0x810eb4: LoadField: r5 = r4->field_b
    //     0x810eb4: ldur            w5, [x4, #0xb]
    // 0x810eb8: DecompressPointer r5
    //     0x810eb8: add             x5, x5, HEAP, lsl #32
    // 0x810ebc: b               #0x810ecc
    // 0x810ec0: ldr             x4, [fp, #0x18]
    // 0x810ec4: r5 = Instance_Color
    //     0x810ec4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810ec8: ldr             x5, [x5, #0xce8]
    // 0x810ecc: r6 = LoadClassIdInstr(r0)
    //     0x810ecc: ldur            x6, [x0, #-1]
    //     0x810ed0: ubfx            x6, x6, #0xc, #0x14
    // 0x810ed4: stp             x5, x0, [SP]
    // 0x810ed8: mov             x0, x6
    // 0x810edc: mov             lr, x0
    // 0x810ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x810ee4: blr             lr
    // 0x810ee8: tbnz            w0, #4, #0x8111e8
    // 0x810eec: ldr             x2, [fp, #0x18]
    // 0x810ef0: ldr             x1, [fp, #0x10]
    // 0x810ef4: LoadField: r0 = r1->field_f
    //     0x810ef4: ldur            w0, [x1, #0xf]
    // 0x810ef8: DecompressPointer r0
    //     0x810ef8: add             x0, x0, HEAP, lsl #32
    // 0x810efc: LoadField: r3 = r2->field_f
    //     0x810efc: ldur            w3, [x2, #0xf]
    // 0x810f00: DecompressPointer r3
    //     0x810f00: add             x3, x3, HEAP, lsl #32
    // 0x810f04: r4 = LoadClassIdInstr(r0)
    //     0x810f04: ldur            x4, [x0, #-1]
    //     0x810f08: ubfx            x4, x4, #0xc, #0x14
    // 0x810f0c: stp             x3, x0, [SP]
    // 0x810f10: mov             x0, x4
    // 0x810f14: mov             lr, x0
    // 0x810f18: ldr             lr, [x21, lr, lsl #3]
    // 0x810f1c: blr             lr
    // 0x810f20: tbnz            w0, #4, #0x8111e8
    // 0x810f24: ldur            x1, [fp, #-8]
    // 0x810f28: cmp             x1, #0xbe4
    // 0x810f2c: b.ne            #0x810f40
    // 0x810f30: ldr             x2, [fp, #0x10]
    // 0x810f34: LoadField: r0 = r2->field_1b
    //     0x810f34: ldur            w0, [x2, #0x1b]
    // 0x810f38: DecompressPointer r0
    //     0x810f38: add             x0, x0, HEAP, lsl #32
    // 0x810f3c: b               #0x810f4c
    // 0x810f40: ldr             x2, [fp, #0x10]
    // 0x810f44: r0 = Instance_Color
    //     0x810f44: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810f48: ldr             x0, [x0, #0xce8]
    // 0x810f4c: ldur            x3, [fp, #-0x10]
    // 0x810f50: cmp             x3, #0xbe4
    // 0x810f54: b.ne            #0x810f68
    // 0x810f58: ldr             x4, [fp, #0x18]
    // 0x810f5c: LoadField: r5 = r4->field_1b
    //     0x810f5c: ldur            w5, [x4, #0x1b]
    // 0x810f60: DecompressPointer r5
    //     0x810f60: add             x5, x5, HEAP, lsl #32
    // 0x810f64: b               #0x810f74
    // 0x810f68: ldr             x4, [fp, #0x18]
    // 0x810f6c: r5 = Instance_Color
    //     0x810f6c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x810f70: ldr             x5, [x5, #0xce8]
    // 0x810f74: r6 = LoadClassIdInstr(r0)
    //     0x810f74: ldur            x6, [x0, #-1]
    //     0x810f78: ubfx            x6, x6, #0xc, #0x14
    // 0x810f7c: stp             x5, x0, [SP]
    // 0x810f80: mov             x0, x6
    // 0x810f84: mov             lr, x0
    // 0x810f88: ldr             lr, [x21, lr, lsl #3]
    // 0x810f8c: blr             lr
    // 0x810f90: tbnz            w0, #4, #0x8111e8
    // 0x810f94: ldr             x2, [fp, #0x18]
    // 0x810f98: ldr             x1, [fp, #0x10]
    // 0x810f9c: LoadField: r0 = r1->field_1f
    //     0x810f9c: ldur            w0, [x1, #0x1f]
    // 0x810fa0: DecompressPointer r0
    //     0x810fa0: add             x0, x0, HEAP, lsl #32
    // 0x810fa4: LoadField: r3 = r2->field_1f
    //     0x810fa4: ldur            w3, [x2, #0x1f]
    // 0x810fa8: DecompressPointer r3
    //     0x810fa8: add             x3, x3, HEAP, lsl #32
    // 0x810fac: r4 = LoadClassIdInstr(r0)
    //     0x810fac: ldur            x4, [x0, #-1]
    //     0x810fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x810fb4: stp             x3, x0, [SP]
    // 0x810fb8: mov             x0, x4
    // 0x810fbc: mov             lr, x0
    // 0x810fc0: ldr             lr, [x21, lr, lsl #3]
    // 0x810fc4: blr             lr
    // 0x810fc8: tbnz            w0, #4, #0x8111e8
    // 0x810fcc: ldr             x2, [fp, #0x18]
    // 0x810fd0: ldr             x1, [fp, #0x10]
    // 0x810fd4: LoadField: r0 = r1->field_23
    //     0x810fd4: ldur            w0, [x1, #0x23]
    // 0x810fd8: DecompressPointer r0
    //     0x810fd8: add             x0, x0, HEAP, lsl #32
    // 0x810fdc: LoadField: r3 = r2->field_23
    //     0x810fdc: ldur            w3, [x2, #0x23]
    // 0x810fe0: DecompressPointer r3
    //     0x810fe0: add             x3, x3, HEAP, lsl #32
    // 0x810fe4: r4 = LoadClassIdInstr(r0)
    //     0x810fe4: ldur            x4, [x0, #-1]
    //     0x810fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x810fec: stp             x3, x0, [SP]
    // 0x810ff0: mov             x0, x4
    // 0x810ff4: mov             lr, x0
    // 0x810ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x810ffc: blr             lr
    // 0x811000: tbnz            w0, #4, #0x8111e8
    // 0x811004: ldur            x0, [fp, #-8]
    // 0x811008: cmp             x0, #0xbe4
    // 0x81100c: b.ne            #0x811024
    // 0x811010: ldr             x2, [fp, #0x10]
    // 0x811014: LoadField: r1 = r2->field_2b
    //     0x811014: ldur            w1, [x2, #0x2b]
    // 0x811018: DecompressPointer r1
    //     0x811018: add             x1, x1, HEAP, lsl #32
    // 0x81101c: mov             x2, x1
    // 0x811020: b               #0x811074
    // 0x811024: ldr             x2, [fp, #0x10]
    // 0x811028: mov             x1, x2
    // 0x81102c: LoadField: r0 = r1->field_3f
    //     0x81102c: ldur            w0, [x1, #0x3f]
    // 0x811030: DecompressPointer r0
    //     0x811030: add             x0, x0, HEAP, lsl #32
    // 0x811034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811038: cmp             w0, w16
    // 0x81103c: b.ne            #0x81104c
    // 0x811040: r2 = _colors
    //     0x811040: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x811044: ldr             x2, [x2, #0xf40]
    // 0x811048: r0 = InitLateFinalInstanceField()
    //     0x811048: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81104c: LoadField: r1 = r0->field_a3
    //     0x81104c: ldur            w1, [x0, #0xa3]
    // 0x811050: DecompressPointer r1
    //     0x811050: add             x1, x1, HEAP, lsl #32
    // 0x811054: cmp             w1, NULL
    // 0x811058: b.ne            #0x81106c
    // 0x81105c: LoadField: r1 = r0->field_7f
    //     0x81105c: ldur            w1, [x0, #0x7f]
    // 0x811060: DecompressPointer r1
    //     0x811060: add             x1, x1, HEAP, lsl #32
    // 0x811064: mov             x0, x1
    // 0x811068: b               #0x811070
    // 0x81106c: mov             x0, x1
    // 0x811070: mov             x2, x0
    // 0x811074: ldur            x0, [fp, #-0x10]
    // 0x811078: stur            x2, [fp, #-0x18]
    // 0x81107c: cmp             x0, #0xbe4
    // 0x811080: b.ne            #0x811098
    // 0x811084: ldr             x3, [fp, #0x18]
    // 0x811088: LoadField: r1 = r3->field_2b
    //     0x811088: ldur            w1, [x3, #0x2b]
    // 0x81108c: DecompressPointer r1
    //     0x81108c: add             x1, x1, HEAP, lsl #32
    // 0x811090: mov             x0, x2
    // 0x811094: b               #0x8110ec
    // 0x811098: ldr             x3, [fp, #0x18]
    // 0x81109c: mov             x1, x3
    // 0x8110a0: LoadField: r0 = r1->field_3f
    //     0x8110a0: ldur            w0, [x1, #0x3f]
    // 0x8110a4: DecompressPointer r0
    //     0x8110a4: add             x0, x0, HEAP, lsl #32
    // 0x8110a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8110ac: cmp             w0, w16
    // 0x8110b0: b.ne            #0x8110c0
    // 0x8110b4: r2 = _colors
    //     0x8110b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <_BottomSheetDefaultsM3@530001611._colors@530001611>: late final (offset: 0x40)
    //     0x8110b8: ldr             x2, [x2, #0xf40]
    // 0x8110bc: r0 = InitLateFinalInstanceField()
    //     0x8110bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8110c0: LoadField: r1 = r0->field_a3
    //     0x8110c0: ldur            w1, [x0, #0xa3]
    // 0x8110c4: DecompressPointer r1
    //     0x8110c4: add             x1, x1, HEAP, lsl #32
    // 0x8110c8: cmp             w1, NULL
    // 0x8110cc: b.ne            #0x8110e0
    // 0x8110d0: LoadField: r1 = r0->field_7f
    //     0x8110d0: ldur            w1, [x0, #0x7f]
    // 0x8110d4: DecompressPointer r1
    //     0x8110d4: add             x1, x1, HEAP, lsl #32
    // 0x8110d8: mov             x0, x1
    // 0x8110dc: b               #0x8110e4
    // 0x8110e0: mov             x0, x1
    // 0x8110e4: mov             x1, x0
    // 0x8110e8: ldur            x0, [fp, #-0x18]
    // 0x8110ec: r2 = LoadClassIdInstr(r0)
    //     0x8110ec: ldur            x2, [x0, #-1]
    //     0x8110f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8110f4: stp             x1, x0, [SP]
    // 0x8110f8: mov             x0, x2
    // 0x8110fc: mov             lr, x0
    // 0x811100: ldr             lr, [x21, lr, lsl #3]
    // 0x811104: blr             lr
    // 0x811108: tbnz            w0, #4, #0x8111e8
    // 0x81110c: ldur            x1, [fp, #-8]
    // 0x811110: cmp             x1, #0xbe4
    // 0x811114: b.ne            #0x811128
    // 0x811118: ldr             x2, [fp, #0x10]
    // 0x81111c: LoadField: r0 = r2->field_2f
    //     0x81111c: ldur            w0, [x2, #0x2f]
    // 0x811120: DecompressPointer r0
    //     0x811120: add             x0, x0, HEAP, lsl #32
    // 0x811124: b               #0x811134
    // 0x811128: ldr             x2, [fp, #0x10]
    // 0x81112c: r0 = Instance_Size
    //     0x81112c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf48] Obj!Size@966261
    //     0x811130: ldr             x0, [x0, #0xf48]
    // 0x811134: ldur            x3, [fp, #-0x10]
    // 0x811138: cmp             x3, #0xbe4
    // 0x81113c: b.ne            #0x811150
    // 0x811140: ldr             x4, [fp, #0x18]
    // 0x811144: LoadField: r5 = r4->field_2f
    //     0x811144: ldur            w5, [x4, #0x2f]
    // 0x811148: DecompressPointer r5
    //     0x811148: add             x5, x5, HEAP, lsl #32
    // 0x81114c: b               #0x81115c
    // 0x811150: ldr             x4, [fp, #0x18]
    // 0x811154: r5 = Instance_Size
    //     0x811154: add             x5, PP, #0xb, lsl #12  ; [pp+0xbf48] Obj!Size@966261
    //     0x811158: ldr             x5, [x5, #0xf48]
    // 0x81115c: r6 = LoadClassIdInstr(r0)
    //     0x81115c: ldur            x6, [x0, #-1]
    //     0x811160: ubfx            x6, x6, #0xc, #0x14
    // 0x811164: stp             x5, x0, [SP]
    // 0x811168: mov             x0, x6
    // 0x81116c: mov             lr, x0
    // 0x811170: ldr             lr, [x21, lr, lsl #3]
    // 0x811174: blr             lr
    // 0x811178: tbnz            w0, #4, #0x8111e8
    // 0x81117c: ldur            x0, [fp, #-8]
    // 0x811180: cmp             x0, #0xbe4
    // 0x811184: b.ne            #0x811198
    // 0x811188: ldr             x0, [fp, #0x10]
    // 0x81118c: LoadField: r1 = r0->field_37
    //     0x81118c: ldur            w1, [x0, #0x37]
    // 0x811190: DecompressPointer r1
    //     0x811190: add             x1, x1, HEAP, lsl #32
    // 0x811194: b               #0x8111a0
    // 0x811198: r1 = Instance_BoxConstraints
    //     0x811198: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x81119c: ldr             x1, [x1, #0xf50]
    // 0x8111a0: ldur            x0, [fp, #-0x10]
    // 0x8111a4: cmp             x0, #0xbe4
    // 0x8111a8: b.ne            #0x8111c0
    // 0x8111ac: ldr             x0, [fp, #0x18]
    // 0x8111b0: LoadField: r2 = r0->field_37
    //     0x8111b0: ldur            w2, [x0, #0x37]
    // 0x8111b4: DecompressPointer r2
    //     0x8111b4: add             x2, x2, HEAP, lsl #32
    // 0x8111b8: mov             x0, x2
    // 0x8111bc: b               #0x8111c8
    // 0x8111c0: r0 = Instance_BoxConstraints
    //     0x8111c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf50] Obj!BoxConstraints@95f5c1
    //     0x8111c4: ldr             x0, [x0, #0xf50]
    // 0x8111c8: r2 = LoadClassIdInstr(r1)
    //     0x8111c8: ldur            x2, [x1, #-1]
    //     0x8111cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8111d0: stp             x0, x1, [SP]
    // 0x8111d4: mov             x0, x2
    // 0x8111d8: mov             lr, x0
    // 0x8111dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8111e0: blr             lr
    // 0x8111e4: b               #0x8111ec
    // 0x8111e8: r0 = false
    //     0x8111e8: add             x0, NULL, #0x30  ; false
    // 0x8111ec: LeaveFrame
    //     0x8111ec: mov             SP, fp
    //     0x8111f0: ldp             fp, lr, [SP], #0x10
    // 0x8111f4: ret
    //     0x8111f4: ret             
    // 0x8111f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8111f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8111fc: b               #0x810d04
  }
}
