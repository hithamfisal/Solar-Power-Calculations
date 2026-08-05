// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 3037, size: 0x74, field offset: 0x6c
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x8508ac, size: 0x54
    // 0x8508ac: EnterFrame
    //     0x8508ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8508b0: mov             fp, SP
    // 0x8508b4: AllocStack(0x8)
    //     0x8508b4: sub             SP, SP, #8
    // 0x8508b8: CheckStackOverflow
    //     0x8508b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8508bc: cmp             SP, x16
    //     0x8508c0: b.ls            #0x8508f8
    // 0x8508c4: LoadField: r0 = r1->field_6b
    //     0x8508c4: ldur            w0, [x1, #0x6b]
    // 0x8508c8: DecompressPointer r0
    //     0x8508c8: add             x0, x0, HEAP, lsl #32
    // 0x8508cc: mov             x1, x0
    // 0x8508d0: r0 = _scaledPadding()
    //     0x8508d0: bl              #0x7f3014  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x8508d4: r1 = <EdgeInsetsGeometry>
    //     0x8508d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x8508d8: ldr             x1, [x1, #0x428]
    // 0x8508dc: stur            x0, [fp, #-8]
    // 0x8508e0: r0 = WidgetStatePropertyAll()
    //     0x8508e0: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8508e4: ldur            x1, [fp, #-8]
    // 0x8508e8: StoreField: r0->field_b = r1
    //     0x8508e8: stur            w1, [x0, #0xb]
    // 0x8508ec: LeaveFrame
    //     0x8508ec: mov             SP, fp
    //     0x8508f0: ldp             fp, lr, [SP], #0x10
    // 0x8508f4: ret
    //     0x8508f4: ret             
    // 0x8508f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8508f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8508fc: b               #0x8508c4
  }
  get _ side(/* No info */) {
    // ** addr: 0x85791c, size: 0x68
    // 0x85791c: EnterFrame
    //     0x85791c: stp             fp, lr, [SP, #-0x10]!
    //     0x857920: mov             fp, SP
    // 0x857924: AllocStack(0x18)
    //     0x857924: sub             SP, SP, #0x18
    // 0x857928: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x857928: stur            x1, [fp, #-8]
    // 0x85792c: CheckStackOverflow
    //     0x85792c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857930: cmp             SP, x16
    //     0x857934: b.ls            #0x85797c
    // 0x857938: r1 = 1
    //     0x857938: movz            x1, #0x1
    // 0x85793c: r0 = AllocateContext()
    //     0x85793c: bl              #0x934ad4  ; AllocateContextStub
    // 0x857940: mov             x1, x0
    // 0x857944: ldur            x0, [fp, #-8]
    // 0x857948: StoreField: r1->field_f = r0
    //     0x857948: stur            w0, [x1, #0xf]
    // 0x85794c: mov             x2, x1
    // 0x857950: r1 = Function '<anonymous closure>':.
    //     0x857950: add             x1, PP, #0x30, lsl #12  ; [pp+0x302f8] AnonymousClosure: (0x857984), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0x85791c)
    //     0x857954: ldr             x1, [x1, #0x2f8]
    // 0x857958: r0 = AllocateClosure()
    //     0x857958: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85795c: r16 = <BorderSide>
    //     0x85795c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] TypeArguments: <BorderSide>
    //     0x857960: ldr             x16, [x16, #0xee8]
    // 0x857964: stp             x0, x16, [SP]
    // 0x857968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x857968: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85796c: r0 = resolveWith()
    //     0x85796c: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x857970: LeaveFrame
    //     0x857970: mov             SP, fp
    //     0x857974: ldp             fp, lr, [SP], #0x10
    // 0x857978: ret
    //     0x857978: ret             
    // 0x85797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85797c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857980: b               #0x857938
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x857984, size: 0x234
    // 0x857984: EnterFrame
    //     0x857984: stp             fp, lr, [SP, #-0x10]!
    //     0x857988: mov             fp, SP
    // 0x85798c: AllocStack(0x10)
    //     0x85798c: sub             SP, SP, #0x10
    // 0x857990: SetupParameters([dynamic _ /* r0 */])
    //     0x857990: ldr             x0, [fp, #0x18]
    //     0x857994: ldur            w3, [x0, #0x17]
    //     0x857998: add             x3, x3, HEAP, lsl #32
    //     0x85799c: stur            x3, [fp, #-8]
    // 0x8579a0: CheckStackOverflow
    //     0x8579a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8579a4: cmp             SP, x16
    //     0x8579a8: b.ls            #0x857bb0
    // 0x8579ac: ldr             x4, [fp, #0x10]
    // 0x8579b0: r0 = LoadClassIdInstr(r4)
    //     0x8579b0: ldur            x0, [x4, #-1]
    //     0x8579b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8579b8: mov             x1, x4
    // 0x8579bc: r2 = Instance_WidgetState
    //     0x8579bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x8579c0: ldr             x2, [x2, #0xd68]
    // 0x8579c4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8579c4: movz            x17, #0x8f89
    //     0x8579c8: add             lr, x0, x17
    //     0x8579cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8579d0: blr             lr
    // 0x8579d4: tbnz            w0, #4, #0x857a68
    // 0x8579d8: ldur            x3, [fp, #-8]
    // 0x8579dc: LoadField: r1 = r3->field_f
    //     0x8579dc: ldur            w1, [x3, #0xf]
    // 0x8579e0: DecompressPointer r1
    //     0x8579e0: add             x1, x1, HEAP, lsl #32
    // 0x8579e4: LoadField: r0 = r1->field_6f
    //     0x8579e4: ldur            w0, [x1, #0x6f]
    // 0x8579e8: DecompressPointer r0
    //     0x8579e8: add             x0, x0, HEAP, lsl #32
    // 0x8579ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8579f0: cmp             w0, w16
    // 0x8579f4: b.ne            #0x857a04
    // 0x8579f8: r2 = _colors
    //     0x8579f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x8579fc: ldr             x2, [x2, #0x300]
    // 0x857a00: r0 = InitLateFinalInstanceField()
    //     0x857a00: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857a04: LoadField: r1 = r0->field_7f
    //     0x857a04: ldur            w1, [x0, #0x7f]
    // 0x857a08: DecompressPointer r1
    //     0x857a08: add             x1, x1, HEAP, lsl #32
    // 0x857a0c: r0 = LoadClassIdInstr(r1)
    //     0x857a0c: ldur            x0, [x1, #-1]
    //     0x857a10: ubfx            x0, x0, #0xc, #0x14
    // 0x857a14: d0 = 0.120000
    //     0x857a14: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x857a18: ldr             d0, [x17, #0x758]
    // 0x857a1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x857a1c: sub             lr, x0, #1, lsl #12
    //     0x857a20: ldr             lr, [x21, lr, lsl #3]
    //     0x857a24: blr             lr
    // 0x857a28: stur            x0, [fp, #-0x10]
    // 0x857a2c: r0 = BorderSide()
    //     0x857a2c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x857a30: mov             x1, x0
    // 0x857a34: ldur            x0, [fp, #-0x10]
    // 0x857a38: StoreField: r1->field_7 = r0
    //     0x857a38: stur            w0, [x1, #7]
    // 0x857a3c: d0 = 1.000000
    //     0x857a3c: fmov            d0, #1.00000000
    // 0x857a40: StoreField: r1->field_b = d0
    //     0x857a40: stur            d0, [x1, #0xb]
    // 0x857a44: r4 = Instance_BorderStyle
    //     0x857a44: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857a48: ldr             x4, [x4, #0xef8]
    // 0x857a4c: StoreField: r1->field_13 = r4
    //     0x857a4c: stur            w4, [x1, #0x13]
    // 0x857a50: d1 = -1.000000
    //     0x857a50: fmov            d1, #-1.00000000
    // 0x857a54: ArrayStore: r1[0] = d1  ; List_8
    //     0x857a54: stur            d1, [x1, #0x17]
    // 0x857a58: mov             x0, x1
    // 0x857a5c: LeaveFrame
    //     0x857a5c: mov             SP, fp
    //     0x857a60: ldp             fp, lr, [SP], #0x10
    // 0x857a64: ret
    //     0x857a64: ret             
    // 0x857a68: ldr             x1, [fp, #0x10]
    // 0x857a6c: ldur            x3, [fp, #-8]
    // 0x857a70: r4 = Instance_BorderStyle
    //     0x857a70: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857a74: ldr             x4, [x4, #0xef8]
    // 0x857a78: d0 = 1.000000
    //     0x857a78: fmov            d0, #1.00000000
    // 0x857a7c: d1 = -1.000000
    //     0x857a7c: fmov            d1, #-1.00000000
    // 0x857a80: r0 = LoadClassIdInstr(r1)
    //     0x857a80: ldur            x0, [x1, #-1]
    //     0x857a84: ubfx            x0, x0, #0xc, #0x14
    // 0x857a88: r2 = Instance_WidgetState
    //     0x857a88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x857a8c: ldr             x2, [x2, #0xcd0]
    // 0x857a90: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x857a90: movz            x17, #0x8f89
    //     0x857a94: add             lr, x0, x17
    //     0x857a98: ldr             lr, [x21, lr, lsl #3]
    //     0x857a9c: blr             lr
    // 0x857aa0: tbnz            w0, #4, #0x857b18
    // 0x857aa4: ldur            x0, [fp, #-8]
    // 0x857aa8: LoadField: r1 = r0->field_f
    //     0x857aa8: ldur            w1, [x0, #0xf]
    // 0x857aac: DecompressPointer r1
    //     0x857aac: add             x1, x1, HEAP, lsl #32
    // 0x857ab0: LoadField: r0 = r1->field_6f
    //     0x857ab0: ldur            w0, [x1, #0x6f]
    // 0x857ab4: DecompressPointer r0
    //     0x857ab4: add             x0, x0, HEAP, lsl #32
    // 0x857ab8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857abc: cmp             w0, w16
    // 0x857ac0: b.ne            #0x857ad0
    // 0x857ac4: r2 = _colors
    //     0x857ac4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x857ac8: ldr             x2, [x2, #0x300]
    // 0x857acc: r0 = InitLateFinalInstanceField()
    //     0x857acc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857ad0: LoadField: r1 = r0->field_b
    //     0x857ad0: ldur            w1, [x0, #0xb]
    // 0x857ad4: DecompressPointer r1
    //     0x857ad4: add             x1, x1, HEAP, lsl #32
    // 0x857ad8: stur            x1, [fp, #-0x10]
    // 0x857adc: r0 = BorderSide()
    //     0x857adc: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x857ae0: mov             x1, x0
    // 0x857ae4: ldur            x0, [fp, #-0x10]
    // 0x857ae8: StoreField: r1->field_7 = r0
    //     0x857ae8: stur            w0, [x1, #7]
    // 0x857aec: d0 = 1.000000
    //     0x857aec: fmov            d0, #1.00000000
    // 0x857af0: StoreField: r1->field_b = d0
    //     0x857af0: stur            d0, [x1, #0xb]
    // 0x857af4: r2 = Instance_BorderStyle
    //     0x857af4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857af8: ldr             x2, [x2, #0xef8]
    // 0x857afc: StoreField: r1->field_13 = r2
    //     0x857afc: stur            w2, [x1, #0x13]
    // 0x857b00: d1 = -1.000000
    //     0x857b00: fmov            d1, #-1.00000000
    // 0x857b04: ArrayStore: r1[0] = d1  ; List_8
    //     0x857b04: stur            d1, [x1, #0x17]
    // 0x857b08: mov             x0, x1
    // 0x857b0c: LeaveFrame
    //     0x857b0c: mov             SP, fp
    //     0x857b10: ldp             fp, lr, [SP], #0x10
    // 0x857b14: ret
    //     0x857b14: ret             
    // 0x857b18: ldur            x0, [fp, #-8]
    // 0x857b1c: r2 = Instance_BorderStyle
    //     0x857b1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857b20: ldr             x2, [x2, #0xef8]
    // 0x857b24: d0 = 1.000000
    //     0x857b24: fmov            d0, #1.00000000
    // 0x857b28: d1 = -1.000000
    //     0x857b28: fmov            d1, #-1.00000000
    // 0x857b2c: LoadField: r1 = r0->field_f
    //     0x857b2c: ldur            w1, [x0, #0xf]
    // 0x857b30: DecompressPointer r1
    //     0x857b30: add             x1, x1, HEAP, lsl #32
    // 0x857b34: LoadField: r0 = r1->field_6f
    //     0x857b34: ldur            w0, [x1, #0x6f]
    // 0x857b38: DecompressPointer r0
    //     0x857b38: add             x0, x0, HEAP, lsl #32
    // 0x857b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x857b40: cmp             w0, w16
    // 0x857b44: b.ne            #0x857b54
    // 0x857b48: r2 = _colors
    //     0x857b48: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x857b4c: ldr             x2, [x2, #0x300]
    // 0x857b50: r0 = InitLateFinalInstanceField()
    //     0x857b50: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x857b54: LoadField: r1 = r0->field_a7
    //     0x857b54: ldur            w1, [x0, #0xa7]
    // 0x857b58: DecompressPointer r1
    //     0x857b58: add             x1, x1, HEAP, lsl #32
    // 0x857b5c: cmp             w1, NULL
    // 0x857b60: b.ne            #0x857b74
    // 0x857b64: LoadField: r1 = r0->field_cb
    //     0x857b64: ldur            w1, [x0, #0xcb]
    // 0x857b68: DecompressPointer r1
    //     0x857b68: add             x1, x1, HEAP, lsl #32
    // 0x857b6c: mov             x0, x1
    // 0x857b70: b               #0x857b78
    // 0x857b74: mov             x0, x1
    // 0x857b78: stur            x0, [fp, #-8]
    // 0x857b7c: r0 = BorderSide()
    //     0x857b7c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x857b80: ldur            x1, [fp, #-8]
    // 0x857b84: StoreField: r0->field_7 = r1
    //     0x857b84: stur            w1, [x0, #7]
    // 0x857b88: d0 = 1.000000
    //     0x857b88: fmov            d0, #1.00000000
    // 0x857b8c: StoreField: r0->field_b = d0
    //     0x857b8c: stur            d0, [x0, #0xb]
    // 0x857b90: r1 = Instance_BorderStyle
    //     0x857b90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x857b94: ldr             x1, [x1, #0xef8]
    // 0x857b98: StoreField: r0->field_13 = r1
    //     0x857b98: stur            w1, [x0, #0x13]
    // 0x857b9c: d0 = -1.000000
    //     0x857b9c: fmov            d0, #-1.00000000
    // 0x857ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x857ba0: stur            d0, [x0, #0x17]
    // 0x857ba4: LeaveFrame
    //     0x857ba4: mov             SP, fp
    //     0x857ba8: ldp             fp, lr, [SP], #0x10
    // 0x857bac: ret
    //     0x857bac: ret             
    // 0x857bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857bb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857bb4: b               #0x8579ac
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x858718, size: 0x68
    // 0x858718: EnterFrame
    //     0x858718: stp             fp, lr, [SP, #-0x10]!
    //     0x85871c: mov             fp, SP
    // 0x858720: AllocStack(0x18)
    //     0x858720: sub             SP, SP, #0x18
    // 0x858724: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x858724: stur            x1, [fp, #-8]
    // 0x858728: CheckStackOverflow
    //     0x858728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85872c: cmp             SP, x16
    //     0x858730: b.ls            #0x858778
    // 0x858734: r1 = 1
    //     0x858734: movz            x1, #0x1
    // 0x858738: r0 = AllocateContext()
    //     0x858738: bl              #0x934ad4  ; AllocateContextStub
    // 0x85873c: mov             x1, x0
    // 0x858740: ldur            x0, [fp, #-8]
    // 0x858744: StoreField: r1->field_f = r0
    //     0x858744: stur            w0, [x1, #0xf]
    // 0x858748: mov             x2, x1
    // 0x85874c: r1 = Function '<anonymous closure>':.
    //     0x85874c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30310] AnonymousClosure: (0x858780), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::iconColor (0x858718)
    //     0x858750: ldr             x1, [x1, #0x310]
    // 0x858754: r0 = AllocateClosure()
    //     0x858754: bl              #0x934ea8  ; AllocateClosureStub
    // 0x858758: r16 = <Color>
    //     0x858758: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x85875c: ldr             x16, [x16, #0xc38]
    // 0x858760: stp             x0, x16, [SP]
    // 0x858764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x858764: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x858768: r0 = resolveWith()
    //     0x858768: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85876c: LeaveFrame
    //     0x85876c: mov             SP, fp
    //     0x858770: ldp             fp, lr, [SP], #0x10
    // 0x858774: ret
    //     0x858774: ret             
    // 0x858778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858778: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85877c: b               #0x858734
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x858780, size: 0x254
    // 0x858780: EnterFrame
    //     0x858780: stp             fp, lr, [SP, #-0x10]!
    //     0x858784: mov             fp, SP
    // 0x858788: AllocStack(0x8)
    //     0x858788: sub             SP, SP, #8
    // 0x85878c: SetupParameters([dynamic _ /* r0 */])
    //     0x85878c: ldr             x0, [fp, #0x18]
    //     0x858790: ldur            w3, [x0, #0x17]
    //     0x858794: add             x3, x3, HEAP, lsl #32
    //     0x858798: stur            x3, [fp, #-8]
    // 0x85879c: CheckStackOverflow
    //     0x85879c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8587a0: cmp             SP, x16
    //     0x8587a4: b.ls            #0x8589cc
    // 0x8587a8: ldr             x4, [fp, #0x10]
    // 0x8587ac: r0 = LoadClassIdInstr(r4)
    //     0x8587ac: ldur            x0, [x4, #-1]
    //     0x8587b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8587b4: mov             x1, x4
    // 0x8587b8: r2 = Instance_WidgetState
    //     0x8587b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x8587bc: ldr             x2, [x2, #0xd68]
    // 0x8587c0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8587c0: movz            x17, #0x8f89
    //     0x8587c4: add             lr, x0, x17
    //     0x8587c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8587cc: blr             lr
    // 0x8587d0: tbnz            w0, #4, #0x858830
    // 0x8587d4: ldur            x3, [fp, #-8]
    // 0x8587d8: LoadField: r1 = r3->field_f
    //     0x8587d8: ldur            w1, [x3, #0xf]
    // 0x8587dc: DecompressPointer r1
    //     0x8587dc: add             x1, x1, HEAP, lsl #32
    // 0x8587e0: LoadField: r0 = r1->field_6f
    //     0x8587e0: ldur            w0, [x1, #0x6f]
    // 0x8587e4: DecompressPointer r0
    //     0x8587e4: add             x0, x0, HEAP, lsl #32
    // 0x8587e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8587ec: cmp             w0, w16
    // 0x8587f0: b.ne            #0x858800
    // 0x8587f4: r2 = _colors
    //     0x8587f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x8587f8: ldr             x2, [x2, #0x300]
    // 0x8587fc: r0 = InitLateFinalInstanceField()
    //     0x8587fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858800: LoadField: r1 = r0->field_7f
    //     0x858800: ldur            w1, [x0, #0x7f]
    // 0x858804: DecompressPointer r1
    //     0x858804: add             x1, x1, HEAP, lsl #32
    // 0x858808: r0 = LoadClassIdInstr(r1)
    //     0x858808: ldur            x0, [x1, #-1]
    //     0x85880c: ubfx            x0, x0, #0xc, #0x14
    // 0x858810: d0 = 0.380000
    //     0x858810: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x858814: ldr             d0, [x17, #0xda8]
    // 0x858818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x858818: sub             lr, x0, #1, lsl #12
    //     0x85881c: ldr             lr, [x21, lr, lsl #3]
    //     0x858820: blr             lr
    // 0x858824: LeaveFrame
    //     0x858824: mov             SP, fp
    //     0x858828: ldp             fp, lr, [SP], #0x10
    // 0x85882c: ret
    //     0x85882c: ret             
    // 0x858830: ldr             x4, [fp, #0x10]
    // 0x858834: ldur            x3, [fp, #-8]
    // 0x858838: r0 = LoadClassIdInstr(r4)
    //     0x858838: ldur            x0, [x4, #-1]
    //     0x85883c: ubfx            x0, x0, #0xc, #0x14
    // 0x858840: mov             x1, x4
    // 0x858844: r2 = Instance_WidgetState
    //     0x858844: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x858848: ldr             x2, [x2, #0xd40]
    // 0x85884c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85884c: movz            x17, #0x8f89
    //     0x858850: add             lr, x0, x17
    //     0x858854: ldr             lr, [x21, lr, lsl #3]
    //     0x858858: blr             lr
    // 0x85885c: tbnz            w0, #4, #0x8588a4
    // 0x858860: ldur            x3, [fp, #-8]
    // 0x858864: LoadField: r1 = r3->field_f
    //     0x858864: ldur            w1, [x3, #0xf]
    // 0x858868: DecompressPointer r1
    //     0x858868: add             x1, x1, HEAP, lsl #32
    // 0x85886c: LoadField: r0 = r1->field_6f
    //     0x85886c: ldur            w0, [x1, #0x6f]
    // 0x858870: DecompressPointer r0
    //     0x858870: add             x0, x0, HEAP, lsl #32
    // 0x858874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858878: cmp             w0, w16
    // 0x85887c: b.ne            #0x85888c
    // 0x858880: r2 = _colors
    //     0x858880: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x858884: ldr             x2, [x2, #0x300]
    // 0x858888: r0 = InitLateFinalInstanceField()
    //     0x858888: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85888c: LoadField: r1 = r0->field_b
    //     0x85888c: ldur            w1, [x0, #0xb]
    // 0x858890: DecompressPointer r1
    //     0x858890: add             x1, x1, HEAP, lsl #32
    // 0x858894: mov             x0, x1
    // 0x858898: LeaveFrame
    //     0x858898: mov             SP, fp
    //     0x85889c: ldp             fp, lr, [SP], #0x10
    // 0x8588a0: ret
    //     0x8588a0: ret             
    // 0x8588a4: ldr             x4, [fp, #0x10]
    // 0x8588a8: ldur            x3, [fp, #-8]
    // 0x8588ac: r0 = LoadClassIdInstr(r4)
    //     0x8588ac: ldur            x0, [x4, #-1]
    //     0x8588b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8588b4: mov             x1, x4
    // 0x8588b8: r2 = Instance_WidgetState
    //     0x8588b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x8588bc: ldr             x2, [x2, #0xd48]
    // 0x8588c0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x8588c0: movz            x17, #0x8f89
    //     0x8588c4: add             lr, x0, x17
    //     0x8588c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8588cc: blr             lr
    // 0x8588d0: tbnz            w0, #4, #0x858918
    // 0x8588d4: ldur            x3, [fp, #-8]
    // 0x8588d8: LoadField: r1 = r3->field_f
    //     0x8588d8: ldur            w1, [x3, #0xf]
    // 0x8588dc: DecompressPointer r1
    //     0x8588dc: add             x1, x1, HEAP, lsl #32
    // 0x8588e0: LoadField: r0 = r1->field_6f
    //     0x8588e0: ldur            w0, [x1, #0x6f]
    // 0x8588e4: DecompressPointer r0
    //     0x8588e4: add             x0, x0, HEAP, lsl #32
    // 0x8588e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8588ec: cmp             w0, w16
    // 0x8588f0: b.ne            #0x858900
    // 0x8588f4: r2 = _colors
    //     0x8588f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x8588f8: ldr             x2, [x2, #0x300]
    // 0x8588fc: r0 = InitLateFinalInstanceField()
    //     0x8588fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858900: LoadField: r1 = r0->field_b
    //     0x858900: ldur            w1, [x0, #0xb]
    // 0x858904: DecompressPointer r1
    //     0x858904: add             x1, x1, HEAP, lsl #32
    // 0x858908: mov             x0, x1
    // 0x85890c: LeaveFrame
    //     0x85890c: mov             SP, fp
    //     0x858910: ldp             fp, lr, [SP], #0x10
    // 0x858914: ret
    //     0x858914: ret             
    // 0x858918: ldr             x1, [fp, #0x10]
    // 0x85891c: ldur            x3, [fp, #-8]
    // 0x858920: r0 = LoadClassIdInstr(r1)
    //     0x858920: ldur            x0, [x1, #-1]
    //     0x858924: ubfx            x0, x0, #0xc, #0x14
    // 0x858928: r2 = Instance_WidgetState
    //     0x858928: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85892c: ldr             x2, [x2, #0xcd0]
    // 0x858930: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x858930: movz            x17, #0x8f89
    //     0x858934: add             lr, x0, x17
    //     0x858938: ldr             lr, [x21, lr, lsl #3]
    //     0x85893c: blr             lr
    // 0x858940: tbnz            w0, #4, #0x858988
    // 0x858944: ldur            x0, [fp, #-8]
    // 0x858948: LoadField: r1 = r0->field_f
    //     0x858948: ldur            w1, [x0, #0xf]
    // 0x85894c: DecompressPointer r1
    //     0x85894c: add             x1, x1, HEAP, lsl #32
    // 0x858950: LoadField: r0 = r1->field_6f
    //     0x858950: ldur            w0, [x1, #0x6f]
    // 0x858954: DecompressPointer r0
    //     0x858954: add             x0, x0, HEAP, lsl #32
    // 0x858958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85895c: cmp             w0, w16
    // 0x858960: b.ne            #0x858970
    // 0x858964: r2 = _colors
    //     0x858964: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x858968: ldr             x2, [x2, #0x300]
    // 0x85896c: r0 = InitLateFinalInstanceField()
    //     0x85896c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x858970: LoadField: r1 = r0->field_b
    //     0x858970: ldur            w1, [x0, #0xb]
    // 0x858974: DecompressPointer r1
    //     0x858974: add             x1, x1, HEAP, lsl #32
    // 0x858978: mov             x0, x1
    // 0x85897c: LeaveFrame
    //     0x85897c: mov             SP, fp
    //     0x858980: ldp             fp, lr, [SP], #0x10
    // 0x858984: ret
    //     0x858984: ret             
    // 0x858988: ldur            x0, [fp, #-8]
    // 0x85898c: LoadField: r1 = r0->field_f
    //     0x85898c: ldur            w1, [x0, #0xf]
    // 0x858990: DecompressPointer r1
    //     0x858990: add             x1, x1, HEAP, lsl #32
    // 0x858994: LoadField: r0 = r1->field_6f
    //     0x858994: ldur            w0, [x1, #0x6f]
    // 0x858998: DecompressPointer r0
    //     0x858998: add             x0, x0, HEAP, lsl #32
    // 0x85899c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8589a0: cmp             w0, w16
    // 0x8589a4: b.ne            #0x8589b4
    // 0x8589a8: r2 = _colors
    //     0x8589a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x8589ac: ldr             x2, [x2, #0x300]
    // 0x8589b0: r0 = InitLateFinalInstanceField()
    //     0x8589b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8589b4: LoadField: r1 = r0->field_b
    //     0x8589b4: ldur            w1, [x0, #0xb]
    // 0x8589b8: DecompressPointer r1
    //     0x8589b8: add             x1, x1, HEAP, lsl #32
    // 0x8589bc: mov             x0, x1
    // 0x8589c0: LeaveFrame
    //     0x8589c0: mov             SP, fp
    //     0x8589c4: ldp             fp, lr, [SP], #0x10
    // 0x8589c8: ret
    //     0x8589c8: ret             
    // 0x8589cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8589cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8589d0: b               #0x8587a8
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x859f8c, size: 0x68
    // 0x859f8c: EnterFrame
    //     0x859f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x859f90: mov             fp, SP
    // 0x859f94: AllocStack(0x18)
    //     0x859f94: sub             SP, SP, #0x18
    // 0x859f98: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x859f98: stur            x1, [fp, #-8]
    // 0x859f9c: CheckStackOverflow
    //     0x859f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859fa0: cmp             SP, x16
    //     0x859fa4: b.ls            #0x859fec
    // 0x859fa8: r1 = 1
    //     0x859fa8: movz            x1, #0x1
    // 0x859fac: r0 = AllocateContext()
    //     0x859fac: bl              #0x934ad4  ; AllocateContextStub
    // 0x859fb0: mov             x1, x0
    // 0x859fb4: ldur            x0, [fp, #-8]
    // 0x859fb8: StoreField: r1->field_f = r0
    //     0x859fb8: stur            w0, [x1, #0xf]
    // 0x859fbc: mov             x2, x1
    // 0x859fc0: r1 = Function '<anonymous closure>':.
    //     0x859fc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30330] AnonymousClosure: (0x859ff4), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0x859f8c)
    //     0x859fc4: ldr             x1, [x1, #0x330]
    // 0x859fc8: r0 = AllocateClosure()
    //     0x859fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x859fcc: r16 = <Color?>
    //     0x859fcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x859fd0: ldr             x16, [x16, #0xc70]
    // 0x859fd4: stp             x0, x16, [SP]
    // 0x859fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x859fd8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x859fdc: r0 = resolveWith()
    //     0x859fdc: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x859fe0: LeaveFrame
    //     0x859fe0: mov             SP, fp
    //     0x859fe4: ldp             fp, lr, [SP], #0x10
    // 0x859fe8: ret
    //     0x859fe8: ret             
    // 0x859fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ff0: b               #0x859fa8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x859ff4, size: 0x1ac
    // 0x859ff4: EnterFrame
    //     0x859ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x859ff8: mov             fp, SP
    // 0x859ffc: AllocStack(0x8)
    //     0x859ffc: sub             SP, SP, #8
    // 0x85a000: SetupParameters([dynamic _ /* r0 */])
    //     0x85a000: ldr             x0, [fp, #0x18]
    //     0x85a004: ldur            w3, [x0, #0x17]
    //     0x85a008: add             x3, x3, HEAP, lsl #32
    //     0x85a00c: stur            x3, [fp, #-8]
    // 0x85a010: CheckStackOverflow
    //     0x85a010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a014: cmp             SP, x16
    //     0x85a018: b.ls            #0x85a198
    // 0x85a01c: ldr             x4, [fp, #0x10]
    // 0x85a020: r0 = LoadClassIdInstr(r4)
    //     0x85a020: ldur            x0, [x4, #-1]
    //     0x85a024: ubfx            x0, x0, #0xc, #0x14
    // 0x85a028: mov             x1, x4
    // 0x85a02c: r2 = Instance_WidgetState
    //     0x85a02c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x85a030: ldr             x2, [x2, #0xd40]
    // 0x85a034: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a034: movz            x17, #0x8f89
    //     0x85a038: add             lr, x0, x17
    //     0x85a03c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a040: blr             lr
    // 0x85a044: tbnz            w0, #4, #0x85a094
    // 0x85a048: ldur            x3, [fp, #-8]
    // 0x85a04c: LoadField: r1 = r3->field_f
    //     0x85a04c: ldur            w1, [x3, #0xf]
    // 0x85a050: DecompressPointer r1
    //     0x85a050: add             x1, x1, HEAP, lsl #32
    // 0x85a054: LoadField: r0 = r1->field_6f
    //     0x85a054: ldur            w0, [x1, #0x6f]
    // 0x85a058: DecompressPointer r0
    //     0x85a058: add             x0, x0, HEAP, lsl #32
    // 0x85a05c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a060: cmp             w0, w16
    // 0x85a064: b.ne            #0x85a074
    // 0x85a068: r2 = _colors
    //     0x85a068: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x85a06c: ldr             x2, [x2, #0x300]
    // 0x85a070: r0 = InitLateFinalInstanceField()
    //     0x85a070: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a074: LoadField: r1 = r0->field_b
    //     0x85a074: ldur            w1, [x0, #0xb]
    // 0x85a078: DecompressPointer r1
    //     0x85a078: add             x1, x1, HEAP, lsl #32
    // 0x85a07c: d0 = 0.100000
    //     0x85a07c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85a080: ldr             d0, [x17, #0xd40]
    // 0x85a084: r0 = withOpacity()
    //     0x85a084: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a088: LeaveFrame
    //     0x85a088: mov             SP, fp
    //     0x85a08c: ldp             fp, lr, [SP], #0x10
    // 0x85a090: ret
    //     0x85a090: ret             
    // 0x85a094: ldr             x4, [fp, #0x10]
    // 0x85a098: ldur            x3, [fp, #-8]
    // 0x85a09c: r0 = LoadClassIdInstr(r4)
    //     0x85a09c: ldur            x0, [x4, #-1]
    //     0x85a0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x85a0a4: mov             x1, x4
    // 0x85a0a8: r2 = Instance_WidgetState
    //     0x85a0a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x85a0ac: ldr             x2, [x2, #0xd48]
    // 0x85a0b0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a0b0: movz            x17, #0x8f89
    //     0x85a0b4: add             lr, x0, x17
    //     0x85a0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a0bc: blr             lr
    // 0x85a0c0: tbnz            w0, #4, #0x85a110
    // 0x85a0c4: ldur            x3, [fp, #-8]
    // 0x85a0c8: LoadField: r1 = r3->field_f
    //     0x85a0c8: ldur            w1, [x3, #0xf]
    // 0x85a0cc: DecompressPointer r1
    //     0x85a0cc: add             x1, x1, HEAP, lsl #32
    // 0x85a0d0: LoadField: r0 = r1->field_6f
    //     0x85a0d0: ldur            w0, [x1, #0x6f]
    // 0x85a0d4: DecompressPointer r0
    //     0x85a0d4: add             x0, x0, HEAP, lsl #32
    // 0x85a0d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a0dc: cmp             w0, w16
    // 0x85a0e0: b.ne            #0x85a0f0
    // 0x85a0e4: r2 = _colors
    //     0x85a0e4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x85a0e8: ldr             x2, [x2, #0x300]
    // 0x85a0ec: r0 = InitLateFinalInstanceField()
    //     0x85a0ec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a0f0: LoadField: r1 = r0->field_b
    //     0x85a0f0: ldur            w1, [x0, #0xb]
    // 0x85a0f4: DecompressPointer r1
    //     0x85a0f4: add             x1, x1, HEAP, lsl #32
    // 0x85a0f8: d0 = 0.080000
    //     0x85a0f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85a0fc: ldr             d0, [x17, #0xd60]
    // 0x85a100: r0 = withOpacity()
    //     0x85a100: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a104: LeaveFrame
    //     0x85a104: mov             SP, fp
    //     0x85a108: ldp             fp, lr, [SP], #0x10
    // 0x85a10c: ret
    //     0x85a10c: ret             
    // 0x85a110: ldr             x1, [fp, #0x10]
    // 0x85a114: ldur            x3, [fp, #-8]
    // 0x85a118: r0 = LoadClassIdInstr(r1)
    //     0x85a118: ldur            x0, [x1, #-1]
    //     0x85a11c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a120: r2 = Instance_WidgetState
    //     0x85a120: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x85a124: ldr             x2, [x2, #0xcd0]
    // 0x85a128: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85a128: movz            x17, #0x8f89
    //     0x85a12c: add             lr, x0, x17
    //     0x85a130: ldr             lr, [x21, lr, lsl #3]
    //     0x85a134: blr             lr
    // 0x85a138: tbnz            w0, #4, #0x85a188
    // 0x85a13c: ldur            x0, [fp, #-8]
    // 0x85a140: LoadField: r1 = r0->field_f
    //     0x85a140: ldur            w1, [x0, #0xf]
    // 0x85a144: DecompressPointer r1
    //     0x85a144: add             x1, x1, HEAP, lsl #32
    // 0x85a148: LoadField: r0 = r1->field_6f
    //     0x85a148: ldur            w0, [x1, #0x6f]
    // 0x85a14c: DecompressPointer r0
    //     0x85a14c: add             x0, x0, HEAP, lsl #32
    // 0x85a150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85a154: cmp             w0, w16
    // 0x85a158: b.ne            #0x85a168
    // 0x85a15c: r2 = _colors
    //     0x85a15c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x85a160: ldr             x2, [x2, #0x300]
    // 0x85a164: r0 = InitLateFinalInstanceField()
    //     0x85a164: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85a168: LoadField: r1 = r0->field_b
    //     0x85a168: ldur            w1, [x0, #0xb]
    // 0x85a16c: DecompressPointer r1
    //     0x85a16c: add             x1, x1, HEAP, lsl #32
    // 0x85a170: d0 = 0.100000
    //     0x85a170: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85a174: ldr             d0, [x17, #0xd40]
    // 0x85a178: r0 = withOpacity()
    //     0x85a178: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x85a17c: LeaveFrame
    //     0x85a17c: mov             SP, fp
    //     0x85a180: ldp             fp, lr, [SP], #0x10
    // 0x85a184: ret
    //     0x85a184: ret             
    // 0x85a188: r0 = Null
    //     0x85a188: mov             x0, NULL
    // 0x85a18c: LeaveFrame
    //     0x85a18c: mov             SP, fp
    //     0x85a190: ldp             fp, lr, [SP], #0x10
    // 0x85a194: ret
    //     0x85a194: ret             
    // 0x85a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a198: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a19c: b               #0x85a01c
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x85b294, size: 0x68
    // 0x85b294: EnterFrame
    //     0x85b294: stp             fp, lr, [SP, #-0x10]!
    //     0x85b298: mov             fp, SP
    // 0x85b29c: AllocStack(0x18)
    //     0x85b29c: sub             SP, SP, #0x18
    // 0x85b2a0: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x85b2a0: stur            x1, [fp, #-8]
    // 0x85b2a4: CheckStackOverflow
    //     0x85b2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b2a8: cmp             SP, x16
    //     0x85b2ac: b.ls            #0x85b2f4
    // 0x85b2b0: r1 = 1
    //     0x85b2b0: movz            x1, #0x1
    // 0x85b2b4: r0 = AllocateContext()
    //     0x85b2b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x85b2b8: mov             x1, x0
    // 0x85b2bc: ldur            x0, [fp, #-8]
    // 0x85b2c0: StoreField: r1->field_f = r0
    //     0x85b2c0: stur            w0, [x1, #0xf]
    // 0x85b2c4: mov             x2, x1
    // 0x85b2c8: r1 = Function '<anonymous closure>':.
    //     0x85b2c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30338] AnonymousClosure: (0x85b2fc), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0x85b294)
    //     0x85b2cc: ldr             x1, [x1, #0x338]
    // 0x85b2d0: r0 = AllocateClosure()
    //     0x85b2d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85b2d4: r16 = <Color?>
    //     0x85b2d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x85b2d8: ldr             x16, [x16, #0xc70]
    // 0x85b2dc: stp             x0, x16, [SP]
    // 0x85b2e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85b2e0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85b2e4: r0 = resolveWith()
    //     0x85b2e4: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85b2e8: LeaveFrame
    //     0x85b2e8: mov             SP, fp
    //     0x85b2ec: ldp             fp, lr, [SP], #0x10
    // 0x85b2f0: ret
    //     0x85b2f0: ret             
    // 0x85b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b2f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b2f8: b               #0x85b2b0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b2fc, size: 0xf8
    // 0x85b2fc: EnterFrame
    //     0x85b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b300: mov             fp, SP
    // 0x85b304: AllocStack(0x8)
    //     0x85b304: sub             SP, SP, #8
    // 0x85b308: SetupParameters([dynamic _ /* r0 */])
    //     0x85b308: ldr             x0, [fp, #0x18]
    //     0x85b30c: ldur            w3, [x0, #0x17]
    //     0x85b310: add             x3, x3, HEAP, lsl #32
    //     0x85b314: stur            x3, [fp, #-8]
    // 0x85b318: CheckStackOverflow
    //     0x85b318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b31c: cmp             SP, x16
    //     0x85b320: b.ls            #0x85b3ec
    // 0x85b324: ldr             x1, [fp, #0x10]
    // 0x85b328: r0 = LoadClassIdInstr(r1)
    //     0x85b328: ldur            x0, [x1, #-1]
    //     0x85b32c: ubfx            x0, x0, #0xc, #0x14
    // 0x85b330: r2 = Instance_WidgetState
    //     0x85b330: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x85b334: ldr             x2, [x2, #0xd68]
    // 0x85b338: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x85b338: movz            x17, #0x8f89
    //     0x85b33c: add             lr, x0, x17
    //     0x85b340: ldr             lr, [x21, lr, lsl #3]
    //     0x85b344: blr             lr
    // 0x85b348: tbnz            w0, #4, #0x85b3a8
    // 0x85b34c: ldur            x0, [fp, #-8]
    // 0x85b350: LoadField: r1 = r0->field_f
    //     0x85b350: ldur            w1, [x0, #0xf]
    // 0x85b354: DecompressPointer r1
    //     0x85b354: add             x1, x1, HEAP, lsl #32
    // 0x85b358: LoadField: r0 = r1->field_6f
    //     0x85b358: ldur            w0, [x1, #0x6f]
    // 0x85b35c: DecompressPointer r0
    //     0x85b35c: add             x0, x0, HEAP, lsl #32
    // 0x85b360: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b364: cmp             w0, w16
    // 0x85b368: b.ne            #0x85b378
    // 0x85b36c: r2 = _colors
    //     0x85b36c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x85b370: ldr             x2, [x2, #0x300]
    // 0x85b374: r0 = InitLateFinalInstanceField()
    //     0x85b374: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b378: LoadField: r1 = r0->field_7f
    //     0x85b378: ldur            w1, [x0, #0x7f]
    // 0x85b37c: DecompressPointer r1
    //     0x85b37c: add             x1, x1, HEAP, lsl #32
    // 0x85b380: r0 = LoadClassIdInstr(r1)
    //     0x85b380: ldur            x0, [x1, #-1]
    //     0x85b384: ubfx            x0, x0, #0xc, #0x14
    // 0x85b388: d0 = 0.380000
    //     0x85b388: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85b38c: ldr             d0, [x17, #0xda8]
    // 0x85b390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85b390: sub             lr, x0, #1, lsl #12
    //     0x85b394: ldr             lr, [x21, lr, lsl #3]
    //     0x85b398: blr             lr
    // 0x85b39c: LeaveFrame
    //     0x85b39c: mov             SP, fp
    //     0x85b3a0: ldp             fp, lr, [SP], #0x10
    // 0x85b3a4: ret
    //     0x85b3a4: ret             
    // 0x85b3a8: ldur            x0, [fp, #-8]
    // 0x85b3ac: LoadField: r1 = r0->field_f
    //     0x85b3ac: ldur            w1, [x0, #0xf]
    // 0x85b3b0: DecompressPointer r1
    //     0x85b3b0: add             x1, x1, HEAP, lsl #32
    // 0x85b3b4: LoadField: r0 = r1->field_6f
    //     0x85b3b4: ldur            w0, [x1, #0x6f]
    // 0x85b3b8: DecompressPointer r0
    //     0x85b3b8: add             x0, x0, HEAP, lsl #32
    // 0x85b3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b3c0: cmp             w0, w16
    // 0x85b3c4: b.ne            #0x85b3d4
    // 0x85b3c8: r2 = _colors
    //     0x85b3c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_OutlinedButtonDefaultsM3@556109675._colors@556109675>: late final (offset: 0x70)
    //     0x85b3cc: ldr             x2, [x2, #0x300]
    // 0x85b3d0: r0 = InitLateFinalInstanceField()
    //     0x85b3d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x85b3d4: LoadField: r1 = r0->field_b
    //     0x85b3d4: ldur            w1, [x0, #0xb]
    // 0x85b3d8: DecompressPointer r1
    //     0x85b3d8: add             x1, x1, HEAP, lsl #32
    // 0x85b3dc: mov             x0, x1
    // 0x85b3e0: LeaveFrame
    //     0x85b3e0: mov             SP, fp
    //     0x85b3e4: ldp             fp, lr, [SP], #0x10
    // 0x85b3e8: ret
    //     0x85b3e8: ret             
    // 0x85b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b3ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b3f0: b               #0x85b324
  }
}

