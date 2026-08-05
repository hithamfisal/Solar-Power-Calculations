// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 3553, size: 0x28, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d7298, size: 0x2a0
    // 0x6d7298: EnterFrame
    //     0x6d7298: stp             fp, lr, [SP, #-0x10]!
    //     0x6d729c: mov             fp, SP
    // 0x6d72a0: AllocStack(0x48)
    //     0x6d72a0: sub             SP, SP, #0x48
    // 0x6d72a4: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d72a4: mov             x0, x1
    //     0x6d72a8: stur            x1, [fp, #-8]
    //     0x6d72ac: mov             x1, x2
    // 0x6d72b0: CheckStackOverflow
    //     0x6d72b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d72b4: cmp             SP, x16
    //     0x6d72b8: b.ls            #0x6d7530
    // 0x6d72bc: r0 = of()
    //     0x6d72bc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d72c0: stur            x0, [fp, #-0x18]
    // 0x6d72c4: LoadField: r1 = r0->field_2f
    //     0x6d72c4: ldur            w1, [x0, #0x2f]
    // 0x6d72c8: DecompressPointer r1
    //     0x6d72c8: add             x1, x1, HEAP, lsl #32
    // 0x6d72cc: tbnz            w1, #4, #0x6d7300
    // 0x6d72d0: LoadField: r2 = r0->field_3f
    //     0x6d72d0: ldur            w2, [x0, #0x3f]
    // 0x6d72d4: DecompressPointer r2
    //     0x6d72d4: add             x2, x2, HEAP, lsl #32
    // 0x6d72d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d72d8: ldur            w3, [x2, #0x17]
    // 0x6d72dc: DecompressPointer r3
    //     0x6d72dc: add             x3, x3, HEAP, lsl #32
    // 0x6d72e0: cmp             w3, NULL
    // 0x6d72e4: b.ne            #0x6d72f8
    // 0x6d72e8: LoadField: r3 = r2->field_f
    //     0x6d72e8: ldur            w3, [x2, #0xf]
    // 0x6d72ec: DecompressPointer r3
    //     0x6d72ec: add             x3, x3, HEAP, lsl #32
    // 0x6d72f0: mov             x2, x3
    // 0x6d72f4: b               #0x6d7304
    // 0x6d72f8: mov             x2, x3
    // 0x6d72fc: b               #0x6d7304
    // 0x6d7300: r2 = Null
    //     0x6d7300: mov             x2, NULL
    // 0x6d7304: stur            x2, [fp, #-0x10]
    // 0x6d7308: tbnz            w1, #4, #0x6d7324
    // 0x6d730c: LoadField: r1 = r0->field_87
    //     0x6d730c: ldur            w1, [x0, #0x87]
    // 0x6d7310: DecompressPointer r1
    //     0x6d7310: add             x1, x1, HEAP, lsl #32
    // 0x6d7314: LoadField: r3 = r1->field_23
    //     0x6d7314: ldur            w3, [x1, #0x23]
    // 0x6d7318: DecompressPointer r3
    //     0x6d7318: add             x3, x3, HEAP, lsl #32
    // 0x6d731c: mov             x1, x3
    // 0x6d7320: b               #0x6d7338
    // 0x6d7324: LoadField: r1 = r0->field_83
    //     0x6d7324: ldur            w1, [x0, #0x83]
    // 0x6d7328: DecompressPointer r1
    //     0x6d7328: add             x1, x1, HEAP, lsl #32
    // 0x6d732c: LoadField: r3 = r1->field_23
    //     0x6d732c: ldur            w3, [x1, #0x23]
    // 0x6d7330: DecompressPointer r3
    //     0x6d7330: add             x3, x3, HEAP, lsl #32
    // 0x6d7334: mov             x1, x3
    // 0x6d7338: ldur            x3, [fp, #-8]
    // 0x6d733c: str             x2, [SP]
    // 0x6d7340: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d7340: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d7344: ldr             x4, [x4, #0xdd0]
    // 0x6d7348: r0 = copyWith()
    //     0x6d7348: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d734c: mov             x2, x0
    // 0x6d7350: ldur            x0, [fp, #-8]
    // 0x6d7354: stur            x2, [fp, #-0x28]
    // 0x6d7358: LoadField: r3 = r0->field_f
    //     0x6d7358: ldur            w3, [x0, #0xf]
    // 0x6d735c: DecompressPointer r3
    //     0x6d735c: add             x3, x3, HEAP, lsl #32
    // 0x6d7360: ldur            x1, [fp, #-0x10]
    // 0x6d7364: stur            x3, [fp, #-0x20]
    // 0x6d7368: cmp             w1, NULL
    // 0x6d736c: b.ne            #0x6d73d0
    // 0x6d7370: mov             x1, x3
    // 0x6d7374: r0 = estimateBrightnessForColor()
    //     0x6d7374: bl              #0x43e754  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x6d7378: LoadField: r1 = r0->field_7
    //     0x6d7378: ldur            x1, [x0, #7]
    // 0x6d737c: cmp             x1, #0
    // 0x6d7380: b.gt            #0x6d73a8
    // 0x6d7384: ldur            x0, [fp, #-0x18]
    // 0x6d7388: LoadField: r1 = r0->field_63
    //     0x6d7388: ldur            w1, [x0, #0x63]
    // 0x6d738c: DecompressPointer r1
    //     0x6d738c: add             x1, x1, HEAP, lsl #32
    // 0x6d7390: str             x1, [SP]
    // 0x6d7394: ldur            x1, [fp, #-0x28]
    // 0x6d7398: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d7398: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d739c: ldr             x4, [x4, #0xdd0]
    // 0x6d73a0: r0 = copyWith()
    //     0x6d73a0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d73a4: b               #0x6d73c8
    // 0x6d73a8: ldur            x0, [fp, #-0x18]
    // 0x6d73ac: LoadField: r1 = r0->field_5f
    //     0x6d73ac: ldur            w1, [x0, #0x5f]
    // 0x6d73b0: DecompressPointer r1
    //     0x6d73b0: add             x1, x1, HEAP, lsl #32
    // 0x6d73b4: str             x1, [SP]
    // 0x6d73b8: ldur            x1, [fp, #-0x28]
    // 0x6d73bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d73bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d73c0: ldr             x4, [x4, #0xdd0]
    // 0x6d73c4: r0 = copyWith()
    //     0x6d73c4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d73c8: mov             x3, x0
    // 0x6d73cc: b               #0x6d73d4
    // 0x6d73d0: ldur            x3, [fp, #-0x28]
    // 0x6d73d4: ldur            x1, [fp, #-8]
    // 0x6d73d8: ldur            x0, [fp, #-0x18]
    // 0x6d73dc: ldur            x2, [fp, #-0x20]
    // 0x6d73e0: stur            x3, [fp, #-0x10]
    // 0x6d73e4: r0 = BoxConstraints()
    //     0x6d73e4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6d73e8: d0 = 26.000000
    //     0x6d73e8: fmov            d0, #26.00000000
    // 0x6d73ec: stur            x0, [fp, #-0x28]
    // 0x6d73f0: StoreField: r0->field_7 = d0
    //     0x6d73f0: stur            d0, [x0, #7]
    // 0x6d73f4: StoreField: r0->field_f = d0
    //     0x6d73f4: stur            d0, [x0, #0xf]
    // 0x6d73f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d73f8: stur            d0, [x0, #0x17]
    // 0x6d73fc: StoreField: r0->field_1f = d0
    //     0x6d73fc: stur            d0, [x0, #0x1f]
    // 0x6d7400: r0 = BoxDecoration()
    //     0x6d7400: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d7404: mov             x2, x0
    // 0x6d7408: ldur            x0, [fp, #-0x20]
    // 0x6d740c: stur            x2, [fp, #-0x30]
    // 0x6d7410: StoreField: r2->field_7 = r0
    //     0x6d7410: stur            w0, [x2, #7]
    // 0x6d7414: r0 = Instance_BoxShape
    //     0x6d7414: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6d7418: ldr             x0, [x0, #0x9f0]
    // 0x6d741c: StoreField: r2->field_23 = r0
    //     0x6d741c: stur            w0, [x2, #0x23]
    // 0x6d7420: ldur            x0, [fp, #-0x18]
    // 0x6d7424: LoadField: r1 = r0->field_7b
    //     0x6d7424: ldur            w1, [x0, #0x7b]
    // 0x6d7428: DecompressPointer r1
    //     0x6d7428: add             x1, x1, HEAP, lsl #32
    // 0x6d742c: ldur            x3, [fp, #-0x10]
    // 0x6d7430: LoadField: r0 = r3->field_b
    //     0x6d7430: ldur            w0, [x3, #0xb]
    // 0x6d7434: DecompressPointer r0
    //     0x6d7434: add             x0, x0, HEAP, lsl #32
    // 0x6d7438: r4 = LoadClassIdInstr(r1)
    //     0x6d7438: ldur            x4, [x1, #-1]
    //     0x6d743c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7440: str             x0, [SP]
    // 0x6d7444: mov             x0, x4
    // 0x6d7448: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d7448: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d744c: ldr             x4, [x4, #0xdd0]
    // 0x6d7450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d7450: sub             lr, x0, #1, lsl #12
    //     0x6d7454: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7458: blr             lr
    // 0x6d745c: mov             x1, x0
    // 0x6d7460: ldur            x0, [fp, #-8]
    // 0x6d7464: stur            x1, [fp, #-0x20]
    // 0x6d7468: LoadField: r2 = r0->field_b
    //     0x6d7468: ldur            w2, [x0, #0xb]
    // 0x6d746c: DecompressPointer r2
    //     0x6d746c: add             x2, x2, HEAP, lsl #32
    // 0x6d7470: stur            x2, [fp, #-0x18]
    // 0x6d7474: r0 = DefaultTextStyle()
    //     0x6d7474: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6d7478: mov             x1, x0
    // 0x6d747c: ldur            x0, [fp, #-0x10]
    // 0x6d7480: stur            x1, [fp, #-8]
    // 0x6d7484: StoreField: r1->field_f = r0
    //     0x6d7484: stur            w0, [x1, #0xf]
    // 0x6d7488: r0 = true
    //     0x6d7488: add             x0, NULL, #0x20  ; true
    // 0x6d748c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d748c: stur            w0, [x1, #0x17]
    // 0x6d7490: r0 = Instance_TextOverflow
    //     0x6d7490: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6d7494: ldr             x0, [x0, #0x368]
    // 0x6d7498: StoreField: r1->field_1b = r0
    //     0x6d7498: stur            w0, [x1, #0x1b]
    // 0x6d749c: r0 = Instance_TextWidthBasis
    //     0x6d749c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6d74a0: ldr             x0, [x0, #0x518]
    // 0x6d74a4: StoreField: r1->field_23 = r0
    //     0x6d74a4: stur            w0, [x1, #0x23]
    // 0x6d74a8: ldur            x0, [fp, #-0x18]
    // 0x6d74ac: StoreField: r1->field_b = r0
    //     0x6d74ac: stur            w0, [x1, #0xb]
    // 0x6d74b0: r0 = IconTheme()
    //     0x6d74b0: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x6d74b4: mov             x1, x0
    // 0x6d74b8: ldur            x0, [fp, #-0x20]
    // 0x6d74bc: StoreField: r1->field_f = r0
    //     0x6d74bc: stur            w0, [x1, #0xf]
    // 0x6d74c0: ldur            x0, [fp, #-8]
    // 0x6d74c4: StoreField: r1->field_b = r0
    //     0x6d74c4: stur            w0, [x1, #0xb]
    // 0x6d74c8: r0 = withNoTextScaling()
    //     0x6d74c8: bl              #0x6d7538  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0x6d74cc: stur            x0, [fp, #-8]
    // 0x6d74d0: r0 = Center()
    //     0x6d74d0: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6d74d4: mov             x1, x0
    // 0x6d74d8: r0 = Instance_Alignment
    //     0x6d74d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d74dc: ldr             x0, [x0, #0x198]
    // 0x6d74e0: stur            x1, [fp, #-0x10]
    // 0x6d74e4: StoreField: r1->field_f = r0
    //     0x6d74e4: stur            w0, [x1, #0xf]
    // 0x6d74e8: ldur            x0, [fp, #-8]
    // 0x6d74ec: StoreField: r1->field_b = r0
    //     0x6d74ec: stur            w0, [x1, #0xb]
    // 0x6d74f0: r0 = AnimatedContainer()
    //     0x6d74f0: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6d74f4: stur            x0, [fp, #-8]
    // 0x6d74f8: ldur            x16, [fp, #-0x28]
    // 0x6d74fc: ldur            lr, [fp, #-0x30]
    // 0x6d7500: stp             lr, x16, [SP, #8]
    // 0x6d7504: ldur            x16, [fp, #-0x10]
    // 0x6d7508: str             x16, [SP]
    // 0x6d750c: mov             x1, x0
    // 0x6d7510: r2 = Instance_Duration
    //     0x6d7510: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6d7514: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, constraints, 0x2, decoration, 0x3, null]
    //     0x6d7514: add             x4, PP, #0x32, lsl #12  ; [pp+0x32a18] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "constraints", 0x2, "decoration", 0x3, Null]
    //     0x6d7518: ldr             x4, [x4, #0xa18]
    // 0x6d751c: r0 = AnimatedContainer()
    //     0x6d751c: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6d7520: ldur            x0, [fp, #-8]
    // 0x6d7524: LeaveFrame
    //     0x6d7524: mov             SP, fp
    //     0x6d7528: ldp             fp, lr, [SP], #0x10
    // 0x6d752c: ret
    //     0x6d752c: ret             
    // 0x6d7530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7530: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7534: b               #0x6d72bc
  }
}
