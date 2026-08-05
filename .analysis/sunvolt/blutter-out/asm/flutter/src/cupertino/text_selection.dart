// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048659, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0x898

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x61f6f0, size: 0x18
    // 0x61f6f0: EnterFrame
    //     0x61f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6f4: mov             fp, SP
    // 0x61f6f8: r0 = CupertinoTextSelectionHandleControls()
    //     0x61f6f8: bl              #0x61f708  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x61f6fc: LeaveFrame
    //     0x61f6fc: mov             SP, fp
    //     0x61f700: ldp             fp, lr, [SP], #0x10
    // 0x61f704: ret
    //     0x61f704: ret             
  }
}

// class id: 1895, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x86c880, size: 0x3c4
    // 0x86c880: EnterFrame
    //     0x86c880: stp             fp, lr, [SP, #-0x10]!
    //     0x86c884: mov             fp, SP
    // 0x86c888: AllocStack(0x40)
    //     0x86c888: sub             SP, SP, #0x40
    // 0x86c88c: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x86c88c: mov             x0, x1
    //     0x86c890: stur            x1, [fp, #-8]
    //     0x86c894: mov             x1, x2
    //     0x86c898: stur            x3, [fp, #-0x10]
    //     0x86c89c: stur            d0, [fp, #-0x30]
    // 0x86c8a0: CheckStackOverflow
    //     0x86c8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c8a4: cmp             SP, x16
    //     0x86c8a8: b.ls            #0x86cb9c
    // 0x86c8ac: r0 = of()
    //     0x86c8ac: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x86c8b0: LoadField: r1 = r0->field_27
    //     0x86c8b0: ldur            w1, [x0, #0x27]
    // 0x86c8b4: DecompressPointer r1
    //     0x86c8b4: add             x1, x1, HEAP, lsl #32
    // 0x86c8b8: LoadField: r0 = r1->field_1b
    //     0x86c8b8: ldur            w0, [x1, #0x1b]
    // 0x86c8bc: DecompressPointer r0
    //     0x86c8bc: add             x0, x0, HEAP, lsl #32
    // 0x86c8c0: stur            x0, [fp, #-0x18]
    // 0x86c8c4: r0 = _CupertinoTextSelectionHandlePainter()
    //     0x86c8c4: bl              #0x86cc44  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0x86c8c8: mov             x1, x0
    // 0x86c8cc: ldur            x0, [fp, #-0x18]
    // 0x86c8d0: stur            x1, [fp, #-0x20]
    // 0x86c8d4: StoreField: r1->field_b = r0
    //     0x86c8d4: stur            w0, [x1, #0xb]
    // 0x86c8d8: r0 = CustomPaint()
    //     0x86c8d8: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x86c8dc: mov             x2, x0
    // 0x86c8e0: ldur            x0, [fp, #-0x20]
    // 0x86c8e4: stur            x2, [fp, #-0x18]
    // 0x86c8e8: StoreField: r2->field_f = r0
    //     0x86c8e8: stur            w0, [x2, #0xf]
    // 0x86c8ec: r0 = Instance_Size
    //     0x86c8ec: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x86c8f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x86c8f0: stur            w0, [x2, #0x17]
    // 0x86c8f4: r0 = false
    //     0x86c8f4: add             x0, NULL, #0x30  ; false
    // 0x86c8f8: StoreField: r2->field_1b = r0
    //     0x86c8f8: stur            w0, [x2, #0x1b]
    // 0x86c8fc: StoreField: r2->field_1f = r0
    //     0x86c8fc: stur            w0, [x2, #0x1f]
    // 0x86c900: ldur            x0, [fp, #-0x10]
    // 0x86c904: LoadField: r1 = r0->field_7
    //     0x86c904: ldur            x1, [x0, #7]
    // 0x86c908: cmp             x1, #1
    // 0x86c90c: b.gt            #0x86cb08
    // 0x86c910: cmp             x1, #0
    // 0x86c914: b.gt            #0x86c9bc
    // 0x86c918: ldur            x1, [fp, #-8]
    // 0x86c91c: ldur            d0, [fp, #-0x30]
    // 0x86c920: r0 = getHandleSize()
    //     0x86c920: bl              #0x89af10  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x86c924: stur            x0, [fp, #-0x20]
    // 0x86c928: LoadField: d0 = r0->field_7
    //     0x86c928: ldur            d0, [x0, #7]
    // 0x86c92c: r1 = inline_Allocate_Double()
    //     0x86c92c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86c930: add             x1, x1, #0x10
    //     0x86c934: cmp             x2, x1
    //     0x86c938: b.ls            #0x86cba4
    //     0x86c93c: str             x1, [THR, #0x60]  ; THR::top
    //     0x86c940: sub             x1, x1, #0xf
    //     0x86c944: movz            x2, #0xe15c
    //     0x86c948: movk            x2, #0x3, lsl #16
    //     0x86c94c: stur            x2, [x1, #-1]
    // 0x86c950: dmb             ishst
    // 0x86c954: StoreField: r1->field_7 = d0
    //     0x86c954: stur            d0, [x1, #7]
    // 0x86c958: stur            x1, [fp, #-0x10]
    // 0x86c95c: r0 = SizedBox()
    //     0x86c95c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86c960: mov             x1, x0
    // 0x86c964: ldur            x0, [fp, #-0x10]
    // 0x86c968: StoreField: r1->field_f = r0
    //     0x86c968: stur            w0, [x1, #0xf]
    // 0x86c96c: ldur            x0, [fp, #-0x20]
    // 0x86c970: LoadField: d0 = r0->field_f
    //     0x86c970: ldur            d0, [x0, #0xf]
    // 0x86c974: r0 = inline_Allocate_Double()
    //     0x86c974: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86c978: add             x0, x0, #0x10
    //     0x86c97c: cmp             x2, x0
    //     0x86c980: b.ls            #0x86cbc0
    //     0x86c984: str             x0, [THR, #0x60]  ; THR::top
    //     0x86c988: sub             x0, x0, #0xf
    //     0x86c98c: movz            x2, #0xe15c
    //     0x86c990: movk            x2, #0x3, lsl #16
    //     0x86c994: stur            x2, [x0, #-1]
    // 0x86c998: dmb             ishst
    // 0x86c99c: StoreField: r0->field_7 = d0
    //     0x86c99c: stur            d0, [x0, #7]
    // 0x86c9a0: StoreField: r1->field_13 = r0
    //     0x86c9a0: stur            w0, [x1, #0x13]
    // 0x86c9a4: ldur            x0, [fp, #-0x18]
    // 0x86c9a8: StoreField: r1->field_b = r0
    //     0x86c9a8: stur            w0, [x1, #0xb]
    // 0x86c9ac: mov             x0, x1
    // 0x86c9b0: LeaveFrame
    //     0x86c9b0: mov             SP, fp
    //     0x86c9b4: ldp             fp, lr, [SP], #0x10
    // 0x86c9b8: ret
    //     0x86c9b8: ret             
    // 0x86c9bc: mov             x0, x2
    // 0x86c9c0: ldur            x1, [fp, #-8]
    // 0x86c9c4: ldur            d0, [fp, #-0x30]
    // 0x86c9c8: r0 = getHandleSize()
    //     0x86c9c8: bl              #0x89af10  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x86c9cc: stur            x0, [fp, #-0x20]
    // 0x86c9d0: LoadField: d0 = r0->field_7
    //     0x86c9d0: ldur            d0, [x0, #7]
    // 0x86c9d4: stur            d0, [fp, #-0x38]
    // 0x86c9d8: r1 = inline_Allocate_Double()
    //     0x86c9d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86c9dc: add             x1, x1, #0x10
    //     0x86c9e0: cmp             x2, x1
    //     0x86c9e4: b.ls            #0x86cbd8
    //     0x86c9e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x86c9ec: sub             x1, x1, #0xf
    //     0x86c9f0: movz            x2, #0xe15c
    //     0x86c9f4: movk            x2, #0x3, lsl #16
    //     0x86c9f8: stur            x2, [x1, #-1]
    // 0x86c9fc: dmb             ishst
    // 0x86ca00: StoreField: r1->field_7 = d0
    //     0x86ca00: stur            d0, [x1, #7]
    // 0x86ca04: stur            x1, [fp, #-0x10]
    // 0x86ca08: r0 = SizedBox()
    //     0x86ca08: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86ca0c: mov             x1, x0
    // 0x86ca10: ldur            x0, [fp, #-0x10]
    // 0x86ca14: stur            x1, [fp, #-0x28]
    // 0x86ca18: StoreField: r1->field_f = r0
    //     0x86ca18: stur            w0, [x1, #0xf]
    // 0x86ca1c: ldur            x0, [fp, #-0x20]
    // 0x86ca20: LoadField: d0 = r0->field_f
    //     0x86ca20: ldur            d0, [x0, #0xf]
    // 0x86ca24: stur            d0, [fp, #-0x40]
    // 0x86ca28: r0 = inline_Allocate_Double()
    //     0x86ca28: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x86ca2c: add             x0, x0, #0x10
    //     0x86ca30: cmp             x2, x0
    //     0x86ca34: b.ls            #0x86cbf4
    //     0x86ca38: str             x0, [THR, #0x60]  ; THR::top
    //     0x86ca3c: sub             x0, x0, #0xf
    //     0x86ca40: movz            x2, #0xe15c
    //     0x86ca44: movk            x2, #0x3, lsl #16
    //     0x86ca48: stur            x2, [x0, #-1]
    // 0x86ca4c: dmb             ishst
    // 0x86ca50: StoreField: r0->field_7 = d0
    //     0x86ca50: stur            d0, [x0, #7]
    // 0x86ca54: StoreField: r1->field_13 = r0
    //     0x86ca54: stur            w0, [x1, #0x13]
    // 0x86ca58: ldur            x0, [fp, #-0x18]
    // 0x86ca5c: StoreField: r1->field_b = r0
    //     0x86ca5c: stur            w0, [x1, #0xb]
    // 0x86ca60: r0 = Matrix4()
    //     0x86ca60: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86ca64: r4 = 32
    //     0x86ca64: movz            x4, #0x20
    // 0x86ca68: stur            x0, [fp, #-0x10]
    // 0x86ca6c: r0 = AllocateFloat64Array()
    //     0x86ca6c: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x86ca70: mov             x1, x0
    // 0x86ca74: ldur            x0, [fp, #-0x10]
    // 0x86ca78: StoreField: r0->field_7 = r1
    //     0x86ca78: stur            w1, [x0, #7]
    // 0x86ca7c: mov             x1, x0
    // 0x86ca80: r0 = setIdentity()
    //     0x86ca80: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86ca84: ldur            d2, [fp, #-0x38]
    // 0x86ca88: d3 = 2.000000
    //     0x86ca88: fmov            d3, #2.00000000
    // 0x86ca8c: fdiv            d0, d2, d3
    // 0x86ca90: ldur            d4, [fp, #-0x40]
    // 0x86ca94: fdiv            d1, d4, d3
    // 0x86ca98: ldur            x1, [fp, #-0x10]
    // 0x86ca9c: r0 = translateByDouble()
    //     0x86ca9c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x86caa0: ldur            x1, [fp, #-0x10]
    // 0x86caa4: d0 = 3.141593
    //     0x86caa4: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x86caa8: ldr             d0, [x17, #0xcd0]
    // 0x86caac: r0 = rotateZ()
    //     0x86caac: bl              #0x4a56c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x86cab0: ldur            d0, [fp, #-0x38]
    // 0x86cab4: fneg            d1, d0
    // 0x86cab8: d0 = 2.000000
    //     0x86cab8: fmov            d0, #2.00000000
    // 0x86cabc: fdiv            d2, d1, d0
    // 0x86cac0: ldur            d1, [fp, #-0x40]
    // 0x86cac4: fneg            d3, d1
    // 0x86cac8: fdiv            d1, d3, d0
    // 0x86cacc: ldur            x1, [fp, #-0x10]
    // 0x86cad0: mov             v0.16b, v2.16b
    // 0x86cad4: r0 = translateByDouble()
    //     0x86cad4: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x86cad8: r0 = Transform()
    //     0x86cad8: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x86cadc: mov             x1, x0
    // 0x86cae0: ldur            x0, [fp, #-0x10]
    // 0x86cae4: StoreField: r1->field_f = r0
    //     0x86cae4: stur            w0, [x1, #0xf]
    // 0x86cae8: r0 = true
    //     0x86cae8: add             x0, NULL, #0x20  ; true
    // 0x86caec: StoreField: r1->field_1b = r0
    //     0x86caec: stur            w0, [x1, #0x1b]
    // 0x86caf0: ldur            x0, [fp, #-0x28]
    // 0x86caf4: StoreField: r1->field_b = r0
    //     0x86caf4: stur            w0, [x1, #0xb]
    // 0x86caf8: mov             x0, x1
    // 0x86cafc: LeaveFrame
    //     0x86cafc: mov             SP, fp
    //     0x86cb00: ldp             fp, lr, [SP], #0x10
    // 0x86cb04: ret
    //     0x86cb04: ret             
    // 0x86cb08: ldur            x1, [fp, #-8]
    // 0x86cb0c: ldur            d0, [fp, #-0x30]
    // 0x86cb10: r0 = getHandleSize()
    //     0x86cb10: bl              #0x89af10  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x86cb14: stur            x0, [fp, #-0x10]
    // 0x86cb18: LoadField: d0 = r0->field_7
    //     0x86cb18: ldur            d0, [x0, #7]
    // 0x86cb1c: r1 = inline_Allocate_Double()
    //     0x86cb1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86cb20: add             x1, x1, #0x10
    //     0x86cb24: cmp             x2, x1
    //     0x86cb28: b.ls            #0x86cc0c
    //     0x86cb2c: str             x1, [THR, #0x60]  ; THR::top
    //     0x86cb30: sub             x1, x1, #0xf
    //     0x86cb34: movz            x2, #0xe15c
    //     0x86cb38: movk            x2, #0x3, lsl #16
    //     0x86cb3c: stur            x2, [x1, #-1]
    // 0x86cb40: dmb             ishst
    // 0x86cb44: StoreField: r1->field_7 = d0
    //     0x86cb44: stur            d0, [x1, #7]
    // 0x86cb48: stur            x1, [fp, #-8]
    // 0x86cb4c: r0 = SizedBox()
    //     0x86cb4c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x86cb50: ldur            x1, [fp, #-8]
    // 0x86cb54: StoreField: r0->field_f = r1
    //     0x86cb54: stur            w1, [x0, #0xf]
    // 0x86cb58: ldur            x1, [fp, #-0x10]
    // 0x86cb5c: LoadField: d0 = r1->field_f
    //     0x86cb5c: ldur            d0, [x1, #0xf]
    // 0x86cb60: r1 = inline_Allocate_Double()
    //     0x86cb60: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x86cb64: add             x1, x1, #0x10
    //     0x86cb68: cmp             x2, x1
    //     0x86cb6c: b.ls            #0x86cc28
    //     0x86cb70: str             x1, [THR, #0x60]  ; THR::top
    //     0x86cb74: sub             x1, x1, #0xf
    //     0x86cb78: movz            x2, #0xe15c
    //     0x86cb7c: movk            x2, #0x3, lsl #16
    //     0x86cb80: stur            x2, [x1, #-1]
    // 0x86cb84: dmb             ishst
    // 0x86cb88: StoreField: r1->field_7 = d0
    //     0x86cb88: stur            d0, [x1, #7]
    // 0x86cb8c: StoreField: r0->field_13 = r1
    //     0x86cb8c: stur            w1, [x0, #0x13]
    // 0x86cb90: LeaveFrame
    //     0x86cb90: mov             SP, fp
    //     0x86cb94: ldp             fp, lr, [SP], #0x10
    // 0x86cb98: ret
    //     0x86cb98: ret             
    // 0x86cb9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86cb9c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x86cba0: b               #0x86c8ac
    // 0x86cba4: SaveReg d0
    //     0x86cba4: str             q0, [SP, #-0x10]!
    // 0x86cba8: SaveReg r0
    //     0x86cba8: str             x0, [SP, #-8]!
    // 0x86cbac: r0 = AllocateDouble()
    //     0x86cbac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cbb0: mov             x1, x0
    // 0x86cbb4: RestoreReg r0
    //     0x86cbb4: ldr             x0, [SP], #8
    // 0x86cbb8: RestoreReg d0
    //     0x86cbb8: ldr             q0, [SP], #0x10
    // 0x86cbbc: b               #0x86c954
    // 0x86cbc0: SaveReg d0
    //     0x86cbc0: str             q0, [SP, #-0x10]!
    // 0x86cbc4: SaveReg r1
    //     0x86cbc4: str             x1, [SP, #-8]!
    // 0x86cbc8: r0 = AllocateDouble()
    //     0x86cbc8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cbcc: RestoreReg r1
    //     0x86cbcc: ldr             x1, [SP], #8
    // 0x86cbd0: RestoreReg d0
    //     0x86cbd0: ldr             q0, [SP], #0x10
    // 0x86cbd4: b               #0x86c99c
    // 0x86cbd8: SaveReg d0
    //     0x86cbd8: str             q0, [SP, #-0x10]!
    // 0x86cbdc: SaveReg r0
    //     0x86cbdc: str             x0, [SP, #-8]!
    // 0x86cbe0: r0 = AllocateDouble()
    //     0x86cbe0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cbe4: mov             x1, x0
    // 0x86cbe8: RestoreReg r0
    //     0x86cbe8: ldr             x0, [SP], #8
    // 0x86cbec: RestoreReg d0
    //     0x86cbec: ldr             q0, [SP], #0x10
    // 0x86cbf0: b               #0x86ca00
    // 0x86cbf4: SaveReg d0
    //     0x86cbf4: str             q0, [SP, #-0x10]!
    // 0x86cbf8: SaveReg r1
    //     0x86cbf8: str             x1, [SP, #-8]!
    // 0x86cbfc: r0 = AllocateDouble()
    //     0x86cbfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cc00: RestoreReg r1
    //     0x86cc00: ldr             x1, [SP], #8
    // 0x86cc04: RestoreReg d0
    //     0x86cc04: ldr             q0, [SP], #0x10
    // 0x86cc08: b               #0x86ca50
    // 0x86cc0c: SaveReg d0
    //     0x86cc0c: str             q0, [SP, #-0x10]!
    // 0x86cc10: SaveReg r0
    //     0x86cc10: str             x0, [SP, #-8]!
    // 0x86cc14: r0 = AllocateDouble()
    //     0x86cc14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cc18: mov             x1, x0
    // 0x86cc1c: RestoreReg r0
    //     0x86cc1c: ldr             x0, [SP], #8
    // 0x86cc20: RestoreReg d0
    //     0x86cc20: ldr             q0, [SP], #0x10
    // 0x86cc24: b               #0x86cb44
    // 0x86cc28: SaveReg d0
    //     0x86cc28: str             q0, [SP, #-0x10]!
    // 0x86cc2c: SaveReg r0
    //     0x86cc2c: str             x0, [SP, #-8]!
    // 0x86cc30: r0 = AllocateDouble()
    //     0x86cc30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86cc34: mov             x1, x0
    // 0x86cc38: RestoreReg r0
    //     0x86cc38: ldr             x0, [SP], #8
    // 0x86cc3c: RestoreReg d0
    //     0x86cc3c: ldr             q0, [SP], #0x10
    // 0x86cc40: b               #0x86cb88
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x89af10, size: 0x40
    // 0x89af10: EnterFrame
    //     0x89af10: stp             fp, lr, [SP, #-0x10]!
    //     0x89af14: mov             fp, SP
    // 0x89af18: AllocStack(0x8)
    //     0x89af18: sub             SP, SP, #8
    // 0x89af1c: d2 = 12.000000
    //     0x89af1c: fmov            d2, #12.00000000
    // 0x89af20: d1 = 1.500000
    //     0x89af20: fmov            d1, #1.50000000
    // 0x89af24: fadd            d3, d0, d2
    // 0x89af28: fsub            d0, d3, d1
    // 0x89af2c: stur            d0, [fp, #-8]
    // 0x89af30: r0 = Size()
    //     0x89af30: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x89af34: d0 = 12.000000
    //     0x89af34: fmov            d0, #12.00000000
    // 0x89af38: StoreField: r0->field_7 = d0
    //     0x89af38: stur            d0, [x0, #7]
    // 0x89af3c: ldur            d0, [fp, #-8]
    // 0x89af40: StoreField: r0->field_f = d0
    //     0x89af40: stur            d0, [x0, #0xf]
    // 0x89af44: LeaveFrame
    //     0x89af44: mov             SP, fp
    //     0x89af48: ldp             fp, lr, [SP], #0x10
    // 0x89af4c: ret
    //     0x89af4c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x89af50, size: 0x118
    // 0x89af50: EnterFrame
    //     0x89af50: stp             fp, lr, [SP, #-0x10]!
    //     0x89af54: mov             fp, SP
    // 0x89af58: AllocStack(0x20)
    //     0x89af58: sub             SP, SP, #0x20
    // 0x89af5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x89af5c: mov             v1.16b, v0.16b
    //     0x89af60: stur            x2, [fp, #-8]
    //     0x89af64: stur            d0, [fp, #-0x10]
    // 0x89af68: CheckStackOverflow
    //     0x89af68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89af6c: cmp             SP, x16
    //     0x89af70: b.ls            #0x89b060
    // 0x89af74: mov             v0.16b, v1.16b
    // 0x89af78: r0 = getHandleSize()
    //     0x89af78: bl              #0x89af10  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x89af7c: mov             x1, x0
    // 0x89af80: ldur            x0, [fp, #-8]
    // 0x89af84: LoadField: r2 = r0->field_7
    //     0x89af84: ldur            x2, [x0, #7]
    // 0x89af88: cmp             x2, #1
    // 0x89af8c: b.gt            #0x89b018
    // 0x89af90: cmp             x2, #0
    // 0x89af94: b.gt            #0x89afd0
    // 0x89af98: d0 = 2.000000
    //     0x89af98: fmov            d0, #2.00000000
    // 0x89af9c: LoadField: d1 = r1->field_7
    //     0x89af9c: ldur            d1, [x1, #7]
    // 0x89afa0: fdiv            d2, d1, d0
    // 0x89afa4: stur            d2, [fp, #-0x20]
    // 0x89afa8: LoadField: d0 = r1->field_f
    //     0x89afa8: ldur            d0, [x1, #0xf]
    // 0x89afac: stur            d0, [fp, #-0x18]
    // 0x89afb0: r0 = Offset()
    //     0x89afb0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89afb4: ldur            d0, [fp, #-0x20]
    // 0x89afb8: StoreField: r0->field_7 = d0
    //     0x89afb8: stur            d0, [x0, #7]
    // 0x89afbc: ldur            d0, [fp, #-0x18]
    // 0x89afc0: StoreField: r0->field_f = d0
    //     0x89afc0: stur            d0, [x0, #0xf]
    // 0x89afc4: LeaveFrame
    //     0x89afc4: mov             SP, fp
    //     0x89afc8: ldp             fp, lr, [SP], #0x10
    // 0x89afcc: ret
    //     0x89afcc: ret             
    // 0x89afd0: d0 = 2.000000
    //     0x89afd0: fmov            d0, #2.00000000
    // 0x89afd4: d2 = 12.000000
    //     0x89afd4: fmov            d2, #12.00000000
    // 0x89afd8: d1 = 1.500000
    //     0x89afd8: fmov            d1, #1.50000000
    // 0x89afdc: LoadField: d3 = r1->field_7
    //     0x89afdc: ldur            d3, [x1, #7]
    // 0x89afe0: fdiv            d4, d3, d0
    // 0x89afe4: stur            d4, [fp, #-0x20]
    // 0x89afe8: LoadField: d0 = r1->field_f
    //     0x89afe8: ldur            d0, [x1, #0xf]
    // 0x89afec: fsub            d3, d0, d2
    // 0x89aff0: fadd            d0, d3, d1
    // 0x89aff4: stur            d0, [fp, #-0x18]
    // 0x89aff8: r0 = Offset()
    //     0x89aff8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89affc: ldur            d0, [fp, #-0x20]
    // 0x89b000: StoreField: r0->field_7 = d0
    //     0x89b000: stur            d0, [x0, #7]
    // 0x89b004: ldur            d0, [fp, #-0x18]
    // 0x89b008: StoreField: r0->field_f = d0
    //     0x89b008: stur            d0, [x0, #0xf]
    // 0x89b00c: LeaveFrame
    //     0x89b00c: mov             SP, fp
    //     0x89b010: ldp             fp, lr, [SP], #0x10
    // 0x89b014: ret
    //     0x89b014: ret             
    // 0x89b018: ldur            d1, [fp, #-0x10]
    // 0x89b01c: d0 = 2.000000
    //     0x89b01c: fmov            d0, #2.00000000
    // 0x89b020: LoadField: d2 = r1->field_7
    //     0x89b020: ldur            d2, [x1, #7]
    // 0x89b024: fdiv            d3, d2, d0
    // 0x89b028: stur            d3, [fp, #-0x20]
    // 0x89b02c: LoadField: d2 = r1->field_f
    //     0x89b02c: ldur            d2, [x1, #0xf]
    // 0x89b030: fsub            d4, d2, d1
    // 0x89b034: fdiv            d2, d4, d0
    // 0x89b038: fadd            d0, d1, d2
    // 0x89b03c: stur            d0, [fp, #-0x18]
    // 0x89b040: r0 = Offset()
    //     0x89b040: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89b044: ldur            d0, [fp, #-0x20]
    // 0x89b048: StoreField: r0->field_7 = d0
    //     0x89b048: stur            d0, [x0, #7]
    // 0x89b04c: ldur            d0, [fp, #-0x18]
    // 0x89b050: StoreField: r0->field_f = d0
    //     0x89b050: stur            d0, [x0, #0xf]
    // 0x89b054: LeaveFrame
    //     0x89b054: mov             SP, fp
    //     0x89b058: ldp             fp, lr, [SP], #0x10
    // 0x89b05c: ret
    //     0x89b05c: ret             
    // 0x89b060: r0 = StackOverflowSharedWithFPURegs()
    //     0x89b060: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89b064: b               #0x89af74
  }
}

