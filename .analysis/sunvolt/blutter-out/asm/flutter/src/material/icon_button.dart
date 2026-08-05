// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 3038, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x8508a0, size: 0xc
    // 0x8508a0: r0 = Instance_WidgetStatePropertyAll
    //     0x8508a0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ac8] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@95d791
    //     0x8508a4: ldr             x0, [x0, #0xac8]
    // 0x8508a8: ret
    //     0x8508a8: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x85769c, size: 0xc
    // 0x85769c: r0 = Instance_WidgetStatePropertyAll
    //     0x85769c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ac0] Obj!WidgetStatePropertyAll<Size>@95d7a1
    //     0x8576a0: ldr             x0, [x0, #0xac0]
    // 0x8576a4: ret
    //     0x8576a4: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x8576b4, size: 0x68
    // 0x8576b4: EnterFrame
    //     0x8576b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8576b8: mov             fp, SP
    // 0x8576bc: AllocStack(0x18)
    //     0x8576bc: sub             SP, SP, #0x18
    // 0x8576c0: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8576c0: stur            x1, [fp, #-8]
    // 0x8576c4: CheckStackOverflow
    //     0x8576c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8576c8: cmp             SP, x16
    //     0x8576cc: b.ls            #0x857714
    // 0x8576d0: r1 = 1
    //     0x8576d0: movz            x1, #0x1
    // 0x8576d4: r0 = AllocateContext()
    //     0x8576d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8576d8: mov             x1, x0
    // 0x8576dc: ldur            x0, [fp, #-8]
    // 0x8576e0: StoreField: r1->field_f = r0
    //     0x8576e0: stur            w0, [x1, #0xf]
    // 0x8576e4: mov             x2, x1
    // 0x8576e8: r1 = Function '<anonymous closure>':.
    //     0x8576e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32af0] AnonymousClosure: (0x85771c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x8576b4)
    //     0x8576ec: ldr             x1, [x1, #0xaf0]
    // 0x8576f0: r0 = AllocateClosure()
    //     0x8576f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8576f4: r16 = <BorderSide?>
    //     0x8576f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28168] TypeArguments: <BorderSide?>
    //     0x8576f8: ldr             x16, [x16, #0x168]
    // 0x8576fc: stp             x0, x16, [SP]
    // 0x857700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857700: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857704: r0 = resolveWith()
    //     0x857704: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x857708: LeaveFrame
    //     0x857708: mov             SP, fp
    //     0x85770c: ldp             fp, lr, [SP], #0x10
    // 0x857710: ret
    //     0x857710: ret             
    // 0x857714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857714: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857718: b               #0x8576d0
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85771c, size: 0x1bc
    // 0x85771c: EnterFrame
    //     0x85771c: stp             fp, lr, [SP, #-0x10]!
    //     0x857720: mov             fp, SP
    // 0x857724: AllocStack(0x10)
    //     0x857724: sub             SP, SP, #0x10
    // 0x857728: SetupParameters([dynamic _ /* r0 */])
    //     0x857728: ldr             x0, [fp, #0x18]
    //     0x85772c: ldur            w3, [x0, #0x17]
    //     0x857730: add             x3, x3, HEAP, lsl #32
    //     0x857734: stur            x3, [fp, #-8]
    // 0x857738: CheckStackOverflow
    //     0x857738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85773c: cmp             SP, x16
    //     0x857740: b.ls            #0x8578d0
    // 0x857744: ldr             x4, [fp, #0x10]
    // 0x857748: r0 = LoadClassIdInstr(r4)
    //     0x857748: ldur            x0, [x4, #-1]
    //     0x85774c: ubfx            x0, x0, #0xc, #0x14
    // 0x857750: mov             x1, x4
    // 0x857754: r2 = Instance_WidgetState
    //     0x857754: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x857758: ldr             x2, [x2, #0xd50]
    // 0x85775c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85775c: movz            x17, #0x8f89
    //     0x857760: add             lr, x0, x17
    //     0x857764: ldr             lr, [x21, lr, lsl #3]
    //     0x857768: blr             lr
    // 0x85776c: tbnz            w0, #4, #0x857780
    // 0x857770: r0 = Null
    //     0x857770: mov             x0, NULL
    // 0x857774: LeaveFrame
    //     0x857774: mov             SP, fp
    //     0x857778: ldp             fp, lr, [SP], #0x10
    // 0x85777c: ret
    //     0x85777c: ret             
    // 0x857780: ldr             x1, [fp, #0x10]
    // 0x857784: r0 = LoadClassIdInstr(r1)
    //     0x857784: ldur            x0, [x1, #-1]
    //     0x857788: ubfx            x0, x0, #0xc, #0x14
    // 0x85778c: r2 = Instance_WidgetState
    //     0x85778c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x857790: ldr             x2, [x2, #0xd68]
    // 0x857794: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x857794: movz            x17, #0x8f89
    //     0x857798: add             lr, x0, x17
    //     0x85779c: ldr             lr, [x21, lr, lsl #3]
    //     0x8577a0: blr             lr
    // 0x8577a4: tbnz            w0, #4, #0x857838
    // 0x8577a8: ldur            x0, [fp, #-8]
    // 0x8577ac: LoadField: r1 = r0->field_f
    //     0x8577ac: ldur            w1, [x0, #0xf]
    // 0x8577b0: DecompressPointer r1
    //     0x8577b0: add             x1, x1, HEAP, lsl #32
    // 0x8577b4: LoadField: r0 = r1->field_6f
    //     0x8577b4: ldur            w0, [x1, #0x6f]
    // 0x8577b8: DecompressPointer r0
    //     0x8577b8: add             x0, x0, HEAP, lsl #32
    // 0x8577bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8577c0: cmp             w0, w16
    // 0x8577c4: b.ne            #0x8577d4
    // 0x8577c8: r2 = _colors
    //     0x8577c8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x8577cc: ldr             x2, [x2, #0xaf8]
    // 0x8577d0: r0 = InitLateFinalInstanceField()
    //     0x8577d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8577d4: LoadField: r1 = r0->field_7f
    //     0x8577d4: ldur            w1, [x0, #0x7f]
    // 0x8577d8: DecompressPointer r1
    //     0x8577d8: add             x1, x1, HEAP, lsl #32
    // 0x8577dc: r0 = LoadClassIdInstr(r1)
    //     0x8577dc: ldur            x0, [x1, #-1]
    //     0x8577e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8577e4: d0 = 0.120000
    //     0x8577e4: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8577e8: ldr             d0, [x17, #0x758]
    // 0x8577ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8577ec: sub             lr, x0, #1, lsl #12
    //     0x8577f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8577f4: blr             lr
    // 0x8577f8: stur            x0, [fp, #-0x10]
    // 0x8577fc: r0 = BorderSide()
    //     0x8577fc: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x857800: mov             x1, x0
    // 0x857804: ldur            x0, [fp, #-0x10]
    // 0x857808: StoreField: r1->field_7 = r0
    //     0x857808: stur            w0, [x1, #7]
    // 0x85780c: d0 = 1.000000
    //     0x85780c: fmov            d0, #1.00000000
    // 0x857810: StoreField: r1->field_b = d0
    //     0x857810: stur            d0, [x1, #0xb]
    // 0x857814: r2 = Instance_BorderStyle
    //     0x857814: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857818: ldr             x2, [x2, #0xef8]
    // 0x85781c: StoreField: r1->field_13 = r2
    //     0x85781c: stur            w2, [x1, #0x13]
    // 0x857820: d1 = -1.000000
    //     0x857820: fmov            d1, #-1.00000000
    // 0x857824: ArrayStore: r1[0] = d1  ; List_8
    //     0x857824: stur            d1, [x1, #0x17]
    // 0x857828: mov             x0, x1
    // 0x85782c: LeaveFrame
    //     0x85782c: mov             SP, fp
    //     0x857830: ldp             fp, lr, [SP], #0x10
    // 0x857834: ret
    //     0x857834: ret             
    // 0x857838: ldur            x0, [fp, #-8]
    // 0x85783c: r2 = Instance_BorderStyle
    //     0x85783c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857840: ldr             x2, [x2, #0xef8]
    // 0x857844: d0 = 1.000000
    //     0x857844: fmov            d0, #1.00000000
    // 0x857848: d1 = -1.000000
    //     0x857848: fmov            d1, #-1.00000000
    // 0x85784c: LoadField: r1 = r0->field_f
    //     0x85784c: ldur            w1, [x0, #0xf]
    // 0x857850: DecompressPointer r1
    //     0x857850: add             x1, x1, HEAP, lsl #32
    // 0x857854: LoadField: r0 = r1->field_6f
    //     0x857854: ldur            w0, [x1, #0x6f]
    // 0x857858: DecompressPointer r0
    //     0x857858: add             x0, x0, HEAP, lsl #32
    // 0x85785c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857860: cmp             w0, w16
    // 0x857864: b.ne            #0x857874
    // 0x857868: r2 = _colors
    //     0x857868: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85786c: ldr             x2, [x2, #0xaf8]
    // 0x857870: r0 = InitLateFinalInstanceField()
    //     0x857870: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857874: LoadField: r1 = r0->field_a7
    //     0x857874: ldur            w1, [x0, #0xa7]
    // 0x857878: DecompressPointer r1
    //     0x857878: add             x1, x1, HEAP, lsl #32
    // 0x85787c: cmp             w1, NULL
    // 0x857880: b.ne            #0x857894
    // 0x857884: LoadField: r1 = r0->field_cb
    //     0x857884: ldur            w1, [x0, #0xcb]
    // 0x857888: DecompressPointer r1
    //     0x857888: add             x1, x1, HEAP, lsl #32
    // 0x85788c: mov             x0, x1
    // 0x857890: b               #0x857898
    // 0x857894: mov             x0, x1
    // 0x857898: stur            x0, [fp, #-8]
    // 0x85789c: r0 = BorderSide()
    //     0x85789c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8578a0: ldur            x1, [fp, #-8]
    // 0x8578a4: StoreField: r0->field_7 = r1
    //     0x8578a4: stur            w1, [x0, #7]
    // 0x8578a8: d0 = 1.000000
    //     0x8578a8: fmov            d0, #1.00000000
    // 0x8578ac: StoreField: r0->field_b = d0
    //     0x8578ac: stur            d0, [x0, #0xb]
    // 0x8578b0: r1 = Instance_BorderStyle
    //     0x8578b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8578b4: ldr             x1, [x1, #0xef8]
    // 0x8578b8: StoreField: r0->field_13 = r1
    //     0x8578b8: stur            w1, [x0, #0x13]
    // 0x8578bc: d0 = -1.000000
    //     0x8578bc: fmov            d0, #-1.00000000
    // 0x8578c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8578c0: stur            d0, [x0, #0x17]
    // 0x8578c4: LeaveFrame
    //     0x8578c4: mov             SP, fp
    //     0x8578c8: ldp             fp, lr, [SP], #0x10
    // 0x8578cc: ret
    //     0x8578cc: ret             
    // 0x8578d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578d4: b               #0x857744
  }
  ColorScheme _colors(_OutlinedIconButtonDefaultsM3) {
    // ** addr: 0x8578d8, size: 0x44
    // 0x8578d8: EnterFrame
    //     0x8578d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8578dc: mov             fp, SP
    // 0x8578e0: CheckStackOverflow
    //     0x8578e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8578e4: cmp             SP, x16
    //     0x8578e8: b.ls            #0x857914
    // 0x8578ec: ldr             x0, [fp, #0x10]
    // 0x8578f0: LoadField: r1 = r0->field_6b
    //     0x8578f0: ldur            w1, [x0, #0x6b]
    // 0x8578f4: DecompressPointer r1
    //     0x8578f4: add             x1, x1, HEAP, lsl #32
    // 0x8578f8: r0 = of()
    //     0x8578f8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8578fc: LoadField: r1 = r0->field_3f
    //     0x8578fc: ldur            w1, [x0, #0x3f]
    // 0x857900: DecompressPointer r1
    //     0x857900: add             x1, x1, HEAP, lsl #32
    // 0x857904: mov             x0, x1
    // 0x857908: LeaveFrame
    //     0x857908: mov             SP, fp
    //     0x85790c: ldp             fp, lr, [SP], #0x10
    // 0x857910: ret
    //     0x857910: ret             
    // 0x857914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857918: b               #0x8578ec
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x857c58, size: 0xc
    // 0x857c58: r0 = Instance_VisualDensity
    //     0x857c58: add             x0, PP, #9, lsl #12  ; [pp+0x9a58] Obj!VisualDensity@971cd1
    //     0x857c5c: ldr             x0, [x0, #0xa58]
    // 0x857c60: ret
    //     0x857c60: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x858240, size: 0x68
    // 0x858240: EnterFrame
    //     0x858240: stp             fp, lr, [SP, #-0x10]!
    //     0x858244: mov             fp, SP
    // 0x858248: AllocStack(0x18)
    //     0x858248: sub             SP, SP, #0x18
    // 0x85824c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85824c: stur            x1, [fp, #-8]
    // 0x858250: CheckStackOverflow
    //     0x858250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858254: cmp             SP, x16
    //     0x858258: b.ls            #0x8582a0
    // 0x85825c: r1 = 1
    //     0x85825c: movz            x1, #0x1
    // 0x858260: r0 = AllocateContext()
    //     0x858260: bl              #0x934ad4  ; AllocateContextStub
    // 0x858264: mov             x1, x0
    // 0x858268: ldur            x0, [fp, #-8]
    // 0x85826c: StoreField: r1->field_f = r0
    //     0x85826c: stur            w0, [x1, #0xf]
    // 0x858270: mov             x2, x1
    // 0x858274: r1 = Function '<anonymous closure>':.
    //     0x858274: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b10] AnonymousClosure: (0x8582a8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x858240)
    //     0x858278: ldr             x1, [x1, #0xb10]
    // 0x85827c: r0 = AllocateClosure()
    //     0x85827c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x858280: r16 = <Color?>
    //     0x858280: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x858284: ldr             x16, [x16, #0xc70]
    // 0x858288: stp             x0, x16, [SP]
    // 0x85828c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85828c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858290: r0 = resolveWith()
    //     0x858290: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858294: LeaveFrame
    //     0x858294: mov             SP, fp
    //     0x858298: ldp             fp, lr, [SP], #0x10
    // 0x85829c: ret
    //     0x85829c: ret             
    // 0x8582a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582a4: b               #0x85825c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8582a8, size: 0x190
    // 0x8582a8: EnterFrame
    //     0x8582a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8582ac: mov             fp, SP
    // 0x8582b0: AllocStack(0x8)
    //     0x8582b0: sub             SP, SP, #8
    // 0x8582b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8582b4: ldr             x0, [fp, #0x18]
    //     0x8582b8: ldur            w3, [x0, #0x17]
    //     0x8582bc: add             x3, x3, HEAP, lsl #32
    //     0x8582c0: stur            x3, [fp, #-8]
    // 0x8582c4: CheckStackOverflow
    //     0x8582c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8582c8: cmp             SP, x16
    //     0x8582cc: b.ls            #0x858430
    // 0x8582d0: ldr             x4, [fp, #0x10]
    // 0x8582d4: r0 = LoadClassIdInstr(r4)
    //     0x8582d4: ldur            x0, [x4, #-1]
    //     0x8582d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8582dc: mov             x1, x4
    // 0x8582e0: r2 = Instance_WidgetState
    //     0x8582e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x8582e4: ldr             x2, [x2, #0xd68]
    // 0x8582e8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8582e8: movz            x17, #0x8f89
    //     0x8582ec: add             lr, x0, x17
    //     0x8582f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8582f4: blr             lr
    // 0x8582f8: tbnz            w0, #4, #0x858394
    // 0x8582fc: ldr             x1, [fp, #0x10]
    // 0x858300: r0 = LoadClassIdInstr(r1)
    //     0x858300: ldur            x0, [x1, #-1]
    //     0x858304: ubfx            x0, x0, #0xc, #0x14
    // 0x858308: r2 = Instance_WidgetState
    //     0x858308: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x85830c: ldr             x2, [x2, #0xd50]
    // 0x858310: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858310: movz            x17, #0x8f89
    //     0x858314: add             lr, x0, x17
    //     0x858318: ldr             lr, [x21, lr, lsl #3]
    //     0x85831c: blr             lr
    // 0x858320: tbnz            w0, #4, #0x858380
    // 0x858324: ldur            x3, [fp, #-8]
    // 0x858328: LoadField: r1 = r3->field_f
    //     0x858328: ldur            w1, [x3, #0xf]
    // 0x85832c: DecompressPointer r1
    //     0x85832c: add             x1, x1, HEAP, lsl #32
    // 0x858330: LoadField: r0 = r1->field_6f
    //     0x858330: ldur            w0, [x1, #0x6f]
    // 0x858334: DecompressPointer r0
    //     0x858334: add             x0, x0, HEAP, lsl #32
    // 0x858338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85833c: cmp             w0, w16
    // 0x858340: b.ne            #0x858350
    // 0x858344: r2 = _colors
    //     0x858344: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x858348: ldr             x2, [x2, #0xaf8]
    // 0x85834c: r0 = InitLateFinalInstanceField()
    //     0x85834c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858350: LoadField: r1 = r0->field_7f
    //     0x858350: ldur            w1, [x0, #0x7f]
    // 0x858354: DecompressPointer r1
    //     0x858354: add             x1, x1, HEAP, lsl #32
    // 0x858358: r0 = LoadClassIdInstr(r1)
    //     0x858358: ldur            x0, [x1, #-1]
    //     0x85835c: ubfx            x0, x0, #0xc, #0x14
    // 0x858360: d0 = 0.120000
    //     0x858360: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x858364: ldr             d0, [x17, #0x758]
    // 0x858368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858368: sub             lr, x0, #1, lsl #12
    //     0x85836c: ldr             lr, [x21, lr, lsl #3]
    //     0x858370: blr             lr
    // 0x858374: LeaveFrame
    //     0x858374: mov             SP, fp
    //     0x858378: ldp             fp, lr, [SP], #0x10
    // 0x85837c: ret
    //     0x85837c: ret             
    // 0x858380: r0 = Instance_Color
    //     0x858380: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x858384: ldr             x0, [x0, #0xce8]
    // 0x858388: LeaveFrame
    //     0x858388: mov             SP, fp
    //     0x85838c: ldp             fp, lr, [SP], #0x10
    // 0x858390: ret
    //     0x858390: ret             
    // 0x858394: ldr             x1, [fp, #0x10]
    // 0x858398: ldur            x3, [fp, #-8]
    // 0x85839c: r0 = LoadClassIdInstr(r1)
    //     0x85839c: ldur            x0, [x1, #-1]
    //     0x8583a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8583a4: r2 = Instance_WidgetState
    //     0x8583a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x8583a8: ldr             x2, [x2, #0xd50]
    // 0x8583ac: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8583ac: movz            x17, #0x8f89
    //     0x8583b0: add             lr, x0, x17
    //     0x8583b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8583b8: blr             lr
    // 0x8583bc: tbnz            w0, #4, #0x85841c
    // 0x8583c0: ldur            x0, [fp, #-8]
    // 0x8583c4: LoadField: r1 = r0->field_f
    //     0x8583c4: ldur            w1, [x0, #0xf]
    // 0x8583c8: DecompressPointer r1
    //     0x8583c8: add             x1, x1, HEAP, lsl #32
    // 0x8583cc: LoadField: r0 = r1->field_6f
    //     0x8583cc: ldur            w0, [x1, #0x6f]
    // 0x8583d0: DecompressPointer r0
    //     0x8583d0: add             x0, x0, HEAP, lsl #32
    // 0x8583d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8583d8: cmp             w0, w16
    // 0x8583dc: b.ne            #0x8583ec
    // 0x8583e0: r2 = _colors
    //     0x8583e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x8583e4: ldr             x2, [x2, #0xaf8]
    // 0x8583e8: r0 = InitLateFinalInstanceField()
    //     0x8583e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8583ec: LoadField: r1 = r0->field_b7
    //     0x8583ec: ldur            w1, [x0, #0xb7]
    // 0x8583f0: DecompressPointer r1
    //     0x8583f0: add             x1, x1, HEAP, lsl #32
    // 0x8583f4: cmp             w1, NULL
    // 0x8583f8: b.ne            #0x85840c
    // 0x8583fc: LoadField: r2 = r0->field_7f
    //     0x8583fc: ldur            w2, [x0, #0x7f]
    // 0x858400: DecompressPointer r2
    //     0x858400: add             x2, x2, HEAP, lsl #32
    // 0x858404: mov             x0, x2
    // 0x858408: b               #0x858410
    // 0x85840c: mov             x0, x1
    // 0x858410: LeaveFrame
    //     0x858410: mov             SP, fp
    //     0x858414: ldp             fp, lr, [SP], #0x10
    // 0x858418: ret
    //     0x858418: ret             
    // 0x85841c: r0 = Instance_Color
    //     0x85841c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x858420: ldr             x0, [x0, #0xce8]
    // 0x858424: LeaveFrame
    //     0x858424: mov             SP, fp
    //     0x858428: ldp             fp, lr, [SP], #0x10
    // 0x85842c: ret
    //     0x85842c: ret             
    // 0x858430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858434: b               #0x8582d0
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x858438, size: 0xc
    // 0x858438: r0 = Instance_WidgetStatePropertyAll
    //     0x858438: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ab8] Obj!WidgetStatePropertyAll<double>@95d7e1
    //     0x85843c: ldr             x0, [x0, #0xab8]
    // 0x858440: ret
    //     0x858440: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x859b1c, size: 0x68
    // 0x859b1c: EnterFrame
    //     0x859b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x859b20: mov             fp, SP
    // 0x859b24: AllocStack(0x18)
    //     0x859b24: sub             SP, SP, #0x18
    // 0x859b28: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x859b28: stur            x1, [fp, #-8]
    // 0x859b2c: CheckStackOverflow
    //     0x859b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859b30: cmp             SP, x16
    //     0x859b34: b.ls            #0x859b7c
    // 0x859b38: r1 = 1
    //     0x859b38: movz            x1, #0x1
    // 0x859b3c: r0 = AllocateContext()
    //     0x859b3c: bl              #0x934ad4  ; AllocateContextStub
    // 0x859b40: mov             x1, x0
    // 0x859b44: ldur            x0, [fp, #-8]
    // 0x859b48: StoreField: r1->field_f = r0
    //     0x859b48: stur            w0, [x1, #0xf]
    // 0x859b4c: mov             x2, x1
    // 0x859b50: r1 = Function '<anonymous closure>':.
    //     0x859b50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b00] AnonymousClosure: (0x859b84), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x859b1c)
    //     0x859b54: ldr             x1, [x1, #0xb00]
    // 0x859b58: r0 = AllocateClosure()
    //     0x859b58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x859b5c: r16 = <Color?>
    //     0x859b5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x859b60: ldr             x16, [x16, #0xc70]
    // 0x859b64: stp             x0, x16, [SP]
    // 0x859b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859b68: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859b6c: r0 = resolveWith()
    //     0x859b6c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859b70: LeaveFrame
    //     0x859b70: mov             SP, fp
    //     0x859b74: ldp             fp, lr, [SP], #0x10
    // 0x859b78: ret
    //     0x859b78: ret             
    // 0x859b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b80: b               #0x859b38
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x859b84, size: 0x408
    // 0x859b84: EnterFrame
    //     0x859b84: stp             fp, lr, [SP, #-0x10]!
    //     0x859b88: mov             fp, SP
    // 0x859b8c: AllocStack(0x8)
    //     0x859b8c: sub             SP, SP, #8
    // 0x859b90: SetupParameters([dynamic _ /* r0 */])
    //     0x859b90: ldr             x0, [fp, #0x18]
    //     0x859b94: ldur            w3, [x0, #0x17]
    //     0x859b98: add             x3, x3, HEAP, lsl #32
    //     0x859b9c: stur            x3, [fp, #-8]
    // 0x859ba0: CheckStackOverflow
    //     0x859ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859ba4: cmp             SP, x16
    //     0x859ba8: b.ls            #0x859f84
    // 0x859bac: ldr             x4, [fp, #0x10]
    // 0x859bb0: r0 = LoadClassIdInstr(r4)
    //     0x859bb0: ldur            x0, [x4, #-1]
    //     0x859bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x859bb8: mov             x1, x4
    // 0x859bbc: r2 = Instance_WidgetState
    //     0x859bbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x859bc0: ldr             x2, [x2, #0xd50]
    // 0x859bc4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859bc4: movz            x17, #0x8f89
    //     0x859bc8: add             lr, x0, x17
    //     0x859bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x859bd0: blr             lr
    // 0x859bd4: tbnz            w0, #4, #0x859db0
    // 0x859bd8: ldr             x3, [fp, #0x10]
    // 0x859bdc: r0 = LoadClassIdInstr(r3)
    //     0x859bdc: ldur            x0, [x3, #-1]
    //     0x859be0: ubfx            x0, x0, #0xc, #0x14
    // 0x859be4: mov             x1, x3
    // 0x859be8: r2 = Instance_WidgetState
    //     0x859be8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x859bec: ldr             x2, [x2, #0xd40]
    // 0x859bf0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859bf0: movz            x17, #0x8f89
    //     0x859bf4: add             lr, x0, x17
    //     0x859bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x859bfc: blr             lr
    // 0x859c00: tbnz            w0, #4, #0x859c70
    // 0x859c04: ldur            x3, [fp, #-8]
    // 0x859c08: LoadField: r1 = r3->field_f
    //     0x859c08: ldur            w1, [x3, #0xf]
    // 0x859c0c: DecompressPointer r1
    //     0x859c0c: add             x1, x1, HEAP, lsl #32
    // 0x859c10: LoadField: r0 = r1->field_6f
    //     0x859c10: ldur            w0, [x1, #0x6f]
    // 0x859c14: DecompressPointer r0
    //     0x859c14: add             x0, x0, HEAP, lsl #32
    // 0x859c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859c1c: cmp             w0, w16
    // 0x859c20: b.ne            #0x859c30
    // 0x859c24: r2 = _colors
    //     0x859c24: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859c28: ldr             x2, [x2, #0xaf8]
    // 0x859c2c: r0 = InitLateFinalInstanceField()
    //     0x859c2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859c30: LoadField: r1 = r0->field_bb
    //     0x859c30: ldur            w1, [x0, #0xbb]
    // 0x859c34: DecompressPointer r1
    //     0x859c34: add             x1, x1, HEAP, lsl #32
    // 0x859c38: cmp             w1, NULL
    // 0x859c3c: b.ne            #0x859c48
    // 0x859c40: LoadField: r1 = r0->field_7b
    //     0x859c40: ldur            w1, [x0, #0x7b]
    // 0x859c44: DecompressPointer r1
    //     0x859c44: add             x1, x1, HEAP, lsl #32
    // 0x859c48: r0 = LoadClassIdInstr(r1)
    //     0x859c48: ldur            x0, [x1, #-1]
    //     0x859c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x859c50: d0 = 0.100000
    //     0x859c50: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x859c54: ldr             d0, [x17, #0xd40]
    // 0x859c58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859c58: sub             lr, x0, #1, lsl #12
    //     0x859c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x859c60: blr             lr
    // 0x859c64: LeaveFrame
    //     0x859c64: mov             SP, fp
    //     0x859c68: ldp             fp, lr, [SP], #0x10
    // 0x859c6c: ret
    //     0x859c6c: ret             
    // 0x859c70: ldr             x4, [fp, #0x10]
    // 0x859c74: ldur            x3, [fp, #-8]
    // 0x859c78: r0 = LoadClassIdInstr(r4)
    //     0x859c78: ldur            x0, [x4, #-1]
    //     0x859c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x859c80: mov             x1, x4
    // 0x859c84: r2 = Instance_WidgetState
    //     0x859c84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x859c88: ldr             x2, [x2, #0xd48]
    // 0x859c8c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859c8c: movz            x17, #0x8f89
    //     0x859c90: add             lr, x0, x17
    //     0x859c94: ldr             lr, [x21, lr, lsl #3]
    //     0x859c98: blr             lr
    // 0x859c9c: tbnz            w0, #4, #0x859d0c
    // 0x859ca0: ldur            x3, [fp, #-8]
    // 0x859ca4: LoadField: r1 = r3->field_f
    //     0x859ca4: ldur            w1, [x3, #0xf]
    // 0x859ca8: DecompressPointer r1
    //     0x859ca8: add             x1, x1, HEAP, lsl #32
    // 0x859cac: LoadField: r0 = r1->field_6f
    //     0x859cac: ldur            w0, [x1, #0x6f]
    // 0x859cb0: DecompressPointer r0
    //     0x859cb0: add             x0, x0, HEAP, lsl #32
    // 0x859cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859cb8: cmp             w0, w16
    // 0x859cbc: b.ne            #0x859ccc
    // 0x859cc0: r2 = _colors
    //     0x859cc0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859cc4: ldr             x2, [x2, #0xaf8]
    // 0x859cc8: r0 = InitLateFinalInstanceField()
    //     0x859cc8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859ccc: LoadField: r1 = r0->field_bb
    //     0x859ccc: ldur            w1, [x0, #0xbb]
    // 0x859cd0: DecompressPointer r1
    //     0x859cd0: add             x1, x1, HEAP, lsl #32
    // 0x859cd4: cmp             w1, NULL
    // 0x859cd8: b.ne            #0x859ce4
    // 0x859cdc: LoadField: r1 = r0->field_7b
    //     0x859cdc: ldur            w1, [x0, #0x7b]
    // 0x859ce0: DecompressPointer r1
    //     0x859ce0: add             x1, x1, HEAP, lsl #32
    // 0x859ce4: r0 = LoadClassIdInstr(r1)
    //     0x859ce4: ldur            x0, [x1, #-1]
    //     0x859ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x859cec: d0 = 0.080000
    //     0x859cec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859cf0: ldr             d0, [x17, #0xd60]
    // 0x859cf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859cf4: sub             lr, x0, #1, lsl #12
    //     0x859cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x859cfc: blr             lr
    // 0x859d00: LeaveFrame
    //     0x859d00: mov             SP, fp
    //     0x859d04: ldp             fp, lr, [SP], #0x10
    // 0x859d08: ret
    //     0x859d08: ret             
    // 0x859d0c: ldr             x4, [fp, #0x10]
    // 0x859d10: ldur            x3, [fp, #-8]
    // 0x859d14: r0 = LoadClassIdInstr(r4)
    //     0x859d14: ldur            x0, [x4, #-1]
    //     0x859d18: ubfx            x0, x0, #0xc, #0x14
    // 0x859d1c: mov             x1, x4
    // 0x859d20: r2 = Instance_WidgetState
    //     0x859d20: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x859d24: ldr             x2, [x2, #0xcd0]
    // 0x859d28: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859d28: movz            x17, #0x8f89
    //     0x859d2c: add             lr, x0, x17
    //     0x859d30: ldr             lr, [x21, lr, lsl #3]
    //     0x859d34: blr             lr
    // 0x859d38: tbnz            w0, #4, #0x859da8
    // 0x859d3c: ldur            x3, [fp, #-8]
    // 0x859d40: LoadField: r1 = r3->field_f
    //     0x859d40: ldur            w1, [x3, #0xf]
    // 0x859d44: DecompressPointer r1
    //     0x859d44: add             x1, x1, HEAP, lsl #32
    // 0x859d48: LoadField: r0 = r1->field_6f
    //     0x859d48: ldur            w0, [x1, #0x6f]
    // 0x859d4c: DecompressPointer r0
    //     0x859d4c: add             x0, x0, HEAP, lsl #32
    // 0x859d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859d54: cmp             w0, w16
    // 0x859d58: b.ne            #0x859d68
    // 0x859d5c: r2 = _colors
    //     0x859d5c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859d60: ldr             x2, [x2, #0xaf8]
    // 0x859d64: r0 = InitLateFinalInstanceField()
    //     0x859d64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859d68: LoadField: r1 = r0->field_bb
    //     0x859d68: ldur            w1, [x0, #0xbb]
    // 0x859d6c: DecompressPointer r1
    //     0x859d6c: add             x1, x1, HEAP, lsl #32
    // 0x859d70: cmp             w1, NULL
    // 0x859d74: b.ne            #0x859d80
    // 0x859d78: LoadField: r1 = r0->field_7b
    //     0x859d78: ldur            w1, [x0, #0x7b]
    // 0x859d7c: DecompressPointer r1
    //     0x859d7c: add             x1, x1, HEAP, lsl #32
    // 0x859d80: r0 = LoadClassIdInstr(r1)
    //     0x859d80: ldur            x0, [x1, #-1]
    //     0x859d84: ubfx            x0, x0, #0xc, #0x14
    // 0x859d88: d0 = 0.080000
    //     0x859d88: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859d8c: ldr             d0, [x17, #0xd60]
    // 0x859d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859d90: sub             lr, x0, #1, lsl #12
    //     0x859d94: ldr             lr, [x21, lr, lsl #3]
    //     0x859d98: blr             lr
    // 0x859d9c: LeaveFrame
    //     0x859d9c: mov             SP, fp
    //     0x859da0: ldp             fp, lr, [SP], #0x10
    // 0x859da4: ret
    //     0x859da4: ret             
    // 0x859da8: ldur            x3, [fp, #-8]
    // 0x859dac: b               #0x859db4
    // 0x859db0: ldur            x3, [fp, #-8]
    // 0x859db4: ldr             x4, [fp, #0x10]
    // 0x859db8: r0 = LoadClassIdInstr(r4)
    //     0x859db8: ldur            x0, [x4, #-1]
    //     0x859dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x859dc0: mov             x1, x4
    // 0x859dc4: r2 = Instance_WidgetState
    //     0x859dc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x859dc8: ldr             x2, [x2, #0xd40]
    // 0x859dcc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859dcc: movz            x17, #0x8f89
    //     0x859dd0: add             lr, x0, x17
    //     0x859dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x859dd8: blr             lr
    // 0x859ddc: tbnz            w0, #4, #0x859e3c
    // 0x859de0: ldur            x3, [fp, #-8]
    // 0x859de4: LoadField: r1 = r3->field_f
    //     0x859de4: ldur            w1, [x3, #0xf]
    // 0x859de8: DecompressPointer r1
    //     0x859de8: add             x1, x1, HEAP, lsl #32
    // 0x859dec: LoadField: r0 = r1->field_6f
    //     0x859dec: ldur            w0, [x1, #0x6f]
    // 0x859df0: DecompressPointer r0
    //     0x859df0: add             x0, x0, HEAP, lsl #32
    // 0x859df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859df8: cmp             w0, w16
    // 0x859dfc: b.ne            #0x859e0c
    // 0x859e00: r2 = _colors
    //     0x859e00: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859e04: ldr             x2, [x2, #0xaf8]
    // 0x859e08: r0 = InitLateFinalInstanceField()
    //     0x859e08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859e0c: LoadField: r1 = r0->field_7f
    //     0x859e0c: ldur            w1, [x0, #0x7f]
    // 0x859e10: DecompressPointer r1
    //     0x859e10: add             x1, x1, HEAP, lsl #32
    // 0x859e14: r0 = LoadClassIdInstr(r1)
    //     0x859e14: ldur            x0, [x1, #-1]
    //     0x859e18: ubfx            x0, x0, #0xc, #0x14
    // 0x859e1c: d0 = 0.100000
    //     0x859e1c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x859e20: ldr             d0, [x17, #0xd40]
    // 0x859e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859e24: sub             lr, x0, #1, lsl #12
    //     0x859e28: ldr             lr, [x21, lr, lsl #3]
    //     0x859e2c: blr             lr
    // 0x859e30: LeaveFrame
    //     0x859e30: mov             SP, fp
    //     0x859e34: ldp             fp, lr, [SP], #0x10
    // 0x859e38: ret
    //     0x859e38: ret             
    // 0x859e3c: ldr             x4, [fp, #0x10]
    // 0x859e40: ldur            x3, [fp, #-8]
    // 0x859e44: r0 = LoadClassIdInstr(r4)
    //     0x859e44: ldur            x0, [x4, #-1]
    //     0x859e48: ubfx            x0, x0, #0xc, #0x14
    // 0x859e4c: mov             x1, x4
    // 0x859e50: r2 = Instance_WidgetState
    //     0x859e50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x859e54: ldr             x2, [x2, #0xd48]
    // 0x859e58: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859e58: movz            x17, #0x8f89
    //     0x859e5c: add             lr, x0, x17
    //     0x859e60: ldr             lr, [x21, lr, lsl #3]
    //     0x859e64: blr             lr
    // 0x859e68: tbnz            w0, #4, #0x859ed8
    // 0x859e6c: ldur            x3, [fp, #-8]
    // 0x859e70: LoadField: r1 = r3->field_f
    //     0x859e70: ldur            w1, [x3, #0xf]
    // 0x859e74: DecompressPointer r1
    //     0x859e74: add             x1, x1, HEAP, lsl #32
    // 0x859e78: LoadField: r0 = r1->field_6f
    //     0x859e78: ldur            w0, [x1, #0x6f]
    // 0x859e7c: DecompressPointer r0
    //     0x859e7c: add             x0, x0, HEAP, lsl #32
    // 0x859e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859e84: cmp             w0, w16
    // 0x859e88: b.ne            #0x859e98
    // 0x859e8c: r2 = _colors
    //     0x859e8c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859e90: ldr             x2, [x2, #0xaf8]
    // 0x859e94: r0 = InitLateFinalInstanceField()
    //     0x859e94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859e98: LoadField: r1 = r0->field_a3
    //     0x859e98: ldur            w1, [x0, #0xa3]
    // 0x859e9c: DecompressPointer r1
    //     0x859e9c: add             x1, x1, HEAP, lsl #32
    // 0x859ea0: cmp             w1, NULL
    // 0x859ea4: b.ne            #0x859eb0
    // 0x859ea8: LoadField: r1 = r0->field_7f
    //     0x859ea8: ldur            w1, [x0, #0x7f]
    // 0x859eac: DecompressPointer r1
    //     0x859eac: add             x1, x1, HEAP, lsl #32
    // 0x859eb0: r0 = LoadClassIdInstr(r1)
    //     0x859eb0: ldur            x0, [x1, #-1]
    //     0x859eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x859eb8: d0 = 0.080000
    //     0x859eb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859ebc: ldr             d0, [x17, #0xd60]
    // 0x859ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859ec0: sub             lr, x0, #1, lsl #12
    //     0x859ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x859ec8: blr             lr
    // 0x859ecc: LeaveFrame
    //     0x859ecc: mov             SP, fp
    //     0x859ed0: ldp             fp, lr, [SP], #0x10
    // 0x859ed4: ret
    //     0x859ed4: ret             
    // 0x859ed8: ldr             x1, [fp, #0x10]
    // 0x859edc: ldur            x3, [fp, #-8]
    // 0x859ee0: r0 = LoadClassIdInstr(r1)
    //     0x859ee0: ldur            x0, [x1, #-1]
    //     0x859ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x859ee8: r2 = Instance_WidgetState
    //     0x859ee8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x859eec: ldr             x2, [x2, #0xcd0]
    // 0x859ef0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859ef0: movz            x17, #0x8f89
    //     0x859ef4: add             lr, x0, x17
    //     0x859ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x859efc: blr             lr
    // 0x859f00: tbnz            w0, #4, #0x859f70
    // 0x859f04: ldur            x0, [fp, #-8]
    // 0x859f08: LoadField: r1 = r0->field_f
    //     0x859f08: ldur            w1, [x0, #0xf]
    // 0x859f0c: DecompressPointer r1
    //     0x859f0c: add             x1, x1, HEAP, lsl #32
    // 0x859f10: LoadField: r0 = r1->field_6f
    //     0x859f10: ldur            w0, [x1, #0x6f]
    // 0x859f14: DecompressPointer r0
    //     0x859f14: add             x0, x0, HEAP, lsl #32
    // 0x859f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859f1c: cmp             w0, w16
    // 0x859f20: b.ne            #0x859f30
    // 0x859f24: r2 = _colors
    //     0x859f24: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859f28: ldr             x2, [x2, #0xaf8]
    // 0x859f2c: r0 = InitLateFinalInstanceField()
    //     0x859f2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859f30: LoadField: r1 = r0->field_a3
    //     0x859f30: ldur            w1, [x0, #0xa3]
    // 0x859f34: DecompressPointer r1
    //     0x859f34: add             x1, x1, HEAP, lsl #32
    // 0x859f38: cmp             w1, NULL
    // 0x859f3c: b.ne            #0x859f48
    // 0x859f40: LoadField: r1 = r0->field_7f
    //     0x859f40: ldur            w1, [x0, #0x7f]
    // 0x859f44: DecompressPointer r1
    //     0x859f44: add             x1, x1, HEAP, lsl #32
    // 0x859f48: r0 = LoadClassIdInstr(r1)
    //     0x859f48: ldur            x0, [x1, #-1]
    //     0x859f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x859f50: d0 = 0.080000
    //     0x859f50: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859f54: ldr             d0, [x17, #0xd60]
    // 0x859f58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859f58: sub             lr, x0, #1, lsl #12
    //     0x859f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x859f60: blr             lr
    // 0x859f64: LeaveFrame
    //     0x859f64: mov             SP, fp
    //     0x859f68: ldp             fp, lr, [SP], #0x10
    // 0x859f6c: ret
    //     0x859f6c: ret             
    // 0x859f70: r0 = Instance_Color
    //     0x859f70: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x859f74: ldr             x0, [x0, #0xce8]
    // 0x859f78: LeaveFrame
    //     0x859f78: mov             SP, fp
    //     0x859f7c: ldp             fp, lr, [SP], #0x10
    // 0x859f80: ret
    //     0x859f80: ret             
    // 0x859f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859f88: b               #0x859bac
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85b090, size: 0x68
    // 0x85b090: EnterFrame
    //     0x85b090: stp             fp, lr, [SP, #-0x10]!
    //     0x85b094: mov             fp, SP
    // 0x85b098: AllocStack(0x18)
    //     0x85b098: sub             SP, SP, #0x18
    // 0x85b09c: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85b09c: stur            x1, [fp, #-8]
    // 0x85b0a0: CheckStackOverflow
    //     0x85b0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b0a4: cmp             SP, x16
    //     0x85b0a8: b.ls            #0x85b0f0
    // 0x85b0ac: r1 = 1
    //     0x85b0ac: movz            x1, #0x1
    // 0x85b0b0: r0 = AllocateContext()
    //     0x85b0b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x85b0b4: mov             x1, x0
    // 0x85b0b8: ldur            x0, [fp, #-8]
    // 0x85b0bc: StoreField: r1->field_f = r0
    //     0x85b0bc: stur            w0, [x1, #0xf]
    // 0x85b0c0: mov             x2, x1
    // 0x85b0c4: r1 = Function '<anonymous closure>':.
    //     0x85b0c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b08] AnonymousClosure: (0x85b0f8), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x85b090)
    //     0x85b0c8: ldr             x1, [x1, #0xb08]
    // 0x85b0cc: r0 = AllocateClosure()
    //     0x85b0cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85b0d0: r16 = <Color?>
    //     0x85b0d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85b0d4: ldr             x16, [x16, #0xc70]
    // 0x85b0d8: stp             x0, x16, [SP]
    // 0x85b0dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b0dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b0e0: r0 = resolveWith()
    //     0x85b0e0: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85b0e4: LeaveFrame
    //     0x85b0e4: mov             SP, fp
    //     0x85b0e8: ldp             fp, lr, [SP], #0x10
    // 0x85b0ec: ret
    //     0x85b0ec: ret             
    // 0x85b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0f4: b               #0x85b0ac
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b0f8, size: 0x19c
    // 0x85b0f8: EnterFrame
    //     0x85b0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85b0fc: mov             fp, SP
    // 0x85b100: AllocStack(0x8)
    //     0x85b100: sub             SP, SP, #8
    // 0x85b104: SetupParameters([dynamic _ /* r0 */])
    //     0x85b104: ldr             x0, [fp, #0x18]
    //     0x85b108: ldur            w3, [x0, #0x17]
    //     0x85b10c: add             x3, x3, HEAP, lsl #32
    //     0x85b110: stur            x3, [fp, #-8]
    // 0x85b114: CheckStackOverflow
    //     0x85b114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b118: cmp             SP, x16
    //     0x85b11c: b.ls            #0x85b28c
    // 0x85b120: ldr             x4, [fp, #0x10]
    // 0x85b124: r0 = LoadClassIdInstr(r4)
    //     0x85b124: ldur            x0, [x4, #-1]
    //     0x85b128: ubfx            x0, x0, #0xc, #0x14
    // 0x85b12c: mov             x1, x4
    // 0x85b130: r2 = Instance_WidgetState
    //     0x85b130: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85b134: ldr             x2, [x2, #0xd68]
    // 0x85b138: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85b138: movz            x17, #0x8f89
    //     0x85b13c: add             lr, x0, x17
    //     0x85b140: ldr             lr, [x21, lr, lsl #3]
    //     0x85b144: blr             lr
    // 0x85b148: tbnz            w0, #4, #0x85b1a8
    // 0x85b14c: ldur            x3, [fp, #-8]
    // 0x85b150: LoadField: r1 = r3->field_f
    //     0x85b150: ldur            w1, [x3, #0xf]
    // 0x85b154: DecompressPointer r1
    //     0x85b154: add             x1, x1, HEAP, lsl #32
    // 0x85b158: LoadField: r0 = r1->field_6f
    //     0x85b158: ldur            w0, [x1, #0x6f]
    // 0x85b15c: DecompressPointer r0
    //     0x85b15c: add             x0, x0, HEAP, lsl #32
    // 0x85b160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b164: cmp             w0, w16
    // 0x85b168: b.ne            #0x85b178
    // 0x85b16c: r2 = _colors
    //     0x85b16c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85b170: ldr             x2, [x2, #0xaf8]
    // 0x85b174: r0 = InitLateFinalInstanceField()
    //     0x85b174: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b178: LoadField: r1 = r0->field_7f
    //     0x85b178: ldur            w1, [x0, #0x7f]
    // 0x85b17c: DecompressPointer r1
    //     0x85b17c: add             x1, x1, HEAP, lsl #32
    // 0x85b180: r0 = LoadClassIdInstr(r1)
    //     0x85b180: ldur            x0, [x1, #-1]
    //     0x85b184: ubfx            x0, x0, #0xc, #0x14
    // 0x85b188: d0 = 0.380000
    //     0x85b188: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85b18c: ldr             d0, [x17, #0xda8]
    // 0x85b190: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85b190: sub             lr, x0, #1, lsl #12
    //     0x85b194: ldr             lr, [x21, lr, lsl #3]
    //     0x85b198: blr             lr
    // 0x85b19c: LeaveFrame
    //     0x85b19c: mov             SP, fp
    //     0x85b1a0: ldp             fp, lr, [SP], #0x10
    // 0x85b1a4: ret
    //     0x85b1a4: ret             
    // 0x85b1a8: ldr             x1, [fp, #0x10]
    // 0x85b1ac: ldur            x3, [fp, #-8]
    // 0x85b1b0: r0 = LoadClassIdInstr(r1)
    //     0x85b1b0: ldur            x0, [x1, #-1]
    //     0x85b1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b1b8: r2 = Instance_WidgetState
    //     0x85b1b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x85b1bc: ldr             x2, [x2, #0xd50]
    // 0x85b1c0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85b1c0: movz            x17, #0x8f89
    //     0x85b1c4: add             lr, x0, x17
    //     0x85b1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x85b1cc: blr             lr
    // 0x85b1d0: tbnz            w0, #4, #0x85b230
    // 0x85b1d4: ldur            x0, [fp, #-8]
    // 0x85b1d8: LoadField: r1 = r0->field_f
    //     0x85b1d8: ldur            w1, [x0, #0xf]
    // 0x85b1dc: DecompressPointer r1
    //     0x85b1dc: add             x1, x1, HEAP, lsl #32
    // 0x85b1e0: LoadField: r0 = r1->field_6f
    //     0x85b1e0: ldur            w0, [x1, #0x6f]
    // 0x85b1e4: DecompressPointer r0
    //     0x85b1e4: add             x0, x0, HEAP, lsl #32
    // 0x85b1e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b1ec: cmp             w0, w16
    // 0x85b1f0: b.ne            #0x85b200
    // 0x85b1f4: r2 = _colors
    //     0x85b1f4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85b1f8: ldr             x2, [x2, #0xaf8]
    // 0x85b1fc: r0 = InitLateFinalInstanceField()
    //     0x85b1fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b200: LoadField: r1 = r0->field_bb
    //     0x85b200: ldur            w1, [x0, #0xbb]
    // 0x85b204: DecompressPointer r1
    //     0x85b204: add             x1, x1, HEAP, lsl #32
    // 0x85b208: cmp             w1, NULL
    // 0x85b20c: b.ne            #0x85b220
    // 0x85b210: LoadField: r1 = r0->field_7b
    //     0x85b210: ldur            w1, [x0, #0x7b]
    // 0x85b214: DecompressPointer r1
    //     0x85b214: add             x1, x1, HEAP, lsl #32
    // 0x85b218: mov             x0, x1
    // 0x85b21c: b               #0x85b224
    // 0x85b220: mov             x0, x1
    // 0x85b224: LeaveFrame
    //     0x85b224: mov             SP, fp
    //     0x85b228: ldp             fp, lr, [SP], #0x10
    // 0x85b22c: ret
    //     0x85b22c: ret             
    // 0x85b230: ldur            x0, [fp, #-8]
    // 0x85b234: LoadField: r1 = r0->field_f
    //     0x85b234: ldur            w1, [x0, #0xf]
    // 0x85b238: DecompressPointer r1
    //     0x85b238: add             x1, x1, HEAP, lsl #32
    // 0x85b23c: LoadField: r0 = r1->field_6f
    //     0x85b23c: ldur            w0, [x1, #0x6f]
    // 0x85b240: DecompressPointer r0
    //     0x85b240: add             x0, x0, HEAP, lsl #32
    // 0x85b244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b248: cmp             w0, w16
    // 0x85b24c: b.ne            #0x85b25c
    // 0x85b250: r2 = _colors
    //     0x85b250: add             x2, PP, #0x32, lsl #12  ; [pp+0x32af8] Field <_OutlinedIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85b254: ldr             x2, [x2, #0xaf8]
    // 0x85b258: r0 = InitLateFinalInstanceField()
    //     0x85b258: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b25c: LoadField: r1 = r0->field_a3
    //     0x85b25c: ldur            w1, [x0, #0xa3]
    // 0x85b260: DecompressPointer r1
    //     0x85b260: add             x1, x1, HEAP, lsl #32
    // 0x85b264: cmp             w1, NULL
    // 0x85b268: b.ne            #0x85b27c
    // 0x85b26c: LoadField: r2 = r0->field_7f
    //     0x85b26c: ldur            w2, [x0, #0x7f]
    // 0x85b270: DecompressPointer r2
    //     0x85b270: add             x2, x2, HEAP, lsl #32
    // 0x85b274: mov             x0, x2
    // 0x85b278: b               #0x85b280
    // 0x85b27c: mov             x0, x1
    // 0x85b280: LeaveFrame
    //     0x85b280: mov             SP, fp
    //     0x85b284: ldp             fp, lr, [SP], #0x10
    // 0x85b288: ret
    //     0x85b288: ret             
    // 0x85b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b290: b               #0x85b120
  }
}

