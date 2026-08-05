// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 3526, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dc93c, size: 0xf0
    // 0x6dc93c: EnterFrame
    //     0x6dc93c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc940: mov             fp, SP
    // 0x6dc944: AllocStack(0x48)
    //     0x6dc944: sub             SP, SP, #0x48
    // 0x6dc948: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6dc948: mov             x0, x1
    //     0x6dc94c: stur            x1, [fp, #-8]
    //     0x6dc950: mov             x1, x2
    // 0x6dc954: CheckStackOverflow
    //     0x6dc954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc958: cmp             SP, x16
    //     0x6dc95c: b.ls            #0x6dca24
    // 0x6dc960: r0 = of()
    //     0x6dc960: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc964: LoadField: r1 = r0->field_3f
    //     0x6dc964: ldur            w1, [x0, #0x3f]
    // 0x6dc968: DecompressPointer r1
    //     0x6dc968: add             x1, x1, HEAP, lsl #32
    // 0x6dc96c: r0 = _getForegroundColor()
    //     0x6dc96c: bl              #0x6dca2c  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x6dc970: mov             x1, x0
    // 0x6dc974: ldur            x0, [fp, #-8]
    // 0x6dc978: LoadField: r2 = r0->field_13
    //     0x6dc978: ldur            w2, [x0, #0x13]
    // 0x6dc97c: DecompressPointer r2
    //     0x6dc97c: add             x2, x2, HEAP, lsl #32
    // 0x6dc980: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6dc980: ldur            w3, [x0, #0x17]
    // 0x6dc984: DecompressPointer r3
    //     0x6dc984: add             x3, x3, HEAP, lsl #32
    // 0x6dc988: r16 = Instance_Color
    //     0x6dc988: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6dc98c: ldr             x16, [x16, #0xce8]
    // 0x6dc990: stp             x1, x16, [SP, #0x18]
    // 0x6dc994: r16 = Instance_Size
    //     0x6dc994: add             x16, PP, #0x26, lsl #12  ; [pp+0x266b8] Obj!Size@9660e1
    //     0x6dc998: ldr             x16, [x16, #0x6b8]
    // 0x6dc99c: stp             x3, x16, [SP, #8]
    // 0x6dc9a0: r16 = Instance_TextStyle
    //     0x6dc9a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x266c0] Obj!TextStyle@970ea1
    //     0x6dc9a4: ldr             x16, [x16, #0x6c0]
    // 0x6dc9a8: str             x16, [SP]
    // 0x6dc9ac: mov             x1, x2
    // 0x6dc9b0: r2 = Instance_RoundedRectangleBorder
    //     0x6dc9b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Obj!RoundedRectangleBorder@961141
    //     0x6dc9b4: ldr             x2, [x2, #0xc10]
    // 0x6dc9b8: r4 = const [0, 0x7, 0x5, 0x2, alignment, 0x5, backgroundColor, 0x2, foregroundColor, 0x3, minimumSize, 0x4, textStyle, 0x6, null]
    //     0x6dc9b8: add             x4, PP, #0x26, lsl #12  ; [pp+0x266c8] List(15) [0, 0x7, 0x5, 0x2, "alignment", 0x5, "backgroundColor", 0x2, "foregroundColor", 0x3, "minimumSize", 0x4, "textStyle", 0x6, Null]
    //     0x6dc9bc: ldr             x4, [x4, #0x6c8]
    // 0x6dc9c0: r0 = styleFrom()
    //     0x6dc9c0: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6dc9c4: mov             x1, x0
    // 0x6dc9c8: ldur            x0, [fp, #-8]
    // 0x6dc9cc: stur            x1, [fp, #-0x20]
    // 0x6dc9d0: LoadField: r2 = r0->field_f
    //     0x6dc9d0: ldur            w2, [x0, #0xf]
    // 0x6dc9d4: DecompressPointer r2
    //     0x6dc9d4: add             x2, x2, HEAP, lsl #32
    // 0x6dc9d8: stur            x2, [fp, #-0x18]
    // 0x6dc9dc: LoadField: r3 = r0->field_b
    //     0x6dc9dc: ldur            w3, [x0, #0xb]
    // 0x6dc9e0: DecompressPointer r3
    //     0x6dc9e0: add             x3, x3, HEAP, lsl #32
    // 0x6dc9e4: stur            x3, [fp, #-0x10]
    // 0x6dc9e8: r0 = TextButton()
    //     0x6dc9e8: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6dc9ec: r1 = false
    //     0x6dc9ec: add             x1, NULL, #0x30  ; false
    // 0x6dc9f0: StoreField: r0->field_3b = r1
    //     0x6dc9f0: stur            w1, [x0, #0x3b]
    // 0x6dc9f4: ldur            x2, [fp, #-0x18]
    // 0x6dc9f8: StoreField: r0->field_b = r2
    //     0x6dc9f8: stur            w2, [x0, #0xb]
    // 0x6dc9fc: ldur            x2, [fp, #-0x20]
    // 0x6dca00: StoreField: r0->field_1b = r2
    //     0x6dca00: stur            w2, [x0, #0x1b]
    // 0x6dca04: StoreField: r0->field_27 = r1
    //     0x6dca04: stur            w1, [x0, #0x27]
    // 0x6dca08: r1 = true
    //     0x6dca08: add             x1, NULL, #0x20  ; true
    // 0x6dca0c: StoreField: r0->field_2f = r1
    //     0x6dca0c: stur            w1, [x0, #0x2f]
    // 0x6dca10: ldur            x1, [fp, #-0x10]
    // 0x6dca14: StoreField: r0->field_37 = r1
    //     0x6dca14: stur            w1, [x0, #0x37]
    // 0x6dca18: LeaveFrame
    //     0x6dca18: mov             SP, fp
    //     0x6dca1c: ldp             fp, lr, [SP], #0x10
    // 0x6dca20: ret
    //     0x6dca20: ret             
    // 0x6dca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dca24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dca28: b               #0x6dc960
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x6dca2c, size: 0xe4
    // 0x6dca2c: EnterFrame
    //     0x6dca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dca30: mov             fp, SP
    // 0x6dca34: AllocStack(0x10)
    //     0x6dca34: sub             SP, SP, #0x10
    // 0x6dca38: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6dca38: mov             x0, x1
    //     0x6dca3c: stur            x1, [fp, #-0x10]
    // 0x6dca40: CheckStackOverflow
    //     0x6dca40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dca44: cmp             SP, x16
    //     0x6dca48: b.ls            #0x6dcb08
    // 0x6dca4c: LoadField: r1 = r0->field_7
    //     0x6dca4c: ldur            w1, [x0, #7]
    // 0x6dca50: DecompressPointer r1
    //     0x6dca50: add             x1, x1, HEAP, lsl #32
    // 0x6dca54: LoadField: r2 = r1->field_7
    //     0x6dca54: ldur            x2, [x1, #7]
    // 0x6dca58: stur            x2, [fp, #-8]
    // 0x6dca5c: cmp             x2, #0
    // 0x6dca60: b.gt            #0x6dca98
    // 0x6dca64: r1 = Null
    //     0x6dca64: mov             x1, NULL
    // 0x6dca68: r0 = ThemeData.dark()
    //     0x6dca68: bl              #0x6dc838  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x6dca6c: LoadField: r1 = r0->field_3f
    //     0x6dca6c: ldur            w1, [x0, #0x3f]
    // 0x6dca70: DecompressPointer r1
    //     0x6dca70: add             x1, x1, HEAP, lsl #32
    // 0x6dca74: LoadField: r0 = r1->field_7f
    //     0x6dca74: ldur            w0, [x1, #0x7f]
    // 0x6dca78: DecompressPointer r0
    //     0x6dca78: add             x0, x0, HEAP, lsl #32
    // 0x6dca7c: ldur            x2, [fp, #-0x10]
    // 0x6dca80: LoadField: r1 = r2->field_7f
    //     0x6dca80: ldur            w1, [x2, #0x7f]
    // 0x6dca84: DecompressPointer r1
    //     0x6dca84: add             x1, x1, HEAP, lsl #32
    // 0x6dca88: cmp             w0, w1
    // 0x6dca8c: b.eq            #0x6dcadc
    // 0x6dca90: mov             x0, x1
    // 0x6dca94: b               #0x6dcad0
    // 0x6dca98: mov             x2, x0
    // 0x6dca9c: r1 = Null
    //     0x6dca9c: mov             x1, NULL
    // 0x6dcaa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dcaa0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dcaa4: r0 = ThemeData()
    //     0x6dcaa4: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6dcaa8: LoadField: r1 = r0->field_3f
    //     0x6dcaa8: ldur            w1, [x0, #0x3f]
    // 0x6dcaac: DecompressPointer r1
    //     0x6dcaac: add             x1, x1, HEAP, lsl #32
    // 0x6dcab0: LoadField: r2 = r1->field_7f
    //     0x6dcab0: ldur            w2, [x1, #0x7f]
    // 0x6dcab4: DecompressPointer r2
    //     0x6dcab4: add             x2, x2, HEAP, lsl #32
    // 0x6dcab8: ldur            x1, [fp, #-0x10]
    // 0x6dcabc: LoadField: r3 = r1->field_7f
    //     0x6dcabc: ldur            w3, [x1, #0x7f]
    // 0x6dcac0: DecompressPointer r3
    //     0x6dcac0: add             x3, x3, HEAP, lsl #32
    // 0x6dcac4: cmp             w2, w3
    // 0x6dcac8: b.eq            #0x6dcadc
    // 0x6dcacc: mov             x0, x3
    // 0x6dcad0: LeaveFrame
    //     0x6dcad0: mov             SP, fp
    //     0x6dcad4: ldp             fp, lr, [SP], #0x10
    // 0x6dcad8: ret
    //     0x6dcad8: ret             
    // 0x6dcadc: ldur            x1, [fp, #-8]
    // 0x6dcae0: cmp             x1, #0
    // 0x6dcae4: b.gt            #0x6dcaf4
    // 0x6dcae8: r0 = Instance_Color
    //     0x6dcae8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6dcaec: ldr             x0, [x0, #0x750]
    // 0x6dcaf0: b               #0x6dcafc
    // 0x6dcaf4: r0 = Instance_Color
    //     0x6dcaf4: add             x0, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6dcaf8: ldr             x0, [x0, #0x460]
    // 0x6dcafc: LeaveFrame
    //     0x6dcafc: mov             SP, fp
    //     0x6dcb00: ldp             fp, lr, [SP], #0x10
    // 0x6dcb04: ret
    //     0x6dcb04: ret             
    // 0x6dcb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb0c: b               #0x6dca4c
  }
}

