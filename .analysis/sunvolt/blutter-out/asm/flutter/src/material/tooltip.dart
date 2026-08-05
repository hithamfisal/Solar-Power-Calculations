// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 3336, size: 0x28, field offset: 0x1c
class TooltipState extends _MixinApplication123&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x559d0c, size: 0x94
    // 0x559d0c: EnterFrame
    //     0x559d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x559d10: mov             fp, SP
    // 0x559d14: AllocStack(0x8)
    //     0x559d14: sub             SP, SP, #8
    // 0x559d18: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x559d18: mov             x0, x1
    //     0x559d1c: stur            x1, [fp, #-8]
    // 0x559d20: CheckStackOverflow
    //     0x559d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x559d24: cmp             SP, x16
    //     0x559d28: b.ls            #0x559d90
    // 0x559d2c: LoadField: r1 = r0->field_f
    //     0x559d2c: ldur            w1, [x0, #0xf]
    // 0x559d30: DecompressPointer r1
    //     0x559d30: add             x1, x1, HEAP, lsl #32
    // 0x559d34: cmp             w1, NULL
    // 0x559d38: b.eq            #0x559d98
    // 0x559d3c: r0 = of()
    //     0x559d3c: bl              #0x559e1c  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x559d40: ldur            x2, [fp, #-8]
    // 0x559d44: r0 = true
    //     0x559d44: add             x0, NULL, #0x20  ; true
    // 0x559d48: StoreField: r2->field_1f = r0
    //     0x559d48: stur            w0, [x2, #0x1f]
    // 0x559d4c: LoadField: r1 = r2->field_f
    //     0x559d4c: ldur            w1, [x2, #0xf]
    // 0x559d50: DecompressPointer r1
    //     0x559d50: add             x1, x1, HEAP, lsl #32
    // 0x559d54: cmp             w1, NULL
    // 0x559d58: b.eq            #0x559d9c
    // 0x559d5c: r0 = of()
    //     0x559d5c: bl              #0x559dc0  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x559d60: ldur            x1, [fp, #-8]
    // 0x559d64: StoreField: r1->field_23 = r0
    //     0x559d64: stur            w0, [x1, #0x23]
    //     0x559d68: ldurb           w16, [x1, #-1]
    //     0x559d6c: ldurb           w17, [x0, #-1]
    //     0x559d70: and             x16, x17, x16, lsr #2
    //     0x559d74: tst             x16, HEAP, lsr #32
    //     0x559d78: b.eq            #0x559d80
    //     0x559d7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x559d80: r0 = Null
    //     0x559d80: mov             x0, NULL
    // 0x559d84: LeaveFrame
    //     0x559d84: mov             SP, fp
    //     0x559d88: ldp             fp, lr, [SP], #0x10
    // 0x559d8c: ret
    //     0x559d8c: ret             
    // 0x559d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559d94: b               #0x559d2c
    // 0x559d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559d98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559d9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x61fbcc, size: 0x4f4
    // 0x61fbcc: EnterFrame
    //     0x61fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbd0: mov             fp, SP
    // 0x61fbd4: AllocStack(0x60)
    //     0x61fbd4: sub             SP, SP, #0x60
    // 0x61fbd8: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61fbd8: mov             x0, x1
    //     0x61fbdc: stur            x1, [fp, #-8]
    //     0x61fbe0: mov             x1, x2
    //     0x61fbe4: stur            x2, [fp, #-0x10]
    // 0x61fbe8: CheckStackOverflow
    //     0x61fbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fbec: cmp             SP, x16
    //     0x61fbf0: b.ls            #0x620070
    // 0x61fbf4: r1 = 2
    //     0x61fbf4: movz            x1, #0x2
    // 0x61fbf8: r0 = AllocateContext()
    //     0x61fbf8: bl              #0x934ad4  ; AllocateContextStub
    // 0x61fbfc: mov             x2, x0
    // 0x61fc00: ldur            x0, [fp, #-8]
    // 0x61fc04: stur            x2, [fp, #-0x18]
    // 0x61fc08: StoreField: r2->field_f = r0
    //     0x61fc08: stur            w0, [x2, #0xf]
    // 0x61fc0c: ldur            x1, [fp, #-0x10]
    // 0x61fc10: r0 = of()
    //     0x61fc10: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61fc14: LoadField: r1 = r0->field_3f
    //     0x61fc14: ldur            w1, [x0, #0x3f]
    // 0x61fc18: DecompressPointer r1
    //     0x61fc18: add             x1, x1, HEAP, lsl #32
    // 0x61fc1c: LoadField: r2 = r1->field_7
    //     0x61fc1c: ldur            w2, [x1, #7]
    // 0x61fc20: DecompressPointer r2
    //     0x61fc20: add             x2, x2, HEAP, lsl #32
    // 0x61fc24: r16 = Instance_Brightness
    //     0x61fc24: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x61fc28: cmp             w2, w16
    // 0x61fc2c: b.ne            #0x61fce8
    // 0x61fc30: LoadField: r1 = r0->field_87
    //     0x61fc30: ldur            w1, [x0, #0x87]
    // 0x61fc34: DecompressPointer r1
    //     0x61fc34: add             x1, x1, HEAP, lsl #32
    // 0x61fc38: LoadField: r0 = r1->field_2f
    //     0x61fc38: ldur            w0, [x1, #0x2f]
    // 0x61fc3c: DecompressPointer r0
    //     0x61fc3c: add             x0, x0, HEAP, lsl #32
    // 0x61fc40: stur            x0, [fp, #-0x10]
    // 0x61fc44: r0 = _getDefaultFontSize()
    //     0x61fc44: bl              #0x620170  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x61fc48: r0 = inline_Allocate_Double()
    //     0x61fc48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x61fc4c: add             x0, x0, #0x10
    //     0x61fc50: cmp             x1, x0
    //     0x61fc54: b.ls            #0x620078
    //     0x61fc58: str             x0, [THR, #0x60]  ; THR::top
    //     0x61fc5c: sub             x0, x0, #0xf
    //     0x61fc60: movz            x1, #0xe15c
    //     0x61fc64: movk            x1, #0x3, lsl #16
    //     0x61fc68: stur            x1, [x0, #-1]
    // 0x61fc6c: dmb             ishst
    // 0x61fc70: StoreField: r0->field_7 = d0
    //     0x61fc70: stur            d0, [x0, #7]
    // 0x61fc74: r16 = Instance_Color
    //     0x61fc74: add             x16, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x61fc78: ldr             x16, [x16, #0x460]
    // 0x61fc7c: stp             x0, x16, [SP]
    // 0x61fc80: ldur            x1, [fp, #-0x10]
    // 0x61fc84: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x61fc84: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ef8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x61fc88: ldr             x4, [x4, #0xef8]
    // 0x61fc8c: r0 = copyWith()
    //     0x61fc8c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x61fc90: r1 = Instance_Color
    //     0x61fc90: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x61fc94: ldr             x1, [x1, #0x750]
    // 0x61fc98: d0 = 0.900000
    //     0x61fc98: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x61fc9c: ldr             d0, [x17, #0xd00]
    // 0x61fca0: stur            x0, [fp, #-0x10]
    // 0x61fca4: r0 = withOpacity()
    //     0x61fca4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x61fca8: stur            x0, [fp, #-0x20]
    // 0x61fcac: r0 = BoxDecoration()
    //     0x61fcac: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x61fcb0: mov             x1, x0
    // 0x61fcb4: ldur            x0, [fp, #-0x20]
    // 0x61fcb8: StoreField: r1->field_7 = r0
    //     0x61fcb8: stur            w0, [x1, #7]
    // 0x61fcbc: r3 = Instance_BorderRadius
    //     0x61fcbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!BorderRadius@960a91
    //     0x61fcc0: ldr             x3, [x3, #0x698]
    // 0x61fcc4: StoreField: r1->field_13 = r3
    //     0x61fcc4: stur            w3, [x1, #0x13]
    // 0x61fcc8: r4 = Instance_BoxShape
    //     0x61fcc8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x61fccc: ldr             x4, [x4, #0x790]
    // 0x61fcd0: StoreField: r1->field_23 = r4
    //     0x61fcd0: stur            w4, [x1, #0x23]
    // 0x61fcd4: ldur            x2, [fp, #-0x10]
    // 0x61fcd8: mov             x3, x1
    // 0x61fcdc: r0 = AllocateRecord2()
    //     0x61fcdc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x61fce0: mov             x1, x0
    // 0x61fce4: b               #0x61fdec
    // 0x61fce8: r3 = Instance_BorderRadius
    //     0x61fce8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!BorderRadius@960a91
    //     0x61fcec: ldr             x3, [x3, #0x698]
    // 0x61fcf0: r4 = Instance_BoxShape
    //     0x61fcf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x61fcf4: ldr             x4, [x4, #0x790]
    // 0x61fcf8: r16 = Instance_Brightness
    //     0x61fcf8: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x61fcfc: cmp             w2, w16
    // 0x61fd00: b.ne            #0x61fde8
    // 0x61fd04: LoadField: r1 = r0->field_87
    //     0x61fd04: ldur            w1, [x0, #0x87]
    // 0x61fd08: DecompressPointer r1
    //     0x61fd08: add             x1, x1, HEAP, lsl #32
    // 0x61fd0c: LoadField: r0 = r1->field_2f
    //     0x61fd0c: ldur            w0, [x1, #0x2f]
    // 0x61fd10: DecompressPointer r0
    //     0x61fd10: add             x0, x0, HEAP, lsl #32
    // 0x61fd14: stur            x0, [fp, #-0x10]
    // 0x61fd18: r0 = _getDefaultFontSize()
    //     0x61fd18: bl              #0x620170  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x61fd1c: r0 = inline_Allocate_Double()
    //     0x61fd1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x61fd20: add             x0, x0, #0x10
    //     0x61fd24: cmp             x1, x0
    //     0x61fd28: b.ls            #0x620088
    //     0x61fd2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x61fd30: sub             x0, x0, #0xf
    //     0x61fd34: movz            x1, #0xe15c
    //     0x61fd38: movk            x1, #0x3, lsl #16
    //     0x61fd3c: stur            x1, [x0, #-1]
    // 0x61fd40: dmb             ishst
    // 0x61fd44: StoreField: r0->field_7 = d0
    //     0x61fd44: stur            d0, [x0, #7]
    // 0x61fd48: r16 = Instance_Color
    //     0x61fd48: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x61fd4c: ldr             x16, [x16, #0x750]
    // 0x61fd50: stp             x0, x16, [SP]
    // 0x61fd54: ldur            x1, [fp, #-0x10]
    // 0x61fd58: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x61fd58: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ef8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x61fd5c: ldr             x4, [x4, #0xef8]
    // 0x61fd60: r0 = copyWith()
    //     0x61fd60: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x61fd64: r1 = _ConstMap len:12
    //     0x61fd64: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x61fd68: ldr             x1, [x1, #0x738]
    // 0x61fd6c: r2 = 1400
    //     0x61fd6c: movz            x2, #0x578
    // 0x61fd70: stur            x0, [fp, #-0x10]
    // 0x61fd74: r0 = []()
    //     0x61fd74: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x61fd78: cmp             w0, NULL
    // 0x61fd7c: b.eq            #0x620098
    // 0x61fd80: r1 = LoadClassIdInstr(r0)
    //     0x61fd80: ldur            x1, [x0, #-1]
    //     0x61fd84: ubfx            x1, x1, #0xc, #0x14
    // 0x61fd88: mov             x16, x0
    // 0x61fd8c: mov             x0, x1
    // 0x61fd90: mov             x1, x16
    // 0x61fd94: d0 = 0.900000
    //     0x61fd94: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x61fd98: ldr             d0, [x17, #0xd00]
    // 0x61fd9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61fd9c: sub             lr, x0, #1, lsl #12
    //     0x61fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x61fda4: blr             lr
    // 0x61fda8: stur            x0, [fp, #-0x20]
    // 0x61fdac: r0 = BoxDecoration()
    //     0x61fdac: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x61fdb0: mov             x1, x0
    // 0x61fdb4: ldur            x0, [fp, #-0x20]
    // 0x61fdb8: StoreField: r1->field_7 = r0
    //     0x61fdb8: stur            w0, [x1, #7]
    // 0x61fdbc: r0 = Instance_BorderRadius
    //     0x61fdbc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!BorderRadius@960a91
    //     0x61fdc0: ldr             x0, [x0, #0x698]
    // 0x61fdc4: StoreField: r1->field_13 = r0
    //     0x61fdc4: stur            w0, [x1, #0x13]
    // 0x61fdc8: r0 = Instance_BoxShape
    //     0x61fdc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x61fdcc: ldr             x0, [x0, #0x790]
    // 0x61fdd0: StoreField: r1->field_23 = r0
    //     0x61fdd0: stur            w0, [x1, #0x23]
    // 0x61fdd4: ldur            x2, [fp, #-0x10]
    // 0x61fdd8: mov             x3, x1
    // 0x61fddc: r0 = AllocateRecord2()
    //     0x61fddc: bl              #0x934814  ; AllocateRecord2Stub
    // 0x61fde0: mov             x1, x0
    // 0x61fde4: b               #0x61fdec
    // 0x61fde8: r1 = Null
    //     0x61fde8: mov             x1, NULL
    // 0x61fdec: ldur            x0, [fp, #-8]
    // 0x61fdf0: LoadField: r2 = r1->field_f
    //     0x61fdf0: ldur            w2, [x1, #0xf]
    // 0x61fdf4: DecompressPointer r2
    //     0x61fdf4: add             x2, x2, HEAP, lsl #32
    // 0x61fdf8: stur            x2, [fp, #-0x20]
    // 0x61fdfc: LoadField: r3 = r1->field_13
    //     0x61fdfc: ldur            w3, [x1, #0x13]
    // 0x61fe00: DecompressPointer r3
    //     0x61fe00: add             x3, x3, HEAP, lsl #32
    // 0x61fe04: stur            x3, [fp, #-0x10]
    // 0x61fe08: LoadField: r1 = r0->field_b
    //     0x61fe08: ldur            w1, [x0, #0xb]
    // 0x61fe0c: DecompressPointer r1
    //     0x61fe0c: add             x1, x1, HEAP, lsl #32
    // 0x61fe10: cmp             w1, NULL
    // 0x61fe14: b.eq            #0x62009c
    // 0x61fe18: LoadField: r1 = r0->field_23
    //     0x61fe18: ldur            w1, [x0, #0x23]
    // 0x61fe1c: DecompressPointer r1
    //     0x61fe1c: add             x1, x1, HEAP, lsl #32
    // 0x61fe20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61fe24: cmp             w1, w16
    // 0x61fe28: b.eq            #0x6200a0
    // 0x61fe2c: LoadField: r4 = r1->field_7
    //     0x61fe2c: ldur            w4, [x1, #7]
    // 0x61fe30: DecompressPointer r4
    //     0x61fe30: add             x4, x4, HEAP, lsl #32
    // 0x61fe34: cmp             w4, NULL
    // 0x61fe38: b.ne            #0x61fe48
    // 0x61fe3c: mov             x1, x0
    // 0x61fe40: r0 = _getDefaultTooltipHeight()
    //     0x61fe40: bl              #0x620124  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x61fe44: b               #0x61fe4c
    // 0x61fe48: LoadField: d0 = r4->field_7
    //     0x61fe48: ldur            d0, [x4, #7]
    // 0x61fe4c: ldur            x1, [fp, #-8]
    // 0x61fe50: ldur            x3, [fp, #-0x18]
    // 0x61fe54: ldur            x0, [fp, #-0x20]
    // 0x61fe58: ldur            x2, [fp, #-0x10]
    // 0x61fe5c: stur            d0, [fp, #-0x50]
    // 0x61fe60: r0 = BoxConstraints()
    //     0x61fe60: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x61fe64: stur            x0, [fp, #-0x28]
    // 0x61fe68: StoreField: r0->field_7 = rZR
    //     0x61fe68: stur            xzr, [x0, #7]
    // 0x61fe6c: d0 = inf
    //     0x61fe6c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x61fe70: StoreField: r0->field_f = d0
    //     0x61fe70: stur            d0, [x0, #0xf]
    // 0x61fe74: ldur            d1, [fp, #-0x50]
    // 0x61fe78: ArrayStore: r0[0] = d1  ; List_8
    //     0x61fe78: stur            d1, [x0, #0x17]
    // 0x61fe7c: StoreField: r0->field_1f = d0
    //     0x61fe7c: stur            d0, [x0, #0x1f]
    // 0x61fe80: ldur            x2, [fp, #-8]
    // 0x61fe84: LoadField: r1 = r2->field_b
    //     0x61fe84: ldur            w1, [x2, #0xb]
    // 0x61fe88: DecompressPointer r1
    //     0x61fe88: add             x1, x1, HEAP, lsl #32
    // 0x61fe8c: cmp             w1, NULL
    // 0x61fe90: b.eq            #0x6200ac
    // 0x61fe94: mov             x1, x2
    // 0x61fe98: r0 = _getDefaultPadding()
    //     0x61fe98: bl              #0x6200d8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x61fe9c: ldur            x2, [fp, #-8]
    // 0x61fea0: stur            x0, [fp, #-0x40]
    // 0x61fea4: LoadField: r1 = r2->field_b
    //     0x61fea4: ldur            w1, [x2, #0xb]
    // 0x61fea8: DecompressPointer r1
    //     0x61fea8: add             x1, x1, HEAP, lsl #32
    // 0x61feac: stur            x1, [fp, #-0x38]
    // 0x61feb0: cmp             w1, NULL
    // 0x61feb4: b.eq            #0x6200b0
    // 0x61feb8: LoadField: r3 = r1->field_b
    //     0x61feb8: ldur            w3, [x1, #0xb]
    // 0x61febc: DecompressPointer r3
    //     0x61febc: add             x3, x3, HEAP, lsl #32
    // 0x61fec0: stur            x3, [fp, #-0x30]
    // 0x61fec4: r0 = TextSpan()
    //     0x61fec4: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x61fec8: mov             x1, x0
    // 0x61fecc: ldur            x0, [fp, #-0x30]
    // 0x61fed0: stur            x1, [fp, #-0x48]
    // 0x61fed4: StoreField: r1->field_b = r0
    //     0x61fed4: stur            w0, [x1, #0xb]
    // 0x61fed8: r2 = Instance__DeferringMouseCursor
    //     0x61fed8: ldr             x2, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x61fedc: ArrayStore: r1[0] = r2  ; List_4
    //     0x61fedc: stur            w2, [x1, #0x17]
    // 0x61fee0: r0 = _TooltipBox()
    //     0x61fee0: bl              #0x6200cc  ; Allocate_TooltipBoxStub -> _TooltipBox (size=0x28)
    // 0x61fee4: mov             x1, x0
    // 0x61fee8: ldur            x0, [fp, #-0x28]
    // 0x61feec: StoreField: r1->field_b = r0
    //     0x61feec: stur            w0, [x1, #0xb]
    // 0x61fef0: ldur            x0, [fp, #-0x20]
    // 0x61fef4: StoreField: r1->field_f = r0
    //     0x61fef4: stur            w0, [x1, #0xf]
    // 0x61fef8: r0 = Instance_TextAlign
    //     0x61fef8: add             x0, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x61fefc: ldr             x0, [x0, #0xb70]
    // 0x61ff00: StoreField: r1->field_13 = r0
    //     0x61ff00: stur            w0, [x1, #0x13]
    // 0x61ff04: ldur            x0, [fp, #-0x10]
    // 0x61ff08: ArrayStore: r1[0] = r0  ; List_4
    //     0x61ff08: stur            w0, [x1, #0x17]
    // 0x61ff0c: ldur            x0, [fp, #-0x40]
    // 0x61ff10: StoreField: r1->field_1b = r0
    //     0x61ff10: stur            w0, [x1, #0x1b]
    // 0x61ff14: r0 = Instance_EdgeInsets
    //     0x61ff14: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x61ff18: ldr             x0, [x0, #0x1a0]
    // 0x61ff1c: StoreField: r1->field_1f = r0
    //     0x61ff1c: stur            w0, [x1, #0x1f]
    // 0x61ff20: ldur            x0, [fp, #-0x48]
    // 0x61ff24: StoreField: r1->field_23 = r0
    //     0x61ff24: stur            w0, [x1, #0x23]
    // 0x61ff28: mov             x0, x1
    // 0x61ff2c: ldur            x2, [fp, #-0x18]
    // 0x61ff30: StoreField: r2->field_13 = r0
    //     0x61ff30: stur            w0, [x2, #0x13]
    //     0x61ff34: ldurb           w16, [x2, #-1]
    //     0x61ff38: ldurb           w17, [x0, #-1]
    //     0x61ff3c: and             x16, x17, x16, lsr #2
    //     0x61ff40: tst             x16, HEAP, lsr #32
    //     0x61ff44: b.eq            #0x61ff4c
    //     0x61ff48: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x61ff4c: ldur            x0, [fp, #-0x38]
    // 0x61ff50: LoadField: r1 = r0->field_2f
    //     0x61ff50: ldur            w1, [x0, #0x2f]
    // 0x61ff54: DecompressPointer r1
    //     0x61ff54: add             x1, x1, HEAP, lsl #32
    // 0x61ff58: stur            x1, [fp, #-0x10]
    // 0x61ff5c: r0 = MouseRegion()
    //     0x61ff5c: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x61ff60: mov             x1, x0
    // 0x61ff64: r0 = Instance__DeferringMouseCursor
    //     0x61ff64: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x61ff68: stur            x1, [fp, #-0x28]
    // 0x61ff6c: StoreField: r1->field_1b = r0
    //     0x61ff6c: stur            w0, [x1, #0x1b]
    // 0x61ff70: r0 = true
    //     0x61ff70: add             x0, NULL, #0x20  ; true
    // 0x61ff74: StoreField: r1->field_1f = r0
    //     0x61ff74: stur            w0, [x1, #0x1f]
    // 0x61ff78: ldur            x2, [fp, #-0x10]
    // 0x61ff7c: StoreField: r1->field_b = r2
    //     0x61ff7c: stur            w2, [x1, #0xb]
    // 0x61ff80: ldur            x2, [fp, #-8]
    // 0x61ff84: LoadField: r3 = r2->field_1f
    //     0x61ff84: ldur            w3, [x2, #0x1f]
    // 0x61ff88: DecompressPointer r3
    //     0x61ff88: add             x3, x3, HEAP, lsl #32
    // 0x61ff8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61ff90: cmp             w3, w16
    // 0x61ff94: b.eq            #0x6200b4
    // 0x61ff98: LoadField: r3 = r2->field_1b
    //     0x61ff98: ldur            w3, [x2, #0x1b]
    // 0x61ff9c: DecompressPointer r3
    //     0x61ff9c: add             x3, x3, HEAP, lsl #32
    // 0x61ffa0: ldur            x4, [fp, #-0x30]
    // 0x61ffa4: stur            x3, [fp, #-0x20]
    // 0x61ffa8: cmp             w4, NULL
    // 0x61ffac: b.ne            #0x61ffb4
    // 0x61ffb0: r4 = Null
    //     0x61ffb0: mov             x4, NULL
    // 0x61ffb4: cmp             w4, NULL
    // 0x61ffb8: b.ne            #0x61ffc0
    // 0x61ffbc: r4 = ""
    //     0x61ffbc: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x61ffc0: stur            x4, [fp, #-0x10]
    // 0x61ffc4: r0 = RawTooltip()
    //     0x61ffc4: bl              #0x6200c0  ; AllocateRawTooltipStub -> RawTooltip (size=0x3c)
    // 0x61ffc8: mov             x3, x0
    // 0x61ffcc: ldur            x0, [fp, #-0x10]
    // 0x61ffd0: stur            x3, [fp, #-0x30]
    // 0x61ffd4: StoreField: r3->field_b = r0
    //     0x61ffd4: stur            w0, [x3, #0xb]
    // 0x61ffd8: ldur            x2, [fp, #-0x18]
    // 0x61ffdc: r1 = Function '<anonymous closure>':.
    //     0x61ffdc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d980] AnonymousClosure: (0x620348), in [package:flutter/src/material/tooltip.dart] TooltipState::build (0x61fbcc)
    //     0x61ffe0: ldr             x1, [x1, #0x980]
    // 0x61ffe4: r0 = AllocateClosure()
    //     0x61ffe4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61ffe8: mov             x1, x0
    // 0x61ffec: ldur            x0, [fp, #-0x30]
    // 0x61fff0: StoreField: r0->field_f = r1
    //     0x61fff0: stur            w1, [x0, #0xf]
    // 0x61fff4: r1 = Instance_Duration
    //     0x61fff4: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x61fff8: StoreField: r0->field_13 = r1
    //     0x61fff8: stur            w1, [x0, #0x13]
    // 0x61fffc: r1 = Instance_Duration
    //     0x61fffc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!Duration@a07011
    //     0x620000: ldr             x1, [x1, #0xe80]
    // 0x620004: ArrayStore: r0[0] = r1  ; List_4
    //     0x620004: stur            w1, [x0, #0x17]
    // 0x620008: r1 = Instance_Duration
    //     0x620008: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x62000c: ldr             x1, [x1, #0x700]
    // 0x620010: StoreField: r0->field_1b = r1
    //     0x620010: stur            w1, [x0, #0x1b]
    // 0x620014: r1 = true
    //     0x620014: add             x1, NULL, #0x20  ; true
    // 0x620018: StoreField: r0->field_1f = r1
    //     0x620018: stur            w1, [x0, #0x1f]
    // 0x62001c: r2 = Instance_TooltipTriggerMode
    //     0x62001c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d988] Obj!TooltipTriggerMode@a02101
    //     0x620020: ldr             x2, [x2, #0x988]
    // 0x620024: StoreField: r0->field_23 = r2
    //     0x620024: stur            w2, [x0, #0x23]
    // 0x620028: StoreField: r0->field_27 = r1
    //     0x620028: stur            w1, [x0, #0x27]
    // 0x62002c: r1 = Instance_AnimationStyle
    //     0x62002c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d990] Obj!AnimationStyle@9739b1
    //     0x620030: ldr             x1, [x1, #0x990]
    // 0x620034: StoreField: r0->field_2f = r1
    //     0x620034: stur            w1, [x0, #0x2f]
    // 0x620038: ldur            x2, [fp, #-8]
    // 0x62003c: r1 = Function '_getDefaultPositionDelegate@120220820':.
    //     0x62003c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d998] AnonymousClosure: (0x620178), in [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate (0x6201b4)
    //     0x620040: ldr             x1, [x1, #0x998]
    // 0x620044: r0 = AllocateClosure()
    //     0x620044: bl              #0x934ea8  ; AllocateClosureStub
    // 0x620048: mov             x1, x0
    // 0x62004c: ldur            x0, [fp, #-0x30]
    // 0x620050: StoreField: r0->field_33 = r1
    //     0x620050: stur            w1, [x0, #0x33]
    // 0x620054: ldur            x1, [fp, #-0x28]
    // 0x620058: StoreField: r0->field_37 = r1
    //     0x620058: stur            w1, [x0, #0x37]
    // 0x62005c: ldur            x1, [fp, #-0x20]
    // 0x620060: StoreField: r0->field_7 = r1
    //     0x620060: stur            w1, [x0, #7]
    // 0x620064: LeaveFrame
    //     0x620064: mov             SP, fp
    //     0x620068: ldp             fp, lr, [SP], #0x10
    // 0x62006c: ret
    //     0x62006c: ret             
    // 0x620070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620074: b               #0x61fbf4
    // 0x620078: SaveReg d0
    //     0x620078: str             q0, [SP, #-0x10]!
    // 0x62007c: r0 = AllocateDouble()
    //     0x62007c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x620080: RestoreReg d0
    //     0x620080: ldr             q0, [SP], #0x10
    // 0x620084: b               #0x61fc70
    // 0x620088: SaveReg d0
    //     0x620088: str             q0, [SP, #-0x10]!
    // 0x62008c: r0 = AllocateDouble()
    //     0x62008c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x620090: RestoreReg d0
    //     0x620090: ldr             q0, [SP], #0x10
    // 0x620094: b               #0x61fd44
    // 0x620098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620098: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62009c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62009c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6200a0: r9 = _tooltipTheme
    //     0x6200a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Field <TooltipState._tooltipTheme@120220820>: late (offset: 0x24)
    //     0x6200a4: ldr             x9, [x9, #0x9a0]
    // 0x6200a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6200a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6200ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6200ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6200b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6200b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6200b4: r9 = _visible
    //     0x6200b4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] Field <TooltipState._visible@120220820>: late (offset: 0x20)
    //     0x6200b8: ldr             x9, [x9, #0x9a8]
    // 0x6200bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6200bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x6200d8, size: 0x4c
    // 0x6200d8: EnterFrame
    //     0x6200d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6200dc: mov             fp, SP
    // 0x6200e0: CheckStackOverflow
    //     0x6200e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6200e4: cmp             SP, x16
    //     0x6200e8: b.ls            #0x620118
    // 0x6200ec: LoadField: r0 = r1->field_f
    //     0x6200ec: ldur            w0, [x1, #0xf]
    // 0x6200f0: DecompressPointer r0
    //     0x6200f0: add             x0, x0, HEAP, lsl #32
    // 0x6200f4: cmp             w0, NULL
    // 0x6200f8: b.eq            #0x620120
    // 0x6200fc: mov             x1, x0
    // 0x620100: r0 = of()
    //     0x620100: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x620104: r0 = Instance_EdgeInsets
    //     0x620104: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac8] Obj!EdgeInsets@95fd41
    //     0x620108: ldr             x0, [x0, #0xac8]
    // 0x62010c: LeaveFrame
    //     0x62010c: mov             SP, fp
    //     0x620110: ldp             fp, lr, [SP], #0x10
    // 0x620114: ret
    //     0x620114: ret             
    // 0x620118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62011c: b               #0x6200ec
    // 0x620120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620120: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x620124, size: 0x4c
    // 0x620124: EnterFrame
    //     0x620124: stp             fp, lr, [SP, #-0x10]!
    //     0x620128: mov             fp, SP
    // 0x62012c: CheckStackOverflow
    //     0x62012c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620130: cmp             SP, x16
    //     0x620134: b.ls            #0x620164
    // 0x620138: LoadField: r0 = r1->field_f
    //     0x620138: ldur            w0, [x1, #0xf]
    // 0x62013c: DecompressPointer r0
    //     0x62013c: add             x0, x0, HEAP, lsl #32
    // 0x620140: cmp             w0, NULL
    // 0x620144: b.eq            #0x62016c
    // 0x620148: mov             x1, x0
    // 0x62014c: r0 = of()
    //     0x62014c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x620150: d0 = 32.000000
    //     0x620150: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] IMM: double(32) from 0x4040000000000000
    //     0x620154: ldr             d0, [x17, #0x9b0]
    // 0x620158: LeaveFrame
    //     0x620158: mov             SP, fp
    //     0x62015c: ldp             fp, lr, [SP], #0x10
    // 0x620160: ret
    //     0x620160: ret             
    // 0x620164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620164: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620168: b               #0x620138
    // 0x62016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62016c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static double _getDefaultFontSize() {
    // ** addr: 0x620170, size: 0x8
    // 0x620170: d0 = 14.000000
    //     0x620170: fmov            d0, #14.00000000
    // 0x620174: ret
    //     0x620174: ret             
  }
  [closure] Offset _getDefaultPositionDelegate(dynamic, TooltipPositionContext) {
    // ** addr: 0x620178, size: 0x3c
    // 0x620178: EnterFrame
    //     0x620178: stp             fp, lr, [SP, #-0x10]!
    //     0x62017c: mov             fp, SP
    // 0x620180: ldr             x0, [fp, #0x18]
    // 0x620184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620184: ldur            w1, [x0, #0x17]
    // 0x620188: DecompressPointer r1
    //     0x620188: add             x1, x1, HEAP, lsl #32
    // 0x62018c: CheckStackOverflow
    //     0x62018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x620190: cmp             SP, x16
    //     0x620194: b.ls            #0x6201ac
    // 0x620198: ldr             x2, [fp, #0x10]
    // 0x62019c: r0 = _getDefaultPositionDelegate()
    //     0x62019c: bl              #0x6201b4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPositionDelegate
    // 0x6201a0: LeaveFrame
    //     0x6201a0: mov             SP, fp
    //     0x6201a4: ldp             fp, lr, [SP], #0x10
    // 0x6201a8: ret
    //     0x6201a8: ret             
    // 0x6201ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6201ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6201b0: b               #0x620198
  }
  _ _getDefaultPositionDelegate(/* No info */) {
    // ** addr: 0x6201b4, size: 0x98
    // 0x6201b4: EnterFrame
    //     0x6201b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6201b8: mov             fp, SP
    // 0x6201bc: CheckStackOverflow
    //     0x6201bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6201c0: cmp             SP, x16
    //     0x6201c4: b.ls            #0x620234
    // 0x6201c8: LoadField: r0 = r1->field_b
    //     0x6201c8: ldur            w0, [x1, #0xb]
    // 0x6201cc: DecompressPointer r0
    //     0x6201cc: add             x0, x0, HEAP, lsl #32
    // 0x6201d0: cmp             w0, NULL
    // 0x6201d4: b.eq            #0x62023c
    // 0x6201d8: LoadField: r0 = r1->field_23
    //     0x6201d8: ldur            w0, [x1, #0x23]
    // 0x6201dc: DecompressPointer r0
    //     0x6201dc: add             x0, x0, HEAP, lsl #32
    // 0x6201e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6201e4: cmp             w0, w16
    // 0x6201e8: b.eq            #0x620240
    // 0x6201ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6201ec: ldur            w1, [x0, #0x17]
    // 0x6201f0: DecompressPointer r1
    //     0x6201f0: add             x1, x1, HEAP, lsl #32
    // 0x6201f4: cmp             w1, NULL
    // 0x6201f8: b.ne            #0x620204
    // 0x6201fc: d0 = 24.000000
    //     0x6201fc: fmov            d0, #24.00000000
    // 0x620200: b               #0x620208
    // 0x620204: LoadField: d0 = r1->field_7
    //     0x620204: ldur            d0, [x1, #7]
    // 0x620208: LoadField: r3 = r2->field_7
    //     0x620208: ldur            w3, [x2, #7]
    // 0x62020c: DecompressPointer r3
    //     0x62020c: add             x3, x3, HEAP, lsl #32
    // 0x620210: LoadField: r1 = r2->field_f
    //     0x620210: ldur            w1, [x2, #0xf]
    // 0x620214: DecompressPointer r1
    //     0x620214: add             x1, x1, HEAP, lsl #32
    // 0x620218: LoadField: r0 = r2->field_1f
    //     0x620218: ldur            w0, [x2, #0x1f]
    // 0x62021c: DecompressPointer r0
    //     0x62021c: add             x0, x0, HEAP, lsl #32
    // 0x620220: mov             x2, x0
    // 0x620224: r0 = positionDependentBox()
    //     0x620224: bl              #0x62024c  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x620228: LeaveFrame
    //     0x620228: mov             SP, fp
    //     0x62022c: ldp             fp, lr, [SP], #0x10
    // 0x620230: ret
    //     0x620230: ret             
    // 0x620234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620238: b               #0x6201c8
    // 0x62023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62023c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620240: r9 = _tooltipTheme
    //     0x620240: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Field <TooltipState._tooltipTheme@120220820>: late (offset: 0x24)
    //     0x620244: ldr             x9, [x9, #0x9a0]
    // 0x620248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x620248: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // ** addr: 0x620348, size: 0xa0
    // 0x620348: EnterFrame
    //     0x620348: stp             fp, lr, [SP, #-0x10]!
    //     0x62034c: mov             fp, SP
    // 0x620350: AllocStack(0x18)
    //     0x620350: sub             SP, SP, #0x18
    // 0x620354: SetupParameters([dynamic _ /* r0 */])
    //     0x620354: ldr             x0, [fp, #0x20]
    //     0x620358: ldur            w1, [x0, #0x17]
    //     0x62035c: add             x1, x1, HEAP, lsl #32
    // 0x620360: LoadField: r0 = r1->field_f
    //     0x620360: ldur            w0, [x1, #0xf]
    // 0x620364: DecompressPointer r0
    //     0x620364: add             x0, x0, HEAP, lsl #32
    // 0x620368: LoadField: r2 = r0->field_b
    //     0x620368: ldur            w2, [x0, #0xb]
    // 0x62036c: DecompressPointer r2
    //     0x62036c: add             x2, x2, HEAP, lsl #32
    // 0x620370: cmp             w2, NULL
    // 0x620374: b.eq            #0x6203e4
    // 0x620378: LoadField: r0 = r2->field_b
    //     0x620378: ldur            w0, [x2, #0xb]
    // 0x62037c: DecompressPointer r0
    //     0x62037c: add             x0, x0, HEAP, lsl #32
    // 0x620380: cmp             w0, NULL
    // 0x620384: r16 = true
    //     0x620384: add             x16, NULL, #0x20  ; true
    // 0x620388: r17 = false
    //     0x620388: add             x17, NULL, #0x30  ; false
    // 0x62038c: csel            x2, x16, x17, ne
    // 0x620390: stur            x2, [fp, #-0x10]
    // 0x620394: LoadField: r0 = r1->field_13
    //     0x620394: ldur            w0, [x1, #0x13]
    // 0x620398: DecompressPointer r0
    //     0x620398: add             x0, x0, HEAP, lsl #32
    // 0x62039c: stur            x0, [fp, #-8]
    // 0x6203a0: r0 = FadeTransition()
    //     0x6203a0: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6203a4: mov             x1, x0
    // 0x6203a8: ldr             x0, [fp, #0x10]
    // 0x6203ac: stur            x1, [fp, #-0x18]
    // 0x6203b0: StoreField: r1->field_f = r0
    //     0x6203b0: stur            w0, [x1, #0xf]
    // 0x6203b4: r0 = false
    //     0x6203b4: add             x0, NULL, #0x30  ; false
    // 0x6203b8: StoreField: r1->field_13 = r0
    //     0x6203b8: stur            w0, [x1, #0x13]
    // 0x6203bc: ldur            x0, [fp, #-8]
    // 0x6203c0: StoreField: r1->field_b = r0
    //     0x6203c0: stur            w0, [x1, #0xb]
    // 0x6203c4: r0 = IgnorePointer()
    //     0x6203c4: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6203c8: ldur            x1, [fp, #-0x10]
    // 0x6203cc: StoreField: r0->field_f = r1
    //     0x6203cc: stur            w1, [x0, #0xf]
    // 0x6203d0: ldur            x1, [fp, #-0x18]
    // 0x6203d4: StoreField: r0->field_b = r1
    //     0x6203d4: stur            w1, [x0, #0xb]
    // 0x6203d8: LeaveFrame
    //     0x6203d8: mov             SP, fp
    //     0x6203dc: ldp             fp, lr, [SP], #0x10
    // 0x6203e0: ret
    //     0x6203e0: ret             
    // 0x6203e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6203e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3524, size: 0x28, field offset: 0xc
//   const constructor, 
class _TooltipBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dcda8, size: 0x150
    // 0x6dcda8: EnterFrame
    //     0x6dcda8: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcdac: mov             fp, SP
    // 0x6dcdb0: AllocStack(0x50)
    //     0x6dcdb0: sub             SP, SP, #0x50
    // 0x6dcdb4: CheckStackOverflow
    //     0x6dcdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcdb8: cmp             SP, x16
    //     0x6dcdbc: b.ls            #0x6dcef0
    // 0x6dcdc0: LoadField: r0 = r1->field_b
    //     0x6dcdc0: ldur            w0, [x1, #0xb]
    // 0x6dcdc4: DecompressPointer r0
    //     0x6dcdc4: add             x0, x0, HEAP, lsl #32
    // 0x6dcdc8: stur            x0, [fp, #-0x28]
    // 0x6dcdcc: LoadField: r2 = r1->field_f
    //     0x6dcdcc: ldur            w2, [x1, #0xf]
    // 0x6dcdd0: DecompressPointer r2
    //     0x6dcdd0: add             x2, x2, HEAP, lsl #32
    // 0x6dcdd4: stur            x2, [fp, #-0x20]
    // 0x6dcdd8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6dcdd8: ldur            w3, [x1, #0x17]
    // 0x6dcddc: DecompressPointer r3
    //     0x6dcddc: add             x3, x3, HEAP, lsl #32
    // 0x6dcde0: stur            x3, [fp, #-0x18]
    // 0x6dcde4: LoadField: r4 = r1->field_1b
    //     0x6dcde4: ldur            w4, [x1, #0x1b]
    // 0x6dcde8: DecompressPointer r4
    //     0x6dcde8: add             x4, x4, HEAP, lsl #32
    // 0x6dcdec: stur            x4, [fp, #-0x10]
    // 0x6dcdf0: LoadField: r5 = r1->field_23
    //     0x6dcdf0: ldur            w5, [x1, #0x23]
    // 0x6dcdf4: DecompressPointer r5
    //     0x6dcdf4: add             x5, x5, HEAP, lsl #32
    // 0x6dcdf8: stur            x5, [fp, #-8]
    // 0x6dcdfc: r0 = Text()
    //     0x6dcdfc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6dce00: mov             x1, x0
    // 0x6dce04: ldur            x0, [fp, #-8]
    // 0x6dce08: stur            x1, [fp, #-0x30]
    // 0x6dce0c: StoreField: r1->field_f = r0
    //     0x6dce0c: stur            w0, [x1, #0xf]
    // 0x6dce10: ldur            x0, [fp, #-0x20]
    // 0x6dce14: StoreField: r1->field_13 = r0
    //     0x6dce14: stur            w0, [x1, #0x13]
    // 0x6dce18: r2 = Instance_TextAlign
    //     0x6dce18: add             x2, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x6dce1c: ldr             x2, [x2, #0xb70]
    // 0x6dce20: StoreField: r1->field_1b = r2
    //     0x6dce20: stur            w2, [x1, #0x1b]
    // 0x6dce24: r0 = Center()
    //     0x6dce24: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6dce28: mov             x1, x0
    // 0x6dce2c: r0 = Instance_Alignment
    //     0x6dce2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6dce30: ldr             x0, [x0, #0x198]
    // 0x6dce34: stur            x1, [fp, #-8]
    // 0x6dce38: StoreField: r1->field_f = r0
    //     0x6dce38: stur            w0, [x1, #0xf]
    // 0x6dce3c: r0 = 1.000000
    //     0x6dce3c: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6dce40: ldr             x0, [x0, #0xb58]
    // 0x6dce44: StoreField: r1->field_13 = r0
    //     0x6dce44: stur            w0, [x1, #0x13]
    // 0x6dce48: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dce48: stur            w0, [x1, #0x17]
    // 0x6dce4c: ldur            x0, [fp, #-0x30]
    // 0x6dce50: StoreField: r1->field_b = r0
    //     0x6dce50: stur            w0, [x1, #0xb]
    // 0x6dce54: r0 = Container()
    //     0x6dce54: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6dce58: stur            x0, [fp, #-0x30]
    // 0x6dce5c: ldur            x16, [fp, #-0x18]
    // 0x6dce60: ldur            lr, [fp, #-0x10]
    // 0x6dce64: stp             lr, x16, [SP, #0x10]
    // 0x6dce68: r16 = Instance_EdgeInsets
    //     0x6dce68: add             x16, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6dce6c: ldr             x16, [x16, #0x1a0]
    // 0x6dce70: ldur            lr, [fp, #-8]
    // 0x6dce74: stp             lr, x16, [SP]
    // 0x6dce78: mov             x1, x0
    // 0x6dce7c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x6dce7c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31830] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x6dce80: ldr             x4, [x4, #0x830]
    // 0x6dce84: r0 = Container()
    //     0x6dce84: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dce88: r0 = DefaultTextStyle()
    //     0x6dce88: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6dce8c: mov             x1, x0
    // 0x6dce90: ldur            x0, [fp, #-0x20]
    // 0x6dce94: stur            x1, [fp, #-8]
    // 0x6dce98: StoreField: r1->field_f = r0
    //     0x6dce98: stur            w0, [x1, #0xf]
    // 0x6dce9c: r0 = Instance_TextAlign
    //     0x6dce9c: add             x0, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x6dcea0: ldr             x0, [x0, #0xb70]
    // 0x6dcea4: StoreField: r1->field_13 = r0
    //     0x6dcea4: stur            w0, [x1, #0x13]
    // 0x6dcea8: r0 = true
    //     0x6dcea8: add             x0, NULL, #0x20  ; true
    // 0x6dceac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dceac: stur            w0, [x1, #0x17]
    // 0x6dceb0: r0 = Instance_TextOverflow
    //     0x6dceb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6dceb4: ldr             x0, [x0, #0x368]
    // 0x6dceb8: StoreField: r1->field_1b = r0
    //     0x6dceb8: stur            w0, [x1, #0x1b]
    // 0x6dcebc: r0 = Instance_TextWidthBasis
    //     0x6dcebc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6dcec0: ldr             x0, [x0, #0x518]
    // 0x6dcec4: StoreField: r1->field_23 = r0
    //     0x6dcec4: stur            w0, [x1, #0x23]
    // 0x6dcec8: ldur            x0, [fp, #-0x30]
    // 0x6dcecc: StoreField: r1->field_b = r0
    //     0x6dcecc: stur            w0, [x1, #0xb]
    // 0x6dced0: r0 = ConstrainedBox()
    //     0x6dced0: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6dced4: ldur            x1, [fp, #-0x28]
    // 0x6dced8: StoreField: r0->field_f = r1
    //     0x6dced8: stur            w1, [x0, #0xf]
    // 0x6dcedc: ldur            x1, [fp, #-8]
    // 0x6dcee0: StoreField: r0->field_b = r1
    //     0x6dcee0: stur            w1, [x0, #0xb]
    // 0x6dcee4: LeaveFrame
    //     0x6dcee4: mov             SP, fp
    //     0x6dcee8: ldp             fp, lr, [SP], #0x10
    // 0x6dceec: ret
    //     0x6dceec: ret             
    // 0x6dcef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcef4: b               #0x6dcdc0
  }
}

