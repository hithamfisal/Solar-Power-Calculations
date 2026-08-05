// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 3006, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720fc4, size: 0x270
    // 0x720fc4: EnterFrame
    //     0x720fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x720fc8: mov             fp, SP
    // 0x720fcc: AllocStack(0x50)
    //     0x720fcc: sub             SP, SP, #0x50
    // 0x720fd0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x720fd0: mov             x4, x1
    //     0x720fd4: mov             x0, x2
    //     0x720fd8: stur            x1, [fp, #-0x10]
    //     0x720fdc: stur            x2, [fp, #-0x18]
    //     0x720fe0: stur            d0, [fp, #-0x50]
    // 0x720fe4: CheckStackOverflow
    //     0x720fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720fe8: cmp             SP, x16
    //     0x720fec: b.ls            #0x721210
    // 0x720ff0: cmp             w4, w0
    // 0x720ff4: b.ne            #0x721008
    // 0x720ff8: mov             x0, x4
    // 0x720ffc: LeaveFrame
    //     0x720ffc: mov             SP, fp
    //     0x721000: ldp             fp, lr, [SP], #0x10
    // 0x721004: ret
    //     0x721004: ret             
    // 0x721008: r5 = inline_Allocate_Double()
    //     0x721008: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x72100c: add             x5, x5, #0x10
    //     0x721010: cmp             x1, x5
    //     0x721014: b.ls            #0x721218
    //     0x721018: str             x5, [THR, #0x60]  ; THR::top
    //     0x72101c: sub             x5, x5, #0xf
    //     0x721020: movz            x1, #0xe15c
    //     0x721024: movk            x1, #0x3, lsl #16
    //     0x721028: stur            x1, [x5, #-1]
    // 0x72102c: dmb             ishst
    // 0x721030: StoreField: r5->field_7 = d0
    //     0x721030: stur            d0, [x5, #7]
    // 0x721034: mov             x3, x5
    // 0x721038: stur            x5, [fp, #-8]
    // 0x72103c: r1 = Null
    //     0x72103c: mov             x1, NULL
    // 0x721040: r2 = Null
    //     0x721040: mov             x2, NULL
    // 0x721044: r0 = lerp()
    //     0x721044: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721048: ldur            x3, [fp, #-8]
    // 0x72104c: r1 = Null
    //     0x72104c: mov             x1, NULL
    // 0x721050: r2 = Null
    //     0x721050: mov             x2, NULL
    // 0x721054: r0 = lerp()
    //     0x721054: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721058: ldur            x3, [fp, #-8]
    // 0x72105c: r1 = Null
    //     0x72105c: mov             x1, NULL
    // 0x721060: r2 = Null
    //     0x721060: mov             x2, NULL
    // 0x721064: r0 = lerp()
    //     0x721064: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721068: ldur            x3, [fp, #-8]
    // 0x72106c: r1 = Null
    //     0x72106c: mov             x1, NULL
    // 0x721070: r2 = Null
    //     0x721070: mov             x2, NULL
    // 0x721074: r0 = lerp()
    //     0x721074: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721078: ldur            x3, [fp, #-8]
    // 0x72107c: r1 = Null
    //     0x72107c: mov             x1, NULL
    // 0x721080: r2 = Null
    //     0x721080: mov             x2, NULL
    // 0x721084: r0 = lerp()
    //     0x721084: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721088: ldur            x0, [fp, #-0x10]
    // 0x72108c: LoadField: r1 = r0->field_1b
    //     0x72108c: ldur            w1, [x0, #0x1b]
    // 0x721090: DecompressPointer r1
    //     0x721090: add             x1, x1, HEAP, lsl #32
    // 0x721094: ldur            x4, [fp, #-0x18]
    // 0x721098: LoadField: r2 = r4->field_1b
    //     0x721098: ldur            w2, [x4, #0x1b]
    // 0x72109c: DecompressPointer r2
    //     0x72109c: add             x2, x2, HEAP, lsl #32
    // 0x7210a0: ldur            x3, [fp, #-8]
    // 0x7210a4: r0 = lerpDouble()
    //     0x7210a4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7210a8: mov             x4, x0
    // 0x7210ac: ldur            x0, [fp, #-0x10]
    // 0x7210b0: stur            x4, [fp, #-0x20]
    // 0x7210b4: LoadField: r1 = r0->field_1f
    //     0x7210b4: ldur            w1, [x0, #0x1f]
    // 0x7210b8: DecompressPointer r1
    //     0x7210b8: add             x1, x1, HEAP, lsl #32
    // 0x7210bc: ldur            x5, [fp, #-0x18]
    // 0x7210c0: LoadField: r2 = r5->field_1f
    //     0x7210c0: ldur            w2, [x5, #0x1f]
    // 0x7210c4: DecompressPointer r2
    //     0x7210c4: add             x2, x2, HEAP, lsl #32
    // 0x7210c8: ldur            x3, [fp, #-8]
    // 0x7210cc: r0 = lerpDouble()
    //     0x7210cc: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7210d0: mov             x4, x0
    // 0x7210d4: ldur            x0, [fp, #-0x10]
    // 0x7210d8: stur            x4, [fp, #-0x28]
    // 0x7210dc: LoadField: r1 = r0->field_23
    //     0x7210dc: ldur            w1, [x0, #0x23]
    // 0x7210e0: DecompressPointer r1
    //     0x7210e0: add             x1, x1, HEAP, lsl #32
    // 0x7210e4: ldur            x5, [fp, #-0x18]
    // 0x7210e8: LoadField: r2 = r5->field_23
    //     0x7210e8: ldur            w2, [x5, #0x23]
    // 0x7210ec: DecompressPointer r2
    //     0x7210ec: add             x2, x2, HEAP, lsl #32
    // 0x7210f0: ldur            x3, [fp, #-8]
    // 0x7210f4: r0 = lerpDouble()
    //     0x7210f4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7210f8: mov             x4, x0
    // 0x7210fc: ldur            x0, [fp, #-0x10]
    // 0x721100: stur            x4, [fp, #-0x30]
    // 0x721104: LoadField: r1 = r0->field_27
    //     0x721104: ldur            w1, [x0, #0x27]
    // 0x721108: DecompressPointer r1
    //     0x721108: add             x1, x1, HEAP, lsl #32
    // 0x72110c: ldur            x5, [fp, #-0x18]
    // 0x721110: LoadField: r2 = r5->field_27
    //     0x721110: ldur            w2, [x5, #0x27]
    // 0x721114: DecompressPointer r2
    //     0x721114: add             x2, x2, HEAP, lsl #32
    // 0x721118: ldur            x3, [fp, #-8]
    // 0x72111c: r0 = lerpDouble()
    //     0x72111c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721120: mov             x4, x0
    // 0x721124: ldur            x0, [fp, #-0x10]
    // 0x721128: stur            x4, [fp, #-0x38]
    // 0x72112c: LoadField: r1 = r0->field_2b
    //     0x72112c: ldur            w1, [x0, #0x2b]
    // 0x721130: DecompressPointer r1
    //     0x721130: add             x1, x1, HEAP, lsl #32
    // 0x721134: ldur            x5, [fp, #-0x18]
    // 0x721138: LoadField: r2 = r5->field_2b
    //     0x721138: ldur            w2, [x5, #0x2b]
    // 0x72113c: DecompressPointer r2
    //     0x72113c: add             x2, x2, HEAP, lsl #32
    // 0x721140: ldur            x3, [fp, #-8]
    // 0x721144: r0 = lerpDouble()
    //     0x721144: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721148: ldur            d0, [fp, #-0x50]
    // 0x72114c: r1 = Null
    //     0x72114c: mov             x1, NULL
    // 0x721150: r2 = Null
    //     0x721150: mov             x2, NULL
    // 0x721154: stur            x0, [fp, #-0x40]
    // 0x721158: r0 = lerp()
    //     0x721158: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72115c: ldur            x0, [fp, #-0x10]
    // 0x721160: LoadField: r1 = r0->field_37
    //     0x721160: ldur            w1, [x0, #0x37]
    // 0x721164: DecompressPointer r1
    //     0x721164: add             x1, x1, HEAP, lsl #32
    // 0x721168: ldur            x4, [fp, #-0x18]
    // 0x72116c: LoadField: r2 = r4->field_37
    //     0x72116c: ldur            w2, [x4, #0x37]
    // 0x721170: DecompressPointer r2
    //     0x721170: add             x2, x2, HEAP, lsl #32
    // 0x721174: ldur            x3, [fp, #-8]
    // 0x721178: r0 = lerpDouble()
    //     0x721178: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72117c: mov             x4, x0
    // 0x721180: ldur            x0, [fp, #-0x10]
    // 0x721184: stur            x4, [fp, #-0x48]
    // 0x721188: LoadField: r1 = r0->field_4b
    //     0x721188: ldur            w1, [x0, #0x4b]
    // 0x72118c: DecompressPointer r1
    //     0x72118c: add             x1, x1, HEAP, lsl #32
    // 0x721190: ldur            x0, [fp, #-0x18]
    // 0x721194: LoadField: r2 = r0->field_4b
    //     0x721194: ldur            w2, [x0, #0x4b]
    // 0x721198: DecompressPointer r2
    //     0x721198: add             x2, x2, HEAP, lsl #32
    // 0x72119c: ldur            x3, [fp, #-8]
    // 0x7211a0: r0 = lerpDouble()
    //     0x7211a0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7211a4: ldur            x3, [fp, #-8]
    // 0x7211a8: r1 = Null
    //     0x7211a8: mov             x1, NULL
    // 0x7211ac: r2 = Null
    //     0x7211ac: mov             x2, NULL
    // 0x7211b0: stur            x0, [fp, #-0x10]
    // 0x7211b4: r0 = lerp()
    //     0x7211b4: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7211b8: ldur            x3, [fp, #-8]
    // 0x7211bc: r1 = Null
    //     0x7211bc: mov             x1, NULL
    // 0x7211c0: r2 = Null
    //     0x7211c0: mov             x2, NULL
    // 0x7211c4: r0 = lerp()
    //     0x7211c4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7211c8: r0 = FloatingActionButtonThemeData()
    //     0x7211c8: bl              #0x721234  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x7211cc: ldur            x1, [fp, #-0x20]
    // 0x7211d0: StoreField: r0->field_1b = r1
    //     0x7211d0: stur            w1, [x0, #0x1b]
    // 0x7211d4: ldur            x1, [fp, #-0x28]
    // 0x7211d8: StoreField: r0->field_1f = r1
    //     0x7211d8: stur            w1, [x0, #0x1f]
    // 0x7211dc: ldur            x1, [fp, #-0x30]
    // 0x7211e0: StoreField: r0->field_23 = r1
    //     0x7211e0: stur            w1, [x0, #0x23]
    // 0x7211e4: ldur            x1, [fp, #-0x38]
    // 0x7211e8: StoreField: r0->field_27 = r1
    //     0x7211e8: stur            w1, [x0, #0x27]
    // 0x7211ec: ldur            x1, [fp, #-0x40]
    // 0x7211f0: StoreField: r0->field_2b = r1
    //     0x7211f0: stur            w1, [x0, #0x2b]
    // 0x7211f4: ldur            x1, [fp, #-0x48]
    // 0x7211f8: StoreField: r0->field_37 = r1
    //     0x7211f8: stur            w1, [x0, #0x37]
    // 0x7211fc: ldur            x1, [fp, #-0x10]
    // 0x721200: StoreField: r0->field_4b = r1
    //     0x721200: stur            w1, [x0, #0x4b]
    // 0x721204: LeaveFrame
    //     0x721204: mov             SP, fp
    //     0x721208: ldp             fp, lr, [SP], #0x10
    // 0x72120c: ret
    //     0x72120c: ret             
    // 0x721210: r0 = StackOverflowSharedWithFPURegs()
    //     0x721210: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721214: b               #0x720ff0
    // 0x721218: SaveReg d0
    //     0x721218: str             q0, [SP, #-0x10]!
    // 0x72121c: stp             x0, x4, [SP, #-0x10]!
    // 0x721220: r0 = AllocateDouble()
    //     0x721220: bl              #0x935b14  ; AllocateDoubleStub
    // 0x721224: mov             x5, x0
    // 0x721228: ldp             x0, x4, [SP], #0x10
    // 0x72122c: RestoreReg d0
    //     0x72122c: ldr             q0, [SP], #0x10
    // 0x721230: b               #0x721030
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76651c, size: 0x118
    // 0x76651c: EnterFrame
    //     0x76651c: stp             fp, lr, [SP, #-0x10]!
    //     0x766520: mov             fp, SP
    // 0x766524: AllocStack(0xc8)
    //     0x766524: sub             SP, SP, #0xc8
    // 0x766528: CheckStackOverflow
    //     0x766528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76652c: cmp             SP, x16
    //     0x766530: b.ls            #0x76662c
    // 0x766534: ldr             x0, [fp, #0x10]
    // 0x766538: LoadField: r3 = r0->field_1b
    //     0x766538: ldur            w3, [x0, #0x1b]
    // 0x76653c: DecompressPointer r3
    //     0x76653c: add             x3, x3, HEAP, lsl #32
    // 0x766540: stur            x3, [fp, #-0x38]
    // 0x766544: LoadField: r4 = r0->field_1f
    //     0x766544: ldur            w4, [x0, #0x1f]
    // 0x766548: DecompressPointer r4
    //     0x766548: add             x4, x4, HEAP, lsl #32
    // 0x76654c: stur            x4, [fp, #-0x30]
    // 0x766550: LoadField: r5 = r0->field_23
    //     0x766550: ldur            w5, [x0, #0x23]
    // 0x766554: DecompressPointer r5
    //     0x766554: add             x5, x5, HEAP, lsl #32
    // 0x766558: stur            x5, [fp, #-0x28]
    // 0x76655c: LoadField: r6 = r0->field_27
    //     0x76655c: ldur            w6, [x0, #0x27]
    // 0x766560: DecompressPointer r6
    //     0x766560: add             x6, x6, HEAP, lsl #32
    // 0x766564: stur            x6, [fp, #-0x20]
    // 0x766568: LoadField: r7 = r0->field_2b
    //     0x766568: ldur            w7, [x0, #0x2b]
    // 0x76656c: DecompressPointer r7
    //     0x76656c: add             x7, x7, HEAP, lsl #32
    // 0x766570: stur            x7, [fp, #-0x18]
    // 0x766574: LoadField: r8 = r0->field_37
    //     0x766574: ldur            w8, [x0, #0x37]
    // 0x766578: DecompressPointer r8
    //     0x766578: add             x8, x8, HEAP, lsl #32
    // 0x76657c: stur            x8, [fp, #-0x10]
    // 0x766580: LoadField: r9 = r0->field_4b
    //     0x766580: ldur            w9, [x0, #0x4b]
    // 0x766584: DecompressPointer r9
    //     0x766584: add             x9, x9, HEAP, lsl #32
    // 0x766588: stur            x9, [fp, #-8]
    // 0x76658c: r1 = Null
    //     0x76658c: mov             x1, NULL
    // 0x766590: r2 = Null
    //     0x766590: mov             x2, NULL
    // 0x766594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766594: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766598: r0 = hash()
    //     0x766598: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76659c: mov             x2, x0
    // 0x7665a0: r0 = BoxInt64Instr(r2)
    //     0x7665a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7665a4: cmp             x2, x0, asr #1
    //     0x7665a8: b.eq            #0x7665b4
    //     0x7665ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7665b0: stur            x2, [x0, #7]
    // 0x7665b4: stp             NULL, NULL, [SP, #0x80]
    // 0x7665b8: ldur            x16, [fp, #-0x38]
    // 0x7665bc: stp             x16, NULL, [SP, #0x70]
    // 0x7665c0: ldur            x16, [fp, #-0x30]
    // 0x7665c4: ldur            lr, [fp, #-0x28]
    // 0x7665c8: stp             lr, x16, [SP, #0x60]
    // 0x7665cc: ldur            x16, [fp, #-0x20]
    // 0x7665d0: ldur            lr, [fp, #-0x18]
    // 0x7665d4: stp             lr, x16, [SP, #0x50]
    // 0x7665d8: stp             NULL, NULL, [SP, #0x40]
    // 0x7665dc: ldur            x16, [fp, #-0x10]
    // 0x7665e0: stp             NULL, x16, [SP, #0x30]
    // 0x7665e4: stp             NULL, NULL, [SP, #0x20]
    // 0x7665e8: ldur            x16, [fp, #-8]
    // 0x7665ec: stp             x16, NULL, [SP, #0x10]
    // 0x7665f0: stp             x0, NULL, [SP]
    // 0x7665f4: r1 = Null
    //     0x7665f4: mov             x1, NULL
    // 0x7665f8: r2 = Null
    //     0x7665f8: mov             x2, NULL
    // 0x7665fc: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x7665fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe88] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x766600: ldr             x4, [x4, #0xe88]
    // 0x766604: r0 = hash()
    //     0x766604: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x766608: mov             x2, x0
    // 0x76660c: r0 = BoxInt64Instr(r2)
    //     0x76660c: sbfiz           x0, x2, #1, #0x1f
    //     0x766610: cmp             x2, x0, asr #1
    //     0x766614: b.eq            #0x766620
    //     0x766618: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76661c: stur            x2, [x0, #7]
    // 0x766620: LeaveFrame
    //     0x766620: mov             SP, fp
    //     0x766624: ldp             fp, lr, [SP], #0x10
    // 0x766628: ret
    //     0x766628: ret             
    // 0x76662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76662c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766630: b               #0x766534
  }
  _ ==(/* No info */) {
    // ** addr: 0x81500c, size: 0x250
    // 0x81500c: EnterFrame
    //     0x81500c: stp             fp, lr, [SP, #-0x10]!
    //     0x815010: mov             fp, SP
    // 0x815014: AllocStack(0x10)
    //     0x815014: sub             SP, SP, #0x10
    // 0x815018: CheckStackOverflow
    //     0x815018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81501c: cmp             SP, x16
    //     0x815020: b.ls            #0x815254
    // 0x815024: ldr             x0, [fp, #0x10]
    // 0x815028: cmp             w0, NULL
    // 0x81502c: b.ne            #0x815040
    // 0x815030: r0 = false
    //     0x815030: add             x0, NULL, #0x30  ; false
    // 0x815034: LeaveFrame
    //     0x815034: mov             SP, fp
    //     0x815038: ldp             fp, lr, [SP], #0x10
    // 0x81503c: ret
    //     0x81503c: ret             
    // 0x815040: ldr             x1, [fp, #0x18]
    // 0x815044: cmp             w1, w0
    // 0x815048: b.ne            #0x81505c
    // 0x81504c: r0 = true
    //     0x81504c: add             x0, NULL, #0x20  ; true
    // 0x815050: LeaveFrame
    //     0x815050: mov             SP, fp
    //     0x815054: ldp             fp, lr, [SP], #0x10
    // 0x815058: ret
    //     0x815058: ret             
    // 0x81505c: str             x0, [SP]
    // 0x815060: r0 = runtimeType()
    //     0x815060: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x815064: r1 = LoadClassIdInstr(r0)
    //     0x815064: ldur            x1, [x0, #-1]
    //     0x815068: ubfx            x1, x1, #0xc, #0x14
    // 0x81506c: r16 = FloatingActionButtonThemeData
    //     0x81506c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe80] Type: FloatingActionButtonThemeData
    //     0x815070: ldr             x16, [x16, #0xe80]
    // 0x815074: stp             x16, x0, [SP]
    // 0x815078: mov             x0, x1
    // 0x81507c: mov             lr, x0
    // 0x815080: ldr             lr, [x21, lr, lsl #3]
    // 0x815084: blr             lr
    // 0x815088: tbz             w0, #4, #0x81509c
    // 0x81508c: r0 = false
    //     0x81508c: add             x0, NULL, #0x30  ; false
    // 0x815090: LeaveFrame
    //     0x815090: mov             SP, fp
    //     0x815094: ldp             fp, lr, [SP], #0x10
    // 0x815098: ret
    //     0x815098: ret             
    // 0x81509c: ldr             x1, [fp, #0x10]
    // 0x8150a0: r0 = 60
    //     0x8150a0: movz            x0, #0x3c
    // 0x8150a4: branchIfSmi(r1, 0x8150b0)
    //     0x8150a4: tbz             w1, #0, #0x8150b0
    // 0x8150a8: r0 = LoadClassIdInstr(r1)
    //     0x8150a8: ldur            x0, [x1, #-1]
    //     0x8150ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8150b0: cmp             x0, #0xbbe
    // 0x8150b4: b.ne            #0x815244
    // 0x8150b8: ldr             x2, [fp, #0x18]
    // 0x8150bc: LoadField: r0 = r1->field_1b
    //     0x8150bc: ldur            w0, [x1, #0x1b]
    // 0x8150c0: DecompressPointer r0
    //     0x8150c0: add             x0, x0, HEAP, lsl #32
    // 0x8150c4: LoadField: r3 = r2->field_1b
    //     0x8150c4: ldur            w3, [x2, #0x1b]
    // 0x8150c8: DecompressPointer r3
    //     0x8150c8: add             x3, x3, HEAP, lsl #32
    // 0x8150cc: r4 = LoadClassIdInstr(r0)
    //     0x8150cc: ldur            x4, [x0, #-1]
    //     0x8150d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8150d4: stp             x3, x0, [SP]
    // 0x8150d8: mov             x0, x4
    // 0x8150dc: mov             lr, x0
    // 0x8150e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8150e4: blr             lr
    // 0x8150e8: tbnz            w0, #4, #0x815244
    // 0x8150ec: ldr             x2, [fp, #0x18]
    // 0x8150f0: ldr             x1, [fp, #0x10]
    // 0x8150f4: LoadField: r0 = r1->field_1f
    //     0x8150f4: ldur            w0, [x1, #0x1f]
    // 0x8150f8: DecompressPointer r0
    //     0x8150f8: add             x0, x0, HEAP, lsl #32
    // 0x8150fc: LoadField: r3 = r2->field_1f
    //     0x8150fc: ldur            w3, [x2, #0x1f]
    // 0x815100: DecompressPointer r3
    //     0x815100: add             x3, x3, HEAP, lsl #32
    // 0x815104: r4 = LoadClassIdInstr(r0)
    //     0x815104: ldur            x4, [x0, #-1]
    //     0x815108: ubfx            x4, x4, #0xc, #0x14
    // 0x81510c: stp             x3, x0, [SP]
    // 0x815110: mov             x0, x4
    // 0x815114: mov             lr, x0
    // 0x815118: ldr             lr, [x21, lr, lsl #3]
    // 0x81511c: blr             lr
    // 0x815120: tbnz            w0, #4, #0x815244
    // 0x815124: ldr             x2, [fp, #0x18]
    // 0x815128: ldr             x1, [fp, #0x10]
    // 0x81512c: LoadField: r0 = r1->field_23
    //     0x81512c: ldur            w0, [x1, #0x23]
    // 0x815130: DecompressPointer r0
    //     0x815130: add             x0, x0, HEAP, lsl #32
    // 0x815134: LoadField: r3 = r2->field_23
    //     0x815134: ldur            w3, [x2, #0x23]
    // 0x815138: DecompressPointer r3
    //     0x815138: add             x3, x3, HEAP, lsl #32
    // 0x81513c: r4 = LoadClassIdInstr(r0)
    //     0x81513c: ldur            x4, [x0, #-1]
    //     0x815140: ubfx            x4, x4, #0xc, #0x14
    // 0x815144: stp             x3, x0, [SP]
    // 0x815148: mov             x0, x4
    // 0x81514c: mov             lr, x0
    // 0x815150: ldr             lr, [x21, lr, lsl #3]
    // 0x815154: blr             lr
    // 0x815158: tbnz            w0, #4, #0x815244
    // 0x81515c: ldr             x2, [fp, #0x18]
    // 0x815160: ldr             x1, [fp, #0x10]
    // 0x815164: LoadField: r0 = r1->field_27
    //     0x815164: ldur            w0, [x1, #0x27]
    // 0x815168: DecompressPointer r0
    //     0x815168: add             x0, x0, HEAP, lsl #32
    // 0x81516c: LoadField: r3 = r2->field_27
    //     0x81516c: ldur            w3, [x2, #0x27]
    // 0x815170: DecompressPointer r3
    //     0x815170: add             x3, x3, HEAP, lsl #32
    // 0x815174: r4 = LoadClassIdInstr(r0)
    //     0x815174: ldur            x4, [x0, #-1]
    //     0x815178: ubfx            x4, x4, #0xc, #0x14
    // 0x81517c: stp             x3, x0, [SP]
    // 0x815180: mov             x0, x4
    // 0x815184: mov             lr, x0
    // 0x815188: ldr             lr, [x21, lr, lsl #3]
    // 0x81518c: blr             lr
    // 0x815190: tbnz            w0, #4, #0x815244
    // 0x815194: ldr             x2, [fp, #0x18]
    // 0x815198: ldr             x1, [fp, #0x10]
    // 0x81519c: LoadField: r0 = r1->field_2b
    //     0x81519c: ldur            w0, [x1, #0x2b]
    // 0x8151a0: DecompressPointer r0
    //     0x8151a0: add             x0, x0, HEAP, lsl #32
    // 0x8151a4: LoadField: r3 = r2->field_2b
    //     0x8151a4: ldur            w3, [x2, #0x2b]
    // 0x8151a8: DecompressPointer r3
    //     0x8151a8: add             x3, x3, HEAP, lsl #32
    // 0x8151ac: r4 = LoadClassIdInstr(r0)
    //     0x8151ac: ldur            x4, [x0, #-1]
    //     0x8151b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8151b4: stp             x3, x0, [SP]
    // 0x8151b8: mov             x0, x4
    // 0x8151bc: mov             lr, x0
    // 0x8151c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8151c4: blr             lr
    // 0x8151c8: tbnz            w0, #4, #0x815244
    // 0x8151cc: ldr             x2, [fp, #0x18]
    // 0x8151d0: ldr             x1, [fp, #0x10]
    // 0x8151d4: LoadField: r0 = r1->field_37
    //     0x8151d4: ldur            w0, [x1, #0x37]
    // 0x8151d8: DecompressPointer r0
    //     0x8151d8: add             x0, x0, HEAP, lsl #32
    // 0x8151dc: LoadField: r3 = r2->field_37
    //     0x8151dc: ldur            w3, [x2, #0x37]
    // 0x8151e0: DecompressPointer r3
    //     0x8151e0: add             x3, x3, HEAP, lsl #32
    // 0x8151e4: r4 = LoadClassIdInstr(r0)
    //     0x8151e4: ldur            x4, [x0, #-1]
    //     0x8151e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8151ec: stp             x3, x0, [SP]
    // 0x8151f0: mov             x0, x4
    // 0x8151f4: mov             lr, x0
    // 0x8151f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8151fc: blr             lr
    // 0x815200: tbnz            w0, #4, #0x815244
    // 0x815204: ldr             x1, [fp, #0x18]
    // 0x815208: ldr             x0, [fp, #0x10]
    // 0x81520c: LoadField: r2 = r0->field_4b
    //     0x81520c: ldur            w2, [x0, #0x4b]
    // 0x815210: DecompressPointer r2
    //     0x815210: add             x2, x2, HEAP, lsl #32
    // 0x815214: LoadField: r0 = r1->field_4b
    //     0x815214: ldur            w0, [x1, #0x4b]
    // 0x815218: DecompressPointer r0
    //     0x815218: add             x0, x0, HEAP, lsl #32
    // 0x81521c: r1 = LoadClassIdInstr(r2)
    //     0x81521c: ldur            x1, [x2, #-1]
    //     0x815220: ubfx            x1, x1, #0xc, #0x14
    // 0x815224: stp             x0, x2, [SP]
    // 0x815228: mov             x0, x1
    // 0x81522c: mov             lr, x0
    // 0x815230: ldr             lr, [x21, lr, lsl #3]
    // 0x815234: blr             lr
    // 0x815238: tbnz            w0, #4, #0x815244
    // 0x81523c: r0 = true
    //     0x81523c: add             x0, NULL, #0x20  ; true
    // 0x815240: b               #0x815248
    // 0x815244: r0 = false
    //     0x815244: add             x0, NULL, #0x30  ; false
    // 0x815248: LeaveFrame
    //     0x815248: mov             SP, fp
    //     0x81524c: ldp             fp, lr, [SP], #0x10
    // 0x815250: ret
    //     0x815250: ret             
    // 0x815254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815254: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815258: b               #0x815024
  }
}
