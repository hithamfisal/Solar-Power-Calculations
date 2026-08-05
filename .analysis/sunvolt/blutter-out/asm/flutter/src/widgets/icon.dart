// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 3511, size: 0x40, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  Color field_24;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0x6dfc3c, size: 0x778
    // 0x6dfc3c: EnterFrame
    //     0x6dfc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfc40: mov             fp, SP
    // 0x6dfc44: AllocStack(0x80)
    //     0x6dfc44: sub             SP, SP, #0x80
    // 0x6dfc48: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dfc48: mov             x0, x2
    //     0x6dfc4c: stur            x2, [fp, #-0x10]
    //     0x6dfc50: mov             x2, x1
    //     0x6dfc54: stur            x1, [fp, #-8]
    // 0x6dfc58: CheckStackOverflow
    //     0x6dfc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dfc5c: cmp             SP, x16
    //     0x6dfc60: b.ls            #0x6e0370
    // 0x6dfc64: mov             x1, x0
    // 0x6dfc68: r0 = of()
    //     0x6dfc68: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6dfc6c: ldur            x1, [fp, #-0x10]
    // 0x6dfc70: stur            x0, [fp, #-0x10]
    // 0x6dfc74: r0 = of()
    //     0x6dfc74: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6dfc78: stur            x0, [fp, #-0x58]
    // 0x6dfc7c: LoadField: r1 = r0->field_27
    //     0x6dfc7c: ldur            w1, [x0, #0x27]
    // 0x6dfc80: DecompressPointer r1
    //     0x6dfc80: add             x1, x1, HEAP, lsl #32
    // 0x6dfc84: cmp             w1, NULL
    // 0x6dfc88: b.ne            #0x6dfc90
    // 0x6dfc8c: r1 = false
    //     0x6dfc8c: add             x1, NULL, #0x30  ; false
    // 0x6dfc90: ldur            x2, [fp, #-8]
    // 0x6dfc94: LoadField: r3 = r2->field_f
    //     0x6dfc94: ldur            w3, [x2, #0xf]
    // 0x6dfc98: DecompressPointer r3
    //     0x6dfc98: add             x3, x3, HEAP, lsl #32
    // 0x6dfc9c: cmp             w3, NULL
    // 0x6dfca0: b.ne            #0x6dfcac
    // 0x6dfca4: LoadField: r3 = r0->field_7
    //     0x6dfca4: ldur            w3, [x0, #7]
    // 0x6dfca8: DecompressPointer r3
    //     0x6dfca8: add             x3, x3, HEAP, lsl #32
    // 0x6dfcac: cmp             w3, NULL
    // 0x6dfcb0: b.ne            #0x6dfcbc
    // 0x6dfcb4: d0 = 14.000000
    //     0x6dfcb4: fmov            d0, #14.00000000
    // 0x6dfcb8: b               #0x6dfcc0
    // 0x6dfcbc: LoadField: d0 = r3->field_7
    //     0x6dfcbc: ldur            d0, [x3, #7]
    // 0x6dfcc0: stur            d0, [fp, #-0x68]
    // 0x6dfcc4: tbz             w1, #4, #0x6e0364
    // 0x6dfcc8: LoadField: r3 = r0->field_b
    //     0x6dfcc8: ldur            w3, [x0, #0xb]
    // 0x6dfccc: DecompressPointer r3
    //     0x6dfccc: add             x3, x3, HEAP, lsl #32
    // 0x6dfcd0: stur            x3, [fp, #-0x50]
    // 0x6dfcd4: LoadField: r4 = r0->field_f
    //     0x6dfcd4: ldur            w4, [x0, #0xf]
    // 0x6dfcd8: DecompressPointer r4
    //     0x6dfcd8: add             x4, x4, HEAP, lsl #32
    // 0x6dfcdc: stur            x4, [fp, #-0x48]
    // 0x6dfce0: LoadField: r5 = r0->field_13
    //     0x6dfce0: ldur            w5, [x0, #0x13]
    // 0x6dfce4: DecompressPointer r5
    //     0x6dfce4: add             x5, x5, HEAP, lsl #32
    // 0x6dfce8: stur            x5, [fp, #-0x40]
    // 0x6dfcec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6dfcec: ldur            w6, [x0, #0x17]
    // 0x6dfcf0: DecompressPointer r6
    //     0x6dfcf0: add             x6, x6, HEAP, lsl #32
    // 0x6dfcf4: stur            x6, [fp, #-0x38]
    // 0x6dfcf8: LoadField: r7 = r2->field_b
    //     0x6dfcf8: ldur            w7, [x2, #0xb]
    // 0x6dfcfc: DecompressPointer r7
    //     0x6dfcfc: add             x7, x7, HEAP, lsl #32
    // 0x6dfd00: stur            x7, [fp, #-0x30]
    // 0x6dfd04: cmp             w7, NULL
    // 0x6dfd08: b.ne            #0x6dfd94
    // 0x6dfd0c: LoadField: r0 = r2->field_2b
    //     0x6dfd0c: ldur            w0, [x2, #0x2b]
    // 0x6dfd10: DecompressPointer r0
    //     0x6dfd10: add             x0, x0, HEAP, lsl #32
    // 0x6dfd14: stur            x0, [fp, #-0x20]
    // 0x6dfd18: r1 = inline_Allocate_Double()
    //     0x6dfd18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dfd1c: add             x1, x1, #0x10
    //     0x6dfd20: cmp             x2, x1
    //     0x6dfd24: b.ls            #0x6e0378
    //     0x6dfd28: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dfd2c: sub             x1, x1, #0xf
    //     0x6dfd30: movz            x2, #0xe15c
    //     0x6dfd34: movk            x2, #0x3, lsl #16
    //     0x6dfd38: stur            x2, [x1, #-1]
    // 0x6dfd3c: dmb             ishst
    // 0x6dfd40: StoreField: r1->field_7 = d0
    //     0x6dfd40: stur            d0, [x1, #7]
    // 0x6dfd44: stur            x1, [fp, #-0x18]
    // 0x6dfd48: r0 = SizedBox()
    //     0x6dfd48: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dfd4c: mov             x1, x0
    // 0x6dfd50: ldur            x0, [fp, #-0x18]
    // 0x6dfd54: stur            x1, [fp, #-0x28]
    // 0x6dfd58: StoreField: r1->field_f = r0
    //     0x6dfd58: stur            w0, [x1, #0xf]
    // 0x6dfd5c: StoreField: r1->field_13 = r0
    //     0x6dfd5c: stur            w0, [x1, #0x13]
    // 0x6dfd60: r0 = Semantics()
    //     0x6dfd60: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6dfd64: stur            x0, [fp, #-0x18]
    // 0x6dfd68: ldur            x16, [fp, #-0x20]
    // 0x6dfd6c: str             x16, [SP]
    // 0x6dfd70: mov             x1, x0
    // 0x6dfd74: ldur            x2, [fp, #-0x28]
    // 0x6dfd78: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x6dfd78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15960] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x6dfd7c: ldr             x4, [x4, #0x960]
    // 0x6dfd80: r0 = Semantics()
    //     0x6dfd80: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6dfd84: ldur            x0, [fp, #-0x18]
    // 0x6dfd88: LeaveFrame
    //     0x6dfd88: mov             SP, fp
    //     0x6dfd8c: ldp             fp, lr, [SP], #0x10
    // 0x6dfd90: ret
    //     0x6dfd90: ret             
    // 0x6dfd94: mov             x1, x0
    // 0x6dfd98: r0 = opacity()
    //     0x6dfd98: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6dfd9c: cmp             w0, NULL
    // 0x6dfda0: b.ne            #0x6dfdac
    // 0x6dfda4: d0 = 1.000000
    //     0x6dfda4: fmov            d0, #1.00000000
    // 0x6dfda8: b               #0x6dfdb0
    // 0x6dfdac: LoadField: d0 = r0->field_7
    //     0x6dfdac: ldur            d0, [x0, #7]
    // 0x6dfdb0: ldur            x2, [fp, #-8]
    // 0x6dfdb4: stur            d0, [fp, #-0x70]
    // 0x6dfdb8: LoadField: r0 = r2->field_23
    //     0x6dfdb8: ldur            w0, [x2, #0x23]
    // 0x6dfdbc: DecompressPointer r0
    //     0x6dfdbc: add             x0, x0, HEAP, lsl #32
    // 0x6dfdc0: cmp             w0, NULL
    // 0x6dfdc4: b.ne            #0x6dfde4
    // 0x6dfdc8: ldur            x0, [fp, #-0x58]
    // 0x6dfdcc: LoadField: r1 = r0->field_1b
    //     0x6dfdcc: ldur            w1, [x0, #0x1b]
    // 0x6dfdd0: DecompressPointer r1
    //     0x6dfdd0: add             x1, x1, HEAP, lsl #32
    // 0x6dfdd4: cmp             w1, NULL
    // 0x6dfdd8: b.eq            #0x6e0394
    // 0x6dfddc: mov             x3, x1
    // 0x6dfde0: b               #0x6dfde8
    // 0x6dfde4: mov             x3, x0
    // 0x6dfde8: d2 = 1.000000
    //     0x6dfde8: fmov            d2, #1.00000000
    // 0x6dfdec: stur            x3, [fp, #-0x18]
    // 0x6dfdf0: fcmp            d0, d2
    // 0x6dfdf4: b.eq            #0x6dfe40
    // 0x6dfdf8: r0 = LoadClassIdInstr(r3)
    //     0x6dfdf8: ldur            x0, [x3, #-1]
    //     0x6dfdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfe00: mov             x1, x3
    // 0x6dfe04: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x6dfe04: sub             lr, x0, #0xfc9
    //     0x6dfe08: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe0c: blr             lr
    // 0x6dfe10: mov             v1.16b, v0.16b
    // 0x6dfe14: ldur            d0, [fp, #-0x70]
    // 0x6dfe18: fmul            d2, d1, d0
    // 0x6dfe1c: ldur            x1, [fp, #-0x18]
    // 0x6dfe20: r0 = LoadClassIdInstr(r1)
    //     0x6dfe20: ldur            x0, [x1, #-1]
    //     0x6dfe24: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfe28: mov             v0.16b, v2.16b
    // 0x6dfe2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dfe2c: sub             lr, x0, #1, lsl #12
    //     0x6dfe30: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe34: blr             lr
    // 0x6dfe38: mov             x3, x0
    // 0x6dfe3c: b               #0x6dfe48
    // 0x6dfe40: mov             x1, x3
    // 0x6dfe44: mov             x3, x1
    // 0x6dfe48: ldur            x0, [fp, #-0x50]
    // 0x6dfe4c: stur            x3, [fp, #-0x18]
    // 0x6dfe50: r1 = <FontVariation>
    //     0x6dfe50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdf0] TypeArguments: <FontVariation>
    //     0x6dfe54: ldr             x1, [x1, #0xdf0]
    // 0x6dfe58: r2 = 0
    //     0x6dfe58: movz            x2, #0
    // 0x6dfe5c: r0 = _GrowableList()
    //     0x6dfe5c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dfe60: mov             x1, x0
    // 0x6dfe64: ldur            x0, [fp, #-0x50]
    // 0x6dfe68: stur            x1, [fp, #-0x20]
    // 0x6dfe6c: cmp             w0, NULL
    // 0x6dfe70: b.eq            #0x6dff14
    // 0x6dfe74: r0 = FontVariation()
    //     0x6dfe74: bl              #0x6e03b4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6dfe78: mov             x2, x0
    // 0x6dfe7c: r0 = "FILL"
    //     0x6dfe7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15968] "FILL"
    //     0x6dfe80: ldr             x0, [x0, #0x968]
    // 0x6dfe84: stur            x2, [fp, #-0x28]
    // 0x6dfe88: StoreField: r2->field_7 = r0
    //     0x6dfe88: stur            w0, [x2, #7]
    // 0x6dfe8c: ldur            x0, [fp, #-0x50]
    // 0x6dfe90: LoadField: d0 = r0->field_7
    //     0x6dfe90: ldur            d0, [x0, #7]
    // 0x6dfe94: StoreField: r2->field_b = d0
    //     0x6dfe94: stur            d0, [x2, #0xb]
    // 0x6dfe98: ldur            x0, [fp, #-0x20]
    // 0x6dfe9c: LoadField: r1 = r0->field_b
    //     0x6dfe9c: ldur            w1, [x0, #0xb]
    // 0x6dfea0: LoadField: r3 = r0->field_f
    //     0x6dfea0: ldur            w3, [x0, #0xf]
    // 0x6dfea4: DecompressPointer r3
    //     0x6dfea4: add             x3, x3, HEAP, lsl #32
    // 0x6dfea8: LoadField: r4 = r3->field_b
    //     0x6dfea8: ldur            w4, [x3, #0xb]
    // 0x6dfeac: r3 = LoadInt32Instr(r1)
    //     0x6dfeac: sbfx            x3, x1, #1, #0x1f
    // 0x6dfeb0: stur            x3, [fp, #-0x60]
    // 0x6dfeb4: r1 = LoadInt32Instr(r4)
    //     0x6dfeb4: sbfx            x1, x4, #1, #0x1f
    // 0x6dfeb8: cmp             x3, x1
    // 0x6dfebc: b.ne            #0x6dfec8
    // 0x6dfec0: mov             x1, x0
    // 0x6dfec4: r0 = _growToNextCapacity()
    //     0x6dfec4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dfec8: ldur            x2, [fp, #-0x20]
    // 0x6dfecc: ldur            x3, [fp, #-0x60]
    // 0x6dfed0: add             x0, x3, #1
    // 0x6dfed4: lsl             x1, x0, #1
    // 0x6dfed8: StoreField: r2->field_b = r1
    //     0x6dfed8: stur            w1, [x2, #0xb]
    // 0x6dfedc: LoadField: r1 = r2->field_f
    //     0x6dfedc: ldur            w1, [x2, #0xf]
    // 0x6dfee0: DecompressPointer r1
    //     0x6dfee0: add             x1, x1, HEAP, lsl #32
    // 0x6dfee4: ldur            x0, [fp, #-0x28]
    // 0x6dfee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dfee8: add             x25, x1, x3, lsl #2
    //     0x6dfeec: add             x25, x25, #0xf
    //     0x6dfef0: str             w0, [x25]
    //     0x6dfef4: tbz             w0, #0, #0x6dff10
    //     0x6dfef8: ldurb           w16, [x1, #-1]
    //     0x6dfefc: ldurb           w17, [x0, #-1]
    //     0x6dff00: and             x16, x17, x16, lsr #2
    //     0x6dff04: tst             x16, HEAP, lsr #32
    //     0x6dff08: b.eq            #0x6dff10
    //     0x6dff0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6dff10: b               #0x6dff18
    // 0x6dff14: mov             x2, x1
    // 0x6dff18: ldur            x0, [fp, #-0x48]
    // 0x6dff1c: cmp             w0, NULL
    // 0x6dff20: b.eq            #0x6dffc0
    // 0x6dff24: r0 = FontVariation()
    //     0x6dff24: bl              #0x6e03b4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6dff28: mov             x2, x0
    // 0x6dff2c: r0 = "wght"
    //     0x6dff2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15970] "wght"
    //     0x6dff30: ldr             x0, [x0, #0x970]
    // 0x6dff34: stur            x2, [fp, #-0x28]
    // 0x6dff38: StoreField: r2->field_7 = r0
    //     0x6dff38: stur            w0, [x2, #7]
    // 0x6dff3c: ldur            x0, [fp, #-0x48]
    // 0x6dff40: LoadField: d0 = r0->field_7
    //     0x6dff40: ldur            d0, [x0, #7]
    // 0x6dff44: StoreField: r2->field_b = d0
    //     0x6dff44: stur            d0, [x2, #0xb]
    // 0x6dff48: ldur            x0, [fp, #-0x20]
    // 0x6dff4c: LoadField: r1 = r0->field_b
    //     0x6dff4c: ldur            w1, [x0, #0xb]
    // 0x6dff50: LoadField: r3 = r0->field_f
    //     0x6dff50: ldur            w3, [x0, #0xf]
    // 0x6dff54: DecompressPointer r3
    //     0x6dff54: add             x3, x3, HEAP, lsl #32
    // 0x6dff58: LoadField: r4 = r3->field_b
    //     0x6dff58: ldur            w4, [x3, #0xb]
    // 0x6dff5c: r3 = LoadInt32Instr(r1)
    //     0x6dff5c: sbfx            x3, x1, #1, #0x1f
    // 0x6dff60: stur            x3, [fp, #-0x60]
    // 0x6dff64: r1 = LoadInt32Instr(r4)
    //     0x6dff64: sbfx            x1, x4, #1, #0x1f
    // 0x6dff68: cmp             x3, x1
    // 0x6dff6c: b.ne            #0x6dff78
    // 0x6dff70: mov             x1, x0
    // 0x6dff74: r0 = _growToNextCapacity()
    //     0x6dff74: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dff78: ldur            x2, [fp, #-0x20]
    // 0x6dff7c: ldur            x3, [fp, #-0x60]
    // 0x6dff80: add             x0, x3, #1
    // 0x6dff84: lsl             x1, x0, #1
    // 0x6dff88: StoreField: r2->field_b = r1
    //     0x6dff88: stur            w1, [x2, #0xb]
    // 0x6dff8c: LoadField: r1 = r2->field_f
    //     0x6dff8c: ldur            w1, [x2, #0xf]
    // 0x6dff90: DecompressPointer r1
    //     0x6dff90: add             x1, x1, HEAP, lsl #32
    // 0x6dff94: ldur            x0, [fp, #-0x28]
    // 0x6dff98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dff98: add             x25, x1, x3, lsl #2
    //     0x6dff9c: add             x25, x25, #0xf
    //     0x6dffa0: str             w0, [x25]
    //     0x6dffa4: tbz             w0, #0, #0x6dffc0
    //     0x6dffa8: ldurb           w16, [x1, #-1]
    //     0x6dffac: ldurb           w17, [x0, #-1]
    //     0x6dffb0: and             x16, x17, x16, lsr #2
    //     0x6dffb4: tst             x16, HEAP, lsr #32
    //     0x6dffb8: b.eq            #0x6dffc0
    //     0x6dffbc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6dffc0: ldur            x0, [fp, #-0x40]
    // 0x6dffc4: cmp             w0, NULL
    // 0x6dffc8: b.eq            #0x6e0068
    // 0x6dffcc: r0 = FontVariation()
    //     0x6dffcc: bl              #0x6e03b4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6dffd0: mov             x2, x0
    // 0x6dffd4: r0 = "GRAD"
    //     0x6dffd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15978] "GRAD"
    //     0x6dffd8: ldr             x0, [x0, #0x978]
    // 0x6dffdc: stur            x2, [fp, #-0x28]
    // 0x6dffe0: StoreField: r2->field_7 = r0
    //     0x6dffe0: stur            w0, [x2, #7]
    // 0x6dffe4: ldur            x0, [fp, #-0x40]
    // 0x6dffe8: LoadField: d0 = r0->field_7
    //     0x6dffe8: ldur            d0, [x0, #7]
    // 0x6dffec: StoreField: r2->field_b = d0
    //     0x6dffec: stur            d0, [x2, #0xb]
    // 0x6dfff0: ldur            x0, [fp, #-0x20]
    // 0x6dfff4: LoadField: r1 = r0->field_b
    //     0x6dfff4: ldur            w1, [x0, #0xb]
    // 0x6dfff8: LoadField: r3 = r0->field_f
    //     0x6dfff8: ldur            w3, [x0, #0xf]
    // 0x6dfffc: DecompressPointer r3
    //     0x6dfffc: add             x3, x3, HEAP, lsl #32
    // 0x6e0000: LoadField: r4 = r3->field_b
    //     0x6e0000: ldur            w4, [x3, #0xb]
    // 0x6e0004: r3 = LoadInt32Instr(r1)
    //     0x6e0004: sbfx            x3, x1, #1, #0x1f
    // 0x6e0008: stur            x3, [fp, #-0x60]
    // 0x6e000c: r1 = LoadInt32Instr(r4)
    //     0x6e000c: sbfx            x1, x4, #1, #0x1f
    // 0x6e0010: cmp             x3, x1
    // 0x6e0014: b.ne            #0x6e0020
    // 0x6e0018: mov             x1, x0
    // 0x6e001c: r0 = _growToNextCapacity()
    //     0x6e001c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0020: ldur            x2, [fp, #-0x20]
    // 0x6e0024: ldur            x3, [fp, #-0x60]
    // 0x6e0028: add             x0, x3, #1
    // 0x6e002c: lsl             x1, x0, #1
    // 0x6e0030: StoreField: r2->field_b = r1
    //     0x6e0030: stur            w1, [x2, #0xb]
    // 0x6e0034: LoadField: r1 = r2->field_f
    //     0x6e0034: ldur            w1, [x2, #0xf]
    // 0x6e0038: DecompressPointer r1
    //     0x6e0038: add             x1, x1, HEAP, lsl #32
    // 0x6e003c: ldur            x0, [fp, #-0x28]
    // 0x6e0040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0040: add             x25, x1, x3, lsl #2
    //     0x6e0044: add             x25, x25, #0xf
    //     0x6e0048: str             w0, [x25]
    //     0x6e004c: tbz             w0, #0, #0x6e0068
    //     0x6e0050: ldurb           w16, [x1, #-1]
    //     0x6e0054: ldurb           w17, [x0, #-1]
    //     0x6e0058: and             x16, x17, x16, lsr #2
    //     0x6e005c: tst             x16, HEAP, lsr #32
    //     0x6e0060: b.eq            #0x6e0068
    //     0x6e0064: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e0068: ldur            x0, [fp, #-0x38]
    // 0x6e006c: cmp             w0, NULL
    // 0x6e0070: b.eq            #0x6e0110
    // 0x6e0074: r0 = FontVariation()
    //     0x6e0074: bl              #0x6e03b4  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x6e0078: mov             x2, x0
    // 0x6e007c: r0 = "opsz"
    //     0x6e007c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15980] "opsz"
    //     0x6e0080: ldr             x0, [x0, #0x980]
    // 0x6e0084: stur            x2, [fp, #-0x28]
    // 0x6e0088: StoreField: r2->field_7 = r0
    //     0x6e0088: stur            w0, [x2, #7]
    // 0x6e008c: ldur            x0, [fp, #-0x38]
    // 0x6e0090: LoadField: d0 = r0->field_7
    //     0x6e0090: ldur            d0, [x0, #7]
    // 0x6e0094: StoreField: r2->field_b = d0
    //     0x6e0094: stur            d0, [x2, #0xb]
    // 0x6e0098: ldur            x0, [fp, #-0x20]
    // 0x6e009c: LoadField: r1 = r0->field_b
    //     0x6e009c: ldur            w1, [x0, #0xb]
    // 0x6e00a0: LoadField: r3 = r0->field_f
    //     0x6e00a0: ldur            w3, [x0, #0xf]
    // 0x6e00a4: DecompressPointer r3
    //     0x6e00a4: add             x3, x3, HEAP, lsl #32
    // 0x6e00a8: LoadField: r4 = r3->field_b
    //     0x6e00a8: ldur            w4, [x3, #0xb]
    // 0x6e00ac: r3 = LoadInt32Instr(r1)
    //     0x6e00ac: sbfx            x3, x1, #1, #0x1f
    // 0x6e00b0: stur            x3, [fp, #-0x60]
    // 0x6e00b4: r1 = LoadInt32Instr(r4)
    //     0x6e00b4: sbfx            x1, x4, #1, #0x1f
    // 0x6e00b8: cmp             x3, x1
    // 0x6e00bc: b.ne            #0x6e00c8
    // 0x6e00c0: mov             x1, x0
    // 0x6e00c4: r0 = _growToNextCapacity()
    //     0x6e00c4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e00c8: ldur            x2, [fp, #-0x20]
    // 0x6e00cc: ldur            x3, [fp, #-0x60]
    // 0x6e00d0: add             x0, x3, #1
    // 0x6e00d4: lsl             x1, x0, #1
    // 0x6e00d8: StoreField: r2->field_b = r1
    //     0x6e00d8: stur            w1, [x2, #0xb]
    // 0x6e00dc: LoadField: r1 = r2->field_f
    //     0x6e00dc: ldur            w1, [x2, #0xf]
    // 0x6e00e0: DecompressPointer r1
    //     0x6e00e0: add             x1, x1, HEAP, lsl #32
    // 0x6e00e4: ldur            x0, [fp, #-0x28]
    // 0x6e00e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e00e8: add             x25, x1, x3, lsl #2
    //     0x6e00ec: add             x25, x25, #0xf
    //     0x6e00f0: str             w0, [x25]
    //     0x6e00f4: tbz             w0, #0, #0x6e0110
    //     0x6e00f8: ldurb           w16, [x1, #-1]
    //     0x6e00fc: ldurb           w17, [x0, #-1]
    //     0x6e0100: and             x16, x17, x16, lsr #2
    //     0x6e0104: tst             x16, HEAP, lsr #32
    //     0x6e0108: b.eq            #0x6e0110
    //     0x6e010c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e0110: ldur            d0, [fp, #-0x68]
    // 0x6e0114: ldur            x1, [fp, #-0x30]
    // 0x6e0118: ldur            x0, [fp, #-0x18]
    // 0x6e011c: LoadField: r3 = r1->field_f
    //     0x6e011c: ldur            w3, [x1, #0xf]
    // 0x6e0120: DecompressPointer r3
    //     0x6e0120: add             x3, x3, HEAP, lsl #32
    // 0x6e0124: stur            x3, [fp, #-0x28]
    // 0x6e0128: r0 = TextStyle()
    //     0x6e0128: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e012c: mov             x3, x0
    // 0x6e0130: r0 = false
    //     0x6e0130: add             x0, NULL, #0x30  ; false
    // 0x6e0134: stur            x3, [fp, #-0x38]
    // 0x6e0138: StoreField: r3->field_7 = r0
    //     0x6e0138: stur            w0, [x3, #7]
    // 0x6e013c: ldur            x1, [fp, #-0x18]
    // 0x6e0140: StoreField: r3->field_b = r1
    //     0x6e0140: stur            w1, [x3, #0xb]
    // 0x6e0144: ldur            d0, [fp, #-0x68]
    // 0x6e0148: r4 = inline_Allocate_Double()
    //     0x6e0148: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x6e014c: add             x4, x4, #0x10
    //     0x6e0150: cmp             x1, x4
    //     0x6e0154: b.ls            #0x6e0398
    //     0x6e0158: str             x4, [THR, #0x60]  ; THR::top
    //     0x6e015c: sub             x4, x4, #0xf
    //     0x6e0160: movz            x1, #0xe15c
    //     0x6e0164: movk            x1, #0x3, lsl #16
    //     0x6e0168: stur            x1, [x4, #-1]
    // 0x6e016c: dmb             ishst
    // 0x6e0170: StoreField: r4->field_7 = d0
    //     0x6e0170: stur            d0, [x4, #7]
    // 0x6e0174: stur            x4, [fp, #-0x18]
    // 0x6e0178: StoreField: r3->field_1f = r4
    //     0x6e0178: stur            w4, [x3, #0x1f]
    // 0x6e017c: r1 = 1.000000
    //     0x6e017c: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6e0180: ldr             x1, [x1, #0xb58]
    // 0x6e0184: StoreField: r3->field_37 = r1
    //     0x6e0184: stur            w1, [x3, #0x37]
    // 0x6e0188: r1 = Instance_TextLeadingDistribution
    //     0x6e0188: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] Obj!TextLeadingDistribution@a05c21
    //     0x6e018c: ldr             x1, [x1, #0xa38]
    // 0x6e0190: StoreField: r3->field_3b = r1
    //     0x6e0190: stur            w1, [x3, #0x3b]
    // 0x6e0194: ldur            x1, [fp, #-0x20]
    // 0x6e0198: StoreField: r3->field_67 = r1
    //     0x6e0198: stur            w1, [x3, #0x67]
    // 0x6e019c: ldur            x1, [fp, #-0x28]
    // 0x6e01a0: StoreField: r3->field_13 = r1
    //     0x6e01a0: stur            w1, [x3, #0x13]
    // 0x6e01a4: ldur            x5, [fp, #-0x30]
    // 0x6e01a8: LoadField: r2 = r5->field_7
    //     0x6e01a8: ldur            x2, [x5, #7]
    // 0x6e01ac: r1 = Null
    //     0x6e01ac: mov             x1, NULL
    // 0x6e01b0: r0 = String.fromCharCode()
    //     0x6e01b0: bl              #0x3cfba4  ; [dart:core] String::String.fromCharCode
    // 0x6e01b4: stur            x0, [fp, #-0x20]
    // 0x6e01b8: r0 = TextSpan()
    //     0x6e01b8: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e01bc: mov             x1, x0
    // 0x6e01c0: ldur            x0, [fp, #-0x20]
    // 0x6e01c4: stur            x1, [fp, #-0x28]
    // 0x6e01c8: StoreField: r1->field_b = r0
    //     0x6e01c8: stur            w0, [x1, #0xb]
    // 0x6e01cc: r0 = Instance__DeferringMouseCursor
    //     0x6e01cc: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6e01d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e01d0: stur            w0, [x1, #0x17]
    // 0x6e01d4: ldur            x0, [fp, #-0x38]
    // 0x6e01d8: StoreField: r1->field_7 = r0
    //     0x6e01d8: stur            w0, [x1, #7]
    // 0x6e01dc: r0 = RichText()
    //     0x6e01dc: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6e01e0: stur            x0, [fp, #-0x20]
    // 0x6e01e4: r16 = Instance_TextOverflow
    //     0x6e01e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15988] Obj!TextOverflow@a03c81
    //     0x6e01e8: ldr             x16, [x16, #0x988]
    // 0x6e01ec: ldur            lr, [fp, #-0x10]
    // 0x6e01f0: stp             lr, x16, [SP]
    // 0x6e01f4: mov             x1, x0
    // 0x6e01f8: ldur            x2, [fp, #-0x28]
    // 0x6e01fc: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x6e01fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x6e0200: ldr             x4, [x4, #0x990]
    // 0x6e0204: r0 = RichText()
    //     0x6e0204: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6e0208: ldur            x0, [fp, #-0x30]
    // 0x6e020c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e020c: ldur            w1, [x0, #0x17]
    // 0x6e0210: DecompressPointer r1
    //     0x6e0210: add             x1, x1, HEAP, lsl #32
    // 0x6e0214: tbnz            w1, #4, #0x6e02ac
    // 0x6e0218: ldur            x0, [fp, #-0x10]
    // 0x6e021c: LoadField: r1 = r0->field_7
    //     0x6e021c: ldur            x1, [x0, #7]
    // 0x6e0220: cmp             x1, #0
    // 0x6e0224: b.gt            #0x6e0294
    // 0x6e0228: ldur            x0, [fp, #-0x20]
    // 0x6e022c: r0 = Matrix4()
    //     0x6e022c: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6e0230: r4 = 32
    //     0x6e0230: movz            x4, #0x20
    // 0x6e0234: stur            x0, [fp, #-0x10]
    // 0x6e0238: r0 = AllocateFloat64Array()
    //     0x6e0238: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x6e023c: mov             x1, x0
    // 0x6e0240: ldur            x0, [fp, #-0x10]
    // 0x6e0244: StoreField: r0->field_7 = r1
    //     0x6e0244: stur            w1, [x0, #7]
    // 0x6e0248: mov             x1, x0
    // 0x6e024c: r0 = setIdentity()
    //     0x6e024c: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6e0250: ldur            x1, [fp, #-0x10]
    // 0x6e0254: d0 = -1.000000
    //     0x6e0254: fmov            d0, #-1.00000000
    // 0x6e0258: d1 = 1.000000
    //     0x6e0258: fmov            d1, #1.00000000
    // 0x6e025c: d2 = 1.000000
    //     0x6e025c: fmov            d2, #1.00000000
    // 0x6e0260: r0 = scaleByDouble()
    //     0x6e0260: bl              #0x40ffb8  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x6e0264: r0 = Transform()
    //     0x6e0264: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6e0268: mov             x1, x0
    // 0x6e026c: ldur            x0, [fp, #-0x10]
    // 0x6e0270: StoreField: r1->field_f = r0
    //     0x6e0270: stur            w0, [x1, #0xf]
    // 0x6e0274: r0 = Instance_Alignment
    //     0x6e0274: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e0278: ldr             x0, [x0, #0x198]
    // 0x6e027c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e027c: stur            w0, [x1, #0x17]
    // 0x6e0280: r2 = false
    //     0x6e0280: add             x2, NULL, #0x30  ; false
    // 0x6e0284: StoreField: r1->field_1b = r2
    //     0x6e0284: stur            w2, [x1, #0x1b]
    // 0x6e0288: ldur            x2, [fp, #-0x20]
    // 0x6e028c: StoreField: r1->field_b = r2
    //     0x6e028c: stur            w2, [x1, #0xb]
    // 0x6e0290: b               #0x6e02a4
    // 0x6e0294: ldur            x2, [fp, #-0x20]
    // 0x6e0298: r0 = Instance_Alignment
    //     0x6e0298: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e029c: ldr             x0, [x0, #0x198]
    // 0x6e02a0: mov             x1, x2
    // 0x6e02a4: mov             x3, x1
    // 0x6e02a8: b               #0x6e02bc
    // 0x6e02ac: ldur            x2, [fp, #-0x20]
    // 0x6e02b0: r0 = Instance_Alignment
    //     0x6e02b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e02b4: ldr             x0, [x0, #0x198]
    // 0x6e02b8: mov             x3, x2
    // 0x6e02bc: ldur            x2, [fp, #-8]
    // 0x6e02c0: ldur            x1, [fp, #-0x18]
    // 0x6e02c4: stur            x3, [fp, #-0x20]
    // 0x6e02c8: LoadField: r4 = r2->field_2b
    //     0x6e02c8: ldur            w4, [x2, #0x2b]
    // 0x6e02cc: DecompressPointer r4
    //     0x6e02cc: add             x4, x4, HEAP, lsl #32
    // 0x6e02d0: stur            x4, [fp, #-0x10]
    // 0x6e02d4: r0 = Center()
    //     0x6e02d4: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e02d8: mov             x1, x0
    // 0x6e02dc: r0 = Instance_Alignment
    //     0x6e02dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e02e0: ldr             x0, [x0, #0x198]
    // 0x6e02e4: stur            x1, [fp, #-8]
    // 0x6e02e8: StoreField: r1->field_f = r0
    //     0x6e02e8: stur            w0, [x1, #0xf]
    // 0x6e02ec: ldur            x0, [fp, #-0x20]
    // 0x6e02f0: StoreField: r1->field_b = r0
    //     0x6e02f0: stur            w0, [x1, #0xb]
    // 0x6e02f4: r0 = SizedBox()
    //     0x6e02f4: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e02f8: mov             x1, x0
    // 0x6e02fc: ldur            x0, [fp, #-0x18]
    // 0x6e0300: stur            x1, [fp, #-0x20]
    // 0x6e0304: StoreField: r1->field_f = r0
    //     0x6e0304: stur            w0, [x1, #0xf]
    // 0x6e0308: StoreField: r1->field_13 = r0
    //     0x6e0308: stur            w0, [x1, #0x13]
    // 0x6e030c: ldur            x0, [fp, #-8]
    // 0x6e0310: StoreField: r1->field_b = r0
    //     0x6e0310: stur            w0, [x1, #0xb]
    // 0x6e0314: r0 = ExcludeSemantics()
    //     0x6e0314: bl              #0x4cf0e4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x6e0318: mov             x1, x0
    // 0x6e031c: r0 = true
    //     0x6e031c: add             x0, NULL, #0x20  ; true
    // 0x6e0320: stur            x1, [fp, #-8]
    // 0x6e0324: StoreField: r1->field_f = r0
    //     0x6e0324: stur            w0, [x1, #0xf]
    // 0x6e0328: ldur            x0, [fp, #-0x20]
    // 0x6e032c: StoreField: r1->field_b = r0
    //     0x6e032c: stur            w0, [x1, #0xb]
    // 0x6e0330: r0 = Semantics()
    //     0x6e0330: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6e0334: stur            x0, [fp, #-0x18]
    // 0x6e0338: ldur            x16, [fp, #-0x10]
    // 0x6e033c: str             x16, [SP]
    // 0x6e0340: mov             x1, x0
    // 0x6e0344: ldur            x2, [fp, #-8]
    // 0x6e0348: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x6e0348: add             x4, PP, #0x15, lsl #12  ; [pp+0x15960] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x6e034c: ldr             x4, [x4, #0x960]
    // 0x6e0350: r0 = Semantics()
    //     0x6e0350: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e0354: ldur            x0, [fp, #-0x18]
    // 0x6e0358: LeaveFrame
    //     0x6e0358: mov             SP, fp
    //     0x6e035c: ldp             fp, lr, [SP], #0x10
    // 0x6e0360: ret
    //     0x6e0360: ret             
    // 0x6e0364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6e0364: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6e0368: r0 = Throw()
    //     0x6e0368: bl              #0x933dc8  ; ThrowStub
    // 0x6e036c: brk             #0
    // 0x6e0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0370: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0374: b               #0x6dfc64
    // 0x6e0378: SaveReg d0
    //     0x6e0378: str             q0, [SP, #-0x10]!
    // 0x6e037c: SaveReg r0
    //     0x6e037c: str             x0, [SP, #-8]!
    // 0x6e0380: r0 = AllocateDouble()
    //     0x6e0380: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e0384: mov             x1, x0
    // 0x6e0388: RestoreReg r0
    //     0x6e0388: ldr             x0, [SP], #8
    // 0x6e038c: RestoreReg d0
    //     0x6e038c: ldr             q0, [SP], #0x10
    // 0x6e0390: b               #0x6dfd40
    // 0x6e0394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e0394: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e0398: SaveReg d0
    //     0x6e0398: str             q0, [SP, #-0x10]!
    // 0x6e039c: stp             x0, x3, [SP, #-0x10]!
    // 0x6e03a0: r0 = AllocateDouble()
    //     0x6e03a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e03a4: mov             x4, x0
    // 0x6e03a8: ldp             x0, x3, [SP], #0x10
    // 0x6e03ac: RestoreReg d0
    //     0x6e03ac: ldr             q0, [SP], #0x10
    // 0x6e03b0: b               #0x6e0170
  }
}
