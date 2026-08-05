// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 2999, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x720cc4, size: 0x288
    // 0x720cc4: EnterFrame
    //     0x720cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x720cc8: mov             fp, SP
    // 0x720ccc: AllocStack(0x50)
    //     0x720ccc: sub             SP, SP, #0x50
    // 0x720cd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x50 */)
    //     0x720cd0: mov             x3, x1
    //     0x720cd4: mov             x0, x2
    //     0x720cd8: mov             v1.16b, v0.16b
    //     0x720cdc: stur            x1, [fp, #-8]
    //     0x720ce0: stur            x2, [fp, #-0x10]
    //     0x720ce4: stur            d0, [fp, #-0x50]
    // 0x720ce8: CheckStackOverflow
    //     0x720ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720cec: cmp             SP, x16
    //     0x720cf0: b.ls            #0x720f20
    // 0x720cf4: cmp             w3, w0
    // 0x720cf8: b.ne            #0x720d0c
    // 0x720cfc: mov             x0, x3
    // 0x720d00: LeaveFrame
    //     0x720d00: mov             SP, fp
    //     0x720d04: ldp             fp, lr, [SP], #0x10
    // 0x720d08: ret
    //     0x720d08: ret             
    // 0x720d0c: LoadField: r1 = r3->field_b
    //     0x720d0c: ldur            w1, [x3, #0xb]
    // 0x720d10: DecompressPointer r1
    //     0x720d10: add             x1, x1, HEAP, lsl #32
    // 0x720d14: LoadField: r2 = r0->field_b
    //     0x720d14: ldur            w2, [x0, #0xb]
    // 0x720d18: DecompressPointer r2
    //     0x720d18: add             x2, x2, HEAP, lsl #32
    // 0x720d1c: mov             v0.16b, v1.16b
    // 0x720d20: r0 = lerp()
    //     0x720d20: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x720d24: ldur            d0, [fp, #-0x50]
    // 0x720d28: d1 = 0.500000
    //     0x720d28: fmov            d1, #0.50000000
    // 0x720d2c: stur            x0, [fp, #-0x28]
    // 0x720d30: fcmp            d1, d0
    // 0x720d34: b.le            #0x720d50
    // 0x720d38: ldur            x4, [fp, #-8]
    // 0x720d3c: LoadField: r1 = r4->field_f
    //     0x720d3c: ldur            w1, [x4, #0xf]
    // 0x720d40: DecompressPointer r1
    //     0x720d40: add             x1, x1, HEAP, lsl #32
    // 0x720d44: mov             x6, x1
    // 0x720d48: ldur            x5, [fp, #-0x10]
    // 0x720d4c: b               #0x720d64
    // 0x720d50: ldur            x4, [fp, #-8]
    // 0x720d54: ldur            x5, [fp, #-0x10]
    // 0x720d58: LoadField: r1 = r5->field_f
    //     0x720d58: ldur            w1, [x5, #0xf]
    // 0x720d5c: DecompressPointer r1
    //     0x720d5c: add             x1, x1, HEAP, lsl #32
    // 0x720d60: mov             x6, x1
    // 0x720d64: stur            x6, [fp, #-0x20]
    // 0x720d68: r7 = inline_Allocate_Double()
    //     0x720d68: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x720d6c: add             x7, x7, #0x10
    //     0x720d70: cmp             x1, x7
    //     0x720d74: b.ls            #0x720f28
    //     0x720d78: str             x7, [THR, #0x60]  ; THR::top
    //     0x720d7c: sub             x7, x7, #0xf
    //     0x720d80: movz            x1, #0xe15c
    //     0x720d84: movk            x1, #0x3, lsl #16
    //     0x720d88: stur            x1, [x7, #-1]
    // 0x720d8c: dmb             ishst
    // 0x720d90: StoreField: r7->field_7 = d0
    //     0x720d90: stur            d0, [x7, #7]
    // 0x720d94: mov             x3, x7
    // 0x720d98: stur            x7, [fp, #-0x18]
    // 0x720d9c: r1 = Null
    //     0x720d9c: mov             x1, NULL
    // 0x720da0: r2 = Null
    //     0x720da0: mov             x2, NULL
    // 0x720da4: r0 = lerp()
    //     0x720da4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720da8: ldur            x3, [fp, #-0x18]
    // 0x720dac: r1 = Null
    //     0x720dac: mov             x1, NULL
    // 0x720db0: r2 = Null
    //     0x720db0: mov             x2, NULL
    // 0x720db4: r0 = lerp()
    //     0x720db4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720db8: ldur            x3, [fp, #-0x18]
    // 0x720dbc: r1 = Null
    //     0x720dbc: mov             x1, NULL
    // 0x720dc0: r2 = Null
    //     0x720dc0: mov             x2, NULL
    // 0x720dc4: r0 = lerp()
    //     0x720dc4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720dc8: ldur            x3, [fp, #-0x18]
    // 0x720dcc: r1 = Null
    //     0x720dcc: mov             x1, NULL
    // 0x720dd0: r2 = Null
    //     0x720dd0: mov             x2, NULL
    // 0x720dd4: r0 = lerp()
    //     0x720dd4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x720dd8: ldur            x3, [fp, #-0x18]
    // 0x720ddc: r1 = Null
    //     0x720ddc: mov             x1, NULL
    // 0x720de0: r2 = Null
    //     0x720de0: mov             x2, NULL
    // 0x720de4: r0 = lerp()
    //     0x720de4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x720de8: ldur            x3, [fp, #-0x18]
    // 0x720dec: r1 = Null
    //     0x720dec: mov             x1, NULL
    // 0x720df0: r2 = Null
    //     0x720df0: mov             x2, NULL
    // 0x720df4: r0 = lerp()
    //     0x720df4: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x720df8: ldur            x0, [fp, #-8]
    // 0x720dfc: LoadField: r1 = r0->field_2b
    //     0x720dfc: ldur            w1, [x0, #0x2b]
    // 0x720e00: DecompressPointer r1
    //     0x720e00: add             x1, x1, HEAP, lsl #32
    // 0x720e04: ldur            x4, [fp, #-0x10]
    // 0x720e08: LoadField: r2 = r4->field_2b
    //     0x720e08: ldur            w2, [x4, #0x2b]
    // 0x720e0c: DecompressPointer r2
    //     0x720e0c: add             x2, x2, HEAP, lsl #32
    // 0x720e10: ldur            x3, [fp, #-0x18]
    // 0x720e14: r0 = lerp()
    //     0x720e14: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x720e18: ldur            x3, [fp, #-0x18]
    // 0x720e1c: r1 = Null
    //     0x720e1c: mov             x1, NULL
    // 0x720e20: r2 = Null
    //     0x720e20: mov             x2, NULL
    // 0x720e24: stur            x0, [fp, #-0x30]
    // 0x720e28: r0 = lerp()
    //     0x720e28: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720e2c: ldur            x3, [fp, #-0x18]
    // 0x720e30: r1 = Null
    //     0x720e30: mov             x1, NULL
    // 0x720e34: r2 = Null
    //     0x720e34: mov             x2, NULL
    // 0x720e38: r0 = lerp()
    //     0x720e38: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720e3c: ldur            x0, [fp, #-8]
    // 0x720e40: LoadField: r1 = r0->field_37
    //     0x720e40: ldur            w1, [x0, #0x37]
    // 0x720e44: DecompressPointer r1
    //     0x720e44: add             x1, x1, HEAP, lsl #32
    // 0x720e48: ldur            x4, [fp, #-0x10]
    // 0x720e4c: LoadField: r2 = r4->field_37
    //     0x720e4c: ldur            w2, [x4, #0x37]
    // 0x720e50: DecompressPointer r2
    //     0x720e50: add             x2, x2, HEAP, lsl #32
    // 0x720e54: ldur            x3, [fp, #-0x18]
    // 0x720e58: r0 = lerpDouble()
    //     0x720e58: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720e5c: mov             x4, x0
    // 0x720e60: ldur            x0, [fp, #-8]
    // 0x720e64: stur            x4, [fp, #-0x38]
    // 0x720e68: LoadField: r1 = r0->field_3b
    //     0x720e68: ldur            w1, [x0, #0x3b]
    // 0x720e6c: DecompressPointer r1
    //     0x720e6c: add             x1, x1, HEAP, lsl #32
    // 0x720e70: ldur            x5, [fp, #-0x10]
    // 0x720e74: LoadField: r2 = r5->field_3b
    //     0x720e74: ldur            w2, [x5, #0x3b]
    // 0x720e78: DecompressPointer r2
    //     0x720e78: add             x2, x2, HEAP, lsl #32
    // 0x720e7c: ldur            x3, [fp, #-0x18]
    // 0x720e80: r0 = lerpDouble()
    //     0x720e80: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720e84: mov             x4, x0
    // 0x720e88: ldur            x0, [fp, #-8]
    // 0x720e8c: stur            x4, [fp, #-0x40]
    // 0x720e90: LoadField: r1 = r0->field_3f
    //     0x720e90: ldur            w1, [x0, #0x3f]
    // 0x720e94: DecompressPointer r1
    //     0x720e94: add             x1, x1, HEAP, lsl #32
    // 0x720e98: ldur            x5, [fp, #-0x10]
    // 0x720e9c: LoadField: r2 = r5->field_3f
    //     0x720e9c: ldur            w2, [x5, #0x3f]
    // 0x720ea0: DecompressPointer r2
    //     0x720ea0: add             x2, x2, HEAP, lsl #32
    // 0x720ea4: ldur            x3, [fp, #-0x18]
    // 0x720ea8: r0 = lerpDouble()
    //     0x720ea8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720eac: mov             x4, x0
    // 0x720eb0: ldur            x0, [fp, #-8]
    // 0x720eb4: stur            x4, [fp, #-0x48]
    // 0x720eb8: LoadField: r1 = r0->field_43
    //     0x720eb8: ldur            w1, [x0, #0x43]
    // 0x720ebc: DecompressPointer r1
    //     0x720ebc: add             x1, x1, HEAP, lsl #32
    // 0x720ec0: ldur            x0, [fp, #-0x10]
    // 0x720ec4: LoadField: r2 = r0->field_43
    //     0x720ec4: ldur            w2, [x0, #0x43]
    // 0x720ec8: DecompressPointer r2
    //     0x720ec8: add             x2, x2, HEAP, lsl #32
    // 0x720ecc: ldur            x3, [fp, #-0x18]
    // 0x720ed0: r0 = lerpDouble()
    //     0x720ed0: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720ed4: stur            x0, [fp, #-8]
    // 0x720ed8: r0 = ListTileThemeData()
    //     0x720ed8: bl              #0x720f4c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x720edc: ldur            x1, [fp, #-0x28]
    // 0x720ee0: StoreField: r0->field_b = r1
    //     0x720ee0: stur            w1, [x0, #0xb]
    // 0x720ee4: ldur            x1, [fp, #-0x20]
    // 0x720ee8: StoreField: r0->field_f = r1
    //     0x720ee8: stur            w1, [x0, #0xf]
    // 0x720eec: ldur            x1, [fp, #-0x30]
    // 0x720ef0: StoreField: r0->field_2b = r1
    //     0x720ef0: stur            w1, [x0, #0x2b]
    // 0x720ef4: ldur            x1, [fp, #-0x38]
    // 0x720ef8: StoreField: r0->field_37 = r1
    //     0x720ef8: stur            w1, [x0, #0x37]
    // 0x720efc: ldur            x1, [fp, #-0x40]
    // 0x720f00: StoreField: r0->field_3b = r1
    //     0x720f00: stur            w1, [x0, #0x3b]
    // 0x720f04: ldur            x1, [fp, #-0x48]
    // 0x720f08: StoreField: r0->field_3f = r1
    //     0x720f08: stur            w1, [x0, #0x3f]
    // 0x720f0c: ldur            x1, [fp, #-8]
    // 0x720f10: StoreField: r0->field_43 = r1
    //     0x720f10: stur            w1, [x0, #0x43]
    // 0x720f14: LeaveFrame
    //     0x720f14: mov             SP, fp
    //     0x720f18: ldp             fp, lr, [SP], #0x10
    // 0x720f1c: ret
    //     0x720f1c: ret             
    // 0x720f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x720f20: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x720f24: b               #0x720cf4
    // 0x720f28: SaveReg d0
    //     0x720f28: str             q0, [SP, #-0x10]!
    // 0x720f2c: stp             x5, x6, [SP, #-0x10]!
    // 0x720f30: stp             x0, x4, [SP, #-0x10]!
    // 0x720f34: r0 = AllocateDouble()
    //     0x720f34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x720f38: mov             x7, x0
    // 0x720f3c: ldp             x0, x4, [SP], #0x10
    // 0x720f40: ldp             x5, x6, [SP], #0x10
    // 0x720f44: RestoreReg d0
    //     0x720f44: ldr             q0, [SP], #0x10
    // 0x720f48: b               #0x720d90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767154, size: 0x7c0
    // 0x767154: EnterFrame
    //     0x767154: stp             fp, lr, [SP, #-0x10]!
    //     0x767158: mov             fp, SP
    // 0x76715c: AllocStack(0x28)
    //     0x76715c: sub             SP, SP, #0x28
    // 0x767160: CheckStackOverflow
    //     0x767160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767164: cmp             SP, x16
    //     0x767168: b.ls            #0x767908
    // 0x76716c: ldr             x0, [fp, #0x10]
    // 0x767170: LoadField: r3 = r0->field_7
    //     0x767170: ldur            w3, [x0, #7]
    // 0x767174: DecompressPointer r3
    //     0x767174: add             x3, x3, HEAP, lsl #32
    // 0x767178: stur            x3, [fp, #-8]
    // 0x76717c: r1 = <Object?>
    //     0x76717c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x767180: r2 = 44
    //     0x767180: movz            x2, #0x2c
    // 0x767184: r0 = AllocateArray()
    //     0x767184: bl              #0x935bc4  ; AllocateArrayStub
    // 0x767188: mov             x2, x0
    // 0x76718c: ldur            x0, [fp, #-8]
    // 0x767190: stur            x2, [fp, #-0x18]
    // 0x767194: StoreField: r2->field_f = r0
    //     0x767194: stur            w0, [x2, #0xf]
    // 0x767198: ldr             x0, [fp, #0x10]
    // 0x76719c: LoadField: r1 = r0->field_b
    //     0x76719c: ldur            w1, [x0, #0xb]
    // 0x7671a0: DecompressPointer r1
    //     0x7671a0: add             x1, x1, HEAP, lsl #32
    // 0x7671a4: StoreField: r2->field_13 = r1
    //     0x7671a4: stur            w1, [x2, #0x13]
    // 0x7671a8: LoadField: r3 = r0->field_f
    //     0x7671a8: ldur            w3, [x0, #0xf]
    // 0x7671ac: DecompressPointer r3
    //     0x7671ac: add             x3, x3, HEAP, lsl #32
    // 0x7671b0: stur            x3, [fp, #-8]
    // 0x7671b4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7671b4: stur            w3, [x2, #0x17]
    // 0x7671b8: r4 = LoadClassIdInstr(r0)
    //     0x7671b8: ldur            x4, [x0, #-1]
    //     0x7671bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7671c0: stur            x4, [fp, #-0x10]
    // 0x7671c4: cmp             x4, #0xbb7
    // 0x7671c8: b.ne            #0x7671e0
    // 0x7671cc: LoadField: r1 = r0->field_13
    //     0x7671cc: ldur            w1, [x0, #0x13]
    // 0x7671d0: DecompressPointer r1
    //     0x7671d0: add             x1, x1, HEAP, lsl #32
    // 0x7671d4: mov             x0, x1
    // 0x7671d8: mov             x2, x4
    // 0x7671dc: b               #0x767258
    // 0x7671e0: cmp             x4, #0xbb8
    // 0x7671e4: b.ne            #0x767220
    // 0x7671e8: mov             x1, x0
    // 0x7671ec: LoadField: r0 = r1->field_67
    //     0x7671ec: ldur            w0, [x1, #0x67]
    // 0x7671f0: DecompressPointer r0
    //     0x7671f0: add             x0, x0, HEAP, lsl #32
    // 0x7671f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7671f8: cmp             w0, w16
    // 0x7671fc: b.ne            #0x76720c
    // 0x767200: r2 = _colors
    //     0x767200: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x767204: ldr             x2, [x2, #0x600]
    // 0x767208: r0 = InitLateFinalInstanceField()
    //     0x767208: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76720c: LoadField: r1 = r0->field_b
    //     0x76720c: ldur            w1, [x0, #0xb]
    // 0x767210: DecompressPointer r1
    //     0x767210: add             x1, x1, HEAP, lsl #32
    // 0x767214: mov             x0, x1
    // 0x767218: ldur            x2, [fp, #-0x10]
    // 0x76721c: b               #0x767258
    // 0x767220: ldr             x1, [fp, #0x10]
    // 0x767224: LoadField: r0 = r1->field_63
    //     0x767224: ldur            w0, [x1, #0x63]
    // 0x767228: DecompressPointer r0
    //     0x767228: add             x0, x0, HEAP, lsl #32
    // 0x76722c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767230: cmp             w0, w16
    // 0x767234: b.ne            #0x767244
    // 0x767238: r2 = _theme
    //     0x767238: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x76723c: ldr             x2, [x2, #0x608]
    // 0x767240: r0 = InitLateFinalInstanceField()
    //     0x767240: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767244: LoadField: r1 = r0->field_3f
    //     0x767244: ldur            w1, [x0, #0x3f]
    // 0x767248: DecompressPointer r1
    //     0x767248: add             x1, x1, HEAP, lsl #32
    // 0x76724c: LoadField: r0 = r1->field_b
    //     0x76724c: ldur            w0, [x1, #0xb]
    // 0x767250: DecompressPointer r0
    //     0x767250: add             x0, x0, HEAP, lsl #32
    // 0x767254: ldur            x2, [fp, #-0x10]
    // 0x767258: ldur            x1, [fp, #-0x18]
    // 0x76725c: ArrayStore: r1[3] = r0  ; List_4
    //     0x76725c: add             x25, x1, #0x1b
    //     0x767260: str             w0, [x25]
    //     0x767264: tbz             w0, #0, #0x767280
    //     0x767268: ldurb           w16, [x1, #-1]
    //     0x76726c: ldurb           w17, [x0, #-1]
    //     0x767270: and             x16, x17, x16, lsr #2
    //     0x767274: tst             x16, HEAP, lsr #32
    //     0x767278: b.eq            #0x767280
    //     0x76727c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x767280: cmp             x2, #0xbb7
    // 0x767284: b.ne            #0x7672a0
    // 0x767288: ldr             x0, [fp, #0x10]
    // 0x76728c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76728c: ldur            w1, [x0, #0x17]
    // 0x767290: DecompressPointer r1
    //     0x767290: add             x1, x1, HEAP, lsl #32
    // 0x767294: mov             x3, x0
    // 0x767298: mov             x0, x1
    // 0x76729c: b               #0x767358
    // 0x7672a0: ldr             x0, [fp, #0x10]
    // 0x7672a4: cmp             x2, #0xbb8
    // 0x7672a8: b.ne            #0x767300
    // 0x7672ac: mov             x1, x0
    // 0x7672b0: LoadField: r0 = r1->field_67
    //     0x7672b0: ldur            w0, [x1, #0x67]
    // 0x7672b4: DecompressPointer r0
    //     0x7672b4: add             x0, x0, HEAP, lsl #32
    // 0x7672b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7672bc: cmp             w0, w16
    // 0x7672c0: b.ne            #0x7672d0
    // 0x7672c4: r2 = _colors
    //     0x7672c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x7672c8: ldr             x2, [x2, #0x600]
    // 0x7672cc: r0 = InitLateFinalInstanceField()
    //     0x7672cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7672d0: LoadField: r1 = r0->field_a3
    //     0x7672d0: ldur            w1, [x0, #0xa3]
    // 0x7672d4: DecompressPointer r1
    //     0x7672d4: add             x1, x1, HEAP, lsl #32
    // 0x7672d8: cmp             w1, NULL
    // 0x7672dc: b.ne            #0x7672f0
    // 0x7672e0: LoadField: r1 = r0->field_7f
    //     0x7672e0: ldur            w1, [x0, #0x7f]
    // 0x7672e4: DecompressPointer r1
    //     0x7672e4: add             x1, x1, HEAP, lsl #32
    // 0x7672e8: mov             x0, x1
    // 0x7672ec: b               #0x7672f4
    // 0x7672f0: mov             x0, x1
    // 0x7672f4: ldr             x3, [fp, #0x10]
    // 0x7672f8: ldur            x2, [fp, #-0x10]
    // 0x7672fc: b               #0x767358
    // 0x767300: ldr             x1, [fp, #0x10]
    // 0x767304: LoadField: r0 = r1->field_63
    //     0x767304: ldur            w0, [x1, #0x63]
    // 0x767308: DecompressPointer r0
    //     0x767308: add             x0, x0, HEAP, lsl #32
    // 0x76730c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767310: cmp             w0, w16
    // 0x767314: b.ne            #0x767324
    // 0x767318: r2 = _theme
    //     0x767318: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x76731c: ldr             x2, [x2, #0x608]
    // 0x767320: r0 = InitLateFinalInstanceField()
    //     0x767320: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767324: LoadField: r1 = r0->field_3f
    //     0x767324: ldur            w1, [x0, #0x3f]
    // 0x767328: DecompressPointer r1
    //     0x767328: add             x1, x1, HEAP, lsl #32
    // 0x76732c: LoadField: r0 = r1->field_7
    //     0x76732c: ldur            w0, [x1, #7]
    // 0x767330: DecompressPointer r0
    //     0x767330: add             x0, x0, HEAP, lsl #32
    // 0x767334: LoadField: r1 = r0->field_7
    //     0x767334: ldur            x1, [x0, #7]
    // 0x767338: cmp             x1, #0
    // 0x76733c: b.gt            #0x767348
    // 0x767340: r0 = Null
    //     0x767340: mov             x0, NULL
    // 0x767344: b               #0x767350
    // 0x767348: r0 = Instance_Color
    //     0x767348: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!Color@9649f1
    //     0x76734c: ldr             x0, [x0, #0x610]
    // 0x767350: ldr             x3, [fp, #0x10]
    // 0x767354: ldur            x2, [fp, #-0x10]
    // 0x767358: ldur            x4, [fp, #-0x18]
    // 0x76735c: mov             x1, x4
    // 0x767360: ArrayStore: r1[4] = r0  ; List_4
    //     0x767360: add             x25, x1, #0x1f
    //     0x767364: str             w0, [x25]
    //     0x767368: tbz             w0, #0, #0x767384
    //     0x76736c: ldurb           w16, [x1, #-1]
    //     0x767370: ldurb           w17, [x0, #-1]
    //     0x767374: and             x16, x17, x16, lsr #2
    //     0x767378: tst             x16, HEAP, lsr #32
    //     0x76737c: b.eq            #0x767384
    //     0x767380: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x767384: LoadField: r0 = r3->field_1b
    //     0x767384: ldur            w0, [x3, #0x1b]
    // 0x767388: DecompressPointer r0
    //     0x767388: add             x0, x0, HEAP, lsl #32
    // 0x76738c: StoreField: r4->field_23 = r0
    //     0x76738c: stur            w0, [x4, #0x23]
    // 0x767390: cmp             x2, #0xbb7
    // 0x767394: b.ne            #0x7673a4
    // 0x767398: LoadField: r0 = r3->field_1f
    //     0x767398: ldur            w0, [x3, #0x1f]
    // 0x76739c: DecompressPointer r0
    //     0x76739c: add             x0, x0, HEAP, lsl #32
    // 0x7673a0: b               #0x7674a4
    // 0x7673a4: cmp             x2, #0xbb8
    // 0x7673a8: b.ne            #0x767424
    // 0x7673ac: mov             x1, x3
    // 0x7673b0: LoadField: r0 = r1->field_6b
    //     0x7673b0: ldur            w0, [x1, #0x6b]
    // 0x7673b4: DecompressPointer r0
    //     0x7673b4: add             x0, x0, HEAP, lsl #32
    // 0x7673b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7673bc: cmp             w0, w16
    // 0x7673c0: b.ne            #0x7673d0
    // 0x7673c4: r2 = _textTheme
    //     0x7673c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x7673c8: ldr             x2, [x2, #0x618]
    // 0x7673cc: r0 = InitLateFinalInstanceField()
    //     0x7673cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7673d0: LoadField: r2 = r0->field_2b
    //     0x7673d0: ldur            w2, [x0, #0x2b]
    // 0x7673d4: DecompressPointer r2
    //     0x7673d4: add             x2, x2, HEAP, lsl #32
    // 0x7673d8: ldr             x1, [fp, #0x10]
    // 0x7673dc: stur            x2, [fp, #-0x20]
    // 0x7673e0: LoadField: r0 = r1->field_67
    //     0x7673e0: ldur            w0, [x1, #0x67]
    // 0x7673e4: DecompressPointer r0
    //     0x7673e4: add             x0, x0, HEAP, lsl #32
    // 0x7673e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7673ec: cmp             w0, w16
    // 0x7673f0: b.ne            #0x767400
    // 0x7673f4: r2 = _colors
    //     0x7673f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x7673f8: ldr             x2, [x2, #0x600]
    // 0x7673fc: r0 = InitLateFinalInstanceField()
    //     0x7673fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767400: LoadField: r1 = r0->field_7f
    //     0x767400: ldur            w1, [x0, #0x7f]
    // 0x767404: DecompressPointer r1
    //     0x767404: add             x1, x1, HEAP, lsl #32
    // 0x767408: str             x1, [SP]
    // 0x76740c: ldur            x1, [fp, #-0x20]
    // 0x767410: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x767410: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x767414: ldr             x4, [x4, #0xdd0]
    // 0x767418: r0 = copyWith()
    //     0x767418: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76741c: ldur            x2, [fp, #-0x10]
    // 0x767420: b               #0x7674a4
    // 0x767424: ldur            x0, [fp, #-8]
    // 0x767428: cmp             w0, NULL
    // 0x76742c: b.eq            #0x767910
    // 0x767430: LoadField: r1 = r0->field_7
    //     0x767430: ldur            x1, [x0, #7]
    // 0x767434: cmp             x1, #0
    // 0x767438: b.gt            #0x767470
    // 0x76743c: ldr             x1, [fp, #0x10]
    // 0x767440: LoadField: r0 = r1->field_67
    //     0x767440: ldur            w0, [x1, #0x67]
    // 0x767444: DecompressPointer r0
    //     0x767444: add             x0, x0, HEAP, lsl #32
    // 0x767448: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76744c: cmp             w0, w16
    // 0x767450: b.ne            #0x767460
    // 0x767454: r2 = _textTheme
    //     0x767454: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x767458: ldr             x2, [x2, #0x620]
    // 0x76745c: r0 = InitLateFinalInstanceField()
    //     0x76745c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767460: LoadField: r1 = r0->field_23
    //     0x767460: ldur            w1, [x0, #0x23]
    // 0x767464: DecompressPointer r1
    //     0x767464: add             x1, x1, HEAP, lsl #32
    // 0x767468: mov             x0, x1
    // 0x76746c: b               #0x7674a0
    // 0x767470: ldr             x1, [fp, #0x10]
    // 0x767474: LoadField: r0 = r1->field_67
    //     0x767474: ldur            w0, [x1, #0x67]
    // 0x767478: DecompressPointer r0
    //     0x767478: add             x0, x0, HEAP, lsl #32
    // 0x76747c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767480: cmp             w0, w16
    // 0x767484: b.ne            #0x767494
    // 0x767488: r2 = _textTheme
    //     0x767488: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x76748c: ldr             x2, [x2, #0x620]
    // 0x767490: r0 = InitLateFinalInstanceField()
    //     0x767490: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767494: LoadField: r1 = r0->field_2b
    //     0x767494: ldur            w1, [x0, #0x2b]
    // 0x767498: DecompressPointer r1
    //     0x767498: add             x1, x1, HEAP, lsl #32
    // 0x76749c: mov             x0, x1
    // 0x7674a0: ldur            x2, [fp, #-0x10]
    // 0x7674a4: ldur            x1, [fp, #-0x18]
    // 0x7674a8: ArrayStore: r1[6] = r0  ; List_4
    //     0x7674a8: add             x25, x1, #0x27
    //     0x7674ac: str             w0, [x25]
    //     0x7674b0: tbz             w0, #0, #0x7674cc
    //     0x7674b4: ldurb           w16, [x1, #-1]
    //     0x7674b8: ldurb           w17, [x0, #-1]
    //     0x7674bc: and             x16, x17, x16, lsr #2
    //     0x7674c0: tst             x16, HEAP, lsr #32
    //     0x7674c4: b.eq            #0x7674cc
    //     0x7674c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7674cc: cmp             x2, #0xbb7
    // 0x7674d0: b.ne            #0x7674e8
    // 0x7674d4: ldr             x0, [fp, #0x10]
    // 0x7674d8: LoadField: r1 = r0->field_23
    //     0x7674d8: ldur            w1, [x0, #0x23]
    // 0x7674dc: DecompressPointer r1
    //     0x7674dc: add             x1, x1, HEAP, lsl #32
    // 0x7674e0: mov             x0, x1
    // 0x7674e4: b               #0x7675d8
    // 0x7674e8: ldr             x0, [fp, #0x10]
    // 0x7674ec: cmp             x2, #0xbb8
    // 0x7674f0: b.ne            #0x767588
    // 0x7674f4: mov             x1, x0
    // 0x7674f8: LoadField: r0 = r1->field_6b
    //     0x7674f8: ldur            w0, [x1, #0x6b]
    // 0x7674fc: DecompressPointer r0
    //     0x7674fc: add             x0, x0, HEAP, lsl #32
    // 0x767500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767504: cmp             w0, w16
    // 0x767508: b.ne            #0x767518
    // 0x76750c: r2 = _textTheme
    //     0x76750c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x767510: ldr             x2, [x2, #0x618]
    // 0x767514: r0 = InitLateFinalInstanceField()
    //     0x767514: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767518: LoadField: r2 = r0->field_2f
    //     0x767518: ldur            w2, [x0, #0x2f]
    // 0x76751c: DecompressPointer r2
    //     0x76751c: add             x2, x2, HEAP, lsl #32
    // 0x767520: ldr             x1, [fp, #0x10]
    // 0x767524: stur            x2, [fp, #-8]
    // 0x767528: LoadField: r0 = r1->field_67
    //     0x767528: ldur            w0, [x1, #0x67]
    // 0x76752c: DecompressPointer r0
    //     0x76752c: add             x0, x0, HEAP, lsl #32
    // 0x767530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767534: cmp             w0, w16
    // 0x767538: b.ne            #0x767548
    // 0x76753c: r2 = _colors
    //     0x76753c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x767540: ldr             x2, [x2, #0x600]
    // 0x767544: r0 = InitLateFinalInstanceField()
    //     0x767544: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767548: LoadField: r1 = r0->field_a3
    //     0x767548: ldur            w1, [x0, #0xa3]
    // 0x76754c: DecompressPointer r1
    //     0x76754c: add             x1, x1, HEAP, lsl #32
    // 0x767550: cmp             w1, NULL
    // 0x767554: b.ne            #0x767568
    // 0x767558: LoadField: r1 = r0->field_7f
    //     0x767558: ldur            w1, [x0, #0x7f]
    // 0x76755c: DecompressPointer r1
    //     0x76755c: add             x1, x1, HEAP, lsl #32
    // 0x767560: mov             x0, x1
    // 0x767564: b               #0x76756c
    // 0x767568: mov             x0, x1
    // 0x76756c: str             x0, [SP]
    // 0x767570: ldur            x1, [fp, #-8]
    // 0x767574: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x767574: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x767578: ldr             x4, [x4, #0xdd0]
    // 0x76757c: r0 = copyWith()
    //     0x76757c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x767580: ldur            x2, [fp, #-0x10]
    // 0x767584: b               #0x7675d8
    // 0x767588: ldr             x1, [fp, #0x10]
    // 0x76758c: LoadField: r0 = r1->field_67
    //     0x76758c: ldur            w0, [x1, #0x67]
    // 0x767590: DecompressPointer r0
    //     0x767590: add             x0, x0, HEAP, lsl #32
    // 0x767594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x767598: cmp             w0, w16
    // 0x76759c: b.ne            #0x7675ac
    // 0x7675a0: r2 = _textTheme
    //     0x7675a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x7675a4: ldr             x2, [x2, #0x620]
    // 0x7675a8: r0 = InitLateFinalInstanceField()
    //     0x7675a8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7675ac: LoadField: r1 = r0->field_2f
    //     0x7675ac: ldur            w1, [x0, #0x2f]
    // 0x7675b0: DecompressPointer r1
    //     0x7675b0: add             x1, x1, HEAP, lsl #32
    // 0x7675b4: LoadField: r2 = r0->field_33
    //     0x7675b4: ldur            w2, [x0, #0x33]
    // 0x7675b8: DecompressPointer r2
    //     0x7675b8: add             x2, x2, HEAP, lsl #32
    // 0x7675bc: LoadField: r0 = r2->field_b
    //     0x7675bc: ldur            w0, [x2, #0xb]
    // 0x7675c0: DecompressPointer r0
    //     0x7675c0: add             x0, x0, HEAP, lsl #32
    // 0x7675c4: str             x0, [SP]
    // 0x7675c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7675c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7675cc: ldr             x4, [x4, #0xdd0]
    // 0x7675d0: r0 = copyWith()
    //     0x7675d0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7675d4: ldur            x2, [fp, #-0x10]
    // 0x7675d8: ldur            x1, [fp, #-0x18]
    // 0x7675dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x7675dc: add             x25, x1, #0x2b
    //     0x7675e0: str             w0, [x25]
    //     0x7675e4: tbz             w0, #0, #0x767600
    //     0x7675e8: ldurb           w16, [x1, #-1]
    //     0x7675ec: ldurb           w17, [x0, #-1]
    //     0x7675f0: and             x16, x17, x16, lsr #2
    //     0x7675f4: tst             x16, HEAP, lsr #32
    //     0x7675f8: b.eq            #0x767600
    //     0x7675fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x767600: cmp             x2, #0xbb7
    // 0x767604: b.ne            #0x767620
    // 0x767608: ldr             x0, [fp, #0x10]
    // 0x76760c: LoadField: r1 = r0->field_27
    //     0x76760c: ldur            w1, [x0, #0x27]
    // 0x767610: DecompressPointer r1
    //     0x767610: add             x1, x1, HEAP, lsl #32
    // 0x767614: mov             x3, x0
    // 0x767618: mov             x0, x1
    // 0x76761c: b               #0x7676fc
    // 0x767620: ldr             x0, [fp, #0x10]
    // 0x767624: cmp             x2, #0xbb8
    // 0x767628: b.ne            #0x7676c4
    // 0x76762c: mov             x1, x0
    // 0x767630: LoadField: r0 = r1->field_6b
    //     0x767630: ldur            w0, [x1, #0x6b]
    // 0x767634: DecompressPointer r0
    //     0x767634: add             x0, x0, HEAP, lsl #32
    // 0x767638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76763c: cmp             w0, w16
    // 0x767640: b.ne            #0x767650
    // 0x767644: r2 = _textTheme
    //     0x767644: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x767648: ldr             x2, [x2, #0x618]
    // 0x76764c: r0 = InitLateFinalInstanceField()
    //     0x76764c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767650: LoadField: r2 = r0->field_3f
    //     0x767650: ldur            w2, [x0, #0x3f]
    // 0x767654: DecompressPointer r2
    //     0x767654: add             x2, x2, HEAP, lsl #32
    // 0x767658: ldr             x1, [fp, #0x10]
    // 0x76765c: stur            x2, [fp, #-8]
    // 0x767660: LoadField: r0 = r1->field_67
    //     0x767660: ldur            w0, [x1, #0x67]
    // 0x767664: DecompressPointer r0
    //     0x767664: add             x0, x0, HEAP, lsl #32
    // 0x767668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76766c: cmp             w0, w16
    // 0x767670: b.ne            #0x767680
    // 0x767674: r2 = _colors
    //     0x767674: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x767678: ldr             x2, [x2, #0x600]
    // 0x76767c: r0 = InitLateFinalInstanceField()
    //     0x76767c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x767680: LoadField: r1 = r0->field_a3
    //     0x767680: ldur            w1, [x0, #0xa3]
    // 0x767684: DecompressPointer r1
    //     0x767684: add             x1, x1, HEAP, lsl #32
    // 0x767688: cmp             w1, NULL
    // 0x76768c: b.ne            #0x7676a0
    // 0x767690: LoadField: r1 = r0->field_7f
    //     0x767690: ldur            w1, [x0, #0x7f]
    // 0x767694: DecompressPointer r1
    //     0x767694: add             x1, x1, HEAP, lsl #32
    // 0x767698: mov             x0, x1
    // 0x76769c: b               #0x7676a4
    // 0x7676a0: mov             x0, x1
    // 0x7676a4: str             x0, [SP]
    // 0x7676a8: ldur            x1, [fp, #-8]
    // 0x7676ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7676ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7676b0: ldr             x4, [x4, #0xdd0]
    // 0x7676b4: r0 = copyWith()
    //     0x7676b4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7676b8: ldr             x3, [fp, #0x10]
    // 0x7676bc: ldur            x2, [fp, #-0x10]
    // 0x7676c0: b               #0x7676fc
    // 0x7676c4: ldr             x1, [fp, #0x10]
    // 0x7676c8: LoadField: r0 = r1->field_67
    //     0x7676c8: ldur            w0, [x1, #0x67]
    // 0x7676cc: DecompressPointer r0
    //     0x7676cc: add             x0, x0, HEAP, lsl #32
    // 0x7676d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7676d4: cmp             w0, w16
    // 0x7676d8: b.ne            #0x7676e8
    // 0x7676dc: r2 = _textTheme
    //     0x7676dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x7676e0: ldr             x2, [x2, #0x620]
    // 0x7676e4: r0 = InitLateFinalInstanceField()
    //     0x7676e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7676e8: LoadField: r1 = r0->field_2f
    //     0x7676e8: ldur            w1, [x0, #0x2f]
    // 0x7676ec: DecompressPointer r1
    //     0x7676ec: add             x1, x1, HEAP, lsl #32
    // 0x7676f0: mov             x0, x1
    // 0x7676f4: ldr             x3, [fp, #0x10]
    // 0x7676f8: ldur            x2, [fp, #-0x10]
    // 0x7676fc: ldur            x1, [fp, #-0x18]
    // 0x767700: ArrayStore: r1[8] = r0  ; List_4
    //     0x767700: add             x25, x1, #0x2f
    //     0x767704: str             w0, [x25]
    //     0x767708: tbz             w0, #0, #0x767724
    //     0x76770c: ldurb           w16, [x1, #-1]
    //     0x767710: ldurb           w17, [x0, #-1]
    //     0x767714: and             x16, x17, x16, lsr #2
    //     0x767718: tst             x16, HEAP, lsr #32
    //     0x76771c: b.eq            #0x767724
    //     0x767720: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x767724: LoadField: r0 = r3->field_2b
    //     0x767724: ldur            w0, [x3, #0x2b]
    // 0x767728: DecompressPointer r0
    //     0x767728: add             x0, x0, HEAP, lsl #32
    // 0x76772c: ldur            x1, [fp, #-0x18]
    // 0x767730: ArrayStore: r1[9] = r0  ; List_4
    //     0x767730: add             x25, x1, #0x33
    //     0x767734: str             w0, [x25]
    //     0x767738: tbz             w0, #0, #0x767754
    //     0x76773c: ldurb           w16, [x1, #-1]
    //     0x767740: ldurb           w17, [x0, #-1]
    //     0x767744: and             x16, x17, x16, lsr #2
    //     0x767748: tst             x16, HEAP, lsr #32
    //     0x76774c: b.eq            #0x767754
    //     0x767750: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x767754: cmp             x2, #0xbb7
    // 0x767758: b.ne            #0x767768
    // 0x76775c: LoadField: r0 = r3->field_2f
    //     0x76775c: ldur            w0, [x3, #0x2f]
    // 0x767760: DecompressPointer r0
    //     0x767760: add             x0, x0, HEAP, lsl #32
    // 0x767764: b               #0x767784
    // 0x767768: cmp             x2, #0xbb8
    // 0x76776c: b.ne            #0x76777c
    // 0x767770: r0 = Instance_Color
    //     0x767770: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x767774: ldr             x0, [x0, #0xce8]
    // 0x767778: b               #0x767784
    // 0x76777c: r0 = Instance_Color
    //     0x76777c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x767780: ldr             x0, [x0, #0xce8]
    // 0x767784: ldur            x2, [fp, #-0x18]
    // 0x767788: mov             x1, x2
    // 0x76778c: ArrayStore: r1[10] = r0  ; List_4
    //     0x76778c: add             x25, x1, #0x37
    //     0x767790: str             w0, [x25]
    //     0x767794: tbz             w0, #0, #0x7677b0
    //     0x767798: ldurb           w16, [x1, #-1]
    //     0x76779c: ldurb           w17, [x0, #-1]
    //     0x7677a0: and             x16, x17, x16, lsr #2
    //     0x7677a4: tst             x16, HEAP, lsr #32
    //     0x7677a8: b.eq            #0x7677b0
    //     0x7677ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7677b0: LoadField: r0 = r3->field_33
    //     0x7677b0: ldur            w0, [x3, #0x33]
    // 0x7677b4: DecompressPointer r0
    //     0x7677b4: add             x0, x0, HEAP, lsl #32
    // 0x7677b8: StoreField: r2->field_3b = r0
    //     0x7677b8: stur            w0, [x2, #0x3b]
    // 0x7677bc: LoadField: r0 = r3->field_37
    //     0x7677bc: ldur            w0, [x3, #0x37]
    // 0x7677c0: DecompressPointer r0
    //     0x7677c0: add             x0, x0, HEAP, lsl #32
    // 0x7677c4: mov             x1, x2
    // 0x7677c8: ArrayStore: r1[12] = r0  ; List_4
    //     0x7677c8: add             x25, x1, #0x3f
    //     0x7677cc: str             w0, [x25]
    //     0x7677d0: tbz             w0, #0, #0x7677ec
    //     0x7677d4: ldurb           w16, [x1, #-1]
    //     0x7677d8: ldurb           w17, [x0, #-1]
    //     0x7677dc: and             x16, x17, x16, lsr #2
    //     0x7677e0: tst             x16, HEAP, lsr #32
    //     0x7677e4: b.eq            #0x7677ec
    //     0x7677e8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7677ec: LoadField: r0 = r3->field_3b
    //     0x7677ec: ldur            w0, [x3, #0x3b]
    // 0x7677f0: DecompressPointer r0
    //     0x7677f0: add             x0, x0, HEAP, lsl #32
    // 0x7677f4: mov             x1, x2
    // 0x7677f8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7677f8: add             x25, x1, #0x43
    //     0x7677fc: str             w0, [x25]
    //     0x767800: tbz             w0, #0, #0x76781c
    //     0x767804: ldurb           w16, [x1, #-1]
    //     0x767808: ldurb           w17, [x0, #-1]
    //     0x76780c: and             x16, x17, x16, lsr #2
    //     0x767810: tst             x16, HEAP, lsr #32
    //     0x767814: b.eq            #0x76781c
    //     0x767818: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76781c: LoadField: r0 = r3->field_3f
    //     0x76781c: ldur            w0, [x3, #0x3f]
    // 0x767820: DecompressPointer r0
    //     0x767820: add             x0, x0, HEAP, lsl #32
    // 0x767824: mov             x1, x2
    // 0x767828: ArrayStore: r1[14] = r0  ; List_4
    //     0x767828: add             x25, x1, #0x47
    //     0x76782c: str             w0, [x25]
    //     0x767830: tbz             w0, #0, #0x76784c
    //     0x767834: ldurb           w16, [x1, #-1]
    //     0x767838: ldurb           w17, [x0, #-1]
    //     0x76783c: and             x16, x17, x16, lsr #2
    //     0x767840: tst             x16, HEAP, lsr #32
    //     0x767844: b.eq            #0x76784c
    //     0x767848: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76784c: LoadField: r0 = r3->field_43
    //     0x76784c: ldur            w0, [x3, #0x43]
    // 0x767850: DecompressPointer r0
    //     0x767850: add             x0, x0, HEAP, lsl #32
    // 0x767854: mov             x1, x2
    // 0x767858: ArrayStore: r1[15] = r0  ; List_4
    //     0x767858: add             x25, x1, #0x4b
    //     0x76785c: str             w0, [x25]
    //     0x767860: tbz             w0, #0, #0x76787c
    //     0x767864: ldurb           w16, [x1, #-1]
    //     0x767868: ldurb           w17, [x0, #-1]
    //     0x76786c: and             x16, x17, x16, lsr #2
    //     0x767870: tst             x16, HEAP, lsr #32
    //     0x767874: b.eq            #0x76787c
    //     0x767878: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x76787c: LoadField: r0 = r3->field_47
    //     0x76787c: ldur            w0, [x3, #0x47]
    // 0x767880: DecompressPointer r0
    //     0x767880: add             x0, x0, HEAP, lsl #32
    // 0x767884: StoreField: r2->field_4f = r0
    //     0x767884: stur            w0, [x2, #0x4f]
    // 0x767888: LoadField: r0 = r3->field_4b
    //     0x767888: ldur            w0, [x3, #0x4b]
    // 0x76788c: DecompressPointer r0
    //     0x76788c: add             x0, x0, HEAP, lsl #32
    // 0x767890: StoreField: r2->field_53 = r0
    //     0x767890: stur            w0, [x2, #0x53]
    // 0x767894: LoadField: r0 = r3->field_4f
    //     0x767894: ldur            w0, [x3, #0x4f]
    // 0x767898: DecompressPointer r0
    //     0x767898: add             x0, x0, HEAP, lsl #32
    // 0x76789c: StoreField: r2->field_57 = r0
    //     0x76789c: stur            w0, [x2, #0x57]
    // 0x7678a0: LoadField: r0 = r3->field_53
    //     0x7678a0: ldur            w0, [x3, #0x53]
    // 0x7678a4: DecompressPointer r0
    //     0x7678a4: add             x0, x0, HEAP, lsl #32
    // 0x7678a8: StoreField: r2->field_5b = r0
    //     0x7678a8: stur            w0, [x2, #0x5b]
    // 0x7678ac: LoadField: r0 = r3->field_57
    //     0x7678ac: ldur            w0, [x3, #0x57]
    // 0x7678b0: DecompressPointer r0
    //     0x7678b0: add             x0, x0, HEAP, lsl #32
    // 0x7678b4: StoreField: r2->field_5f = r0
    //     0x7678b4: stur            w0, [x2, #0x5f]
    // 0x7678b8: LoadField: r0 = r3->field_5b
    //     0x7678b8: ldur            w0, [x3, #0x5b]
    // 0x7678bc: DecompressPointer r0
    //     0x7678bc: add             x0, x0, HEAP, lsl #32
    // 0x7678c0: StoreField: r2->field_63 = r0
    //     0x7678c0: stur            w0, [x2, #0x63]
    // 0x7678c4: r1 = <Object?>
    //     0x7678c4: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7678c8: r0 = AllocateGrowableArray()
    //     0x7678c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x7678cc: mov             x1, x0
    // 0x7678d0: ldur            x0, [fp, #-0x18]
    // 0x7678d4: StoreField: r1->field_f = r0
    //     0x7678d4: stur            w0, [x1, #0xf]
    // 0x7678d8: r0 = 44
    //     0x7678d8: movz            x0, #0x2c
    // 0x7678dc: StoreField: r1->field_b = r0
    //     0x7678dc: stur            w0, [x1, #0xb]
    // 0x7678e0: r0 = hashAll()
    //     0x7678e0: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x7678e4: mov             x2, x0
    // 0x7678e8: r0 = BoxInt64Instr(r2)
    //     0x7678e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7678ec: cmp             x2, x0, asr #1
    //     0x7678f0: b.eq            #0x7678fc
    //     0x7678f4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7678f8: stur            x2, [x0, #7]
    // 0x7678fc: LeaveFrame
    //     0x7678fc: mov             SP, fp
    //     0x767900: ldp             fp, lr, [SP], #0x10
    // 0x767904: ret
    //     0x767904: ret             
    // 0x767908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76790c: b               #0x76716c
    // 0x767910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767910: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8165d8, size: 0xcb8
    // 0x8165d8: EnterFrame
    //     0x8165d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8165dc: mov             fp, SP
    // 0x8165e0: AllocStack(0x38)
    //     0x8165e0: sub             SP, SP, #0x38
    // 0x8165e4: CheckStackOverflow
    //     0x8165e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8165e8: cmp             SP, x16
    //     0x8165ec: b.ls            #0x817280
    // 0x8165f0: ldr             x1, [fp, #0x10]
    // 0x8165f4: cmp             w1, NULL
    // 0x8165f8: b.ne            #0x81660c
    // 0x8165fc: r0 = false
    //     0x8165fc: add             x0, NULL, #0x30  ; false
    // 0x816600: LeaveFrame
    //     0x816600: mov             SP, fp
    //     0x816604: ldp             fp, lr, [SP], #0x10
    // 0x816608: ret
    //     0x816608: ret             
    // 0x81660c: ldr             x0, [fp, #0x18]
    // 0x816610: cmp             w0, w1
    // 0x816614: b.ne            #0x816628
    // 0x816618: r0 = true
    //     0x816618: add             x0, NULL, #0x20  ; true
    // 0x81661c: LeaveFrame
    //     0x81661c: mov             SP, fp
    //     0x816620: ldp             fp, lr, [SP], #0x10
    // 0x816624: ret
    //     0x816624: ret             
    // 0x816628: stp             x0, x1, [SP]
    // 0x81662c: r0 = _haveSameRuntimeType()
    //     0x81662c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x816630: tbz             w0, #4, #0x816644
    // 0x816634: r0 = false
    //     0x816634: add             x0, NULL, #0x30  ; false
    // 0x816638: LeaveFrame
    //     0x816638: mov             SP, fp
    //     0x81663c: ldp             fp, lr, [SP], #0x10
    // 0x816640: ret
    //     0x816640: ret             
    // 0x816644: ldr             x1, [fp, #0x10]
    // 0x816648: r2 = 60
    //     0x816648: movz            x2, #0x3c
    // 0x81664c: branchIfSmi(r1, 0x816658)
    //     0x81664c: tbz             w1, #0, #0x816658
    // 0x816650: r2 = LoadClassIdInstr(r1)
    //     0x816650: ldur            x2, [x1, #-1]
    //     0x816654: ubfx            x2, x2, #0xc, #0x14
    // 0x816658: stur            x2, [fp, #-8]
    // 0x81665c: sub             x16, x2, #0xbb7
    // 0x816660: cmp             x16, #2
    // 0x816664: b.hi            #0x817270
    // 0x816668: ldr             x3, [fp, #0x18]
    // 0x81666c: LoadField: r0 = r1->field_b
    //     0x81666c: ldur            w0, [x1, #0xb]
    // 0x816670: DecompressPointer r0
    //     0x816670: add             x0, x0, HEAP, lsl #32
    // 0x816674: LoadField: r4 = r3->field_b
    //     0x816674: ldur            w4, [x3, #0xb]
    // 0x816678: DecompressPointer r4
    //     0x816678: add             x4, x4, HEAP, lsl #32
    // 0x81667c: r5 = LoadClassIdInstr(r0)
    //     0x81667c: ldur            x5, [x0, #-1]
    //     0x816680: ubfx            x5, x5, #0xc, #0x14
    // 0x816684: stp             x4, x0, [SP]
    // 0x816688: mov             x0, x5
    // 0x81668c: mov             lr, x0
    // 0x816690: ldr             lr, [x21, lr, lsl #3]
    // 0x816694: blr             lr
    // 0x816698: tbnz            w0, #4, #0x817270
    // 0x81669c: ldr             x2, [fp, #0x18]
    // 0x8166a0: ldr             x0, [fp, #0x10]
    // 0x8166a4: LoadField: r3 = r0->field_f
    //     0x8166a4: ldur            w3, [x0, #0xf]
    // 0x8166a8: DecompressPointer r3
    //     0x8166a8: add             x3, x3, HEAP, lsl #32
    // 0x8166ac: stur            x3, [fp, #-0x18]
    // 0x8166b0: LoadField: r4 = r2->field_f
    //     0x8166b0: ldur            w4, [x2, #0xf]
    // 0x8166b4: DecompressPointer r4
    //     0x8166b4: add             x4, x4, HEAP, lsl #32
    // 0x8166b8: stur            x4, [fp, #-0x10]
    // 0x8166bc: cmp             w3, w4
    // 0x8166c0: b.ne            #0x817270
    // 0x8166c4: ldur            x5, [fp, #-8]
    // 0x8166c8: cmp             x5, #0xbb7
    // 0x8166cc: b.ne            #0x8166e4
    // 0x8166d0: LoadField: r1 = r0->field_13
    //     0x8166d0: ldur            w1, [x0, #0x13]
    // 0x8166d4: DecompressPointer r1
    //     0x8166d4: add             x1, x1, HEAP, lsl #32
    // 0x8166d8: mov             x0, x2
    // 0x8166dc: mov             x2, x1
    // 0x8166e0: b               #0x816760
    // 0x8166e4: cmp             x5, #0xbb8
    // 0x8166e8: b.ne            #0x816724
    // 0x8166ec: mov             x1, x0
    // 0x8166f0: LoadField: r0 = r1->field_67
    //     0x8166f0: ldur            w0, [x1, #0x67]
    // 0x8166f4: DecompressPointer r0
    //     0x8166f4: add             x0, x0, HEAP, lsl #32
    // 0x8166f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8166fc: cmp             w0, w16
    // 0x816700: b.ne            #0x816710
    // 0x816704: r2 = _colors
    //     0x816704: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816708: ldr             x2, [x2, #0x600]
    // 0x81670c: r0 = InitLateFinalInstanceField()
    //     0x81670c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816710: LoadField: r1 = r0->field_b
    //     0x816710: ldur            w1, [x0, #0xb]
    // 0x816714: DecompressPointer r1
    //     0x816714: add             x1, x1, HEAP, lsl #32
    // 0x816718: mov             x2, x1
    // 0x81671c: ldr             x0, [fp, #0x18]
    // 0x816720: b               #0x816760
    // 0x816724: ldr             x1, [fp, #0x10]
    // 0x816728: LoadField: r0 = r1->field_63
    //     0x816728: ldur            w0, [x1, #0x63]
    // 0x81672c: DecompressPointer r0
    //     0x81672c: add             x0, x0, HEAP, lsl #32
    // 0x816730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816734: cmp             w0, w16
    // 0x816738: b.ne            #0x816748
    // 0x81673c: r2 = _theme
    //     0x81673c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x816740: ldr             x2, [x2, #0x608]
    // 0x816744: r0 = InitLateFinalInstanceField()
    //     0x816744: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816748: LoadField: r1 = r0->field_3f
    //     0x816748: ldur            w1, [x0, #0x3f]
    // 0x81674c: DecompressPointer r1
    //     0x81674c: add             x1, x1, HEAP, lsl #32
    // 0x816750: LoadField: r0 = r1->field_b
    //     0x816750: ldur            w0, [x1, #0xb]
    // 0x816754: DecompressPointer r0
    //     0x816754: add             x0, x0, HEAP, lsl #32
    // 0x816758: mov             x2, x0
    // 0x81675c: ldr             x0, [fp, #0x18]
    // 0x816760: stur            x2, [fp, #-0x28]
    // 0x816764: r3 = LoadClassIdInstr(r0)
    //     0x816764: ldur            x3, [x0, #-1]
    //     0x816768: ubfx            x3, x3, #0xc, #0x14
    // 0x81676c: stur            x3, [fp, #-0x20]
    // 0x816770: cmp             x3, #0xbb7
    // 0x816774: b.ne            #0x816788
    // 0x816778: LoadField: r1 = r0->field_13
    //     0x816778: ldur            w1, [x0, #0x13]
    // 0x81677c: DecompressPointer r1
    //     0x81677c: add             x1, x1, HEAP, lsl #32
    // 0x816780: mov             x0, x2
    // 0x816784: b               #0x816800
    // 0x816788: cmp             x3, #0xbb8
    // 0x81678c: b.ne            #0x8167c4
    // 0x816790: mov             x1, x0
    // 0x816794: LoadField: r0 = r1->field_67
    //     0x816794: ldur            w0, [x1, #0x67]
    // 0x816798: DecompressPointer r0
    //     0x816798: add             x0, x0, HEAP, lsl #32
    // 0x81679c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8167a0: cmp             w0, w16
    // 0x8167a4: b.ne            #0x8167b4
    // 0x8167a8: r2 = _colors
    //     0x8167a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x8167ac: ldr             x2, [x2, #0x600]
    // 0x8167b0: r0 = InitLateFinalInstanceField()
    //     0x8167b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8167b4: LoadField: r1 = r0->field_b
    //     0x8167b4: ldur            w1, [x0, #0xb]
    // 0x8167b8: DecompressPointer r1
    //     0x8167b8: add             x1, x1, HEAP, lsl #32
    // 0x8167bc: ldur            x0, [fp, #-0x28]
    // 0x8167c0: b               #0x816800
    // 0x8167c4: ldr             x1, [fp, #0x18]
    // 0x8167c8: LoadField: r0 = r1->field_63
    //     0x8167c8: ldur            w0, [x1, #0x63]
    // 0x8167cc: DecompressPointer r0
    //     0x8167cc: add             x0, x0, HEAP, lsl #32
    // 0x8167d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8167d4: cmp             w0, w16
    // 0x8167d8: b.ne            #0x8167e8
    // 0x8167dc: r2 = _theme
    //     0x8167dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x8167e0: ldr             x2, [x2, #0x608]
    // 0x8167e4: r0 = InitLateFinalInstanceField()
    //     0x8167e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8167e8: LoadField: r1 = r0->field_3f
    //     0x8167e8: ldur            w1, [x0, #0x3f]
    // 0x8167ec: DecompressPointer r1
    //     0x8167ec: add             x1, x1, HEAP, lsl #32
    // 0x8167f0: LoadField: r0 = r1->field_b
    //     0x8167f0: ldur            w0, [x1, #0xb]
    // 0x8167f4: DecompressPointer r0
    //     0x8167f4: add             x0, x0, HEAP, lsl #32
    // 0x8167f8: mov             x1, x0
    // 0x8167fc: ldur            x0, [fp, #-0x28]
    // 0x816800: r2 = LoadClassIdInstr(r0)
    //     0x816800: ldur            x2, [x0, #-1]
    //     0x816804: ubfx            x2, x2, #0xc, #0x14
    // 0x816808: stp             x1, x0, [SP]
    // 0x81680c: mov             x0, x2
    // 0x816810: mov             lr, x0
    // 0x816814: ldr             lr, [x21, lr, lsl #3]
    // 0x816818: blr             lr
    // 0x81681c: tbnz            w0, #4, #0x817270
    // 0x816820: ldur            x0, [fp, #-8]
    // 0x816824: cmp             x0, #0xbb7
    // 0x816828: b.ne            #0x816840
    // 0x81682c: ldr             x2, [fp, #0x10]
    // 0x816830: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x816830: ldur            w1, [x2, #0x17]
    // 0x816834: DecompressPointer r1
    //     0x816834: add             x1, x1, HEAP, lsl #32
    // 0x816838: mov             x2, x1
    // 0x81683c: b               #0x8168f0
    // 0x816840: ldr             x2, [fp, #0x10]
    // 0x816844: cmp             x0, #0xbb8
    // 0x816848: b.ne            #0x81689c
    // 0x81684c: mov             x1, x2
    // 0x816850: LoadField: r0 = r1->field_67
    //     0x816850: ldur            w0, [x1, #0x67]
    // 0x816854: DecompressPointer r0
    //     0x816854: add             x0, x0, HEAP, lsl #32
    // 0x816858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81685c: cmp             w0, w16
    // 0x816860: b.ne            #0x816870
    // 0x816864: r2 = _colors
    //     0x816864: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816868: ldr             x2, [x2, #0x600]
    // 0x81686c: r0 = InitLateFinalInstanceField()
    //     0x81686c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816870: LoadField: r1 = r0->field_a3
    //     0x816870: ldur            w1, [x0, #0xa3]
    // 0x816874: DecompressPointer r1
    //     0x816874: add             x1, x1, HEAP, lsl #32
    // 0x816878: cmp             w1, NULL
    // 0x81687c: b.ne            #0x816890
    // 0x816880: LoadField: r1 = r0->field_7f
    //     0x816880: ldur            w1, [x0, #0x7f]
    // 0x816884: DecompressPointer r1
    //     0x816884: add             x1, x1, HEAP, lsl #32
    // 0x816888: mov             x0, x1
    // 0x81688c: b               #0x816894
    // 0x816890: mov             x0, x1
    // 0x816894: mov             x2, x0
    // 0x816898: b               #0x8168f0
    // 0x81689c: ldr             x1, [fp, #0x10]
    // 0x8168a0: LoadField: r0 = r1->field_63
    //     0x8168a0: ldur            w0, [x1, #0x63]
    // 0x8168a4: DecompressPointer r0
    //     0x8168a4: add             x0, x0, HEAP, lsl #32
    // 0x8168a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8168ac: cmp             w0, w16
    // 0x8168b0: b.ne            #0x8168c0
    // 0x8168b4: r2 = _theme
    //     0x8168b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x8168b8: ldr             x2, [x2, #0x608]
    // 0x8168bc: r0 = InitLateFinalInstanceField()
    //     0x8168bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8168c0: LoadField: r1 = r0->field_3f
    //     0x8168c0: ldur            w1, [x0, #0x3f]
    // 0x8168c4: DecompressPointer r1
    //     0x8168c4: add             x1, x1, HEAP, lsl #32
    // 0x8168c8: LoadField: r0 = r1->field_7
    //     0x8168c8: ldur            w0, [x1, #7]
    // 0x8168cc: DecompressPointer r0
    //     0x8168cc: add             x0, x0, HEAP, lsl #32
    // 0x8168d0: LoadField: r1 = r0->field_7
    //     0x8168d0: ldur            x1, [x0, #7]
    // 0x8168d4: cmp             x1, #0
    // 0x8168d8: b.gt            #0x8168e4
    // 0x8168dc: r0 = Null
    //     0x8168dc: mov             x0, NULL
    // 0x8168e0: b               #0x8168ec
    // 0x8168e4: r0 = Instance_Color
    //     0x8168e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!Color@9649f1
    //     0x8168e8: ldr             x0, [x0, #0x610]
    // 0x8168ec: mov             x2, x0
    // 0x8168f0: ldur            x0, [fp, #-0x20]
    // 0x8168f4: stur            x2, [fp, #-0x28]
    // 0x8168f8: cmp             x0, #0xbb7
    // 0x8168fc: b.ne            #0x816914
    // 0x816900: ldr             x3, [fp, #0x18]
    // 0x816904: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x816904: ldur            w1, [x3, #0x17]
    // 0x816908: DecompressPointer r1
    //     0x816908: add             x1, x1, HEAP, lsl #32
    // 0x81690c: mov             x0, x2
    // 0x816910: b               #0x8169cc
    // 0x816914: ldr             x3, [fp, #0x18]
    // 0x816918: cmp             x0, #0xbb8
    // 0x81691c: b.ne            #0x816974
    // 0x816920: mov             x1, x3
    // 0x816924: LoadField: r0 = r1->field_67
    //     0x816924: ldur            w0, [x1, #0x67]
    // 0x816928: DecompressPointer r0
    //     0x816928: add             x0, x0, HEAP, lsl #32
    // 0x81692c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816930: cmp             w0, w16
    // 0x816934: b.ne            #0x816944
    // 0x816938: r2 = _colors
    //     0x816938: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x81693c: ldr             x2, [x2, #0x600]
    // 0x816940: r0 = InitLateFinalInstanceField()
    //     0x816940: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816944: LoadField: r1 = r0->field_a3
    //     0x816944: ldur            w1, [x0, #0xa3]
    // 0x816948: DecompressPointer r1
    //     0x816948: add             x1, x1, HEAP, lsl #32
    // 0x81694c: cmp             w1, NULL
    // 0x816950: b.ne            #0x816964
    // 0x816954: LoadField: r1 = r0->field_7f
    //     0x816954: ldur            w1, [x0, #0x7f]
    // 0x816958: DecompressPointer r1
    //     0x816958: add             x1, x1, HEAP, lsl #32
    // 0x81695c: mov             x0, x1
    // 0x816960: b               #0x816968
    // 0x816964: mov             x0, x1
    // 0x816968: mov             x1, x0
    // 0x81696c: ldur            x0, [fp, #-0x28]
    // 0x816970: b               #0x8169cc
    // 0x816974: ldr             x1, [fp, #0x18]
    // 0x816978: LoadField: r0 = r1->field_63
    //     0x816978: ldur            w0, [x1, #0x63]
    // 0x81697c: DecompressPointer r0
    //     0x81697c: add             x0, x0, HEAP, lsl #32
    // 0x816980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816984: cmp             w0, w16
    // 0x816988: b.ne            #0x816998
    // 0x81698c: r2 = _theme
    //     0x81698c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc608] Field <_LisTileDefaultsM2@89247952._theme@89247952>: late final (offset: 0x64)
    //     0x816990: ldr             x2, [x2, #0x608]
    // 0x816994: r0 = InitLateFinalInstanceField()
    //     0x816994: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816998: LoadField: r1 = r0->field_3f
    //     0x816998: ldur            w1, [x0, #0x3f]
    // 0x81699c: DecompressPointer r1
    //     0x81699c: add             x1, x1, HEAP, lsl #32
    // 0x8169a0: LoadField: r0 = r1->field_7
    //     0x8169a0: ldur            w0, [x1, #7]
    // 0x8169a4: DecompressPointer r0
    //     0x8169a4: add             x0, x0, HEAP, lsl #32
    // 0x8169a8: LoadField: r1 = r0->field_7
    //     0x8169a8: ldur            x1, [x0, #7]
    // 0x8169ac: cmp             x1, #0
    // 0x8169b0: b.gt            #0x8169bc
    // 0x8169b4: r0 = Null
    //     0x8169b4: mov             x0, NULL
    // 0x8169b8: b               #0x8169c4
    // 0x8169bc: r0 = Instance_Color
    //     0x8169bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] Obj!Color@9649f1
    //     0x8169c0: ldr             x0, [x0, #0x610]
    // 0x8169c4: mov             x1, x0
    // 0x8169c8: ldur            x0, [fp, #-0x28]
    // 0x8169cc: r2 = LoadClassIdInstr(r0)
    //     0x8169cc: ldur            x2, [x0, #-1]
    //     0x8169d0: ubfx            x2, x2, #0xc, #0x14
    // 0x8169d4: stp             x1, x0, [SP]
    // 0x8169d8: mov             x0, x2
    // 0x8169dc: mov             lr, x0
    // 0x8169e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8169e4: blr             lr
    // 0x8169e8: tbnz            w0, #4, #0x817270
    // 0x8169ec: ldur            x0, [fp, #-8]
    // 0x8169f0: cmp             x0, #0xbb7
    // 0x8169f4: b.ne            #0x816a0c
    // 0x8169f8: ldr             x2, [fp, #0x10]
    // 0x8169fc: LoadField: r1 = r2->field_1f
    //     0x8169fc: ldur            w1, [x2, #0x1f]
    // 0x816a00: DecompressPointer r1
    //     0x816a00: add             x1, x1, HEAP, lsl #32
    // 0x816a04: mov             x2, x1
    // 0x816a08: b               #0x816b10
    // 0x816a0c: ldr             x2, [fp, #0x10]
    // 0x816a10: cmp             x0, #0xbb8
    // 0x816a14: b.ne            #0x816a90
    // 0x816a18: mov             x1, x2
    // 0x816a1c: LoadField: r0 = r1->field_6b
    //     0x816a1c: ldur            w0, [x1, #0x6b]
    // 0x816a20: DecompressPointer r0
    //     0x816a20: add             x0, x0, HEAP, lsl #32
    // 0x816a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816a28: cmp             w0, w16
    // 0x816a2c: b.ne            #0x816a3c
    // 0x816a30: r2 = _textTheme
    //     0x816a30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816a34: ldr             x2, [x2, #0x618]
    // 0x816a38: r0 = InitLateFinalInstanceField()
    //     0x816a38: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816a3c: LoadField: r2 = r0->field_2b
    //     0x816a3c: ldur            w2, [x0, #0x2b]
    // 0x816a40: DecompressPointer r2
    //     0x816a40: add             x2, x2, HEAP, lsl #32
    // 0x816a44: ldr             x1, [fp, #0x10]
    // 0x816a48: stur            x2, [fp, #-0x28]
    // 0x816a4c: LoadField: r0 = r1->field_67
    //     0x816a4c: ldur            w0, [x1, #0x67]
    // 0x816a50: DecompressPointer r0
    //     0x816a50: add             x0, x0, HEAP, lsl #32
    // 0x816a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816a58: cmp             w0, w16
    // 0x816a5c: b.ne            #0x816a6c
    // 0x816a60: r2 = _colors
    //     0x816a60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816a64: ldr             x2, [x2, #0x600]
    // 0x816a68: r0 = InitLateFinalInstanceField()
    //     0x816a68: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816a6c: LoadField: r1 = r0->field_7f
    //     0x816a6c: ldur            w1, [x0, #0x7f]
    // 0x816a70: DecompressPointer r1
    //     0x816a70: add             x1, x1, HEAP, lsl #32
    // 0x816a74: str             x1, [SP]
    // 0x816a78: ldur            x1, [fp, #-0x28]
    // 0x816a7c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816a7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816a80: ldr             x4, [x4, #0xdd0]
    // 0x816a84: r0 = copyWith()
    //     0x816a84: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816a88: mov             x2, x0
    // 0x816a8c: b               #0x816b10
    // 0x816a90: ldur            x0, [fp, #-0x18]
    // 0x816a94: cmp             w0, NULL
    // 0x816a98: b.eq            #0x817288
    // 0x816a9c: LoadField: r1 = r0->field_7
    //     0x816a9c: ldur            x1, [x0, #7]
    // 0x816aa0: cmp             x1, #0
    // 0x816aa4: b.gt            #0x816adc
    // 0x816aa8: ldr             x1, [fp, #0x10]
    // 0x816aac: LoadField: r0 = r1->field_67
    //     0x816aac: ldur            w0, [x1, #0x67]
    // 0x816ab0: DecompressPointer r0
    //     0x816ab0: add             x0, x0, HEAP, lsl #32
    // 0x816ab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816ab8: cmp             w0, w16
    // 0x816abc: b.ne            #0x816acc
    // 0x816ac0: r2 = _textTheme
    //     0x816ac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816ac4: ldr             x2, [x2, #0x620]
    // 0x816ac8: r0 = InitLateFinalInstanceField()
    //     0x816ac8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816acc: LoadField: r1 = r0->field_23
    //     0x816acc: ldur            w1, [x0, #0x23]
    // 0x816ad0: DecompressPointer r1
    //     0x816ad0: add             x1, x1, HEAP, lsl #32
    // 0x816ad4: mov             x0, x1
    // 0x816ad8: b               #0x816b0c
    // 0x816adc: ldr             x1, [fp, #0x10]
    // 0x816ae0: LoadField: r0 = r1->field_67
    //     0x816ae0: ldur            w0, [x1, #0x67]
    // 0x816ae4: DecompressPointer r0
    //     0x816ae4: add             x0, x0, HEAP, lsl #32
    // 0x816ae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816aec: cmp             w0, w16
    // 0x816af0: b.ne            #0x816b00
    // 0x816af4: r2 = _textTheme
    //     0x816af4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816af8: ldr             x2, [x2, #0x620]
    // 0x816afc: r0 = InitLateFinalInstanceField()
    //     0x816afc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816b00: LoadField: r1 = r0->field_2b
    //     0x816b00: ldur            w1, [x0, #0x2b]
    // 0x816b04: DecompressPointer r1
    //     0x816b04: add             x1, x1, HEAP, lsl #32
    // 0x816b08: mov             x0, x1
    // 0x816b0c: mov             x2, x0
    // 0x816b10: ldur            x0, [fp, #-0x20]
    // 0x816b14: stur            x2, [fp, #-0x18]
    // 0x816b18: cmp             x0, #0xbb7
    // 0x816b1c: b.ne            #0x816b34
    // 0x816b20: ldr             x3, [fp, #0x18]
    // 0x816b24: LoadField: r1 = r3->field_1f
    //     0x816b24: ldur            w1, [x3, #0x1f]
    // 0x816b28: DecompressPointer r1
    //     0x816b28: add             x1, x1, HEAP, lsl #32
    // 0x816b2c: mov             x0, x2
    // 0x816b30: b               #0x816c40
    // 0x816b34: ldr             x3, [fp, #0x18]
    // 0x816b38: cmp             x0, #0xbb8
    // 0x816b3c: b.ne            #0x816bbc
    // 0x816b40: mov             x1, x3
    // 0x816b44: LoadField: r0 = r1->field_6b
    //     0x816b44: ldur            w0, [x1, #0x6b]
    // 0x816b48: DecompressPointer r0
    //     0x816b48: add             x0, x0, HEAP, lsl #32
    // 0x816b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816b50: cmp             w0, w16
    // 0x816b54: b.ne            #0x816b64
    // 0x816b58: r2 = _textTheme
    //     0x816b58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816b5c: ldr             x2, [x2, #0x618]
    // 0x816b60: r0 = InitLateFinalInstanceField()
    //     0x816b60: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816b64: LoadField: r2 = r0->field_2b
    //     0x816b64: ldur            w2, [x0, #0x2b]
    // 0x816b68: DecompressPointer r2
    //     0x816b68: add             x2, x2, HEAP, lsl #32
    // 0x816b6c: ldr             x1, [fp, #0x18]
    // 0x816b70: stur            x2, [fp, #-0x28]
    // 0x816b74: LoadField: r0 = r1->field_67
    //     0x816b74: ldur            w0, [x1, #0x67]
    // 0x816b78: DecompressPointer r0
    //     0x816b78: add             x0, x0, HEAP, lsl #32
    // 0x816b7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816b80: cmp             w0, w16
    // 0x816b84: b.ne            #0x816b94
    // 0x816b88: r2 = _colors
    //     0x816b88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816b8c: ldr             x2, [x2, #0x600]
    // 0x816b90: r0 = InitLateFinalInstanceField()
    //     0x816b90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816b94: LoadField: r1 = r0->field_7f
    //     0x816b94: ldur            w1, [x0, #0x7f]
    // 0x816b98: DecompressPointer r1
    //     0x816b98: add             x1, x1, HEAP, lsl #32
    // 0x816b9c: str             x1, [SP]
    // 0x816ba0: ldur            x1, [fp, #-0x28]
    // 0x816ba4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816ba4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816ba8: ldr             x4, [x4, #0xdd0]
    // 0x816bac: r0 = copyWith()
    //     0x816bac: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816bb0: mov             x1, x0
    // 0x816bb4: ldur            x0, [fp, #-0x18]
    // 0x816bb8: b               #0x816c40
    // 0x816bbc: ldur            x0, [fp, #-0x10]
    // 0x816bc0: cmp             w0, NULL
    // 0x816bc4: b.eq            #0x81728c
    // 0x816bc8: LoadField: r1 = r0->field_7
    //     0x816bc8: ldur            x1, [x0, #7]
    // 0x816bcc: cmp             x1, #0
    // 0x816bd0: b.gt            #0x816c08
    // 0x816bd4: ldr             x1, [fp, #0x18]
    // 0x816bd8: LoadField: r0 = r1->field_67
    //     0x816bd8: ldur            w0, [x1, #0x67]
    // 0x816bdc: DecompressPointer r0
    //     0x816bdc: add             x0, x0, HEAP, lsl #32
    // 0x816be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816be4: cmp             w0, w16
    // 0x816be8: b.ne            #0x816bf8
    // 0x816bec: r2 = _textTheme
    //     0x816bec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816bf0: ldr             x2, [x2, #0x620]
    // 0x816bf4: r0 = InitLateFinalInstanceField()
    //     0x816bf4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816bf8: LoadField: r1 = r0->field_23
    //     0x816bf8: ldur            w1, [x0, #0x23]
    // 0x816bfc: DecompressPointer r1
    //     0x816bfc: add             x1, x1, HEAP, lsl #32
    // 0x816c00: mov             x0, x1
    // 0x816c04: b               #0x816c38
    // 0x816c08: ldr             x1, [fp, #0x18]
    // 0x816c0c: LoadField: r0 = r1->field_67
    //     0x816c0c: ldur            w0, [x1, #0x67]
    // 0x816c10: DecompressPointer r0
    //     0x816c10: add             x0, x0, HEAP, lsl #32
    // 0x816c14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816c18: cmp             w0, w16
    // 0x816c1c: b.ne            #0x816c2c
    // 0x816c20: r2 = _textTheme
    //     0x816c20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816c24: ldr             x2, [x2, #0x620]
    // 0x816c28: r0 = InitLateFinalInstanceField()
    //     0x816c28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816c2c: LoadField: r1 = r0->field_2b
    //     0x816c2c: ldur            w1, [x0, #0x2b]
    // 0x816c30: DecompressPointer r1
    //     0x816c30: add             x1, x1, HEAP, lsl #32
    // 0x816c34: mov             x0, x1
    // 0x816c38: mov             x1, x0
    // 0x816c3c: ldur            x0, [fp, #-0x18]
    // 0x816c40: r2 = LoadClassIdInstr(r0)
    //     0x816c40: ldur            x2, [x0, #-1]
    //     0x816c44: ubfx            x2, x2, #0xc, #0x14
    // 0x816c48: stp             x1, x0, [SP]
    // 0x816c4c: mov             x0, x2
    // 0x816c50: mov             lr, x0
    // 0x816c54: ldr             lr, [x21, lr, lsl #3]
    // 0x816c58: blr             lr
    // 0x816c5c: tbnz            w0, #4, #0x817270
    // 0x816c60: ldur            x0, [fp, #-8]
    // 0x816c64: cmp             x0, #0xbb7
    // 0x816c68: b.ne            #0x816c80
    // 0x816c6c: ldr             x2, [fp, #0x10]
    // 0x816c70: LoadField: r1 = r2->field_23
    //     0x816c70: ldur            w1, [x2, #0x23]
    // 0x816c74: DecompressPointer r1
    //     0x816c74: add             x1, x1, HEAP, lsl #32
    // 0x816c78: mov             x2, x1
    // 0x816c7c: b               #0x816d70
    // 0x816c80: ldr             x2, [fp, #0x10]
    // 0x816c84: cmp             x0, #0xbb8
    // 0x816c88: b.ne            #0x816d20
    // 0x816c8c: mov             x1, x2
    // 0x816c90: LoadField: r0 = r1->field_6b
    //     0x816c90: ldur            w0, [x1, #0x6b]
    // 0x816c94: DecompressPointer r0
    //     0x816c94: add             x0, x0, HEAP, lsl #32
    // 0x816c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816c9c: cmp             w0, w16
    // 0x816ca0: b.ne            #0x816cb0
    // 0x816ca4: r2 = _textTheme
    //     0x816ca4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816ca8: ldr             x2, [x2, #0x618]
    // 0x816cac: r0 = InitLateFinalInstanceField()
    //     0x816cac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816cb0: LoadField: r2 = r0->field_2f
    //     0x816cb0: ldur            w2, [x0, #0x2f]
    // 0x816cb4: DecompressPointer r2
    //     0x816cb4: add             x2, x2, HEAP, lsl #32
    // 0x816cb8: ldr             x1, [fp, #0x10]
    // 0x816cbc: stur            x2, [fp, #-0x10]
    // 0x816cc0: LoadField: r0 = r1->field_67
    //     0x816cc0: ldur            w0, [x1, #0x67]
    // 0x816cc4: DecompressPointer r0
    //     0x816cc4: add             x0, x0, HEAP, lsl #32
    // 0x816cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816ccc: cmp             w0, w16
    // 0x816cd0: b.ne            #0x816ce0
    // 0x816cd4: r2 = _colors
    //     0x816cd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816cd8: ldr             x2, [x2, #0x600]
    // 0x816cdc: r0 = InitLateFinalInstanceField()
    //     0x816cdc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816ce0: LoadField: r1 = r0->field_a3
    //     0x816ce0: ldur            w1, [x0, #0xa3]
    // 0x816ce4: DecompressPointer r1
    //     0x816ce4: add             x1, x1, HEAP, lsl #32
    // 0x816ce8: cmp             w1, NULL
    // 0x816cec: b.ne            #0x816d00
    // 0x816cf0: LoadField: r1 = r0->field_7f
    //     0x816cf0: ldur            w1, [x0, #0x7f]
    // 0x816cf4: DecompressPointer r1
    //     0x816cf4: add             x1, x1, HEAP, lsl #32
    // 0x816cf8: mov             x0, x1
    // 0x816cfc: b               #0x816d04
    // 0x816d00: mov             x0, x1
    // 0x816d04: str             x0, [SP]
    // 0x816d08: ldur            x1, [fp, #-0x10]
    // 0x816d0c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816d0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816d10: ldr             x4, [x4, #0xdd0]
    // 0x816d14: r0 = copyWith()
    //     0x816d14: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816d18: mov             x2, x0
    // 0x816d1c: b               #0x816d70
    // 0x816d20: ldr             x1, [fp, #0x10]
    // 0x816d24: LoadField: r0 = r1->field_67
    //     0x816d24: ldur            w0, [x1, #0x67]
    // 0x816d28: DecompressPointer r0
    //     0x816d28: add             x0, x0, HEAP, lsl #32
    // 0x816d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816d30: cmp             w0, w16
    // 0x816d34: b.ne            #0x816d44
    // 0x816d38: r2 = _textTheme
    //     0x816d38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816d3c: ldr             x2, [x2, #0x620]
    // 0x816d40: r0 = InitLateFinalInstanceField()
    //     0x816d40: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816d44: LoadField: r1 = r0->field_2f
    //     0x816d44: ldur            w1, [x0, #0x2f]
    // 0x816d48: DecompressPointer r1
    //     0x816d48: add             x1, x1, HEAP, lsl #32
    // 0x816d4c: LoadField: r2 = r0->field_33
    //     0x816d4c: ldur            w2, [x0, #0x33]
    // 0x816d50: DecompressPointer r2
    //     0x816d50: add             x2, x2, HEAP, lsl #32
    // 0x816d54: LoadField: r0 = r2->field_b
    //     0x816d54: ldur            w0, [x2, #0xb]
    // 0x816d58: DecompressPointer r0
    //     0x816d58: add             x0, x0, HEAP, lsl #32
    // 0x816d5c: str             x0, [SP]
    // 0x816d60: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816d60: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816d64: ldr             x4, [x4, #0xdd0]
    // 0x816d68: r0 = copyWith()
    //     0x816d68: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816d6c: mov             x2, x0
    // 0x816d70: ldur            x0, [fp, #-0x20]
    // 0x816d74: stur            x2, [fp, #-0x10]
    // 0x816d78: cmp             x0, #0xbb7
    // 0x816d7c: b.ne            #0x816d94
    // 0x816d80: ldr             x3, [fp, #0x18]
    // 0x816d84: LoadField: r1 = r3->field_23
    //     0x816d84: ldur            w1, [x3, #0x23]
    // 0x816d88: DecompressPointer r1
    //     0x816d88: add             x1, x1, HEAP, lsl #32
    // 0x816d8c: mov             x0, x2
    // 0x816d90: b               #0x816e8c
    // 0x816d94: ldr             x3, [fp, #0x18]
    // 0x816d98: cmp             x0, #0xbb8
    // 0x816d9c: b.ne            #0x816e38
    // 0x816da0: mov             x1, x3
    // 0x816da4: LoadField: r0 = r1->field_6b
    //     0x816da4: ldur            w0, [x1, #0x6b]
    // 0x816da8: DecompressPointer r0
    //     0x816da8: add             x0, x0, HEAP, lsl #32
    // 0x816dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816db0: cmp             w0, w16
    // 0x816db4: b.ne            #0x816dc4
    // 0x816db8: r2 = _textTheme
    //     0x816db8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816dbc: ldr             x2, [x2, #0x618]
    // 0x816dc0: r0 = InitLateFinalInstanceField()
    //     0x816dc0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816dc4: LoadField: r2 = r0->field_2f
    //     0x816dc4: ldur            w2, [x0, #0x2f]
    // 0x816dc8: DecompressPointer r2
    //     0x816dc8: add             x2, x2, HEAP, lsl #32
    // 0x816dcc: ldr             x1, [fp, #0x18]
    // 0x816dd0: stur            x2, [fp, #-0x18]
    // 0x816dd4: LoadField: r0 = r1->field_67
    //     0x816dd4: ldur            w0, [x1, #0x67]
    // 0x816dd8: DecompressPointer r0
    //     0x816dd8: add             x0, x0, HEAP, lsl #32
    // 0x816ddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816de0: cmp             w0, w16
    // 0x816de4: b.ne            #0x816df4
    // 0x816de8: r2 = _colors
    //     0x816de8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816dec: ldr             x2, [x2, #0x600]
    // 0x816df0: r0 = InitLateFinalInstanceField()
    //     0x816df0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816df4: LoadField: r1 = r0->field_a3
    //     0x816df4: ldur            w1, [x0, #0xa3]
    // 0x816df8: DecompressPointer r1
    //     0x816df8: add             x1, x1, HEAP, lsl #32
    // 0x816dfc: cmp             w1, NULL
    // 0x816e00: b.ne            #0x816e14
    // 0x816e04: LoadField: r1 = r0->field_7f
    //     0x816e04: ldur            w1, [x0, #0x7f]
    // 0x816e08: DecompressPointer r1
    //     0x816e08: add             x1, x1, HEAP, lsl #32
    // 0x816e0c: mov             x0, x1
    // 0x816e10: b               #0x816e18
    // 0x816e14: mov             x0, x1
    // 0x816e18: str             x0, [SP]
    // 0x816e1c: ldur            x1, [fp, #-0x18]
    // 0x816e20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816e20: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816e24: ldr             x4, [x4, #0xdd0]
    // 0x816e28: r0 = copyWith()
    //     0x816e28: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816e2c: mov             x1, x0
    // 0x816e30: ldur            x0, [fp, #-0x10]
    // 0x816e34: b               #0x816e8c
    // 0x816e38: ldr             x1, [fp, #0x18]
    // 0x816e3c: LoadField: r0 = r1->field_67
    //     0x816e3c: ldur            w0, [x1, #0x67]
    // 0x816e40: DecompressPointer r0
    //     0x816e40: add             x0, x0, HEAP, lsl #32
    // 0x816e44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816e48: cmp             w0, w16
    // 0x816e4c: b.ne            #0x816e5c
    // 0x816e50: r2 = _textTheme
    //     0x816e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816e54: ldr             x2, [x2, #0x620]
    // 0x816e58: r0 = InitLateFinalInstanceField()
    //     0x816e58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816e5c: LoadField: r1 = r0->field_2f
    //     0x816e5c: ldur            w1, [x0, #0x2f]
    // 0x816e60: DecompressPointer r1
    //     0x816e60: add             x1, x1, HEAP, lsl #32
    // 0x816e64: LoadField: r2 = r0->field_33
    //     0x816e64: ldur            w2, [x0, #0x33]
    // 0x816e68: DecompressPointer r2
    //     0x816e68: add             x2, x2, HEAP, lsl #32
    // 0x816e6c: LoadField: r0 = r2->field_b
    //     0x816e6c: ldur            w0, [x2, #0xb]
    // 0x816e70: DecompressPointer r0
    //     0x816e70: add             x0, x0, HEAP, lsl #32
    // 0x816e74: str             x0, [SP]
    // 0x816e78: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816e78: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816e7c: ldr             x4, [x4, #0xdd0]
    // 0x816e80: r0 = copyWith()
    //     0x816e80: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816e84: mov             x1, x0
    // 0x816e88: ldur            x0, [fp, #-0x10]
    // 0x816e8c: r2 = LoadClassIdInstr(r0)
    //     0x816e8c: ldur            x2, [x0, #-1]
    //     0x816e90: ubfx            x2, x2, #0xc, #0x14
    // 0x816e94: stp             x1, x0, [SP]
    // 0x816e98: mov             x0, x2
    // 0x816e9c: mov             lr, x0
    // 0x816ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x816ea4: blr             lr
    // 0x816ea8: tbnz            w0, #4, #0x817270
    // 0x816eac: ldur            x0, [fp, #-8]
    // 0x816eb0: cmp             x0, #0xbb7
    // 0x816eb4: b.ne            #0x816ecc
    // 0x816eb8: ldr             x2, [fp, #0x10]
    // 0x816ebc: LoadField: r1 = r2->field_27
    //     0x816ebc: ldur            w1, [x2, #0x27]
    // 0x816ec0: DecompressPointer r1
    //     0x816ec0: add             x1, x1, HEAP, lsl #32
    // 0x816ec4: mov             x2, x1
    // 0x816ec8: b               #0x816f9c
    // 0x816ecc: ldr             x2, [fp, #0x10]
    // 0x816ed0: cmp             x0, #0xbb8
    // 0x816ed4: b.ne            #0x816f6c
    // 0x816ed8: mov             x1, x2
    // 0x816edc: LoadField: r0 = r1->field_6b
    //     0x816edc: ldur            w0, [x1, #0x6b]
    // 0x816ee0: DecompressPointer r0
    //     0x816ee0: add             x0, x0, HEAP, lsl #32
    // 0x816ee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816ee8: cmp             w0, w16
    // 0x816eec: b.ne            #0x816efc
    // 0x816ef0: r2 = _textTheme
    //     0x816ef0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816ef4: ldr             x2, [x2, #0x618]
    // 0x816ef8: r0 = InitLateFinalInstanceField()
    //     0x816ef8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816efc: LoadField: r2 = r0->field_3f
    //     0x816efc: ldur            w2, [x0, #0x3f]
    // 0x816f00: DecompressPointer r2
    //     0x816f00: add             x2, x2, HEAP, lsl #32
    // 0x816f04: ldr             x1, [fp, #0x10]
    // 0x816f08: stur            x2, [fp, #-0x10]
    // 0x816f0c: LoadField: r0 = r1->field_67
    //     0x816f0c: ldur            w0, [x1, #0x67]
    // 0x816f10: DecompressPointer r0
    //     0x816f10: add             x0, x0, HEAP, lsl #32
    // 0x816f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816f18: cmp             w0, w16
    // 0x816f1c: b.ne            #0x816f2c
    // 0x816f20: r2 = _colors
    //     0x816f20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x816f24: ldr             x2, [x2, #0x600]
    // 0x816f28: r0 = InitLateFinalInstanceField()
    //     0x816f28: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816f2c: LoadField: r1 = r0->field_a3
    //     0x816f2c: ldur            w1, [x0, #0xa3]
    // 0x816f30: DecompressPointer r1
    //     0x816f30: add             x1, x1, HEAP, lsl #32
    // 0x816f34: cmp             w1, NULL
    // 0x816f38: b.ne            #0x816f4c
    // 0x816f3c: LoadField: r1 = r0->field_7f
    //     0x816f3c: ldur            w1, [x0, #0x7f]
    // 0x816f40: DecompressPointer r1
    //     0x816f40: add             x1, x1, HEAP, lsl #32
    // 0x816f44: mov             x0, x1
    // 0x816f48: b               #0x816f50
    // 0x816f4c: mov             x0, x1
    // 0x816f50: str             x0, [SP]
    // 0x816f54: ldur            x1, [fp, #-0x10]
    // 0x816f58: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x816f58: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x816f5c: ldr             x4, [x4, #0xdd0]
    // 0x816f60: r0 = copyWith()
    //     0x816f60: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x816f64: mov             x2, x0
    // 0x816f68: b               #0x816f9c
    // 0x816f6c: ldr             x1, [fp, #0x10]
    // 0x816f70: LoadField: r0 = r1->field_67
    //     0x816f70: ldur            w0, [x1, #0x67]
    // 0x816f74: DecompressPointer r0
    //     0x816f74: add             x0, x0, HEAP, lsl #32
    // 0x816f78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816f7c: cmp             w0, w16
    // 0x816f80: b.ne            #0x816f90
    // 0x816f84: r2 = _textTheme
    //     0x816f84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x816f88: ldr             x2, [x2, #0x620]
    // 0x816f8c: r0 = InitLateFinalInstanceField()
    //     0x816f8c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816f90: LoadField: r1 = r0->field_2f
    //     0x816f90: ldur            w1, [x0, #0x2f]
    // 0x816f94: DecompressPointer r1
    //     0x816f94: add             x1, x1, HEAP, lsl #32
    // 0x816f98: mov             x2, x1
    // 0x816f9c: ldur            x0, [fp, #-0x20]
    // 0x816fa0: stur            x2, [fp, #-0x10]
    // 0x816fa4: cmp             x0, #0xbb7
    // 0x816fa8: b.ne            #0x816fc0
    // 0x816fac: ldr             x3, [fp, #0x18]
    // 0x816fb0: LoadField: r1 = r3->field_27
    //     0x816fb0: ldur            w1, [x3, #0x27]
    // 0x816fb4: DecompressPointer r1
    //     0x816fb4: add             x1, x1, HEAP, lsl #32
    // 0x816fb8: mov             x0, x2
    // 0x816fbc: b               #0x817094
    // 0x816fc0: ldr             x3, [fp, #0x18]
    // 0x816fc4: cmp             x0, #0xbb8
    // 0x816fc8: b.ne            #0x817064
    // 0x816fcc: mov             x1, x3
    // 0x816fd0: LoadField: r0 = r1->field_6b
    //     0x816fd0: ldur            w0, [x1, #0x6b]
    // 0x816fd4: DecompressPointer r0
    //     0x816fd4: add             x0, x0, HEAP, lsl #32
    // 0x816fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816fdc: cmp             w0, w16
    // 0x816fe0: b.ne            #0x816ff0
    // 0x816fe4: r2 = _textTheme
    //     0x816fe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] Field <_LisTileDefaultsM3@89247952._textTheme@89247952>: late final (offset: 0x6c)
    //     0x816fe8: ldr             x2, [x2, #0x618]
    // 0x816fec: r0 = InitLateFinalInstanceField()
    //     0x816fec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x816ff0: LoadField: r2 = r0->field_3f
    //     0x816ff0: ldur            w2, [x0, #0x3f]
    // 0x816ff4: DecompressPointer r2
    //     0x816ff4: add             x2, x2, HEAP, lsl #32
    // 0x816ff8: ldr             x1, [fp, #0x18]
    // 0x816ffc: stur            x2, [fp, #-0x18]
    // 0x817000: LoadField: r0 = r1->field_67
    //     0x817000: ldur            w0, [x1, #0x67]
    // 0x817004: DecompressPointer r0
    //     0x817004: add             x0, x0, HEAP, lsl #32
    // 0x817008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81700c: cmp             w0, w16
    // 0x817010: b.ne            #0x817020
    // 0x817014: r2 = _colors
    //     0x817014: add             x2, PP, #0xc, lsl #12  ; [pp+0xc600] Field <_LisTileDefaultsM3@89247952._colors@89247952>: late final (offset: 0x68)
    //     0x817018: ldr             x2, [x2, #0x600]
    // 0x81701c: r0 = InitLateFinalInstanceField()
    //     0x81701c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x817020: LoadField: r1 = r0->field_a3
    //     0x817020: ldur            w1, [x0, #0xa3]
    // 0x817024: DecompressPointer r1
    //     0x817024: add             x1, x1, HEAP, lsl #32
    // 0x817028: cmp             w1, NULL
    // 0x81702c: b.ne            #0x817040
    // 0x817030: LoadField: r1 = r0->field_7f
    //     0x817030: ldur            w1, [x0, #0x7f]
    // 0x817034: DecompressPointer r1
    //     0x817034: add             x1, x1, HEAP, lsl #32
    // 0x817038: mov             x0, x1
    // 0x81703c: b               #0x817044
    // 0x817040: mov             x0, x1
    // 0x817044: str             x0, [SP]
    // 0x817048: ldur            x1, [fp, #-0x18]
    // 0x81704c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81704c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x817050: ldr             x4, [x4, #0xdd0]
    // 0x817054: r0 = copyWith()
    //     0x817054: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x817058: mov             x1, x0
    // 0x81705c: ldur            x0, [fp, #-0x10]
    // 0x817060: b               #0x817094
    // 0x817064: ldr             x1, [fp, #0x18]
    // 0x817068: LoadField: r0 = r1->field_67
    //     0x817068: ldur            w0, [x1, #0x67]
    // 0x81706c: DecompressPointer r0
    //     0x81706c: add             x0, x0, HEAP, lsl #32
    // 0x817070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x817074: cmp             w0, w16
    // 0x817078: b.ne            #0x817088
    // 0x81707c: r2 = _textTheme
    //     0x81707c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc620] Field <_LisTileDefaultsM2@89247952._textTheme@89247952>: late final (offset: 0x68)
    //     0x817080: ldr             x2, [x2, #0x620]
    // 0x817084: r0 = InitLateFinalInstanceField()
    //     0x817084: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x817088: LoadField: r1 = r0->field_2f
    //     0x817088: ldur            w1, [x0, #0x2f]
    // 0x81708c: DecompressPointer r1
    //     0x81708c: add             x1, x1, HEAP, lsl #32
    // 0x817090: ldur            x0, [fp, #-0x10]
    // 0x817094: r2 = LoadClassIdInstr(r0)
    //     0x817094: ldur            x2, [x0, #-1]
    //     0x817098: ubfx            x2, x2, #0xc, #0x14
    // 0x81709c: stp             x1, x0, [SP]
    // 0x8170a0: mov             x0, x2
    // 0x8170a4: mov             lr, x0
    // 0x8170a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8170ac: blr             lr
    // 0x8170b0: tbnz            w0, #4, #0x817270
    // 0x8170b4: ldr             x1, [fp, #0x18]
    // 0x8170b8: ldr             x2, [fp, #0x10]
    // 0x8170bc: LoadField: r0 = r2->field_2b
    //     0x8170bc: ldur            w0, [x2, #0x2b]
    // 0x8170c0: DecompressPointer r0
    //     0x8170c0: add             x0, x0, HEAP, lsl #32
    // 0x8170c4: LoadField: r3 = r1->field_2b
    //     0x8170c4: ldur            w3, [x1, #0x2b]
    // 0x8170c8: DecompressPointer r3
    //     0x8170c8: add             x3, x3, HEAP, lsl #32
    // 0x8170cc: r4 = LoadClassIdInstr(r0)
    //     0x8170cc: ldur            x4, [x0, #-1]
    //     0x8170d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8170d4: stp             x3, x0, [SP]
    // 0x8170d8: mov             x0, x4
    // 0x8170dc: mov             lr, x0
    // 0x8170e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8170e4: blr             lr
    // 0x8170e8: tbnz            w0, #4, #0x817270
    // 0x8170ec: ldur            x0, [fp, #-8]
    // 0x8170f0: cmp             x0, #0xbb7
    // 0x8170f4: b.ne            #0x81710c
    // 0x8170f8: ldr             x1, [fp, #0x10]
    // 0x8170fc: LoadField: r0 = r1->field_2f
    //     0x8170fc: ldur            w0, [x1, #0x2f]
    // 0x817100: DecompressPointer r0
    //     0x817100: add             x0, x0, HEAP, lsl #32
    // 0x817104: mov             x2, x0
    // 0x817108: b               #0x81712c
    // 0x81710c: ldr             x1, [fp, #0x10]
    // 0x817110: cmp             x0, #0xbb8
    // 0x817114: b.ne            #0x817124
    // 0x817118: r2 = Instance_Color
    //     0x817118: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x81711c: ldr             x2, [x2, #0xce8]
    // 0x817120: b               #0x81712c
    // 0x817124: r2 = Instance_Color
    //     0x817124: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x817128: ldr             x2, [x2, #0xce8]
    // 0x81712c: ldur            x0, [fp, #-0x20]
    // 0x817130: cmp             x0, #0xbb7
    // 0x817134: b.ne            #0x817148
    // 0x817138: ldr             x3, [fp, #0x18]
    // 0x81713c: LoadField: r0 = r3->field_2f
    //     0x81713c: ldur            w0, [x3, #0x2f]
    // 0x817140: DecompressPointer r0
    //     0x817140: add             x0, x0, HEAP, lsl #32
    // 0x817144: b               #0x817168
    // 0x817148: ldr             x3, [fp, #0x18]
    // 0x81714c: cmp             x0, #0xbb8
    // 0x817150: b.ne            #0x817160
    // 0x817154: r0 = Instance_Color
    //     0x817154: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x817158: ldr             x0, [x0, #0xce8]
    // 0x81715c: b               #0x817168
    // 0x817160: r0 = Instance_Color
    //     0x817160: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x817164: ldr             x0, [x0, #0xce8]
    // 0x817168: r4 = LoadClassIdInstr(r2)
    //     0x817168: ldur            x4, [x2, #-1]
    //     0x81716c: ubfx            x4, x4, #0xc, #0x14
    // 0x817170: stp             x0, x2, [SP]
    // 0x817174: mov             x0, x4
    // 0x817178: mov             lr, x0
    // 0x81717c: ldr             lr, [x21, lr, lsl #3]
    // 0x817180: blr             lr
    // 0x817184: tbnz            w0, #4, #0x817270
    // 0x817188: ldr             x2, [fp, #0x18]
    // 0x81718c: ldr             x1, [fp, #0x10]
    // 0x817190: LoadField: r0 = r1->field_37
    //     0x817190: ldur            w0, [x1, #0x37]
    // 0x817194: DecompressPointer r0
    //     0x817194: add             x0, x0, HEAP, lsl #32
    // 0x817198: LoadField: r3 = r2->field_37
    //     0x817198: ldur            w3, [x2, #0x37]
    // 0x81719c: DecompressPointer r3
    //     0x81719c: add             x3, x3, HEAP, lsl #32
    // 0x8171a0: r4 = LoadClassIdInstr(r0)
    //     0x8171a0: ldur            x4, [x0, #-1]
    //     0x8171a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8171a8: stp             x3, x0, [SP]
    // 0x8171ac: mov             x0, x4
    // 0x8171b0: mov             lr, x0
    // 0x8171b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8171b8: blr             lr
    // 0x8171bc: tbnz            w0, #4, #0x817270
    // 0x8171c0: ldr             x2, [fp, #0x18]
    // 0x8171c4: ldr             x1, [fp, #0x10]
    // 0x8171c8: LoadField: r0 = r1->field_3b
    //     0x8171c8: ldur            w0, [x1, #0x3b]
    // 0x8171cc: DecompressPointer r0
    //     0x8171cc: add             x0, x0, HEAP, lsl #32
    // 0x8171d0: LoadField: r3 = r2->field_3b
    //     0x8171d0: ldur            w3, [x2, #0x3b]
    // 0x8171d4: DecompressPointer r3
    //     0x8171d4: add             x3, x3, HEAP, lsl #32
    // 0x8171d8: r4 = LoadClassIdInstr(r0)
    //     0x8171d8: ldur            x4, [x0, #-1]
    //     0x8171dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8171e0: stp             x3, x0, [SP]
    // 0x8171e4: mov             x0, x4
    // 0x8171e8: mov             lr, x0
    // 0x8171ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8171f0: blr             lr
    // 0x8171f4: tbnz            w0, #4, #0x817270
    // 0x8171f8: ldr             x2, [fp, #0x18]
    // 0x8171fc: ldr             x1, [fp, #0x10]
    // 0x817200: LoadField: r0 = r1->field_3f
    //     0x817200: ldur            w0, [x1, #0x3f]
    // 0x817204: DecompressPointer r0
    //     0x817204: add             x0, x0, HEAP, lsl #32
    // 0x817208: LoadField: r3 = r2->field_3f
    //     0x817208: ldur            w3, [x2, #0x3f]
    // 0x81720c: DecompressPointer r3
    //     0x81720c: add             x3, x3, HEAP, lsl #32
    // 0x817210: r4 = LoadClassIdInstr(r0)
    //     0x817210: ldur            x4, [x0, #-1]
    //     0x817214: ubfx            x4, x4, #0xc, #0x14
    // 0x817218: stp             x3, x0, [SP]
    // 0x81721c: mov             x0, x4
    // 0x817220: mov             lr, x0
    // 0x817224: ldr             lr, [x21, lr, lsl #3]
    // 0x817228: blr             lr
    // 0x81722c: tbnz            w0, #4, #0x817270
    // 0x817230: ldr             x1, [fp, #0x18]
    // 0x817234: ldr             x0, [fp, #0x10]
    // 0x817238: LoadField: r2 = r0->field_43
    //     0x817238: ldur            w2, [x0, #0x43]
    // 0x81723c: DecompressPointer r2
    //     0x81723c: add             x2, x2, HEAP, lsl #32
    // 0x817240: LoadField: r0 = r1->field_43
    //     0x817240: ldur            w0, [x1, #0x43]
    // 0x817244: DecompressPointer r0
    //     0x817244: add             x0, x0, HEAP, lsl #32
    // 0x817248: r1 = LoadClassIdInstr(r2)
    //     0x817248: ldur            x1, [x2, #-1]
    //     0x81724c: ubfx            x1, x1, #0xc, #0x14
    // 0x817250: stp             x0, x2, [SP]
    // 0x817254: mov             x0, x1
    // 0x817258: mov             lr, x0
    // 0x81725c: ldr             lr, [x21, lr, lsl #3]
    // 0x817260: blr             lr
    // 0x817264: tbnz            w0, #4, #0x817270
    // 0x817268: r0 = true
    //     0x817268: add             x0, NULL, #0x20  ; true
    // 0x81726c: b               #0x817274
    // 0x817270: r0 = false
    //     0x817270: add             x0, NULL, #0x30  ; false
    // 0x817274: LeaveFrame
    //     0x817274: mov             SP, fp
    //     0x817278: ldp             fp, lr, [SP], #0x10
    // 0x81727c: ret
    //     0x81727c: ret             
    // 0x817280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817284: b               #0x8165f0
    // 0x817288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817288: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81728c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3940, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6dab7c, size: 0x6c
    // 0x6dab7c: EnterFrame
    //     0x6dab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab80: mov             fp, SP
    // 0x6dab84: AllocStack(0x18)
    //     0x6dab84: sub             SP, SP, #0x18
    // 0x6dab88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6dab88: stur            x1, [fp, #-8]
    // 0x6dab8c: CheckStackOverflow
    //     0x6dab8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dab90: cmp             SP, x16
    //     0x6dab94: b.ls            #0x6dabe0
    // 0x6dab98: r16 = <ListTileTheme>
    //     0x6dab98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f28] TypeArguments: <ListTileTheme>
    //     0x6dab9c: ldr             x16, [x16, #0xf28]
    // 0x6daba0: stp             x1, x16, [SP]
    // 0x6daba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6daba4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6daba8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6daba8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6dabac: cmp             w0, NULL
    // 0x6dabb0: b.ne            #0x6dabd4
    // 0x6dabb4: ldur            x1, [fp, #-8]
    // 0x6dabb8: r0 = of()
    //     0x6dabb8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dabbc: LoadField: r1 = r0->field_eb
    //     0x6dabbc: ldur            w1, [x0, #0xeb]
    // 0x6dabc0: DecompressPointer r1
    //     0x6dabc0: add             x1, x1, HEAP, lsl #32
    // 0x6dabc4: mov             x0, x1
    // 0x6dabc8: LeaveFrame
    //     0x6dabc8: mov             SP, fp
    //     0x6dabcc: ldp             fp, lr, [SP], #0x10
    // 0x6dabd0: ret
    //     0x6dabd0: ret             
    // 0x6dabd4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6dabd4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6dabd8: r0 = Throw()
    //     0x6dabd8: bl              #0x933dc8  ; ThrowStub
    // 0x6dabdc: brk             #0
    // 0x6dabe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dabe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dabe4: b               #0x6dab98
  }
}