// class id: 3039, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x85803c, size: 0x68
    // 0x85803c: EnterFrame
    //     0x85803c: stp             fp, lr, [SP, #-0x10]!
    //     0x858040: mov             fp, SP
    // 0x858044: AllocStack(0x18)
    //     0x858044: sub             SP, SP, #0x18
    // 0x858048: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x858048: stur            x1, [fp, #-8]
    // 0x85804c: CheckStackOverflow
    //     0x85804c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858050: cmp             SP, x16
    //     0x858054: b.ls            #0x85809c
    // 0x858058: r1 = 1
    //     0x858058: movz            x1, #0x1
    // 0x85805c: r0 = AllocateContext()
    //     0x85805c: bl              #0x934ad4  ; AllocateContextStub
    // 0x858060: mov             x1, x0
    // 0x858064: ldur            x0, [fp, #-8]
    // 0x858068: StoreField: r1->field_f = r0
    //     0x858068: stur            w0, [x1, #0xf]
    // 0x85806c: mov             x2, x1
    // 0x858070: r1 = Function '<anonymous closure>':.
    //     0x858070: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b50] AnonymousClosure: (0x8580a4), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x85803c)
    //     0x858074: ldr             x1, [x1, #0xb50]
    // 0x858078: r0 = AllocateClosure()
    //     0x858078: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85807c: r16 = <Color?>
    //     0x85807c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x858080: ldr             x16, [x16, #0xc70]
    // 0x858084: stp             x0, x16, [SP]
    // 0x858088: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858088: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85808c: r0 = resolveWith()
    //     0x85808c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858090: LeaveFrame
    //     0x858090: mov             SP, fp
    //     0x858094: ldp             fp, lr, [SP], #0x10
    // 0x858098: ret
    //     0x858098: ret             
    // 0x85809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85809c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8580a0: b               #0x858058
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8580a4, size: 0x19c
    // 0x8580a4: EnterFrame
    //     0x8580a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8580a8: mov             fp, SP
    // 0x8580ac: AllocStack(0x8)
    //     0x8580ac: sub             SP, SP, #8
    // 0x8580b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8580b0: ldr             x0, [fp, #0x18]
    //     0x8580b4: ldur            w3, [x0, #0x17]
    //     0x8580b8: add             x3, x3, HEAP, lsl #32
    //     0x8580bc: stur            x3, [fp, #-8]
    // 0x8580c0: CheckStackOverflow
    //     0x8580c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8580c4: cmp             SP, x16
    //     0x8580c8: b.ls            #0x858238
    // 0x8580cc: ldr             x4, [fp, #0x10]
    // 0x8580d0: r0 = LoadClassIdInstr(r4)
    //     0x8580d0: ldur            x0, [x4, #-1]
    //     0x8580d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8580d8: mov             x1, x4
    // 0x8580dc: r2 = Instance_WidgetState
    //     0x8580dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x8580e0: ldr             x2, [x2, #0xd68]
    // 0x8580e4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8580e4: movz            x17, #0x8f89
    //     0x8580e8: add             lr, x0, x17
    //     0x8580ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8580f0: blr             lr
    // 0x8580f4: tbnz            w0, #4, #0x858154
    // 0x8580f8: ldur            x3, [fp, #-8]
    // 0x8580fc: LoadField: r1 = r3->field_f
    //     0x8580fc: ldur            w1, [x3, #0xf]
    // 0x858100: DecompressPointer r1
    //     0x858100: add             x1, x1, HEAP, lsl #32
    // 0x858104: LoadField: r0 = r1->field_73
    //     0x858104: ldur            w0, [x1, #0x73]
    // 0x858108: DecompressPointer r0
    //     0x858108: add             x0, x0, HEAP, lsl #32
    // 0x85810c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858110: cmp             w0, w16
    // 0x858114: b.ne            #0x858124
    // 0x858118: r2 = _colors
    //     0x858118: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85811c: ldr             x2, [x2, #0xb40]
    // 0x858120: r0 = InitLateFinalInstanceField()
    //     0x858120: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858124: LoadField: r1 = r0->field_7f
    //     0x858124: ldur            w1, [x0, #0x7f]
    // 0x858128: DecompressPointer r1
    //     0x858128: add             x1, x1, HEAP, lsl #32
    // 0x85812c: r0 = LoadClassIdInstr(r1)
    //     0x85812c: ldur            x0, [x1, #-1]
    //     0x858130: ubfx            x0, x0, #0xc, #0x14
    // 0x858134: d0 = 0.120000
    //     0x858134: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x858138: ldr             d0, [x17, #0x758]
    // 0x85813c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85813c: sub             lr, x0, #1, lsl #12
    //     0x858140: ldr             lr, [x21, lr, lsl #3]
    //     0x858144: blr             lr
    // 0x858148: LeaveFrame
    //     0x858148: mov             SP, fp
    //     0x85814c: ldp             fp, lr, [SP], #0x10
    // 0x858150: ret
    //     0x858150: ret             
    // 0x858154: ldr             x1, [fp, #0x10]
    // 0x858158: ldur            x3, [fp, #-8]
    // 0x85815c: r0 = LoadClassIdInstr(r1)
    //     0x85815c: ldur            x0, [x1, #-1]
    //     0x858160: ubfx            x0, x0, #0xc, #0x14
    // 0x858164: r2 = Instance_WidgetState
    //     0x858164: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x858168: ldr             x2, [x2, #0xd50]
    // 0x85816c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85816c: movz            x17, #0x8f89
    //     0x858170: add             lr, x0, x17
    //     0x858174: ldr             lr, [x21, lr, lsl #3]
    //     0x858178: blr             lr
    // 0x85817c: tbnz            w0, #4, #0x8581dc
    // 0x858180: ldur            x0, [fp, #-8]
    // 0x858184: LoadField: r1 = r0->field_f
    //     0x858184: ldur            w1, [x0, #0xf]
    // 0x858188: DecompressPointer r1
    //     0x858188: add             x1, x1, HEAP, lsl #32
    // 0x85818c: LoadField: r0 = r1->field_73
    //     0x85818c: ldur            w0, [x1, #0x73]
    // 0x858190: DecompressPointer r0
    //     0x858190: add             x0, x0, HEAP, lsl #32
    // 0x858194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858198: cmp             w0, w16
    // 0x85819c: b.ne            #0x8581ac
    // 0x8581a0: r2 = _colors
    //     0x8581a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8581a4: ldr             x2, [x2, #0xb40]
    // 0x8581a8: r0 = InitLateFinalInstanceField()
    //     0x8581a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8581ac: LoadField: r1 = r0->field_33
    //     0x8581ac: ldur            w1, [x0, #0x33]
    // 0x8581b0: DecompressPointer r1
    //     0x8581b0: add             x1, x1, HEAP, lsl #32
    // 0x8581b4: cmp             w1, NULL
    // 0x8581b8: b.ne            #0x8581cc
    // 0x8581bc: LoadField: r1 = r0->field_2b
    //     0x8581bc: ldur            w1, [x0, #0x2b]
    // 0x8581c0: DecompressPointer r1
    //     0x8581c0: add             x1, x1, HEAP, lsl #32
    // 0x8581c4: mov             x0, x1
    // 0x8581c8: b               #0x8581d0
    // 0x8581cc: mov             x0, x1
    // 0x8581d0: LeaveFrame
    //     0x8581d0: mov             SP, fp
    //     0x8581d4: ldp             fp, lr, [SP], #0x10
    // 0x8581d8: ret
    //     0x8581d8: ret             
    // 0x8581dc: ldur            x0, [fp, #-8]
    // 0x8581e0: LoadField: r1 = r0->field_f
    //     0x8581e0: ldur            w1, [x0, #0xf]
    // 0x8581e4: DecompressPointer r1
    //     0x8581e4: add             x1, x1, HEAP, lsl #32
    // 0x8581e8: LoadField: r0 = r1->field_73
    //     0x8581e8: ldur            w0, [x1, #0x73]
    // 0x8581ec: DecompressPointer r0
    //     0x8581ec: add             x0, x0, HEAP, lsl #32
    // 0x8581f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8581f4: cmp             w0, w16
    // 0x8581f8: b.ne            #0x858208
    // 0x8581fc: r2 = _colors
    //     0x8581fc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x858200: ldr             x2, [x2, #0xb40]
    // 0x858204: r0 = InitLateFinalInstanceField()
    //     0x858204: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858208: LoadField: r1 = r0->field_33
    //     0x858208: ldur            w1, [x0, #0x33]
    // 0x85820c: DecompressPointer r1
    //     0x85820c: add             x1, x1, HEAP, lsl #32
    // 0x858210: cmp             w1, NULL
    // 0x858214: b.ne            #0x858228
    // 0x858218: LoadField: r2 = r0->field_2b
    //     0x858218: ldur            w2, [x0, #0x2b]
    // 0x85821c: DecompressPointer r2
    //     0x85821c: add             x2, x2, HEAP, lsl #32
    // 0x858220: mov             x0, x2
    // 0x858224: b               #0x85822c
    // 0x858228: mov             x0, x1
    // 0x85822c: LeaveFrame
    //     0x85822c: mov             SP, fp
    //     0x858230: ldp             fp, lr, [SP], #0x10
    // 0x858234: ret
    //     0x858234: ret             
    // 0x858238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85823c: b               #0x8580cc
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x85969c, size: 0x68
    // 0x85969c: EnterFrame
    //     0x85969c: stp             fp, lr, [SP, #-0x10]!
    //     0x8596a0: mov             fp, SP
    // 0x8596a4: AllocStack(0x18)
    //     0x8596a4: sub             SP, SP, #0x18
    // 0x8596a8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8596a8: stur            x1, [fp, #-8]
    // 0x8596ac: CheckStackOverflow
    //     0x8596ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8596b0: cmp             SP, x16
    //     0x8596b4: b.ls            #0x8596fc
    // 0x8596b8: r1 = 1
    //     0x8596b8: movz            x1, #0x1
    // 0x8596bc: r0 = AllocateContext()
    //     0x8596bc: bl              #0x934ad4  ; AllocateContextStub
    // 0x8596c0: mov             x1, x0
    // 0x8596c4: ldur            x0, [fp, #-8]
    // 0x8596c8: StoreField: r1->field_f = r0
    //     0x8596c8: stur            w0, [x1, #0xf]
    // 0x8596cc: mov             x2, x1
    // 0x8596d0: r1 = Function '<anonymous closure>':.
    //     0x8596d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b38] AnonymousClosure: (0x859704), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x85969c)
    //     0x8596d4: ldr             x1, [x1, #0xb38]
    // 0x8596d8: r0 = AllocateClosure()
    //     0x8596d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8596dc: r16 = <Color?>
    //     0x8596dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x8596e0: ldr             x16, [x16, #0xc70]
    // 0x8596e4: stp             x0, x16, [SP]
    // 0x8596e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8596e8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8596ec: r0 = resolveWith()
    //     0x8596ec: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8596f0: LeaveFrame
    //     0x8596f0: mov             SP, fp
    //     0x8596f4: ldp             fp, lr, [SP], #0x10
    // 0x8596f8: ret
    //     0x8596f8: ret             
    // 0x8596fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8596fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859700: b               #0x8596b8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x859704, size: 0x418
    // 0x859704: EnterFrame
    //     0x859704: stp             fp, lr, [SP, #-0x10]!
    //     0x859708: mov             fp, SP
    // 0x85970c: AllocStack(0x8)
    //     0x85970c: sub             SP, SP, #8
    // 0x859710: SetupParameters([dynamic _ /* r0 */])
    //     0x859710: ldr             x0, [fp, #0x18]
    //     0x859714: ldur            w3, [x0, #0x17]
    //     0x859718: add             x3, x3, HEAP, lsl #32
    //     0x85971c: stur            x3, [fp, #-8]
    // 0x859720: CheckStackOverflow
    //     0x859720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859724: cmp             SP, x16
    //     0x859728: b.ls            #0x859b14
    // 0x85972c: ldr             x4, [fp, #0x10]
    // 0x859730: r0 = LoadClassIdInstr(r4)
    //     0x859730: ldur            x0, [x4, #-1]
    //     0x859734: ubfx            x0, x0, #0xc, #0x14
    // 0x859738: mov             x1, x4
    // 0x85973c: r2 = Instance_WidgetState
    //     0x85973c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x859740: ldr             x2, [x2, #0xd50]
    // 0x859744: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859744: movz            x17, #0x8f89
    //     0x859748: add             lr, x0, x17
    //     0x85974c: ldr             lr, [x21, lr, lsl #3]
    //     0x859750: blr             lr
    // 0x859754: tbnz            w0, #4, #0x859930
    // 0x859758: ldr             x3, [fp, #0x10]
    // 0x85975c: r0 = LoadClassIdInstr(r3)
    //     0x85975c: ldur            x0, [x3, #-1]
    //     0x859760: ubfx            x0, x0, #0xc, #0x14
    // 0x859764: mov             x1, x3
    // 0x859768: r2 = Instance_WidgetState
    //     0x859768: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x85976c: ldr             x2, [x2, #0xd40]
    // 0x859770: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859770: movz            x17, #0x8f89
    //     0x859774: add             lr, x0, x17
    //     0x859778: ldr             lr, [x21, lr, lsl #3]
    //     0x85977c: blr             lr
    // 0x859780: tbnz            w0, #4, #0x8597f0
    // 0x859784: ldur            x3, [fp, #-8]
    // 0x859788: LoadField: r1 = r3->field_f
    //     0x859788: ldur            w1, [x3, #0xf]
    // 0x85978c: DecompressPointer r1
    //     0x85978c: add             x1, x1, HEAP, lsl #32
    // 0x859790: LoadField: r0 = r1->field_73
    //     0x859790: ldur            w0, [x1, #0x73]
    // 0x859794: DecompressPointer r0
    //     0x859794: add             x0, x0, HEAP, lsl #32
    // 0x859798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85979c: cmp             w0, w16
    // 0x8597a0: b.ne            #0x8597b0
    // 0x8597a4: r2 = _colors
    //     0x8597a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8597a8: ldr             x2, [x2, #0xb40]
    // 0x8597ac: r0 = InitLateFinalInstanceField()
    //     0x8597ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8597b0: LoadField: r1 = r0->field_37
    //     0x8597b0: ldur            w1, [x0, #0x37]
    // 0x8597b4: DecompressPointer r1
    //     0x8597b4: add             x1, x1, HEAP, lsl #32
    // 0x8597b8: cmp             w1, NULL
    // 0x8597bc: b.ne            #0x8597c8
    // 0x8597c0: LoadField: r1 = r0->field_2f
    //     0x8597c0: ldur            w1, [x0, #0x2f]
    // 0x8597c4: DecompressPointer r1
    //     0x8597c4: add             x1, x1, HEAP, lsl #32
    // 0x8597c8: r0 = LoadClassIdInstr(r1)
    //     0x8597c8: ldur            x0, [x1, #-1]
    //     0x8597cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8597d0: d0 = 0.100000
    //     0x8597d0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8597d4: ldr             d0, [x17, #0xd40]
    // 0x8597d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8597d8: sub             lr, x0, #1, lsl #12
    //     0x8597dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8597e0: blr             lr
    // 0x8597e4: LeaveFrame
    //     0x8597e4: mov             SP, fp
    //     0x8597e8: ldp             fp, lr, [SP], #0x10
    // 0x8597ec: ret
    //     0x8597ec: ret             
    // 0x8597f0: ldr             x4, [fp, #0x10]
    // 0x8597f4: ldur            x3, [fp, #-8]
    // 0x8597f8: r0 = LoadClassIdInstr(r4)
    //     0x8597f8: ldur            x0, [x4, #-1]
    //     0x8597fc: ubfx            x0, x0, #0xc, #0x14
    // 0x859800: mov             x1, x4
    // 0x859804: r2 = Instance_WidgetState
    //     0x859804: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x859808: ldr             x2, [x2, #0xd48]
    // 0x85980c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85980c: movz            x17, #0x8f89
    //     0x859810: add             lr, x0, x17
    //     0x859814: ldr             lr, [x21, lr, lsl #3]
    //     0x859818: blr             lr
    // 0x85981c: tbnz            w0, #4, #0x85988c
    // 0x859820: ldur            x3, [fp, #-8]
    // 0x859824: LoadField: r1 = r3->field_f
    //     0x859824: ldur            w1, [x3, #0xf]
    // 0x859828: DecompressPointer r1
    //     0x859828: add             x1, x1, HEAP, lsl #32
    // 0x85982c: LoadField: r0 = r1->field_73
    //     0x85982c: ldur            w0, [x1, #0x73]
    // 0x859830: DecompressPointer r0
    //     0x859830: add             x0, x0, HEAP, lsl #32
    // 0x859834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859838: cmp             w0, w16
    // 0x85983c: b.ne            #0x85984c
    // 0x859840: r2 = _colors
    //     0x859840: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859844: ldr             x2, [x2, #0xb40]
    // 0x859848: r0 = InitLateFinalInstanceField()
    //     0x859848: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85984c: LoadField: r1 = r0->field_37
    //     0x85984c: ldur            w1, [x0, #0x37]
    // 0x859850: DecompressPointer r1
    //     0x859850: add             x1, x1, HEAP, lsl #32
    // 0x859854: cmp             w1, NULL
    // 0x859858: b.ne            #0x859864
    // 0x85985c: LoadField: r1 = r0->field_2f
    //     0x85985c: ldur            w1, [x0, #0x2f]
    // 0x859860: DecompressPointer r1
    //     0x859860: add             x1, x1, HEAP, lsl #32
    // 0x859864: r0 = LoadClassIdInstr(r1)
    //     0x859864: ldur            x0, [x1, #-1]
    //     0x859868: ubfx            x0, x0, #0xc, #0x14
    // 0x85986c: d0 = 0.080000
    //     0x85986c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859870: ldr             d0, [x17, #0xd60]
    // 0x859874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859874: sub             lr, x0, #1, lsl #12
    //     0x859878: ldr             lr, [x21, lr, lsl #3]
    //     0x85987c: blr             lr
    // 0x859880: LeaveFrame
    //     0x859880: mov             SP, fp
    //     0x859884: ldp             fp, lr, [SP], #0x10
    // 0x859888: ret
    //     0x859888: ret             
    // 0x85988c: ldr             x4, [fp, #0x10]
    // 0x859890: ldur            x3, [fp, #-8]
    // 0x859894: r0 = LoadClassIdInstr(r4)
    //     0x859894: ldur            x0, [x4, #-1]
    //     0x859898: ubfx            x0, x0, #0xc, #0x14
    // 0x85989c: mov             x1, x4
    // 0x8598a0: r2 = Instance_WidgetState
    //     0x8598a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x8598a4: ldr             x2, [x2, #0xcd0]
    // 0x8598a8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8598a8: movz            x17, #0x8f89
    //     0x8598ac: add             lr, x0, x17
    //     0x8598b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8598b4: blr             lr
    // 0x8598b8: tbnz            w0, #4, #0x859928
    // 0x8598bc: ldur            x3, [fp, #-8]
    // 0x8598c0: LoadField: r1 = r3->field_f
    //     0x8598c0: ldur            w1, [x3, #0xf]
    // 0x8598c4: DecompressPointer r1
    //     0x8598c4: add             x1, x1, HEAP, lsl #32
    // 0x8598c8: LoadField: r0 = r1->field_73
    //     0x8598c8: ldur            w0, [x1, #0x73]
    // 0x8598cc: DecompressPointer r0
    //     0x8598cc: add             x0, x0, HEAP, lsl #32
    // 0x8598d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8598d4: cmp             w0, w16
    // 0x8598d8: b.ne            #0x8598e8
    // 0x8598dc: r2 = _colors
    //     0x8598dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8598e0: ldr             x2, [x2, #0xb40]
    // 0x8598e4: r0 = InitLateFinalInstanceField()
    //     0x8598e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8598e8: LoadField: r1 = r0->field_37
    //     0x8598e8: ldur            w1, [x0, #0x37]
    // 0x8598ec: DecompressPointer r1
    //     0x8598ec: add             x1, x1, HEAP, lsl #32
    // 0x8598f0: cmp             w1, NULL
    // 0x8598f4: b.ne            #0x859900
    // 0x8598f8: LoadField: r1 = r0->field_2f
    //     0x8598f8: ldur            w1, [x0, #0x2f]
    // 0x8598fc: DecompressPointer r1
    //     0x8598fc: add             x1, x1, HEAP, lsl #32
    // 0x859900: r0 = LoadClassIdInstr(r1)
    //     0x859900: ldur            x0, [x1, #-1]
    //     0x859904: ubfx            x0, x0, #0xc, #0x14
    // 0x859908: d0 = 0.100000
    //     0x859908: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85990c: ldr             d0, [x17, #0xd40]
    // 0x859910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859910: sub             lr, x0, #1, lsl #12
    //     0x859914: ldr             lr, [x21, lr, lsl #3]
    //     0x859918: blr             lr
    // 0x85991c: LeaveFrame
    //     0x85991c: mov             SP, fp
    //     0x859920: ldp             fp, lr, [SP], #0x10
    // 0x859924: ret
    //     0x859924: ret             
    // 0x859928: ldur            x3, [fp, #-8]
    // 0x85992c: b               #0x859934
    // 0x859930: ldur            x3, [fp, #-8]
    // 0x859934: ldr             x4, [fp, #0x10]
    // 0x859938: r0 = LoadClassIdInstr(r4)
    //     0x859938: ldur            x0, [x4, #-1]
    //     0x85993c: ubfx            x0, x0, #0xc, #0x14
    // 0x859940: mov             x1, x4
    // 0x859944: r2 = Instance_WidgetState
    //     0x859944: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x859948: ldr             x2, [x2, #0xd40]
    // 0x85994c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85994c: movz            x17, #0x8f89
    //     0x859950: add             lr, x0, x17
    //     0x859954: ldr             lr, [x21, lr, lsl #3]
    //     0x859958: blr             lr
    // 0x85995c: tbnz            w0, #4, #0x8599cc
    // 0x859960: ldur            x3, [fp, #-8]
    // 0x859964: LoadField: r1 = r3->field_f
    //     0x859964: ldur            w1, [x3, #0xf]
    // 0x859968: DecompressPointer r1
    //     0x859968: add             x1, x1, HEAP, lsl #32
    // 0x85996c: LoadField: r0 = r1->field_73
    //     0x85996c: ldur            w0, [x1, #0x73]
    // 0x859970: DecompressPointer r0
    //     0x859970: add             x0, x0, HEAP, lsl #32
    // 0x859974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859978: cmp             w0, w16
    // 0x85997c: b.ne            #0x85998c
    // 0x859980: r2 = _colors
    //     0x859980: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859984: ldr             x2, [x2, #0xb40]
    // 0x859988: r0 = InitLateFinalInstanceField()
    //     0x859988: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85998c: LoadField: r1 = r0->field_37
    //     0x85998c: ldur            w1, [x0, #0x37]
    // 0x859990: DecompressPointer r1
    //     0x859990: add             x1, x1, HEAP, lsl #32
    // 0x859994: cmp             w1, NULL
    // 0x859998: b.ne            #0x8599a4
    // 0x85999c: LoadField: r1 = r0->field_2f
    //     0x85999c: ldur            w1, [x0, #0x2f]
    // 0x8599a0: DecompressPointer r1
    //     0x8599a0: add             x1, x1, HEAP, lsl #32
    // 0x8599a4: r0 = LoadClassIdInstr(r1)
    //     0x8599a4: ldur            x0, [x1, #-1]
    //     0x8599a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8599ac: d0 = 0.100000
    //     0x8599ac: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8599b0: ldr             d0, [x17, #0xd40]
    // 0x8599b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8599b4: sub             lr, x0, #1, lsl #12
    //     0x8599b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8599bc: blr             lr
    // 0x8599c0: LeaveFrame
    //     0x8599c0: mov             SP, fp
    //     0x8599c4: ldp             fp, lr, [SP], #0x10
    // 0x8599c8: ret
    //     0x8599c8: ret             
    // 0x8599cc: ldr             x4, [fp, #0x10]
    // 0x8599d0: ldur            x3, [fp, #-8]
    // 0x8599d4: r0 = LoadClassIdInstr(r4)
    //     0x8599d4: ldur            x0, [x4, #-1]
    //     0x8599d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8599dc: mov             x1, x4
    // 0x8599e0: r2 = Instance_WidgetState
    //     0x8599e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x8599e4: ldr             x2, [x2, #0xd48]
    // 0x8599e8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8599e8: movz            x17, #0x8f89
    //     0x8599ec: add             lr, x0, x17
    //     0x8599f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8599f4: blr             lr
    // 0x8599f8: tbnz            w0, #4, #0x859a68
    // 0x8599fc: ldur            x3, [fp, #-8]
    // 0x859a00: LoadField: r1 = r3->field_f
    //     0x859a00: ldur            w1, [x3, #0xf]
    // 0x859a04: DecompressPointer r1
    //     0x859a04: add             x1, x1, HEAP, lsl #32
    // 0x859a08: LoadField: r0 = r1->field_73
    //     0x859a08: ldur            w0, [x1, #0x73]
    // 0x859a0c: DecompressPointer r0
    //     0x859a0c: add             x0, x0, HEAP, lsl #32
    // 0x859a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859a14: cmp             w0, w16
    // 0x859a18: b.ne            #0x859a28
    // 0x859a1c: r2 = _colors
    //     0x859a1c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859a20: ldr             x2, [x2, #0xb40]
    // 0x859a24: r0 = InitLateFinalInstanceField()
    //     0x859a24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859a28: LoadField: r1 = r0->field_37
    //     0x859a28: ldur            w1, [x0, #0x37]
    // 0x859a2c: DecompressPointer r1
    //     0x859a2c: add             x1, x1, HEAP, lsl #32
    // 0x859a30: cmp             w1, NULL
    // 0x859a34: b.ne            #0x859a40
    // 0x859a38: LoadField: r1 = r0->field_2f
    //     0x859a38: ldur            w1, [x0, #0x2f]
    // 0x859a3c: DecompressPointer r1
    //     0x859a3c: add             x1, x1, HEAP, lsl #32
    // 0x859a40: r0 = LoadClassIdInstr(r1)
    //     0x859a40: ldur            x0, [x1, #-1]
    //     0x859a44: ubfx            x0, x0, #0xc, #0x14
    // 0x859a48: d0 = 0.080000
    //     0x859a48: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859a4c: ldr             d0, [x17, #0xd60]
    // 0x859a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859a50: sub             lr, x0, #1, lsl #12
    //     0x859a54: ldr             lr, [x21, lr, lsl #3]
    //     0x859a58: blr             lr
    // 0x859a5c: LeaveFrame
    //     0x859a5c: mov             SP, fp
    //     0x859a60: ldp             fp, lr, [SP], #0x10
    // 0x859a64: ret
    //     0x859a64: ret             
    // 0x859a68: ldr             x1, [fp, #0x10]
    // 0x859a6c: ldur            x3, [fp, #-8]
    // 0x859a70: r0 = LoadClassIdInstr(r1)
    //     0x859a70: ldur            x0, [x1, #-1]
    //     0x859a74: ubfx            x0, x0, #0xc, #0x14
    // 0x859a78: r2 = Instance_WidgetState
    //     0x859a78: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x859a7c: ldr             x2, [x2, #0xcd0]
    // 0x859a80: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859a80: movz            x17, #0x8f89
    //     0x859a84: add             lr, x0, x17
    //     0x859a88: ldr             lr, [x21, lr, lsl #3]
    //     0x859a8c: blr             lr
    // 0x859a90: tbnz            w0, #4, #0x859b00
    // 0x859a94: ldur            x0, [fp, #-8]
    // 0x859a98: LoadField: r1 = r0->field_f
    //     0x859a98: ldur            w1, [x0, #0xf]
    // 0x859a9c: DecompressPointer r1
    //     0x859a9c: add             x1, x1, HEAP, lsl #32
    // 0x859aa0: LoadField: r0 = r1->field_73
    //     0x859aa0: ldur            w0, [x1, #0x73]
    // 0x859aa4: DecompressPointer r0
    //     0x859aa4: add             x0, x0, HEAP, lsl #32
    // 0x859aa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859aac: cmp             w0, w16
    // 0x859ab0: b.ne            #0x859ac0
    // 0x859ab4: r2 = _colors
    //     0x859ab4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859ab8: ldr             x2, [x2, #0xb40]
    // 0x859abc: r0 = InitLateFinalInstanceField()
    //     0x859abc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859ac0: LoadField: r1 = r0->field_37
    //     0x859ac0: ldur            w1, [x0, #0x37]
    // 0x859ac4: DecompressPointer r1
    //     0x859ac4: add             x1, x1, HEAP, lsl #32
    // 0x859ac8: cmp             w1, NULL
    // 0x859acc: b.ne            #0x859ad8
    // 0x859ad0: LoadField: r1 = r0->field_2f
    //     0x859ad0: ldur            w1, [x0, #0x2f]
    // 0x859ad4: DecompressPointer r1
    //     0x859ad4: add             x1, x1, HEAP, lsl #32
    // 0x859ad8: r0 = LoadClassIdInstr(r1)
    //     0x859ad8: ldur            x0, [x1, #-1]
    //     0x859adc: ubfx            x0, x0, #0xc, #0x14
    // 0x859ae0: d0 = 0.100000
    //     0x859ae0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x859ae4: ldr             d0, [x17, #0xd40]
    // 0x859ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859ae8: sub             lr, x0, #1, lsl #12
    //     0x859aec: ldr             lr, [x21, lr, lsl #3]
    //     0x859af0: blr             lr
    // 0x859af4: LeaveFrame
    //     0x859af4: mov             SP, fp
    //     0x859af8: ldp             fp, lr, [SP], #0x10
    // 0x859afc: ret
    //     0x859afc: ret             
    // 0x859b00: r0 = Instance_Color
    //     0x859b00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x859b04: ldr             x0, [x0, #0xce8]
    // 0x859b08: LeaveFrame
    //     0x859b08: mov             SP, fp
    //     0x859b0c: ldp             fp, lr, [SP], #0x10
    // 0x859b10: ret
    //     0x859b10: ret             
    // 0x859b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859b14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859b18: b               #0x85972c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85ae8c, size: 0x68
    // 0x85ae8c: EnterFrame
    //     0x85ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ae90: mov             fp, SP
    // 0x85ae94: AllocStack(0x18)
    //     0x85ae94: sub             SP, SP, #0x18
    // 0x85ae98: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85ae98: stur            x1, [fp, #-8]
    // 0x85ae9c: CheckStackOverflow
    //     0x85ae9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85aea0: cmp             SP, x16
    //     0x85aea4: b.ls            #0x85aeec
    // 0x85aea8: r1 = 1
    //     0x85aea8: movz            x1, #0x1
    // 0x85aeac: r0 = AllocateContext()
    //     0x85aeac: bl              #0x934ad4  ; AllocateContextStub
    // 0x85aeb0: mov             x1, x0
    // 0x85aeb4: ldur            x0, [fp, #-8]
    // 0x85aeb8: StoreField: r1->field_f = r0
    //     0x85aeb8: stur            w0, [x1, #0xf]
    // 0x85aebc: mov             x2, x1
    // 0x85aec0: r1 = Function '<anonymous closure>':.
    //     0x85aec0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b48] AnonymousClosure: (0x85aef4), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x85ae8c)
    //     0x85aec4: ldr             x1, [x1, #0xb48]
    // 0x85aec8: r0 = AllocateClosure()
    //     0x85aec8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85aecc: r16 = <Color?>
    //     0x85aecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85aed0: ldr             x16, [x16, #0xc70]
    // 0x85aed4: stp             x0, x16, [SP]
    // 0x85aed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85aed8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85aedc: r0 = resolveWith()
    //     0x85aedc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85aee0: LeaveFrame
    //     0x85aee0: mov             SP, fp
    //     0x85aee4: ldp             fp, lr, [SP], #0x10
    // 0x85aee8: ret
    //     0x85aee8: ret             
    // 0x85aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aeec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aef0: b               #0x85aea8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85aef4, size: 0x19c
    // 0x85aef4: EnterFrame
    //     0x85aef4: stp             fp, lr, [SP, #-0x10]!
    //     0x85aef8: mov             fp, SP
    // 0x85aefc: AllocStack(0x8)
    //     0x85aefc: sub             SP, SP, #8
    // 0x85af00: SetupParameters([dynamic _ /* r0 */])
    //     0x85af00: ldr             x0, [fp, #0x18]
    //     0x85af04: ldur            w3, [x0, #0x17]
    //     0x85af08: add             x3, x3, HEAP, lsl #32
    //     0x85af0c: stur            x3, [fp, #-8]
    // 0x85af10: CheckStackOverflow
    //     0x85af10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85af14: cmp             SP, x16
    //     0x85af18: b.ls            #0x85b088
    // 0x85af1c: ldr             x4, [fp, #0x10]
    // 0x85af20: r0 = LoadClassIdInstr(r4)
    //     0x85af20: ldur            x0, [x4, #-1]
    //     0x85af24: ubfx            x0, x0, #0xc, #0x14
    // 0x85af28: mov             x1, x4
    // 0x85af2c: r2 = Instance_WidgetState
    //     0x85af2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85af30: ldr             x2, [x2, #0xd68]
    // 0x85af34: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85af34: movz            x17, #0x8f89
    //     0x85af38: add             lr, x0, x17
    //     0x85af3c: ldr             lr, [x21, lr, lsl #3]
    //     0x85af40: blr             lr
    // 0x85af44: tbnz            w0, #4, #0x85afa4
    // 0x85af48: ldur            x3, [fp, #-8]
    // 0x85af4c: LoadField: r1 = r3->field_f
    //     0x85af4c: ldur            w1, [x3, #0xf]
    // 0x85af50: DecompressPointer r1
    //     0x85af50: add             x1, x1, HEAP, lsl #32
    // 0x85af54: LoadField: r0 = r1->field_73
    //     0x85af54: ldur            w0, [x1, #0x73]
    // 0x85af58: DecompressPointer r0
    //     0x85af58: add             x0, x0, HEAP, lsl #32
    // 0x85af5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85af60: cmp             w0, w16
    // 0x85af64: b.ne            #0x85af74
    // 0x85af68: r2 = _colors
    //     0x85af68: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85af6c: ldr             x2, [x2, #0xb40]
    // 0x85af70: r0 = InitLateFinalInstanceField()
    //     0x85af70: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85af74: LoadField: r1 = r0->field_7f
    //     0x85af74: ldur            w1, [x0, #0x7f]
    // 0x85af78: DecompressPointer r1
    //     0x85af78: add             x1, x1, HEAP, lsl #32
    // 0x85af7c: r0 = LoadClassIdInstr(r1)
    //     0x85af7c: ldur            x0, [x1, #-1]
    //     0x85af80: ubfx            x0, x0, #0xc, #0x14
    // 0x85af84: d0 = 0.380000
    //     0x85af84: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85af88: ldr             d0, [x17, #0xda8]
    // 0x85af8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85af8c: sub             lr, x0, #1, lsl #12
    //     0x85af90: ldr             lr, [x21, lr, lsl #3]
    //     0x85af94: blr             lr
    // 0x85af98: LeaveFrame
    //     0x85af98: mov             SP, fp
    //     0x85af9c: ldp             fp, lr, [SP], #0x10
    // 0x85afa0: ret
    //     0x85afa0: ret             
    // 0x85afa4: ldr             x1, [fp, #0x10]
    // 0x85afa8: ldur            x3, [fp, #-8]
    // 0x85afac: r0 = LoadClassIdInstr(r1)
    //     0x85afac: ldur            x0, [x1, #-1]
    //     0x85afb0: ubfx            x0, x0, #0xc, #0x14
    // 0x85afb4: r2 = Instance_WidgetState
    //     0x85afb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x85afb8: ldr             x2, [x2, #0xd50]
    // 0x85afbc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85afbc: movz            x17, #0x8f89
    //     0x85afc0: add             lr, x0, x17
    //     0x85afc4: ldr             lr, [x21, lr, lsl #3]
    //     0x85afc8: blr             lr
    // 0x85afcc: tbnz            w0, #4, #0x85b02c
    // 0x85afd0: ldur            x0, [fp, #-8]
    // 0x85afd4: LoadField: r1 = r0->field_f
    //     0x85afd4: ldur            w1, [x0, #0xf]
    // 0x85afd8: DecompressPointer r1
    //     0x85afd8: add             x1, x1, HEAP, lsl #32
    // 0x85afdc: LoadField: r0 = r1->field_73
    //     0x85afdc: ldur            w0, [x1, #0x73]
    // 0x85afe0: DecompressPointer r0
    //     0x85afe0: add             x0, x0, HEAP, lsl #32
    // 0x85afe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85afe8: cmp             w0, w16
    // 0x85afec: b.ne            #0x85affc
    // 0x85aff0: r2 = _colors
    //     0x85aff0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85aff4: ldr             x2, [x2, #0xb40]
    // 0x85aff8: r0 = InitLateFinalInstanceField()
    //     0x85aff8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85affc: LoadField: r1 = r0->field_37
    //     0x85affc: ldur            w1, [x0, #0x37]
    // 0x85b000: DecompressPointer r1
    //     0x85b000: add             x1, x1, HEAP, lsl #32
    // 0x85b004: cmp             w1, NULL
    // 0x85b008: b.ne            #0x85b01c
    // 0x85b00c: LoadField: r1 = r0->field_2f
    //     0x85b00c: ldur            w1, [x0, #0x2f]
    // 0x85b010: DecompressPointer r1
    //     0x85b010: add             x1, x1, HEAP, lsl #32
    // 0x85b014: mov             x0, x1
    // 0x85b018: b               #0x85b020
    // 0x85b01c: mov             x0, x1
    // 0x85b020: LeaveFrame
    //     0x85b020: mov             SP, fp
    //     0x85b024: ldp             fp, lr, [SP], #0x10
    // 0x85b028: ret
    //     0x85b028: ret             
    // 0x85b02c: ldur            x0, [fp, #-8]
    // 0x85b030: LoadField: r1 = r0->field_f
    //     0x85b030: ldur            w1, [x0, #0xf]
    // 0x85b034: DecompressPointer r1
    //     0x85b034: add             x1, x1, HEAP, lsl #32
    // 0x85b038: LoadField: r0 = r1->field_73
    //     0x85b038: ldur            w0, [x1, #0x73]
    // 0x85b03c: DecompressPointer r0
    //     0x85b03c: add             x0, x0, HEAP, lsl #32
    // 0x85b040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b044: cmp             w0, w16
    // 0x85b048: b.ne            #0x85b058
    // 0x85b04c: r2 = _colors
    //     0x85b04c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b40] Field <_FilledTonalIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85b050: ldr             x2, [x2, #0xb40]
    // 0x85b054: r0 = InitLateFinalInstanceField()
    //     0x85b054: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b058: LoadField: r1 = r0->field_37
    //     0x85b058: ldur            w1, [x0, #0x37]
    // 0x85b05c: DecompressPointer r1
    //     0x85b05c: add             x1, x1, HEAP, lsl #32
    // 0x85b060: cmp             w1, NULL
    // 0x85b064: b.ne            #0x85b078
    // 0x85b068: LoadField: r2 = r0->field_2f
    //     0x85b068: ldur            w2, [x0, #0x2f]
    // 0x85b06c: DecompressPointer r2
    //     0x85b06c: add             x2, x2, HEAP, lsl #32
    // 0x85b070: mov             x0, x2
    // 0x85b074: b               #0x85b07c
    // 0x85b078: mov             x0, x1
    // 0x85b07c: LeaveFrame
    //     0x85b07c: mov             SP, fp
    //     0x85b080: ldp             fp, lr, [SP], #0x10
    // 0x85b084: ret
    //     0x85b084: ret             
    // 0x85b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b088: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b08c: b               #0x85af1c
  }
}