// class id: 3538, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OutlinedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6daf74, size: 0x27c
    // 0x6daf74: EnterFrame
    //     0x6daf74: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf78: mov             fp, SP
    // 0x6daf7c: AllocStack(0x28)
    //     0x6daf7c: sub             SP, SP, #0x28
    // 0x6daf80: SetupParameters(_OutlinedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6daf80: mov             x4, x1
    //     0x6daf84: mov             x3, x2
    //     0x6daf88: stur            x1, [fp, #-8]
    //     0x6daf8c: stur            x2, [fp, #-0x10]
    // 0x6daf90: CheckStackOverflow
    //     0x6daf90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6daf94: cmp             SP, x16
    //     0x6daf98: b.ls            #0x6db1d4
    // 0x6daf9c: LoadField: r0 = r4->field_13
    //     0x6daf9c: ldur            w0, [x4, #0x13]
    // 0x6dafa0: DecompressPointer r0
    //     0x6dafa0: add             x0, x0, HEAP, lsl #32
    // 0x6dafa4: LoadField: r1 = r0->field_7
    //     0x6dafa4: ldur            w1, [x0, #7]
    // 0x6dafa8: DecompressPointer r1
    //     0x6dafa8: add             x1, x1, HEAP, lsl #32
    // 0x6dafac: cmp             w1, NULL
    // 0x6dafb0: b.ne            #0x6dafbc
    // 0x6dafb4: r0 = Null
    //     0x6dafb4: mov             x0, NULL
    // 0x6dafb8: b               #0x6daff0
    // 0x6dafbc: r0 = LoadClassIdInstr(r1)
    //     0x6dafbc: ldur            x0, [x1, #-1]
    //     0x6dafc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dafc4: r2 = _ConstSet len:0
    //     0x6dafc4: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x6dafc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6dafc8: sub             lr, x0, #0xfff
    //     0x6dafcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dafd0: blr             lr
    // 0x6dafd4: cmp             w0, NULL
    // 0x6dafd8: b.ne            #0x6dafe4
    // 0x6dafdc: r0 = Null
    //     0x6dafdc: mov             x0, NULL
    // 0x6dafe0: b               #0x6daff0
    // 0x6dafe4: LoadField: r1 = r0->field_1f
    //     0x6dafe4: ldur            w1, [x0, #0x1f]
    // 0x6dafe8: DecompressPointer r1
    //     0x6dafe8: add             x1, x1, HEAP, lsl #32
    // 0x6dafec: mov             x0, x1
    // 0x6daff0: cmp             w0, NULL
    // 0x6daff4: b.ne            #0x6db000
    // 0x6daff8: d0 = 14.000000
    //     0x6daff8: fmov            d0, #14.00000000
    // 0x6daffc: b               #0x6db004
    // 0x6db000: LoadField: d0 = r0->field_7
    //     0x6db000: ldur            d0, [x0, #7]
    // 0x6db004: ldur            x1, [fp, #-0x10]
    // 0x6db008: stur            d0, [fp, #-0x28]
    // 0x6db00c: r0 = textScalerOf()
    //     0x6db00c: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6db010: r1 = LoadClassIdInstr(r0)
    //     0x6db010: ldur            x1, [x0, #-1]
    //     0x6db014: ubfx            x1, x1, #0xc, #0x14
    // 0x6db018: mov             x16, x0
    // 0x6db01c: mov             x0, x1
    // 0x6db020: mov             x1, x16
    // 0x6db024: ldur            d0, [fp, #-0x28]
    // 0x6db028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6db028: sub             lr, x0, #1, lsl #12
    //     0x6db02c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db030: blr             lr
    // 0x6db034: LoadField: d0 = r0->field_7
    //     0x6db034: ldur            d0, [x0, #7]
    // 0x6db038: d1 = 14.000000
    //     0x6db038: fmov            d1, #14.00000000
    // 0x6db03c: fdiv            d2, d0, d1
    // 0x6db040: d0 = 1.000000
    //     0x6db040: fmov            d0, #1.00000000
    // 0x6db044: fcmp            d0, d2
    // 0x6db048: b.le            #0x6db054
    // 0x6db04c: d1 = 1.000000
    //     0x6db04c: fmov            d1, #1.00000000
    // 0x6db050: b               #0x6db07c
    // 0x6db054: d1 = 2.000000
    //     0x6db054: fmov            d1, #2.00000000
    // 0x6db058: fcmp            d2, d1
    // 0x6db05c: b.le            #0x6db068
    // 0x6db060: d1 = 2.000000
    //     0x6db060: fmov            d1, #2.00000000
    // 0x6db064: b               #0x6db07c
    // 0x6db068: fcmp            d2, d2
    // 0x6db06c: b.vc            #0x6db078
    // 0x6db070: d1 = 2.000000
    //     0x6db070: fmov            d1, #2.00000000
    // 0x6db074: b               #0x6db07c
    // 0x6db078: mov             v1.16b, v2.16b
    // 0x6db07c: ldur            x0, [fp, #-8]
    // 0x6db080: fsub            d2, d1, d0
    // 0x6db084: ldur            x1, [fp, #-0x10]
    // 0x6db088: stur            d2, [fp, #-0x28]
    // 0x6db08c: r0 = of()
    //     0x6db08c: bl              #0x6db1f0  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x6db090: ldur            d0, [fp, #-0x28]
    // 0x6db094: r3 = inline_Allocate_Double()
    //     0x6db094: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6db098: add             x3, x3, #0x10
    //     0x6db09c: cmp             x0, x3
    //     0x6db0a0: b.ls            #0x6db1dc
    //     0x6db0a4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6db0a8: sub             x3, x3, #0xf
    //     0x6db0ac: movz            x0, #0xe15c
    //     0x6db0b0: movk            x0, #0x3, lsl #16
    //     0x6db0b4: stur            x0, [x3, #-1]
    // 0x6db0b8: dmb             ishst
    // 0x6db0bc: StoreField: r3->field_7 = d0
    //     0x6db0bc: stur            d0, [x3, #7]
    // 0x6db0c0: r1 = 16
    //     0x6db0c0: movz            x1, #0x10
    // 0x6db0c4: r2 = 8
    //     0x6db0c4: movz            x2, #0x8
    // 0x6db0c8: r0 = lerpDouble()
    //     0x6db0c8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x6db0cc: mov             x2, x0
    // 0x6db0d0: ldur            x0, [fp, #-8]
    // 0x6db0d4: stur            x2, [fp, #-0x20]
    // 0x6db0d8: LoadField: r3 = r0->field_f
    //     0x6db0d8: ldur            w3, [x0, #0xf]
    // 0x6db0dc: DecompressPointer r3
    //     0x6db0dc: add             x3, x3, HEAP, lsl #32
    // 0x6db0e0: stur            x3, [fp, #-0x18]
    // 0x6db0e4: LoadField: r4 = r0->field_b
    //     0x6db0e4: ldur            w4, [x0, #0xb]
    // 0x6db0e8: DecompressPointer r4
    //     0x6db0e8: add             x4, x4, HEAP, lsl #32
    // 0x6db0ec: stur            x4, [fp, #-0x10]
    // 0x6db0f0: r1 = <FlexParentData>
    //     0x6db0f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6db0f4: ldr             x1, [x1, #0xa18]
    // 0x6db0f8: r0 = Flexible()
    //     0x6db0f8: bl              #0x6a79c0  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6db0fc: mov             x3, x0
    // 0x6db100: r0 = 1
    //     0x6db100: movz            x0, #0x1
    // 0x6db104: stur            x3, [fp, #-8]
    // 0x6db108: StoreField: r3->field_13 = r0
    //     0x6db108: stur            x0, [x3, #0x13]
    // 0x6db10c: r0 = Instance_FlexFit
    //     0x6db10c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!FlexFit@a03b01
    //     0x6db110: ldr             x0, [x0, #0xd48]
    // 0x6db114: StoreField: r3->field_1b = r0
    //     0x6db114: stur            w0, [x3, #0x1b]
    // 0x6db118: ldur            x0, [fp, #-0x10]
    // 0x6db11c: StoreField: r3->field_b = r0
    //     0x6db11c: stur            w0, [x3, #0xb]
    // 0x6db120: r1 = Null
    //     0x6db120: mov             x1, NULL
    // 0x6db124: r2 = 4
    //     0x6db124: movz            x2, #0x4
    // 0x6db128: r0 = AllocateArray()
    //     0x6db128: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6db12c: mov             x2, x0
    // 0x6db130: ldur            x0, [fp, #-0x18]
    // 0x6db134: stur            x2, [fp, #-0x10]
    // 0x6db138: StoreField: r2->field_f = r0
    //     0x6db138: stur            w0, [x2, #0xf]
    // 0x6db13c: ldur            x0, [fp, #-8]
    // 0x6db140: StoreField: r2->field_13 = r0
    //     0x6db140: stur            w0, [x2, #0x13]
    // 0x6db144: r1 = <Widget>
    //     0x6db144: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6db148: ldr             x1, [x1, #0x280]
    // 0x6db14c: r0 = AllocateGrowableArray()
    //     0x6db14c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6db150: mov             x1, x0
    // 0x6db154: ldur            x0, [fp, #-0x10]
    // 0x6db158: stur            x1, [fp, #-8]
    // 0x6db15c: StoreField: r1->field_f = r0
    //     0x6db15c: stur            w0, [x1, #0xf]
    // 0x6db160: r0 = 4
    //     0x6db160: movz            x0, #0x4
    // 0x6db164: StoreField: r1->field_b = r0
    //     0x6db164: stur            w0, [x1, #0xb]
    // 0x6db168: r0 = Row()
    //     0x6db168: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6db16c: r1 = Instance_Axis
    //     0x6db16c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6db170: ldr             x1, [x1, #0x908]
    // 0x6db174: StoreField: r0->field_f = r1
    //     0x6db174: stur            w1, [x0, #0xf]
    // 0x6db178: r1 = Instance_MainAxisAlignment
    //     0x6db178: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6db17c: ldr             x1, [x1, #0x8a8]
    // 0x6db180: StoreField: r0->field_13 = r1
    //     0x6db180: stur            w1, [x0, #0x13]
    // 0x6db184: r1 = Instance_MainAxisSize
    //     0x6db184: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6db188: ldr             x1, [x1, #0x8b0]
    // 0x6db18c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db18c: stur            w1, [x0, #0x17]
    // 0x6db190: r1 = Instance_CrossAxisAlignment
    //     0x6db190: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6db194: ldr             x1, [x1, #0x180]
    // 0x6db198: StoreField: r0->field_1b = r1
    //     0x6db198: stur            w1, [x0, #0x1b]
    // 0x6db19c: r1 = Instance_VerticalDirection
    //     0x6db19c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6db1a0: ldr             x1, [x1, #0x188]
    // 0x6db1a4: StoreField: r0->field_23 = r1
    //     0x6db1a4: stur            w1, [x0, #0x23]
    // 0x6db1a8: r1 = Instance_Clip
    //     0x6db1a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6db1ac: ldr             x1, [x1, #0x190]
    // 0x6db1b0: StoreField: r0->field_2b = r1
    //     0x6db1b0: stur            w1, [x0, #0x2b]
    // 0x6db1b4: ldur            x1, [fp, #-0x20]
    // 0x6db1b8: LoadField: d0 = r1->field_7
    //     0x6db1b8: ldur            d0, [x1, #7]
    // 0x6db1bc: StoreField: r0->field_2f = d0
    //     0x6db1bc: stur            d0, [x0, #0x2f]
    // 0x6db1c0: ldur            x1, [fp, #-8]
    // 0x6db1c4: StoreField: r0->field_b = r1
    //     0x6db1c4: stur            w1, [x0, #0xb]
    // 0x6db1c8: LeaveFrame
    //     0x6db1c8: mov             SP, fp
    //     0x6db1cc: ldp             fp, lr, [SP], #0x10
    // 0x6db1d0: ret
    //     0x6db1d0: ret             
    // 0x6db1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db1d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db1d8: b               #0x6daf9c
    // 0x6db1dc: SaveReg d0
    //     0x6db1dc: str             q0, [SP, #-0x10]!
    // 0x6db1e0: r0 = AllocateDouble()
    //     0x6db1e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6db1e4: mov             x3, x0
    // 0x6db1e8: RestoreReg d0
    //     0x6db1e8: ldr             q0, [SP], #0x10
    // 0x6db1ec: b               #0x6db0bc
  }
}

