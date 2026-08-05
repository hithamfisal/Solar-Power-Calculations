// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 3015, size: 0x40, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x721894, size: 0x20c
    // 0x721894: EnterFrame
    //     0x721894: stp             fp, lr, [SP, #-0x10]!
    //     0x721898: mov             fp, SP
    // 0x72189c: AllocStack(0x38)
    //     0x72189c: sub             SP, SP, #0x38
    // 0x7218a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7218a0: mov             x4, x1
    //     0x7218a4: mov             x0, x2
    //     0x7218a8: stur            x1, [fp, #-0x10]
    //     0x7218ac: stur            x2, [fp, #-0x18]
    //     0x7218b0: stur            d0, [fp, #-0x38]
    // 0x7218b4: CheckStackOverflow
    //     0x7218b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7218b8: cmp             SP, x16
    //     0x7218bc: b.ls            #0x721a7c
    // 0x7218c0: cmp             w4, w0
    // 0x7218c4: b.ne            #0x7218d8
    // 0x7218c8: mov             x0, x4
    // 0x7218cc: LeaveFrame
    //     0x7218cc: mov             SP, fp
    //     0x7218d0: ldp             fp, lr, [SP], #0x10
    // 0x7218d4: ret
    //     0x7218d4: ret             
    // 0x7218d8: r5 = inline_Allocate_Double()
    //     0x7218d8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7218dc: add             x5, x5, #0x10
    //     0x7218e0: cmp             x1, x5
    //     0x7218e4: b.ls            #0x721a84
    //     0x7218e8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7218ec: sub             x5, x5, #0xf
    //     0x7218f0: movz            x1, #0xe15c
    //     0x7218f4: movk            x1, #0x3, lsl #16
    //     0x7218f8: stur            x1, [x5, #-1]
    // 0x7218fc: dmb             ishst
    // 0x721900: StoreField: r5->field_7 = d0
    //     0x721900: stur            d0, [x5, #7]
    // 0x721904: mov             x3, x5
    // 0x721908: stur            x5, [fp, #-8]
    // 0x72190c: r1 = Null
    //     0x72190c: mov             x1, NULL
    // 0x721910: r2 = Null
    //     0x721910: mov             x2, NULL
    // 0x721914: r0 = lerp()
    //     0x721914: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x721918: ldur            x0, [fp, #-0x10]
    // 0x72191c: LoadField: r1 = r0->field_b
    //     0x72191c: ldur            w1, [x0, #0xb]
    // 0x721920: DecompressPointer r1
    //     0x721920: add             x1, x1, HEAP, lsl #32
    // 0x721924: ldur            x4, [fp, #-0x18]
    // 0x721928: LoadField: r2 = r4->field_b
    //     0x721928: ldur            w2, [x4, #0xb]
    // 0x72192c: DecompressPointer r2
    //     0x72192c: add             x2, x2, HEAP, lsl #32
    // 0x721930: ldur            x3, [fp, #-8]
    // 0x721934: r0 = lerpDouble()
    //     0x721934: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x721938: ldur            x3, [fp, #-8]
    // 0x72193c: r1 = Null
    //     0x72193c: mov             x1, NULL
    // 0x721940: r2 = Null
    //     0x721940: mov             x2, NULL
    // 0x721944: stur            x0, [fp, #-0x20]
    // 0x721948: r0 = lerp()
    //     0x721948: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72194c: ldur            x3, [fp, #-8]
    // 0x721950: r1 = Null
    //     0x721950: mov             x1, NULL
    // 0x721954: r2 = Null
    //     0x721954: mov             x2, NULL
    // 0x721958: r0 = lerp()
    //     0x721958: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x72195c: ldur            x0, [fp, #-0x10]
    // 0x721960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721960: ldur            w1, [x0, #0x17]
    // 0x721964: DecompressPointer r1
    //     0x721964: add             x1, x1, HEAP, lsl #32
    // 0x721968: ldur            x3, [fp, #-0x18]
    // 0x72196c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x72196c: ldur            w2, [x3, #0x17]
    // 0x721970: DecompressPointer r2
    //     0x721970: add             x2, x2, HEAP, lsl #32
    // 0x721974: ldur            d0, [fp, #-0x38]
    // 0x721978: r0 = lerp()
    //     0x721978: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x72197c: mov             x3, x0
    // 0x721980: ldur            x0, [fp, #-0x10]
    // 0x721984: stur            x3, [fp, #-0x28]
    // 0x721988: LoadField: r1 = r0->field_1b
    //     0x721988: ldur            w1, [x0, #0x1b]
    // 0x72198c: DecompressPointer r1
    //     0x72198c: add             x1, x1, HEAP, lsl #32
    // 0x721990: ldur            x4, [fp, #-0x18]
    // 0x721994: LoadField: r2 = r4->field_1b
    //     0x721994: ldur            w2, [x4, #0x1b]
    // 0x721998: DecompressPointer r2
    //     0x721998: add             x2, x2, HEAP, lsl #32
    // 0x72199c: ldur            d0, [fp, #-0x38]
    // 0x7219a0: r0 = lerp()
    //     0x7219a0: bl              #0x71c188  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7219a4: ldur            x3, [fp, #-8]
    // 0x7219a8: r1 = Null
    //     0x7219a8: mov             x1, NULL
    // 0x7219ac: r2 = Null
    //     0x7219ac: mov             x2, NULL
    // 0x7219b0: stur            x0, [fp, #-0x30]
    // 0x7219b4: r0 = lerp()
    //     0x7219b4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7219b8: ldur            x3, [fp, #-8]
    // 0x7219bc: r1 = Null
    //     0x7219bc: mov             x1, NULL
    // 0x7219c0: r2 = Null
    //     0x7219c0: mov             x2, NULL
    // 0x7219c4: r0 = lerp()
    //     0x7219c4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7219c8: ldur            x3, [fp, #-8]
    // 0x7219cc: r1 = Null
    //     0x7219cc: mov             x1, NULL
    // 0x7219d0: r2 = Null
    //     0x7219d0: mov             x2, NULL
    // 0x7219d4: r0 = lerp()
    //     0x7219d4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7219d8: ldur            x3, [fp, #-8]
    // 0x7219dc: r1 = Null
    //     0x7219dc: mov             x1, NULL
    // 0x7219e0: r2 = Null
    //     0x7219e0: mov             x2, NULL
    // 0x7219e4: r0 = lerp()
    //     0x7219e4: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7219e8: ldur            x3, [fp, #-8]
    // 0x7219ec: r1 = Null
    //     0x7219ec: mov             x1, NULL
    // 0x7219f0: r2 = Null
    //     0x7219f0: mov             x2, NULL
    // 0x7219f4: r0 = lerp()
    //     0x7219f4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7219f8: ldur            d0, [fp, #-0x38]
    // 0x7219fc: r1 = Null
    //     0x7219fc: mov             x1, NULL
    // 0x721a00: r2 = Null
    //     0x721a00: mov             x2, NULL
    // 0x721a04: r0 = lerp()
    //     0x721a04: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x721a08: ldur            d0, [fp, #-0x38]
    // 0x721a0c: d1 = 0.500000
    //     0x721a0c: fmov            d1, #0.50000000
    // 0x721a10: fcmp            d1, d0
    // 0x721a14: b.le            #0x721a2c
    // 0x721a18: ldur            x0, [fp, #-0x10]
    // 0x721a1c: LoadField: r1 = r0->field_37
    //     0x721a1c: ldur            w1, [x0, #0x37]
    // 0x721a20: DecompressPointer r1
    //     0x721a20: add             x1, x1, HEAP, lsl #32
    // 0x721a24: mov             x3, x1
    // 0x721a28: b               #0x721a3c
    // 0x721a2c: ldur            x0, [fp, #-0x18]
    // 0x721a30: LoadField: r1 = r0->field_37
    //     0x721a30: ldur            w1, [x0, #0x37]
    // 0x721a34: DecompressPointer r1
    //     0x721a34: add             x1, x1, HEAP, lsl #32
    // 0x721a38: mov             x3, x1
    // 0x721a3c: ldur            x2, [fp, #-0x20]
    // 0x721a40: ldur            x1, [fp, #-0x28]
    // 0x721a44: ldur            x0, [fp, #-0x30]
    // 0x721a48: stur            x3, [fp, #-8]
    // 0x721a4c: r0 = DialogThemeData()
    //     0x721a4c: bl              #0x721aa0  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x40)
    // 0x721a50: ldur            x1, [fp, #-0x20]
    // 0x721a54: StoreField: r0->field_b = r1
    //     0x721a54: stur            w1, [x0, #0xb]
    // 0x721a58: ldur            x1, [fp, #-0x28]
    // 0x721a5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x721a5c: stur            w1, [x0, #0x17]
    // 0x721a60: ldur            x1, [fp, #-0x30]
    // 0x721a64: StoreField: r0->field_1b = r1
    //     0x721a64: stur            w1, [x0, #0x1b]
    // 0x721a68: ldur            x1, [fp, #-8]
    // 0x721a6c: StoreField: r0->field_37 = r1
    //     0x721a6c: stur            w1, [x0, #0x37]
    // 0x721a70: LeaveFrame
    //     0x721a70: mov             SP, fp
    //     0x721a74: ldp             fp, lr, [SP], #0x10
    // 0x721a78: ret
    //     0x721a78: ret             
    // 0x721a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x721a7c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x721a80: b               #0x7218c0
    // 0x721a84: SaveReg d0
    //     0x721a84: str             q0, [SP, #-0x10]!
    // 0x721a88: stp             x0, x4, [SP, #-0x10]!
    // 0x721a8c: r0 = AllocateDouble()
    //     0x721a8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x721a90: mov             x5, x0
    // 0x721a94: ldp             x0, x4, [SP], #0x10
    // 0x721a98: RestoreReg d0
    //     0x721a98: ldr             q0, [SP], #0x10
    // 0x721a9c: b               #0x721900
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x765c34, size: 0x648
    // 0x765c34: EnterFrame
    //     0x765c34: stp             fp, lr, [SP, #-0x10]!
    //     0x765c38: mov             fp, SP
    // 0x765c3c: AllocStack(0x18)
    //     0x765c3c: sub             SP, SP, #0x18
    // 0x765c40: CheckStackOverflow
    //     0x765c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765c44: cmp             SP, x16
    //     0x765c48: b.ls            #0x766270
    // 0x765c4c: ldr             x0, [fp, #0x10]
    // 0x765c50: r2 = LoadClassIdInstr(r0)
    //     0x765c50: ldur            x2, [x0, #-1]
    //     0x765c54: ubfx            x2, x2, #0xc, #0x14
    // 0x765c58: stur            x2, [fp, #-8]
    // 0x765c5c: cmp             x2, #0xbc7
    // 0x765c60: b.ne            #0x765c7c
    // 0x765c64: LoadField: r1 = r0->field_7
    //     0x765c64: ldur            w1, [x0, #7]
    // 0x765c68: DecompressPointer r1
    //     0x765c68: add             x1, x1, HEAP, lsl #32
    // 0x765c6c: mov             x4, x1
    // 0x765c70: mov             x3, x0
    // 0x765c74: mov             x0, x2
    // 0x765c78: b               #0x765d58
    // 0x765c7c: cmp             x2, #0xbc8
    // 0x765c80: b.ne            #0x765cdc
    // 0x765c84: mov             x1, x0
    // 0x765c88: LoadField: r0 = r1->field_43
    //     0x765c88: ldur            w0, [x1, #0x43]
    // 0x765c8c: DecompressPointer r0
    //     0x765c8c: add             x0, x0, HEAP, lsl #32
    // 0x765c90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765c94: cmp             w0, w16
    // 0x765c98: b.ne            #0x765ca8
    // 0x765c9c: r2 = _colors
    //     0x765c9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x765ca0: ldr             x2, [x2, #0x648]
    // 0x765ca4: r0 = InitLateFinalInstanceField()
    //     0x765ca4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765ca8: LoadField: r1 = r0->field_9b
    //     0x765ca8: ldur            w1, [x0, #0x9b]
    // 0x765cac: DecompressPointer r1
    //     0x765cac: add             x1, x1, HEAP, lsl #32
    // 0x765cb0: cmp             w1, NULL
    // 0x765cb4: b.ne            #0x765cc8
    // 0x765cb8: LoadField: r1 = r0->field_7b
    //     0x765cb8: ldur            w1, [x0, #0x7b]
    // 0x765cbc: DecompressPointer r1
    //     0x765cbc: add             x1, x1, HEAP, lsl #32
    // 0x765cc0: mov             x0, x1
    // 0x765cc4: b               #0x765ccc
    // 0x765cc8: mov             x0, x1
    // 0x765ccc: mov             x4, x0
    // 0x765cd0: ldr             x3, [fp, #0x10]
    // 0x765cd4: ldur            x0, [fp, #-8]
    // 0x765cd8: b               #0x765d58
    // 0x765cdc: mov             x0, x2
    // 0x765ce0: cmp             x0, #0xbc9
    // 0x765ce4: b.eq            #0x766264
    // 0x765ce8: ldr             x1, [fp, #0x10]
    // 0x765cec: LoadField: r0 = r1->field_43
    //     0x765cec: ldur            w0, [x1, #0x43]
    // 0x765cf0: DecompressPointer r0
    //     0x765cf0: add             x0, x0, HEAP, lsl #32
    // 0x765cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765cf8: cmp             w0, w16
    // 0x765cfc: b.ne            #0x765d0c
    // 0x765d00: r2 = theme
    //     0x765d00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x765d04: ldr             x2, [x2, #0x650]
    // 0x765d08: r0 = InitLateFinalInstanceField()
    //     0x765d08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765d0c: LoadField: r1 = r0->field_3f
    //     0x765d0c: ldur            w1, [x0, #0x3f]
    // 0x765d10: DecompressPointer r1
    //     0x765d10: add             x1, x1, HEAP, lsl #32
    // 0x765d14: LoadField: r0 = r1->field_7
    //     0x765d14: ldur            w0, [x1, #7]
    // 0x765d18: DecompressPointer r0
    //     0x765d18: add             x0, x0, HEAP, lsl #32
    // 0x765d1c: r16 = Instance_Brightness
    //     0x765d1c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x765d20: cmp             w0, w16
    // 0x765d24: b.ne            #0x765d44
    // 0x765d28: r1 = _ConstMap len:12
    //     0x765d28: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x765d2c: ldr             x1, [x1, #0x738]
    // 0x765d30: r2 = 1600
    //     0x765d30: movz            x2, #0x640
    // 0x765d34: r0 = []()
    //     0x765d34: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x765d38: cmp             w0, NULL
    // 0x765d3c: b.eq            #0x766278
    // 0x765d40: b               #0x765d4c
    // 0x765d44: r0 = Instance_Color
    //     0x765d44: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x765d48: ldr             x0, [x0, #0x750]
    // 0x765d4c: mov             x4, x0
    // 0x765d50: ldr             x3, [fp, #0x10]
    // 0x765d54: ldur            x0, [fp, #-8]
    // 0x765d58: stur            x4, [fp, #-0x10]
    // 0x765d5c: r1 = <Object?>
    //     0x765d5c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x765d60: r2 = 28
    //     0x765d60: movz            x2, #0x1c
    // 0x765d64: r0 = AllocateArray()
    //     0x765d64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x765d68: mov             x2, x0
    // 0x765d6c: ldur            x0, [fp, #-0x10]
    // 0x765d70: stur            x2, [fp, #-0x18]
    // 0x765d74: StoreField: r2->field_f = r0
    //     0x765d74: stur            w0, [x2, #0xf]
    // 0x765d78: ldr             x0, [fp, #0x10]
    // 0x765d7c: LoadField: r1 = r0->field_b
    //     0x765d7c: ldur            w1, [x0, #0xb]
    // 0x765d80: DecompressPointer r1
    //     0x765d80: add             x1, x1, HEAP, lsl #32
    // 0x765d84: StoreField: r2->field_13 = r1
    //     0x765d84: stur            w1, [x2, #0x13]
    // 0x765d88: ldur            x3, [fp, #-8]
    // 0x765d8c: cmp             x3, #0xbc7
    // 0x765d90: b.eq            #0x765db4
    // 0x765d94: cmp             x3, #0xbc8
    // 0x765d98: b.ne            #0x765dac
    // 0x765d9c: mov             x2, x3
    // 0x765da0: r0 = Instance_Color
    //     0x765da0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x765da4: ldr             x0, [x0, #0xce8]
    // 0x765da8: b               #0x765dfc
    // 0x765dac: cmp             x3, #0xbc9
    // 0x765db0: b.ne            #0x765dc8
    // 0x765db4: LoadField: r1 = r0->field_f
    //     0x765db4: ldur            w1, [x0, #0xf]
    // 0x765db8: DecompressPointer r1
    //     0x765db8: add             x1, x1, HEAP, lsl #32
    // 0x765dbc: mov             x0, x1
    // 0x765dc0: mov             x2, x3
    // 0x765dc4: b               #0x765dfc
    // 0x765dc8: mov             x1, x0
    // 0x765dcc: LoadField: r0 = r1->field_43
    //     0x765dcc: ldur            w0, [x1, #0x43]
    // 0x765dd0: DecompressPointer r0
    //     0x765dd0: add             x0, x0, HEAP, lsl #32
    // 0x765dd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765dd8: cmp             w0, w16
    // 0x765ddc: b.ne            #0x765dec
    // 0x765de0: r2 = theme
    //     0x765de0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x765de4: ldr             x2, [x2, #0x650]
    // 0x765de8: r0 = InitLateFinalInstanceField()
    //     0x765de8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765dec: LoadField: r1 = r0->field_6f
    //     0x765dec: ldur            w1, [x0, #0x6f]
    // 0x765df0: DecompressPointer r1
    //     0x765df0: add             x1, x1, HEAP, lsl #32
    // 0x765df4: mov             x0, x1
    // 0x765df8: ldur            x2, [fp, #-8]
    // 0x765dfc: ldur            x1, [fp, #-0x18]
    // 0x765e00: ArrayStore: r1[2] = r0  ; List_4
    //     0x765e00: add             x25, x1, #0x17
    //     0x765e04: str             w0, [x25]
    //     0x765e08: tbz             w0, #0, #0x765e24
    //     0x765e0c: ldurb           w16, [x1, #-1]
    //     0x765e10: ldurb           w17, [x0, #-1]
    //     0x765e14: and             x16, x17, x16, lsr #2
    //     0x765e18: tst             x16, HEAP, lsr #32
    //     0x765e1c: b.eq            #0x765e24
    //     0x765e20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x765e24: sub             x16, x2, #0xbc9
    // 0x765e28: cmp             x16, #1
    // 0x765e2c: b.ls            #0x765e38
    // 0x765e30: cmp             x2, #0xbc7
    // 0x765e34: b.ne            #0x765e48
    // 0x765e38: ldr             x3, [fp, #0x10]
    // 0x765e3c: LoadField: r0 = r3->field_13
    //     0x765e3c: ldur            w0, [x3, #0x13]
    // 0x765e40: DecompressPointer r0
    //     0x765e40: add             x0, x0, HEAP, lsl #32
    // 0x765e44: b               #0x765e54
    // 0x765e48: ldr             x3, [fp, #0x10]
    // 0x765e4c: r0 = Instance_Color
    //     0x765e4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x765e50: ldr             x0, [x0, #0xce8]
    // 0x765e54: ldur            x1, [fp, #-0x18]
    // 0x765e58: ArrayStore: r1[3] = r0  ; List_4
    //     0x765e58: add             x25, x1, #0x1b
    //     0x765e5c: str             w0, [x25]
    //     0x765e60: tbz             w0, #0, #0x765e7c
    //     0x765e64: ldurb           w16, [x1, #-1]
    //     0x765e68: ldurb           w17, [x0, #-1]
    //     0x765e6c: and             x16, x17, x16, lsr #2
    //     0x765e70: tst             x16, HEAP, lsr #32
    //     0x765e74: b.eq            #0x765e7c
    //     0x765e78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x765e7c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x765e7c: ldur            w0, [x3, #0x17]
    // 0x765e80: DecompressPointer r0
    //     0x765e80: add             x0, x0, HEAP, lsl #32
    // 0x765e84: ldur            x1, [fp, #-0x18]
    // 0x765e88: ArrayStore: r1[4] = r0  ; List_4
    //     0x765e88: add             x25, x1, #0x1f
    //     0x765e8c: str             w0, [x25]
    //     0x765e90: tbz             w0, #0, #0x765eac
    //     0x765e94: ldurb           w16, [x1, #-1]
    //     0x765e98: ldurb           w17, [x0, #-1]
    //     0x765e9c: and             x16, x17, x16, lsr #2
    //     0x765ea0: tst             x16, HEAP, lsr #32
    //     0x765ea4: b.eq            #0x765eac
    //     0x765ea8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x765eac: LoadField: r0 = r3->field_1b
    //     0x765eac: ldur            w0, [x3, #0x1b]
    // 0x765eb0: DecompressPointer r0
    //     0x765eb0: add             x0, x0, HEAP, lsl #32
    // 0x765eb4: ldur            x1, [fp, #-0x18]
    // 0x765eb8: ArrayStore: r1[5] = r0  ; List_4
    //     0x765eb8: add             x25, x1, #0x23
    //     0x765ebc: str             w0, [x25]
    //     0x765ec0: tbz             w0, #0, #0x765edc
    //     0x765ec4: ldurb           w16, [x1, #-1]
    //     0x765ec8: ldurb           w17, [x0, #-1]
    //     0x765ecc: and             x16, x17, x16, lsr #2
    //     0x765ed0: tst             x16, HEAP, lsr #32
    //     0x765ed4: b.eq            #0x765edc
    //     0x765ed8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x765edc: cmp             x2, #0xbc7
    // 0x765ee0: b.ne            #0x765ef0
    // 0x765ee4: mov             x0, x2
    // 0x765ee8: mov             x2, x3
    // 0x765eec: b               #0x765f40
    // 0x765ef0: cmp             x2, #0xbc8
    // 0x765ef4: b.ne            #0x765f30
    // 0x765ef8: mov             x1, x3
    // 0x765efc: LoadField: r0 = r1->field_43
    //     0x765efc: ldur            w0, [x1, #0x43]
    // 0x765f00: DecompressPointer r0
    //     0x765f00: add             x0, x0, HEAP, lsl #32
    // 0x765f04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765f08: cmp             w0, w16
    // 0x765f0c: b.ne            #0x765f1c
    // 0x765f10: r2 = _colors
    //     0x765f10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x765f14: ldr             x2, [x2, #0x648]
    // 0x765f18: r0 = InitLateFinalInstanceField()
    //     0x765f18: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765f1c: LoadField: r1 = r0->field_2b
    //     0x765f1c: ldur            w1, [x0, #0x2b]
    // 0x765f20: DecompressPointer r1
    //     0x765f20: add             x1, x1, HEAP, lsl #32
    // 0x765f24: mov             x0, x1
    // 0x765f28: ldur            x2, [fp, #-8]
    // 0x765f2c: b               #0x765f8c
    // 0x765f30: mov             x0, x2
    // 0x765f34: cmp             x0, #0xbc9
    // 0x765f38: b.ne            #0x765f54
    // 0x765f3c: ldr             x2, [fp, #0x10]
    // 0x765f40: LoadField: r1 = r2->field_2b
    //     0x765f40: ldur            w1, [x2, #0x2b]
    // 0x765f44: DecompressPointer r1
    //     0x765f44: add             x1, x1, HEAP, lsl #32
    // 0x765f48: mov             x2, x0
    // 0x765f4c: mov             x0, x1
    // 0x765f50: b               #0x765f8c
    // 0x765f54: ldr             x2, [fp, #0x10]
    // 0x765f58: mov             x1, x2
    // 0x765f5c: LoadField: r0 = r1->field_4b
    //     0x765f5c: ldur            w0, [x1, #0x4b]
    // 0x765f60: DecompressPointer r0
    //     0x765f60: add             x0, x0, HEAP, lsl #32
    // 0x765f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765f68: cmp             w0, w16
    // 0x765f6c: b.ne            #0x765f7c
    // 0x765f70: r2 = iconTheme
    //     0x765f70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc658] Field <_DialogDefaultsM2@422506021.iconTheme>: late final (offset: 0x4c)
    //     0x765f74: ldr             x2, [x2, #0x658]
    // 0x765f78: r0 = InitLateFinalInstanceField()
    //     0x765f78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765f7c: LoadField: r1 = r0->field_1b
    //     0x765f7c: ldur            w1, [x0, #0x1b]
    // 0x765f80: DecompressPointer r1
    //     0x765f80: add             x1, x1, HEAP, lsl #32
    // 0x765f84: mov             x0, x1
    // 0x765f88: ldur            x2, [fp, #-8]
    // 0x765f8c: ldur            x1, [fp, #-0x18]
    // 0x765f90: ArrayStore: r1[6] = r0  ; List_4
    //     0x765f90: add             x25, x1, #0x27
    //     0x765f94: str             w0, [x25]
    //     0x765f98: tbz             w0, #0, #0x765fb4
    //     0x765f9c: ldurb           w16, [x1, #-1]
    //     0x765fa0: ldurb           w17, [x0, #-1]
    //     0x765fa4: and             x16, x17, x16, lsr #2
    //     0x765fa8: tst             x16, HEAP, lsr #32
    //     0x765fac: b.eq            #0x765fb4
    //     0x765fb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x765fb4: cmp             x2, #0xbc7
    // 0x765fb8: b.ne            #0x765fc4
    // 0x765fbc: mov             x0, x2
    // 0x765fc0: b               #0x766010
    // 0x765fc4: cmp             x2, #0xbc8
    // 0x765fc8: b.ne            #0x766004
    // 0x765fcc: ldr             x1, [fp, #0x10]
    // 0x765fd0: LoadField: r0 = r1->field_47
    //     0x765fd0: ldur            w0, [x1, #0x47]
    // 0x765fd4: DecompressPointer r0
    //     0x765fd4: add             x0, x0, HEAP, lsl #32
    // 0x765fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x765fdc: cmp             w0, w16
    // 0x765fe0: b.ne            #0x765ff0
    // 0x765fe4: r2 = _textTheme
    //     0x765fe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x765fe8: ldr             x2, [x2, #0x660]
    // 0x765fec: r0 = InitLateFinalInstanceField()
    //     0x765fec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x765ff0: LoadField: r1 = r0->field_1b
    //     0x765ff0: ldur            w1, [x0, #0x1b]
    // 0x765ff4: DecompressPointer r1
    //     0x765ff4: add             x1, x1, HEAP, lsl #32
    // 0x765ff8: mov             x0, x1
    // 0x765ffc: ldur            x2, [fp, #-8]
    // 0x766000: b               #0x766060
    // 0x766004: mov             x0, x2
    // 0x766008: cmp             x0, #0xbc9
    // 0x76600c: b.ne            #0x766028
    // 0x766010: ldr             x2, [fp, #0x10]
    // 0x766014: LoadField: r1 = r2->field_1f
    //     0x766014: ldur            w1, [x2, #0x1f]
    // 0x766018: DecompressPointer r1
    //     0x766018: add             x1, x1, HEAP, lsl #32
    // 0x76601c: mov             x2, x0
    // 0x766020: mov             x0, x1
    // 0x766024: b               #0x766060
    // 0x766028: ldr             x2, [fp, #0x10]
    // 0x76602c: mov             x1, x2
    // 0x766030: LoadField: r0 = r1->field_47
    //     0x766030: ldur            w0, [x1, #0x47]
    // 0x766034: DecompressPointer r0
    //     0x766034: add             x0, x0, HEAP, lsl #32
    // 0x766038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76603c: cmp             w0, w16
    // 0x766040: b.ne            #0x766050
    // 0x766044: r2 = textTheme
    //     0x766044: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x766048: ldr             x2, [x2, #0x668]
    // 0x76604c: r0 = InitLateFinalInstanceField()
    //     0x76604c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x766050: LoadField: r1 = r0->field_1f
    //     0x766050: ldur            w1, [x0, #0x1f]
    // 0x766054: DecompressPointer r1
    //     0x766054: add             x1, x1, HEAP, lsl #32
    // 0x766058: mov             x0, x1
    // 0x76605c: ldur            x2, [fp, #-8]
    // 0x766060: ldur            x1, [fp, #-0x18]
    // 0x766064: ArrayStore: r1[7] = r0  ; List_4
    //     0x766064: add             x25, x1, #0x2b
    //     0x766068: str             w0, [x25]
    //     0x76606c: tbz             w0, #0, #0x766088
    //     0x766070: ldurb           w16, [x1, #-1]
    //     0x766074: ldurb           w17, [x0, #-1]
    //     0x766078: and             x16, x17, x16, lsr #2
    //     0x76607c: tst             x16, HEAP, lsr #32
    //     0x766080: b.eq            #0x766088
    //     0x766084: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x766088: cmp             x2, #0xbc7
    // 0x76608c: b.ne            #0x766098
    // 0x766090: mov             x0, x2
    // 0x766094: b               #0x7660e4
    // 0x766098: cmp             x2, #0xbc8
    // 0x76609c: b.ne            #0x7660d8
    // 0x7660a0: ldr             x1, [fp, #0x10]
    // 0x7660a4: LoadField: r0 = r1->field_47
    //     0x7660a4: ldur            w0, [x1, #0x47]
    // 0x7660a8: DecompressPointer r0
    //     0x7660a8: add             x0, x0, HEAP, lsl #32
    // 0x7660ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7660b0: cmp             w0, w16
    // 0x7660b4: b.ne            #0x7660c4
    // 0x7660b8: r2 = _textTheme
    //     0x7660b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x7660bc: ldr             x2, [x2, #0x660]
    // 0x7660c0: r0 = InitLateFinalInstanceField()
    //     0x7660c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7660c4: LoadField: r1 = r0->field_2f
    //     0x7660c4: ldur            w1, [x0, #0x2f]
    // 0x7660c8: DecompressPointer r1
    //     0x7660c8: add             x1, x1, HEAP, lsl #32
    // 0x7660cc: mov             x0, x1
    // 0x7660d0: ldur            x2, [fp, #-8]
    // 0x7660d4: b               #0x766134
    // 0x7660d8: mov             x0, x2
    // 0x7660dc: cmp             x0, #0xbc9
    // 0x7660e0: b.ne            #0x7660fc
    // 0x7660e4: ldr             x2, [fp, #0x10]
    // 0x7660e8: LoadField: r1 = r2->field_23
    //     0x7660e8: ldur            w1, [x2, #0x23]
    // 0x7660ec: DecompressPointer r1
    //     0x7660ec: add             x1, x1, HEAP, lsl #32
    // 0x7660f0: mov             x2, x0
    // 0x7660f4: mov             x0, x1
    // 0x7660f8: b               #0x766134
    // 0x7660fc: ldr             x2, [fp, #0x10]
    // 0x766100: mov             x1, x2
    // 0x766104: LoadField: r0 = r1->field_47
    //     0x766104: ldur            w0, [x1, #0x47]
    // 0x766108: DecompressPointer r0
    //     0x766108: add             x0, x0, HEAP, lsl #32
    // 0x76610c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x766110: cmp             w0, w16
    // 0x766114: b.ne            #0x766124
    // 0x766118: r2 = textTheme
    //     0x766118: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x76611c: ldr             x2, [x2, #0x668]
    // 0x766120: r0 = InitLateFinalInstanceField()
    //     0x766120: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x766124: LoadField: r1 = r0->field_23
    //     0x766124: ldur            w1, [x0, #0x23]
    // 0x766128: DecompressPointer r1
    //     0x766128: add             x1, x1, HEAP, lsl #32
    // 0x76612c: mov             x0, x1
    // 0x766130: ldur            x2, [fp, #-8]
    // 0x766134: ldur            x1, [fp, #-0x18]
    // 0x766138: ArrayStore: r1[8] = r0  ; List_4
    //     0x766138: add             x25, x1, #0x2f
    //     0x76613c: str             w0, [x25]
    //     0x766140: tbz             w0, #0, #0x76615c
    //     0x766144: ldurb           w16, [x1, #-1]
    //     0x766148: ldurb           w17, [x0, #-1]
    //     0x76614c: and             x16, x17, x16, lsr #2
    //     0x766150: tst             x16, HEAP, lsr #32
    //     0x766154: b.eq            #0x76615c
    //     0x766158: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76615c: cmp             x2, #0xbc7
    // 0x766160: b.eq            #0x766184
    // 0x766164: cmp             x2, #0xbc8
    // 0x766168: b.ne            #0x76617c
    // 0x76616c: ldr             x2, [fp, #0x10]
    // 0x766170: r0 = Instance_EdgeInsets
    //     0x766170: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x766174: ldr             x0, [x0, #0x670]
    // 0x766178: b               #0x7661a0
    // 0x76617c: cmp             x2, #0xbc9
    // 0x766180: b.ne            #0x766194
    // 0x766184: ldr             x2, [fp, #0x10]
    // 0x766188: LoadField: r0 = r2->field_27
    //     0x766188: ldur            w0, [x2, #0x27]
    // 0x76618c: DecompressPointer r0
    //     0x76618c: add             x0, x0, HEAP, lsl #32
    // 0x766190: b               #0x7661a0
    // 0x766194: ldr             x2, [fp, #0x10]
    // 0x766198: r0 = Instance_EdgeInsets
    //     0x766198: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x76619c: ldr             x0, [x0, #0x1a0]
    // 0x7661a0: ldur            x3, [fp, #-0x18]
    // 0x7661a4: mov             x1, x3
    // 0x7661a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7661a8: add             x25, x1, #0x33
    //     0x7661ac: str             w0, [x25]
    //     0x7661b0: tbz             w0, #0, #0x7661cc
    //     0x7661b4: ldurb           w16, [x1, #-1]
    //     0x7661b8: ldurb           w17, [x0, #-1]
    //     0x7661bc: and             x16, x17, x16, lsr #2
    //     0x7661c0: tst             x16, HEAP, lsr #32
    //     0x7661c4: b.eq            #0x7661cc
    //     0x7661c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7661cc: LoadField: r0 = r2->field_2f
    //     0x7661cc: ldur            w0, [x2, #0x2f]
    // 0x7661d0: DecompressPointer r0
    //     0x7661d0: add             x0, x0, HEAP, lsl #32
    // 0x7661d4: StoreField: r3->field_37 = r0
    //     0x7661d4: stur            w0, [x3, #0x37]
    // 0x7661d8: LoadField: r0 = r2->field_33
    //     0x7661d8: ldur            w0, [x2, #0x33]
    // 0x7661dc: DecompressPointer r0
    //     0x7661dc: add             x0, x0, HEAP, lsl #32
    // 0x7661e0: StoreField: r3->field_3b = r0
    //     0x7661e0: stur            w0, [x3, #0x3b]
    // 0x7661e4: LoadField: r0 = r2->field_37
    //     0x7661e4: ldur            w0, [x2, #0x37]
    // 0x7661e8: DecompressPointer r0
    //     0x7661e8: add             x0, x0, HEAP, lsl #32
    // 0x7661ec: mov             x1, x3
    // 0x7661f0: ArrayStore: r1[12] = r0  ; List_4
    //     0x7661f0: add             x25, x1, #0x3f
    //     0x7661f4: str             w0, [x25]
    //     0x7661f8: tbz             w0, #0, #0x766214
    //     0x7661fc: ldurb           w16, [x1, #-1]
    //     0x766200: ldurb           w17, [x0, #-1]
    //     0x766204: and             x16, x17, x16, lsr #2
    //     0x766208: tst             x16, HEAP, lsr #32
    //     0x76620c: b.eq            #0x766214
    //     0x766210: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x766214: LoadField: r0 = r2->field_3b
    //     0x766214: ldur            w0, [x2, #0x3b]
    // 0x766218: DecompressPointer r0
    //     0x766218: add             x0, x0, HEAP, lsl #32
    // 0x76621c: StoreField: r3->field_43 = r0
    //     0x76621c: stur            w0, [x3, #0x43]
    // 0x766220: r1 = <Object?>
    //     0x766220: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x766224: r0 = AllocateGrowableArray()
    //     0x766224: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x766228: mov             x1, x0
    // 0x76622c: ldur            x0, [fp, #-0x18]
    // 0x766230: StoreField: r1->field_f = r0
    //     0x766230: stur            w0, [x1, #0xf]
    // 0x766234: r0 = 28
    //     0x766234: movz            x0, #0x1c
    // 0x766238: StoreField: r1->field_b = r0
    //     0x766238: stur            w0, [x1, #0xb]
    // 0x76623c: r0 = hashAll()
    //     0x76623c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x766240: mov             x2, x0
    // 0x766244: r0 = BoxInt64Instr(r2)
    //     0x766244: sbfiz           x0, x2, #1, #0x1f
    //     0x766248: cmp             x2, x0, asr #1
    //     0x76624c: b.eq            #0x766258
    //     0x766250: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x766254: stur            x2, [x0, #7]
    // 0x766258: LeaveFrame
    //     0x766258: mov             SP, fp
    //     0x76625c: ldp             fp, lr, [SP], #0x10
    // 0x766260: ret
    //     0x766260: ret             
    // 0x766264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x766264: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x766268: r0 = Throw()
    //     0x766268: bl              #0x933dc8  ; ThrowStub
    // 0x76626c: brk             #0
    // 0x766270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766274: b               #0x765c4c
    // 0x766278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x813e90, size: 0x9c4
    // 0x813e90: EnterFrame
    //     0x813e90: stp             fp, lr, [SP, #-0x10]!
    //     0x813e94: mov             fp, SP
    // 0x813e98: AllocStack(0x28)
    //     0x813e98: sub             SP, SP, #0x28
    // 0x813e9c: CheckStackOverflow
    //     0x813e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813ea0: cmp             SP, x16
    //     0x813ea4: b.ls            #0x814844
    // 0x813ea8: ldr             x1, [fp, #0x10]
    // 0x813eac: cmp             w1, NULL
    // 0x813eb0: b.ne            #0x813ec4
    // 0x813eb4: r0 = false
    //     0x813eb4: add             x0, NULL, #0x30  ; false
    // 0x813eb8: LeaveFrame
    //     0x813eb8: mov             SP, fp
    //     0x813ebc: ldp             fp, lr, [SP], #0x10
    // 0x813ec0: ret
    //     0x813ec0: ret             
    // 0x813ec4: ldr             x0, [fp, #0x18]
    // 0x813ec8: cmp             w0, w1
    // 0x813ecc: b.ne            #0x813ee0
    // 0x813ed0: r0 = true
    //     0x813ed0: add             x0, NULL, #0x20  ; true
    // 0x813ed4: LeaveFrame
    //     0x813ed4: mov             SP, fp
    //     0x813ed8: ldp             fp, lr, [SP], #0x10
    // 0x813edc: ret
    //     0x813edc: ret             
    // 0x813ee0: stp             x0, x1, [SP]
    // 0x813ee4: r0 = _haveSameRuntimeType()
    //     0x813ee4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x813ee8: tbz             w0, #4, #0x813efc
    // 0x813eec: r0 = false
    //     0x813eec: add             x0, NULL, #0x30  ; false
    // 0x813ef0: LeaveFrame
    //     0x813ef0: mov             SP, fp
    //     0x813ef4: ldp             fp, lr, [SP], #0x10
    // 0x813ef8: ret
    //     0x813ef8: ret             
    // 0x813efc: ldr             x0, [fp, #0x10]
    // 0x813f00: r2 = 60
    //     0x813f00: movz            x2, #0x3c
    // 0x813f04: branchIfSmi(r0, 0x813f10)
    //     0x813f04: tbz             w0, #0, #0x813f10
    // 0x813f08: r2 = LoadClassIdInstr(r0)
    //     0x813f08: ldur            x2, [x0, #-1]
    //     0x813f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x813f10: stur            x2, [fp, #-8]
    // 0x813f14: sub             x16, x2, #0xbc7
    // 0x813f18: cmp             x16, #3
    // 0x813f1c: b.hi            #0x81481c
    // 0x813f20: cmp             x2, #0xbc7
    // 0x813f24: b.ne            #0x813f38
    // 0x813f28: LoadField: r1 = r0->field_7
    //     0x813f28: ldur            w1, [x0, #7]
    // 0x813f2c: DecompressPointer r1
    //     0x813f2c: add             x1, x1, HEAP, lsl #32
    // 0x813f30: mov             x2, x1
    // 0x813f34: b               #0x814004
    // 0x813f38: cmp             x2, #0xbc8
    // 0x813f3c: b.ne            #0x813f90
    // 0x813f40: mov             x1, x0
    // 0x813f44: LoadField: r0 = r1->field_43
    //     0x813f44: ldur            w0, [x1, #0x43]
    // 0x813f48: DecompressPointer r0
    //     0x813f48: add             x0, x0, HEAP, lsl #32
    // 0x813f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813f50: cmp             w0, w16
    // 0x813f54: b.ne            #0x813f64
    // 0x813f58: r2 = _colors
    //     0x813f58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x813f5c: ldr             x2, [x2, #0x648]
    // 0x813f60: r0 = InitLateFinalInstanceField()
    //     0x813f60: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x813f64: LoadField: r1 = r0->field_9b
    //     0x813f64: ldur            w1, [x0, #0x9b]
    // 0x813f68: DecompressPointer r1
    //     0x813f68: add             x1, x1, HEAP, lsl #32
    // 0x813f6c: cmp             w1, NULL
    // 0x813f70: b.ne            #0x813f84
    // 0x813f74: LoadField: r1 = r0->field_7b
    //     0x813f74: ldur            w1, [x0, #0x7b]
    // 0x813f78: DecompressPointer r1
    //     0x813f78: add             x1, x1, HEAP, lsl #32
    // 0x813f7c: mov             x0, x1
    // 0x813f80: b               #0x813f88
    // 0x813f84: mov             x0, x1
    // 0x813f88: mov             x2, x0
    // 0x813f8c: b               #0x814004
    // 0x813f90: mov             x0, x2
    // 0x813f94: cmp             x0, #0xbc9
    // 0x813f98: b.eq            #0x81482c
    // 0x813f9c: ldr             x1, [fp, #0x10]
    // 0x813fa0: LoadField: r0 = r1->field_43
    //     0x813fa0: ldur            w0, [x1, #0x43]
    // 0x813fa4: DecompressPointer r0
    //     0x813fa4: add             x0, x0, HEAP, lsl #32
    // 0x813fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813fac: cmp             w0, w16
    // 0x813fb0: b.ne            #0x813fc0
    // 0x813fb4: r2 = theme
    //     0x813fb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x813fb8: ldr             x2, [x2, #0x650]
    // 0x813fbc: r0 = InitLateFinalInstanceField()
    //     0x813fbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x813fc0: LoadField: r1 = r0->field_3f
    //     0x813fc0: ldur            w1, [x0, #0x3f]
    // 0x813fc4: DecompressPointer r1
    //     0x813fc4: add             x1, x1, HEAP, lsl #32
    // 0x813fc8: LoadField: r0 = r1->field_7
    //     0x813fc8: ldur            w0, [x1, #7]
    // 0x813fcc: DecompressPointer r0
    //     0x813fcc: add             x0, x0, HEAP, lsl #32
    // 0x813fd0: r16 = Instance_Brightness
    //     0x813fd0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x813fd4: cmp             w0, w16
    // 0x813fd8: b.ne            #0x813ff8
    // 0x813fdc: r1 = _ConstMap len:12
    //     0x813fdc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x813fe0: ldr             x1, [x1, #0x738]
    // 0x813fe4: r2 = 1600
    //     0x813fe4: movz            x2, #0x640
    // 0x813fe8: r0 = []()
    //     0x813fe8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x813fec: cmp             w0, NULL
    // 0x813ff0: b.eq            #0x81484c
    // 0x813ff4: b               #0x814000
    // 0x813ff8: r0 = Instance_Color
    //     0x813ff8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x813ffc: ldr             x0, [x0, #0x750]
    // 0x814000: mov             x2, x0
    // 0x814004: ldr             x0, [fp, #0x18]
    // 0x814008: stur            x2, [fp, #-0x18]
    // 0x81400c: r3 = LoadClassIdInstr(r0)
    //     0x81400c: ldur            x3, [x0, #-1]
    //     0x814010: ubfx            x3, x3, #0xc, #0x14
    // 0x814014: stur            x3, [fp, #-0x10]
    // 0x814018: cmp             x3, #0xbc7
    // 0x81401c: b.ne            #0x814030
    // 0x814020: LoadField: r1 = r0->field_7
    //     0x814020: ldur            w1, [x0, #7]
    // 0x814024: DecompressPointer r1
    //     0x814024: add             x1, x1, HEAP, lsl #32
    // 0x814028: mov             x0, x2
    // 0x81402c: b               #0x814104
    // 0x814030: cmp             x3, #0xbc8
    // 0x814034: b.ne            #0x81408c
    // 0x814038: mov             x1, x0
    // 0x81403c: LoadField: r0 = r1->field_43
    //     0x81403c: ldur            w0, [x1, #0x43]
    // 0x814040: DecompressPointer r0
    //     0x814040: add             x0, x0, HEAP, lsl #32
    // 0x814044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814048: cmp             w0, w16
    // 0x81404c: b.ne            #0x81405c
    // 0x814050: r2 = _colors
    //     0x814050: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x814054: ldr             x2, [x2, #0x648]
    // 0x814058: r0 = InitLateFinalInstanceField()
    //     0x814058: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81405c: LoadField: r1 = r0->field_9b
    //     0x81405c: ldur            w1, [x0, #0x9b]
    // 0x814060: DecompressPointer r1
    //     0x814060: add             x1, x1, HEAP, lsl #32
    // 0x814064: cmp             w1, NULL
    // 0x814068: b.ne            #0x81407c
    // 0x81406c: LoadField: r1 = r0->field_7b
    //     0x81406c: ldur            w1, [x0, #0x7b]
    // 0x814070: DecompressPointer r1
    //     0x814070: add             x1, x1, HEAP, lsl #32
    // 0x814074: mov             x0, x1
    // 0x814078: b               #0x814080
    // 0x81407c: mov             x0, x1
    // 0x814080: mov             x1, x0
    // 0x814084: ldur            x0, [fp, #-0x18]
    // 0x814088: b               #0x814104
    // 0x81408c: mov             x0, x3
    // 0x814090: cmp             x0, #0xbc9
    // 0x814094: b.eq            #0x814838
    // 0x814098: ldr             x1, [fp, #0x18]
    // 0x81409c: LoadField: r0 = r1->field_43
    //     0x81409c: ldur            w0, [x1, #0x43]
    // 0x8140a0: DecompressPointer r0
    //     0x8140a0: add             x0, x0, HEAP, lsl #32
    // 0x8140a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8140a8: cmp             w0, w16
    // 0x8140ac: b.ne            #0x8140bc
    // 0x8140b0: r2 = theme
    //     0x8140b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x8140b4: ldr             x2, [x2, #0x650]
    // 0x8140b8: r0 = InitLateFinalInstanceField()
    //     0x8140b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8140bc: LoadField: r1 = r0->field_3f
    //     0x8140bc: ldur            w1, [x0, #0x3f]
    // 0x8140c0: DecompressPointer r1
    //     0x8140c0: add             x1, x1, HEAP, lsl #32
    // 0x8140c4: LoadField: r0 = r1->field_7
    //     0x8140c4: ldur            w0, [x1, #7]
    // 0x8140c8: DecompressPointer r0
    //     0x8140c8: add             x0, x0, HEAP, lsl #32
    // 0x8140cc: r16 = Instance_Brightness
    //     0x8140cc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x8140d0: cmp             w0, w16
    // 0x8140d4: b.ne            #0x8140f4
    // 0x8140d8: r1 = _ConstMap len:12
    //     0x8140d8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x8140dc: ldr             x1, [x1, #0x738]
    // 0x8140e0: r2 = 1600
    //     0x8140e0: movz            x2, #0x640
    // 0x8140e4: r0 = []()
    //     0x8140e4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8140e8: cmp             w0, NULL
    // 0x8140ec: b.eq            #0x814850
    // 0x8140f0: b               #0x8140fc
    // 0x8140f4: r0 = Instance_Color
    //     0x8140f4: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8140f8: ldr             x0, [x0, #0x750]
    // 0x8140fc: mov             x1, x0
    // 0x814100: ldur            x0, [fp, #-0x18]
    // 0x814104: r2 = LoadClassIdInstr(r0)
    //     0x814104: ldur            x2, [x0, #-1]
    //     0x814108: ubfx            x2, x2, #0xc, #0x14
    // 0x81410c: stp             x1, x0, [SP]
    // 0x814110: mov             x0, x2
    // 0x814114: mov             lr, x0
    // 0x814118: ldr             lr, [x21, lr, lsl #3]
    // 0x81411c: blr             lr
    // 0x814120: tbnz            w0, #4, #0x81481c
    // 0x814124: ldr             x1, [fp, #0x18]
    // 0x814128: ldr             x2, [fp, #0x10]
    // 0x81412c: LoadField: r0 = r2->field_b
    //     0x81412c: ldur            w0, [x2, #0xb]
    // 0x814130: DecompressPointer r0
    //     0x814130: add             x0, x0, HEAP, lsl #32
    // 0x814134: LoadField: r3 = r1->field_b
    //     0x814134: ldur            w3, [x1, #0xb]
    // 0x814138: DecompressPointer r3
    //     0x814138: add             x3, x3, HEAP, lsl #32
    // 0x81413c: r4 = LoadClassIdInstr(r0)
    //     0x81413c: ldur            x4, [x0, #-1]
    //     0x814140: ubfx            x4, x4, #0xc, #0x14
    // 0x814144: stp             x3, x0, [SP]
    // 0x814148: mov             x0, x4
    // 0x81414c: mov             lr, x0
    // 0x814150: ldr             lr, [x21, lr, lsl #3]
    // 0x814154: blr             lr
    // 0x814158: tbnz            w0, #4, #0x81481c
    // 0x81415c: ldur            x0, [fp, #-8]
    // 0x814160: cmp             x0, #0xbc7
    // 0x814164: b.eq            #0x814184
    // 0x814168: cmp             x0, #0xbc8
    // 0x81416c: b.ne            #0x81417c
    // 0x814170: r2 = Instance_Color
    //     0x814170: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x814174: ldr             x2, [x2, #0xce8]
    // 0x814178: b               #0x8141cc
    // 0x81417c: cmp             x0, #0xbc9
    // 0x814180: b.ne            #0x814198
    // 0x814184: ldr             x2, [fp, #0x10]
    // 0x814188: LoadField: r1 = r2->field_f
    //     0x814188: ldur            w1, [x2, #0xf]
    // 0x81418c: DecompressPointer r1
    //     0x81418c: add             x1, x1, HEAP, lsl #32
    // 0x814190: mov             x2, x1
    // 0x814194: b               #0x8141cc
    // 0x814198: ldr             x2, [fp, #0x10]
    // 0x81419c: mov             x1, x2
    // 0x8141a0: LoadField: r0 = r1->field_43
    //     0x8141a0: ldur            w0, [x1, #0x43]
    // 0x8141a4: DecompressPointer r0
    //     0x8141a4: add             x0, x0, HEAP, lsl #32
    // 0x8141a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8141ac: cmp             w0, w16
    // 0x8141b0: b.ne            #0x8141c0
    // 0x8141b4: r2 = theme
    //     0x8141b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x8141b8: ldr             x2, [x2, #0x650]
    // 0x8141bc: r0 = InitLateFinalInstanceField()
    //     0x8141bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8141c0: LoadField: r1 = r0->field_6f
    //     0x8141c0: ldur            w1, [x0, #0x6f]
    // 0x8141c4: DecompressPointer r1
    //     0x8141c4: add             x1, x1, HEAP, lsl #32
    // 0x8141c8: mov             x2, x1
    // 0x8141cc: ldur            x0, [fp, #-0x10]
    // 0x8141d0: stur            x2, [fp, #-0x18]
    // 0x8141d4: cmp             x0, #0xbc7
    // 0x8141d8: b.eq            #0x8141fc
    // 0x8141dc: cmp             x0, #0xbc8
    // 0x8141e0: b.ne            #0x8141f4
    // 0x8141e4: mov             x0, x2
    // 0x8141e8: r1 = Instance_Color
    //     0x8141e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8141ec: ldr             x1, [x1, #0xce8]
    // 0x8141f0: b               #0x814244
    // 0x8141f4: cmp             x0, #0xbc9
    // 0x8141f8: b.ne            #0x814210
    // 0x8141fc: ldr             x3, [fp, #0x18]
    // 0x814200: LoadField: r1 = r3->field_f
    //     0x814200: ldur            w1, [x3, #0xf]
    // 0x814204: DecompressPointer r1
    //     0x814204: add             x1, x1, HEAP, lsl #32
    // 0x814208: mov             x0, x2
    // 0x81420c: b               #0x814244
    // 0x814210: ldr             x3, [fp, #0x18]
    // 0x814214: mov             x1, x3
    // 0x814218: LoadField: r0 = r1->field_43
    //     0x814218: ldur            w0, [x1, #0x43]
    // 0x81421c: DecompressPointer r0
    //     0x81421c: add             x0, x0, HEAP, lsl #32
    // 0x814220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814224: cmp             w0, w16
    // 0x814228: b.ne            #0x814238
    // 0x81422c: r2 = theme
    //     0x81422c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x814230: ldr             x2, [x2, #0x650]
    // 0x814234: r0 = InitLateFinalInstanceField()
    //     0x814234: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814238: LoadField: r1 = r0->field_6f
    //     0x814238: ldur            w1, [x0, #0x6f]
    // 0x81423c: DecompressPointer r1
    //     0x81423c: add             x1, x1, HEAP, lsl #32
    // 0x814240: ldur            x0, [fp, #-0x18]
    // 0x814244: r2 = LoadClassIdInstr(r0)
    //     0x814244: ldur            x2, [x0, #-1]
    //     0x814248: ubfx            x2, x2, #0xc, #0x14
    // 0x81424c: stp             x1, x0, [SP]
    // 0x814250: mov             x0, x2
    // 0x814254: mov             lr, x0
    // 0x814258: ldr             lr, [x21, lr, lsl #3]
    // 0x81425c: blr             lr
    // 0x814260: tbnz            w0, #4, #0x81481c
    // 0x814264: ldur            x1, [fp, #-8]
    // 0x814268: sub             x16, x1, #0xbc9
    // 0x81426c: cmp             x16, #1
    // 0x814270: b.ls            #0x81427c
    // 0x814274: cmp             x1, #0xbc7
    // 0x814278: b.ne            #0x81428c
    // 0x81427c: ldr             x2, [fp, #0x10]
    // 0x814280: LoadField: r0 = r2->field_13
    //     0x814280: ldur            w0, [x2, #0x13]
    // 0x814284: DecompressPointer r0
    //     0x814284: add             x0, x0, HEAP, lsl #32
    // 0x814288: b               #0x814298
    // 0x81428c: ldr             x2, [fp, #0x10]
    // 0x814290: r0 = Instance_Color
    //     0x814290: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x814294: ldr             x0, [x0, #0xce8]
    // 0x814298: ldur            x3, [fp, #-0x10]
    // 0x81429c: sub             x16, x3, #0xbc9
    // 0x8142a0: cmp             x16, #1
    // 0x8142a4: b.ls            #0x8142b0
    // 0x8142a8: cmp             x3, #0xbc7
    // 0x8142ac: b.ne            #0x8142c0
    // 0x8142b0: ldr             x4, [fp, #0x18]
    // 0x8142b4: LoadField: r5 = r4->field_13
    //     0x8142b4: ldur            w5, [x4, #0x13]
    // 0x8142b8: DecompressPointer r5
    //     0x8142b8: add             x5, x5, HEAP, lsl #32
    // 0x8142bc: b               #0x8142cc
    // 0x8142c0: ldr             x4, [fp, #0x18]
    // 0x8142c4: r5 = Instance_Color
    //     0x8142c4: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8142c8: ldr             x5, [x5, #0xce8]
    // 0x8142cc: r6 = LoadClassIdInstr(r0)
    //     0x8142cc: ldur            x6, [x0, #-1]
    //     0x8142d0: ubfx            x6, x6, #0xc, #0x14
    // 0x8142d4: stp             x5, x0, [SP]
    // 0x8142d8: mov             x0, x6
    // 0x8142dc: mov             lr, x0
    // 0x8142e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8142e4: blr             lr
    // 0x8142e8: tbnz            w0, #4, #0x81481c
    // 0x8142ec: ldr             x2, [fp, #0x18]
    // 0x8142f0: ldr             x1, [fp, #0x10]
    // 0x8142f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8142f4: ldur            w0, [x1, #0x17]
    // 0x8142f8: DecompressPointer r0
    //     0x8142f8: add             x0, x0, HEAP, lsl #32
    // 0x8142fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8142fc: ldur            w3, [x2, #0x17]
    // 0x814300: DecompressPointer r3
    //     0x814300: add             x3, x3, HEAP, lsl #32
    // 0x814304: r4 = LoadClassIdInstr(r0)
    //     0x814304: ldur            x4, [x0, #-1]
    //     0x814308: ubfx            x4, x4, #0xc, #0x14
    // 0x81430c: stp             x3, x0, [SP]
    // 0x814310: mov             x0, x4
    // 0x814314: mov             lr, x0
    // 0x814318: ldr             lr, [x21, lr, lsl #3]
    // 0x81431c: blr             lr
    // 0x814320: tbnz            w0, #4, #0x81481c
    // 0x814324: ldr             x2, [fp, #0x18]
    // 0x814328: ldr             x1, [fp, #0x10]
    // 0x81432c: LoadField: r0 = r1->field_1b
    //     0x81432c: ldur            w0, [x1, #0x1b]
    // 0x814330: DecompressPointer r0
    //     0x814330: add             x0, x0, HEAP, lsl #32
    // 0x814334: LoadField: r3 = r2->field_1b
    //     0x814334: ldur            w3, [x2, #0x1b]
    // 0x814338: DecompressPointer r3
    //     0x814338: add             x3, x3, HEAP, lsl #32
    // 0x81433c: r4 = LoadClassIdInstr(r0)
    //     0x81433c: ldur            x4, [x0, #-1]
    //     0x814340: ubfx            x4, x4, #0xc, #0x14
    // 0x814344: stp             x3, x0, [SP]
    // 0x814348: mov             x0, x4
    // 0x81434c: mov             lr, x0
    // 0x814350: ldr             lr, [x21, lr, lsl #3]
    // 0x814354: blr             lr
    // 0x814358: tbnz            w0, #4, #0x81481c
    // 0x81435c: ldur            x0, [fp, #-8]
    // 0x814360: cmp             x0, #0xbc7
    // 0x814364: b.eq            #0x8143ac
    // 0x814368: cmp             x0, #0xbc8
    // 0x81436c: b.ne            #0x8143a4
    // 0x814370: ldr             x1, [fp, #0x10]
    // 0x814374: LoadField: r0 = r1->field_43
    //     0x814374: ldur            w0, [x1, #0x43]
    // 0x814378: DecompressPointer r0
    //     0x814378: add             x0, x0, HEAP, lsl #32
    // 0x81437c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814380: cmp             w0, w16
    // 0x814384: b.ne            #0x814394
    // 0x814388: r2 = _colors
    //     0x814388: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x81438c: ldr             x2, [x2, #0x648]
    // 0x814390: r0 = InitLateFinalInstanceField()
    //     0x814390: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814394: LoadField: r1 = r0->field_2b
    //     0x814394: ldur            w1, [x0, #0x2b]
    // 0x814398: DecompressPointer r1
    //     0x814398: add             x1, x1, HEAP, lsl #32
    // 0x81439c: mov             x2, x1
    // 0x8143a0: b               #0x8143f4
    // 0x8143a4: cmp             x0, #0xbc9
    // 0x8143a8: b.ne            #0x8143c0
    // 0x8143ac: ldr             x2, [fp, #0x10]
    // 0x8143b0: LoadField: r1 = r2->field_2b
    //     0x8143b0: ldur            w1, [x2, #0x2b]
    // 0x8143b4: DecompressPointer r1
    //     0x8143b4: add             x1, x1, HEAP, lsl #32
    // 0x8143b8: mov             x2, x1
    // 0x8143bc: b               #0x8143f4
    // 0x8143c0: ldr             x2, [fp, #0x10]
    // 0x8143c4: mov             x1, x2
    // 0x8143c8: LoadField: r0 = r1->field_4b
    //     0x8143c8: ldur            w0, [x1, #0x4b]
    // 0x8143cc: DecompressPointer r0
    //     0x8143cc: add             x0, x0, HEAP, lsl #32
    // 0x8143d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8143d4: cmp             w0, w16
    // 0x8143d8: b.ne            #0x8143e8
    // 0x8143dc: r2 = iconTheme
    //     0x8143dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc658] Field <_DialogDefaultsM2@422506021.iconTheme>: late final (offset: 0x4c)
    //     0x8143e0: ldr             x2, [x2, #0x658]
    // 0x8143e4: r0 = InitLateFinalInstanceField()
    //     0x8143e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8143e8: LoadField: r1 = r0->field_1b
    //     0x8143e8: ldur            w1, [x0, #0x1b]
    // 0x8143ec: DecompressPointer r1
    //     0x8143ec: add             x1, x1, HEAP, lsl #32
    // 0x8143f0: mov             x2, x1
    // 0x8143f4: ldur            x0, [fp, #-0x10]
    // 0x8143f8: stur            x2, [fp, #-0x18]
    // 0x8143fc: cmp             x0, #0xbc7
    // 0x814400: b.eq            #0x814444
    // 0x814404: cmp             x0, #0xbc8
    // 0x814408: b.ne            #0x81443c
    // 0x81440c: ldr             x1, [fp, #0x18]
    // 0x814410: LoadField: r0 = r1->field_43
    //     0x814410: ldur            w0, [x1, #0x43]
    // 0x814414: DecompressPointer r0
    //     0x814414: add             x0, x0, HEAP, lsl #32
    // 0x814418: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81441c: cmp             w0, w16
    // 0x814420: b.ne            #0x814430
    // 0x814424: r2 = _colors
    //     0x814424: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x814428: ldr             x2, [x2, #0x648]
    // 0x81442c: r0 = InitLateFinalInstanceField()
    //     0x81442c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814430: LoadField: r1 = r0->field_2b
    //     0x814430: ldur            w1, [x0, #0x2b]
    // 0x814434: DecompressPointer r1
    //     0x814434: add             x1, x1, HEAP, lsl #32
    // 0x814438: b               #0x814484
    // 0x81443c: cmp             x0, #0xbc9
    // 0x814440: b.ne            #0x814454
    // 0x814444: ldr             x2, [fp, #0x18]
    // 0x814448: LoadField: r1 = r2->field_2b
    //     0x814448: ldur            w1, [x2, #0x2b]
    // 0x81444c: DecompressPointer r1
    //     0x81444c: add             x1, x1, HEAP, lsl #32
    // 0x814450: b               #0x814484
    // 0x814454: ldr             x2, [fp, #0x18]
    // 0x814458: mov             x1, x2
    // 0x81445c: LoadField: r0 = r1->field_4b
    //     0x81445c: ldur            w0, [x1, #0x4b]
    // 0x814460: DecompressPointer r0
    //     0x814460: add             x0, x0, HEAP, lsl #32
    // 0x814464: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814468: cmp             w0, w16
    // 0x81446c: b.ne            #0x81447c
    // 0x814470: r2 = iconTheme
    //     0x814470: add             x2, PP, #0xc, lsl #12  ; [pp+0xc658] Field <_DialogDefaultsM2@422506021.iconTheme>: late final (offset: 0x4c)
    //     0x814474: ldr             x2, [x2, #0x658]
    // 0x814478: r0 = InitLateFinalInstanceField()
    //     0x814478: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81447c: LoadField: r1 = r0->field_1b
    //     0x81447c: ldur            w1, [x0, #0x1b]
    // 0x814480: DecompressPointer r1
    //     0x814480: add             x1, x1, HEAP, lsl #32
    // 0x814484: ldur            x0, [fp, #-0x18]
    // 0x814488: r2 = LoadClassIdInstr(r0)
    //     0x814488: ldur            x2, [x0, #-1]
    //     0x81448c: ubfx            x2, x2, #0xc, #0x14
    // 0x814490: stp             x1, x0, [SP]
    // 0x814494: mov             x0, x2
    // 0x814498: mov             lr, x0
    // 0x81449c: ldr             lr, [x21, lr, lsl #3]
    // 0x8144a0: blr             lr
    // 0x8144a4: tbnz            w0, #4, #0x81481c
    // 0x8144a8: ldur            x0, [fp, #-8]
    // 0x8144ac: cmp             x0, #0xbc7
    // 0x8144b0: b.eq            #0x8144f8
    // 0x8144b4: cmp             x0, #0xbc8
    // 0x8144b8: b.ne            #0x8144f0
    // 0x8144bc: ldr             x1, [fp, #0x10]
    // 0x8144c0: LoadField: r0 = r1->field_47
    //     0x8144c0: ldur            w0, [x1, #0x47]
    // 0x8144c4: DecompressPointer r0
    //     0x8144c4: add             x0, x0, HEAP, lsl #32
    // 0x8144c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8144cc: cmp             w0, w16
    // 0x8144d0: b.ne            #0x8144e0
    // 0x8144d4: r2 = _textTheme
    //     0x8144d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x8144d8: ldr             x2, [x2, #0x660]
    // 0x8144dc: r0 = InitLateFinalInstanceField()
    //     0x8144dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8144e0: LoadField: r1 = r0->field_1b
    //     0x8144e0: ldur            w1, [x0, #0x1b]
    // 0x8144e4: DecompressPointer r1
    //     0x8144e4: add             x1, x1, HEAP, lsl #32
    // 0x8144e8: mov             x2, x1
    // 0x8144ec: b               #0x814540
    // 0x8144f0: cmp             x0, #0xbc9
    // 0x8144f4: b.ne            #0x81450c
    // 0x8144f8: ldr             x2, [fp, #0x10]
    // 0x8144fc: LoadField: r1 = r2->field_1f
    //     0x8144fc: ldur            w1, [x2, #0x1f]
    // 0x814500: DecompressPointer r1
    //     0x814500: add             x1, x1, HEAP, lsl #32
    // 0x814504: mov             x2, x1
    // 0x814508: b               #0x814540
    // 0x81450c: ldr             x2, [fp, #0x10]
    // 0x814510: mov             x1, x2
    // 0x814514: LoadField: r0 = r1->field_47
    //     0x814514: ldur            w0, [x1, #0x47]
    // 0x814518: DecompressPointer r0
    //     0x814518: add             x0, x0, HEAP, lsl #32
    // 0x81451c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814520: cmp             w0, w16
    // 0x814524: b.ne            #0x814534
    // 0x814528: r2 = textTheme
    //     0x814528: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x81452c: ldr             x2, [x2, #0x668]
    // 0x814530: r0 = InitLateFinalInstanceField()
    //     0x814530: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814534: LoadField: r1 = r0->field_1f
    //     0x814534: ldur            w1, [x0, #0x1f]
    // 0x814538: DecompressPointer r1
    //     0x814538: add             x1, x1, HEAP, lsl #32
    // 0x81453c: mov             x2, x1
    // 0x814540: ldur            x0, [fp, #-0x10]
    // 0x814544: stur            x2, [fp, #-0x18]
    // 0x814548: cmp             x0, #0xbc7
    // 0x81454c: b.eq            #0x814590
    // 0x814550: cmp             x0, #0xbc8
    // 0x814554: b.ne            #0x814588
    // 0x814558: ldr             x1, [fp, #0x18]
    // 0x81455c: LoadField: r0 = r1->field_47
    //     0x81455c: ldur            w0, [x1, #0x47]
    // 0x814560: DecompressPointer r0
    //     0x814560: add             x0, x0, HEAP, lsl #32
    // 0x814564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814568: cmp             w0, w16
    // 0x81456c: b.ne            #0x81457c
    // 0x814570: r2 = _textTheme
    //     0x814570: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x814574: ldr             x2, [x2, #0x660]
    // 0x814578: r0 = InitLateFinalInstanceField()
    //     0x814578: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81457c: LoadField: r1 = r0->field_1b
    //     0x81457c: ldur            w1, [x0, #0x1b]
    // 0x814580: DecompressPointer r1
    //     0x814580: add             x1, x1, HEAP, lsl #32
    // 0x814584: b               #0x8145d0
    // 0x814588: cmp             x0, #0xbc9
    // 0x81458c: b.ne            #0x8145a0
    // 0x814590: ldr             x2, [fp, #0x18]
    // 0x814594: LoadField: r1 = r2->field_1f
    //     0x814594: ldur            w1, [x2, #0x1f]
    // 0x814598: DecompressPointer r1
    //     0x814598: add             x1, x1, HEAP, lsl #32
    // 0x81459c: b               #0x8145d0
    // 0x8145a0: ldr             x2, [fp, #0x18]
    // 0x8145a4: mov             x1, x2
    // 0x8145a8: LoadField: r0 = r1->field_47
    //     0x8145a8: ldur            w0, [x1, #0x47]
    // 0x8145ac: DecompressPointer r0
    //     0x8145ac: add             x0, x0, HEAP, lsl #32
    // 0x8145b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8145b4: cmp             w0, w16
    // 0x8145b8: b.ne            #0x8145c8
    // 0x8145bc: r2 = textTheme
    //     0x8145bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x8145c0: ldr             x2, [x2, #0x668]
    // 0x8145c4: r0 = InitLateFinalInstanceField()
    //     0x8145c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8145c8: LoadField: r1 = r0->field_1f
    //     0x8145c8: ldur            w1, [x0, #0x1f]
    // 0x8145cc: DecompressPointer r1
    //     0x8145cc: add             x1, x1, HEAP, lsl #32
    // 0x8145d0: ldur            x0, [fp, #-0x18]
    // 0x8145d4: r2 = LoadClassIdInstr(r0)
    //     0x8145d4: ldur            x2, [x0, #-1]
    //     0x8145d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8145dc: stp             x1, x0, [SP]
    // 0x8145e0: mov             x0, x2
    // 0x8145e4: mov             lr, x0
    // 0x8145e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8145ec: blr             lr
    // 0x8145f0: tbnz            w0, #4, #0x81481c
    // 0x8145f4: ldur            x0, [fp, #-8]
    // 0x8145f8: cmp             x0, #0xbc7
    // 0x8145fc: b.eq            #0x814644
    // 0x814600: cmp             x0, #0xbc8
    // 0x814604: b.ne            #0x81463c
    // 0x814608: ldr             x1, [fp, #0x10]
    // 0x81460c: LoadField: r0 = r1->field_47
    //     0x81460c: ldur            w0, [x1, #0x47]
    // 0x814610: DecompressPointer r0
    //     0x814610: add             x0, x0, HEAP, lsl #32
    // 0x814614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814618: cmp             w0, w16
    // 0x81461c: b.ne            #0x81462c
    // 0x814620: r2 = _textTheme
    //     0x814620: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x814624: ldr             x2, [x2, #0x660]
    // 0x814628: r0 = InitLateFinalInstanceField()
    //     0x814628: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81462c: LoadField: r1 = r0->field_2f
    //     0x81462c: ldur            w1, [x0, #0x2f]
    // 0x814630: DecompressPointer r1
    //     0x814630: add             x1, x1, HEAP, lsl #32
    // 0x814634: mov             x2, x1
    // 0x814638: b               #0x81468c
    // 0x81463c: cmp             x0, #0xbc9
    // 0x814640: b.ne            #0x814658
    // 0x814644: ldr             x2, [fp, #0x10]
    // 0x814648: LoadField: r1 = r2->field_23
    //     0x814648: ldur            w1, [x2, #0x23]
    // 0x81464c: DecompressPointer r1
    //     0x81464c: add             x1, x1, HEAP, lsl #32
    // 0x814650: mov             x2, x1
    // 0x814654: b               #0x81468c
    // 0x814658: ldr             x2, [fp, #0x10]
    // 0x81465c: mov             x1, x2
    // 0x814660: LoadField: r0 = r1->field_47
    //     0x814660: ldur            w0, [x1, #0x47]
    // 0x814664: DecompressPointer r0
    //     0x814664: add             x0, x0, HEAP, lsl #32
    // 0x814668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81466c: cmp             w0, w16
    // 0x814670: b.ne            #0x814680
    // 0x814674: r2 = textTheme
    //     0x814674: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x814678: ldr             x2, [x2, #0x668]
    // 0x81467c: r0 = InitLateFinalInstanceField()
    //     0x81467c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814680: LoadField: r1 = r0->field_23
    //     0x814680: ldur            w1, [x0, #0x23]
    // 0x814684: DecompressPointer r1
    //     0x814684: add             x1, x1, HEAP, lsl #32
    // 0x814688: mov             x2, x1
    // 0x81468c: ldur            x0, [fp, #-0x10]
    // 0x814690: stur            x2, [fp, #-0x18]
    // 0x814694: cmp             x0, #0xbc7
    // 0x814698: b.eq            #0x8146dc
    // 0x81469c: cmp             x0, #0xbc8
    // 0x8146a0: b.ne            #0x8146d4
    // 0x8146a4: ldr             x1, [fp, #0x18]
    // 0x8146a8: LoadField: r0 = r1->field_47
    //     0x8146a8: ldur            w0, [x1, #0x47]
    // 0x8146ac: DecompressPointer r0
    //     0x8146ac: add             x0, x0, HEAP, lsl #32
    // 0x8146b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8146b4: cmp             w0, w16
    // 0x8146b8: b.ne            #0x8146c8
    // 0x8146bc: r2 = _textTheme
    //     0x8146bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x8146c0: ldr             x2, [x2, #0x660]
    // 0x8146c4: r0 = InitLateFinalInstanceField()
    //     0x8146c4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8146c8: LoadField: r1 = r0->field_2f
    //     0x8146c8: ldur            w1, [x0, #0x2f]
    // 0x8146cc: DecompressPointer r1
    //     0x8146cc: add             x1, x1, HEAP, lsl #32
    // 0x8146d0: b               #0x81471c
    // 0x8146d4: cmp             x0, #0xbc9
    // 0x8146d8: b.ne            #0x8146ec
    // 0x8146dc: ldr             x2, [fp, #0x18]
    // 0x8146e0: LoadField: r1 = r2->field_23
    //     0x8146e0: ldur            w1, [x2, #0x23]
    // 0x8146e4: DecompressPointer r1
    //     0x8146e4: add             x1, x1, HEAP, lsl #32
    // 0x8146e8: b               #0x81471c
    // 0x8146ec: ldr             x2, [fp, #0x18]
    // 0x8146f0: mov             x1, x2
    // 0x8146f4: LoadField: r0 = r1->field_47
    //     0x8146f4: ldur            w0, [x1, #0x47]
    // 0x8146f8: DecompressPointer r0
    //     0x8146f8: add             x0, x0, HEAP, lsl #32
    // 0x8146fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814700: cmp             w0, w16
    // 0x814704: b.ne            #0x814714
    // 0x814708: r2 = textTheme
    //     0x814708: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x81470c: ldr             x2, [x2, #0x668]
    // 0x814710: r0 = InitLateFinalInstanceField()
    //     0x814710: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x814714: LoadField: r1 = r0->field_23
    //     0x814714: ldur            w1, [x0, #0x23]
    // 0x814718: DecompressPointer r1
    //     0x814718: add             x1, x1, HEAP, lsl #32
    // 0x81471c: ldur            x0, [fp, #-0x18]
    // 0x814720: r2 = LoadClassIdInstr(r0)
    //     0x814720: ldur            x2, [x0, #-1]
    //     0x814724: ubfx            x2, x2, #0xc, #0x14
    // 0x814728: stp             x1, x0, [SP]
    // 0x81472c: mov             x0, x2
    // 0x814730: mov             lr, x0
    // 0x814734: ldr             lr, [x21, lr, lsl #3]
    // 0x814738: blr             lr
    // 0x81473c: tbnz            w0, #4, #0x81481c
    // 0x814740: ldur            x0, [fp, #-8]
    // 0x814744: cmp             x0, #0xbc7
    // 0x814748: b.eq            #0x81476c
    // 0x81474c: cmp             x0, #0xbc8
    // 0x814750: b.ne            #0x814764
    // 0x814754: ldr             x1, [fp, #0x10]
    // 0x814758: r2 = Instance_EdgeInsets
    //     0x814758: add             x2, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x81475c: ldr             x2, [x2, #0x670]
    // 0x814760: b               #0x81478c
    // 0x814764: cmp             x0, #0xbc9
    // 0x814768: b.ne            #0x814780
    // 0x81476c: ldr             x1, [fp, #0x10]
    // 0x814770: LoadField: r0 = r1->field_27
    //     0x814770: ldur            w0, [x1, #0x27]
    // 0x814774: DecompressPointer r0
    //     0x814774: add             x0, x0, HEAP, lsl #32
    // 0x814778: mov             x2, x0
    // 0x81477c: b               #0x81478c
    // 0x814780: ldr             x1, [fp, #0x10]
    // 0x814784: r2 = Instance_EdgeInsets
    //     0x814784: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x814788: ldr             x2, [x2, #0x1a0]
    // 0x81478c: ldur            x0, [fp, #-0x10]
    // 0x814790: cmp             x0, #0xbc7
    // 0x814794: b.eq            #0x8147b8
    // 0x814798: cmp             x0, #0xbc8
    // 0x81479c: b.ne            #0x8147b0
    // 0x8147a0: ldr             x3, [fp, #0x18]
    // 0x8147a4: r0 = Instance_EdgeInsets
    //     0x8147a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x8147a8: ldr             x0, [x0, #0x670]
    // 0x8147ac: b               #0x8147d4
    // 0x8147b0: cmp             x0, #0xbc9
    // 0x8147b4: b.ne            #0x8147c8
    // 0x8147b8: ldr             x3, [fp, #0x18]
    // 0x8147bc: LoadField: r0 = r3->field_27
    //     0x8147bc: ldur            w0, [x3, #0x27]
    // 0x8147c0: DecompressPointer r0
    //     0x8147c0: add             x0, x0, HEAP, lsl #32
    // 0x8147c4: b               #0x8147d4
    // 0x8147c8: ldr             x3, [fp, #0x18]
    // 0x8147cc: r0 = Instance_EdgeInsets
    //     0x8147cc: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x8147d0: ldr             x0, [x0, #0x1a0]
    // 0x8147d4: r4 = LoadClassIdInstr(r2)
    //     0x8147d4: ldur            x4, [x2, #-1]
    //     0x8147d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8147dc: stp             x0, x2, [SP]
    // 0x8147e0: mov             x0, x4
    // 0x8147e4: mov             lr, x0
    // 0x8147e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8147ec: blr             lr
    // 0x8147f0: tbnz            w0, #4, #0x81481c
    // 0x8147f4: ldr             x1, [fp, #0x18]
    // 0x8147f8: ldr             x0, [fp, #0x10]
    // 0x8147fc: LoadField: r2 = r0->field_37
    //     0x8147fc: ldur            w2, [x0, #0x37]
    // 0x814800: DecompressPointer r2
    //     0x814800: add             x2, x2, HEAP, lsl #32
    // 0x814804: LoadField: r0 = r1->field_37
    //     0x814804: ldur            w0, [x1, #0x37]
    // 0x814808: DecompressPointer r0
    //     0x814808: add             x0, x0, HEAP, lsl #32
    // 0x81480c: cmp             w2, w0
    // 0x814810: b.ne            #0x81481c
    // 0x814814: r0 = true
    //     0x814814: add             x0, NULL, #0x20  ; true
    // 0x814818: b               #0x814820
    // 0x81481c: r0 = false
    //     0x81481c: add             x0, NULL, #0x30  ; false
    // 0x814820: LeaveFrame
    //     0x814820: mov             SP, fp
    //     0x814824: ldp             fp, lr, [SP], #0x10
    // 0x814828: ret
    //     0x814828: ret             
    // 0x81482c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81482c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x814830: r0 = Throw()
    //     0x814830: bl              #0x933dc8  ; ThrowStub
    // 0x814834: brk             #0
    // 0x814838: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x814838: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81483c: r0 = Throw()
    //     0x81483c: bl              #0x933dc8  ; ThrowStub
    // 0x814840: brk             #0
    // 0x814844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814848: b               #0x813ea8
    // 0x81484c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81484c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3950, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _MixinApplication5&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x599a94, size: 0x58
    // 0x599a94: EnterFrame
    //     0x599a94: stp             fp, lr, [SP, #-0x10]!
    //     0x599a98: mov             fp, SP
    // 0x599a9c: AllocStack(0x18)
    //     0x599a9c: sub             SP, SP, #0x18
    // 0x599aa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x599aa0: stur            x1, [fp, #-8]
    // 0x599aa4: CheckStackOverflow
    //     0x599aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599aa8: cmp             SP, x16
    //     0x599aac: b.ls            #0x599ae4
    // 0x599ab0: r16 = <DialogTheme>
    //     0x599ab0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba00] TypeArguments: <DialogTheme>
    //     0x599ab4: ldr             x16, [x16, #0xa00]
    // 0x599ab8: stp             x1, x16, [SP]
    // 0x599abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x599abc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x599ac0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x599ac0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x599ac4: ldur            x1, [fp, #-8]
    // 0x599ac8: r0 = of()
    //     0x599ac8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x599acc: LoadField: r1 = r0->field_c7
    //     0x599acc: ldur            w1, [x0, #0xc7]
    // 0x599ad0: DecompressPointer r1
    //     0x599ad0: add             x1, x1, HEAP, lsl #32
    // 0x599ad4: mov             x0, x1
    // 0x599ad8: LeaveFrame
    //     0x599ad8: mov             SP, fp
    //     0x599adc: ldp             fp, lr, [SP], #0x10
    // 0x599ae0: ret
    //     0x599ae0: ret             
    // 0x599ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599ae4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599ae8: b               #0x599ab0
  }
}