// class id: 3040, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x857e68, size: 0x68
    // 0x857e68: EnterFrame
    //     0x857e68: stp             fp, lr, [SP, #-0x10]!
    //     0x857e6c: mov             fp, SP
    // 0x857e70: AllocStack(0x18)
    //     0x857e70: sub             SP, SP, #0x18
    // 0x857e74: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x857e74: stur            x1, [fp, #-8]
    // 0x857e78: CheckStackOverflow
    //     0x857e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857e7c: cmp             SP, x16
    //     0x857e80: b.ls            #0x857ec8
    // 0x857e84: r1 = 1
    //     0x857e84: movz            x1, #0x1
    // 0x857e88: r0 = AllocateContext()
    //     0x857e88: bl              #0x934ad4  ; AllocateContextStub
    // 0x857e8c: mov             x1, x0
    // 0x857e90: ldur            x0, [fp, #-8]
    // 0x857e94: StoreField: r1->field_f = r0
    //     0x857e94: stur            w0, [x1, #0xf]
    // 0x857e98: mov             x2, x1
    // 0x857e9c: r1 = Function '<anonymous closure>':.
    //     0x857e9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae8] AnonymousClosure: (0x857ed0), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x857e68)
    //     0x857ea0: ldr             x1, [x1, #0xae8]
    // 0x857ea4: r0 = AllocateClosure()
    //     0x857ea4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x857ea8: r16 = <Color?>
    //     0x857ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x857eac: ldr             x16, [x16, #0xc70]
    // 0x857eb0: stp             x0, x16, [SP]
    // 0x857eb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857eb4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x857eb8: r0 = resolveWith()
    //     0x857eb8: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x857ebc: LeaveFrame
    //     0x857ebc: mov             SP, fp
    //     0x857ec0: ldp             fp, lr, [SP], #0x10
    // 0x857ec4: ret
    //     0x857ec4: ret             
    // 0x857ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857ec8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ecc: b               #0x857e84
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x857ed0, size: 0x16c
    // 0x857ed0: EnterFrame
    //     0x857ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x857ed4: mov             fp, SP
    // 0x857ed8: AllocStack(0x8)
    //     0x857ed8: sub             SP, SP, #8
    // 0x857edc: SetupParameters([dynamic _ /* r0 */])
    //     0x857edc: ldr             x0, [fp, #0x18]
    //     0x857ee0: ldur            w3, [x0, #0x17]
    //     0x857ee4: add             x3, x3, HEAP, lsl #32
    //     0x857ee8: stur            x3, [fp, #-8]
    // 0x857eec: CheckStackOverflow
    //     0x857eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857ef0: cmp             SP, x16
    //     0x857ef4: b.ls            #0x858034
    // 0x857ef8: ldr             x4, [fp, #0x10]
    // 0x857efc: r0 = LoadClassIdInstr(r4)
    //     0x857efc: ldur            x0, [x4, #-1]
    //     0x857f00: ubfx            x0, x0, #0xc, #0x14
    // 0x857f04: mov             x1, x4
    // 0x857f08: r2 = Instance_WidgetState
    //     0x857f08: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x857f0c: ldr             x2, [x2, #0xd68]
    // 0x857f10: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x857f10: movz            x17, #0x8f89
    //     0x857f14: add             lr, x0, x17
    //     0x857f18: ldr             lr, [x21, lr, lsl #3]
    //     0x857f1c: blr             lr
    // 0x857f20: tbnz            w0, #4, #0x857f80
    // 0x857f24: ldur            x3, [fp, #-8]
    // 0x857f28: LoadField: r1 = r3->field_f
    //     0x857f28: ldur            w1, [x3, #0xf]
    // 0x857f2c: DecompressPointer r1
    //     0x857f2c: add             x1, x1, HEAP, lsl #32
    // 0x857f30: LoadField: r0 = r1->field_73
    //     0x857f30: ldur            w0, [x1, #0x73]
    // 0x857f34: DecompressPointer r0
    //     0x857f34: add             x0, x0, HEAP, lsl #32
    // 0x857f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857f3c: cmp             w0, w16
    // 0x857f40: b.ne            #0x857f50
    // 0x857f44: r2 = _colors
    //     0x857f44: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x857f48: ldr             x2, [x2, #0xad8]
    // 0x857f4c: r0 = InitLateFinalInstanceField()
    //     0x857f4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857f50: LoadField: r1 = r0->field_7f
    //     0x857f50: ldur            w1, [x0, #0x7f]
    // 0x857f54: DecompressPointer r1
    //     0x857f54: add             x1, x1, HEAP, lsl #32
    // 0x857f58: r0 = LoadClassIdInstr(r1)
    //     0x857f58: ldur            x0, [x1, #-1]
    //     0x857f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x857f60: d0 = 0.120000
    //     0x857f60: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x857f64: ldr             d0, [x17, #0x758]
    // 0x857f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857f68: sub             lr, x0, #1, lsl #12
    //     0x857f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x857f70: blr             lr
    // 0x857f74: LeaveFrame
    //     0x857f74: mov             SP, fp
    //     0x857f78: ldp             fp, lr, [SP], #0x10
    // 0x857f7c: ret
    //     0x857f7c: ret             
    // 0x857f80: ldr             x1, [fp, #0x10]
    // 0x857f84: ldur            x3, [fp, #-8]
    // 0x857f88: r0 = LoadClassIdInstr(r1)
    //     0x857f88: ldur            x0, [x1, #-1]
    //     0x857f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x857f90: r2 = Instance_WidgetState
    //     0x857f90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x857f94: ldr             x2, [x2, #0xd50]
    // 0x857f98: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x857f98: movz            x17, #0x8f89
    //     0x857f9c: add             lr, x0, x17
    //     0x857fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x857fa4: blr             lr
    // 0x857fa8: tbnz            w0, #4, #0x857ff0
    // 0x857fac: ldur            x0, [fp, #-8]
    // 0x857fb0: LoadField: r1 = r0->field_f
    //     0x857fb0: ldur            w1, [x0, #0xf]
    // 0x857fb4: DecompressPointer r1
    //     0x857fb4: add             x1, x1, HEAP, lsl #32
    // 0x857fb8: LoadField: r0 = r1->field_73
    //     0x857fb8: ldur            w0, [x1, #0x73]
    // 0x857fbc: DecompressPointer r0
    //     0x857fbc: add             x0, x0, HEAP, lsl #32
    // 0x857fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857fc4: cmp             w0, w16
    // 0x857fc8: b.ne            #0x857fd8
    // 0x857fcc: r2 = _colors
    //     0x857fcc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x857fd0: ldr             x2, [x2, #0xad8]
    // 0x857fd4: r0 = InitLateFinalInstanceField()
    //     0x857fd4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857fd8: LoadField: r1 = r0->field_b
    //     0x857fd8: ldur            w1, [x0, #0xb]
    // 0x857fdc: DecompressPointer r1
    //     0x857fdc: add             x1, x1, HEAP, lsl #32
    // 0x857fe0: mov             x0, x1
    // 0x857fe4: LeaveFrame
    //     0x857fe4: mov             SP, fp
    //     0x857fe8: ldp             fp, lr, [SP], #0x10
    // 0x857fec: ret
    //     0x857fec: ret             
    // 0x857ff0: ldur            x0, [fp, #-8]
    // 0x857ff4: LoadField: r1 = r0->field_f
    //     0x857ff4: ldur            w1, [x0, #0xf]
    // 0x857ff8: DecompressPointer r1
    //     0x857ff8: add             x1, x1, HEAP, lsl #32
    // 0x857ffc: LoadField: r0 = r1->field_73
    //     0x857ffc: ldur            w0, [x1, #0x73]
    // 0x858000: DecompressPointer r0
    //     0x858000: add             x0, x0, HEAP, lsl #32
    // 0x858004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858008: cmp             w0, w16
    // 0x85800c: b.ne            #0x85801c
    // 0x858010: r2 = _colors
    //     0x858010: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x858014: ldr             x2, [x2, #0xad8]
    // 0x858018: r0 = InitLateFinalInstanceField()
    //     0x858018: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85801c: LoadField: r1 = r0->field_b
    //     0x85801c: ldur            w1, [x0, #0xb]
    // 0x858020: DecompressPointer r1
    //     0x858020: add             x1, x1, HEAP, lsl #32
    // 0x858024: mov             x0, x1
    // 0x858028: LeaveFrame
    //     0x858028: mov             SP, fp
    //     0x85802c: ldp             fp, lr, [SP], #0x10
    // 0x858030: ret
    //     0x858030: ret             
    // 0x858034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858038: b               #0x857ef8
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8592dc, size: 0x68
    // 0x8592dc: EnterFrame
    //     0x8592dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8592e0: mov             fp, SP
    // 0x8592e4: AllocStack(0x18)
    //     0x8592e4: sub             SP, SP, #0x18
    // 0x8592e8: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8592e8: stur            x1, [fp, #-8]
    // 0x8592ec: CheckStackOverflow
    //     0x8592ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8592f0: cmp             SP, x16
    //     0x8592f4: b.ls            #0x85933c
    // 0x8592f8: r1 = 1
    //     0x8592f8: movz            x1, #0x1
    // 0x8592fc: r0 = AllocateContext()
    //     0x8592fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x859300: mov             x1, x0
    // 0x859304: ldur            x0, [fp, #-8]
    // 0x859308: StoreField: r1->field_f = r0
    //     0x859308: stur            w0, [x1, #0xf]
    // 0x85930c: mov             x2, x1
    // 0x859310: r1 = Function '<anonymous closure>':.
    //     0x859310: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ad0] AnonymousClosure: (0x859344), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x8592dc)
    //     0x859314: ldr             x1, [x1, #0xad0]
    // 0x859318: r0 = AllocateClosure()
    //     0x859318: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85931c: r16 = <Color?>
    //     0x85931c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x859320: ldr             x16, [x16, #0xc70]
    // 0x859324: stp             x0, x16, [SP]
    // 0x859328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859328: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85932c: r0 = resolveWith()
    //     0x85932c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859330: LeaveFrame
    //     0x859330: mov             SP, fp
    //     0x859334: ldp             fp, lr, [SP], #0x10
    // 0x859338: ret
    //     0x859338: ret             
    // 0x85933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85933c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859340: b               #0x8592f8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x859344, size: 0x358
    // 0x859344: EnterFrame
    //     0x859344: stp             fp, lr, [SP, #-0x10]!
    //     0x859348: mov             fp, SP
    // 0x85934c: AllocStack(0x8)
    //     0x85934c: sub             SP, SP, #8
    // 0x859350: SetupParameters([dynamic _ /* r0 */])
    //     0x859350: ldr             x0, [fp, #0x18]
    //     0x859354: ldur            w3, [x0, #0x17]
    //     0x859358: add             x3, x3, HEAP, lsl #32
    //     0x85935c: stur            x3, [fp, #-8]
    // 0x859360: CheckStackOverflow
    //     0x859360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859364: cmp             SP, x16
    //     0x859368: b.ls            #0x859694
    // 0x85936c: ldr             x4, [fp, #0x10]
    // 0x859370: r0 = LoadClassIdInstr(r4)
    //     0x859370: ldur            x0, [x4, #-1]
    //     0x859374: ubfx            x0, x0, #0xc, #0x14
    // 0x859378: mov             x1, x4
    // 0x85937c: r2 = Instance_WidgetState
    //     0x85937c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x859380: ldr             x2, [x2, #0xd50]
    // 0x859384: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859384: movz            x17, #0x8f89
    //     0x859388: add             lr, x0, x17
    //     0x85938c: ldr             lr, [x21, lr, lsl #3]
    //     0x859390: blr             lr
    // 0x859394: tbnz            w0, #4, #0x859510
    // 0x859398: ldr             x3, [fp, #0x10]
    // 0x85939c: r0 = LoadClassIdInstr(r3)
    //     0x85939c: ldur            x0, [x3, #-1]
    //     0x8593a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8593a4: mov             x1, x3
    // 0x8593a8: r2 = Instance_WidgetState
    //     0x8593a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x8593ac: ldr             x2, [x2, #0xd40]
    // 0x8593b0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8593b0: movz            x17, #0x8f89
    //     0x8593b4: add             lr, x0, x17
    //     0x8593b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8593bc: blr             lr
    // 0x8593c0: tbnz            w0, #4, #0x859410
    // 0x8593c4: ldur            x3, [fp, #-8]
    // 0x8593c8: LoadField: r1 = r3->field_f
    //     0x8593c8: ldur            w1, [x3, #0xf]
    // 0x8593cc: DecompressPointer r1
    //     0x8593cc: add             x1, x1, HEAP, lsl #32
    // 0x8593d0: LoadField: r0 = r1->field_73
    //     0x8593d0: ldur            w0, [x1, #0x73]
    // 0x8593d4: DecompressPointer r0
    //     0x8593d4: add             x0, x0, HEAP, lsl #32
    // 0x8593d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8593dc: cmp             w0, w16
    // 0x8593e0: b.ne            #0x8593f0
    // 0x8593e4: r2 = _colors
    //     0x8593e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8593e8: ldr             x2, [x2, #0xad8]
    // 0x8593ec: r0 = InitLateFinalInstanceField()
    //     0x8593ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8593f0: LoadField: r1 = r0->field_f
    //     0x8593f0: ldur            w1, [x0, #0xf]
    // 0x8593f4: DecompressPointer r1
    //     0x8593f4: add             x1, x1, HEAP, lsl #32
    // 0x8593f8: d0 = 0.100000
    //     0x8593f8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8593fc: ldr             d0, [x17, #0xd40]
    // 0x859400: r0 = withOpacity()
    //     0x859400: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x859404: LeaveFrame
    //     0x859404: mov             SP, fp
    //     0x859408: ldp             fp, lr, [SP], #0x10
    // 0x85940c: ret
    //     0x85940c: ret             
    // 0x859410: ldr             x4, [fp, #0x10]
    // 0x859414: ldur            x3, [fp, #-8]
    // 0x859418: r0 = LoadClassIdInstr(r4)
    //     0x859418: ldur            x0, [x4, #-1]
    //     0x85941c: ubfx            x0, x0, #0xc, #0x14
    // 0x859420: mov             x1, x4
    // 0x859424: r2 = Instance_WidgetState
    //     0x859424: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x859428: ldr             x2, [x2, #0xd48]
    // 0x85942c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85942c: movz            x17, #0x8f89
    //     0x859430: add             lr, x0, x17
    //     0x859434: ldr             lr, [x21, lr, lsl #3]
    //     0x859438: blr             lr
    // 0x85943c: tbnz            w0, #4, #0x85948c
    // 0x859440: ldur            x3, [fp, #-8]
    // 0x859444: LoadField: r1 = r3->field_f
    //     0x859444: ldur            w1, [x3, #0xf]
    // 0x859448: DecompressPointer r1
    //     0x859448: add             x1, x1, HEAP, lsl #32
    // 0x85944c: LoadField: r0 = r1->field_73
    //     0x85944c: ldur            w0, [x1, #0x73]
    // 0x859450: DecompressPointer r0
    //     0x859450: add             x0, x0, HEAP, lsl #32
    // 0x859454: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859458: cmp             w0, w16
    // 0x85945c: b.ne            #0x85946c
    // 0x859460: r2 = _colors
    //     0x859460: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859464: ldr             x2, [x2, #0xad8]
    // 0x859468: r0 = InitLateFinalInstanceField()
    //     0x859468: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85946c: LoadField: r1 = r0->field_f
    //     0x85946c: ldur            w1, [x0, #0xf]
    // 0x859470: DecompressPointer r1
    //     0x859470: add             x1, x1, HEAP, lsl #32
    // 0x859474: d0 = 0.080000
    //     0x859474: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859478: ldr             d0, [x17, #0xd60]
    // 0x85947c: r0 = withOpacity()
    //     0x85947c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x859480: LeaveFrame
    //     0x859480: mov             SP, fp
    //     0x859484: ldp             fp, lr, [SP], #0x10
    // 0x859488: ret
    //     0x859488: ret             
    // 0x85948c: ldr             x4, [fp, #0x10]
    // 0x859490: ldur            x3, [fp, #-8]
    // 0x859494: r0 = LoadClassIdInstr(r4)
    //     0x859494: ldur            x0, [x4, #-1]
    //     0x859498: ubfx            x0, x0, #0xc, #0x14
    // 0x85949c: mov             x1, x4
    // 0x8594a0: r2 = Instance_WidgetState
    //     0x8594a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x8594a4: ldr             x2, [x2, #0xcd0]
    // 0x8594a8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8594a8: movz            x17, #0x8f89
    //     0x8594ac: add             lr, x0, x17
    //     0x8594b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8594b4: blr             lr
    // 0x8594b8: tbnz            w0, #4, #0x859508
    // 0x8594bc: ldur            x3, [fp, #-8]
    // 0x8594c0: LoadField: r1 = r3->field_f
    //     0x8594c0: ldur            w1, [x3, #0xf]
    // 0x8594c4: DecompressPointer r1
    //     0x8594c4: add             x1, x1, HEAP, lsl #32
    // 0x8594c8: LoadField: r0 = r1->field_73
    //     0x8594c8: ldur            w0, [x1, #0x73]
    // 0x8594cc: DecompressPointer r0
    //     0x8594cc: add             x0, x0, HEAP, lsl #32
    // 0x8594d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8594d4: cmp             w0, w16
    // 0x8594d8: b.ne            #0x8594e8
    // 0x8594dc: r2 = _colors
    //     0x8594dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8594e0: ldr             x2, [x2, #0xad8]
    // 0x8594e4: r0 = InitLateFinalInstanceField()
    //     0x8594e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8594e8: LoadField: r1 = r0->field_f
    //     0x8594e8: ldur            w1, [x0, #0xf]
    // 0x8594ec: DecompressPointer r1
    //     0x8594ec: add             x1, x1, HEAP, lsl #32
    // 0x8594f0: d0 = 0.100000
    //     0x8594f0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8594f4: ldr             d0, [x17, #0xd40]
    // 0x8594f8: r0 = withOpacity()
    //     0x8594f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8594fc: LeaveFrame
    //     0x8594fc: mov             SP, fp
    //     0x859500: ldp             fp, lr, [SP], #0x10
    // 0x859504: ret
    //     0x859504: ret             
    // 0x859508: ldur            x3, [fp, #-8]
    // 0x85950c: b               #0x859514
    // 0x859510: ldur            x3, [fp, #-8]
    // 0x859514: ldr             x4, [fp, #0x10]
    // 0x859518: r0 = LoadClassIdInstr(r4)
    //     0x859518: ldur            x0, [x4, #-1]
    //     0x85951c: ubfx            x0, x0, #0xc, #0x14
    // 0x859520: mov             x1, x4
    // 0x859524: r2 = Instance_WidgetState
    //     0x859524: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x859528: ldr             x2, [x2, #0xd40]
    // 0x85952c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85952c: movz            x17, #0x8f89
    //     0x859530: add             lr, x0, x17
    //     0x859534: ldr             lr, [x21, lr, lsl #3]
    //     0x859538: blr             lr
    // 0x85953c: tbnz            w0, #4, #0x85958c
    // 0x859540: ldur            x3, [fp, #-8]
    // 0x859544: LoadField: r1 = r3->field_f
    //     0x859544: ldur            w1, [x3, #0xf]
    // 0x859548: DecompressPointer r1
    //     0x859548: add             x1, x1, HEAP, lsl #32
    // 0x85954c: LoadField: r0 = r1->field_73
    //     0x85954c: ldur            w0, [x1, #0x73]
    // 0x859550: DecompressPointer r0
    //     0x859550: add             x0, x0, HEAP, lsl #32
    // 0x859554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859558: cmp             w0, w16
    // 0x85955c: b.ne            #0x85956c
    // 0x859560: r2 = _colors
    //     0x859560: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859564: ldr             x2, [x2, #0xad8]
    // 0x859568: r0 = InitLateFinalInstanceField()
    //     0x859568: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85956c: LoadField: r1 = r0->field_f
    //     0x85956c: ldur            w1, [x0, #0xf]
    // 0x859570: DecompressPointer r1
    //     0x859570: add             x1, x1, HEAP, lsl #32
    // 0x859574: d0 = 0.100000
    //     0x859574: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x859578: ldr             d0, [x17, #0xd40]
    // 0x85957c: r0 = withOpacity()
    //     0x85957c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x859580: LeaveFrame
    //     0x859580: mov             SP, fp
    //     0x859584: ldp             fp, lr, [SP], #0x10
    // 0x859588: ret
    //     0x859588: ret             
    // 0x85958c: ldr             x4, [fp, #0x10]
    // 0x859590: ldur            x3, [fp, #-8]
    // 0x859594: r0 = LoadClassIdInstr(r4)
    //     0x859594: ldur            x0, [x4, #-1]
    //     0x859598: ubfx            x0, x0, #0xc, #0x14
    // 0x85959c: mov             x1, x4
    // 0x8595a0: r2 = Instance_WidgetState
    //     0x8595a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x8595a4: ldr             x2, [x2, #0xd48]
    // 0x8595a8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8595a8: movz            x17, #0x8f89
    //     0x8595ac: add             lr, x0, x17
    //     0x8595b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8595b4: blr             lr
    // 0x8595b8: tbnz            w0, #4, #0x859608
    // 0x8595bc: ldur            x3, [fp, #-8]
    // 0x8595c0: LoadField: r1 = r3->field_f
    //     0x8595c0: ldur            w1, [x3, #0xf]
    // 0x8595c4: DecompressPointer r1
    //     0x8595c4: add             x1, x1, HEAP, lsl #32
    // 0x8595c8: LoadField: r0 = r1->field_73
    //     0x8595c8: ldur            w0, [x1, #0x73]
    // 0x8595cc: DecompressPointer r0
    //     0x8595cc: add             x0, x0, HEAP, lsl #32
    // 0x8595d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8595d4: cmp             w0, w16
    // 0x8595d8: b.ne            #0x8595e8
    // 0x8595dc: r2 = _colors
    //     0x8595dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x8595e0: ldr             x2, [x2, #0xad8]
    // 0x8595e4: r0 = InitLateFinalInstanceField()
    //     0x8595e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8595e8: LoadField: r1 = r0->field_f
    //     0x8595e8: ldur            w1, [x0, #0xf]
    // 0x8595ec: DecompressPointer r1
    //     0x8595ec: add             x1, x1, HEAP, lsl #32
    // 0x8595f0: d0 = 0.080000
    //     0x8595f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8595f4: ldr             d0, [x17, #0xd60]
    // 0x8595f8: r0 = withOpacity()
    //     0x8595f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8595fc: LeaveFrame
    //     0x8595fc: mov             SP, fp
    //     0x859600: ldp             fp, lr, [SP], #0x10
    // 0x859604: ret
    //     0x859604: ret             
    // 0x859608: ldr             x1, [fp, #0x10]
    // 0x85960c: ldur            x3, [fp, #-8]
    // 0x859610: r0 = LoadClassIdInstr(r1)
    //     0x859610: ldur            x0, [x1, #-1]
    //     0x859614: ubfx            x0, x0, #0xc, #0x14
    // 0x859618: r2 = Instance_WidgetState
    //     0x859618: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85961c: ldr             x2, [x2, #0xcd0]
    // 0x859620: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859620: movz            x17, #0x8f89
    //     0x859624: add             lr, x0, x17
    //     0x859628: ldr             lr, [x21, lr, lsl #3]
    //     0x85962c: blr             lr
    // 0x859630: tbnz            w0, #4, #0x859680
    // 0x859634: ldur            x0, [fp, #-8]
    // 0x859638: LoadField: r1 = r0->field_f
    //     0x859638: ldur            w1, [x0, #0xf]
    // 0x85963c: DecompressPointer r1
    //     0x85963c: add             x1, x1, HEAP, lsl #32
    // 0x859640: LoadField: r0 = r1->field_73
    //     0x859640: ldur            w0, [x1, #0x73]
    // 0x859644: DecompressPointer r0
    //     0x859644: add             x0, x0, HEAP, lsl #32
    // 0x859648: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85964c: cmp             w0, w16
    // 0x859650: b.ne            #0x859660
    // 0x859654: r2 = _colors
    //     0x859654: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x859658: ldr             x2, [x2, #0xad8]
    // 0x85965c: r0 = InitLateFinalInstanceField()
    //     0x85965c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859660: LoadField: r1 = r0->field_f
    //     0x859660: ldur            w1, [x0, #0xf]
    // 0x859664: DecompressPointer r1
    //     0x859664: add             x1, x1, HEAP, lsl #32
    // 0x859668: d0 = 0.100000
    //     0x859668: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85966c: ldr             d0, [x17, #0xd40]
    // 0x859670: r0 = withOpacity()
    //     0x859670: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x859674: LeaveFrame
    //     0x859674: mov             SP, fp
    //     0x859678: ldp             fp, lr, [SP], #0x10
    // 0x85967c: ret
    //     0x85967c: ret             
    // 0x859680: r0 = Instance_Color
    //     0x859680: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x859684: ldr             x0, [x0, #0xce8]
    // 0x859688: LeaveFrame
    //     0x859688: mov             SP, fp
    //     0x85968c: ldp             fp, lr, [SP], #0x10
    // 0x859690: ret
    //     0x859690: ret             
    // 0x859694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859694: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859698: b               #0x85936c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85acb8, size: 0x68
    // 0x85acb8: EnterFrame
    //     0x85acb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85acbc: mov             fp, SP
    // 0x85acc0: AllocStack(0x18)
    //     0x85acc0: sub             SP, SP, #0x18
    // 0x85acc4: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85acc4: stur            x1, [fp, #-8]
    // 0x85acc8: CheckStackOverflow
    //     0x85acc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85accc: cmp             SP, x16
    //     0x85acd0: b.ls            #0x85ad18
    // 0x85acd4: r1 = 1
    //     0x85acd4: movz            x1, #0x1
    // 0x85acd8: r0 = AllocateContext()
    //     0x85acd8: bl              #0x934ad4  ; AllocateContextStub
    // 0x85acdc: mov             x1, x0
    // 0x85ace0: ldur            x0, [fp, #-8]
    // 0x85ace4: StoreField: r1->field_f = r0
    //     0x85ace4: stur            w0, [x1, #0xf]
    // 0x85ace8: mov             x2, x1
    // 0x85acec: r1 = Function '<anonymous closure>':.
    //     0x85acec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ae0] AnonymousClosure: (0x85ad20), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x85acb8)
    //     0x85acf0: ldr             x1, [x1, #0xae0]
    // 0x85acf4: r0 = AllocateClosure()
    //     0x85acf4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85acf8: r16 = <Color?>
    //     0x85acf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85acfc: ldr             x16, [x16, #0xc70]
    // 0x85ad00: stp             x0, x16, [SP]
    // 0x85ad04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ad04: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ad08: r0 = resolveWith()
    //     0x85ad08: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ad0c: LeaveFrame
    //     0x85ad0c: mov             SP, fp
    //     0x85ad10: ldp             fp, lr, [SP], #0x10
    // 0x85ad14: ret
    //     0x85ad14: ret             
    // 0x85ad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad1c: b               #0x85acd4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85ad20, size: 0x16c
    // 0x85ad20: EnterFrame
    //     0x85ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad24: mov             fp, SP
    // 0x85ad28: AllocStack(0x8)
    //     0x85ad28: sub             SP, SP, #8
    // 0x85ad2c: SetupParameters([dynamic _ /* r0 */])
    //     0x85ad2c: ldr             x0, [fp, #0x18]
    //     0x85ad30: ldur            w3, [x0, #0x17]
    //     0x85ad34: add             x3, x3, HEAP, lsl #32
    //     0x85ad38: stur            x3, [fp, #-8]
    // 0x85ad3c: CheckStackOverflow
    //     0x85ad3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ad40: cmp             SP, x16
    //     0x85ad44: b.ls            #0x85ae84
    // 0x85ad48: ldr             x4, [fp, #0x10]
    // 0x85ad4c: r0 = LoadClassIdInstr(r4)
    //     0x85ad4c: ldur            x0, [x4, #-1]
    //     0x85ad50: ubfx            x0, x0, #0xc, #0x14
    // 0x85ad54: mov             x1, x4
    // 0x85ad58: r2 = Instance_WidgetState
    //     0x85ad58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85ad5c: ldr             x2, [x2, #0xd68]
    // 0x85ad60: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85ad60: movz            x17, #0x8f89
    //     0x85ad64: add             lr, x0, x17
    //     0x85ad68: ldr             lr, [x21, lr, lsl #3]
    //     0x85ad6c: blr             lr
    // 0x85ad70: tbnz            w0, #4, #0x85add0
    // 0x85ad74: ldur            x3, [fp, #-8]
    // 0x85ad78: LoadField: r1 = r3->field_f
    //     0x85ad78: ldur            w1, [x3, #0xf]
    // 0x85ad7c: DecompressPointer r1
    //     0x85ad7c: add             x1, x1, HEAP, lsl #32
    // 0x85ad80: LoadField: r0 = r1->field_73
    //     0x85ad80: ldur            w0, [x1, #0x73]
    // 0x85ad84: DecompressPointer r0
    //     0x85ad84: add             x0, x0, HEAP, lsl #32
    // 0x85ad88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ad8c: cmp             w0, w16
    // 0x85ad90: b.ne            #0x85ada0
    // 0x85ad94: r2 = _colors
    //     0x85ad94: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85ad98: ldr             x2, [x2, #0xad8]
    // 0x85ad9c: r0 = InitLateFinalInstanceField()
    //     0x85ad9c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85ada0: LoadField: r1 = r0->field_7f
    //     0x85ada0: ldur            w1, [x0, #0x7f]
    // 0x85ada4: DecompressPointer r1
    //     0x85ada4: add             x1, x1, HEAP, lsl #32
    // 0x85ada8: r0 = LoadClassIdInstr(r1)
    //     0x85ada8: ldur            x0, [x1, #-1]
    //     0x85adac: ubfx            x0, x0, #0xc, #0x14
    // 0x85adb0: d0 = 0.380000
    //     0x85adb0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85adb4: ldr             d0, [x17, #0xda8]
    // 0x85adb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85adb8: sub             lr, x0, #1, lsl #12
    //     0x85adbc: ldr             lr, [x21, lr, lsl #3]
    //     0x85adc0: blr             lr
    // 0x85adc4: LeaveFrame
    //     0x85adc4: mov             SP, fp
    //     0x85adc8: ldp             fp, lr, [SP], #0x10
    // 0x85adcc: ret
    //     0x85adcc: ret             
    // 0x85add0: ldr             x1, [fp, #0x10]
    // 0x85add4: ldur            x3, [fp, #-8]
    // 0x85add8: r0 = LoadClassIdInstr(r1)
    //     0x85add8: ldur            x0, [x1, #-1]
    //     0x85addc: ubfx            x0, x0, #0xc, #0x14
    // 0x85ade0: r2 = Instance_WidgetState
    //     0x85ade0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x85ade4: ldr             x2, [x2, #0xd50]
    // 0x85ade8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85ade8: movz            x17, #0x8f89
    //     0x85adec: add             lr, x0, x17
    //     0x85adf0: ldr             lr, [x21, lr, lsl #3]
    //     0x85adf4: blr             lr
    // 0x85adf8: tbnz            w0, #4, #0x85ae40
    // 0x85adfc: ldur            x0, [fp, #-8]
    // 0x85ae00: LoadField: r1 = r0->field_f
    //     0x85ae00: ldur            w1, [x0, #0xf]
    // 0x85ae04: DecompressPointer r1
    //     0x85ae04: add             x1, x1, HEAP, lsl #32
    // 0x85ae08: LoadField: r0 = r1->field_73
    //     0x85ae08: ldur            w0, [x1, #0x73]
    // 0x85ae0c: DecompressPointer r0
    //     0x85ae0c: add             x0, x0, HEAP, lsl #32
    // 0x85ae10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ae14: cmp             w0, w16
    // 0x85ae18: b.ne            #0x85ae28
    // 0x85ae1c: r2 = _colors
    //     0x85ae1c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85ae20: ldr             x2, [x2, #0xad8]
    // 0x85ae24: r0 = InitLateFinalInstanceField()
    //     0x85ae24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85ae28: LoadField: r1 = r0->field_f
    //     0x85ae28: ldur            w1, [x0, #0xf]
    // 0x85ae2c: DecompressPointer r1
    //     0x85ae2c: add             x1, x1, HEAP, lsl #32
    // 0x85ae30: mov             x0, x1
    // 0x85ae34: LeaveFrame
    //     0x85ae34: mov             SP, fp
    //     0x85ae38: ldp             fp, lr, [SP], #0x10
    // 0x85ae3c: ret
    //     0x85ae3c: ret             
    // 0x85ae40: ldur            x0, [fp, #-8]
    // 0x85ae44: LoadField: r1 = r0->field_f
    //     0x85ae44: ldur            w1, [x0, #0xf]
    // 0x85ae48: DecompressPointer r1
    //     0x85ae48: add             x1, x1, HEAP, lsl #32
    // 0x85ae4c: LoadField: r0 = r1->field_73
    //     0x85ae4c: ldur            w0, [x1, #0x73]
    // 0x85ae50: DecompressPointer r0
    //     0x85ae50: add             x0, x0, HEAP, lsl #32
    // 0x85ae54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ae58: cmp             w0, w16
    // 0x85ae5c: b.ne            #0x85ae6c
    // 0x85ae60: r2 = _colors
    //     0x85ae60: add             x2, PP, #0x32, lsl #12  ; [pp+0x32ad8] Field <_FilledIconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x74)
    //     0x85ae64: ldr             x2, [x2, #0xad8]
    // 0x85ae68: r0 = InitLateFinalInstanceField()
    //     0x85ae68: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85ae6c: LoadField: r1 = r0->field_f
    //     0x85ae6c: ldur            w1, [x0, #0xf]
    // 0x85ae70: DecompressPointer r1
    //     0x85ae70: add             x1, x1, HEAP, lsl #32
    // 0x85ae74: mov             x0, x1
    // 0x85ae78: LeaveFrame
    //     0x85ae78: mov             SP, fp
    //     0x85ae7c: ldp             fp, lr, [SP], #0x10
    // 0x85ae80: ret
    //     0x85ae80: ret             
    // 0x85ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ae84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ae88: b               #0x85ad48
  }
}