// class id: 4898, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798630, size: 0x64
    // 0x798630: EnterFrame
    //     0x798630: stp             fp, lr, [SP, #-0x10]!
    //     0x798634: mov             fp, SP
    // 0x798638: AllocStack(0x10)
    //     0x798638: sub             SP, SP, #0x10
    // 0x79863c: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x79863c: mov             x0, x1
    //     0x798640: stur            x1, [fp, #-8]
    // 0x798644: CheckStackOverflow
    //     0x798644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798648: cmp             SP, x16
    //     0x79864c: b.ls            #0x79868c
    // 0x798650: r1 = Null
    //     0x798650: mov             x1, NULL
    // 0x798654: r2 = 4
    //     0x798654: movz            x2, #0x4
    // 0x798658: r0 = AllocateArray()
    //     0x798658: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79865c: r16 = "_TextSelectionToolbarItemPosition."
    //     0x79865c: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d0] "_TextSelectionToolbarItemPosition."
    //     0x798660: ldr             x16, [x16, #0x6d0]
    // 0x798664: StoreField: r0->field_f = r16
    //     0x798664: stur            w16, [x0, #0xf]
    // 0x798668: ldur            x1, [fp, #-8]
    // 0x79866c: LoadField: r2 = r1->field_f
    //     0x79866c: ldur            w2, [x1, #0xf]
    // 0x798670: DecompressPointer r2
    //     0x798670: add             x2, x2, HEAP, lsl #32
    // 0x798674: StoreField: r0->field_13 = r2
    //     0x798674: stur            w2, [x0, #0x13]
    // 0x798678: str             x0, [SP]
    // 0x79867c: r0 = _interpolate()
    //     0x79867c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798680: LeaveFrame
    //     0x798680: mov             SP, fp
    //     0x798684: ldp             fp, lr, [SP], #0x10
    // 0x798688: ret
    //     0x798688: ret             
    // 0x79868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79868c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798690: b               #0x798650
  }
}
