// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 3929, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5f5eb4, size: 0x3e4
    // 0x5f5eb4: EnterFrame
    //     0x5f5eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5eb8: mov             fp, SP
    // 0x5f5ebc: AllocStack(0x80)
    //     0x5f5ebc: sub             SP, SP, #0x80
    // 0x5f5ec0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f5ec0: mov             x0, x1
    //     0x5f5ec4: stur            x1, [fp, #-8]
    // 0x5f5ec8: CheckStackOverflow
    //     0x5f5ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5ecc: cmp             SP, x16
    //     0x5f5ed0: b.ls            #0x5f619c
    // 0x5f5ed4: mov             x1, x0
    // 0x5f5ed8: r0 = _getInheritedIconThemeData()
    //     0x5f5ed8: bl              #0x5f6364  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x5f5edc: stur            x0, [fp, #-0x18]
    // 0x5f5ee0: r1 = LoadClassIdInstr(r0)
    //     0x5f5ee0: ldur            x1, [x0, #-1]
    //     0x5f5ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f5ee8: cmp             x1, #0xc40
    // 0x5f5eec: b.eq            #0x5f5f50
    // 0x5f5ef0: LoadField: r3 = r0->field_1b
    //     0x5f5ef0: ldur            w3, [x0, #0x1b]
    // 0x5f5ef4: DecompressPointer r3
    //     0x5f5ef4: add             x3, x3, HEAP, lsl #32
    // 0x5f5ef8: mov             x1, x3
    // 0x5f5efc: ldur            x2, [fp, #-8]
    // 0x5f5f00: stur            x3, [fp, #-0x10]
    // 0x5f5f04: r0 = resolve()
    //     0x5f5f04: bl              #0x545e08  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x5f5f08: mov             x1, x0
    // 0x5f5f0c: stur            x1, [fp, #-8]
    // 0x5f5f10: r0 = LoadClassIdInstr(r1)
    //     0x5f5f10: ldur            x0, [x1, #-1]
    //     0x5f5f14: ubfx            x0, x0, #0xc, #0x14
    // 0x5f5f18: ldur            x16, [fp, #-0x10]
    // 0x5f5f1c: stp             x16, x1, [SP]
    // 0x5f5f20: mov             lr, x0
    // 0x5f5f24: ldr             lr, [x21, lr, lsl #3]
    // 0x5f5f28: blr             lr
    // 0x5f5f2c: tbnz            w0, #4, #0x5f5f38
    // 0x5f5f30: ldur            x0, [fp, #-0x18]
    // 0x5f5f34: b               #0x5f5f50
    // 0x5f5f38: ldur            x16, [fp, #-8]
    // 0x5f5f3c: str             x16, [SP]
    // 0x5f5f40: ldur            x1, [fp, #-0x18]
    // 0x5f5f44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x5f5f44: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x5f5f48: ldr             x4, [x4, #0xdd0]
    // 0x5f5f4c: r0 = copyWith()
    //     0x5f5f4c: bl              #0x861840  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x5f5f50: mov             x1, x0
    // 0x5f5f54: stur            x0, [fp, #-8]
    // 0x5f5f58: r0 = isConcrete()
    //     0x5f5f58: bl              #0x5f6298  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x5f5f5c: tbnz            w0, #4, #0x5f5f68
    // 0x5f5f60: ldur            x0, [fp, #-8]
    // 0x5f5f64: b               #0x5f6190
    // 0x5f5f68: ldur            x0, [fp, #-8]
    // 0x5f5f6c: LoadField: r1 = r0->field_7
    //     0x5f5f6c: ldur            w1, [x0, #7]
    // 0x5f5f70: DecompressPointer r1
    //     0x5f5f70: add             x1, x1, HEAP, lsl #32
    // 0x5f5f74: cmp             w1, NULL
    // 0x5f5f78: b.ne            #0x5f5f84
    // 0x5f5f7c: d0 = 24.000000
    //     0x5f5f7c: fmov            d0, #24.00000000
    // 0x5f5f80: b               #0x5f5f88
    // 0x5f5f84: LoadField: d0 = r1->field_7
    //     0x5f5f84: ldur            d0, [x1, #7]
    // 0x5f5f88: stur            d0, [fp, #-0x40]
    // 0x5f5f8c: LoadField: r1 = r0->field_b
    //     0x5f5f8c: ldur            w1, [x0, #0xb]
    // 0x5f5f90: DecompressPointer r1
    //     0x5f5f90: add             x1, x1, HEAP, lsl #32
    // 0x5f5f94: cmp             w1, NULL
    // 0x5f5f98: b.ne            #0x5f5fa4
    // 0x5f5f9c: d1 = 0.000000
    //     0x5f5f9c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f5fa0: b               #0x5f5fa8
    // 0x5f5fa4: LoadField: d1 = r1->field_7
    //     0x5f5fa4: ldur            d1, [x1, #7]
    // 0x5f5fa8: stur            d1, [fp, #-0x38]
    // 0x5f5fac: LoadField: r1 = r0->field_f
    //     0x5f5fac: ldur            w1, [x0, #0xf]
    // 0x5f5fb0: DecompressPointer r1
    //     0x5f5fb0: add             x1, x1, HEAP, lsl #32
    // 0x5f5fb4: cmp             w1, NULL
    // 0x5f5fb8: b.ne            #0x5f5fc8
    // 0x5f5fbc: d2 = 400.000000
    //     0x5f5fbc: add             x17, PP, #9, lsl #12  ; [pp+0x9cb0] IMM: double(400) from 0x4079000000000000
    //     0x5f5fc0: ldr             d2, [x17, #0xcb0]
    // 0x5f5fc4: b               #0x5f5fcc
    // 0x5f5fc8: LoadField: d2 = r1->field_7
    //     0x5f5fc8: ldur            d2, [x1, #7]
    // 0x5f5fcc: stur            d2, [fp, #-0x30]
    // 0x5f5fd0: LoadField: r1 = r0->field_13
    //     0x5f5fd0: ldur            w1, [x0, #0x13]
    // 0x5f5fd4: DecompressPointer r1
    //     0x5f5fd4: add             x1, x1, HEAP, lsl #32
    // 0x5f5fd8: cmp             w1, NULL
    // 0x5f5fdc: b.ne            #0x5f5fe8
    // 0x5f5fe0: d3 = 0.000000
    //     0x5f5fe0: eor             v3.16b, v3.16b, v3.16b
    // 0x5f5fe4: b               #0x5f5fec
    // 0x5f5fe8: LoadField: d3 = r1->field_7
    //     0x5f5fe8: ldur            d3, [x1, #7]
    // 0x5f5fec: stur            d3, [fp, #-0x28]
    // 0x5f5ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f5ff0: ldur            w1, [x0, #0x17]
    // 0x5f5ff4: DecompressPointer r1
    //     0x5f5ff4: add             x1, x1, HEAP, lsl #32
    // 0x5f5ff8: cmp             w1, NULL
    // 0x5f5ffc: b.ne            #0x5f600c
    // 0x5f6000: d4 = 48.000000
    //     0x5f6000: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x5f6004: ldr             d4, [x17, #0x6e8]
    // 0x5f6008: b               #0x5f6010
    // 0x5f600c: LoadField: d4 = r1->field_7
    //     0x5f600c: ldur            d4, [x1, #7]
    // 0x5f6010: stur            d4, [fp, #-0x20]
    // 0x5f6014: LoadField: r1 = r0->field_1b
    //     0x5f6014: ldur            w1, [x0, #0x1b]
    // 0x5f6018: DecompressPointer r1
    //     0x5f6018: add             x1, x1, HEAP, lsl #32
    // 0x5f601c: cmp             w1, NULL
    // 0x5f6020: b.ne            #0x5f6030
    // 0x5f6024: r2 = Instance_Color
    //     0x5f6024: add             x2, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x5f6028: ldr             x2, [x2, #0x460]
    // 0x5f602c: b               #0x5f6034
    // 0x5f6030: mov             x2, x1
    // 0x5f6034: mov             x1, x0
    // 0x5f6038: stur            x2, [fp, #-0x10]
    // 0x5f603c: r0 = opacity()
    //     0x5f603c: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5f6040: cmp             w0, NULL
    // 0x5f6044: b.ne            #0x5f6054
    // 0x5f6048: r1 = Instance_IconThemeData
    //     0x5f6048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15998] Obj!IconThemeData@973a31
    //     0x5f604c: ldr             x1, [x1, #0x998]
    // 0x5f6050: r0 = opacity()
    //     0x5f6050: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x5f6054: ldur            x1, [fp, #-8]
    // 0x5f6058: LoadField: r2 = r1->field_27
    //     0x5f6058: ldur            w2, [x1, #0x27]
    // 0x5f605c: DecompressPointer r2
    //     0x5f605c: add             x2, x2, HEAP, lsl #32
    // 0x5f6060: cmp             w2, NULL
    // 0x5f6064: b.ne            #0x5f606c
    // 0x5f6068: r2 = false
    //     0x5f6068: add             x2, NULL, #0x30  ; false
    // 0x5f606c: ldur            d0, [fp, #-0x40]
    // 0x5f6070: ldur            d1, [fp, #-0x38]
    // 0x5f6074: ldur            d2, [fp, #-0x30]
    // 0x5f6078: ldur            d3, [fp, #-0x28]
    // 0x5f607c: ldur            d4, [fp, #-0x20]
    // 0x5f6080: r3 = inline_Allocate_Double()
    //     0x5f6080: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5f6084: add             x3, x3, #0x10
    //     0x5f6088: cmp             x4, x3
    //     0x5f608c: b.ls            #0x5f61a4
    //     0x5f6090: str             x3, [THR, #0x60]  ; THR::top
    //     0x5f6094: sub             x3, x3, #0xf
    //     0x5f6098: movz            x4, #0xe15c
    //     0x5f609c: movk            x4, #0x3, lsl #16
    //     0x5f60a0: stur            x4, [x3, #-1]
    // 0x5f60a4: dmb             ishst
    // 0x5f60a8: StoreField: r3->field_7 = d0
    //     0x5f60a8: stur            d0, [x3, #7]
    // 0x5f60ac: r4 = inline_Allocate_Double()
    //     0x5f60ac: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x5f60b0: add             x4, x4, #0x10
    //     0x5f60b4: cmp             x5, x4
    //     0x5f60b8: b.ls            #0x5f61d8
    //     0x5f60bc: str             x4, [THR, #0x60]  ; THR::top
    //     0x5f60c0: sub             x4, x4, #0xf
    //     0x5f60c4: movz            x5, #0xe15c
    //     0x5f60c8: movk            x5, #0x3, lsl #16
    //     0x5f60cc: stur            x5, [x4, #-1]
    // 0x5f60d0: dmb             ishst
    // 0x5f60d4: StoreField: r4->field_7 = d1
    //     0x5f60d4: stur            d1, [x4, #7]
    // 0x5f60d8: r5 = inline_Allocate_Double()
    //     0x5f60d8: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x5f60dc: add             x5, x5, #0x10
    //     0x5f60e0: cmp             x6, x5
    //     0x5f60e4: b.ls            #0x5f6204
    //     0x5f60e8: str             x5, [THR, #0x60]  ; THR::top
    //     0x5f60ec: sub             x5, x5, #0xf
    //     0x5f60f0: movz            x6, #0xe15c
    //     0x5f60f4: movk            x6, #0x3, lsl #16
    //     0x5f60f8: stur            x6, [x5, #-1]
    // 0x5f60fc: dmb             ishst
    // 0x5f6100: StoreField: r5->field_7 = d2
    //     0x5f6100: stur            d2, [x5, #7]
    // 0x5f6104: r6 = inline_Allocate_Double()
    //     0x5f6104: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x5f6108: add             x6, x6, #0x10
    //     0x5f610c: cmp             x7, x6
    //     0x5f6110: b.ls            #0x5f6238
    //     0x5f6114: str             x6, [THR, #0x60]  ; THR::top
    //     0x5f6118: sub             x6, x6, #0xf
    //     0x5f611c: movz            x7, #0xe15c
    //     0x5f6120: movk            x7, #0x3, lsl #16
    //     0x5f6124: stur            x7, [x6, #-1]
    // 0x5f6128: dmb             ishst
    // 0x5f612c: StoreField: r6->field_7 = d3
    //     0x5f612c: stur            d3, [x6, #7]
    // 0x5f6130: r7 = inline_Allocate_Double()
    //     0x5f6130: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x5f6134: add             x7, x7, #0x10
    //     0x5f6138: cmp             x8, x7
    //     0x5f613c: b.ls            #0x5f6264
    //     0x5f6140: str             x7, [THR, #0x60]  ; THR::top
    //     0x5f6144: sub             x7, x7, #0xf
    //     0x5f6148: movz            x8, #0xe15c
    //     0x5f614c: movk            x8, #0x3, lsl #16
    //     0x5f6150: stur            x8, [x7, #-1]
    // 0x5f6154: dmb             ishst
    // 0x5f6158: StoreField: r7->field_7 = d4
    //     0x5f6158: stur            d4, [x7, #7]
    // 0x5f615c: r8 = LoadClassIdInstr(r1)
    //     0x5f615c: ldur            x8, [x1, #-1]
    //     0x5f6160: ubfx            x8, x8, #0xc, #0x14
    // 0x5f6164: stp             x4, x3, [SP, #0x30]
    // 0x5f6168: stp             x6, x5, [SP, #0x20]
    // 0x5f616c: ldur            x16, [fp, #-0x10]
    // 0x5f6170: stp             x16, x7, [SP, #0x10]
    // 0x5f6174: stp             x2, x0, [SP]
    // 0x5f6178: mov             x0, x8
    // 0x5f617c: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x5f617c: add             x4, PP, #0x15, lsl #12  ; [pp+0x159a0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x5f6180: ldr             x4, [x4, #0x9a0]
    // 0x5f6184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f6184: sub             lr, x0, #1, lsl #12
    //     0x5f6188: ldr             lr, [x21, lr, lsl #3]
    //     0x5f618c: blr             lr
    // 0x5f6190: LeaveFrame
    //     0x5f6190: mov             SP, fp
    //     0x5f6194: ldp             fp, lr, [SP], #0x10
    // 0x5f6198: ret
    //     0x5f6198: ret             
    // 0x5f619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f619c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f61a0: b               #0x5f5ed4
    // 0x5f61a4: stp             q3, q4, [SP, #-0x20]!
    // 0x5f61a8: stp             q1, q2, [SP, #-0x20]!
    // 0x5f61ac: SaveReg d0
    //     0x5f61ac: str             q0, [SP, #-0x10]!
    // 0x5f61b0: stp             x1, x2, [SP, #-0x10]!
    // 0x5f61b4: SaveReg r0
    //     0x5f61b4: str             x0, [SP, #-8]!
    // 0x5f61b8: r0 = AllocateDouble()
    //     0x5f61b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f61bc: mov             x3, x0
    // 0x5f61c0: RestoreReg r0
    //     0x5f61c0: ldr             x0, [SP], #8
    // 0x5f61c4: ldp             x1, x2, [SP], #0x10
    // 0x5f61c8: RestoreReg d0
    //     0x5f61c8: ldr             q0, [SP], #0x10
    // 0x5f61cc: ldp             q1, q2, [SP], #0x20
    // 0x5f61d0: ldp             q3, q4, [SP], #0x20
    // 0x5f61d4: b               #0x5f60a8
    // 0x5f61d8: stp             q3, q4, [SP, #-0x20]!
    // 0x5f61dc: stp             q1, q2, [SP, #-0x20]!
    // 0x5f61e0: stp             x2, x3, [SP, #-0x10]!
    // 0x5f61e4: stp             x0, x1, [SP, #-0x10]!
    // 0x5f61e8: r0 = AllocateDouble()
    //     0x5f61e8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f61ec: mov             x4, x0
    // 0x5f61f0: ldp             x0, x1, [SP], #0x10
    // 0x5f61f4: ldp             x2, x3, [SP], #0x10
    // 0x5f61f8: ldp             q1, q2, [SP], #0x20
    // 0x5f61fc: ldp             q3, q4, [SP], #0x20
    // 0x5f6200: b               #0x5f60d4
    // 0x5f6204: stp             q3, q4, [SP, #-0x20]!
    // 0x5f6208: SaveReg d2
    //     0x5f6208: str             q2, [SP, #-0x10]!
    // 0x5f620c: stp             x3, x4, [SP, #-0x10]!
    // 0x5f6210: stp             x1, x2, [SP, #-0x10]!
    // 0x5f6214: SaveReg r0
    //     0x5f6214: str             x0, [SP, #-8]!
    // 0x5f6218: r0 = AllocateDouble()
    //     0x5f6218: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f621c: mov             x5, x0
    // 0x5f6220: RestoreReg r0
    //     0x5f6220: ldr             x0, [SP], #8
    // 0x5f6224: ldp             x1, x2, [SP], #0x10
    // 0x5f6228: ldp             x3, x4, [SP], #0x10
    // 0x5f622c: RestoreReg d2
    //     0x5f622c: ldr             q2, [SP], #0x10
    // 0x5f6230: ldp             q3, q4, [SP], #0x20
    // 0x5f6234: b               #0x5f6100
    // 0x5f6238: stp             q3, q4, [SP, #-0x20]!
    // 0x5f623c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f6240: stp             x2, x3, [SP, #-0x10]!
    // 0x5f6244: stp             x0, x1, [SP, #-0x10]!
    // 0x5f6248: r0 = AllocateDouble()
    //     0x5f6248: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f624c: mov             x6, x0
    // 0x5f6250: ldp             x0, x1, [SP], #0x10
    // 0x5f6254: ldp             x2, x3, [SP], #0x10
    // 0x5f6258: ldp             x4, x5, [SP], #0x10
    // 0x5f625c: ldp             q3, q4, [SP], #0x20
    // 0x5f6260: b               #0x5f612c
    // 0x5f6264: SaveReg d4
    //     0x5f6264: str             q4, [SP, #-0x10]!
    // 0x5f6268: stp             x5, x6, [SP, #-0x10]!
    // 0x5f626c: stp             x3, x4, [SP, #-0x10]!
    // 0x5f6270: stp             x1, x2, [SP, #-0x10]!
    // 0x5f6274: SaveReg r0
    //     0x5f6274: str             x0, [SP, #-8]!
    // 0x5f6278: r0 = AllocateDouble()
    //     0x5f6278: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5f627c: mov             x7, x0
    // 0x5f6280: RestoreReg r0
    //     0x5f6280: ldr             x0, [SP], #8
    // 0x5f6284: ldp             x1, x2, [SP], #0x10
    // 0x5f6288: ldp             x3, x4, [SP], #0x10
    // 0x5f628c: ldp             x5, x6, [SP], #0x10
    // 0x5f6290: RestoreReg d4
    //     0x5f6290: ldr             q4, [SP], #0x10
    // 0x5f6294: b               #0x5f6158
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x5f6364, size: 0x70
    // 0x5f6364: EnterFrame
    //     0x5f6364: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6368: mov             fp, SP
    // 0x5f636c: AllocStack(0x10)
    //     0x5f636c: sub             SP, SP, #0x10
    // 0x5f6370: CheckStackOverflow
    //     0x5f6370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6374: cmp             SP, x16
    //     0x5f6378: b.ls            #0x5f63cc
    // 0x5f637c: r16 = <IconTheme>
    //     0x5f637c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] TypeArguments: <IconTheme>
    //     0x5f6380: ldr             x16, [x16, #0x9d8]
    // 0x5f6384: stp             x1, x16, [SP]
    // 0x5f6388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f6388: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f638c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f638c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f6390: cmp             w0, NULL
    // 0x5f6394: b.ne            #0x5f63a0
    // 0x5f6398: r1 = Null
    //     0x5f6398: mov             x1, NULL
    // 0x5f639c: b               #0x5f63a8
    // 0x5f63a0: LoadField: r1 = r0->field_f
    //     0x5f63a0: ldur            w1, [x0, #0xf]
    // 0x5f63a4: DecompressPointer r1
    //     0x5f63a4: add             x1, x1, HEAP, lsl #32
    // 0x5f63a8: cmp             w1, NULL
    // 0x5f63ac: b.ne            #0x5f63bc
    // 0x5f63b0: r0 = Instance_IconThemeData
    //     0x5f63b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15998] Obj!IconThemeData@973a31
    //     0x5f63b4: ldr             x0, [x0, #0x998]
    // 0x5f63b8: b               #0x5f63c0
    // 0x5f63bc: mov             x0, x1
    // 0x5f63c0: LeaveFrame
    //     0x5f63c0: mov             SP, fp
    //     0x5f63c4: ldp             fp, lr, [SP], #0x10
    // 0x5f63c8: ret
    //     0x5f63c8: ret             
    // 0x5f63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f63cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f63d0: b               #0x5f637c
  }
  static _ merge(/* No info */) {
    // ** addr: 0x60346c, size: 0x5c
    // 0x60346c: EnterFrame
    //     0x60346c: stp             fp, lr, [SP, #-0x10]!
    //     0x603470: mov             fp, SP
    // 0x603474: AllocStack(0x10)
    //     0x603474: sub             SP, SP, #0x10
    // 0x603478: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x603478: stur            x1, [fp, #-8]
    //     0x60347c: stur            x2, [fp, #-0x10]
    // 0x603480: r1 = 2
    //     0x603480: movz            x1, #0x2
    // 0x603484: r0 = AllocateContext()
    //     0x603484: bl              #0x934ad4  ; AllocateContextStub
    // 0x603488: mov             x1, x0
    // 0x60348c: ldur            x0, [fp, #-8]
    // 0x603490: StoreField: r1->field_f = r0
    //     0x603490: stur            w0, [x1, #0xf]
    // 0x603494: ldur            x0, [fp, #-0x10]
    // 0x603498: StoreField: r1->field_13 = r0
    //     0x603498: stur            w0, [x1, #0x13]
    // 0x60349c: mov             x2, x1
    // 0x6034a0: r1 = Function '<anonymous closure>': static.
    //     0x6034a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20160] AnonymousClosure: static (0x6034c8), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x60346c)
    //     0x6034a4: ldr             x1, [x1, #0x160]
    // 0x6034a8: r0 = AllocateClosure()
    //     0x6034a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6034ac: stur            x0, [fp, #-8]
    // 0x6034b0: r0 = Builder()
    //     0x6034b0: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6034b4: ldur            x1, [fp, #-8]
    // 0x6034b8: StoreField: r0->field_b = r1
    //     0x6034b8: stur            w1, [x0, #0xb]
    // 0x6034bc: LeaveFrame
    //     0x6034bc: mov             SP, fp
    //     0x6034c0: ldp             fp, lr, [SP], #0x10
    // 0x6034c4: ret
    //     0x6034c4: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6034c8, size: 0x84
    // 0x6034c8: EnterFrame
    //     0x6034c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6034cc: mov             fp, SP
    // 0x6034d0: AllocStack(0x18)
    //     0x6034d0: sub             SP, SP, #0x18
    // 0x6034d4: SetupParameters([dynamic _ /* r0 */])
    //     0x6034d4: ldr             x0, [fp, #0x18]
    //     0x6034d8: ldur            w2, [x0, #0x17]
    //     0x6034dc: add             x2, x2, HEAP, lsl #32
    //     0x6034e0: stur            x2, [fp, #-8]
    // 0x6034e4: CheckStackOverflow
    //     0x6034e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6034e8: cmp             SP, x16
    //     0x6034ec: b.ls            #0x603544
    // 0x6034f0: ldr             x1, [fp, #0x10]
    // 0x6034f4: r0 = _getInheritedIconThemeData()
    //     0x6034f4: bl              #0x5f6364  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x6034f8: mov             x1, x0
    // 0x6034fc: ldur            x0, [fp, #-8]
    // 0x603500: LoadField: r2 = r0->field_13
    //     0x603500: ldur            w2, [x0, #0x13]
    // 0x603504: DecompressPointer r2
    //     0x603504: add             x2, x2, HEAP, lsl #32
    // 0x603508: r0 = merge()
    //     0x603508: bl              #0x5f5b2c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x60350c: mov             x1, x0
    // 0x603510: ldur            x0, [fp, #-8]
    // 0x603514: stur            x1, [fp, #-0x18]
    // 0x603518: LoadField: r2 = r0->field_f
    //     0x603518: ldur            w2, [x0, #0xf]
    // 0x60351c: DecompressPointer r2
    //     0x60351c: add             x2, x2, HEAP, lsl #32
    // 0x603520: stur            x2, [fp, #-0x10]
    // 0x603524: r0 = IconTheme()
    //     0x603524: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x603528: ldur            x1, [fp, #-0x18]
    // 0x60352c: StoreField: r0->field_f = r1
    //     0x60352c: stur            w1, [x0, #0xf]
    // 0x603530: ldur            x1, [fp, #-0x10]
    // 0x603534: StoreField: r0->field_b = r1
    //     0x603534: stur            w1, [x0, #0xb]
    // 0x603538: LeaveFrame
    //     0x603538: mov             SP, fp
    //     0x60353c: ldp             fp, lr, [SP], #0x10
    // 0x603540: ret
    //     0x603540: ret             
    // 0x603544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603548: b               #0x6034f0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aa100, size: 0x9c
    // 0x7aa100: EnterFrame
    //     0x7aa100: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa104: mov             fp, SP
    // 0x7aa108: AllocStack(0x20)
    //     0x7aa108: sub             SP, SP, #0x20
    // 0x7aa10c: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7aa10c: mov             x4, x1
    //     0x7aa110: mov             x3, x2
    //     0x7aa114: stur            x1, [fp, #-8]
    //     0x7aa118: stur            x2, [fp, #-0x10]
    // 0x7aa11c: CheckStackOverflow
    //     0x7aa11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa120: cmp             SP, x16
    //     0x7aa124: b.ls            #0x7aa194
    // 0x7aa128: mov             x0, x3
    // 0x7aa12c: r2 = Null
    //     0x7aa12c: mov             x2, NULL
    // 0x7aa130: r1 = Null
    //     0x7aa130: mov             x1, NULL
    // 0x7aa134: r4 = 60
    //     0x7aa134: movz            x4, #0x3c
    // 0x7aa138: branchIfSmi(r0, 0x7aa144)
    //     0x7aa138: tbz             w0, #0, #0x7aa144
    // 0x7aa13c: r4 = LoadClassIdInstr(r0)
    //     0x7aa13c: ldur            x4, [x0, #-1]
    //     0x7aa140: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa144: cmp             x4, #0xf59
    // 0x7aa148: b.eq            #0x7aa160
    // 0x7aa14c: r8 = IconTheme
    //     0x7aa14c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1af88] Type: IconTheme
    //     0x7aa150: ldr             x8, [x8, #0xf88]
    // 0x7aa154: r3 = Null
    //     0x7aa154: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af90] Null
    //     0x7aa158: ldr             x3, [x3, #0xf90]
    // 0x7aa15c: r0 = DefaultTypeTest()
    //     0x7aa15c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aa160: ldur            x0, [fp, #-8]
    // 0x7aa164: LoadField: r1 = r0->field_f
    //     0x7aa164: ldur            w1, [x0, #0xf]
    // 0x7aa168: DecompressPointer r1
    //     0x7aa168: add             x1, x1, HEAP, lsl #32
    // 0x7aa16c: ldur            x0, [fp, #-0x10]
    // 0x7aa170: LoadField: r2 = r0->field_f
    //     0x7aa170: ldur            w2, [x0, #0xf]
    // 0x7aa174: DecompressPointer r2
    //     0x7aa174: add             x2, x2, HEAP, lsl #32
    // 0x7aa178: stp             x2, x1, [SP]
    // 0x7aa17c: r0 = ==()
    //     0x7aa17c: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x7aa180: eor             x1, x0, #0x10
    // 0x7aa184: mov             x0, x1
    // 0x7aa188: LeaveFrame
    //     0x7aa188: mov             SP, fp
    //     0x7aa18c: ldp             fp, lr, [SP], #0x10
    // 0x7aa190: ret
    //     0x7aa190: ret             
    // 0x7aa194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa198: b               #0x7aa128
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bef14, size: 0x3c
    // 0x7bef14: EnterFrame
    //     0x7bef14: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef18: mov             fp, SP
    // 0x7bef1c: AllocStack(0x10)
    //     0x7bef1c: sub             SP, SP, #0x10
    // 0x7bef20: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bef20: stur            x2, [fp, #-0x10]
    // 0x7bef24: LoadField: r0 = r1->field_f
    //     0x7bef24: ldur            w0, [x1, #0xf]
    // 0x7bef28: DecompressPointer r0
    //     0x7bef28: add             x0, x0, HEAP, lsl #32
    // 0x7bef2c: stur            x0, [fp, #-8]
    // 0x7bef30: r0 = IconTheme()
    //     0x7bef30: bl              #0x5fc2a0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7bef34: ldur            x1, [fp, #-8]
    // 0x7bef38: StoreField: r0->field_f = r1
    //     0x7bef38: stur            w1, [x0, #0xf]
    // 0x7bef3c: ldur            x1, [fp, #-0x10]
    // 0x7bef40: StoreField: r0->field_b = r1
    //     0x7bef40: stur            w1, [x0, #0xb]
    // 0x7bef44: LeaveFrame
    //     0x7bef44: mov             SP, fp
    //     0x7bef48: ldp             fp, lr, [SP], #0x10
    // 0x7bef4c: ret
    //     0x7bef4c: ret             
  }
}