// class id: 3041, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ backgroundColor(/* No info */) {
    // ** addr: 0x857e5c, size: 0xc
    // 0x857e5c: r0 = Instance_WidgetStatePropertyAll
    //     0x857e5c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b30] Obj!WidgetStatePropertyAll<Color?>@95d7d1
    //     0x857e60: ldr             x0, [x0, #0xb30]
    // 0x857e64: ret
    //     0x857e64: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x858ebc, size: 0x68
    // 0x858ebc: EnterFrame
    //     0x858ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x858ec0: mov             fp, SP
    // 0x858ec4: AllocStack(0x18)
    //     0x858ec4: sub             SP, SP, #0x18
    // 0x858ec8: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x858ec8: stur            x1, [fp, #-8]
    // 0x858ecc: CheckStackOverflow
    //     0x858ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858ed0: cmp             SP, x16
    //     0x858ed4: b.ls            #0x858f1c
    // 0x858ed8: r1 = 1
    //     0x858ed8: movz            x1, #0x1
    // 0x858edc: r0 = AllocateContext()
    //     0x858edc: bl              #0x934ad4  ; AllocateContextStub
    // 0x858ee0: mov             x1, x0
    // 0x858ee4: ldur            x0, [fp, #-8]
    // 0x858ee8: StoreField: r1->field_f = r0
    //     0x858ee8: stur            w0, [x1, #0xf]
    // 0x858eec: mov             x2, x1
    // 0x858ef0: r1 = Function '<anonymous closure>':.
    //     0x858ef0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b18] AnonymousClosure: (0x858f24), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x858ebc)
    //     0x858ef4: ldr             x1, [x1, #0xb18]
    // 0x858ef8: r0 = AllocateClosure()
    //     0x858ef8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x858efc: r16 = <Color?>
    //     0x858efc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x858f00: ldr             x16, [x16, #0xc70]
    // 0x858f04: stp             x0, x16, [SP]
    // 0x858f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858f08: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858f0c: r0 = resolveWith()
    //     0x858f0c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x858f10: LeaveFrame
    //     0x858f10: mov             SP, fp
    //     0x858f14: ldp             fp, lr, [SP], #0x10
    // 0x858f18: ret
    //     0x858f18: ret             
    // 0x858f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858f20: b               #0x858ed8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x858f24, size: 0x3b8
    // 0x858f24: EnterFrame
    //     0x858f24: stp             fp, lr, [SP, #-0x10]!
    //     0x858f28: mov             fp, SP
    // 0x858f2c: AllocStack(0x8)
    //     0x858f2c: sub             SP, SP, #8
    // 0x858f30: SetupParameters([dynamic _ /* r0 */])
    //     0x858f30: ldr             x0, [fp, #0x18]
    //     0x858f34: ldur            w3, [x0, #0x17]
    //     0x858f38: add             x3, x3, HEAP, lsl #32
    //     0x858f3c: stur            x3, [fp, #-8]
    // 0x858f40: CheckStackOverflow
    //     0x858f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858f44: cmp             SP, x16
    //     0x858f48: b.ls            #0x8592d4
    // 0x858f4c: ldr             x4, [fp, #0x10]
    // 0x858f50: r0 = LoadClassIdInstr(r4)
    //     0x858f50: ldur            x0, [x4, #-1]
    //     0x858f54: ubfx            x0, x0, #0xc, #0x14
    // 0x858f58: mov             x1, x4
    // 0x858f5c: r2 = Instance_WidgetState
    //     0x858f5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x858f60: ldr             x2, [x2, #0xd50]
    // 0x858f64: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858f64: movz            x17, #0x8f89
    //     0x858f68: add             lr, x0, x17
    //     0x858f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x858f70: blr             lr
    // 0x858f74: tbnz            w0, #4, #0x8590f0
    // 0x858f78: ldr             x3, [fp, #0x10]
    // 0x858f7c: r0 = LoadClassIdInstr(r3)
    //     0x858f7c: ldur            x0, [x3, #-1]
    //     0x858f80: ubfx            x0, x0, #0xc, #0x14
    // 0x858f84: mov             x1, x3
    // 0x858f88: r2 = Instance_WidgetState
    //     0x858f88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x858f8c: ldr             x2, [x2, #0xd40]
    // 0x858f90: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858f90: movz            x17, #0x8f89
    //     0x858f94: add             lr, x0, x17
    //     0x858f98: ldr             lr, [x21, lr, lsl #3]
    //     0x858f9c: blr             lr
    // 0x858fa0: tbnz            w0, #4, #0x858ff0
    // 0x858fa4: ldur            x3, [fp, #-8]
    // 0x858fa8: LoadField: r1 = r3->field_f
    //     0x858fa8: ldur            w1, [x3, #0xf]
    // 0x858fac: DecompressPointer r1
    //     0x858fac: add             x1, x1, HEAP, lsl #32
    // 0x858fb0: LoadField: r0 = r1->field_6f
    //     0x858fb0: ldur            w0, [x1, #0x6f]
    // 0x858fb4: DecompressPointer r0
    //     0x858fb4: add             x0, x0, HEAP, lsl #32
    // 0x858fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858fbc: cmp             w0, w16
    // 0x858fc0: b.ne            #0x858fd0
    // 0x858fc4: r2 = _colors
    //     0x858fc4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x858fc8: ldr             x2, [x2, #0xb20]
    // 0x858fcc: r0 = InitLateFinalInstanceField()
    //     0x858fcc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858fd0: LoadField: r1 = r0->field_b
    //     0x858fd0: ldur            w1, [x0, #0xb]
    // 0x858fd4: DecompressPointer r1
    //     0x858fd4: add             x1, x1, HEAP, lsl #32
    // 0x858fd8: d0 = 0.100000
    //     0x858fd8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x858fdc: ldr             d0, [x17, #0xd40]
    // 0x858fe0: r0 = withOpacity()
    //     0x858fe0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x858fe4: LeaveFrame
    //     0x858fe4: mov             SP, fp
    //     0x858fe8: ldp             fp, lr, [SP], #0x10
    // 0x858fec: ret
    //     0x858fec: ret             
    // 0x858ff0: ldr             x4, [fp, #0x10]
    // 0x858ff4: ldur            x3, [fp, #-8]
    // 0x858ff8: r0 = LoadClassIdInstr(r4)
    //     0x858ff8: ldur            x0, [x4, #-1]
    //     0x858ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x859000: mov             x1, x4
    // 0x859004: r2 = Instance_WidgetState
    //     0x859004: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x859008: ldr             x2, [x2, #0xd48]
    // 0x85900c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85900c: movz            x17, #0x8f89
    //     0x859010: add             lr, x0, x17
    //     0x859014: ldr             lr, [x21, lr, lsl #3]
    //     0x859018: blr             lr
    // 0x85901c: tbnz            w0, #4, #0x85906c
    // 0x859020: ldur            x3, [fp, #-8]
    // 0x859024: LoadField: r1 = r3->field_f
    //     0x859024: ldur            w1, [x3, #0xf]
    // 0x859028: DecompressPointer r1
    //     0x859028: add             x1, x1, HEAP, lsl #32
    // 0x85902c: LoadField: r0 = r1->field_6f
    //     0x85902c: ldur            w0, [x1, #0x6f]
    // 0x859030: DecompressPointer r0
    //     0x859030: add             x0, x0, HEAP, lsl #32
    // 0x859034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859038: cmp             w0, w16
    // 0x85903c: b.ne            #0x85904c
    // 0x859040: r2 = _colors
    //     0x859040: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859044: ldr             x2, [x2, #0xb20]
    // 0x859048: r0 = InitLateFinalInstanceField()
    //     0x859048: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85904c: LoadField: r1 = r0->field_b
    //     0x85904c: ldur            w1, [x0, #0xb]
    // 0x859050: DecompressPointer r1
    //     0x859050: add             x1, x1, HEAP, lsl #32
    // 0x859054: d0 = 0.080000
    //     0x859054: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x859058: ldr             d0, [x17, #0xd60]
    // 0x85905c: r0 = withOpacity()
    //     0x85905c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x859060: LeaveFrame
    //     0x859060: mov             SP, fp
    //     0x859064: ldp             fp, lr, [SP], #0x10
    // 0x859068: ret
    //     0x859068: ret             
    // 0x85906c: ldr             x4, [fp, #0x10]
    // 0x859070: ldur            x3, [fp, #-8]
    // 0x859074: r0 = LoadClassIdInstr(r4)
    //     0x859074: ldur            x0, [x4, #-1]
    //     0x859078: ubfx            x0, x0, #0xc, #0x14
    // 0x85907c: mov             x1, x4
    // 0x859080: r2 = Instance_WidgetState
    //     0x859080: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x859084: ldr             x2, [x2, #0xcd0]
    // 0x859088: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859088: movz            x17, #0x8f89
    //     0x85908c: add             lr, x0, x17
    //     0x859090: ldr             lr, [x21, lr, lsl #3]
    //     0x859094: blr             lr
    // 0x859098: tbnz            w0, #4, #0x8590e8
    // 0x85909c: ldur            x3, [fp, #-8]
    // 0x8590a0: LoadField: r1 = r3->field_f
    //     0x8590a0: ldur            w1, [x3, #0xf]
    // 0x8590a4: DecompressPointer r1
    //     0x8590a4: add             x1, x1, HEAP, lsl #32
    // 0x8590a8: LoadField: r0 = r1->field_6f
    //     0x8590a8: ldur            w0, [x1, #0x6f]
    // 0x8590ac: DecompressPointer r0
    //     0x8590ac: add             x0, x0, HEAP, lsl #32
    // 0x8590b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8590b4: cmp             w0, w16
    // 0x8590b8: b.ne            #0x8590c8
    // 0x8590bc: r2 = _colors
    //     0x8590bc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x8590c0: ldr             x2, [x2, #0xb20]
    // 0x8590c4: r0 = InitLateFinalInstanceField()
    //     0x8590c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8590c8: LoadField: r1 = r0->field_b
    //     0x8590c8: ldur            w1, [x0, #0xb]
    // 0x8590cc: DecompressPointer r1
    //     0x8590cc: add             x1, x1, HEAP, lsl #32
    // 0x8590d0: d0 = 0.100000
    //     0x8590d0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8590d4: ldr             d0, [x17, #0xd40]
    // 0x8590d8: r0 = withOpacity()
    //     0x8590d8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8590dc: LeaveFrame
    //     0x8590dc: mov             SP, fp
    //     0x8590e0: ldp             fp, lr, [SP], #0x10
    // 0x8590e4: ret
    //     0x8590e4: ret             
    // 0x8590e8: ldur            x3, [fp, #-8]
    // 0x8590ec: b               #0x8590f4
    // 0x8590f0: ldur            x3, [fp, #-8]
    // 0x8590f4: ldr             x4, [fp, #0x10]
    // 0x8590f8: r0 = LoadClassIdInstr(r4)
    //     0x8590f8: ldur            x0, [x4, #-1]
    //     0x8590fc: ubfx            x0, x0, #0xc, #0x14
    // 0x859100: mov             x1, x4
    // 0x859104: r2 = Instance_WidgetState
    //     0x859104: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x859108: ldr             x2, [x2, #0xd40]
    // 0x85910c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85910c: movz            x17, #0x8f89
    //     0x859110: add             lr, x0, x17
    //     0x859114: ldr             lr, [x21, lr, lsl #3]
    //     0x859118: blr             lr
    // 0x85911c: tbnz            w0, #4, #0x85918c
    // 0x859120: ldur            x3, [fp, #-8]
    // 0x859124: LoadField: r1 = r3->field_f
    //     0x859124: ldur            w1, [x3, #0xf]
    // 0x859128: DecompressPointer r1
    //     0x859128: add             x1, x1, HEAP, lsl #32
    // 0x85912c: LoadField: r0 = r1->field_6f
    //     0x85912c: ldur            w0, [x1, #0x6f]
    // 0x859130: DecompressPointer r0
    //     0x859130: add             x0, x0, HEAP, lsl #32
    // 0x859134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x859138: cmp             w0, w16
    // 0x85913c: b.ne            #0x85914c
    // 0x859140: r2 = _colors
    //     0x859140: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859144: ldr             x2, [x2, #0xb20]
    // 0x859148: r0 = InitLateFinalInstanceField()
    //     0x859148: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85914c: LoadField: r1 = r0->field_a3
    //     0x85914c: ldur            w1, [x0, #0xa3]
    // 0x859150: DecompressPointer r1
    //     0x859150: add             x1, x1, HEAP, lsl #32
    // 0x859154: cmp             w1, NULL
    // 0x859158: b.ne            #0x859164
    // 0x85915c: LoadField: r1 = r0->field_7f
    //     0x85915c: ldur            w1, [x0, #0x7f]
    // 0x859160: DecompressPointer r1
    //     0x859160: add             x1, x1, HEAP, lsl #32
    // 0x859164: r0 = LoadClassIdInstr(r1)
    //     0x859164: ldur            x0, [x1, #-1]
    //     0x859168: ubfx            x0, x0, #0xc, #0x14
    // 0x85916c: d0 = 0.100000
    //     0x85916c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x859170: ldr             d0, [x17, #0xd40]
    // 0x859174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859174: sub             lr, x0, #1, lsl #12
    //     0x859178: ldr             lr, [x21, lr, lsl #3]
    //     0x85917c: blr             lr
    // 0x859180: LeaveFrame
    //     0x859180: mov             SP, fp
    //     0x859184: ldp             fp, lr, [SP], #0x10
    // 0x859188: ret
    //     0x859188: ret             
    // 0x85918c: ldr             x4, [fp, #0x10]
    // 0x859190: ldur            x3, [fp, #-8]
    // 0x859194: r0 = LoadClassIdInstr(r4)
    //     0x859194: ldur            x0, [x4, #-1]
    //     0x859198: ubfx            x0, x0, #0xc, #0x14
    // 0x85919c: mov             x1, x4
    // 0x8591a0: r2 = Instance_WidgetState
    //     0x8591a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x8591a4: ldr             x2, [x2, #0xd48]
    // 0x8591a8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8591a8: movz            x17, #0x8f89
    //     0x8591ac: add             lr, x0, x17
    //     0x8591b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8591b4: blr             lr
    // 0x8591b8: tbnz            w0, #4, #0x859228
    // 0x8591bc: ldur            x3, [fp, #-8]
    // 0x8591c0: LoadField: r1 = r3->field_f
    //     0x8591c0: ldur            w1, [x3, #0xf]
    // 0x8591c4: DecompressPointer r1
    //     0x8591c4: add             x1, x1, HEAP, lsl #32
    // 0x8591c8: LoadField: r0 = r1->field_6f
    //     0x8591c8: ldur            w0, [x1, #0x6f]
    // 0x8591cc: DecompressPointer r0
    //     0x8591cc: add             x0, x0, HEAP, lsl #32
    // 0x8591d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8591d4: cmp             w0, w16
    // 0x8591d8: b.ne            #0x8591e8
    // 0x8591dc: r2 = _colors
    //     0x8591dc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x8591e0: ldr             x2, [x2, #0xb20]
    // 0x8591e4: r0 = InitLateFinalInstanceField()
    //     0x8591e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8591e8: LoadField: r1 = r0->field_a3
    //     0x8591e8: ldur            w1, [x0, #0xa3]
    // 0x8591ec: DecompressPointer r1
    //     0x8591ec: add             x1, x1, HEAP, lsl #32
    // 0x8591f0: cmp             w1, NULL
    // 0x8591f4: b.ne            #0x859200
    // 0x8591f8: LoadField: r1 = r0->field_7f
    //     0x8591f8: ldur            w1, [x0, #0x7f]
    // 0x8591fc: DecompressPointer r1
    //     0x8591fc: add             x1, x1, HEAP, lsl #32
    // 0x859200: r0 = LoadClassIdInstr(r1)
    //     0x859200: ldur            x0, [x1, #-1]
    //     0x859204: ubfx            x0, x0, #0xc, #0x14
    // 0x859208: d0 = 0.080000
    //     0x859208: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85920c: ldr             d0, [x17, #0xd60]
    // 0x859210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x859210: sub             lr, x0, #1, lsl #12
    //     0x859214: ldr             lr, [x21, lr, lsl #3]
    //     0x859218: blr             lr
    // 0x85921c: LeaveFrame
    //     0x85921c: mov             SP, fp
    //     0x859220: ldp             fp, lr, [SP], #0x10
    // 0x859224: ret
    //     0x859224: ret             
    // 0x859228: ldr             x1, [fp, #0x10]
    // 0x85922c: ldur            x3, [fp, #-8]
    // 0x859230: r0 = LoadClassIdInstr(r1)
    //     0x859230: ldur            x0, [x1, #-1]
    //     0x859234: ubfx            x0, x0, #0xc, #0x14
    // 0x859238: r2 = Instance_WidgetState
    //     0x859238: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85923c: ldr             x2, [x2, #0xcd0]
    // 0x859240: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x859240: movz            x17, #0x8f89
    //     0x859244: add             lr, x0, x17
    //     0x859248: ldr             lr, [x21, lr, lsl #3]
    //     0x85924c: blr             lr
    // 0x859250: tbnz            w0, #4, #0x8592c0
    // 0x859254: ldur            x0, [fp, #-8]
    // 0x859258: LoadField: r1 = r0->field_f
    //     0x859258: ldur            w1, [x0, #0xf]
    // 0x85925c: DecompressPointer r1
    //     0x85925c: add             x1, x1, HEAP, lsl #32
    // 0x859260: LoadField: r0 = r1->field_6f
    //     0x859260: ldur            w0, [x1, #0x6f]
    // 0x859264: DecompressPointer r0
    //     0x859264: add             x0, x0, HEAP, lsl #32
    // 0x859268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85926c: cmp             w0, w16
    // 0x859270: b.ne            #0x859280
    // 0x859274: r2 = _colors
    //     0x859274: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x859278: ldr             x2, [x2, #0xb20]
    // 0x85927c: r0 = InitLateFinalInstanceField()
    //     0x85927c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x859280: LoadField: r1 = r0->field_a3
    //     0x859280: ldur            w1, [x0, #0xa3]
    // 0x859284: DecompressPointer r1
    //     0x859284: add             x1, x1, HEAP, lsl #32
    // 0x859288: cmp             w1, NULL
    // 0x85928c: b.ne            #0x859298
    // 0x859290: LoadField: r1 = r0->field_7f
    //     0x859290: ldur            w1, [x0, #0x7f]
    // 0x859294: DecompressPointer r1
    //     0x859294: add             x1, x1, HEAP, lsl #32
    // 0x859298: r0 = LoadClassIdInstr(r1)
    //     0x859298: ldur            x0, [x1, #-1]
    //     0x85929c: ubfx            x0, x0, #0xc, #0x14
    // 0x8592a0: d0 = 0.100000
    //     0x8592a0: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8592a4: ldr             d0, [x17, #0xd40]
    // 0x8592a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8592a8: sub             lr, x0, #1, lsl #12
    //     0x8592ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8592b0: blr             lr
    // 0x8592b4: LeaveFrame
    //     0x8592b4: mov             SP, fp
    //     0x8592b8: ldp             fp, lr, [SP], #0x10
    // 0x8592bc: ret
    //     0x8592bc: ret             
    // 0x8592c0: r0 = Instance_Color
    //     0x8592c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8592c4: ldr             x0, [x0, #0xce8]
    // 0x8592c8: LeaveFrame
    //     0x8592c8: mov             SP, fp
    //     0x8592cc: ldp             fp, lr, [SP], #0x10
    // 0x8592d0: ret
    //     0x8592d0: ret             
    // 0x8592d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8592d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8592d8: b               #0x858f4c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85aacc, size: 0x68
    // 0x85aacc: EnterFrame
    //     0x85aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x85aad0: mov             fp, SP
    // 0x85aad4: AllocStack(0x18)
    //     0x85aad4: sub             SP, SP, #0x18
    // 0x85aad8: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85aad8: stur            x1, [fp, #-8]
    // 0x85aadc: CheckStackOverflow
    //     0x85aadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85aae0: cmp             SP, x16
    //     0x85aae4: b.ls            #0x85ab2c
    // 0x85aae8: r1 = 1
    //     0x85aae8: movz            x1, #0x1
    // 0x85aaec: r0 = AllocateContext()
    //     0x85aaec: bl              #0x934ad4  ; AllocateContextStub
    // 0x85aaf0: mov             x1, x0
    // 0x85aaf4: ldur            x0, [fp, #-8]
    // 0x85aaf8: StoreField: r1->field_f = r0
    //     0x85aaf8: stur            w0, [x1, #0xf]
    // 0x85aafc: mov             x2, x1
    // 0x85ab00: r1 = Function '<anonymous closure>':.
    //     0x85ab00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b28] AnonymousClosure: (0x85ab34), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x85aacc)
    //     0x85ab04: ldr             x1, [x1, #0xb28]
    // 0x85ab08: r0 = AllocateClosure()
    //     0x85ab08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85ab0c: r16 = <Color?>
    //     0x85ab0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85ab10: ldr             x16, [x16, #0xc70]
    // 0x85ab14: stp             x0, x16, [SP]
    // 0x85ab18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ab18: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ab1c: r0 = resolveWith()
    //     0x85ab1c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ab20: LeaveFrame
    //     0x85ab20: mov             SP, fp
    //     0x85ab24: ldp             fp, lr, [SP], #0x10
    // 0x85ab28: ret
    //     0x85ab28: ret             
    // 0x85ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ab2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ab30: b               #0x85aae8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85ab34, size: 0x184
    // 0x85ab34: EnterFrame
    //     0x85ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab38: mov             fp, SP
    // 0x85ab3c: AllocStack(0x8)
    //     0x85ab3c: sub             SP, SP, #8
    // 0x85ab40: SetupParameters([dynamic _ /* r0 */])
    //     0x85ab40: ldr             x0, [fp, #0x18]
    //     0x85ab44: ldur            w3, [x0, #0x17]
    //     0x85ab48: add             x3, x3, HEAP, lsl #32
    //     0x85ab4c: stur            x3, [fp, #-8]
    // 0x85ab50: CheckStackOverflow
    //     0x85ab50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ab54: cmp             SP, x16
    //     0x85ab58: b.ls            #0x85acb0
    // 0x85ab5c: ldr             x4, [fp, #0x10]
    // 0x85ab60: r0 = LoadClassIdInstr(r4)
    //     0x85ab60: ldur            x0, [x4, #-1]
    //     0x85ab64: ubfx            x0, x0, #0xc, #0x14
    // 0x85ab68: mov             x1, x4
    // 0x85ab6c: r2 = Instance_WidgetState
    //     0x85ab6c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85ab70: ldr             x2, [x2, #0xd68]
    // 0x85ab74: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85ab74: movz            x17, #0x8f89
    //     0x85ab78: add             lr, x0, x17
    //     0x85ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ab80: blr             lr
    // 0x85ab84: tbnz            w0, #4, #0x85abe4
    // 0x85ab88: ldur            x3, [fp, #-8]
    // 0x85ab8c: LoadField: r1 = r3->field_f
    //     0x85ab8c: ldur            w1, [x3, #0xf]
    // 0x85ab90: DecompressPointer r1
    //     0x85ab90: add             x1, x1, HEAP, lsl #32
    // 0x85ab94: LoadField: r0 = r1->field_6f
    //     0x85ab94: ldur            w0, [x1, #0x6f]
    // 0x85ab98: DecompressPointer r0
    //     0x85ab98: add             x0, x0, HEAP, lsl #32
    // 0x85ab9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85aba0: cmp             w0, w16
    // 0x85aba4: b.ne            #0x85abb4
    // 0x85aba8: r2 = _colors
    //     0x85aba8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85abac: ldr             x2, [x2, #0xb20]
    // 0x85abb0: r0 = InitLateFinalInstanceField()
    //     0x85abb0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85abb4: LoadField: r1 = r0->field_7f
    //     0x85abb4: ldur            w1, [x0, #0x7f]
    // 0x85abb8: DecompressPointer r1
    //     0x85abb8: add             x1, x1, HEAP, lsl #32
    // 0x85abbc: r0 = LoadClassIdInstr(r1)
    //     0x85abbc: ldur            x0, [x1, #-1]
    //     0x85abc0: ubfx            x0, x0, #0xc, #0x14
    // 0x85abc4: d0 = 0.380000
    //     0x85abc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85abc8: ldr             d0, [x17, #0xda8]
    // 0x85abcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85abcc: sub             lr, x0, #1, lsl #12
    //     0x85abd0: ldr             lr, [x21, lr, lsl #3]
    //     0x85abd4: blr             lr
    // 0x85abd8: LeaveFrame
    //     0x85abd8: mov             SP, fp
    //     0x85abdc: ldp             fp, lr, [SP], #0x10
    // 0x85abe0: ret
    //     0x85abe0: ret             
    // 0x85abe4: ldr             x1, [fp, #0x10]
    // 0x85abe8: ldur            x3, [fp, #-8]
    // 0x85abec: r0 = LoadClassIdInstr(r1)
    //     0x85abec: ldur            x0, [x1, #-1]
    //     0x85abf0: ubfx            x0, x0, #0xc, #0x14
    // 0x85abf4: r2 = Instance_WidgetState
    //     0x85abf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x85abf8: ldr             x2, [x2, #0xd50]
    // 0x85abfc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85abfc: movz            x17, #0x8f89
    //     0x85ac00: add             lr, x0, x17
    //     0x85ac04: ldr             lr, [x21, lr, lsl #3]
    //     0x85ac08: blr             lr
    // 0x85ac0c: tbnz            w0, #4, #0x85ac54
    // 0x85ac10: ldur            x0, [fp, #-8]
    // 0x85ac14: LoadField: r1 = r0->field_f
    //     0x85ac14: ldur            w1, [x0, #0xf]
    // 0x85ac18: DecompressPointer r1
    //     0x85ac18: add             x1, x1, HEAP, lsl #32
    // 0x85ac1c: LoadField: r0 = r1->field_6f
    //     0x85ac1c: ldur            w0, [x1, #0x6f]
    // 0x85ac20: DecompressPointer r0
    //     0x85ac20: add             x0, x0, HEAP, lsl #32
    // 0x85ac24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ac28: cmp             w0, w16
    // 0x85ac2c: b.ne            #0x85ac3c
    // 0x85ac30: r2 = _colors
    //     0x85ac30: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85ac34: ldr             x2, [x2, #0xb20]
    // 0x85ac38: r0 = InitLateFinalInstanceField()
    //     0x85ac38: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85ac3c: LoadField: r1 = r0->field_b
    //     0x85ac3c: ldur            w1, [x0, #0xb]
    // 0x85ac40: DecompressPointer r1
    //     0x85ac40: add             x1, x1, HEAP, lsl #32
    // 0x85ac44: mov             x0, x1
    // 0x85ac48: LeaveFrame
    //     0x85ac48: mov             SP, fp
    //     0x85ac4c: ldp             fp, lr, [SP], #0x10
    // 0x85ac50: ret
    //     0x85ac50: ret             
    // 0x85ac54: ldur            x0, [fp, #-8]
    // 0x85ac58: LoadField: r1 = r0->field_f
    //     0x85ac58: ldur            w1, [x0, #0xf]
    // 0x85ac5c: DecompressPointer r1
    //     0x85ac5c: add             x1, x1, HEAP, lsl #32
    // 0x85ac60: LoadField: r0 = r1->field_6f
    //     0x85ac60: ldur            w0, [x1, #0x6f]
    // 0x85ac64: DecompressPointer r0
    //     0x85ac64: add             x0, x0, HEAP, lsl #32
    // 0x85ac68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85ac6c: cmp             w0, w16
    // 0x85ac70: b.ne            #0x85ac80
    // 0x85ac74: r2 = _colors
    //     0x85ac74: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b20] Field <_IconButtonDefaultsM3@380331726._colors@380331726>: late final (offset: 0x70)
    //     0x85ac78: ldr             x2, [x2, #0xb20]
    // 0x85ac7c: r0 = InitLateFinalInstanceField()
    //     0x85ac7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85ac80: LoadField: r1 = r0->field_a3
    //     0x85ac80: ldur            w1, [x0, #0xa3]
    // 0x85ac84: DecompressPointer r1
    //     0x85ac84: add             x1, x1, HEAP, lsl #32
    // 0x85ac88: cmp             w1, NULL
    // 0x85ac8c: b.ne            #0x85aca0
    // 0x85ac90: LoadField: r2 = r0->field_7f
    //     0x85ac90: ldur            w2, [x0, #0x7f]
    // 0x85ac94: DecompressPointer r2
    //     0x85ac94: add             x2, x2, HEAP, lsl #32
    // 0x85ac98: mov             x0, x2
    // 0x85ac9c: b               #0x85aca4
    // 0x85aca0: mov             x0, x1
    // 0x85aca4: LeaveFrame
    //     0x85aca4: mov             SP, fp
    //     0x85aca8: ldp             fp, lr, [SP], #0x10
    // 0x85acac: ret
    //     0x85acac: ret             
    // 0x85acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85acb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85acb4: b               #0x85ab5c
  }
}

