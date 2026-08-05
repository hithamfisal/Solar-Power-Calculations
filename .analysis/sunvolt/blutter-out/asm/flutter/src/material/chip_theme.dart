// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 3022, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721f98, size: 0x214
    // 0x721f98: EnterFrame
    //     0x721f98: stp             fp, lr, [SP, #-0x10]!
    //     0x721f9c: mov             fp, SP
    // 0x721fa0: AllocStack(0x28)
    //     0x721fa0: sub             SP, SP, #0x28
    // 0x721fa4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x721fa4: mov             x4, x1
    //     0x721fa8: mov             x0, x2
    //     0x721fac: stur            x1, [fp, #-0x10]
    //     0x721fb0: stur            x2, [fp, #-0x18]
    //     0x721fb4: stur            d0, [fp, #-0x28]
    // 0x721fb8: CheckStackOverflow
    //     0x721fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721fbc: cmp             SP, x16
    //     0x721fc0: b.ls            #0x722188
    // 0x721fc4: cmp             w4, w0
    // 0x721fc8: b.ne            #0x721fdc
    // 0x721fcc: mov             x0, x4
    // 0x721fd0: LeaveFrame
    //     0x721fd0: mov             SP, fp
    //     0x721fd4: ldp             fp, lr, [SP], #0x10
    // 0x721fd8: ret
    //     0x721fd8: ret             
    // 0x721fdc: r5 = inline_Allocate_Double()
    //     0x721fdc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x721fe0: add             x5, x5, #0x10
    //     0x721fe4: cmp             x1, x5
    //     0x721fe8: b.ls            #0x722190
    //     0x721fec: str             x5, [THR, #0x60]  ; THR::top
    //     0x721ff0: sub             x5, x5, #0xf
    //     0x721ff4: movz            x1, #0xe15c
    //     0x721ff8: movk            x1, #0x3, lsl #16
    //     0x721ffc: stur            x1, [x5, #-1]
    // 0x722000: dmb             ishst
    // 0x722004: StoreField: r5->field_7 = d0
    //     0x722004: stur            d0, [x5, #7]
    // 0x722008: mov             x3, x5
    // 0x72200c: stur            x5, [fp, #-8]
    // 0x722010: r1 = Null
    //     0x722010: mov             x1, NULL
    // 0x722014: r2 = Null
    //     0x722014: mov             x2, NULL
    // 0x722018: r0 = lerp()
    //     0x722018: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72201c: ldur            x3, [fp, #-8]
    // 0x722020: r1 = Null
    //     0x722020: mov             x1, NULL
    // 0x722024: r2 = Null
    //     0x722024: mov             x2, NULL
    // 0x722028: r0 = lerp()
    //     0x722028: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72202c: ldur            x3, [fp, #-8]
    // 0x722030: r1 = Null
    //     0x722030: mov             x1, NULL
    // 0x722034: r2 = Null
    //     0x722034: mov             x2, NULL
    // 0x722038: r0 = lerp()
    //     0x722038: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72203c: ldur            x3, [fp, #-8]
    // 0x722040: r1 = Null
    //     0x722040: mov             x1, NULL
    // 0x722044: r2 = Null
    //     0x722044: mov             x2, NULL
    // 0x722048: r0 = lerp()
    //     0x722048: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72204c: ldur            x3, [fp, #-8]
    // 0x722050: r1 = Null
    //     0x722050: mov             x1, NULL
    // 0x722054: r2 = Null
    //     0x722054: mov             x2, NULL
    // 0x722058: r0 = lerp()
    //     0x722058: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72205c: ldur            x3, [fp, #-8]
    // 0x722060: r1 = Null
    //     0x722060: mov             x1, NULL
    // 0x722064: r2 = Null
    //     0x722064: mov             x2, NULL
    // 0x722068: r0 = lerp()
    //     0x722068: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72206c: ldur            x3, [fp, #-8]
    // 0x722070: r1 = Null
    //     0x722070: mov             x1, NULL
    // 0x722074: r2 = Null
    //     0x722074: mov             x2, NULL
    // 0x722078: r0 = lerp()
    //     0x722078: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72207c: ldur            x3, [fp, #-8]
    // 0x722080: r1 = Null
    //     0x722080: mov             x1, NULL
    // 0x722084: r2 = Null
    //     0x722084: mov             x2, NULL
    // 0x722088: r0 = lerp()
    //     0x722088: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72208c: ldur            d0, [fp, #-0x28]
    // 0x722090: d1 = 0.500000
    //     0x722090: fmov            d1, #0.50000000
    // 0x722094: fcmp            d1, d0
    // 0x722098: b.gt            #0x72209c
    // 0x72209c: ldur            x3, [fp, #-8]
    // 0x7220a0: r1 = Null
    //     0x7220a0: mov             x1, NULL
    // 0x7220a4: r2 = Null
    //     0x7220a4: mov             x2, NULL
    // 0x7220a8: r0 = lerp()
    //     0x7220a8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7220ac: ldur            x3, [fp, #-8]
    // 0x7220b0: r1 = Null
    //     0x7220b0: mov             x1, NULL
    // 0x7220b4: r2 = Null
    //     0x7220b4: mov             x2, NULL
    // 0x7220b8: r0 = lerp()
    //     0x7220b8: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7220bc: ldur            x3, [fp, #-8]
    // 0x7220c0: r1 = Null
    //     0x7220c0: mov             x1, NULL
    // 0x7220c4: r2 = Null
    //     0x7220c4: mov             x2, NULL
    // 0x7220c8: r0 = lerp()
    //     0x7220c8: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7220cc: ldur            x3, [fp, #-8]
    // 0x7220d0: r1 = Null
    //     0x7220d0: mov             x1, NULL
    // 0x7220d4: r2 = Null
    //     0x7220d4: mov             x2, NULL
    // 0x7220d8: r0 = lerp()
    //     0x7220d8: bl              #0x71cd84  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x7220dc: ldur            x3, [fp, #-8]
    // 0x7220e0: r1 = Null
    //     0x7220e0: mov             x1, NULL
    // 0x7220e4: r2 = Null
    //     0x7220e4: mov             x2, NULL
    // 0x7220e8: r0 = lerp()
    //     0x7220e8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7220ec: ldur            x3, [fp, #-8]
    // 0x7220f0: r1 = Null
    //     0x7220f0: mov             x1, NULL
    // 0x7220f4: r2 = Null
    //     0x7220f4: mov             x2, NULL
    // 0x7220f8: r0 = lerp()
    //     0x7220f8: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7220fc: ldur            d0, [fp, #-0x28]
    // 0x722100: d1 = 0.500000
    //     0x722100: fmov            d1, #0.50000000
    // 0x722104: fcmp            d1, d0
    // 0x722108: b.gt            #0x72210c
    // 0x72210c: ldur            x4, [fp, #-0x10]
    // 0x722110: ldur            x0, [fp, #-0x18]
    // 0x722114: LoadField: r1 = r4->field_4f
    //     0x722114: ldur            w1, [x4, #0x4f]
    // 0x722118: DecompressPointer r1
    //     0x722118: add             x1, x1, HEAP, lsl #32
    // 0x72211c: LoadField: r2 = r0->field_4f
    //     0x72211c: ldur            w2, [x0, #0x4f]
    // 0x722120: DecompressPointer r2
    //     0x722120: add             x2, x2, HEAP, lsl #32
    // 0x722124: ldur            x3, [fp, #-8]
    // 0x722128: r0 = lerpDouble()
    //     0x722128: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x72212c: mov             x4, x0
    // 0x722130: ldur            x0, [fp, #-0x10]
    // 0x722134: stur            x4, [fp, #-0x20]
    // 0x722138: LoadField: r1 = r0->field_53
    //     0x722138: ldur            w1, [x0, #0x53]
    // 0x72213c: DecompressPointer r1
    //     0x72213c: add             x1, x1, HEAP, lsl #32
    // 0x722140: ldur            x0, [fp, #-0x18]
    // 0x722144: LoadField: r2 = r0->field_53
    //     0x722144: ldur            w2, [x0, #0x53]
    // 0x722148: DecompressPointer r2
    //     0x722148: add             x2, x2, HEAP, lsl #32
    // 0x72214c: ldur            x3, [fp, #-8]
    // 0x722150: r0 = lerpDouble()
    //     0x722150: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x722154: stur            x0, [fp, #-8]
    // 0x722158: r0 = ChipThemeData()
    //     0x722158: bl              #0x7221ac  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x72215c: r1 = true
    //     0x72215c: add             x1, NULL, #0x20  ; true
    // 0x722160: StoreField: r0->field_2b = r1
    //     0x722160: stur            w1, [x0, #0x2b]
    // 0x722164: r1 = Instance_Brightness
    //     0x722164: ldr             x1, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x722168: StoreField: r0->field_4b = r1
    //     0x722168: stur            w1, [x0, #0x4b]
    // 0x72216c: ldur            x1, [fp, #-0x20]
    // 0x722170: StoreField: r0->field_4f = r1
    //     0x722170: stur            w1, [x0, #0x4f]
    // 0x722174: ldur            x1, [fp, #-8]
    // 0x722178: StoreField: r0->field_53 = r1
    //     0x722178: stur            w1, [x0, #0x53]
    // 0x72217c: LeaveFrame
    //     0x72217c: mov             SP, fp
    //     0x722180: ldp             fp, lr, [SP], #0x10
    // 0x722184: ret
    //     0x722184: ret             
    // 0x722188: r0 = StackOverflowSharedWithFPURegs()
    //     0x722188: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x72218c: b               #0x721fc4
    // 0x722190: SaveReg d0
    //     0x722190: str             q0, [SP, #-0x10]!
    // 0x722194: stp             x0, x4, [SP, #-0x10]!
    // 0x722198: r0 = AllocateDouble()
    //     0x722198: bl              #0x935b14  ; AllocateDoubleStub
    // 0x72219c: mov             x5, x0
    // 0x7221a0: ldp             x0, x4, [SP], #0x10
    // 0x7221a4: RestoreReg d0
    //     0x7221a4: ldr             q0, [SP], #0x10
    // 0x7221a8: b               #0x722004
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7650b0, size: 0x1a0
    // 0x7650b0: EnterFrame
    //     0x7650b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7650b4: mov             fp, SP
    // 0x7650b8: AllocStack(0x10)
    //     0x7650b8: sub             SP, SP, #0x10
    // 0x7650bc: r0 = 46
    //     0x7650bc: movz            x0, #0x2e
    // 0x7650c0: CheckStackOverflow
    //     0x7650c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7650c4: cmp             SP, x16
    //     0x7650c8: b.ls            #0x765248
    // 0x7650cc: ldr             x3, [fp, #0x10]
    // 0x7650d0: LoadField: r4 = r3->field_7
    //     0x7650d0: ldur            w4, [x3, #7]
    // 0x7650d4: DecompressPointer r4
    //     0x7650d4: add             x4, x4, HEAP, lsl #32
    // 0x7650d8: mov             x2, x0
    // 0x7650dc: stur            x4, [fp, #-8]
    // 0x7650e0: r1 = <Object?>
    //     0x7650e0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7650e4: r0 = AllocateArray()
    //     0x7650e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7650e8: mov             x2, x0
    // 0x7650ec: ldur            x0, [fp, #-8]
    // 0x7650f0: stur            x2, [fp, #-0x10]
    // 0x7650f4: StoreField: r2->field_f = r0
    //     0x7650f4: stur            w0, [x2, #0xf]
    // 0x7650f8: ldr             x0, [fp, #0x10]
    // 0x7650fc: LoadField: r1 = r0->field_b
    //     0x7650fc: ldur            w1, [x0, #0xb]
    // 0x765100: DecompressPointer r1
    //     0x765100: add             x1, x1, HEAP, lsl #32
    // 0x765104: StoreField: r2->field_13 = r1
    //     0x765104: stur            w1, [x2, #0x13]
    // 0x765108: LoadField: r1 = r0->field_f
    //     0x765108: ldur            w1, [x0, #0xf]
    // 0x76510c: DecompressPointer r1
    //     0x76510c: add             x1, x1, HEAP, lsl #32
    // 0x765110: ArrayStore: r2[0] = r1  ; List_4
    //     0x765110: stur            w1, [x2, #0x17]
    // 0x765114: LoadField: r1 = r0->field_13
    //     0x765114: ldur            w1, [x0, #0x13]
    // 0x765118: DecompressPointer r1
    //     0x765118: add             x1, x1, HEAP, lsl #32
    // 0x76511c: StoreField: r2->field_1b = r1
    //     0x76511c: stur            w1, [x2, #0x1b]
    // 0x765120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765120: ldur            w1, [x0, #0x17]
    // 0x765124: DecompressPointer r1
    //     0x765124: add             x1, x1, HEAP, lsl #32
    // 0x765128: StoreField: r2->field_1f = r1
    //     0x765128: stur            w1, [x2, #0x1f]
    // 0x76512c: LoadField: r1 = r0->field_1b
    //     0x76512c: ldur            w1, [x0, #0x1b]
    // 0x765130: DecompressPointer r1
    //     0x765130: add             x1, x1, HEAP, lsl #32
    // 0x765134: StoreField: r2->field_23 = r1
    //     0x765134: stur            w1, [x2, #0x23]
    // 0x765138: LoadField: r1 = r0->field_1f
    //     0x765138: ldur            w1, [x0, #0x1f]
    // 0x76513c: DecompressPointer r1
    //     0x76513c: add             x1, x1, HEAP, lsl #32
    // 0x765140: StoreField: r2->field_27 = r1
    //     0x765140: stur            w1, [x2, #0x27]
    // 0x765144: LoadField: r1 = r0->field_23
    //     0x765144: ldur            w1, [x0, #0x23]
    // 0x765148: DecompressPointer r1
    //     0x765148: add             x1, x1, HEAP, lsl #32
    // 0x76514c: StoreField: r2->field_2b = r1
    //     0x76514c: stur            w1, [x2, #0x2b]
    // 0x765150: LoadField: r1 = r0->field_27
    //     0x765150: ldur            w1, [x0, #0x27]
    // 0x765154: DecompressPointer r1
    //     0x765154: add             x1, x1, HEAP, lsl #32
    // 0x765158: StoreField: r2->field_2f = r1
    //     0x765158: stur            w1, [x2, #0x2f]
    // 0x76515c: LoadField: r1 = r0->field_2b
    //     0x76515c: ldur            w1, [x0, #0x2b]
    // 0x765160: DecompressPointer r1
    //     0x765160: add             x1, x1, HEAP, lsl #32
    // 0x765164: StoreField: r2->field_33 = r1
    //     0x765164: stur            w1, [x2, #0x33]
    // 0x765168: LoadField: r1 = r0->field_2f
    //     0x765168: ldur            w1, [x0, #0x2f]
    // 0x76516c: DecompressPointer r1
    //     0x76516c: add             x1, x1, HEAP, lsl #32
    // 0x765170: StoreField: r2->field_37 = r1
    //     0x765170: stur            w1, [x2, #0x37]
    // 0x765174: LoadField: r1 = r0->field_33
    //     0x765174: ldur            w1, [x0, #0x33]
    // 0x765178: DecompressPointer r1
    //     0x765178: add             x1, x1, HEAP, lsl #32
    // 0x76517c: StoreField: r2->field_3b = r1
    //     0x76517c: stur            w1, [x2, #0x3b]
    // 0x765180: LoadField: r1 = r0->field_37
    //     0x765180: ldur            w1, [x0, #0x37]
    // 0x765184: DecompressPointer r1
    //     0x765184: add             x1, x1, HEAP, lsl #32
    // 0x765188: StoreField: r2->field_3f = r1
    //     0x765188: stur            w1, [x2, #0x3f]
    // 0x76518c: LoadField: r1 = r0->field_3b
    //     0x76518c: ldur            w1, [x0, #0x3b]
    // 0x765190: DecompressPointer r1
    //     0x765190: add             x1, x1, HEAP, lsl #32
    // 0x765194: StoreField: r2->field_43 = r1
    //     0x765194: stur            w1, [x2, #0x43]
    // 0x765198: LoadField: r1 = r0->field_3f
    //     0x765198: ldur            w1, [x0, #0x3f]
    // 0x76519c: DecompressPointer r1
    //     0x76519c: add             x1, x1, HEAP, lsl #32
    // 0x7651a0: StoreField: r2->field_47 = r1
    //     0x7651a0: stur            w1, [x2, #0x47]
    // 0x7651a4: LoadField: r1 = r0->field_43
    //     0x7651a4: ldur            w1, [x0, #0x43]
    // 0x7651a8: DecompressPointer r1
    //     0x7651a8: add             x1, x1, HEAP, lsl #32
    // 0x7651ac: StoreField: r2->field_4b = r1
    //     0x7651ac: stur            w1, [x2, #0x4b]
    // 0x7651b0: LoadField: r1 = r0->field_47
    //     0x7651b0: ldur            w1, [x0, #0x47]
    // 0x7651b4: DecompressPointer r1
    //     0x7651b4: add             x1, x1, HEAP, lsl #32
    // 0x7651b8: StoreField: r2->field_4f = r1
    //     0x7651b8: stur            w1, [x2, #0x4f]
    // 0x7651bc: LoadField: r1 = r0->field_4b
    //     0x7651bc: ldur            w1, [x0, #0x4b]
    // 0x7651c0: DecompressPointer r1
    //     0x7651c0: add             x1, x1, HEAP, lsl #32
    // 0x7651c4: StoreField: r2->field_53 = r1
    //     0x7651c4: stur            w1, [x2, #0x53]
    // 0x7651c8: LoadField: r1 = r0->field_4f
    //     0x7651c8: ldur            w1, [x0, #0x4f]
    // 0x7651cc: DecompressPointer r1
    //     0x7651cc: add             x1, x1, HEAP, lsl #32
    // 0x7651d0: StoreField: r2->field_57 = r1
    //     0x7651d0: stur            w1, [x2, #0x57]
    // 0x7651d4: LoadField: r1 = r0->field_53
    //     0x7651d4: ldur            w1, [x0, #0x53]
    // 0x7651d8: DecompressPointer r1
    //     0x7651d8: add             x1, x1, HEAP, lsl #32
    // 0x7651dc: StoreField: r2->field_5b = r1
    //     0x7651dc: stur            w1, [x2, #0x5b]
    // 0x7651e0: LoadField: r1 = r0->field_57
    //     0x7651e0: ldur            w1, [x0, #0x57]
    // 0x7651e4: DecompressPointer r1
    //     0x7651e4: add             x1, x1, HEAP, lsl #32
    // 0x7651e8: StoreField: r2->field_5f = r1
    //     0x7651e8: stur            w1, [x2, #0x5f]
    // 0x7651ec: LoadField: r1 = r0->field_5b
    //     0x7651ec: ldur            w1, [x0, #0x5b]
    // 0x7651f0: DecompressPointer r1
    //     0x7651f0: add             x1, x1, HEAP, lsl #32
    // 0x7651f4: StoreField: r2->field_63 = r1
    //     0x7651f4: stur            w1, [x2, #0x63]
    // 0x7651f8: LoadField: r1 = r0->field_5f
    //     0x7651f8: ldur            w1, [x0, #0x5f]
    // 0x7651fc: DecompressPointer r1
    //     0x7651fc: add             x1, x1, HEAP, lsl #32
    // 0x765200: StoreField: r2->field_67 = r1
    //     0x765200: stur            w1, [x2, #0x67]
    // 0x765204: r1 = <Object?>
    //     0x765204: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x765208: r0 = AllocateGrowableArray()
    //     0x765208: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x76520c: mov             x1, x0
    // 0x765210: ldur            x0, [fp, #-0x10]
    // 0x765214: StoreField: r1->field_f = r0
    //     0x765214: stur            w0, [x1, #0xf]
    // 0x765218: r0 = 46
    //     0x765218: movz            x0, #0x2e
    // 0x76521c: StoreField: r1->field_b = r0
    //     0x76521c: stur            w0, [x1, #0xb]
    // 0x765220: r0 = hashAll()
    //     0x765220: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x765224: mov             x2, x0
    // 0x765228: r0 = BoxInt64Instr(r2)
    //     0x765228: sbfiz           x0, x2, #1, #0x1f
    //     0x76522c: cmp             x2, x0, asr #1
    //     0x765230: b.eq            #0x76523c
    //     0x765234: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765238: stur            x2, [x0, #7]
    // 0x76523c: LeaveFrame
    //     0x76523c: mov             SP, fp
    //     0x765240: ldp             fp, lr, [SP], #0x10
    // 0x765244: ret
    //     0x765244: ret             
    // 0x765248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76524c: b               #0x7650cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x812a88, size: 0x168
    // 0x812a88: EnterFrame
    //     0x812a88: stp             fp, lr, [SP, #-0x10]!
    //     0x812a8c: mov             fp, SP
    // 0x812a90: AllocStack(0x10)
    //     0x812a90: sub             SP, SP, #0x10
    // 0x812a94: CheckStackOverflow
    //     0x812a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812a98: cmp             SP, x16
    //     0x812a9c: b.ls            #0x812be8
    // 0x812aa0: ldr             x0, [fp, #0x10]
    // 0x812aa4: cmp             w0, NULL
    // 0x812aa8: b.ne            #0x812abc
    // 0x812aac: r0 = false
    //     0x812aac: add             x0, NULL, #0x30  ; false
    // 0x812ab0: LeaveFrame
    //     0x812ab0: mov             SP, fp
    //     0x812ab4: ldp             fp, lr, [SP], #0x10
    // 0x812ab8: ret
    //     0x812ab8: ret             
    // 0x812abc: ldr             x1, [fp, #0x18]
    // 0x812ac0: cmp             w1, w0
    // 0x812ac4: b.ne            #0x812ad8
    // 0x812ac8: r0 = true
    //     0x812ac8: add             x0, NULL, #0x20  ; true
    // 0x812acc: LeaveFrame
    //     0x812acc: mov             SP, fp
    //     0x812ad0: ldp             fp, lr, [SP], #0x10
    // 0x812ad4: ret
    //     0x812ad4: ret             
    // 0x812ad8: str             x0, [SP]
    // 0x812adc: r0 = runtimeType()
    //     0x812adc: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x812ae0: r1 = LoadClassIdInstr(r0)
    //     0x812ae0: ldur            x1, [x0, #-1]
    //     0x812ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x812ae8: r16 = ChipThemeData
    //     0x812ae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6a0] Type: ChipThemeData
    //     0x812aec: ldr             x16, [x16, #0x6a0]
    // 0x812af0: stp             x16, x0, [SP]
    // 0x812af4: mov             x0, x1
    // 0x812af8: mov             lr, x0
    // 0x812afc: ldr             lr, [x21, lr, lsl #3]
    // 0x812b00: blr             lr
    // 0x812b04: tbz             w0, #4, #0x812b18
    // 0x812b08: r0 = false
    //     0x812b08: add             x0, NULL, #0x30  ; false
    // 0x812b0c: LeaveFrame
    //     0x812b0c: mov             SP, fp
    //     0x812b10: ldp             fp, lr, [SP], #0x10
    // 0x812b14: ret
    //     0x812b14: ret             
    // 0x812b18: ldr             x1, [fp, #0x10]
    // 0x812b1c: r0 = 60
    //     0x812b1c: movz            x0, #0x3c
    // 0x812b20: branchIfSmi(r1, 0x812b2c)
    //     0x812b20: tbz             w1, #0, #0x812b2c
    // 0x812b24: r0 = LoadClassIdInstr(r1)
    //     0x812b24: ldur            x0, [x1, #-1]
    //     0x812b28: ubfx            x0, x0, #0xc, #0x14
    // 0x812b2c: cmp             x0, #0xbce
    // 0x812b30: b.ne            #0x812bd8
    // 0x812b34: ldr             x2, [fp, #0x18]
    // 0x812b38: LoadField: r0 = r1->field_2b
    //     0x812b38: ldur            w0, [x1, #0x2b]
    // 0x812b3c: DecompressPointer r0
    //     0x812b3c: add             x0, x0, HEAP, lsl #32
    // 0x812b40: LoadField: r3 = r2->field_2b
    //     0x812b40: ldur            w3, [x2, #0x2b]
    // 0x812b44: DecompressPointer r3
    //     0x812b44: add             x3, x3, HEAP, lsl #32
    // 0x812b48: cmp             w0, w3
    // 0x812b4c: b.ne            #0x812bd8
    // 0x812b50: LoadField: r0 = r1->field_4b
    //     0x812b50: ldur            w0, [x1, #0x4b]
    // 0x812b54: DecompressPointer r0
    //     0x812b54: add             x0, x0, HEAP, lsl #32
    // 0x812b58: LoadField: r3 = r2->field_4b
    //     0x812b58: ldur            w3, [x2, #0x4b]
    // 0x812b5c: DecompressPointer r3
    //     0x812b5c: add             x3, x3, HEAP, lsl #32
    // 0x812b60: cmp             w0, w3
    // 0x812b64: b.ne            #0x812bd8
    // 0x812b68: LoadField: r0 = r1->field_4f
    //     0x812b68: ldur            w0, [x1, #0x4f]
    // 0x812b6c: DecompressPointer r0
    //     0x812b6c: add             x0, x0, HEAP, lsl #32
    // 0x812b70: LoadField: r3 = r2->field_4f
    //     0x812b70: ldur            w3, [x2, #0x4f]
    // 0x812b74: DecompressPointer r3
    //     0x812b74: add             x3, x3, HEAP, lsl #32
    // 0x812b78: r4 = LoadClassIdInstr(r0)
    //     0x812b78: ldur            x4, [x0, #-1]
    //     0x812b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x812b80: stp             x3, x0, [SP]
    // 0x812b84: mov             x0, x4
    // 0x812b88: mov             lr, x0
    // 0x812b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x812b90: blr             lr
    // 0x812b94: tbnz            w0, #4, #0x812bd8
    // 0x812b98: ldr             x1, [fp, #0x18]
    // 0x812b9c: ldr             x0, [fp, #0x10]
    // 0x812ba0: LoadField: r2 = r0->field_53
    //     0x812ba0: ldur            w2, [x0, #0x53]
    // 0x812ba4: DecompressPointer r2
    //     0x812ba4: add             x2, x2, HEAP, lsl #32
    // 0x812ba8: LoadField: r0 = r1->field_53
    //     0x812ba8: ldur            w0, [x1, #0x53]
    // 0x812bac: DecompressPointer r0
    //     0x812bac: add             x0, x0, HEAP, lsl #32
    // 0x812bb0: r1 = LoadClassIdInstr(r2)
    //     0x812bb0: ldur            x1, [x2, #-1]
    //     0x812bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x812bb8: stp             x0, x2, [SP]
    // 0x812bbc: mov             x0, x1
    // 0x812bc0: mov             lr, x0
    // 0x812bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x812bc8: blr             lr
    // 0x812bcc: tbnz            w0, #4, #0x812bd8
    // 0x812bd0: r0 = true
    //     0x812bd0: add             x0, NULL, #0x20  ; true
    // 0x812bd4: b               #0x812bdc
    // 0x812bd8: r0 = false
    //     0x812bd8: add             x0, NULL, #0x30  ; false
    // 0x812bdc: LeaveFrame
    //     0x812bdc: mov             SP, fp
    //     0x812be0: ldp             fp, lr, [SP], #0x10
    // 0x812be4: ret
    //     0x812be4: ret             
    // 0x812be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812bec: b               #0x812aa0
  }
}