// class id: 1897, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _MixinApplication328&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1986, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x529ea4, size: 0x208
    // 0x529ea4: EnterFrame
    //     0x529ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x529ea8: mov             fp, SP
    // 0x529eac: AllocStack(0x60)
    //     0x529eac: sub             SP, SP, #0x60
    // 0x529eb0: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x529eb0: mov             x0, x1
    //     0x529eb4: stur            x1, [fp, #-8]
    //     0x529eb8: mov             x1, x2
    //     0x529ebc: stur            x2, [fp, #-0x10]
    //     0x529ec0: stur            x3, [fp, #-0x18]
    // 0x529ec4: CheckStackOverflow
    //     0x529ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x529ec8: cmp             SP, x16
    //     0x529ecc: b.ls            #0x52a09c
    // 0x529ed0: r16 = 136
    //     0x529ed0: movz            x16, #0x88
    // 0x529ed4: stp             x16, NULL, [SP]
    // 0x529ed8: r0 = ByteData()
    //     0x529ed8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x529edc: stur            x0, [fp, #-0x20]
    // 0x529ee0: r0 = Paint()
    //     0x529ee0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x529ee4: mov             x3, x0
    // 0x529ee8: ldur            x0, [fp, #-0x20]
    // 0x529eec: stur            x3, [fp, #-0x28]
    // 0x529ef0: StoreField: r3->field_7 = r0
    //     0x529ef0: stur            w0, [x3, #7]
    // 0x529ef4: ldur            x0, [fp, #-8]
    // 0x529ef8: LoadField: r2 = r0->field_b
    //     0x529ef8: ldur            w2, [x0, #0xb]
    // 0x529efc: DecompressPointer r2
    //     0x529efc: add             x2, x2, HEAP, lsl #32
    // 0x529f00: mov             x1, x3
    // 0x529f04: r0 = color=()
    //     0x529f04: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x529f08: r0 = Rect()
    //     0x529f08: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x529f0c: mov             x1, x0
    // 0x529f10: r2 = Instance_Offset
    //     0x529f10: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e50] Obj!Offset@9665a1
    //     0x529f14: ldr             x2, [x2, #0xe50]
    // 0x529f18: d0 = 12.000000
    //     0x529f18: fmov            d0, #12.00000000
    // 0x529f1c: d1 = 12.000000
    //     0x529f1c: fmov            d1, #12.00000000
    // 0x529f20: stur            x0, [fp, #-8]
    // 0x529f24: r0 = Rect.fromCenter()
    //     0x529f24: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x529f28: ldur            x0, [fp, #-0x18]
    // 0x529f2c: LoadField: d0 = r0->field_f
    //     0x529f2c: ldur            d0, [x0, #0xf]
    // 0x529f30: stur            d0, [fp, #-0x38]
    // 0x529f34: r0 = Offset()
    //     0x529f34: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x529f38: d0 = 7.000000
    //     0x529f38: fmov            d0, #7.00000000
    // 0x529f3c: stur            x0, [fp, #-0x18]
    // 0x529f40: StoreField: r0->field_7 = d0
    //     0x529f40: stur            d0, [x0, #7]
    // 0x529f44: ldur            d0, [fp, #-0x38]
    // 0x529f48: StoreField: r0->field_f = d0
    //     0x529f48: stur            d0, [x0, #0xf]
    // 0x529f4c: r0 = Rect()
    //     0x529f4c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x529f50: mov             x1, x0
    // 0x529f54: ldur            x3, [fp, #-0x18]
    // 0x529f58: r2 = Instance_Offset
    //     0x529f58: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] Obj!Offset@966581
    //     0x529f5c: ldr             x2, [x2, #0xe58]
    // 0x529f60: stur            x0, [fp, #-0x18]
    // 0x529f64: r0 = Rect.fromPoints()
    //     0x529f64: bl              #0x4c3b40  ; [dart:ui] Rect::Rect.fromPoints
    // 0x529f68: r0 = _NativePath()
    //     0x529f68: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x529f6c: mov             x1, x0
    // 0x529f70: stur            x0, [fp, #-0x20]
    // 0x529f74: r0 = __constructor$Method$FfiNative()
    //     0x529f74: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x529f78: ldur            x0, [fp, #-8]
    // 0x529f7c: LoadField: d0 = r0->field_7
    //     0x529f7c: ldur            d0, [x0, #7]
    // 0x529f80: stur            d0, [fp, #-0x50]
    // 0x529f84: LoadField: d1 = r0->field_f
    //     0x529f84: ldur            d1, [x0, #0xf]
    // 0x529f88: stur            d1, [fp, #-0x48]
    // 0x529f8c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x529f8c: ldur            d2, [x0, #0x17]
    // 0x529f90: stur            d2, [fp, #-0x40]
    // 0x529f94: LoadField: d3 = r0->field_1f
    //     0x529f94: ldur            d3, [x0, #0x1f]
    // 0x529f98: ldur            x2, [fp, #-0x20]
    // 0x529f9c: stur            d3, [fp, #-0x38]
    // 0x529fa0: LoadField: r0 = r2->field_7
    //     0x529fa0: ldur            w0, [x2, #7]
    // 0x529fa4: DecompressPointer r0
    //     0x529fa4: add             x0, x0, HEAP, lsl #32
    // 0x529fa8: cmp             w0, NULL
    // 0x529fac: b.eq            #0x52a0a4
    // 0x529fb0: LoadField: r1 = r0->field_7
    //     0x529fb0: ldur            x1, [x0, #7]
    // 0x529fb4: ldr             x0, [x1]
    // 0x529fb8: cbz             x0, #0x52a07c
    // 0x529fbc: ldur            x3, [fp, #-0x18]
    // 0x529fc0: stur            x0, [fp, #-0x30]
    // 0x529fc4: r1 = <Never>
    //     0x529fc4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x529fc8: r0 = Pointer()
    //     0x529fc8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x529fcc: mov             x1, x0
    // 0x529fd0: ldur            x0, [fp, #-0x30]
    // 0x529fd4: StoreField: r1->field_7 = r0
    //     0x529fd4: stur            x0, [x1, #7]
    // 0x529fd8: ldur            d0, [fp, #-0x50]
    // 0x529fdc: ldur            d1, [fp, #-0x48]
    // 0x529fe0: ldur            d2, [fp, #-0x40]
    // 0x529fe4: ldur            d3, [fp, #-0x38]
    // 0x529fe8: r0 = __addOval$Method$FfiNative()
    //     0x529fe8: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x529fec: ldur            x0, [fp, #-0x18]
    // 0x529ff0: LoadField: d0 = r0->field_7
    //     0x529ff0: ldur            d0, [x0, #7]
    // 0x529ff4: stur            d0, [fp, #-0x50]
    // 0x529ff8: LoadField: d1 = r0->field_f
    //     0x529ff8: ldur            d1, [x0, #0xf]
    // 0x529ffc: stur            d1, [fp, #-0x48]
    // 0x52a000: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x52a000: ldur            d2, [x0, #0x17]
    // 0x52a004: stur            d2, [fp, #-0x40]
    // 0x52a008: LoadField: d3 = r0->field_1f
    //     0x52a008: ldur            d3, [x0, #0x1f]
    // 0x52a00c: ldur            x2, [fp, #-0x20]
    // 0x52a010: stur            d3, [fp, #-0x38]
    // 0x52a014: LoadField: r0 = r2->field_7
    //     0x52a014: ldur            w0, [x2, #7]
    // 0x52a018: DecompressPointer r0
    //     0x52a018: add             x0, x0, HEAP, lsl #32
    // 0x52a01c: cmp             w0, NULL
    // 0x52a020: b.eq            #0x52a0a8
    // 0x52a024: LoadField: r1 = r0->field_7
    //     0x52a024: ldur            x1, [x0, #7]
    // 0x52a028: ldr             x0, [x1]
    // 0x52a02c: cbz             x0, #0x52a08c
    // 0x52a030: stur            x0, [fp, #-0x30]
    // 0x52a034: r1 = <Never>
    //     0x52a034: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52a038: r0 = Pointer()
    //     0x52a038: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52a03c: mov             x1, x0
    // 0x52a040: ldur            x0, [fp, #-0x30]
    // 0x52a044: StoreField: r1->field_7 = r0
    //     0x52a044: stur            x0, [x1, #7]
    // 0x52a048: ldur            d0, [fp, #-0x50]
    // 0x52a04c: ldur            d1, [fp, #-0x48]
    // 0x52a050: ldur            d2, [fp, #-0x40]
    // 0x52a054: ldur            d3, [fp, #-0x38]
    // 0x52a058: r0 = __addRect$Method$FfiNative()
    //     0x52a058: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x52a05c: ldur            x1, [fp, #-0x10]
    // 0x52a060: ldur            x2, [fp, #-0x20]
    // 0x52a064: ldur            x3, [fp, #-0x28]
    // 0x52a068: r0 = drawPath()
    //     0x52a068: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x52a06c: r0 = Null
    //     0x52a06c: mov             x0, NULL
    // 0x52a070: LeaveFrame
    //     0x52a070: mov             SP, fp
    //     0x52a074: ldp             fp, lr, [SP], #0x10
    // 0x52a078: ret
    //     0x52a078: ret             
    // 0x52a07c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a07c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a080: str             x16, [SP]
    // 0x52a084: r0 = _throwNew()
    //     0x52a084: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a088: brk             #0
    // 0x52a08c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52a08c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52a090: str             x16, [SP]
    // 0x52a094: r0 = _throwNew()
    //     0x52a094: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x52a098: brk             #0
    // 0x52a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a09c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a0a0: b               #0x529ed0
    // 0x52a0a4: r0 = NullErrorSharedWithFPURegs()
    //     0x52a0a4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x52a0a8: r0 = NullErrorSharedWithFPURegs()
    //     0x52a0a8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de1e4, size: 0x9c
    // 0x5de1e4: EnterFrame
    //     0x5de1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5de1e8: mov             fp, SP
    // 0x5de1ec: AllocStack(0x20)
    //     0x5de1ec: sub             SP, SP, #0x20
    // 0x5de1f0: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de1f0: mov             x4, x1
    //     0x5de1f4: mov             x3, x2
    //     0x5de1f8: stur            x1, [fp, #-8]
    //     0x5de1fc: stur            x2, [fp, #-0x10]
    // 0x5de200: CheckStackOverflow
    //     0x5de200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de204: cmp             SP, x16
    //     0x5de208: b.ls            #0x5de278
    // 0x5de20c: mov             x0, x3
    // 0x5de210: r2 = Null
    //     0x5de210: mov             x2, NULL
    // 0x5de214: r1 = Null
    //     0x5de214: mov             x1, NULL
    // 0x5de218: r4 = 60
    //     0x5de218: movz            x4, #0x3c
    // 0x5de21c: branchIfSmi(r0, 0x5de228)
    //     0x5de21c: tbz             w0, #0, #0x5de228
    // 0x5de220: r4 = LoadClassIdInstr(r0)
    //     0x5de220: ldur            x4, [x0, #-1]
    //     0x5de224: ubfx            x4, x4, #0xc, #0x14
    // 0x5de228: cmp             x4, #0x7c2
    // 0x5de22c: b.eq            #0x5de244
    // 0x5de230: r8 = _CupertinoTextSelectionHandlePainter
    //     0x5de230: add             x8, PP, #0x30, lsl #12  ; [pp+0x30e38] Type: _CupertinoTextSelectionHandlePainter
    //     0x5de234: ldr             x8, [x8, #0xe38]
    // 0x5de238: r3 = Null
    //     0x5de238: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e40] Null
    //     0x5de23c: ldr             x3, [x3, #0xe40]
    // 0x5de240: r0 = DefaultTypeTest()
    //     0x5de240: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de244: ldur            x0, [fp, #-8]
    // 0x5de248: LoadField: r1 = r0->field_b
    //     0x5de248: ldur            w1, [x0, #0xb]
    // 0x5de24c: DecompressPointer r1
    //     0x5de24c: add             x1, x1, HEAP, lsl #32
    // 0x5de250: ldur            x0, [fp, #-0x10]
    // 0x5de254: LoadField: r2 = r0->field_b
    //     0x5de254: ldur            w2, [x0, #0xb]
    // 0x5de258: DecompressPointer r2
    //     0x5de258: add             x2, x2, HEAP, lsl #32
    // 0x5de25c: stp             x2, x1, [SP]
    // 0x5de260: r0 = ==()
    //     0x5de260: bl              #0x80f364  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5de264: eor             x1, x0, #0x10
    // 0x5de268: mov             x0, x1
    // 0x5de26c: LeaveFrame
    //     0x5de26c: mov             SP, fp
    //     0x5de270: ldp             fp, lr, [SP], #0x10
    // 0x5de274: ret
    //     0x5de274: ret             
    // 0x5de278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de27c: b               #0x5de20c
  }
}