// class id: 3230, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d311c, size: 0xb0
    // 0x5d311c: EnterFrame
    //     0x5d311c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3120: mov             fp, SP
    // 0x5d3124: AllocStack(0x10)
    //     0x5d3124: sub             SP, SP, #0x10
    // 0x5d3128: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x5d3128: mov             x0, x1
    //     0x5d312c: stur            x1, [fp, #-8]
    // 0x5d3130: CheckStackOverflow
    //     0x5d3130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3134: cmp             SP, x16
    //     0x5d3138: b.ls            #0x5d31bc
    // 0x5d313c: LoadField: r1 = r0->field_b
    //     0x5d313c: ldur            w1, [x0, #0xb]
    // 0x5d3140: DecompressPointer r1
    //     0x5d3140: add             x1, x1, HEAP, lsl #32
    // 0x5d3144: cmp             w1, NULL
    // 0x5d3148: b.eq            #0x5d31c4
    // 0x5d314c: r1 = <Set<WidgetState>>
    //     0x5d314c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <Set<WidgetState>>
    //     0x5d3150: ldr             x1, [x1, #0xf60]
    // 0x5d3154: r0 = WidgetStatesController()
    //     0x5d3154: bl              #0x58fcb0  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x5d3158: mov             x1, x0
    // 0x5d315c: stur            x0, [fp, #-0x10]
    // 0x5d3160: r0 = WidgetStatesController()
    //     0x5d3160: bl              #0x58fbe0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x5d3164: ldur            x0, [fp, #-0x10]
    // 0x5d3168: ldur            x1, [fp, #-8]
    // 0x5d316c: StoreField: r1->field_13 = r0
    //     0x5d316c: stur            w0, [x1, #0x13]
    //     0x5d3170: ldurb           w16, [x1, #-1]
    //     0x5d3174: ldurb           w17, [x0, #-1]
    //     0x5d3178: and             x16, x17, x16, lsr #2
    //     0x5d317c: tst             x16, HEAP, lsr #32
    //     0x5d3180: b.eq            #0x5d3188
    //     0x5d3184: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d3188: LoadField: r0 = r1->field_b
    //     0x5d3188: ldur            w0, [x1, #0xb]
    // 0x5d318c: DecompressPointer r0
    //     0x5d318c: add             x0, x0, HEAP, lsl #32
    // 0x5d3190: cmp             w0, NULL
    // 0x5d3194: b.eq            #0x5d31c8
    // 0x5d3198: ldur            x1, [fp, #-0x10]
    // 0x5d319c: r2 = Instance_WidgetState
    //     0x5d319c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x5d31a0: ldr             x2, [x2, #0xd50]
    // 0x5d31a4: r3 = false
    //     0x5d31a4: add             x3, NULL, #0x30  ; false
    // 0x5d31a8: r0 = update()
    //     0x5d31a8: bl              #0x58fb78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x5d31ac: r0 = Null
    //     0x5d31ac: mov             x0, NULL
    // 0x5d31b0: LeaveFrame
    //     0x5d31b0: mov             SP, fp
    //     0x5d31b4: ldp             fp, lr, [SP], #0x10
    // 0x5d31b8: ret
    //     0x5d31b8: ret             
    // 0x5d31bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d31bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d31c0: b               #0x5d313c
    // 0x5d31c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d31c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d31c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d31c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x5d31cc, size: 0x3c
    // 0x5d31cc: EnterFrame
    //     0x5d31cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d31d0: mov             fp, SP
    // 0x5d31d4: LoadField: r2 = r1->field_b
    //     0x5d31d4: ldur            w2, [x1, #0xb]
    // 0x5d31d8: DecompressPointer r2
    //     0x5d31d8: add             x2, x2, HEAP, lsl #32
    // 0x5d31dc: cmp             w2, NULL
    // 0x5d31e0: b.eq            #0x5d3200
    // 0x5d31e4: LoadField: r0 = r1->field_13
    //     0x5d31e4: ldur            w0, [x1, #0x13]
    // 0x5d31e8: DecompressPointer r0
    //     0x5d31e8: add             x0, x0, HEAP, lsl #32
    // 0x5d31ec: cmp             w0, NULL
    // 0x5d31f0: b.eq            #0x5d3204
    // 0x5d31f4: LeaveFrame
    //     0x5d31f4: mov             SP, fp
    //     0x5d31f8: ldp             fp, lr, [SP], #0x10
    // 0x5d31fc: ret
    //     0x5d31fc: ret             
    // 0x5d3200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3200: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3204: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x692290, size: 0x118
    // 0x692290: EnterFrame
    //     0x692290: stp             fp, lr, [SP, #-0x10]!
    //     0x692294: mov             fp, SP
    // 0x692298: AllocStack(0x38)
    //     0x692298: sub             SP, SP, #0x38
    // 0x69229c: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x69229c: mov             x0, x1
    //     0x6922a0: stur            x1, [fp, #-8]
    // 0x6922a4: CheckStackOverflow
    //     0x6922a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6922a8: cmp             SP, x16
    //     0x6922ac: b.ls            #0x692398
    // 0x6922b0: LoadField: r1 = r0->field_b
    //     0x6922b0: ldur            w1, [x0, #0xb]
    // 0x6922b4: DecompressPointer r1
    //     0x6922b4: add             x1, x1, HEAP, lsl #32
    // 0x6922b8: cmp             w1, NULL
    // 0x6922bc: b.eq            #0x6923a0
    // 0x6922c0: mov             x1, x0
    // 0x6922c4: r0 = statesController()
    //     0x6922c4: bl              #0x5d31cc  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::statesController
    // 0x6922c8: mov             x1, x0
    // 0x6922cc: ldur            x0, [fp, #-8]
    // 0x6922d0: stur            x1, [fp, #-0x28]
    // 0x6922d4: LoadField: r2 = r0->field_b
    //     0x6922d4: ldur            w2, [x0, #0xb]
    // 0x6922d8: DecompressPointer r2
    //     0x6922d8: add             x2, x2, HEAP, lsl #32
    // 0x6922dc: cmp             w2, NULL
    // 0x6922e0: b.eq            #0x6923a4
    // 0x6922e4: LoadField: r0 = r2->field_f
    //     0x6922e4: ldur            w0, [x2, #0xf]
    // 0x6922e8: DecompressPointer r0
    //     0x6922e8: add             x0, x0, HEAP, lsl #32
    // 0x6922ec: stur            x0, [fp, #-0x20]
    // 0x6922f0: LoadField: r3 = r2->field_1f
    //     0x6922f0: ldur            w3, [x2, #0x1f]
    // 0x6922f4: DecompressPointer r3
    //     0x6922f4: add             x3, x3, HEAP, lsl #32
    // 0x6922f8: stur            x3, [fp, #-0x18]
    // 0x6922fc: LoadField: r4 = r2->field_23
    //     0x6922fc: ldur            w4, [x2, #0x23]
    // 0x692300: DecompressPointer r4
    //     0x692300: add             x4, x4, HEAP, lsl #32
    // 0x692304: stur            x4, [fp, #-0x10]
    // 0x692308: LoadField: r5 = r2->field_27
    //     0x692308: ldur            w5, [x2, #0x27]
    // 0x69230c: DecompressPointer r5
    //     0x69230c: add             x5, x5, HEAP, lsl #32
    // 0x692310: stur            x5, [fp, #-8]
    // 0x692314: r0 = Semantics()
    //     0x692314: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x692318: stur            x0, [fp, #-0x30]
    // 0x69231c: str             NULL, [SP]
    // 0x692320: mov             x1, x0
    // 0x692324: ldur            x2, [fp, #-8]
    // 0x692328: r4 = const [0, 0x3, 0x1, 0x2, selected, 0x2, null]
    //     0x692328: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c818] List(7) [0, 0x3, 0x1, 0x2, "selected", 0x2, Null]
    //     0x69232c: ldr             x4, [x4, #0x818]
    // 0x692330: r0 = Semantics()
    //     0x692330: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x692334: r0 = _IconButtonM3()
    //     0x692334: bl              #0x6923a8  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x692338: r1 = Instance__IconButtonVariant
    //     0x692338: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x69233c: ldr             x1, [x1, #0x38]
    // 0x692340: StoreField: r0->field_3b = r1
    //     0x692340: stur            w1, [x0, #0x3b]
    // 0x692344: r1 = false
    //     0x692344: add             x1, NULL, #0x30  ; false
    // 0x692348: StoreField: r0->field_3f = r1
    //     0x692348: stur            w1, [x0, #0x3f]
    // 0x69234c: ldur            x2, [fp, #-0x18]
    // 0x692350: StoreField: r0->field_b = r2
    //     0x692350: stur            w2, [x0, #0xb]
    // 0x692354: ldur            x2, [fp, #-0x20]
    // 0x692358: StoreField: r0->field_1b = r2
    //     0x692358: stur            w2, [x0, #0x1b]
    // 0x69235c: StoreField: r0->field_27 = r1
    //     0x69235c: stur            w1, [x0, #0x27]
    // 0x692360: r1 = Instance_Clip
    //     0x692360: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x692364: ldr             x1, [x1, #0x190]
    // 0x692368: StoreField: r0->field_1f = r1
    //     0x692368: stur            w1, [x0, #0x1f]
    // 0x69236c: ldur            x1, [fp, #-0x28]
    // 0x692370: StoreField: r0->field_2b = r1
    //     0x692370: stur            w1, [x0, #0x2b]
    // 0x692374: r1 = true
    //     0x692374: add             x1, NULL, #0x20  ; true
    // 0x692378: StoreField: r0->field_2f = r1
    //     0x692378: stur            w1, [x0, #0x2f]
    // 0x69237c: ldur            x1, [fp, #-0x10]
    // 0x692380: StoreField: r0->field_33 = r1
    //     0x692380: stur            w1, [x0, #0x33]
    // 0x692384: ldur            x1, [fp, #-0x30]
    // 0x692388: StoreField: r0->field_37 = r1
    //     0x692388: stur            w1, [x0, #0x37]
    // 0x69238c: LeaveFrame
    //     0x69238c: mov             SP, fp
    //     0x692390: ldp             fp, lr, [SP], #0x10
    // 0x692394: ret
    //     0x692394: ret             
    // 0x692398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69239c: b               #0x6922b0
    // 0x6923a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6923a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6923a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6923a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b1f74, size: 0xb8
    // 0x6b1f74: EnterFrame
    //     0x6b1f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1f78: mov             fp, SP
    // 0x6b1f7c: AllocStack(0x10)
    //     0x6b1f7c: sub             SP, SP, #0x10
    // 0x6b1f80: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b1f80: mov             x0, x2
    //     0x6b1f84: mov             x4, x1
    //     0x6b1f88: mov             x3, x2
    //     0x6b1f8c: stur            x1, [fp, #-8]
    //     0x6b1f90: stur            x2, [fp, #-0x10]
    // 0x6b1f94: r2 = Null
    //     0x6b1f94: mov             x2, NULL
    // 0x6b1f98: r1 = Null
    //     0x6b1f98: mov             x1, NULL
    // 0x6b1f9c: r4 = 60
    //     0x6b1f9c: movz            x4, #0x3c
    // 0x6b1fa0: branchIfSmi(r0, 0x6b1fac)
    //     0x6b1fa0: tbz             w0, #0, #0x6b1fac
    // 0x6b1fa4: r4 = LoadClassIdInstr(r0)
    //     0x6b1fa4: ldur            x4, [x0, #-1]
    //     0x6b1fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b1fac: cmp             x4, #0xe8c
    // 0x6b1fb0: b.eq            #0x6b1fc8
    // 0x6b1fb4: r8 = _SelectableIconButton
    //     0x6b1fb4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c820] Type: _SelectableIconButton
    //     0x6b1fb8: ldr             x8, [x8, #0x820]
    // 0x6b1fbc: r3 = Null
    //     0x6b1fbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0x6b1fc0: ldr             x3, [x3, #0x828]
    // 0x6b1fc4: r0 = _SelectableIconButton()
    //     0x6b1fc4: bl              #0x5d3208  ; IsType__SelectableIconButton_Stub
    // 0x6b1fc8: ldur            x3, [fp, #-8]
    // 0x6b1fcc: LoadField: r2 = r3->field_7
    //     0x6b1fcc: ldur            w2, [x3, #7]
    // 0x6b1fd0: DecompressPointer r2
    //     0x6b1fd0: add             x2, x2, HEAP, lsl #32
    // 0x6b1fd4: ldur            x0, [fp, #-0x10]
    // 0x6b1fd8: r1 = Null
    //     0x6b1fd8: mov             x1, NULL
    // 0x6b1fdc: cmp             w2, NULL
    // 0x6b1fe0: b.eq            #0x6b2004
    // 0x6b1fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b1fe4: ldur            w4, [x2, #0x17]
    // 0x6b1fe8: DecompressPointer r4
    //     0x6b1fe8: add             x4, x4, HEAP, lsl #32
    // 0x6b1fec: r8 = X0 bound StatefulWidget
    //     0x6b1fec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b1ff0: ldr             x8, [x8, #0x798]
    // 0x6b1ff4: LoadField: r9 = r4->field_7
    //     0x6b1ff4: ldur            x9, [x4, #7]
    // 0x6b1ff8: r3 = Null
    //     0x6b1ff8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c838] Null
    //     0x6b1ffc: ldr             x3, [x3, #0x838]
    // 0x6b2000: blr             x9
    // 0x6b2004: ldur            x1, [fp, #-8]
    // 0x6b2008: LoadField: r2 = r1->field_b
    //     0x6b2008: ldur            w2, [x1, #0xb]
    // 0x6b200c: DecompressPointer r2
    //     0x6b200c: add             x2, x2, HEAP, lsl #32
    // 0x6b2010: cmp             w2, NULL
    // 0x6b2014: b.eq            #0x6b2028
    // 0x6b2018: r0 = Null
    //     0x6b2018: mov             x0, NULL
    // 0x6b201c: LeaveFrame
    //     0x6b201c: mov             SP, fp
    //     0x6b2020: ldp             fp, lr, [SP], #0x10
    // 0x6b2024: ret
    //     0x6b2024: ret             
    // 0x6b2028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2028: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701adc, size: 0x44
    // 0x701adc: EnterFrame
    //     0x701adc: stp             fp, lr, [SP, #-0x10]!
    //     0x701ae0: mov             fp, SP
    // 0x701ae4: CheckStackOverflow
    //     0x701ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701ae8: cmp             SP, x16
    //     0x701aec: b.ls            #0x701b18
    // 0x701af0: LoadField: r0 = r1->field_13
    //     0x701af0: ldur            w0, [x1, #0x13]
    // 0x701af4: DecompressPointer r0
    //     0x701af4: add             x0, x0, HEAP, lsl #32
    // 0x701af8: cmp             w0, NULL
    // 0x701afc: b.eq            #0x701b08
    // 0x701b00: mov             x1, x0
    // 0x701b04: r0 = dispose()
    //     0x701b04: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x701b08: r0 = Null
    //     0x701b08: mov             x0, NULL
    // 0x701b0c: LeaveFrame
    //     0x701b0c: mov             SP, fp
    //     0x701b10: ldp             fp, lr, [SP], #0x10
    // 0x701b14: ret
    //     0x701b14: ret             
    // 0x701b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701b1c: b               #0x701af0
  }
}

