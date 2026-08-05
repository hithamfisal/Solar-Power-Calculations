// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 2982, size: 0x48, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7200cc, size: 0x21c
    // 0x7200cc: EnterFrame
    //     0x7200cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7200d0: mov             fp, SP
    // 0x7200d4: AllocStack(0x48)
    //     0x7200d4: sub             SP, SP, #0x48
    // 0x7200d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x7200d8: mov             x4, x1
    //     0x7200dc: mov             x0, x2
    //     0x7200e0: stur            x1, [fp, #-0x10]
    //     0x7200e4: stur            x2, [fp, #-0x18]
    //     0x7200e8: stur            d0, [fp, #-0x48]
    // 0x7200ec: CheckStackOverflow
    //     0x7200ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7200f0: cmp             SP, x16
    //     0x7200f4: b.ls            #0x7202c4
    // 0x7200f8: cmp             w4, w0
    // 0x7200fc: b.ne            #0x720110
    // 0x720100: mov             x0, x4
    // 0x720104: LeaveFrame
    //     0x720104: mov             SP, fp
    //     0x720108: ldp             fp, lr, [SP], #0x10
    // 0x72010c: ret
    //     0x72010c: ret             
    // 0x720110: r5 = inline_Allocate_Double()
    //     0x720110: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x720114: add             x5, x5, #0x10
    //     0x720118: cmp             x1, x5
    //     0x72011c: b.ls            #0x7202cc
    //     0x720120: str             x5, [THR, #0x60]  ; THR::top
    //     0x720124: sub             x5, x5, #0xf
    //     0x720128: movz            x1, #0xe15c
    //     0x72012c: movk            x1, #0x3, lsl #16
    //     0x720130: stur            x1, [x5, #-1]
    // 0x720134: dmb             ishst
    // 0x720138: StoreField: r5->field_7 = d0
    //     0x720138: stur            d0, [x5, #7]
    // 0x72013c: mov             x3, x5
    // 0x720140: stur            x5, [fp, #-8]
    // 0x720144: r1 = Null
    //     0x720144: mov             x1, NULL
    // 0x720148: r2 = Null
    //     0x720148: mov             x2, NULL
    // 0x72014c: r0 = lerp()
    //     0x72014c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720150: ldur            x3, [fp, #-8]
    // 0x720154: r1 = Null
    //     0x720154: mov             x1, NULL
    // 0x720158: r2 = Null
    //     0x720158: mov             x2, NULL
    // 0x72015c: r0 = lerp()
    //     0x72015c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720160: ldur            x0, [fp, #-0x10]
    // 0x720164: LoadField: r1 = r0->field_f
    //     0x720164: ldur            w1, [x0, #0xf]
    // 0x720168: DecompressPointer r1
    //     0x720168: add             x1, x1, HEAP, lsl #32
    // 0x72016c: ldur            x4, [fp, #-0x18]
    // 0x720170: LoadField: r2 = r4->field_f
    //     0x720170: ldur            w2, [x4, #0xf]
    // 0x720174: DecompressPointer r2
    //     0x720174: add             x2, x2, HEAP, lsl #32
    // 0x720178: ldur            x3, [fp, #-8]
    // 0x72017c: r0 = lerpDouble()
    //     0x72017c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720180: ldur            x3, [fp, #-8]
    // 0x720184: r1 = Null
    //     0x720184: mov             x1, NULL
    // 0x720188: r2 = Null
    //     0x720188: mov             x2, NULL
    // 0x72018c: stur            x0, [fp, #-0x20]
    // 0x720190: r0 = lerp()
    //     0x720190: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x720194: ldur            x3, [fp, #-8]
    // 0x720198: r1 = Null
    //     0x720198: mov             x1, NULL
    // 0x72019c: r2 = Null
    //     0x72019c: mov             x2, NULL
    // 0x7201a0: r0 = lerp()
    //     0x7201a0: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7201a4: ldur            x0, [fp, #-0x10]
    // 0x7201a8: LoadField: r1 = r0->field_1b
    //     0x7201a8: ldur            w1, [x0, #0x1b]
    // 0x7201ac: DecompressPointer r1
    //     0x7201ac: add             x1, x1, HEAP, lsl #32
    // 0x7201b0: ldur            x3, [fp, #-0x18]
    // 0x7201b4: LoadField: r2 = r3->field_1b
    //     0x7201b4: ldur            w2, [x3, #0x1b]
    // 0x7201b8: DecompressPointer r2
    //     0x7201b8: add             x2, x2, HEAP, lsl #32
    // 0x7201bc: ldur            d0, [fp, #-0x48]
    // 0x7201c0: r0 = lerp()
    //     0x7201c0: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7201c4: ldur            x3, [fp, #-8]
    // 0x7201c8: r1 = Null
    //     0x7201c8: mov             x1, NULL
    // 0x7201cc: r2 = Null
    //     0x7201cc: mov             x2, NULL
    // 0x7201d0: stur            x0, [fp, #-0x28]
    // 0x7201d4: r0 = lerp()
    //     0x7201d4: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7201d8: ldur            x0, [fp, #-0x10]
    // 0x7201dc: LoadField: r1 = r0->field_23
    //     0x7201dc: ldur            w1, [x0, #0x23]
    // 0x7201e0: DecompressPointer r1
    //     0x7201e0: add             x1, x1, HEAP, lsl #32
    // 0x7201e4: ldur            x4, [fp, #-0x18]
    // 0x7201e8: LoadField: r2 = r4->field_23
    //     0x7201e8: ldur            w2, [x4, #0x23]
    // 0x7201ec: DecompressPointer r2
    //     0x7201ec: add             x2, x2, HEAP, lsl #32
    // 0x7201f0: ldur            x3, [fp, #-8]
    // 0x7201f4: r0 = lerpDouble()
    //     0x7201f4: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x7201f8: mov             x4, x0
    // 0x7201fc: ldur            x0, [fp, #-0x10]
    // 0x720200: stur            x4, [fp, #-0x30]
    // 0x720204: LoadField: r1 = r0->field_27
    //     0x720204: ldur            w1, [x0, #0x27]
    // 0x720208: DecompressPointer r1
    //     0x720208: add             x1, x1, HEAP, lsl #32
    // 0x72020c: ldur            x5, [fp, #-0x18]
    // 0x720210: LoadField: r2 = r5->field_27
    //     0x720210: ldur            w2, [x5, #0x27]
    // 0x720214: DecompressPointer r2
    //     0x720214: add             x2, x2, HEAP, lsl #32
    // 0x720218: ldur            x3, [fp, #-8]
    // 0x72021c: r0 = lerpDouble()
    //     0x72021c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720220: mov             x4, x0
    // 0x720224: ldur            x0, [fp, #-0x10]
    // 0x720228: stur            x4, [fp, #-0x38]
    // 0x72022c: LoadField: r1 = r0->field_2b
    //     0x72022c: ldur            w1, [x0, #0x2b]
    // 0x720230: DecompressPointer r1
    //     0x720230: add             x1, x1, HEAP, lsl #32
    // 0x720234: ldur            x5, [fp, #-0x18]
    // 0x720238: LoadField: r2 = r5->field_2b
    //     0x720238: ldur            w2, [x5, #0x2b]
    // 0x72023c: DecompressPointer r2
    //     0x72023c: add             x2, x2, HEAP, lsl #32
    // 0x720240: ldur            x3, [fp, #-8]
    // 0x720244: r0 = lerpDouble()
    //     0x720244: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720248: mov             x4, x0
    // 0x72024c: ldur            x0, [fp, #-0x10]
    // 0x720250: stur            x4, [fp, #-0x40]
    // 0x720254: LoadField: r1 = r0->field_37
    //     0x720254: ldur            w1, [x0, #0x37]
    // 0x720258: DecompressPointer r1
    //     0x720258: add             x1, x1, HEAP, lsl #32
    // 0x72025c: ldur            x0, [fp, #-0x18]
    // 0x720260: LoadField: r2 = r0->field_37
    //     0x720260: ldur            w2, [x0, #0x37]
    // 0x720264: DecompressPointer r2
    //     0x720264: add             x2, x2, HEAP, lsl #32
    // 0x720268: ldur            x3, [fp, #-8]
    // 0x72026c: r0 = lerpDouble()
    //     0x72026c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x720270: ldur            x3, [fp, #-8]
    // 0x720274: r1 = Null
    //     0x720274: mov             x1, NULL
    // 0x720278: r2 = Null
    //     0x720278: mov             x2, NULL
    // 0x72027c: stur            x0, [fp, #-8]
    // 0x720280: r0 = lerp()
    //     0x720280: bl              #0x71cecc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x720284: r0 = ProgressIndicatorThemeData()
    //     0x720284: bl              #0x7202e8  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x48)
    // 0x720288: ldur            x1, [fp, #-0x20]
    // 0x72028c: StoreField: r0->field_f = r1
    //     0x72028c: stur            w1, [x0, #0xf]
    // 0x720290: ldur            x1, [fp, #-0x28]
    // 0x720294: StoreField: r0->field_1b = r1
    //     0x720294: stur            w1, [x0, #0x1b]
    // 0x720298: ldur            x1, [fp, #-0x30]
    // 0x72029c: StoreField: r0->field_23 = r1
    //     0x72029c: stur            w1, [x0, #0x23]
    // 0x7202a0: ldur            x1, [fp, #-0x38]
    // 0x7202a4: StoreField: r0->field_27 = r1
    //     0x7202a4: stur            w1, [x0, #0x27]
    // 0x7202a8: ldur            x1, [fp, #-0x40]
    // 0x7202ac: StoreField: r0->field_2b = r1
    //     0x7202ac: stur            w1, [x0, #0x2b]
    // 0x7202b0: ldur            x1, [fp, #-8]
    // 0x7202b4: StoreField: r0->field_37 = r1
    //     0x7202b4: stur            w1, [x0, #0x37]
    // 0x7202b8: LeaveFrame
    //     0x7202b8: mov             SP, fp
    //     0x7202bc: ldp             fp, lr, [SP], #0x10
    // 0x7202c0: ret
    //     0x7202c0: ret             
    // 0x7202c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7202c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7202c8: b               #0x7200f8
    // 0x7202cc: SaveReg d0
    //     0x7202cc: str             q0, [SP, #-0x10]!
    // 0x7202d0: stp             x0, x4, [SP, #-0x10]!
    // 0x7202d4: r0 = AllocateDouble()
    //     0x7202d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7202d8: mov             x5, x0
    // 0x7202dc: ldp             x0, x4, [SP], #0x10
    // 0x7202e0: RestoreReg d0
    //     0x7202e0: ldr             q0, [SP], #0x10
    // 0x7202e4: b               #0x720138
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x767d38, size: 0x224
    // 0x767d38: EnterFrame
    //     0x767d38: stp             fp, lr, [SP, #-0x10]!
    //     0x767d3c: mov             fp, SP
    // 0x767d40: AllocStack(0xb8)
    //     0x767d40: sub             SP, SP, #0xb8
    // 0x767d44: CheckStackOverflow
    //     0x767d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x767d48: cmp             SP, x16
    //     0x767d4c: b.ls            #0x767f54
    // 0x767d50: ldr             x2, [fp, #0x10]
    // 0x767d54: r0 = LoadClassIdInstr(r2)
    //     0x767d54: ldur            x0, [x2, #-1]
    //     0x767d58: ubfx            x0, x0, #0xc, #0x14
    // 0x767d5c: mov             x1, x2
    // 0x767d60: r0 = GDT[cid_x0 + -0xce6]()
    //     0x767d60: sub             lr, x0, #0xce6
    //     0x767d64: ldr             lr, [x21, lr, lsl #3]
    //     0x767d68: blr             lr
    // 0x767d6c: mov             x3, x0
    // 0x767d70: ldr             x2, [fp, #0x10]
    // 0x767d74: stur            x3, [fp, #-8]
    // 0x767d78: r0 = LoadClassIdInstr(r2)
    //     0x767d78: ldur            x0, [x2, #-1]
    //     0x767d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x767d80: mov             x1, x2
    // 0x767d84: r0 = GDT[cid_x0 + -0xc36]()
    //     0x767d84: sub             lr, x0, #0xc36
    //     0x767d88: ldr             lr, [x21, lr, lsl #3]
    //     0x767d8c: blr             lr
    // 0x767d90: mov             x3, x0
    // 0x767d94: ldr             x2, [fp, #0x10]
    // 0x767d98: stur            x3, [fp, #-0x10]
    // 0x767d9c: r0 = LoadClassIdInstr(r2)
    //     0x767d9c: ldur            x0, [x2, #-1]
    //     0x767da0: ubfx            x0, x0, #0xc, #0x14
    // 0x767da4: mov             x1, x2
    // 0x767da8: r0 = GDT[cid_x0 + -0xbba]()
    //     0x767da8: sub             lr, x0, #0xbba
    //     0x767dac: ldr             lr, [x21, lr, lsl #3]
    //     0x767db0: blr             lr
    // 0x767db4: mov             x3, x0
    // 0x767db8: ldr             x2, [fp, #0x10]
    // 0x767dbc: stur            x3, [fp, #-0x18]
    // 0x767dc0: r0 = LoadClassIdInstr(r2)
    //     0x767dc0: ldur            x0, [x2, #-1]
    //     0x767dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x767dc8: mov             x1, x2
    // 0x767dcc: r0 = GDT[cid_x0 + -0x179]()
    //     0x767dcc: sub             lr, x0, #0x179
    //     0x767dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x767dd4: blr             lr
    // 0x767dd8: ldr             x2, [fp, #0x10]
    // 0x767ddc: r0 = LoadClassIdInstr(r2)
    //     0x767ddc: ldur            x0, [x2, #-1]
    //     0x767de0: ubfx            x0, x0, #0xc, #0x14
    // 0x767de4: mov             x1, x2
    // 0x767de8: r0 = GDT[cid_x0 + 0x66]()
    //     0x767de8: add             lr, x0, #0x66
    //     0x767dec: ldr             lr, [x21, lr, lsl #3]
    //     0x767df0: blr             lr
    // 0x767df4: mov             x3, x0
    // 0x767df8: ldr             x2, [fp, #0x10]
    // 0x767dfc: stur            x3, [fp, #-0x20]
    // 0x767e00: r0 = LoadClassIdInstr(r2)
    //     0x767e00: ldur            x0, [x2, #-1]
    //     0x767e04: ubfx            x0, x0, #0xc, #0x14
    // 0x767e08: mov             x1, x2
    // 0x767e0c: r0 = GDT[cid_x0 + -0x1fe]()
    //     0x767e0c: sub             lr, x0, #0x1fe
    //     0x767e10: ldr             lr, [x21, lr, lsl #3]
    //     0x767e14: blr             lr
    // 0x767e18: ldr             x2, [fp, #0x10]
    // 0x767e1c: r0 = LoadClassIdInstr(r2)
    //     0x767e1c: ldur            x0, [x2, #-1]
    //     0x767e20: ubfx            x0, x0, #0xc, #0x14
    // 0x767e24: mov             x1, x2
    // 0x767e28: r0 = GDT[cid_x0 + -0xb81]()
    //     0x767e28: sub             lr, x0, #0xb81
    //     0x767e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x767e30: blr             lr
    // 0x767e34: mov             x3, x0
    // 0x767e38: ldr             x2, [fp, #0x10]
    // 0x767e3c: stur            x3, [fp, #-0x28]
    // 0x767e40: r0 = LoadClassIdInstr(r2)
    //     0x767e40: ldur            x0, [x2, #-1]
    //     0x767e44: ubfx            x0, x0, #0xc, #0x14
    // 0x767e48: mov             x1, x2
    // 0x767e4c: r0 = GDT[cid_x0 + -0xc1e]()
    //     0x767e4c: sub             lr, x0, #0xc1e
    //     0x767e50: ldr             lr, [x21, lr, lsl #3]
    //     0x767e54: blr             lr
    // 0x767e58: mov             x3, x0
    // 0x767e5c: ldr             x2, [fp, #0x10]
    // 0x767e60: stur            x3, [fp, #-0x30]
    // 0x767e64: r0 = LoadClassIdInstr(r2)
    //     0x767e64: ldur            x0, [x2, #-1]
    //     0x767e68: ubfx            x0, x0, #0xc, #0x14
    // 0x767e6c: mov             x1, x2
    // 0x767e70: r0 = GDT[cid_x0 + -0xc04]()
    //     0x767e70: sub             lr, x0, #0xc04
    //     0x767e74: ldr             lr, [x21, lr, lsl #3]
    //     0x767e78: blr             lr
    // 0x767e7c: mov             x3, x0
    // 0x767e80: ldr             x2, [fp, #0x10]
    // 0x767e84: stur            x3, [fp, #-0x38]
    // 0x767e88: r0 = LoadClassIdInstr(r2)
    //     0x767e88: ldur            x0, [x2, #-1]
    //     0x767e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x767e90: mov             x1, x2
    // 0x767e94: r0 = GDT[cid_x0 + -0xc25]()
    //     0x767e94: sub             lr, x0, #0xc25
    //     0x767e98: ldr             lr, [x21, lr, lsl #3]
    //     0x767e9c: blr             lr
    // 0x767ea0: mov             x3, x0
    // 0x767ea4: ldr             x2, [fp, #0x10]
    // 0x767ea8: stur            x3, [fp, #-0x40]
    // 0x767eac: r0 = LoadClassIdInstr(r2)
    //     0x767eac: ldur            x0, [x2, #-1]
    //     0x767eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x767eb4: mov             x1, x2
    // 0x767eb8: r0 = GDT[cid_x0 + -0xbb3]()
    //     0x767eb8: sub             lr, x0, #0xbb3
    //     0x767ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x767ec0: blr             lr
    // 0x767ec4: mov             x2, x0
    // 0x767ec8: ldr             x1, [fp, #0x10]
    // 0x767ecc: stur            x2, [fp, #-0x48]
    // 0x767ed0: r0 = LoadClassIdInstr(r1)
    //     0x767ed0: ldur            x0, [x1, #-1]
    //     0x767ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x767ed8: r0 = GDT[cid_x0 + -0xbac]()
    //     0x767ed8: sub             lr, x0, #0xbac
    //     0x767edc: ldr             lr, [x21, lr, lsl #3]
    //     0x767ee0: blr             lr
    // 0x767ee4: ldur            x16, [fp, #-0x18]
    // 0x767ee8: stp             NULL, x16, [SP, #0x60]
    // 0x767eec: ldur            x16, [fp, #-0x20]
    // 0x767ef0: stp             x16, NULL, [SP, #0x50]
    // 0x767ef4: ldur            x16, [fp, #-0x28]
    // 0x767ef8: stp             x16, NULL, [SP, #0x40]
    // 0x767efc: ldur            x16, [fp, #-0x30]
    // 0x767f00: ldur            lr, [fp, #-0x38]
    // 0x767f04: stp             lr, x16, [SP, #0x30]
    // 0x767f08: ldur            x16, [fp, #-0x40]
    // 0x767f0c: stp             x16, NULL, [SP, #0x20]
    // 0x767f10: ldur            x16, [fp, #-0x48]
    // 0x767f14: stp             x0, x16, [SP, #0x10]
    // 0x767f18: stp             NULL, NULL, [SP]
    // 0x767f1c: ldur            x1, [fp, #-8]
    // 0x767f20: ldur            x2, [fp, #-0x10]
    // 0x767f24: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x767f24: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe58] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x767f28: ldr             x4, [x4, #0xe58]
    // 0x767f2c: r0 = hash()
    //     0x767f2c: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x767f30: mov             x2, x0
    // 0x767f34: r0 = BoxInt64Instr(r2)
    //     0x767f34: sbfiz           x0, x2, #1, #0x1f
    //     0x767f38: cmp             x2, x0, asr #1
    //     0x767f3c: b.eq            #0x767f48
    //     0x767f40: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x767f44: stur            x2, [x0, #7]
    // 0x767f48: LeaveFrame
    //     0x767f48: mov             SP, fp
    //     0x767f4c: ldp             fp, lr, [SP], #0x10
    // 0x767f50: ret
    //     0x767f50: ret             
    // 0x767f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767f54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767f58: b               #0x767d50
  }
  _ ==(/* No info */) {
    // ** addr: 0x817c7c, size: 0x548
    // 0x817c7c: EnterFrame
    //     0x817c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x817c80: mov             fp, SP
    // 0x817c84: AllocStack(0x18)
    //     0x817c84: sub             SP, SP, #0x18
    // 0x817c88: CheckStackOverflow
    //     0x817c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817c8c: cmp             SP, x16
    //     0x817c90: b.ls            #0x8181bc
    // 0x817c94: ldr             x1, [fp, #0x10]
    // 0x817c98: cmp             w1, NULL
    // 0x817c9c: b.ne            #0x817cb0
    // 0x817ca0: r0 = false
    //     0x817ca0: add             x0, NULL, #0x30  ; false
    // 0x817ca4: LeaveFrame
    //     0x817ca4: mov             SP, fp
    //     0x817ca8: ldp             fp, lr, [SP], #0x10
    // 0x817cac: ret
    //     0x817cac: ret             
    // 0x817cb0: ldr             x0, [fp, #0x18]
    // 0x817cb4: cmp             w0, w1
    // 0x817cb8: b.ne            #0x817ccc
    // 0x817cbc: r0 = true
    //     0x817cbc: add             x0, NULL, #0x20  ; true
    // 0x817cc0: LeaveFrame
    //     0x817cc0: mov             SP, fp
    //     0x817cc4: ldp             fp, lr, [SP], #0x10
    // 0x817cc8: ret
    //     0x817cc8: ret             
    // 0x817ccc: stp             x0, x1, [SP]
    // 0x817cd0: r0 = _haveSameRuntimeType()
    //     0x817cd0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x817cd4: tbz             w0, #4, #0x817ce8
    // 0x817cd8: r0 = false
    //     0x817cd8: add             x0, NULL, #0x30  ; false
    // 0x817cdc: LeaveFrame
    //     0x817cdc: mov             SP, fp
    //     0x817ce0: ldp             fp, lr, [SP], #0x10
    // 0x817ce4: ret
    //     0x817ce4: ret             
    // 0x817ce8: ldr             x2, [fp, #0x10]
    // 0x817cec: r0 = 60
    //     0x817cec: movz            x0, #0x3c
    // 0x817cf0: branchIfSmi(r2, 0x817cfc)
    //     0x817cf0: tbz             w2, #0, #0x817cfc
    // 0x817cf4: r0 = LoadClassIdInstr(r2)
    //     0x817cf4: ldur            x0, [x2, #-1]
    //     0x817cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x817cfc: sub             x16, x0, #0xba6
    // 0x817d00: cmp             x16, #6
    // 0x817d04: b.hi            #0x8181ac
    // 0x817d08: ldr             x3, [fp, #0x18]
    // 0x817d0c: r0 = LoadClassIdInstr(r2)
    //     0x817d0c: ldur            x0, [x2, #-1]
    //     0x817d10: ubfx            x0, x0, #0xc, #0x14
    // 0x817d14: mov             x1, x2
    // 0x817d18: r0 = GDT[cid_x0 + -0xce6]()
    //     0x817d18: sub             lr, x0, #0xce6
    //     0x817d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x817d20: blr             lr
    // 0x817d24: mov             x3, x0
    // 0x817d28: ldr             x2, [fp, #0x18]
    // 0x817d2c: stur            x3, [fp, #-8]
    // 0x817d30: r0 = LoadClassIdInstr(r2)
    //     0x817d30: ldur            x0, [x2, #-1]
    //     0x817d34: ubfx            x0, x0, #0xc, #0x14
    // 0x817d38: mov             x1, x2
    // 0x817d3c: r0 = GDT[cid_x0 + -0xce6]()
    //     0x817d3c: sub             lr, x0, #0xce6
    //     0x817d40: ldr             lr, [x21, lr, lsl #3]
    //     0x817d44: blr             lr
    // 0x817d48: mov             x1, x0
    // 0x817d4c: ldur            x0, [fp, #-8]
    // 0x817d50: r2 = LoadClassIdInstr(r0)
    //     0x817d50: ldur            x2, [x0, #-1]
    //     0x817d54: ubfx            x2, x2, #0xc, #0x14
    // 0x817d58: stp             x1, x0, [SP]
    // 0x817d5c: mov             x0, x2
    // 0x817d60: mov             lr, x0
    // 0x817d64: ldr             lr, [x21, lr, lsl #3]
    // 0x817d68: blr             lr
    // 0x817d6c: tbnz            w0, #4, #0x8181ac
    // 0x817d70: ldr             x2, [fp, #0x18]
    // 0x817d74: ldr             x3, [fp, #0x10]
    // 0x817d78: r0 = LoadClassIdInstr(r3)
    //     0x817d78: ldur            x0, [x3, #-1]
    //     0x817d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x817d80: mov             x1, x3
    // 0x817d84: r0 = GDT[cid_x0 + -0xc36]()
    //     0x817d84: sub             lr, x0, #0xc36
    //     0x817d88: ldr             lr, [x21, lr, lsl #3]
    //     0x817d8c: blr             lr
    // 0x817d90: mov             x3, x0
    // 0x817d94: ldr             x2, [fp, #0x18]
    // 0x817d98: stur            x3, [fp, #-8]
    // 0x817d9c: r0 = LoadClassIdInstr(r2)
    //     0x817d9c: ldur            x0, [x2, #-1]
    //     0x817da0: ubfx            x0, x0, #0xc, #0x14
    // 0x817da4: mov             x1, x2
    // 0x817da8: r0 = GDT[cid_x0 + -0xc36]()
    //     0x817da8: sub             lr, x0, #0xc36
    //     0x817dac: ldr             lr, [x21, lr, lsl #3]
    //     0x817db0: blr             lr
    // 0x817db4: mov             x1, x0
    // 0x817db8: ldur            x0, [fp, #-8]
    // 0x817dbc: r2 = LoadClassIdInstr(r0)
    //     0x817dbc: ldur            x2, [x0, #-1]
    //     0x817dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x817dc4: stp             x1, x0, [SP]
    // 0x817dc8: mov             x0, x2
    // 0x817dcc: mov             lr, x0
    // 0x817dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x817dd4: blr             lr
    // 0x817dd8: tbnz            w0, #4, #0x8181ac
    // 0x817ddc: ldr             x2, [fp, #0x18]
    // 0x817de0: ldr             x3, [fp, #0x10]
    // 0x817de4: r0 = LoadClassIdInstr(r3)
    //     0x817de4: ldur            x0, [x3, #-1]
    //     0x817de8: ubfx            x0, x0, #0xc, #0x14
    // 0x817dec: mov             x1, x3
    // 0x817df0: r0 = GDT[cid_x0 + -0xbba]()
    //     0x817df0: sub             lr, x0, #0xbba
    //     0x817df4: ldr             lr, [x21, lr, lsl #3]
    //     0x817df8: blr             lr
    // 0x817dfc: mov             x3, x0
    // 0x817e00: ldr             x2, [fp, #0x18]
    // 0x817e04: stur            x3, [fp, #-8]
    // 0x817e08: r0 = LoadClassIdInstr(r2)
    //     0x817e08: ldur            x0, [x2, #-1]
    //     0x817e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x817e10: mov             x1, x2
    // 0x817e14: r0 = GDT[cid_x0 + -0xbba]()
    //     0x817e14: sub             lr, x0, #0xbba
    //     0x817e18: ldr             lr, [x21, lr, lsl #3]
    //     0x817e1c: blr             lr
    // 0x817e20: mov             x1, x0
    // 0x817e24: ldur            x0, [fp, #-8]
    // 0x817e28: r2 = LoadClassIdInstr(r0)
    //     0x817e28: ldur            x2, [x0, #-1]
    //     0x817e2c: ubfx            x2, x2, #0xc, #0x14
    // 0x817e30: stp             x1, x0, [SP]
    // 0x817e34: mov             x0, x2
    // 0x817e38: mov             lr, x0
    // 0x817e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x817e40: blr             lr
    // 0x817e44: tbnz            w0, #4, #0x8181ac
    // 0x817e48: ldr             x2, [fp, #0x18]
    // 0x817e4c: ldr             x3, [fp, #0x10]
    // 0x817e50: r0 = LoadClassIdInstr(r3)
    //     0x817e50: ldur            x0, [x3, #-1]
    //     0x817e54: ubfx            x0, x0, #0xc, #0x14
    // 0x817e58: mov             x1, x3
    // 0x817e5c: r0 = GDT[cid_x0 + -0x179]()
    //     0x817e5c: sub             lr, x0, #0x179
    //     0x817e60: ldr             lr, [x21, lr, lsl #3]
    //     0x817e64: blr             lr
    // 0x817e68: ldr             x2, [fp, #0x18]
    // 0x817e6c: r0 = LoadClassIdInstr(r2)
    //     0x817e6c: ldur            x0, [x2, #-1]
    //     0x817e70: ubfx            x0, x0, #0xc, #0x14
    // 0x817e74: mov             x1, x2
    // 0x817e78: r0 = GDT[cid_x0 + -0x179]()
    //     0x817e78: sub             lr, x0, #0x179
    //     0x817e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x817e80: blr             lr
    // 0x817e84: ldr             x2, [fp, #0x10]
    // 0x817e88: r0 = LoadClassIdInstr(r2)
    //     0x817e88: ldur            x0, [x2, #-1]
    //     0x817e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x817e90: mov             x1, x2
    // 0x817e94: r0 = GDT[cid_x0 + 0x66]()
    //     0x817e94: add             lr, x0, #0x66
    //     0x817e98: ldr             lr, [x21, lr, lsl #3]
    //     0x817e9c: blr             lr
    // 0x817ea0: mov             x3, x0
    // 0x817ea4: ldr             x2, [fp, #0x18]
    // 0x817ea8: stur            x3, [fp, #-8]
    // 0x817eac: r0 = LoadClassIdInstr(r2)
    //     0x817eac: ldur            x0, [x2, #-1]
    //     0x817eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x817eb4: mov             x1, x2
    // 0x817eb8: r0 = GDT[cid_x0 + 0x66]()
    //     0x817eb8: add             lr, x0, #0x66
    //     0x817ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x817ec0: blr             lr
    // 0x817ec4: mov             x1, x0
    // 0x817ec8: ldur            x0, [fp, #-8]
    // 0x817ecc: r2 = LoadClassIdInstr(r0)
    //     0x817ecc: ldur            x2, [x0, #-1]
    //     0x817ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x817ed4: stp             x1, x0, [SP]
    // 0x817ed8: mov             x0, x2
    // 0x817edc: mov             lr, x0
    // 0x817ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x817ee4: blr             lr
    // 0x817ee8: tbnz            w0, #4, #0x8181ac
    // 0x817eec: ldr             x2, [fp, #0x18]
    // 0x817ef0: ldr             x3, [fp, #0x10]
    // 0x817ef4: r0 = LoadClassIdInstr(r3)
    //     0x817ef4: ldur            x0, [x3, #-1]
    //     0x817ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x817efc: mov             x1, x3
    // 0x817f00: r0 = GDT[cid_x0 + -0x1fe]()
    //     0x817f00: sub             lr, x0, #0x1fe
    //     0x817f04: ldr             lr, [x21, lr, lsl #3]
    //     0x817f08: blr             lr
    // 0x817f0c: ldr             x2, [fp, #0x18]
    // 0x817f10: r0 = LoadClassIdInstr(r2)
    //     0x817f10: ldur            x0, [x2, #-1]
    //     0x817f14: ubfx            x0, x0, #0xc, #0x14
    // 0x817f18: mov             x1, x2
    // 0x817f1c: r0 = GDT[cid_x0 + -0x1fe]()
    //     0x817f1c: sub             lr, x0, #0x1fe
    //     0x817f20: ldr             lr, [x21, lr, lsl #3]
    //     0x817f24: blr             lr
    // 0x817f28: ldr             x2, [fp, #0x10]
    // 0x817f2c: r0 = LoadClassIdInstr(r2)
    //     0x817f2c: ldur            x0, [x2, #-1]
    //     0x817f30: ubfx            x0, x0, #0xc, #0x14
    // 0x817f34: mov             x1, x2
    // 0x817f38: r0 = GDT[cid_x0 + -0xb81]()
    //     0x817f38: sub             lr, x0, #0xb81
    //     0x817f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x817f40: blr             lr
    // 0x817f44: mov             x3, x0
    // 0x817f48: ldr             x2, [fp, #0x18]
    // 0x817f4c: stur            x3, [fp, #-8]
    // 0x817f50: r0 = LoadClassIdInstr(r2)
    //     0x817f50: ldur            x0, [x2, #-1]
    //     0x817f54: ubfx            x0, x0, #0xc, #0x14
    // 0x817f58: mov             x1, x2
    // 0x817f5c: r0 = GDT[cid_x0 + -0xb81]()
    //     0x817f5c: sub             lr, x0, #0xb81
    //     0x817f60: ldr             lr, [x21, lr, lsl #3]
    //     0x817f64: blr             lr
    // 0x817f68: mov             x1, x0
    // 0x817f6c: ldur            x0, [fp, #-8]
    // 0x817f70: r2 = LoadClassIdInstr(r0)
    //     0x817f70: ldur            x2, [x0, #-1]
    //     0x817f74: ubfx            x2, x2, #0xc, #0x14
    // 0x817f78: stp             x1, x0, [SP]
    // 0x817f7c: mov             x0, x2
    // 0x817f80: mov             lr, x0
    // 0x817f84: ldr             lr, [x21, lr, lsl #3]
    // 0x817f88: blr             lr
    // 0x817f8c: tbnz            w0, #4, #0x8181ac
    // 0x817f90: ldr             x2, [fp, #0x18]
    // 0x817f94: ldr             x3, [fp, #0x10]
    // 0x817f98: r0 = LoadClassIdInstr(r3)
    //     0x817f98: ldur            x0, [x3, #-1]
    //     0x817f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x817fa0: mov             x1, x3
    // 0x817fa4: r0 = GDT[cid_x0 + -0xc1e]()
    //     0x817fa4: sub             lr, x0, #0xc1e
    //     0x817fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x817fac: blr             lr
    // 0x817fb0: mov             x3, x0
    // 0x817fb4: ldr             x2, [fp, #0x18]
    // 0x817fb8: stur            x3, [fp, #-8]
    // 0x817fbc: r0 = LoadClassIdInstr(r2)
    //     0x817fbc: ldur            x0, [x2, #-1]
    //     0x817fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x817fc4: mov             x1, x2
    // 0x817fc8: r0 = GDT[cid_x0 + -0xc1e]()
    //     0x817fc8: sub             lr, x0, #0xc1e
    //     0x817fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x817fd0: blr             lr
    // 0x817fd4: mov             x1, x0
    // 0x817fd8: ldur            x0, [fp, #-8]
    // 0x817fdc: r2 = LoadClassIdInstr(r0)
    //     0x817fdc: ldur            x2, [x0, #-1]
    //     0x817fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x817fe4: stp             x1, x0, [SP]
    // 0x817fe8: mov             x0, x2
    // 0x817fec: mov             lr, x0
    // 0x817ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x817ff4: blr             lr
    // 0x817ff8: tbnz            w0, #4, #0x8181ac
    // 0x817ffc: ldr             x2, [fp, #0x18]
    // 0x818000: ldr             x3, [fp, #0x10]
    // 0x818004: r0 = LoadClassIdInstr(r3)
    //     0x818004: ldur            x0, [x3, #-1]
    //     0x818008: ubfx            x0, x0, #0xc, #0x14
    // 0x81800c: mov             x1, x3
    // 0x818010: r0 = GDT[cid_x0 + -0xc04]()
    //     0x818010: sub             lr, x0, #0xc04
    //     0x818014: ldr             lr, [x21, lr, lsl #3]
    //     0x818018: blr             lr
    // 0x81801c: mov             x3, x0
    // 0x818020: ldr             x2, [fp, #0x18]
    // 0x818024: stur            x3, [fp, #-8]
    // 0x818028: r0 = LoadClassIdInstr(r2)
    //     0x818028: ldur            x0, [x2, #-1]
    //     0x81802c: ubfx            x0, x0, #0xc, #0x14
    // 0x818030: mov             x1, x2
    // 0x818034: r0 = GDT[cid_x0 + -0xc04]()
    //     0x818034: sub             lr, x0, #0xc04
    //     0x818038: ldr             lr, [x21, lr, lsl #3]
    //     0x81803c: blr             lr
    // 0x818040: mov             x1, x0
    // 0x818044: ldur            x0, [fp, #-8]
    // 0x818048: r2 = LoadClassIdInstr(r0)
    //     0x818048: ldur            x2, [x0, #-1]
    //     0x81804c: ubfx            x2, x2, #0xc, #0x14
    // 0x818050: stp             x1, x0, [SP]
    // 0x818054: mov             x0, x2
    // 0x818058: mov             lr, x0
    // 0x81805c: ldr             lr, [x21, lr, lsl #3]
    // 0x818060: blr             lr
    // 0x818064: tbnz            w0, #4, #0x8181ac
    // 0x818068: ldr             x2, [fp, #0x18]
    // 0x81806c: ldr             x3, [fp, #0x10]
    // 0x818070: r0 = LoadClassIdInstr(r3)
    //     0x818070: ldur            x0, [x3, #-1]
    //     0x818074: ubfx            x0, x0, #0xc, #0x14
    // 0x818078: mov             x1, x3
    // 0x81807c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x81807c: sub             lr, x0, #0xc25
    //     0x818080: ldr             lr, [x21, lr, lsl #3]
    //     0x818084: blr             lr
    // 0x818088: mov             x3, x0
    // 0x81808c: ldr             x2, [fp, #0x18]
    // 0x818090: stur            x3, [fp, #-8]
    // 0x818094: r0 = LoadClassIdInstr(r2)
    //     0x818094: ldur            x0, [x2, #-1]
    //     0x818098: ubfx            x0, x0, #0xc, #0x14
    // 0x81809c: mov             x1, x2
    // 0x8180a0: r0 = GDT[cid_x0 + -0xc25]()
    //     0x8180a0: sub             lr, x0, #0xc25
    //     0x8180a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8180a8: blr             lr
    // 0x8180ac: mov             x1, x0
    // 0x8180b0: ldur            x0, [fp, #-8]
    // 0x8180b4: r2 = LoadClassIdInstr(r0)
    //     0x8180b4: ldur            x2, [x0, #-1]
    //     0x8180b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8180bc: stp             x1, x0, [SP]
    // 0x8180c0: mov             x0, x2
    // 0x8180c4: mov             lr, x0
    // 0x8180c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8180cc: blr             lr
    // 0x8180d0: tbnz            w0, #4, #0x8181ac
    // 0x8180d4: ldr             x2, [fp, #0x18]
    // 0x8180d8: ldr             x3, [fp, #0x10]
    // 0x8180dc: r0 = LoadClassIdInstr(r3)
    //     0x8180dc: ldur            x0, [x3, #-1]
    //     0x8180e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8180e4: mov             x1, x3
    // 0x8180e8: r0 = GDT[cid_x0 + -0xbb3]()
    //     0x8180e8: sub             lr, x0, #0xbb3
    //     0x8180ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8180f0: blr             lr
    // 0x8180f4: mov             x3, x0
    // 0x8180f8: ldr             x2, [fp, #0x18]
    // 0x8180fc: stur            x3, [fp, #-8]
    // 0x818100: r0 = LoadClassIdInstr(r2)
    //     0x818100: ldur            x0, [x2, #-1]
    //     0x818104: ubfx            x0, x0, #0xc, #0x14
    // 0x818108: mov             x1, x2
    // 0x81810c: r0 = GDT[cid_x0 + -0xbb3]()
    //     0x81810c: sub             lr, x0, #0xbb3
    //     0x818110: ldr             lr, [x21, lr, lsl #3]
    //     0x818114: blr             lr
    // 0x818118: mov             x1, x0
    // 0x81811c: ldur            x0, [fp, #-8]
    // 0x818120: r2 = LoadClassIdInstr(r0)
    //     0x818120: ldur            x2, [x0, #-1]
    //     0x818124: ubfx            x2, x2, #0xc, #0x14
    // 0x818128: stp             x1, x0, [SP]
    // 0x81812c: mov             x0, x2
    // 0x818130: mov             lr, x0
    // 0x818134: ldr             lr, [x21, lr, lsl #3]
    // 0x818138: blr             lr
    // 0x81813c: tbnz            w0, #4, #0x8181ac
    // 0x818140: ldr             x2, [fp, #0x18]
    // 0x818144: ldr             x1, [fp, #0x10]
    // 0x818148: r0 = LoadClassIdInstr(r1)
    //     0x818148: ldur            x0, [x1, #-1]
    //     0x81814c: ubfx            x0, x0, #0xc, #0x14
    // 0x818150: r0 = GDT[cid_x0 + -0xbac]()
    //     0x818150: sub             lr, x0, #0xbac
    //     0x818154: ldr             lr, [x21, lr, lsl #3]
    //     0x818158: blr             lr
    // 0x81815c: mov             x2, x0
    // 0x818160: ldr             x1, [fp, #0x18]
    // 0x818164: stur            x2, [fp, #-8]
    // 0x818168: r0 = LoadClassIdInstr(r1)
    //     0x818168: ldur            x0, [x1, #-1]
    //     0x81816c: ubfx            x0, x0, #0xc, #0x14
    // 0x818170: r0 = GDT[cid_x0 + -0xbac]()
    //     0x818170: sub             lr, x0, #0xbac
    //     0x818174: ldr             lr, [x21, lr, lsl #3]
    //     0x818178: blr             lr
    // 0x81817c: mov             x1, x0
    // 0x818180: ldur            x0, [fp, #-8]
    // 0x818184: r2 = LoadClassIdInstr(r0)
    //     0x818184: ldur            x2, [x0, #-1]
    //     0x818188: ubfx            x2, x2, #0xc, #0x14
    // 0x81818c: stp             x1, x0, [SP]
    // 0x818190: mov             x0, x2
    // 0x818194: mov             lr, x0
    // 0x818198: ldr             lr, [x21, lr, lsl #3]
    // 0x81819c: blr             lr
    // 0x8181a0: tbnz            w0, #4, #0x8181ac
    // 0x8181a4: r0 = true
    //     0x8181a4: add             x0, NULL, #0x20  ; true
    // 0x8181a8: b               #0x8181b0
    // 0x8181ac: r0 = false
    //     0x8181ac: add             x0, NULL, #0x30  ; false
    // 0x8181b0: LeaveFrame
    //     0x8181b0: mov             SP, fp
    //     0x8181b4: ldp             fp, lr, [SP], #0x10
    // 0x8181b8: ret
    //     0x8181b8: ret             
    // 0x8181bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8181bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8181c0: b               #0x817c94
  }
  const get _ circularTrackPadding(/* No info */) {
    // ** addr: 0x850840, size: 0xc
    // 0x850840: LoadField: r0 = r1->field_3b
    //     0x850840: ldur            w0, [x1, #0x3b]
    // 0x850844: DecompressPointer r0
    //     0x850844: add             x0, x0, HEAP, lsl #32
    // 0x850848: ret
    //     0x850848: ret             
  }
  const get _ strokeAlign(/* No info */) {
    // ** addr: 0x855e48, size: 0xc
    // 0x855e48: LoadField: r0 = r1->field_2b
    //     0x855e48: ldur            w0, [x1, #0x2b]
    // 0x855e4c: DecompressPointer r0
    //     0x855e4c: add             x0, x0, HEAP, lsl #32
    // 0x855e50: ret
    //     0x855e50: ret             
  }
}