// class id: 3685, size: 0x68, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705f34, size: 0x54
    // 0x705f34: EnterFrame
    //     0x705f34: stp             fp, lr, [SP, #-0x10]!
    //     0x705f38: mov             fp, SP
    // 0x705f3c: AllocStack(0x8)
    //     0x705f3c: sub             SP, SP, #8
    // 0x705f40: SetupParameters(Tooltip this /* r1 => r0 */)
    //     0x705f40: mov             x0, x1
    // 0x705f44: r1 = <Tooltip>
    //     0x705f44: add             x1, PP, #0x27, lsl #12  ; [pp+0x278b8] TypeArguments: <Tooltip>
    //     0x705f48: ldr             x1, [x1, #0x8b8]
    // 0x705f4c: r0 = TooltipState()
    //     0x705f4c: bl              #0x705f88  ; AllocateTooltipStateStub -> TooltipState (size=0x28)
    // 0x705f50: mov             x2, x0
    // 0x705f54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x705f58: stur            x2, [fp, #-8]
    // 0x705f5c: StoreField: r2->field_1f = r0
    //     0x705f5c: stur            w0, [x2, #0x1f]
    // 0x705f60: StoreField: r2->field_23 = r0
    //     0x705f60: stur            w0, [x2, #0x23]
    // 0x705f64: r1 = <RawTooltipState>
    //     0x705f64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee8] TypeArguments: <RawTooltipState>
    //     0x705f68: ldr             x1, [x1, #0xee8]
    // 0x705f6c: r0 = LabeledGlobalKey()
    //     0x705f6c: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x705f70: mov             x1, x0
    // 0x705f74: ldur            x0, [fp, #-8]
    // 0x705f78: StoreField: r0->field_1b = r1
    //     0x705f78: stur            w1, [x0, #0x1b]
    // 0x705f7c: LeaveFrame
    //     0x705f7c: mov             SP, fp
    //     0x705f80: ldp             fp, lr, [SP], #0x10
    // 0x705f84: ret
    //     0x705f84: ret             
  }
}