// class id: 3567, size: 0x74, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x68f430, size: 0x518
    // 0x68f430: EnterFrame
    //     0x68f430: stp             fp, lr, [SP, #-0x10]!
    //     0x68f434: mov             fp, SP
    // 0x68f438: AllocStack(0x58)
    //     0x68f438: sub             SP, SP, #0x58
    // 0x68f43c: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */, {dynamic backgroundColor = Null /* r3, fp-0x38 */, dynamic iconSize = Null /* r5, fp-0x30 */, dynamic maximumSize = Null /* r6, fp-0x28 */, dynamic minimumSize = Null /* r7, fp-0x20 */, dynamic padding = Null /* r8, fp-0x18 */, dynamic side = Null /* r9, fp-0x10 */, dynamic tapTargetSize = Null /* r4, fp-0x8 */})
    //     0x68f43c: mov             x0, x1
    //     0x68f440: stur            x1, [fp, #-0x40]
    //     0x68f444: ldur            w1, [x4, #0x13]
    //     0x68f448: ldur            w2, [x4, #0x1f]
    //     0x68f44c: add             x2, x2, HEAP, lsl #32
    //     0x68f450: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed8] "backgroundColor"
    //     0x68f454: ldr             x16, [x16, #0xed8]
    //     0x68f458: cmp             w2, w16
    //     0x68f45c: b.ne            #0x68f480
    //     0x68f460: ldur            w2, [x4, #0x23]
    //     0x68f464: add             x2, x2, HEAP, lsl #32
    //     0x68f468: sub             w3, w1, w2
    //     0x68f46c: add             x2, fp, w3, sxtw #2
    //     0x68f470: ldr             x2, [x2, #8]
    //     0x68f474: mov             x3, x2
    //     0x68f478: movz            x2, #0x1
    //     0x68f47c: b               #0x68f488
    //     0x68f480: mov             x3, NULL
    //     0x68f484: movz            x2, #0
    //     0x68f488: stur            x3, [fp, #-0x38]
    //     0x68f48c: lsl             x5, x2, #1
    //     0x68f490: lsl             w6, w5, #1
    //     0x68f494: add             w7, w6, #8
    //     0x68f498: add             x16, x4, w7, sxtw #1
    //     0x68f49c: ldur            w8, [x16, #0xf]
    //     0x68f4a0: add             x8, x8, HEAP, lsl #32
    //     0x68f4a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20188] "iconSize"
    //     0x68f4a8: ldr             x16, [x16, #0x188]
    //     0x68f4ac: cmp             w8, w16
    //     0x68f4b0: b.ne            #0x68f4e4
    //     0x68f4b4: add             w2, w6, #0xa
    //     0x68f4b8: add             x16, x4, w2, sxtw #1
    //     0x68f4bc: ldur            w6, [x16, #0xf]
    //     0x68f4c0: add             x6, x6, HEAP, lsl #32
    //     0x68f4c4: sub             w2, w1, w6
    //     0x68f4c8: add             x6, fp, w2, sxtw #2
    //     0x68f4cc: ldr             x6, [x6, #8]
    //     0x68f4d0: add             w2, w5, #2
    //     0x68f4d4: sbfx            x5, x2, #1, #0x1f
    //     0x68f4d8: mov             x2, x5
    //     0x68f4dc: mov             x5, x6
    //     0x68f4e0: b               #0x68f4e8
    //     0x68f4e4: mov             x5, NULL
    //     0x68f4e8: stur            x5, [fp, #-0x30]
    //     0x68f4ec: lsl             x6, x2, #1
    //     0x68f4f0: lsl             w7, w6, #1
    //     0x68f4f4: add             w8, w7, #8
    //     0x68f4f8: add             x16, x4, w8, sxtw #1
    //     0x68f4fc: ldur            w9, [x16, #0xf]
    //     0x68f500: add             x9, x9, HEAP, lsl #32
    //     0x68f504: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "maximumSize"
    //     0x68f508: ldr             x16, [x16, #0x3e0]
    //     0x68f50c: cmp             w9, w16
    //     0x68f510: b.ne            #0x68f544
    //     0x68f514: add             w2, w7, #0xa
    //     0x68f518: add             x16, x4, w2, sxtw #1
    //     0x68f51c: ldur            w7, [x16, #0xf]
    //     0x68f520: add             x7, x7, HEAP, lsl #32
    //     0x68f524: sub             w2, w1, w7
    //     0x68f528: add             x7, fp, w2, sxtw #2
    //     0x68f52c: ldr             x7, [x7, #8]
    //     0x68f530: add             w2, w6, #2
    //     0x68f534: sbfx            x6, x2, #1, #0x1f
    //     0x68f538: mov             x2, x6
    //     0x68f53c: mov             x6, x7
    //     0x68f540: b               #0x68f548
    //     0x68f544: mov             x6, NULL
    //     0x68f548: stur            x6, [fp, #-0x28]
    //     0x68f54c: lsl             x7, x2, #1
    //     0x68f550: lsl             w8, w7, #1
    //     0x68f554: add             w9, w8, #8
    //     0x68f558: add             x16, x4, w9, sxtw #1
    //     0x68f55c: ldur            w10, [x16, #0xf]
    //     0x68f560: add             x10, x10, HEAP, lsl #32
    //     0x68f564: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e8] "minimumSize"
    //     0x68f568: ldr             x16, [x16, #0x3e8]
    //     0x68f56c: cmp             w10, w16
    //     0x68f570: b.ne            #0x68f5a4
    //     0x68f574: add             w2, w8, #0xa
    //     0x68f578: add             x16, x4, w2, sxtw #1
    //     0x68f57c: ldur            w8, [x16, #0xf]
    //     0x68f580: add             x8, x8, HEAP, lsl #32
    //     0x68f584: sub             w2, w1, w8
    //     0x68f588: add             x8, fp, w2, sxtw #2
    //     0x68f58c: ldr             x8, [x8, #8]
    //     0x68f590: add             w2, w7, #2
    //     0x68f594: sbfx            x7, x2, #1, #0x1f
    //     0x68f598: mov             x2, x7
    //     0x68f59c: mov             x7, x8
    //     0x68f5a0: b               #0x68f5a8
    //     0x68f5a4: mov             x7, NULL
    //     0x68f5a8: stur            x7, [fp, #-0x20]
    //     0x68f5ac: lsl             x8, x2, #1
    //     0x68f5b0: lsl             w9, w8, #1
    //     0x68f5b4: add             w10, w9, #8
    //     0x68f5b8: add             x16, x4, w10, sxtw #1
    //     0x68f5bc: ldur            w11, [x16, #0xf]
    //     0x68f5c0: add             x11, x11, HEAP, lsl #32
    //     0x68f5c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x68f5c8: ldr             x16, [x16, #0x520]
    //     0x68f5cc: cmp             w11, w16
    //     0x68f5d0: b.ne            #0x68f604
    //     0x68f5d4: add             w2, w9, #0xa
    //     0x68f5d8: add             x16, x4, w2, sxtw #1
    //     0x68f5dc: ldur            w9, [x16, #0xf]
    //     0x68f5e0: add             x9, x9, HEAP, lsl #32
    //     0x68f5e4: sub             w2, w1, w9
    //     0x68f5e8: add             x9, fp, w2, sxtw #2
    //     0x68f5ec: ldr             x9, [x9, #8]
    //     0x68f5f0: add             w2, w8, #2
    //     0x68f5f4: sbfx            x8, x2, #1, #0x1f
    //     0x68f5f8: mov             x2, x8
    //     0x68f5fc: mov             x8, x9
    //     0x68f600: b               #0x68f608
    //     0x68f604: mov             x8, NULL
    //     0x68f608: stur            x8, [fp, #-0x18]
    //     0x68f60c: lsl             x9, x2, #1
    //     0x68f610: lsl             w10, w9, #1
    //     0x68f614: add             w11, w10, #8
    //     0x68f618: add             x16, x4, w11, sxtw #1
    //     0x68f61c: ldur            w12, [x16, #0xf]
    //     0x68f620: add             x12, x12, HEAP, lsl #32
    //     0x68f624: add             x16, PP, #0x20, lsl #12  ; [pp+0x20198] "side"
    //     0x68f628: ldr             x16, [x16, #0x198]
    //     0x68f62c: cmp             w12, w16
    //     0x68f630: b.ne            #0x68f664
    //     0x68f634: add             w2, w10, #0xa
    //     0x68f638: add             x16, x4, w2, sxtw #1
    //     0x68f63c: ldur            w10, [x16, #0xf]
    //     0x68f640: add             x10, x10, HEAP, lsl #32
    //     0x68f644: sub             w2, w1, w10
    //     0x68f648: add             x10, fp, w2, sxtw #2
    //     0x68f64c: ldr             x10, [x10, #8]
    //     0x68f650: add             w2, w9, #2
    //     0x68f654: sbfx            x9, x2, #1, #0x1f
    //     0x68f658: mov             x2, x9
    //     0x68f65c: mov             x9, x10
    //     0x68f660: b               #0x68f668
    //     0x68f664: mov             x9, NULL
    //     0x68f668: stur            x9, [fp, #-0x10]
    //     0x68f66c: lsl             x10, x2, #1
    //     0x68f670: lsl             w2, w10, #1
    //     0x68f674: add             w10, w2, #8
    //     0x68f678: add             x16, x4, w10, sxtw #1
    //     0x68f67c: ldur            w11, [x16, #0xf]
    //     0x68f680: add             x11, x11, HEAP, lsl #32
    //     0x68f684: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f0] "tapTargetSize"
    //     0x68f688: ldr             x16, [x16, #0x3f0]
    //     0x68f68c: cmp             w11, w16
    //     0x68f690: b.ne            #0x68f6b8
    //     0x68f694: add             w10, w2, #0xa
    //     0x68f698: add             x16, x4, w10, sxtw #1
    //     0x68f69c: ldur            w2, [x16, #0xf]
    //     0x68f6a0: add             x2, x2, HEAP, lsl #32
    //     0x68f6a4: sub             w4, w1, w2
    //     0x68f6a8: add             x1, fp, w4, sxtw #2
    //     0x68f6ac: ldr             x1, [x1, #8]
    //     0x68f6b0: mov             x4, x1
    //     0x68f6b4: b               #0x68f6bc
    //     0x68f6b8: mov             x4, NULL
    //     0x68f6bc: stur            x4, [fp, #-8]
    // 0x68f6c0: CheckStackOverflow
    //     0x68f6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f6c4: cmp             SP, x16
    //     0x68f6c8: b.ls            #0x68f940
    // 0x68f6cc: cmp             w0, NULL
    // 0x68f6d0: b.eq            #0x68f830
    // 0x68f6d4: r1 = Null
    //     0x68f6d4: mov             x1, NULL
    // 0x68f6d8: r2 = 12
    //     0x68f6d8: movz            x2, #0xc
    // 0x68f6dc: r0 = AllocateArray()
    //     0x68f6dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x68f6e0: mov             x2, x0
    // 0x68f6e4: stur            x2, [fp, #-0x48]
    // 0x68f6e8: r16 = Instance_WidgetState
    //     0x68f6e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x68f6ec: ldr             x16, [x16, #0xd40]
    // 0x68f6f0: StoreField: r2->field_f = r16
    //     0x68f6f0: stur            w16, [x2, #0xf]
    // 0x68f6f4: ldur            x3, [fp, #-0x40]
    // 0x68f6f8: r0 = LoadClassIdInstr(r3)
    //     0x68f6f8: ldur            x0, [x3, #-1]
    //     0x68f6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f700: mov             x1, x3
    // 0x68f704: d0 = 0.100000
    //     0x68f704: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x68f708: ldr             d0, [x17, #0xd40]
    // 0x68f70c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68f70c: sub             lr, x0, #1, lsl #12
    //     0x68f710: ldr             lr, [x21, lr, lsl #3]
    //     0x68f714: blr             lr
    // 0x68f718: ldur            x1, [fp, #-0x48]
    // 0x68f71c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68f71c: add             x25, x1, #0x13
    //     0x68f720: str             w0, [x25]
    //     0x68f724: tbz             w0, #0, #0x68f740
    //     0x68f728: ldurb           w16, [x1, #-1]
    //     0x68f72c: ldurb           w17, [x0, #-1]
    //     0x68f730: and             x16, x17, x16, lsr #2
    //     0x68f734: tst             x16, HEAP, lsr #32
    //     0x68f738: b.eq            #0x68f740
    //     0x68f73c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x68f740: ldur            x2, [fp, #-0x48]
    // 0x68f744: r16 = Instance_WidgetState
    //     0x68f744: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x68f748: ldr             x16, [x16, #0xd48]
    // 0x68f74c: ArrayStore: r2[0] = r16  ; List_4
    //     0x68f74c: stur            w16, [x2, #0x17]
    // 0x68f750: ldur            x3, [fp, #-0x40]
    // 0x68f754: r0 = LoadClassIdInstr(r3)
    //     0x68f754: ldur            x0, [x3, #-1]
    //     0x68f758: ubfx            x0, x0, #0xc, #0x14
    // 0x68f75c: mov             x1, x3
    // 0x68f760: d0 = 0.080000
    //     0x68f760: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x68f764: ldr             d0, [x17, #0xd60]
    // 0x68f768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68f768: sub             lr, x0, #1, lsl #12
    //     0x68f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f770: blr             lr
    // 0x68f774: ldur            x1, [fp, #-0x48]
    // 0x68f778: ArrayStore: r1[3] = r0  ; List_4
    //     0x68f778: add             x25, x1, #0x1b
    //     0x68f77c: str             w0, [x25]
    //     0x68f780: tbz             w0, #0, #0x68f79c
    //     0x68f784: ldurb           w16, [x1, #-1]
    //     0x68f788: ldurb           w17, [x0, #-1]
    //     0x68f78c: and             x16, x17, x16, lsr #2
    //     0x68f790: tst             x16, HEAP, lsr #32
    //     0x68f794: b.eq            #0x68f79c
    //     0x68f798: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x68f79c: ldur            x2, [fp, #-0x48]
    // 0x68f7a0: r16 = Instance_WidgetState
    //     0x68f7a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x68f7a4: ldr             x16, [x16, #0xcd0]
    // 0x68f7a8: StoreField: r2->field_1f = r16
    //     0x68f7a8: stur            w16, [x2, #0x1f]
    // 0x68f7ac: ldur            x3, [fp, #-0x40]
    // 0x68f7b0: r0 = LoadClassIdInstr(r3)
    //     0x68f7b0: ldur            x0, [x3, #-1]
    //     0x68f7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x68f7b8: mov             x1, x3
    // 0x68f7bc: d0 = 0.100000
    //     0x68f7bc: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x68f7c0: ldr             d0, [x17, #0xd40]
    // 0x68f7c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68f7c4: sub             lr, x0, #1, lsl #12
    //     0x68f7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x68f7cc: blr             lr
    // 0x68f7d0: ldur            x1, [fp, #-0x48]
    // 0x68f7d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x68f7d4: add             x25, x1, #0x23
    //     0x68f7d8: str             w0, [x25]
    //     0x68f7dc: tbz             w0, #0, #0x68f7f8
    //     0x68f7e0: ldurb           w16, [x1, #-1]
    //     0x68f7e4: ldurb           w17, [x0, #-1]
    //     0x68f7e8: and             x16, x17, x16, lsr #2
    //     0x68f7ec: tst             x16, HEAP, lsr #32
    //     0x68f7f0: b.eq            #0x68f7f8
    //     0x68f7f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x68f7f8: r16 = <WidgetState, Color?>
    //     0x68f7f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] TypeArguments: <WidgetState, Color?>
    //     0x68f7fc: ldr             x16, [x16, #0x408]
    // 0x68f800: ldur            lr, [fp, #-0x48]
    // 0x68f804: stp             lr, x16, [SP]
    // 0x68f808: r0 = Map._fromLiteral()
    //     0x68f808: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x68f80c: r1 = <Color?>
    //     0x68f80c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x68f810: ldr             x1, [x1, #0xc70]
    // 0x68f814: stur            x0, [fp, #-0x48]
    // 0x68f818: r0 = WidgetStateMapper()
    //     0x68f818: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x68f81c: mov             x1, x0
    // 0x68f820: ldur            x0, [fp, #-0x48]
    // 0x68f824: StoreField: r1->field_b = r0
    //     0x68f824: stur            w0, [x1, #0xb]
    // 0x68f828: mov             x3, x1
    // 0x68f82c: b               #0x68f834
    // 0x68f830: r3 = Null
    //     0x68f830: mov             x3, NULL
    // 0x68f834: ldur            x0, [fp, #-8]
    // 0x68f838: ldur            x1, [fp, #-0x38]
    // 0x68f83c: stur            x3, [fp, #-0x48]
    // 0x68f840: r2 = Null
    //     0x68f840: mov             x2, NULL
    // 0x68f844: r0 = defaultColor()
    //     0x68f844: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x68f848: ldur            x1, [fp, #-0x40]
    // 0x68f84c: r2 = Null
    //     0x68f84c: mov             x2, NULL
    // 0x68f850: stur            x0, [fp, #-0x38]
    // 0x68f854: r0 = defaultColor()
    //     0x68f854: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x68f858: stur            x0, [fp, #-0x40]
    // 0x68f85c: r16 = <EdgeInsetsGeometry>
    //     0x68f85c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x68f860: ldr             x16, [x16, #0x428]
    // 0x68f864: ldur            lr, [fp, #-0x18]
    // 0x68f868: stp             lr, x16, [SP]
    // 0x68f86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f86c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f870: r0 = allOrNull()
    //     0x68f870: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x68f874: stur            x0, [fp, #-0x18]
    // 0x68f878: r16 = <Size>
    //     0x68f878: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x68f87c: ldr             x16, [x16, #0x430]
    // 0x68f880: ldur            lr, [fp, #-0x20]
    // 0x68f884: stp             lr, x16, [SP]
    // 0x68f888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f888: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f88c: r0 = allOrNull()
    //     0x68f88c: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x68f890: stur            x0, [fp, #-0x20]
    // 0x68f894: r16 = <Size>
    //     0x68f894: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x68f898: ldr             x16, [x16, #0x430]
    // 0x68f89c: ldur            lr, [fp, #-0x28]
    // 0x68f8a0: stp             lr, x16, [SP]
    // 0x68f8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f8a4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f8a8: r0 = allOrNull()
    //     0x68f8a8: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x68f8ac: stur            x0, [fp, #-0x28]
    // 0x68f8b0: r16 = <double>
    //     0x68f8b0: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x68f8b4: ldr             x16, [x16, #0x458]
    // 0x68f8b8: ldur            lr, [fp, #-0x30]
    // 0x68f8bc: stp             lr, x16, [SP]
    // 0x68f8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f8c0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f8c4: r0 = allOrNull()
    //     0x68f8c4: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x68f8c8: stur            x0, [fp, #-0x30]
    // 0x68f8cc: r16 = <BorderSide>
    //     0x68f8cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] TypeArguments: <BorderSide>
    //     0x68f8d0: ldr             x16, [x16, #0xee8]
    // 0x68f8d4: ldur            lr, [fp, #-0x10]
    // 0x68f8d8: stp             lr, x16, [SP]
    // 0x68f8dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f8dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f8e0: r0 = allOrNull()
    //     0x68f8e0: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x68f8e4: stur            x0, [fp, #-0x10]
    // 0x68f8e8: r0 = ButtonStyle()
    //     0x68f8e8: bl              #0x59ace8  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x68f8ec: ldur            x1, [fp, #-0x38]
    // 0x68f8f0: StoreField: r0->field_b = r1
    //     0x68f8f0: stur            w1, [x0, #0xb]
    // 0x68f8f4: ldur            x1, [fp, #-0x40]
    // 0x68f8f8: StoreField: r0->field_f = r1
    //     0x68f8f8: stur            w1, [x0, #0xf]
    // 0x68f8fc: ldur            x1, [fp, #-0x48]
    // 0x68f900: StoreField: r0->field_13 = r1
    //     0x68f900: stur            w1, [x0, #0x13]
    // 0x68f904: ldur            x1, [fp, #-0x18]
    // 0x68f908: StoreField: r0->field_23 = r1
    //     0x68f908: stur            w1, [x0, #0x23]
    // 0x68f90c: ldur            x1, [fp, #-0x20]
    // 0x68f910: StoreField: r0->field_27 = r1
    //     0x68f910: stur            w1, [x0, #0x27]
    // 0x68f914: ldur            x1, [fp, #-0x28]
    // 0x68f918: StoreField: r0->field_2f = r1
    //     0x68f918: stur            w1, [x0, #0x2f]
    // 0x68f91c: ldur            x1, [fp, #-0x30]
    // 0x68f920: StoreField: r0->field_37 = r1
    //     0x68f920: stur            w1, [x0, #0x37]
    // 0x68f924: ldur            x1, [fp, #-0x10]
    // 0x68f928: StoreField: r0->field_3f = r1
    //     0x68f928: stur            w1, [x0, #0x3f]
    // 0x68f92c: ldur            x1, [fp, #-8]
    // 0x68f930: StoreField: r0->field_4f = r1
    //     0x68f930: stur            w1, [x0, #0x4f]
    // 0x68f934: LeaveFrame
    //     0x68f934: mov             SP, fp
    //     0x68f938: ldp             fp, lr, [SP], #0x10
    // 0x68f93c: ret
    //     0x68f93c: ret             
    // 0x68f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f940: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f944: b               #0x68f6cc
  }
  _ build(/* No info */) {
    // ** addr: 0x6d5c7c, size: 0x5c4
    // 0x6d5c7c: EnterFrame
    //     0x6d5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5c80: mov             fp, SP
    // 0x6d5c84: AllocStack(0x88)
    //     0x6d5c84: sub             SP, SP, #0x88
    // 0x6d5c88: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d5c88: mov             x0, x2
    //     0x6d5c8c: stur            x2, [fp, #-0x10]
    //     0x6d5c90: mov             x2, x1
    //     0x6d5c94: stur            x1, [fp, #-8]
    // 0x6d5c98: CheckStackOverflow
    //     0x6d5c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5c9c: cmp             SP, x16
    //     0x6d5ca0: b.ls            #0x6d61f0
    // 0x6d5ca4: mov             x1, x0
    // 0x6d5ca8: r0 = of()
    //     0x6d5ca8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d5cac: stur            x0, [fp, #-0x38]
    // 0x6d5cb0: LoadField: r1 = r0->field_2f
    //     0x6d5cb0: ldur            w1, [x0, #0x2f]
    // 0x6d5cb4: DecompressPointer r1
    //     0x6d5cb4: add             x1, x1, HEAP, lsl #32
    // 0x6d5cb8: tbnz            w1, #4, #0x6d5e54
    // 0x6d5cbc: ldur            x0, [fp, #-8]
    // 0x6d5cc0: LoadField: r1 = r0->field_5b
    //     0x6d5cc0: ldur            w1, [x0, #0x5b]
    // 0x6d5cc4: DecompressPointer r1
    //     0x6d5cc4: add             x1, x1, HEAP, lsl #32
    // 0x6d5cc8: stur            x1, [fp, #-0x18]
    // 0x6d5ccc: cmp             w1, NULL
    // 0x6d5cd0: b.ne            #0x6d5ce0
    // 0x6d5cd4: mov             x0, x1
    // 0x6d5cd8: r1 = Null
    //     0x6d5cd8: mov             x1, NULL
    // 0x6d5cdc: b               #0x6d5d0c
    // 0x6d5ce0: LoadField: d0 = r1->field_7
    //     0x6d5ce0: ldur            d0, [x1, #7]
    // 0x6d5ce4: stur            d0, [fp, #-0x68]
    // 0x6d5ce8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6d5ce8: ldur            d1, [x1, #0x17]
    // 0x6d5cec: stur            d1, [fp, #-0x60]
    // 0x6d5cf0: r0 = Size()
    //     0x6d5cf0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d5cf4: ldur            d0, [fp, #-0x68]
    // 0x6d5cf8: StoreField: r0->field_7 = d0
    //     0x6d5cf8: stur            d0, [x0, #7]
    // 0x6d5cfc: ldur            d0, [fp, #-0x60]
    // 0x6d5d00: StoreField: r0->field_f = d0
    //     0x6d5d00: stur            d0, [x0, #0xf]
    // 0x6d5d04: mov             x1, x0
    // 0x6d5d08: ldur            x0, [fp, #-0x18]
    // 0x6d5d0c: stur            x1, [fp, #-0x20]
    // 0x6d5d10: cmp             w0, NULL
    // 0x6d5d14: b.ne            #0x6d5d20
    // 0x6d5d18: r1 = Null
    //     0x6d5d18: mov             x1, NULL
    // 0x6d5d1c: b               #0x6d5d48
    // 0x6d5d20: LoadField: d0 = r0->field_f
    //     0x6d5d20: ldur            d0, [x0, #0xf]
    // 0x6d5d24: stur            d0, [fp, #-0x68]
    // 0x6d5d28: LoadField: d1 = r0->field_1f
    //     0x6d5d28: ldur            d1, [x0, #0x1f]
    // 0x6d5d2c: stur            d1, [fp, #-0x60]
    // 0x6d5d30: r0 = Size()
    //     0x6d5d30: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6d5d34: ldur            d0, [fp, #-0x68]
    // 0x6d5d38: StoreField: r0->field_7 = d0
    //     0x6d5d38: stur            d0, [x0, #7]
    // 0x6d5d3c: ldur            d0, [fp, #-0x60]
    // 0x6d5d40: StoreField: r0->field_f = d0
    //     0x6d5d40: stur            d0, [x0, #0xf]
    // 0x6d5d44: mov             x1, x0
    // 0x6d5d48: ldur            x0, [fp, #-8]
    // 0x6d5d4c: LoadField: r2 = r0->field_2b
    //     0x6d5d4c: ldur            w2, [x0, #0x2b]
    // 0x6d5d50: DecompressPointer r2
    //     0x6d5d50: add             x2, x2, HEAP, lsl #32
    // 0x6d5d54: LoadField: r3 = r0->field_13
    //     0x6d5d54: ldur            w3, [x0, #0x13]
    // 0x6d5d58: DecompressPointer r3
    //     0x6d5d58: add             x3, x3, HEAP, lsl #32
    // 0x6d5d5c: LoadField: r4 = r0->field_b
    //     0x6d5d5c: ldur            w4, [x0, #0xb]
    // 0x6d5d60: DecompressPointer r4
    //     0x6d5d60: add             x4, x4, HEAP, lsl #32
    // 0x6d5d64: ldur            x16, [fp, #-0x20]
    // 0x6d5d68: stp             x16, x3, [SP, #0x10]
    // 0x6d5d6c: stp             x4, x1, [SP]
    // 0x6d5d70: mov             x1, x2
    // 0x6d5d74: r4 = const [0, 0x5, 0x4, 0x1, iconSize, 0x4, maximumSize, 0x3, minimumSize, 0x2, padding, 0x1, null]
    //     0x6d5d74: add             x4, PP, #0x20, lsl #12  ; [pp+0x20138] List(13) [0, 0x5, 0x4, 0x1, "iconSize", 0x4, "maximumSize", 0x3, "minimumSize", 0x2, "padding", 0x1, Null]
    //     0x6d5d78: ldr             x4, [x4, #0x138]
    // 0x6d5d7c: r0 = styleFrom()
    //     0x6d5d7c: bl              #0x68f430  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6d5d80: mov             x1, x0
    // 0x6d5d84: ldur            x0, [fp, #-8]
    // 0x6d5d88: LoadField: r2 = r0->field_5f
    //     0x6d5d88: ldur            w2, [x0, #0x5f]
    // 0x6d5d8c: DecompressPointer r2
    //     0x6d5d8c: add             x2, x2, HEAP, lsl #32
    // 0x6d5d90: cmp             w2, NULL
    // 0x6d5d94: b.eq            #0x6d5dac
    // 0x6d5d98: mov             x16, x1
    // 0x6d5d9c: mov             x1, x2
    // 0x6d5da0: mov             x2, x16
    // 0x6d5da4: r0 = merge()
    //     0x6d5da4: bl              #0x603564  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x6d5da8: mov             x1, x0
    // 0x6d5dac: LoadField: r0 = r1->field_33
    //     0x6d5dac: ldur            w0, [x1, #0x33]
    // 0x6d5db0: DecompressPointer r0
    //     0x6d5db0: add             x0, x0, HEAP, lsl #32
    // 0x6d5db4: cmp             w0, NULL
    // 0x6d5db8: b.ne            #0x6d5dd8
    // 0x6d5dbc: LoadField: r0 = r1->field_f
    //     0x6d5dbc: ldur            w0, [x1, #0xf]
    // 0x6d5dc0: DecompressPointer r0
    //     0x6d5dc0: add             x0, x0, HEAP, lsl #32
    // 0x6d5dc4: str             x0, [SP]
    // 0x6d5dc8: r4 = const [0, 0x2, 0x1, 0x1, iconColor, 0x1, null]
    //     0x6d5dc8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20140] List(7) [0, 0x2, 0x1, 0x1, "iconColor", 0x1, Null]
    //     0x6d5dcc: ldr             x4, [x4, #0x140]
    // 0x6d5dd0: r0 = copyWith()
    //     0x6d5dd0: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x6d5dd4: b               #0x6d5ddc
    // 0x6d5dd8: mov             x0, x1
    // 0x6d5ddc: ldur            x3, [fp, #-8]
    // 0x6d5de0: stur            x0, [fp, #-0x30]
    // 0x6d5de4: LoadField: r1 = r3->field_1f
    //     0x6d5de4: ldur            w1, [x3, #0x1f]
    // 0x6d5de8: DecompressPointer r1
    //     0x6d5de8: add             x1, x1, HEAP, lsl #32
    // 0x6d5dec: stur            x1, [fp, #-0x28]
    // 0x6d5df0: LoadField: r2 = r3->field_3b
    //     0x6d5df0: ldur            w2, [x3, #0x3b]
    // 0x6d5df4: DecompressPointer r2
    //     0x6d5df4: add             x2, x2, HEAP, lsl #32
    // 0x6d5df8: stur            x2, [fp, #-0x20]
    // 0x6d5dfc: LoadField: r4 = r3->field_53
    //     0x6d5dfc: ldur            w4, [x3, #0x53]
    // 0x6d5e00: DecompressPointer r4
    //     0x6d5e00: add             x4, x4, HEAP, lsl #32
    // 0x6d5e04: stur            x4, [fp, #-0x18]
    // 0x6d5e08: r0 = _SelectableIconButton()
    //     0x6d5e08: bl              #0x6d624c  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x38)
    // 0x6d5e0c: mov             x1, x0
    // 0x6d5e10: ldur            x0, [fp, #-0x30]
    // 0x6d5e14: StoreField: r1->field_f = r0
    //     0x6d5e14: stur            w0, [x1, #0xf]
    // 0x6d5e18: r0 = Instance__IconButtonVariant
    //     0x6d5e18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x6d5e1c: ldr             x0, [x0, #0x38]
    // 0x6d5e20: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5e20: stur            w0, [x1, #0x17]
    // 0x6d5e24: r4 = false
    //     0x6d5e24: add             x4, NULL, #0x30  ; false
    // 0x6d5e28: StoreField: r1->field_1b = r4
    //     0x6d5e28: stur            w4, [x1, #0x1b]
    // 0x6d5e2c: ldur            x0, [fp, #-0x20]
    // 0x6d5e30: StoreField: r1->field_1f = r0
    //     0x6d5e30: stur            w0, [x1, #0x1f]
    // 0x6d5e34: ldur            x0, [fp, #-0x18]
    // 0x6d5e38: StoreField: r1->field_23 = r0
    //     0x6d5e38: stur            w0, [x1, #0x23]
    // 0x6d5e3c: ldur            x0, [fp, #-0x28]
    // 0x6d5e40: StoreField: r1->field_27 = r0
    //     0x6d5e40: stur            w0, [x1, #0x27]
    // 0x6d5e44: mov             x0, x1
    // 0x6d5e48: LeaveFrame
    //     0x6d5e48: mov             SP, fp
    //     0x6d5e4c: ldp             fp, lr, [SP], #0x10
    // 0x6d5e50: ret
    //     0x6d5e50: ret             
    // 0x6d5e54: ldur            x3, [fp, #-8]
    // 0x6d5e58: r4 = false
    //     0x6d5e58: add             x4, NULL, #0x30  ; false
    // 0x6d5e5c: LoadField: r5 = r3->field_3b
    //     0x6d5e5c: ldur            w5, [x3, #0x3b]
    // 0x6d5e60: DecompressPointer r5
    //     0x6d5e60: add             x5, x5, HEAP, lsl #32
    // 0x6d5e64: stur            x5, [fp, #-0x20]
    // 0x6d5e68: cmp             w5, NULL
    // 0x6d5e6c: b.eq            #0x6d5e80
    // 0x6d5e70: LoadField: r1 = r3->field_2b
    //     0x6d5e70: ldur            w1, [x3, #0x2b]
    // 0x6d5e74: DecompressPointer r1
    //     0x6d5e74: add             x1, x1, HEAP, lsl #32
    // 0x6d5e78: mov             x6, x1
    // 0x6d5e7c: b               #0x6d5e8c
    // 0x6d5e80: LoadField: r1 = r0->field_43
    //     0x6d5e80: ldur            w1, [x0, #0x43]
    // 0x6d5e84: DecompressPointer r1
    //     0x6d5e84: add             x1, x1, HEAP, lsl #32
    // 0x6d5e88: mov             x6, x1
    // 0x6d5e8c: stur            x6, [fp, #-0x18]
    // 0x6d5e90: LoadField: r1 = r0->field_33
    //     0x6d5e90: ldur            w1, [x0, #0x33]
    // 0x6d5e94: DecompressPointer r1
    //     0x6d5e94: add             x1, x1, HEAP, lsl #32
    // 0x6d5e98: LoadField: r2 = r3->field_5b
    //     0x6d5e98: ldur            w2, [x3, #0x5b]
    // 0x6d5e9c: DecompressPointer r2
    //     0x6d5e9c: add             x2, x2, HEAP, lsl #32
    // 0x6d5ea0: cmp             w2, NULL
    // 0x6d5ea4: b.ne            #0x6d5eb0
    // 0x6d5ea8: r2 = Instance_BoxConstraints
    //     0x6d5ea8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!BoxConstraints@95f531
    //     0x6d5eac: ldr             x2, [x2, #0x148]
    // 0x6d5eb0: r0 = effectiveConstraints()
    //     0x6d5eb0: bl              #0x5f5cd4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x6d5eb4: mov             x2, x0
    // 0x6d5eb8: ldur            x0, [fp, #-8]
    // 0x6d5ebc: stur            x2, [fp, #-0x28]
    // 0x6d5ec0: LoadField: r1 = r0->field_b
    //     0x6d5ec0: ldur            w1, [x0, #0xb]
    // 0x6d5ec4: DecompressPointer r1
    //     0x6d5ec4: add             x1, x1, HEAP, lsl #32
    // 0x6d5ec8: cmp             w1, NULL
    // 0x6d5ecc: b.ne            #0x6d5ee8
    // 0x6d5ed0: ldur            x1, [fp, #-0x10]
    // 0x6d5ed4: r0 = of()
    //     0x6d5ed4: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x6d5ed8: LoadField: r1 = r0->field_7
    //     0x6d5ed8: ldur            w1, [x0, #7]
    // 0x6d5edc: DecompressPointer r1
    //     0x6d5edc: add             x1, x1, HEAP, lsl #32
    // 0x6d5ee0: mov             x0, x1
    // 0x6d5ee4: b               #0x6d5eec
    // 0x6d5ee8: mov             x0, x1
    // 0x6d5eec: cmp             w0, NULL
    // 0x6d5ef0: b.ne            #0x6d5efc
    // 0x6d5ef4: d0 = 24.000000
    //     0x6d5ef4: fmov            d0, #24.00000000
    // 0x6d5ef8: b               #0x6d5f00
    // 0x6d5efc: LoadField: d0 = r0->field_7
    //     0x6d5efc: ldur            d0, [x0, #7]
    // 0x6d5f00: ldur            x0, [fp, #-8]
    // 0x6d5f04: stur            d0, [fp, #-0x60]
    // 0x6d5f08: LoadField: r1 = r0->field_13
    //     0x6d5f08: ldur            w1, [x0, #0x13]
    // 0x6d5f0c: DecompressPointer r1
    //     0x6d5f0c: add             x1, x1, HEAP, lsl #32
    // 0x6d5f10: cmp             w1, NULL
    // 0x6d5f14: b.ne            #0x6d5f24
    // 0x6d5f18: r4 = Instance_EdgeInsets
    //     0x6d5f18: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x6d5f1c: ldr             x4, [x4, #0xa00]
    // 0x6d5f20: b               #0x6d5f28
    // 0x6d5f24: mov             x4, x1
    // 0x6d5f28: ldur            x2, [fp, #-0x20]
    // 0x6d5f2c: ldur            x3, [fp, #-0x18]
    // 0x6d5f30: ldur            x1, [fp, #-0x28]
    // 0x6d5f34: stur            x4, [fp, #-0x30]
    // 0x6d5f38: r5 = inline_Allocate_Double()
    //     0x6d5f38: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x6d5f3c: add             x5, x5, #0x10
    //     0x6d5f40: cmp             x6, x5
    //     0x6d5f44: b.ls            #0x6d61f8
    //     0x6d5f48: str             x5, [THR, #0x60]  ; THR::top
    //     0x6d5f4c: sub             x5, x5, #0xf
    //     0x6d5f50: movz            x6, #0xe15c
    //     0x6d5f54: movk            x6, #0x3, lsl #16
    //     0x6d5f58: stur            x6, [x5, #-1]
    // 0x6d5f5c: dmb             ishst
    // 0x6d5f60: StoreField: r5->field_7 = d0
    //     0x6d5f60: stur            d0, [x5, #7]
    // 0x6d5f64: stur            x5, [fp, #-0x10]
    // 0x6d5f68: r0 = IconThemeData()
    //     0x6d5f68: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6d5f6c: mov             x1, x0
    // 0x6d5f70: ldur            x0, [fp, #-0x10]
    // 0x6d5f74: StoreField: r1->field_7 = r0
    //     0x6d5f74: stur            w0, [x1, #7]
    // 0x6d5f78: ldur            x2, [fp, #-0x18]
    // 0x6d5f7c: StoreField: r1->field_1b = r2
    //     0x6d5f7c: stur            w2, [x1, #0x1b]
    // 0x6d5f80: ldur            x3, [fp, #-8]
    // 0x6d5f84: LoadField: r2 = r3->field_1f
    //     0x6d5f84: ldur            w2, [x3, #0x1f]
    // 0x6d5f88: DecompressPointer r2
    //     0x6d5f88: add             x2, x2, HEAP, lsl #32
    // 0x6d5f8c: mov             x16, x1
    // 0x6d5f90: mov             x1, x2
    // 0x6d5f94: mov             x2, x16
    // 0x6d5f98: r0 = merge()
    //     0x6d5f98: bl              #0x60346c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6d5f9c: stur            x0, [fp, #-0x18]
    // 0x6d5fa0: r0 = Align()
    //     0x6d5fa0: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d5fa4: mov             x1, x0
    // 0x6d5fa8: r0 = Instance_Alignment
    //     0x6d5fa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d5fac: ldr             x0, [x0, #0x198]
    // 0x6d5fb0: stur            x1, [fp, #-0x40]
    // 0x6d5fb4: StoreField: r1->field_f = r0
    //     0x6d5fb4: stur            w0, [x1, #0xf]
    // 0x6d5fb8: ldur            x0, [fp, #-0x18]
    // 0x6d5fbc: StoreField: r1->field_b = r0
    //     0x6d5fbc: stur            w0, [x1, #0xb]
    // 0x6d5fc0: r0 = SizedBox()
    //     0x6d5fc0: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d5fc4: mov             x1, x0
    // 0x6d5fc8: ldur            x0, [fp, #-0x10]
    // 0x6d5fcc: stur            x1, [fp, #-0x18]
    // 0x6d5fd0: StoreField: r1->field_f = r0
    //     0x6d5fd0: stur            w0, [x1, #0xf]
    // 0x6d5fd4: StoreField: r1->field_13 = r0
    //     0x6d5fd4: stur            w0, [x1, #0x13]
    // 0x6d5fd8: ldur            x0, [fp, #-0x40]
    // 0x6d5fdc: StoreField: r1->field_b = r0
    //     0x6d5fdc: stur            w0, [x1, #0xb]
    // 0x6d5fe0: r0 = Padding()
    //     0x6d5fe0: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d5fe4: ldur            x1, [fp, #-0x30]
    // 0x6d5fe8: stur            x0, [fp, #-0x10]
    // 0x6d5fec: StoreField: r0->field_f = r1
    //     0x6d5fec: stur            w1, [x0, #0xf]
    // 0x6d5ff0: ldur            x2, [fp, #-0x18]
    // 0x6d5ff4: StoreField: r0->field_b = r2
    //     0x6d5ff4: stur            w2, [x0, #0xb]
    // 0x6d5ff8: r0 = ConstrainedBox()
    //     0x6d5ff8: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6d5ffc: mov             x2, x0
    // 0x6d6000: ldur            x0, [fp, #-0x28]
    // 0x6d6004: stur            x2, [fp, #-0x58]
    // 0x6d6008: StoreField: r2->field_f = r0
    //     0x6d6008: stur            w0, [x2, #0xf]
    // 0x6d600c: ldur            x0, [fp, #-0x10]
    // 0x6d6010: StoreField: r2->field_b = r0
    //     0x6d6010: stur            w0, [x2, #0xb]
    // 0x6d6014: ldur            x0, [fp, #-0x20]
    // 0x6d6018: cmp             w0, NULL
    // 0x6d601c: r16 = true
    //     0x6d601c: add             x16, NULL, #0x20  ; true
    // 0x6d6020: r17 = false
    //     0x6d6020: add             x17, NULL, #0x30  ; false
    // 0x6d6024: csel            x3, x16, x17, ne
    // 0x6d6028: stur            x3, [fp, #-0x50]
    // 0x6d602c: cmp             w0, NULL
    // 0x6d6030: b.eq            #0x6d6040
    // 0x6d6034: r5 = Instance__WidgetStateMouseCursor
    //     0x6d6034: add             x5, PP, #0x20, lsl #12  ; [pp+0x20150] Obj!_WidgetStateMouseCursor@973131
    //     0x6d6038: ldr             x5, [x5, #0x150]
    // 0x6d603c: b               #0x6d6044
    // 0x6d6040: r5 = Instance_SystemMouseCursor
    //     0x6d6040: ldr             x5, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x6d6044: ldur            x4, [fp, #-8]
    // 0x6d6048: ldur            x1, [fp, #-0x38]
    // 0x6d604c: ldur            d0, [fp, #-0x60]
    // 0x6d6050: stur            x5, [fp, #-0x48]
    // 0x6d6054: LoadField: r6 = r1->field_4b
    //     0x6d6054: ldur            w6, [x1, #0x4b]
    // 0x6d6058: DecompressPointer r6
    //     0x6d6058: add             x6, x6, HEAP, lsl #32
    // 0x6d605c: stur            x6, [fp, #-0x40]
    // 0x6d6060: LoadField: r7 = r1->field_57
    //     0x6d6060: ldur            w7, [x1, #0x57]
    // 0x6d6064: DecompressPointer r7
    //     0x6d6064: add             x7, x7, HEAP, lsl #32
    // 0x6d6068: stur            x7, [fp, #-0x28]
    // 0x6d606c: LoadField: r8 = r1->field_4f
    //     0x6d606c: ldur            w8, [x1, #0x4f]
    // 0x6d6070: DecompressPointer r8
    //     0x6d6070: add             x8, x8, HEAP, lsl #32
    // 0x6d6074: stur            x8, [fp, #-0x18]
    // 0x6d6078: LoadField: r9 = r1->field_73
    //     0x6d6078: ldur            w9, [x1, #0x73]
    // 0x6d607c: DecompressPointer r9
    //     0x6d607c: add             x9, x9, HEAP, lsl #32
    // 0x6d6080: ldur            x1, [fp, #-0x30]
    // 0x6d6084: stur            x9, [fp, #-0x10]
    // 0x6d6088: r0 = horizontal()
    //     0x6d6088: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6d608c: ldur            x1, [fp, #-0x30]
    // 0x6d6090: stur            d0, [fp, #-0x68]
    // 0x6d6094: r0 = vertical()
    //     0x6d6094: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x6d6098: mov             v1.16b, v0.16b
    // 0x6d609c: ldur            d0, [fp, #-0x68]
    // 0x6d60a0: fmin            v2.2d, v0.2d, v1.2d
    // 0x6d60a4: ldur            d0, [fp, #-0x60]
    // 0x6d60a8: fadd            d1, d0, d2
    // 0x6d60ac: d0 = 0.700000
    //     0x6d60ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6d60b0: ldr             d0, [x17, #0xce8]
    // 0x6d60b4: fmul            d2, d1, d0
    // 0x6d60b8: d0 = 35.000000
    //     0x6d60b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a938] IMM: double(35) from 0x4041800000000000
    //     0x6d60bc: ldr             d0, [x17, #0x938]
    // 0x6d60c0: fmax            v1.2d, v0.2d, v2.2d
    // 0x6d60c4: stur            d1, [fp, #-0x60]
    // 0x6d60c8: r0 = InkResponse()
    //     0x6d60c8: bl              #0x6d6240  ; AllocateInkResponseStub -> InkResponse (size=0x94)
    // 0x6d60cc: mov             x1, x0
    // 0x6d60d0: ldur            x0, [fp, #-0x58]
    // 0x6d60d4: stur            x1, [fp, #-0x30]
    // 0x6d60d8: StoreField: r1->field_b = r0
    //     0x6d60d8: stur            w0, [x1, #0xb]
    // 0x6d60dc: ldur            x0, [fp, #-0x20]
    // 0x6d60e0: StoreField: r1->field_f = r0
    //     0x6d60e0: stur            w0, [x1, #0xf]
    // 0x6d60e4: ldur            x0, [fp, #-0x48]
    // 0x6d60e8: StoreField: r1->field_43 = r0
    //     0x6d60e8: stur            w0, [x1, #0x43]
    // 0x6d60ec: r0 = false
    //     0x6d60ec: add             x0, NULL, #0x30  ; false
    // 0x6d60f0: StoreField: r1->field_47 = r0
    //     0x6d60f0: stur            w0, [x1, #0x47]
    // 0x6d60f4: r2 = Instance_BoxShape
    //     0x6d60f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6d60f8: ldr             x2, [x2, #0x9f0]
    // 0x6d60fc: StoreField: r1->field_4b = r2
    //     0x6d60fc: stur            w2, [x1, #0x4b]
    // 0x6d6100: ldur            d0, [fp, #-0x60]
    // 0x6d6104: r2 = inline_Allocate_Double()
    //     0x6d6104: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6d6108: add             x2, x2, #0x10
    //     0x6d610c: cmp             x3, x2
    //     0x6d6110: b.ls            #0x6d6224
    //     0x6d6114: str             x2, [THR, #0x60]  ; THR::top
    //     0x6d6118: sub             x2, x2, #0xf
    //     0x6d611c: movz            x3, #0xe15c
    //     0x6d6120: movk            x3, #0x3, lsl #16
    //     0x6d6124: stur            x3, [x2, #-1]
    // 0x6d6128: dmb             ishst
    // 0x6d612c: StoreField: r2->field_7 = d0
    //     0x6d612c: stur            d0, [x2, #7]
    // 0x6d6130: StoreField: r1->field_4f = r2
    //     0x6d6130: stur            w2, [x1, #0x4f]
    // 0x6d6134: ldur            x2, [fp, #-0x40]
    // 0x6d6138: StoreField: r1->field_5b = r2
    //     0x6d6138: stur            w2, [x1, #0x5b]
    // 0x6d613c: ldur            x2, [fp, #-0x28]
    // 0x6d6140: StoreField: r1->field_5f = r2
    //     0x6d6140: stur            w2, [x1, #0x5f]
    // 0x6d6144: ldur            x2, [fp, #-0x18]
    // 0x6d6148: StoreField: r1->field_63 = r2
    //     0x6d6148: stur            w2, [x1, #0x63]
    // 0x6d614c: ldur            x2, [fp, #-0x10]
    // 0x6d6150: StoreField: r1->field_6b = r2
    //     0x6d6150: stur            w2, [x1, #0x6b]
    // 0x6d6154: r2 = true
    //     0x6d6154: add             x2, NULL, #0x20  ; true
    // 0x6d6158: StoreField: r1->field_73 = r2
    //     0x6d6158: stur            w2, [x1, #0x73]
    // 0x6d615c: StoreField: r1->field_77 = r0
    //     0x6d615c: stur            w0, [x1, #0x77]
    // 0x6d6160: ldur            x3, [fp, #-0x50]
    // 0x6d6164: StoreField: r1->field_87 = r3
    //     0x6d6164: stur            w3, [x1, #0x87]
    // 0x6d6168: StoreField: r1->field_7f = r0
    //     0x6d6168: stur            w0, [x1, #0x7f]
    // 0x6d616c: ldur            x0, [fp, #-8]
    // 0x6d6170: LoadField: r4 = r0->field_53
    //     0x6d6170: ldur            w4, [x0, #0x53]
    // 0x6d6174: DecompressPointer r4
    //     0x6d6174: add             x4, x4, HEAP, lsl #32
    // 0x6d6178: stur            x4, [fp, #-0x10]
    // 0x6d617c: cmp             w4, NULL
    // 0x6d6180: b.eq            #0x6d61ac
    // 0x6d6184: r0 = Tooltip()
    //     0x6d6184: bl              #0x5f5af4  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x6d6188: mov             x1, x0
    // 0x6d618c: ldur            x0, [fp, #-0x10]
    // 0x6d6190: StoreField: r1->field_b = r0
    //     0x6d6190: stur            w0, [x1, #0xb]
    // 0x6d6194: r0 = true
    //     0x6d6194: add             x0, NULL, #0x20  ; true
    // 0x6d6198: StoreField: r1->field_4b = r0
    //     0x6d6198: stur            w0, [x1, #0x4b]
    // 0x6d619c: ldur            x0, [fp, #-0x30]
    // 0x6d61a0: StoreField: r1->field_2f = r0
    //     0x6d61a0: stur            w0, [x1, #0x2f]
    // 0x6d61a4: mov             x2, x1
    // 0x6d61a8: b               #0x6d61b4
    // 0x6d61ac: mov             x0, x1
    // 0x6d61b0: mov             x2, x0
    // 0x6d61b4: stur            x2, [fp, #-8]
    // 0x6d61b8: r0 = Semantics()
    //     0x6d61b8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d61bc: stur            x0, [fp, #-0x10]
    // 0x6d61c0: r16 = true
    //     0x6d61c0: add             x16, NULL, #0x20  ; true
    // 0x6d61c4: ldur            lr, [fp, #-0x50]
    // 0x6d61c8: stp             lr, x16, [SP]
    // 0x6d61cc: mov             x1, x0
    // 0x6d61d0: ldur            x2, [fp, #-8]
    // 0x6d61d4: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, enabled, 0x3, null]
    //     0x6d61d4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20158] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0x6d61d8: ldr             x4, [x4, #0x158]
    // 0x6d61dc: r0 = Semantics()
    //     0x6d61dc: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d61e0: ldur            x0, [fp, #-0x10]
    // 0x6d61e4: LeaveFrame
    //     0x6d61e4: mov             SP, fp
    //     0x6d61e8: ldp             fp, lr, [SP], #0x10
    // 0x6d61ec: ret
    //     0x6d61ec: ret             
    // 0x6d61f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d61f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d61f4: b               #0x6d5ca4
    // 0x6d61f8: SaveReg d0
    //     0x6d61f8: str             q0, [SP, #-0x10]!
    // 0x6d61fc: stp             x3, x4, [SP, #-0x10]!
    // 0x6d6200: stp             x1, x2, [SP, #-0x10]!
    // 0x6d6204: SaveReg r0
    //     0x6d6204: str             x0, [SP, #-8]!
    // 0x6d6208: r0 = AllocateDouble()
    //     0x6d6208: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d620c: mov             x5, x0
    // 0x6d6210: RestoreReg r0
    //     0x6d6210: ldr             x0, [SP], #8
    // 0x6d6214: ldp             x1, x2, [SP], #0x10
    // 0x6d6218: ldp             x3, x4, [SP], #0x10
    // 0x6d621c: RestoreReg d0
    //     0x6d621c: ldr             q0, [SP], #0x10
    // 0x6d6220: b               #0x6d5f60
    // 0x6d6224: SaveReg d0
    //     0x6d6224: str             q0, [SP, #-0x10]!
    // 0x6d6228: stp             x0, x1, [SP, #-0x10]!
    // 0x6d622c: r0 = AllocateDouble()
    //     0x6d622c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d6230: mov             x2, x0
    // 0x6d6234: ldp             x0, x1, [SP], #0x10
    // 0x6d6238: RestoreReg d0
    //     0x6d6238: ldr             q0, [SP], #0x10
    // 0x6d623c: b               #0x6d612c
  }
}