// class id: 3938, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x609684, size: 0x5c
    // 0x609684: EnterFrame
    //     0x609684: stp             fp, lr, [SP, #-0x10]!
    //     0x609688: mov             fp, SP
    // 0x60968c: AllocStack(0x18)
    //     0x60968c: sub             SP, SP, #0x18
    // 0x609690: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x609690: stur            x1, [fp, #-8]
    // 0x609694: CheckStackOverflow
    //     0x609694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609698: cmp             SP, x16
    //     0x60969c: b.ls            #0x6096d8
    // 0x6096a0: r16 = <ProgressIndicatorTheme>
    //     0x6096a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c48] TypeArguments: <ProgressIndicatorTheme>
    //     0x6096a4: ldr             x16, [x16, #0xc48]
    // 0x6096a8: stp             x1, x16, [SP]
    // 0x6096ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6096ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6096b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6096b0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6096b4: ldur            x1, [fp, #-8]
    // 0x6096b8: r0 = of()
    //     0x6096b8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6096bc: r17 = 271
    //     0x6096bc: movz            x17, #0x10f
    // 0x6096c0: ldr             w1, [x0, x17]
    // 0x6096c4: DecompressPointer r1
    //     0x6096c4: add             x1, x1, HEAP, lsl #32
    // 0x6096c8: mov             x0, x1
    // 0x6096cc: LeaveFrame
    //     0x6096cc: mov             SP, fp
    //     0x6096d0: ldp             fp, lr, [SP], #0x10
    // 0x6096d4: ret
    //     0x6096d4: ret             
    // 0x6096d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6096d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6096dc: b               #0x6096a0
  }
}