// class id: 3733, size: 0x40, field offset: 0x3c
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x630e6c, size: 0xb28
    // 0x630e6c: EnterFrame
    //     0x630e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x630e70: mov             fp, SP
    // 0x630e74: AllocStack(0xb8)
    //     0x630e74: sub             SP, SP, #0xb8
    // 0x630e78: SetupParameters(dynamic _ /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x10 */, dynamic _ /* r3 => r3, fp-0x98 */, {dynamic alignment = Null /* r6, fp-0x90 */, dynamic animationDuration = Null /* r7, fp-0x88 */, dynamic backgroundColor = Null /* r8, fp-0x80 */, dynamic disabledBackgroundColor = Null /* r9 */, dynamic disabledForegroundColor = Null /* r10, fp-0x78 */, dynamic disabledMouseCursor = Null /* r11, fp-0x70 */, dynamic elevation = Null /* r12, fp-0x68 */, dynamic enableFeedback = Null /* r13, fp-0x60 */, dynamic enabledMouseCursor = Null /* r14, fp-0x58 */, dynamic maximumSize = Null /* r19, fp-0x50 */, dynamic minimumSize = Null /* r20, fp-0x48 */, dynamic padding = Null /* r5, fp-0x40 */, dynamic shadowColor = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x630e78: mov             x0, x1
    //     0x630e7c: stur            x1, [fp, #-8]
    //     0x630e80: stur            x2, [fp, #-0x10]
    //     0x630e84: stur            x3, [fp, #-0x98]
    //     0x630e88: ldur            w1, [x4, #0x13]
    //     0x630e8c: ldur            w5, [x4, #0x1f]
    //     0x630e90: add             x5, x5, HEAP, lsl #32
    //     0x630e94: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "alignment"
    //     0x630e98: ldr             x16, [x16, #0xc70]
    //     0x630e9c: cmp             w5, w16
    //     0x630ea0: b.ne            #0x630ec4
    //     0x630ea4: ldur            w5, [x4, #0x23]
    //     0x630ea8: add             x5, x5, HEAP, lsl #32
    //     0x630eac: sub             w6, w1, w5
    //     0x630eb0: add             x5, fp, w6, sxtw #2
    //     0x630eb4: ldr             x5, [x5, #8]
    //     0x630eb8: mov             x6, x5
    //     0x630ebc: movz            x5, #0x1
    //     0x630ec0: b               #0x630ecc
    //     0x630ec4: mov             x6, NULL
    //     0x630ec8: movz            x5, #0
    //     0x630ecc: stur            x6, [fp, #-0x90]
    //     0x630ed0: lsl             x7, x5, #1
    //     0x630ed4: lsl             w8, w7, #1
    //     0x630ed8: add             w9, w8, #8
    //     0x630edc: add             x16, x4, w9, sxtw #1
    //     0x630ee0: ldur            w10, [x16, #0xf]
    //     0x630ee4: add             x10, x10, HEAP, lsl #32
    //     0x630ee8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173a8] "animationDuration"
    //     0x630eec: ldr             x16, [x16, #0x3a8]
    //     0x630ef0: cmp             w10, w16
    //     0x630ef4: b.ne            #0x630f28
    //     0x630ef8: add             w5, w8, #0xa
    //     0x630efc: add             x16, x4, w5, sxtw #1
    //     0x630f00: ldur            w8, [x16, #0xf]
    //     0x630f04: add             x8, x8, HEAP, lsl #32
    //     0x630f08: sub             w5, w1, w8
    //     0x630f0c: add             x8, fp, w5, sxtw #2
    //     0x630f10: ldr             x8, [x8, #8]
    //     0x630f14: add             w5, w7, #2
    //     0x630f18: sbfx            x7, x5, #1, #0x1f
    //     0x630f1c: mov             x5, x7
    //     0x630f20: mov             x7, x8
    //     0x630f24: b               #0x630f2c
    //     0x630f28: mov             x7, NULL
    //     0x630f2c: stur            x7, [fp, #-0x88]
    //     0x630f30: lsl             x8, x5, #1
    //     0x630f34: lsl             w9, w8, #1
    //     0x630f38: add             w10, w9, #8
    //     0x630f3c: add             x16, x4, w10, sxtw #1
    //     0x630f40: ldur            w11, [x16, #0xf]
    //     0x630f44: add             x11, x11, HEAP, lsl #32
    //     0x630f48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed8] "backgroundColor"
    //     0x630f4c: ldr             x16, [x16, #0xed8]
    //     0x630f50: cmp             w11, w16
    //     0x630f54: b.ne            #0x630f88
    //     0x630f58: add             w5, w9, #0xa
    //     0x630f5c: add             x16, x4, w5, sxtw #1
    //     0x630f60: ldur            w9, [x16, #0xf]
    //     0x630f64: add             x9, x9, HEAP, lsl #32
    //     0x630f68: sub             w5, w1, w9
    //     0x630f6c: add             x9, fp, w5, sxtw #2
    //     0x630f70: ldr             x9, [x9, #8]
    //     0x630f74: add             w5, w8, #2
    //     0x630f78: sbfx            x8, x5, #1, #0x1f
    //     0x630f7c: mov             x5, x8
    //     0x630f80: mov             x8, x9
    //     0x630f84: b               #0x630f8c
    //     0x630f88: mov             x8, NULL
    //     0x630f8c: stur            x8, [fp, #-0x80]
    //     0x630f90: lsl             x9, x5, #1
    //     0x630f94: lsl             w10, w9, #1
    //     0x630f98: add             w11, w10, #8
    //     0x630f9c: add             x16, x4, w11, sxtw #1
    //     0x630fa0: ldur            w12, [x16, #0xf]
    //     0x630fa4: add             x12, x12, HEAP, lsl #32
    //     0x630fa8: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b0] "disabledBackgroundColor"
    //     0x630fac: ldr             x16, [x16, #0x3b0]
    //     0x630fb0: cmp             w12, w16
    //     0x630fb4: b.ne            #0x630fe8
    //     0x630fb8: add             w5, w10, #0xa
    //     0x630fbc: add             x16, x4, w5, sxtw #1
    //     0x630fc0: ldur            w10, [x16, #0xf]
    //     0x630fc4: add             x10, x10, HEAP, lsl #32
    //     0x630fc8: sub             w5, w1, w10
    //     0x630fcc: add             x10, fp, w5, sxtw #2
    //     0x630fd0: ldr             x10, [x10, #8]
    //     0x630fd4: add             w5, w9, #2
    //     0x630fd8: sbfx            x9, x5, #1, #0x1f
    //     0x630fdc: mov             x5, x9
    //     0x630fe0: mov             x9, x10
    //     0x630fe4: b               #0x630fec
    //     0x630fe8: mov             x9, NULL
    //     0x630fec: lsl             x10, x5, #1
    //     0x630ff0: lsl             w11, w10, #1
    //     0x630ff4: add             w12, w11, #8
    //     0x630ff8: add             x16, x4, w12, sxtw #1
    //     0x630ffc: ldur            w13, [x16, #0xf]
    //     0x631000: add             x13, x13, HEAP, lsl #32
    //     0x631004: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] "disabledForegroundColor"
    //     0x631008: ldr             x16, [x16, #0x3b8]
    //     0x63100c: cmp             w13, w16
    //     0x631010: b.ne            #0x631044
    //     0x631014: add             w5, w11, #0xa
    //     0x631018: add             x16, x4, w5, sxtw #1
    //     0x63101c: ldur            w11, [x16, #0xf]
    //     0x631020: add             x11, x11, HEAP, lsl #32
    //     0x631024: sub             w5, w1, w11
    //     0x631028: add             x11, fp, w5, sxtw #2
    //     0x63102c: ldr             x11, [x11, #8]
    //     0x631030: add             w5, w10, #2
    //     0x631034: sbfx            x10, x5, #1, #0x1f
    //     0x631038: mov             x5, x10
    //     0x63103c: mov             x10, x11
    //     0x631040: b               #0x631048
    //     0x631044: mov             x10, NULL
    //     0x631048: stur            x10, [fp, #-0x78]
    //     0x63104c: lsl             x11, x5, #1
    //     0x631050: lsl             w12, w11, #1
    //     0x631054: add             w13, w12, #8
    //     0x631058: add             x16, x4, w13, sxtw #1
    //     0x63105c: ldur            w14, [x16, #0xf]
    //     0x631060: add             x14, x14, HEAP, lsl #32
    //     0x631064: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c0] "disabledMouseCursor"
    //     0x631068: ldr             x16, [x16, #0x3c0]
    //     0x63106c: cmp             w14, w16
    //     0x631070: b.ne            #0x6310a4
    //     0x631074: add             w5, w12, #0xa
    //     0x631078: add             x16, x4, w5, sxtw #1
    //     0x63107c: ldur            w12, [x16, #0xf]
    //     0x631080: add             x12, x12, HEAP, lsl #32
    //     0x631084: sub             w5, w1, w12
    //     0x631088: add             x12, fp, w5, sxtw #2
    //     0x63108c: ldr             x12, [x12, #8]
    //     0x631090: add             w5, w11, #2
    //     0x631094: sbfx            x11, x5, #1, #0x1f
    //     0x631098: mov             x5, x11
    //     0x63109c: mov             x11, x12
    //     0x6310a0: b               #0x6310a8
    //     0x6310a4: mov             x11, NULL
    //     0x6310a8: stur            x11, [fp, #-0x70]
    //     0x6310ac: lsl             x12, x5, #1
    //     0x6310b0: lsl             w13, w12, #1
    //     0x6310b4: add             w14, w13, #8
    //     0x6310b8: add             x16, x4, w14, sxtw #1
    //     0x6310bc: ldur            w19, [x16, #0xf]
    //     0x6310c0: add             x19, x19, HEAP, lsl #32
    //     0x6310c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173c8] "elevation"
    //     0x6310c8: ldr             x16, [x16, #0x3c8]
    //     0x6310cc: cmp             w19, w16
    //     0x6310d0: b.ne            #0x631104
    //     0x6310d4: add             w5, w13, #0xa
    //     0x6310d8: add             x16, x4, w5, sxtw #1
    //     0x6310dc: ldur            w13, [x16, #0xf]
    //     0x6310e0: add             x13, x13, HEAP, lsl #32
    //     0x6310e4: sub             w5, w1, w13
    //     0x6310e8: add             x13, fp, w5, sxtw #2
    //     0x6310ec: ldr             x13, [x13, #8]
    //     0x6310f0: add             w5, w12, #2
    //     0x6310f4: sbfx            x12, x5, #1, #0x1f
    //     0x6310f8: mov             x5, x12
    //     0x6310fc: mov             x12, x13
    //     0x631100: b               #0x631108
    //     0x631104: mov             x12, NULL
    //     0x631108: stur            x12, [fp, #-0x68]
    //     0x63110c: lsl             x13, x5, #1
    //     0x631110: lsl             w14, w13, #1
    //     0x631114: add             w19, w14, #8
    //     0x631118: add             x16, x4, w19, sxtw #1
    //     0x63111c: ldur            w20, [x16, #0xf]
    //     0x631120: add             x20, x20, HEAP, lsl #32
    //     0x631124: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] "enableFeedback"
    //     0x631128: ldr             x16, [x16, #0x3d0]
    //     0x63112c: cmp             w20, w16
    //     0x631130: b.ne            #0x631164
    //     0x631134: add             w5, w14, #0xa
    //     0x631138: add             x16, x4, w5, sxtw #1
    //     0x63113c: ldur            w14, [x16, #0xf]
    //     0x631140: add             x14, x14, HEAP, lsl #32
    //     0x631144: sub             w5, w1, w14
    //     0x631148: add             x14, fp, w5, sxtw #2
    //     0x63114c: ldr             x14, [x14, #8]
    //     0x631150: add             w5, w13, #2
    //     0x631154: sbfx            x13, x5, #1, #0x1f
    //     0x631158: mov             x5, x13
    //     0x63115c: mov             x13, x14
    //     0x631160: b               #0x631168
    //     0x631164: mov             x13, NULL
    //     0x631168: stur            x13, [fp, #-0x60]
    //     0x63116c: lsl             x14, x5, #1
    //     0x631170: lsl             w19, w14, #1
    //     0x631174: add             w20, w19, #8
    //     0x631178: add             x16, x4, w20, sxtw #1
    //     0x63117c: ldur            w23, [x16, #0xf]
    //     0x631180: add             x23, x23, HEAP, lsl #32
    //     0x631184: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d8] "enabledMouseCursor"
    //     0x631188: ldr             x16, [x16, #0x3d8]
    //     0x63118c: cmp             w23, w16
    //     0x631190: b.ne            #0x6311c4
    //     0x631194: add             w5, w19, #0xa
    //     0x631198: add             x16, x4, w5, sxtw #1
    //     0x63119c: ldur            w19, [x16, #0xf]
    //     0x6311a0: add             x19, x19, HEAP, lsl #32
    //     0x6311a4: sub             w5, w1, w19
    //     0x6311a8: add             x19, fp, w5, sxtw #2
    //     0x6311ac: ldr             x19, [x19, #8]
    //     0x6311b0: add             w5, w14, #2
    //     0x6311b4: sbfx            x14, x5, #1, #0x1f
    //     0x6311b8: mov             x5, x14
    //     0x6311bc: mov             x14, x19
    //     0x6311c0: b               #0x6311c8
    //     0x6311c4: mov             x14, NULL
    //     0x6311c8: stur            x14, [fp, #-0x58]
    //     0x6311cc: lsl             x19, x5, #1
    //     0x6311d0: lsl             w20, w19, #1
    //     0x6311d4: add             w23, w20, #8
    //     0x6311d8: add             x16, x4, w23, sxtw #1
    //     0x6311dc: ldur            w24, [x16, #0xf]
    //     0x6311e0: add             x24, x24, HEAP, lsl #32
    //     0x6311e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "maximumSize"
    //     0x6311e8: ldr             x16, [x16, #0x3e0]
    //     0x6311ec: cmp             w24, w16
    //     0x6311f0: b.ne            #0x631224
    //     0x6311f4: add             w5, w20, #0xa
    //     0x6311f8: add             x16, x4, w5, sxtw #1
    //     0x6311fc: ldur            w20, [x16, #0xf]
    //     0x631200: add             x20, x20, HEAP, lsl #32
    //     0x631204: sub             w5, w1, w20
    //     0x631208: add             x20, fp, w5, sxtw #2
    //     0x63120c: ldr             x20, [x20, #8]
    //     0x631210: add             w5, w19, #2
    //     0x631214: sbfx            x19, x5, #1, #0x1f
    //     0x631218: mov             x5, x19
    //     0x63121c: mov             x19, x20
    //     0x631220: b               #0x631228
    //     0x631224: mov             x19, NULL
    //     0x631228: stur            x19, [fp, #-0x50]
    //     0x63122c: lsl             x20, x5, #1
    //     0x631230: lsl             w23, w20, #1
    //     0x631234: add             w24, w23, #8
    //     0x631238: add             x16, x4, w24, sxtw #1
    //     0x63123c: ldur            w25, [x16, #0xf]
    //     0x631240: add             x25, x25, HEAP, lsl #32
    //     0x631244: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e8] "minimumSize"
    //     0x631248: ldr             x16, [x16, #0x3e8]
    //     0x63124c: cmp             w25, w16
    //     0x631250: b.ne            #0x631284
    //     0x631254: add             w5, w23, #0xa
    //     0x631258: add             x16, x4, w5, sxtw #1
    //     0x63125c: ldur            w23, [x16, #0xf]
    //     0x631260: add             x23, x23, HEAP, lsl #32
    //     0x631264: sub             w5, w1, w23
    //     0x631268: add             x23, fp, w5, sxtw #2
    //     0x63126c: ldr             x23, [x23, #8]
    //     0x631270: add             w5, w20, #2
    //     0x631274: sbfx            x20, x5, #1, #0x1f
    //     0x631278: mov             x5, x20
    //     0x63127c: mov             x20, x23
    //     0x631280: b               #0x631288
    //     0x631284: mov             x20, NULL
    //     0x631288: stur            x20, [fp, #-0x48]
    //     0x63128c: lsl             x23, x5, #1
    //     0x631290: lsl             w24, w23, #1
    //     0x631294: add             w25, w24, #8
    //     0x631298: add             x16, x4, w25, sxtw #1
    //     0x63129c: ldur            w0, [x16, #0xf]
    //     0x6312a0: add             x0, x0, HEAP, lsl #32
    //     0x6312a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12520] "padding"
    //     0x6312a8: ldr             x16, [x16, #0x520]
    //     0x6312ac: cmp             w0, w16
    //     0x6312b0: b.ne            #0x6312e0
    //     0x6312b4: add             w0, w24, #0xa
    //     0x6312b8: add             x16, x4, w0, sxtw #1
    //     0x6312bc: ldur            w5, [x16, #0xf]
    //     0x6312c0: add             x5, x5, HEAP, lsl #32
    //     0x6312c4: sub             w0, w1, w5
    //     0x6312c8: add             x5, fp, w0, sxtw #2
    //     0x6312cc: ldr             x5, [x5, #8]
    //     0x6312d0: add             w0, w23, #2
    //     0x6312d4: sbfx            x23, x0, #1, #0x1f
    //     0x6312d8: mov             x0, x23
    //     0x6312dc: b               #0x6312e8
    //     0x6312e0: mov             x0, x5
    //     0x6312e4: mov             x5, NULL
    //     0x6312e8: stur            x5, [fp, #-0x40]
    //     0x6312ec: lsl             x23, x0, #1
    //     0x6312f0: lsl             w24, w23, #1
    //     0x6312f4: add             w25, w24, #8
    //     0x6312f8: add             x16, x4, w25, sxtw #1
    //     0x6312fc: ldur            w2, [x16, #0xf]
    //     0x631300: add             x2, x2, HEAP, lsl #32
    //     0x631304: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "shadowColor"
    //     0x631308: ldr             x16, [x16, #0x688]
    //     0x63130c: cmp             w2, w16
    //     0x631310: b.ne            #0x631340
    //     0x631314: add             w0, w24, #0xa
    //     0x631318: add             x16, x4, w0, sxtw #1
    //     0x63131c: ldur            w2, [x16, #0xf]
    //     0x631320: add             x2, x2, HEAP, lsl #32
    //     0x631324: sub             w0, w1, w2
    //     0x631328: add             x2, fp, w0, sxtw #2
    //     0x63132c: ldr             x2, [x2, #8]
    //     0x631330: add             w0, w23, #2
    //     0x631334: sbfx            x23, x0, #1, #0x1f
    //     0x631338: mov             x0, x23
    //     0x63133c: b               #0x631344
    //     0x631340: mov             x2, NULL
    //     0x631344: stur            x2, [fp, #-0x18]
    //     0x631348: lsl             x23, x0, #1
    //     0x63134c: lsl             w24, w23, #1
    //     0x631350: add             w25, w24, #8
    //     0x631354: add             x16, x4, w25, sxtw #1
    //     0x631358: ldur            w2, [x16, #0xf]
    //     0x63135c: add             x2, x2, HEAP, lsl #32
    //     0x631360: add             x16, PP, #9, lsl #12  ; [pp+0x96a8] "splashFactory"
    //     0x631364: ldr             x16, [x16, #0x6a8]
    //     0x631368: cmp             w2, w16
    //     0x63136c: b.ne            #0x63139c
    //     0x631370: add             w0, w24, #0xa
    //     0x631374: add             x16, x4, w0, sxtw #1
    //     0x631378: ldur            w2, [x16, #0xf]
    //     0x63137c: add             x2, x2, HEAP, lsl #32
    //     0x631380: sub             w0, w1, w2
    //     0x631384: add             x2, fp, w0, sxtw #2
    //     0x631388: ldr             x2, [x2, #8]
    //     0x63138c: add             w0, w23, #2
    //     0x631390: sbfx            x23, x0, #1, #0x1f
    //     0x631394: mov             x0, x23
    //     0x631398: b               #0x6313a0
    //     0x63139c: mov             x2, NULL
    //     0x6313a0: stur            x2, [fp, #-0x20]
    //     0x6313a4: lsl             x23, x0, #1
    //     0x6313a8: lsl             w24, w23, #1
    //     0x6313ac: add             w25, w24, #8
    //     0x6313b0: add             x16, x4, w25, sxtw #1
    //     0x6313b4: ldur            w2, [x16, #0xf]
    //     0x6313b8: add             x2, x2, HEAP, lsl #32
    //     0x6313bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f0] "tapTargetSize"
    //     0x6313c0: ldr             x16, [x16, #0x3f0]
    //     0x6313c4: cmp             w2, w16
    //     0x6313c8: b.ne            #0x6313f8
    //     0x6313cc: add             w0, w24, #0xa
    //     0x6313d0: add             x16, x4, w0, sxtw #1
    //     0x6313d4: ldur            w2, [x16, #0xf]
    //     0x6313d8: add             x2, x2, HEAP, lsl #32
    //     0x6313dc: sub             w0, w1, w2
    //     0x6313e0: add             x2, fp, w0, sxtw #2
    //     0x6313e4: ldr             x2, [x2, #8]
    //     0x6313e8: add             w0, w23, #2
    //     0x6313ec: sbfx            x23, x0, #1, #0x1f
    //     0x6313f0: mov             x0, x23
    //     0x6313f4: b               #0x6313fc
    //     0x6313f8: mov             x2, NULL
    //     0x6313fc: stur            x2, [fp, #-0x28]
    //     0x631400: lsl             x23, x0, #1
    //     0x631404: lsl             w24, w23, #1
    //     0x631408: add             w25, w24, #8
    //     0x63140c: add             x16, x4, w25, sxtw #1
    //     0x631410: ldur            w2, [x16, #0xf]
    //     0x631414: add             x2, x2, HEAP, lsl #32
    //     0x631418: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f8] "textStyle"
    //     0x63141c: ldr             x16, [x16, #0x3f8]
    //     0x631420: cmp             w2, w16
    //     0x631424: b.ne            #0x631454
    //     0x631428: add             w0, w24, #0xa
    //     0x63142c: add             x16, x4, w0, sxtw #1
    //     0x631430: ldur            w2, [x16, #0xf]
    //     0x631434: add             x2, x2, HEAP, lsl #32
    //     0x631438: sub             w0, w1, w2
    //     0x63143c: add             x2, fp, w0, sxtw #2
    //     0x631440: ldr             x2, [x2, #8]
    //     0x631444: add             w0, w23, #2
    //     0x631448: sbfx            x23, x0, #1, #0x1f
    //     0x63144c: mov             x0, x23
    //     0x631450: b               #0x631458
    //     0x631454: mov             x2, NULL
    //     0x631458: stur            x2, [fp, #-0x38]
    //     0x63145c: lsl             x23, x0, #1
    //     0x631460: lsl             w0, w23, #1
    //     0x631464: add             w23, w0, #8
    //     0x631468: add             x16, x4, w23, sxtw #1
    //     0x63146c: ldur            w24, [x16, #0xf]
    //     0x631470: add             x24, x24, HEAP, lsl #32
    //     0x631474: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] "visualDensity"
    //     0x631478: ldr             x16, [x16, #0x400]
    //     0x63147c: cmp             w24, w16
    //     0x631480: b.ne            #0x6314a4
    //     0x631484: add             w23, w0, #0xa
    //     0x631488: add             x16, x4, w23, sxtw #1
    //     0x63148c: ldur            w0, [x16, #0xf]
    //     0x631490: add             x0, x0, HEAP, lsl #32
    //     0x631494: sub             w4, w1, w0
    //     0x631498: add             x0, fp, w4, sxtw #2
    //     0x63149c: ldr             x0, [x0, #8]
    //     0x6314a0: b               #0x6314a8
    //     0x6314a4: mov             x0, NULL
    //     0x6314a8: stur            x0, [fp, #-0x30]
    // 0x6314ac: CheckStackOverflow
    //     0x6314ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6314b0: cmp             SP, x16
    //     0x6314b4: b.ls            #0x63198c
    // 0x6314b8: cmp             w8, NULL
    // 0x6314bc: b.eq            #0x6314ec
    // 0x6314c0: cmp             w9, NULL
    // 0x6314c4: b.ne            #0x6314e4
    // 0x6314c8: r1 = <Color?>
    //     0x6314c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x6314cc: ldr             x1, [x1, #0xc70]
    // 0x6314d0: r0 = WidgetStatePropertyAll()
    //     0x6314d0: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x6314d4: ldur            x1, [fp, #-0x80]
    // 0x6314d8: StoreField: r0->field_b = r1
    //     0x6314d8: stur            w1, [x0, #0xb]
    // 0x6314dc: mov             x3, x0
    // 0x6314e0: b               #0x6314fc
    // 0x6314e4: mov             x1, x8
    // 0x6314e8: b               #0x6314f0
    // 0x6314ec: mov             x1, x8
    // 0x6314f0: mov             x2, x9
    // 0x6314f4: r0 = defaultColor()
    //     0x6314f4: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x6314f8: mov             x3, x0
    // 0x6314fc: stur            x3, [fp, #-0x80]
    // 0x631500: r0 = Null
    //     0x631500: mov             x0, NULL
    // 0x631504: r2 = Null
    //     0x631504: mov             x2, NULL
    // 0x631508: r1 = Null
    //     0x631508: mov             x1, NULL
    // 0x63150c: cmp             w0, NULL
    // 0x631510: b.eq            #0x631534
    // 0x631514: branchIfSmi(r0, 0x631534)
    //     0x631514: tbz             w0, #0, #0x631534
    // 0x631518: r3 = LoadClassIdInstr(r0)
    //     0x631518: ldur            x3, [x0, #-1]
    //     0x63151c: ubfx            x3, x3, #0xc, #0x14
    // 0x631520: sub             x3, x3, #0x876
    // 0x631524: cmp             x3, #5
    // 0x631528: b.ls            #0x63153c
    // 0x63152c: cmp             x3, #0x394
    // 0x631530: b.eq            #0x63153c
    // 0x631534: r0 = false
    //     0x631534: add             x0, NULL, #0x30  ; false
    // 0x631538: b               #0x631540
    // 0x63153c: r0 = true
    //     0x63153c: add             x0, NULL, #0x20  ; true
    // 0x631540: tbnz            w0, #4, #0x63157c
    // 0x631544: r0 = 171
    //     0x631544: movz            x0, #0xab
    // 0x631548: r1 = Null
    //     0x631548: mov             x1, NULL
    // 0x63154c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x63154c: sub             lr, x0, #0xff4
    //     0x631550: ldr             lr, [x21, lr, lsl #3]
    //     0x631554: blr             lr
    // 0x631558: mov             v1.16b, v0.16b
    // 0x63155c: d0 = 0.000000
    //     0x63155c: eor             v0.16b, v0.16b, v0.16b
    // 0x631560: fcmp            d1, d0
    // 0x631564: b.ne            #0x63157c
    // 0x631568: r1 = <Color?>
    //     0x631568: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x63156c: ldr             x1, [x1, #0xc70]
    // 0x631570: r0 = WidgetStatePropertyAll()
    //     0x631570: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x631574: mov             x9, x0
    // 0x631578: b               #0x631770
    // 0x63157c: r0 = Null
    //     0x63157c: mov             x0, NULL
    // 0x631580: r2 = Null
    //     0x631580: mov             x2, NULL
    // 0x631584: r1 = Null
    //     0x631584: mov             x1, NULL
    // 0x631588: cmp             w0, NULL
    // 0x63158c: b.eq            #0x6315b0
    // 0x631590: branchIfSmi(r0, 0x6315b0)
    //     0x631590: tbz             w0, #0, #0x6315b0
    // 0x631594: r3 = LoadClassIdInstr(r0)
    //     0x631594: ldur            x3, [x0, #-1]
    //     0x631598: ubfx            x3, x3, #0xc, #0x14
    // 0x63159c: sub             x3, x3, #0x876
    // 0x6315a0: cmp             x3, #5
    // 0x6315a4: b.ls            #0x6315b8
    // 0x6315a8: cmp             x3, #0x394
    // 0x6315ac: b.eq            #0x6315b8
    // 0x6315b0: r0 = false
    //     0x6315b0: add             x0, NULL, #0x30  ; false
    // 0x6315b4: b               #0x6315bc
    // 0x6315b8: r0 = true
    //     0x6315b8: add             x0, NULL, #0x20  ; true
    // 0x6315bc: tbnz            w0, #4, #0x6315c8
    // 0x6315c0: r0 = Null
    //     0x6315c0: mov             x0, NULL
    // 0x6315c4: b               #0x631610
    // 0x6315c8: ldur            x0, [fp, #-8]
    // 0x6315cc: r2 = Null
    //     0x6315cc: mov             x2, NULL
    // 0x6315d0: r1 = Null
    //     0x6315d0: mov             x1, NULL
    // 0x6315d4: cmp             w0, NULL
    // 0x6315d8: b.eq            #0x6315fc
    // 0x6315dc: branchIfSmi(r0, 0x6315fc)
    //     0x6315dc: tbz             w0, #0, #0x6315fc
    // 0x6315e0: r3 = LoadClassIdInstr(r0)
    //     0x6315e0: ldur            x3, [x0, #-1]
    //     0x6315e4: ubfx            x3, x3, #0xc, #0x14
    // 0x6315e8: sub             x3, x3, #0x876
    // 0x6315ec: cmp             x3, #5
    // 0x6315f0: b.ls            #0x631604
    // 0x6315f4: cmp             x3, #0x394
    // 0x6315f8: b.eq            #0x631604
    // 0x6315fc: r0 = false
    //     0x6315fc: add             x0, NULL, #0x30  ; false
    // 0x631600: b               #0x631608
    // 0x631604: r0 = true
    //     0x631604: add             x0, NULL, #0x20  ; true
    // 0x631608: tbnz            w0, #4, #0x63176c
    // 0x63160c: ldur            x0, [fp, #-8]
    // 0x631610: stur            x0, [fp, #-0xa0]
    // 0x631614: r1 = Null
    //     0x631614: mov             x1, NULL
    // 0x631618: r2 = 12
    //     0x631618: movz            x2, #0xc
    // 0x63161c: r0 = AllocateArray()
    //     0x63161c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x631620: mov             x2, x0
    // 0x631624: stur            x2, [fp, #-0xa8]
    // 0x631628: r16 = Instance_WidgetState
    //     0x631628: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x63162c: ldr             x16, [x16, #0xd40]
    // 0x631630: StoreField: r2->field_f = r16
    //     0x631630: stur            w16, [x2, #0xf]
    // 0x631634: ldur            x3, [fp, #-0xa0]
    // 0x631638: r0 = LoadClassIdInstr(r3)
    //     0x631638: ldur            x0, [x3, #-1]
    //     0x63163c: ubfx            x0, x0, #0xc, #0x14
    // 0x631640: mov             x1, x3
    // 0x631644: d0 = 0.100000
    //     0x631644: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x631648: ldr             d0, [x17, #0xd40]
    // 0x63164c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63164c: sub             lr, x0, #1, lsl #12
    //     0x631650: ldr             lr, [x21, lr, lsl #3]
    //     0x631654: blr             lr
    // 0x631658: ldur            x1, [fp, #-0xa8]
    // 0x63165c: ArrayStore: r1[1] = r0  ; List_4
    //     0x63165c: add             x25, x1, #0x13
    //     0x631660: str             w0, [x25]
    //     0x631664: tbz             w0, #0, #0x631680
    //     0x631668: ldurb           w16, [x1, #-1]
    //     0x63166c: ldurb           w17, [x0, #-1]
    //     0x631670: and             x16, x17, x16, lsr #2
    //     0x631674: tst             x16, HEAP, lsr #32
    //     0x631678: b.eq            #0x631680
    //     0x63167c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x631680: ldur            x2, [fp, #-0xa8]
    // 0x631684: r16 = Instance_WidgetState
    //     0x631684: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x631688: ldr             x16, [x16, #0xd48]
    // 0x63168c: ArrayStore: r2[0] = r16  ; List_4
    //     0x63168c: stur            w16, [x2, #0x17]
    // 0x631690: ldur            x3, [fp, #-0xa0]
    // 0x631694: r0 = LoadClassIdInstr(r3)
    //     0x631694: ldur            x0, [x3, #-1]
    //     0x631698: ubfx            x0, x0, #0xc, #0x14
    // 0x63169c: mov             x1, x3
    // 0x6316a0: d0 = 0.080000
    //     0x6316a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x6316a4: ldr             d0, [x17, #0xd60]
    // 0x6316a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6316a8: sub             lr, x0, #1, lsl #12
    //     0x6316ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6316b0: blr             lr
    // 0x6316b4: ldur            x1, [fp, #-0xa8]
    // 0x6316b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6316b8: add             x25, x1, #0x1b
    //     0x6316bc: str             w0, [x25]
    //     0x6316c0: tbz             w0, #0, #0x6316dc
    //     0x6316c4: ldurb           w16, [x1, #-1]
    //     0x6316c8: ldurb           w17, [x0, #-1]
    //     0x6316cc: and             x16, x17, x16, lsr #2
    //     0x6316d0: tst             x16, HEAP, lsr #32
    //     0x6316d4: b.eq            #0x6316dc
    //     0x6316d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6316dc: ldur            x2, [fp, #-0xa8]
    // 0x6316e0: r16 = Instance_WidgetState
    //     0x6316e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x6316e4: ldr             x16, [x16, #0xcd0]
    // 0x6316e8: StoreField: r2->field_1f = r16
    //     0x6316e8: stur            w16, [x2, #0x1f]
    // 0x6316ec: ldur            x1, [fp, #-0xa0]
    // 0x6316f0: r0 = LoadClassIdInstr(r1)
    //     0x6316f0: ldur            x0, [x1, #-1]
    //     0x6316f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6316f8: d0 = 0.100000
    //     0x6316f8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6316fc: ldr             d0, [x17, #0xd40]
    // 0x631700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x631700: sub             lr, x0, #1, lsl #12
    //     0x631704: ldr             lr, [x21, lr, lsl #3]
    //     0x631708: blr             lr
    // 0x63170c: ldur            x1, [fp, #-0xa8]
    // 0x631710: ArrayStore: r1[5] = r0  ; List_4
    //     0x631710: add             x25, x1, #0x23
    //     0x631714: str             w0, [x25]
    //     0x631718: tbz             w0, #0, #0x631734
    //     0x63171c: ldurb           w16, [x1, #-1]
    //     0x631720: ldurb           w17, [x0, #-1]
    //     0x631724: and             x16, x17, x16, lsr #2
    //     0x631728: tst             x16, HEAP, lsr #32
    //     0x63172c: b.eq            #0x631734
    //     0x631730: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x631734: r16 = <WidgetState, Color?>
    //     0x631734: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] TypeArguments: <WidgetState, Color?>
    //     0x631738: ldr             x16, [x16, #0x408]
    // 0x63173c: ldur            lr, [fp, #-0xa8]
    // 0x631740: stp             lr, x16, [SP]
    // 0x631744: r0 = Map._fromLiteral()
    //     0x631744: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x631748: r1 = <Color?>
    //     0x631748: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x63174c: ldr             x1, [x1, #0xc70]
    // 0x631750: stur            x0, [fp, #-0xa0]
    // 0x631754: r0 = WidgetStateMapper()
    //     0x631754: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x631758: mov             x1, x0
    // 0x63175c: ldur            x0, [fp, #-0xa0]
    // 0x631760: StoreField: r1->field_b = r0
    //     0x631760: stur            w0, [x1, #0xb]
    // 0x631764: mov             x9, x1
    // 0x631768: b               #0x631770
    // 0x63176c: r9 = Null
    //     0x63176c: mov             x9, NULL
    // 0x631770: ldur            x1, [fp, #-0x90]
    // 0x631774: ldur            x2, [fp, #-0x88]
    // 0x631778: ldur            x3, [fp, #-0x70]
    // 0x63177c: ldur            x4, [fp, #-0x60]
    // 0x631780: ldur            x5, [fp, #-0x58]
    // 0x631784: ldur            x6, [fp, #-0x20]
    // 0x631788: ldur            x7, [fp, #-0x28]
    // 0x63178c: ldur            x8, [fp, #-0x30]
    // 0x631790: ldur            x0, [fp, #-0x80]
    // 0x631794: stur            x9, [fp, #-0xa0]
    // 0x631798: r16 = <TextStyle>
    //     0x631798: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] TypeArguments: <TextStyle>
    //     0x63179c: ldr             x16, [x16, #0xee0]
    // 0x6317a0: ldur            lr, [fp, #-0x38]
    // 0x6317a4: stp             lr, x16, [SP]
    // 0x6317a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6317a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6317ac: r0 = allOrNull()
    //     0x6317ac: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6317b0: ldur            x1, [fp, #-8]
    // 0x6317b4: ldur            x2, [fp, #-0x78]
    // 0x6317b8: stur            x0, [fp, #-8]
    // 0x6317bc: r0 = defaultColor()
    //     0x6317bc: bl              #0x59ad44  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x6317c0: stur            x0, [fp, #-0x38]
    // 0x6317c4: r16 = <Color>
    //     0x6317c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x6317c8: ldr             x16, [x16, #0xc38]
    // 0x6317cc: ldur            lr, [fp, #-0x18]
    // 0x6317d0: stp             lr, x16, [SP]
    // 0x6317d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6317d4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6317d8: r0 = allOrNull()
    //     0x6317d8: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6317dc: stur            x0, [fp, #-0x18]
    // 0x6317e0: r16 = <double>
    //     0x6317e0: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6317e4: ldr             x16, [x16, #0x458]
    // 0x6317e8: ldur            lr, [fp, #-0x68]
    // 0x6317ec: stp             lr, x16, [SP]
    // 0x6317f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6317f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6317f4: r0 = allOrNull()
    //     0x6317f4: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x6317f8: stur            x0, [fp, #-0x68]
    // 0x6317fc: r16 = <EdgeInsetsGeometry>
    //     0x6317fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x631800: ldr             x16, [x16, #0x428]
    // 0x631804: ldur            lr, [fp, #-0x40]
    // 0x631808: stp             lr, x16, [SP]
    // 0x63180c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63180c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x631810: r0 = allOrNull()
    //     0x631810: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x631814: stur            x0, [fp, #-0x40]
    // 0x631818: r16 = <Size>
    //     0x631818: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x63181c: ldr             x16, [x16, #0x430]
    // 0x631820: ldur            lr, [fp, #-0x48]
    // 0x631824: stp             lr, x16, [SP]
    // 0x631828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x631828: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63182c: r0 = allOrNull()
    //     0x63182c: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x631830: stur            x0, [fp, #-0x48]
    // 0x631834: r16 = <Size>
    //     0x631834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x631838: ldr             x16, [x16, #0x430]
    // 0x63183c: ldur            lr, [fp, #-0x50]
    // 0x631840: stp             lr, x16, [SP]
    // 0x631844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x631844: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x631848: r0 = allOrNull()
    //     0x631848: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x63184c: stur            x0, [fp, #-0x50]
    // 0x631850: r16 = <BorderSide>
    //     0x631850: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] TypeArguments: <BorderSide>
    //     0x631854: ldr             x16, [x16, #0xee8]
    // 0x631858: ldur            lr, [fp, #-0x98]
    // 0x63185c: stp             lr, x16, [SP]
    // 0x631860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x631860: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x631864: r0 = allOrNull()
    //     0x631864: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x631868: stur            x0, [fp, #-0x78]
    // 0x63186c: r16 = <OutlinedBorder>
    //     0x63186c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17438] TypeArguments: <OutlinedBorder>
    //     0x631870: ldr             x16, [x16, #0x438]
    // 0x631874: ldur            lr, [fp, #-0x10]
    // 0x631878: stp             lr, x16, [SP]
    // 0x63187c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63187c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x631880: r0 = allOrNull()
    //     0x631880: bl              #0x59acf4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x631884: r1 = Null
    //     0x631884: mov             x1, NULL
    // 0x631888: r2 = 8
    //     0x631888: movz            x2, #0x8
    // 0x63188c: stur            x0, [fp, #-0x10]
    // 0x631890: r0 = AllocateArray()
    //     0x631890: bl              #0x935bc4  ; AllocateArrayStub
    // 0x631894: r16 = Instance_WidgetState
    //     0x631894: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x631898: ldr             x16, [x16, #0xd68]
    // 0x63189c: StoreField: r0->field_f = r16
    //     0x63189c: stur            w16, [x0, #0xf]
    // 0x6318a0: ldur            x1, [fp, #-0x70]
    // 0x6318a4: StoreField: r0->field_13 = r1
    //     0x6318a4: stur            w1, [x0, #0x13]
    // 0x6318a8: r16 = Instance__AnyWidgetStates
    //     0x6318a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17410] Obj!_AnyWidgetStates@95d821
    //     0x6318ac: ldr             x16, [x16, #0x410]
    // 0x6318b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6318b0: stur            w16, [x0, #0x17]
    // 0x6318b4: ldur            x1, [fp, #-0x58]
    // 0x6318b8: StoreField: r0->field_1b = r1
    //     0x6318b8: stur            w1, [x0, #0x1b]
    // 0x6318bc: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x6318bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x6318c0: ldr             x16, [x16, #0x440]
    // 0x6318c4: stp             x0, x16, [SP]
    // 0x6318c8: r0 = Map._fromLiteral()
    //     0x6318c8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6318cc: r1 = <MouseCursor?>
    //     0x6318cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x6318d0: ldr             x1, [x1, #0xca0]
    // 0x6318d4: stur            x0, [fp, #-0x58]
    // 0x6318d8: r0 = WidgetStateMapper()
    //     0x6318d8: bl              #0x59adfc  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x6318dc: mov             x1, x0
    // 0x6318e0: ldur            x0, [fp, #-0x58]
    // 0x6318e4: stur            x1, [fp, #-0x70]
    // 0x6318e8: StoreField: r1->field_b = r0
    //     0x6318e8: stur            w0, [x1, #0xb]
    // 0x6318ec: r0 = ButtonStyle()
    //     0x6318ec: bl              #0x59ace8  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x6318f0: ldur            x1, [fp, #-8]
    // 0x6318f4: StoreField: r0->field_7 = r1
    //     0x6318f4: stur            w1, [x0, #7]
    // 0x6318f8: ldur            x1, [fp, #-0x80]
    // 0x6318fc: StoreField: r0->field_b = r1
    //     0x6318fc: stur            w1, [x0, #0xb]
    // 0x631900: ldur            x1, [fp, #-0x38]
    // 0x631904: StoreField: r0->field_f = r1
    //     0x631904: stur            w1, [x0, #0xf]
    // 0x631908: ldur            x1, [fp, #-0xa0]
    // 0x63190c: StoreField: r0->field_13 = r1
    //     0x63190c: stur            w1, [x0, #0x13]
    // 0x631910: ldur            x1, [fp, #-0x18]
    // 0x631914: ArrayStore: r0[0] = r1  ; List_4
    //     0x631914: stur            w1, [x0, #0x17]
    // 0x631918: ldur            x1, [fp, #-0x68]
    // 0x63191c: StoreField: r0->field_1f = r1
    //     0x63191c: stur            w1, [x0, #0x1f]
    // 0x631920: ldur            x1, [fp, #-0x40]
    // 0x631924: StoreField: r0->field_23 = r1
    //     0x631924: stur            w1, [x0, #0x23]
    // 0x631928: ldur            x1, [fp, #-0x48]
    // 0x63192c: StoreField: r0->field_27 = r1
    //     0x63192c: stur            w1, [x0, #0x27]
    // 0x631930: ldur            x1, [fp, #-0x50]
    // 0x631934: StoreField: r0->field_2f = r1
    //     0x631934: stur            w1, [x0, #0x2f]
    // 0x631938: ldur            x1, [fp, #-0x78]
    // 0x63193c: StoreField: r0->field_3f = r1
    //     0x63193c: stur            w1, [x0, #0x3f]
    // 0x631940: ldur            x1, [fp, #-0x10]
    // 0x631944: StoreField: r0->field_43 = r1
    //     0x631944: stur            w1, [x0, #0x43]
    // 0x631948: ldur            x1, [fp, #-0x70]
    // 0x63194c: StoreField: r0->field_47 = r1
    //     0x63194c: stur            w1, [x0, #0x47]
    // 0x631950: ldur            x1, [fp, #-0x30]
    // 0x631954: StoreField: r0->field_4b = r1
    //     0x631954: stur            w1, [x0, #0x4b]
    // 0x631958: ldur            x1, [fp, #-0x28]
    // 0x63195c: StoreField: r0->field_4f = r1
    //     0x63195c: stur            w1, [x0, #0x4f]
    // 0x631960: ldur            x1, [fp, #-0x88]
    // 0x631964: StoreField: r0->field_53 = r1
    //     0x631964: stur            w1, [x0, #0x53]
    // 0x631968: ldur            x1, [fp, #-0x60]
    // 0x63196c: StoreField: r0->field_57 = r1
    //     0x63196c: stur            w1, [x0, #0x57]
    // 0x631970: ldur            x1, [fp, #-0x90]
    // 0x631974: StoreField: r0->field_5b = r1
    //     0x631974: stur            w1, [x0, #0x5b]
    // 0x631978: ldur            x1, [fp, #-0x20]
    // 0x63197c: StoreField: r0->field_5f = r1
    //     0x63197c: stur            w1, [x0, #0x5f]
    // 0x631980: LeaveFrame
    //     0x631980: mov             SP, fp
    //     0x631984: ldp             fp, lr, [SP], #0x10
    // 0x631988: ret
    //     0x631988: ret             
    // 0x63198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63198c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631990: b               #0x6314b8
  }
  _ OutlinedButton.icon(/* No info */) {
    // ** addr: 0x65408c, size: 0xdc
    // 0x65408c: EnterFrame
    //     0x65408c: stp             fp, lr, [SP, #-0x10]!
    //     0x654090: mov             fp, SP
    // 0x654094: AllocStack(0x28)
    //     0x654094: sub             SP, SP, #0x28
    // 0x654098: r0 = true
    //     0x654098: add             x0, NULL, #0x20  ; true
    // 0x65409c: mov             x4, x2
    // 0x6540a0: stur            x2, [fp, #-0x10]
    // 0x6540a4: mov             x2, x5
    // 0x6540a8: stur            x5, [fp, #-0x20]
    // 0x6540ac: mov             x5, x1
    // 0x6540b0: stur            x1, [fp, #-8]
    // 0x6540b4: mov             x1, x6
    // 0x6540b8: stur            x3, [fp, #-0x18]
    // 0x6540bc: stur            x6, [fp, #-0x28]
    // 0x6540c0: StoreField: r5->field_3b = r0
    //     0x6540c0: stur            w0, [x5, #0x3b]
    // 0x6540c4: r0 = _OutlinedButtonWithIconChild()
    //     0x6540c4: bl              #0x654168  ; Allocate_OutlinedButtonWithIconChildStub -> _OutlinedButtonWithIconChild (size=0x1c)
    // 0x6540c8: mov             x2, x0
    // 0x6540cc: ldur            x1, [fp, #-0x18]
    // 0x6540d0: StoreField: r2->field_b = r1
    //     0x6540d0: stur            w1, [x2, #0xb]
    // 0x6540d4: ldur            x1, [fp, #-0x10]
    // 0x6540d8: StoreField: r2->field_f = r1
    //     0x6540d8: stur            w1, [x2, #0xf]
    // 0x6540dc: ldur            x1, [fp, #-0x28]
    // 0x6540e0: StoreField: r2->field_13 = r1
    //     0x6540e0: stur            w1, [x2, #0x13]
    // 0x6540e4: ldur            x0, [fp, #-0x20]
    // 0x6540e8: ldur            x3, [fp, #-8]
    // 0x6540ec: StoreField: r3->field_b = r0
    //     0x6540ec: stur            w0, [x3, #0xb]
    //     0x6540f0: ldurb           w16, [x3, #-1]
    //     0x6540f4: ldurb           w17, [x0, #-1]
    //     0x6540f8: and             x16, x17, x16, lsr #2
    //     0x6540fc: tst             x16, HEAP, lsr #32
    //     0x654100: b.eq            #0x654108
    //     0x654104: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x654108: mov             x0, x1
    // 0x65410c: StoreField: r3->field_1b = r0
    //     0x65410c: stur            w0, [x3, #0x1b]
    //     0x654110: ldurb           w16, [x3, #-1]
    //     0x654114: ldurb           w17, [x0, #-1]
    //     0x654118: and             x16, x17, x16, lsr #2
    //     0x65411c: tst             x16, HEAP, lsr #32
    //     0x654120: b.eq            #0x654128
    //     0x654124: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x654128: r1 = false
    //     0x654128: add             x1, NULL, #0x30  ; false
    // 0x65412c: StoreField: r3->field_27 = r1
    //     0x65412c: stur            w1, [x3, #0x27]
    // 0x654130: r1 = true
    //     0x654130: add             x1, NULL, #0x20  ; true
    // 0x654134: StoreField: r3->field_2f = r1
    //     0x654134: stur            w1, [x3, #0x2f]
    // 0x654138: mov             x0, x2
    // 0x65413c: StoreField: r3->field_37 = r0
    //     0x65413c: stur            w0, [x3, #0x37]
    //     0x654140: ldurb           w16, [x3, #-1]
    //     0x654144: ldurb           w17, [x0, #-1]
    //     0x654148: and             x16, x17, x16, lsr #2
    //     0x65414c: tst             x16, HEAP, lsr #32
    //     0x654150: b.eq            #0x654158
    //     0x654154: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x654158: r0 = Null
    //     0x654158: mov             x0, NULL
    // 0x65415c: LeaveFrame
    //     0x65415c: mov             SP, fp
    //     0x654160: ldp             fp, lr, [SP], #0x10
    // 0x654164: ret
    //     0x654164: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7f32fc, size: 0x350
    // 0x7f32fc: EnterFrame
    //     0x7f32fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3300: mov             fp, SP
    // 0x7f3304: AllocStack(0xe0)
    //     0x7f3304: sub             SP, SP, #0xe0
    // 0x7f3308: SetupParameters(OutlinedButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f3308: mov             x0, x2
    //     0x7f330c: stur            x2, [fp, #-0x10]
    //     0x7f3310: mov             x2, x1
    //     0x7f3314: stur            x1, [fp, #-8]
    // 0x7f3318: CheckStackOverflow
    //     0x7f3318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f331c: cmp             SP, x16
    //     0x7f3320: b.ls            #0x7f3644
    // 0x7f3324: mov             x1, x0
    // 0x7f3328: r0 = of()
    //     0x7f3328: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f332c: mov             x2, x0
    // 0x7f3330: stur            x2, [fp, #-0x30]
    // 0x7f3334: LoadField: r0 = r2->field_3f
    //     0x7f3334: ldur            w0, [x2, #0x3f]
    // 0x7f3338: DecompressPointer r0
    //     0x7f3338: add             x0, x0, HEAP, lsl #32
    // 0x7f333c: LoadField: r1 = r2->field_2f
    //     0x7f333c: ldur            w1, [x2, #0x2f]
    // 0x7f3340: DecompressPointer r1
    //     0x7f3340: add             x1, x1, HEAP, lsl #32
    // 0x7f3344: stur            x1, [fp, #-0x18]
    // 0x7f3348: tbnz            w1, #4, #0x7f338c
    // 0x7f334c: ldur            x0, [fp, #-0x10]
    // 0x7f3350: r0 = _OutlinedButtonDefaultsM3()
    //     0x7f3350: bl              #0x7f364c  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x74)
    // 0x7f3354: mov             x1, x0
    // 0x7f3358: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7f335c: StoreField: r1->field_6f = r0
    //     0x7f335c: stur            w0, [x1, #0x6f]
    // 0x7f3360: ldur            x3, [fp, #-0x10]
    // 0x7f3364: StoreField: r1->field_6b = r3
    //     0x7f3364: stur            w3, [x1, #0x6b]
    // 0x7f3368: r0 = Instance_Duration
    //     0x7f3368: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f336c: StoreField: r1->field_53 = r0
    //     0x7f336c: stur            w0, [x1, #0x53]
    // 0x7f3370: r0 = true
    //     0x7f3370: add             x0, NULL, #0x20  ; true
    // 0x7f3374: StoreField: r1->field_57 = r0
    //     0x7f3374: stur            w0, [x1, #0x57]
    // 0x7f3378: r0 = Instance_Alignment
    //     0x7f3378: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f337c: ldr             x0, [x0, #0x198]
    // 0x7f3380: StoreField: r1->field_5b = r0
    //     0x7f3380: stur            w0, [x1, #0x5b]
    // 0x7f3384: mov             x2, x1
    // 0x7f3388: b               #0x7f3504
    // 0x7f338c: ldur            x3, [fp, #-0x10]
    // 0x7f3390: LoadField: r4 = r0->field_b
    //     0x7f3390: ldur            w4, [x0, #0xb]
    // 0x7f3394: DecompressPointer r4
    //     0x7f3394: add             x4, x4, HEAP, lsl #32
    // 0x7f3398: stur            x4, [fp, #-0x28]
    // 0x7f339c: LoadField: r5 = r0->field_7f
    //     0x7f339c: ldur            w5, [x0, #0x7f]
    // 0x7f33a0: DecompressPointer r5
    //     0x7f33a0: add             x5, x5, HEAP, lsl #32
    // 0x7f33a4: stur            x5, [fp, #-0x20]
    // 0x7f33a8: r0 = LoadClassIdInstr(r5)
    //     0x7f33a8: ldur            x0, [x5, #-1]
    //     0x7f33ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7f33b0: mov             x1, x5
    // 0x7f33b4: d0 = 0.380000
    //     0x7f33b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7f33b8: ldr             d0, [x17, #0xda8]
    // 0x7f33bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f33bc: sub             lr, x0, #1, lsl #12
    //     0x7f33c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f33c4: blr             lr
    // 0x7f33c8: mov             x2, x0
    // 0x7f33cc: ldur            x0, [fp, #-0x30]
    // 0x7f33d0: stur            x2, [fp, #-0x48]
    // 0x7f33d4: LoadField: r3 = r0->field_6f
    //     0x7f33d4: ldur            w3, [x0, #0x6f]
    // 0x7f33d8: DecompressPointer r3
    //     0x7f33d8: add             x3, x3, HEAP, lsl #32
    // 0x7f33dc: stur            x3, [fp, #-0x40]
    // 0x7f33e0: LoadField: r1 = r0->field_87
    //     0x7f33e0: ldur            w1, [x0, #0x87]
    // 0x7f33e4: DecompressPointer r1
    //     0x7f33e4: add             x1, x1, HEAP, lsl #32
    // 0x7f33e8: LoadField: r4 = r1->field_37
    //     0x7f33e8: ldur            w4, [x1, #0x37]
    // 0x7f33ec: DecompressPointer r4
    //     0x7f33ec: add             x4, x4, HEAP, lsl #32
    // 0x7f33f0: ldur            x1, [fp, #-0x10]
    // 0x7f33f4: stur            x4, [fp, #-0x38]
    // 0x7f33f8: r0 = _scaledPadding()
    //     0x7f33f8: bl              #0x7f3014  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x7f33fc: mov             x2, x0
    // 0x7f3400: ldur            x1, [fp, #-0x20]
    // 0x7f3404: stur            x2, [fp, #-0x50]
    // 0x7f3408: r0 = LoadClassIdInstr(r1)
    //     0x7f3408: ldur            x0, [x1, #-1]
    //     0x7f340c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3410: d0 = 0.120000
    //     0x7f3410: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7f3414: ldr             d0, [x17, #0x758]
    // 0x7f3418: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f3418: sub             lr, x0, #1, lsl #12
    //     0x7f341c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3420: blr             lr
    // 0x7f3424: stur            x0, [fp, #-0x20]
    // 0x7f3428: r0 = BorderSide()
    //     0x7f3428: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7f342c: mov             x1, x0
    // 0x7f3430: ldur            x0, [fp, #-0x20]
    // 0x7f3434: StoreField: r1->field_7 = r0
    //     0x7f3434: stur            w0, [x1, #7]
    // 0x7f3438: d0 = 1.000000
    //     0x7f3438: fmov            d0, #1.00000000
    // 0x7f343c: StoreField: r1->field_b = d0
    //     0x7f343c: stur            d0, [x1, #0xb]
    // 0x7f3440: r0 = Instance_BorderStyle
    //     0x7f3440: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x7f3444: ldr             x0, [x0, #0xef8]
    // 0x7f3448: StoreField: r1->field_13 = r0
    //     0x7f3448: stur            w0, [x1, #0x13]
    // 0x7f344c: d0 = -1.000000
    //     0x7f344c: fmov            d0, #-1.00000000
    // 0x7f3450: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f3450: stur            d0, [x1, #0x17]
    // 0x7f3454: ldur            x0, [fp, #-0x30]
    // 0x7f3458: LoadField: r2 = r0->field_33
    //     0x7f3458: ldur            w2, [x0, #0x33]
    // 0x7f345c: DecompressPointer r2
    //     0x7f345c: add             x2, x2, HEAP, lsl #32
    // 0x7f3460: LoadField: r3 = r0->field_1b
    //     0x7f3460: ldur            w3, [x0, #0x1b]
    // 0x7f3464: DecompressPointer r3
    //     0x7f3464: add             x3, x3, HEAP, lsl #32
    // 0x7f3468: ldur            x16, [fp, #-0x48]
    // 0x7f346c: r30 = Instance_Color
    //     0x7f346c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x7f3470: ldr             lr, [lr, #0xce8]
    // 0x7f3474: stp             lr, x16, [SP, #0x78]
    // 0x7f3478: r16 = Instance_Color
    //     0x7f3478: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x7f347c: ldr             x16, [x16, #0xce8]
    // 0x7f3480: ldur            lr, [fp, #-0x40]
    // 0x7f3484: stp             lr, x16, [SP, #0x68]
    // 0x7f3488: r16 = 0.000000
    //     0x7f3488: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x7f348c: ldr             x16, [x16, #0xb20]
    // 0x7f3490: ldur            lr, [fp, #-0x38]
    // 0x7f3494: stp             lr, x16, [SP, #0x58]
    // 0x7f3498: ldur            x16, [fp, #-0x50]
    // 0x7f349c: r30 = Instance_Size
    //     0x7f349c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c130] Obj!Size@9662e1
    //     0x7f34a0: ldr             lr, [lr, #0x130]
    // 0x7f34a4: stp             lr, x16, [SP, #0x48]
    // 0x7f34a8: r16 = Instance_Size
    //     0x7f34a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Size@9662c1
    //     0x7f34ac: ldr             x16, [x16, #0x138]
    // 0x7f34b0: r30 = Instance_SystemMouseCursor
    //     0x7f34b0: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f34b4: stp             lr, x16, [SP, #0x38]
    // 0x7f34b8: r16 = Instance_SystemMouseCursor
    //     0x7f34b8: ldr             x16, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x7f34bc: stp             x2, x16, [SP, #0x28]
    // 0x7f34c0: r16 = Instance_Duration
    //     0x7f34c0: ldr             x16, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x7f34c4: stp             x16, x3, [SP, #0x18]
    // 0x7f34c8: r16 = true
    //     0x7f34c8: add             x16, NULL, #0x20  ; true
    // 0x7f34cc: r30 = Instance_Alignment
    //     0x7f34cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x7f34d0: ldr             lr, [lr, #0x198]
    // 0x7f34d4: stp             lr, x16, [SP, #8]
    // 0x7f34d8: r16 = Instance__InkRippleFactory
    //     0x7f34d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c140] Obj!_InkRippleFactory@9611b1
    //     0x7f34dc: ldr             x16, [x16, #0x140]
    // 0x7f34e0: str             x16, [SP]
    // 0x7f34e4: mov             x3, x1
    // 0x7f34e8: ldur            x1, [fp, #-0x28]
    // 0x7f34ec: r2 = Instance_RoundedRectangleBorder
    //     0x7f34ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x7f34f0: ldr             x2, [x2, #0xde8]
    // 0x7f34f4: r4 = const [0, 0x14, 0x11, 0x3, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x4, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x3, disabledMouseCursor, 0xd, elevation, 0x7, enableFeedback, 0x11, enabledMouseCursor, 0xc, maximumSize, 0xb, minimumSize, 0xa, padding, 0x9, shadowColor, 0x6, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x8, visualDensity, 0xe, null]
    //     0x7f34f4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c148] List(39) [0, 0x14, 0x11, 0x3, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x4, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xd, "elevation", 0x7, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "maximumSize", 0xb, "minimumSize", 0xa, "padding", 0x9, "shadowColor", 0x6, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x8, "visualDensity", 0xe, Null]
    //     0x7f34f8: ldr             x4, [x4, #0x148]
    // 0x7f34fc: r0 = styleFrom()
    //     0x7f34fc: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7f3500: mov             x2, x0
    // 0x7f3504: ldur            x0, [fp, #-8]
    // 0x7f3508: stur            x2, [fp, #-0x20]
    // 0x7f350c: LoadField: r1 = r0->field_3b
    //     0x7f350c: ldur            w1, [x0, #0x3b]
    // 0x7f3510: DecompressPointer r1
    //     0x7f3510: add             x1, x1, HEAP, lsl #32
    // 0x7f3514: tbnz            w1, #4, #0x7f3634
    // 0x7f3518: ldur            x0, [fp, #-0x18]
    // 0x7f351c: tbnz            w0, #4, #0x7f3634
    // 0x7f3520: r0 = LoadClassIdInstr(r2)
    //     0x7f3520: ldur            x0, [x2, #-1]
    //     0x7f3524: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3528: mov             x1, x2
    // 0x7f352c: r0 = GDT[cid_x0 + -0xd9b]()
    //     0x7f352c: sub             lr, x0, #0xd9b
    //     0x7f3530: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3534: blr             lr
    // 0x7f3538: cmp             w0, NULL
    // 0x7f353c: b.ne            #0x7f3548
    // 0x7f3540: r0 = Null
    //     0x7f3540: mov             x0, NULL
    // 0x7f3544: b               #0x7f3588
    // 0x7f3548: r1 = LoadClassIdInstr(r0)
    //     0x7f3548: ldur            x1, [x0, #-1]
    //     0x7f354c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f3550: mov             x16, x0
    // 0x7f3554: mov             x0, x1
    // 0x7f3558: mov             x1, x16
    // 0x7f355c: r2 = _ConstSet len:0
    //     0x7f355c: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x7f3560: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7f3560: sub             lr, x0, #0xfff
    //     0x7f3564: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3568: blr             lr
    // 0x7f356c: cmp             w0, NULL
    // 0x7f3570: b.ne            #0x7f357c
    // 0x7f3574: r0 = Null
    //     0x7f3574: mov             x0, NULL
    // 0x7f3578: b               #0x7f3588
    // 0x7f357c: LoadField: r1 = r0->field_1f
    //     0x7f357c: ldur            w1, [x0, #0x1f]
    // 0x7f3580: DecompressPointer r1
    //     0x7f3580: add             x1, x1, HEAP, lsl #32
    // 0x7f3584: mov             x0, x1
    // 0x7f3588: cmp             w0, NULL
    // 0x7f358c: b.ne            #0x7f3598
    // 0x7f3590: d0 = 14.000000
    //     0x7f3590: fmov            d0, #14.00000000
    // 0x7f3594: b               #0x7f359c
    // 0x7f3598: LoadField: d0 = r0->field_7
    //     0x7f3598: ldur            d0, [x0, #7]
    // 0x7f359c: ldur            x1, [fp, #-0x10]
    // 0x7f35a0: stur            d0, [fp, #-0x58]
    // 0x7f35a4: r0 = textScalerOf()
    //     0x7f35a4: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7f35a8: r1 = LoadClassIdInstr(r0)
    //     0x7f35a8: ldur            x1, [x0, #-1]
    //     0x7f35ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7f35b0: mov             x16, x0
    // 0x7f35b4: mov             x0, x1
    // 0x7f35b8: mov             x1, x16
    // 0x7f35bc: ldur            d0, [fp, #-0x58]
    // 0x7f35c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f35c0: sub             lr, x0, #1, lsl #12
    //     0x7f35c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f35c8: blr             lr
    // 0x7f35cc: LoadField: d0 = r0->field_7
    //     0x7f35cc: ldur            d0, [x0, #7]
    // 0x7f35d0: d1 = 14.000000
    //     0x7f35d0: fmov            d1, #14.00000000
    // 0x7f35d4: fdiv            d2, d0, d1
    // 0x7f35d8: mov             v0.16b, v2.16b
    // 0x7f35dc: r1 = Instance_EdgeInsetsDirectional
    //     0x7f35dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee0] Obj!EdgeInsetsDirectional@95f801
    //     0x7f35e0: ldr             x1, [x1, #0xee0]
    // 0x7f35e4: r2 = Instance_EdgeInsetsDirectional
    //     0x7f35e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c150] Obj!EdgeInsetsDirectional@95fa71
    //     0x7f35e8: ldr             x2, [x2, #0x150]
    // 0x7f35ec: r3 = Instance_EdgeInsetsDirectional
    //     0x7f35ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c158] Obj!EdgeInsetsDirectional@95fa41
    //     0x7f35f0: ldr             x3, [x3, #0x158]
    // 0x7f35f4: r0 = scaledPadding()
    //     0x7f35f4: bl              #0x7f2f04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7f35f8: r1 = <EdgeInsetsGeometry>
    //     0x7f35f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17428] TypeArguments: <EdgeInsetsGeometry>
    //     0x7f35fc: ldr             x1, [x1, #0x428]
    // 0x7f3600: stur            x0, [fp, #-8]
    // 0x7f3604: r0 = WidgetStatePropertyAll()
    //     0x7f3604: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7f3608: mov             x1, x0
    // 0x7f360c: ldur            x0, [fp, #-8]
    // 0x7f3610: StoreField: r1->field_b = r0
    //     0x7f3610: stur            w0, [x1, #0xb]
    // 0x7f3614: str             x1, [SP]
    // 0x7f3618: ldur            x1, [fp, #-0x20]
    // 0x7f361c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x7f361c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12508] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x7f3620: ldr             x4, [x4, #0x508]
    // 0x7f3624: r0 = copyWith()
    //     0x7f3624: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7f3628: LeaveFrame
    //     0x7f3628: mov             SP, fp
    //     0x7f362c: ldp             fp, lr, [SP], #0x10
    // 0x7f3630: ret
    //     0x7f3630: ret             
    // 0x7f3634: ldur            x0, [fp, #-0x20]
    // 0x7f3638: LeaveFrame
    //     0x7f3638: mov             SP, fp
    //     0x7f363c: ldp             fp, lr, [SP], #0x10
    // 0x7f3640: ret
    //     0x7f3640: ret             
    // 0x7f3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3648: b               #0x7f3324
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x803e60, size: 0x40
    // 0x803e60: EnterFrame
    //     0x803e60: stp             fp, lr, [SP, #-0x10]!
    //     0x803e64: mov             fp, SP
    // 0x803e68: mov             x0, x1
    // 0x803e6c: mov             x1, x2
    // 0x803e70: CheckStackOverflow
    //     0x803e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x803e74: cmp             SP, x16
    //     0x803e78: b.ls            #0x803e98
    // 0x803e7c: r0 = of()
    //     0x803e7c: bl              #0x6db1f0  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x803e80: LoadField: r1 = r0->field_7
    //     0x803e80: ldur            w1, [x0, #7]
    // 0x803e84: DecompressPointer r1
    //     0x803e84: add             x1, x1, HEAP, lsl #32
    // 0x803e88: mov             x0, x1
    // 0x803e8c: LeaveFrame
    //     0x803e8c: mov             SP, fp
    //     0x803e90: ldp             fp, lr, [SP], #0x10
    // 0x803e94: ret
    //     0x803e94: ret             
    // 0x803e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803e98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803e9c: b               #0x803e7c
  }
}