// class id: 3724, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7047b8, size: 0x24
    // 0x7047b8: EnterFrame
    //     0x7047b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7047bc: mov             fp, SP
    // 0x7047c0: mov             x0, x1
    // 0x7047c4: r1 = <_SelectableIconButton>
    //     0x7047c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f80] TypeArguments: <_SelectableIconButton>
    //     0x7047c8: ldr             x1, [x1, #0xf80]
    // 0x7047cc: r0 = _SelectableIconButtonState()
    //     0x7047cc: bl              #0x7047dc  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x7047d0: LeaveFrame
    //     0x7047d0: mov             SP, fp
    //     0x7047d4: ldp             fp, lr, [SP], #0x10
    // 0x7047d8: ret
    //     0x7047d8: ret             
  }
}

// class id: 3734, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7f3160, size: 0x16c
    // 0x7f3160: EnterFrame
    //     0x7f3160: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3164: mov             fp, SP
    // 0x7f3168: AllocStack(0x8)
    //     0x7f3168: sub             SP, SP, #8
    // 0x7f316c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f316c: stur            x2, [fp, #-8]
    // 0x7f3170: LoadField: r0 = r1->field_3b
    //     0x7f3170: ldur            w0, [x1, #0x3b]
    // 0x7f3174: DecompressPointer r0
    //     0x7f3174: add             x0, x0, HEAP, lsl #32
    // 0x7f3178: LoadField: r1 = r0->field_7
    //     0x7f3178: ldur            x1, [x0, #7]
    // 0x7f317c: cmp             x1, #1
    // 0x7f3180: b.gt            #0x7f3220
    // 0x7f3184: cmp             x1, #0
    // 0x7f3188: b.gt            #0x7f31c8
    // 0x7f318c: r0 = _IconButtonDefaultsM3()
    //     0x7f318c: bl              #0x7f32f0  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0x7f3190: mov             x1, x0
    // 0x7f3194: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f3198: StoreField: r1->field_6f = r0
    //     0x7f3198: stur            w0, [x1, #0x6f]
    // 0x7f319c: ldur            x2, [fp, #-8]
    // 0x7f31a0: StoreField: r1->field_6b = r2
    //     0x7f31a0: stur            w2, [x1, #0x6b]
    // 0x7f31a4: r3 = Instance_Duration
    //     0x7f31a4: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f31a8: StoreField: r1->field_53 = r3
    //     0x7f31a8: stur            w3, [x1, #0x53]
    // 0x7f31ac: r4 = true
    //     0x7f31ac: add             x4, NULL, #0x20  ; true
    // 0x7f31b0: StoreField: r1->field_57 = r4
    //     0x7f31b0: stur            w4, [x1, #0x57]
    // 0x7f31b4: r5 = Instance_Alignment
    //     0x7f31b4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f31b8: ldr             x5, [x5, #0x198]
    // 0x7f31bc: StoreField: r1->field_5b = r5
    //     0x7f31bc: stur            w5, [x1, #0x5b]
    // 0x7f31c0: mov             x0, x1
    // 0x7f31c4: b               #0x7f32c0
    // 0x7f31c8: r4 = true
    //     0x7f31c8: add             x4, NULL, #0x20  ; true
    // 0x7f31cc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f31d0: r3 = Instance_Duration
    //     0x7f31d0: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f31d4: r5 = Instance_Alignment
    //     0x7f31d4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f31d8: ldr             x5, [x5, #0x198]
    // 0x7f31dc: r0 = _FilledIconButtonDefaultsM3()
    //     0x7f31dc: bl              #0x7f32e4  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0x7f31e0: mov             x1, x0
    // 0x7f31e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f31e8: StoreField: r1->field_73 = r0
    //     0x7f31e8: stur            w0, [x1, #0x73]
    // 0x7f31ec: ldur            x2, [fp, #-8]
    // 0x7f31f0: StoreField: r1->field_6b = r2
    //     0x7f31f0: stur            w2, [x1, #0x6b]
    // 0x7f31f4: r3 = false
    //     0x7f31f4: add             x3, NULL, #0x30  ; false
    // 0x7f31f8: StoreField: r1->field_6f = r3
    //     0x7f31f8: stur            w3, [x1, #0x6f]
    // 0x7f31fc: r4 = Instance_Duration
    //     0x7f31fc: ldr             x4, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f3200: StoreField: r1->field_53 = r4
    //     0x7f3200: stur            w4, [x1, #0x53]
    // 0x7f3204: r5 = true
    //     0x7f3204: add             x5, NULL, #0x20  ; true
    // 0x7f3208: StoreField: r1->field_57 = r5
    //     0x7f3208: stur            w5, [x1, #0x57]
    // 0x7f320c: r6 = Instance_Alignment
    //     0x7f320c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f3210: ldr             x6, [x6, #0x198]
    // 0x7f3214: StoreField: r1->field_5b = r6
    //     0x7f3214: stur            w6, [x1, #0x5b]
    // 0x7f3218: mov             x0, x1
    // 0x7f321c: b               #0x7f32c0
    // 0x7f3220: r5 = true
    //     0x7f3220: add             x5, NULL, #0x20  ; true
    // 0x7f3224: r3 = false
    //     0x7f3224: add             x3, NULL, #0x30  ; false
    // 0x7f3228: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f322c: r4 = Instance_Duration
    //     0x7f322c: ldr             x4, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f3230: r6 = Instance_Alignment
    //     0x7f3230: add             x6, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f3234: ldr             x6, [x6, #0x198]
    // 0x7f3238: cmp             x1, #2
    // 0x7f323c: b.gt            #0x7f3284
    // 0x7f3240: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x7f3240: bl              #0x7f32d8  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0x7f3244: mov             x1, x0
    // 0x7f3248: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f324c: StoreField: r1->field_73 = r0
    //     0x7f324c: stur            w0, [x1, #0x73]
    // 0x7f3250: ldur            x2, [fp, #-8]
    // 0x7f3254: StoreField: r1->field_6b = r2
    //     0x7f3254: stur            w2, [x1, #0x6b]
    // 0x7f3258: r0 = false
    //     0x7f3258: add             x0, NULL, #0x30  ; false
    // 0x7f325c: StoreField: r1->field_6f = r0
    //     0x7f325c: stur            w0, [x1, #0x6f]
    // 0x7f3260: r3 = Instance_Duration
    //     0x7f3260: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f3264: StoreField: r1->field_53 = r3
    //     0x7f3264: stur            w3, [x1, #0x53]
    // 0x7f3268: r4 = true
    //     0x7f3268: add             x4, NULL, #0x20  ; true
    // 0x7f326c: StoreField: r1->field_57 = r4
    //     0x7f326c: stur            w4, [x1, #0x57]
    // 0x7f3270: r5 = Instance_Alignment
    //     0x7f3270: add             x5, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f3274: ldr             x5, [x5, #0x198]
    // 0x7f3278: StoreField: r1->field_5b = r5
    //     0x7f3278: stur            w5, [x1, #0x5b]
    // 0x7f327c: mov             x0, x1
    // 0x7f3280: b               #0x7f32c0
    // 0x7f3284: mov             x3, x4
    // 0x7f3288: mov             x4, x5
    // 0x7f328c: mov             x5, x6
    // 0x7f3290: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x7f3290: bl              #0x7f32cc  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0x7f3294: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f3298: StoreField: r0->field_6f = r1
    //     0x7f3298: stur            w1, [x0, #0x6f]
    // 0x7f329c: ldur            x1, [fp, #-8]
    // 0x7f32a0: StoreField: r0->field_6b = r1
    //     0x7f32a0: stur            w1, [x0, #0x6b]
    // 0x7f32a4: r1 = Instance_Duration
    //     0x7f32a4: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f32a8: StoreField: r0->field_53 = r1
    //     0x7f32a8: stur            w1, [x0, #0x53]
    // 0x7f32ac: r1 = true
    //     0x7f32ac: add             x1, NULL, #0x20  ; true
    // 0x7f32b0: StoreField: r0->field_57 = r1
    //     0x7f32b0: stur            w1, [x0, #0x57]
    // 0x7f32b4: r1 = Instance_Alignment
    //     0x7f32b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f32b8: ldr             x1, [x1, #0x198]
    // 0x7f32bc: StoreField: r0->field_5b = r1
    //     0x7f32bc: stur            w1, [x0, #0x5b]
    // 0x7f32c0: LeaveFrame
    //     0x7f32c0: mov             SP, fp
    //     0x7f32c4: ldp             fp, lr, [SP], #0x10
    // 0x7f32c8: ret
    //     0x7f32c8: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x803cf8, size: 0x168
    // 0x803cf8: EnterFrame
    //     0x803cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x803cfc: mov             fp, SP
    // 0x803d00: AllocStack(0x38)
    //     0x803d00: sub             SP, SP, #0x38
    // 0x803d04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x803d04: mov             x0, x2
    //     0x803d08: stur            x2, [fp, #-8]
    // 0x803d0c: CheckStackOverflow
    //     0x803d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803d10: cmp             SP, x16
    //     0x803d14: b.ls            #0x803e58
    // 0x803d18: mov             x1, x0
    // 0x803d1c: r0 = of()
    //     0x803d1c: bl              #0x5f5eb4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x803d20: mov             x1, x0
    // 0x803d24: stur            x1, [fp, #-0x18]
    // 0x803d28: LoadField: r2 = r1->field_7
    //     0x803d28: ldur            w2, [x1, #7]
    // 0x803d2c: DecompressPointer r2
    //     0x803d2c: add             x2, x2, HEAP, lsl #32
    // 0x803d30: stur            x2, [fp, #-0x10]
    // 0x803d34: r0 = LoadClassIdInstr(r2)
    //     0x803d34: ldur            x0, [x2, #-1]
    //     0x803d38: ubfx            x0, x0, #0xc, #0x14
    // 0x803d3c: r16 = 24.000000
    //     0x803d3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x803d40: ldr             x16, [x16, #0xf98]
    // 0x803d44: stp             x16, x2, [SP]
    // 0x803d48: mov             lr, x0
    // 0x803d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x803d50: blr             lr
    // 0x803d54: mov             x2, x0
    // 0x803d58: ldur            x0, [fp, #-0x18]
    // 0x803d5c: stur            x2, [fp, #-0x28]
    // 0x803d60: LoadField: r3 = r0->field_1b
    //     0x803d60: ldur            w3, [x0, #0x1b]
    // 0x803d64: DecompressPointer r3
    //     0x803d64: add             x3, x3, HEAP, lsl #32
    // 0x803d68: ldur            x1, [fp, #-8]
    // 0x803d6c: stur            x3, [fp, #-0x20]
    // 0x803d70: r0 = brightnessOf()
    //     0x803d70: bl              #0x5fc3a4  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0x803d74: LoadField: r1 = r0->field_7
    //     0x803d74: ldur            x1, [x0, #7]
    // 0x803d78: cmp             x1, #0
    // 0x803d7c: b.gt            #0x803da8
    // 0x803d80: r0 = LoadStaticField(0x8f0)
    //     0x803d80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x803d84: ldr             x0, [x0, #0x11e0]
    // 0x803d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x803d8c: cmp             w0, w16
    // 0x803d90: b.ne            #0x803da0
    // 0x803d94: r2 = kDefaultIconLightColor
    //     0x803d94: add             x2, PP, #9, lsl #12  ; [pp+0x97f8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8f0)
    //     0x803d98: ldr             x2, [x2, #0x7f8]
    // 0x803d9c: r0 = InitLateFinalStaticField()
    //     0x803d9c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x803da0: mov             x1, x0
    // 0x803da4: b               #0x803dcc
    // 0x803da8: r0 = LoadStaticField(0x8f4)
    //     0x803da8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x803dac: ldr             x0, [x0, #0x11e8]
    // 0x803db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x803db4: cmp             w0, w16
    // 0x803db8: b.ne            #0x803dc8
    // 0x803dbc: r2 = kDefaultIconDarkColor
    //     0x803dbc: add             x2, PP, #9, lsl #12  ; [pp+0x9800] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8f4)
    //     0x803dc0: ldr             x2, [x2, #0x800]
    // 0x803dc4: r0 = InitLateFinalStaticField()
    //     0x803dc4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x803dc8: mov             x1, x0
    // 0x803dcc: ldur            x0, [fp, #-0x20]
    // 0x803dd0: cmp             w0, w1
    // 0x803dd4: b.ne            #0x803de0
    // 0x803dd8: r1 = Null
    //     0x803dd8: mov             x1, NULL
    // 0x803ddc: b               #0x803de4
    // 0x803de0: mov             x1, x0
    // 0x803de4: ldur            x0, [fp, #-0x28]
    // 0x803de8: tbnz            w0, #4, #0x803df4
    // 0x803dec: r0 = Null
    //     0x803dec: mov             x0, NULL
    // 0x803df0: b               #0x803df8
    // 0x803df4: ldur            x0, [fp, #-0x10]
    // 0x803df8: str             x0, [SP]
    // 0x803dfc: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x803dfc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28600] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x803e00: ldr             x4, [x4, #0x600]
    // 0x803e04: r0 = styleFrom()
    //     0x803e04: bl              #0x68f430  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x803e08: ldur            x1, [fp, #-8]
    // 0x803e0c: stur            x0, [fp, #-8]
    // 0x803e10: r0 = of()
    //     0x803e10: bl              #0x606b0c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x803e14: LoadField: r1 = r0->field_7
    //     0x803e14: ldur            w1, [x0, #7]
    // 0x803e18: DecompressPointer r1
    //     0x803e18: add             x1, x1, HEAP, lsl #32
    // 0x803e1c: cmp             w1, NULL
    // 0x803e20: b.ne            #0x803e2c
    // 0x803e24: r1 = Null
    //     0x803e24: mov             x1, NULL
    // 0x803e28: b               #0x803e38
    // 0x803e2c: ldur            x2, [fp, #-8]
    // 0x803e30: r0 = merge()
    //     0x803e30: bl              #0x603564  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x803e34: mov             x1, x0
    // 0x803e38: cmp             w1, NULL
    // 0x803e3c: b.ne            #0x803e48
    // 0x803e40: ldur            x0, [fp, #-8]
    // 0x803e44: b               #0x803e4c
    // 0x803e48: mov             x0, x1
    // 0x803e4c: LeaveFrame
    //     0x803e4c: mov             SP, fp
    //     0x803e50: ldp             fp, lr, [SP], #0x10
    // 0x803e54: ret
    //     0x803e54: ret             
    // 0x803e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e5c: b               #0x803d18
  }
}

// class id: 4924, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797f28, size: 0x64
    // 0x797f28: EnterFrame
    //     0x797f28: stp             fp, lr, [SP, #-0x10]!
    //     0x797f2c: mov             fp, SP
    // 0x797f30: AllocStack(0x10)
    //     0x797f30: sub             SP, SP, #0x10
    // 0x797f34: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x797f34: mov             x0, x1
    //     0x797f38: stur            x1, [fp, #-8]
    // 0x797f3c: CheckStackOverflow
    //     0x797f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797f40: cmp             SP, x16
    //     0x797f44: b.ls            #0x797f84
    // 0x797f48: r1 = Null
    //     0x797f48: mov             x1, NULL
    // 0x797f4c: r2 = 4
    //     0x797f4c: movz            x2, #0x4
    // 0x797f50: r0 = AllocateArray()
    //     0x797f50: bl              #0x935bc4  ; AllocateArrayStub
    // 0x797f54: r16 = "_IconButtonVariant."
    //     0x797f54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20130] "_IconButtonVariant."
    //     0x797f58: ldr             x16, [x16, #0x130]
    // 0x797f5c: StoreField: r0->field_f = r16
    //     0x797f5c: stur            w16, [x0, #0xf]
    // 0x797f60: ldur            x1, [fp, #-8]
    // 0x797f64: LoadField: r2 = r1->field_f
    //     0x797f64: ldur            w2, [x1, #0xf]
    // 0x797f68: DecompressPointer r2
    //     0x797f68: add             x2, x2, HEAP, lsl #32
    // 0x797f6c: StoreField: r0->field_13 = r2
    //     0x797f6c: stur            w2, [x0, #0x13]
    // 0x797f70: str             x0, [SP]
    // 0x797f74: r0 = _interpolate()
    //     0x797f74: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x797f78: LeaveFrame
    //     0x797f78: mov             SP, fp
    //     0x797f7c: ldp             fp, lr, [SP], #0x10
    // 0x797f80: ret
    //     0x797f80: ret             
    // 0x797f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797f88: b               #0x797f48
  }
}
