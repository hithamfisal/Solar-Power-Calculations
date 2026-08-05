// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 3551, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x6d6e58, size: 0xfc
    // 0x6d6e58: EnterFrame
    //     0x6d6e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6e5c: mov             fp, SP
    // 0x6d6e60: AllocStack(0x20)
    //     0x6d6e60: sub             SP, SP, #0x20
    // 0x6d6e64: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d6e64: stur            x1, [fp, #-8]
    //     0x6d6e68: mov             x16, x2
    //     0x6d6e6c: mov             x2, x1
    //     0x6d6e70: mov             x1, x16
    //     0x6d6e74: mov             x0, x3
    //     0x6d6e78: stur            x5, [fp, #-0x10]
    // 0x6d6e7c: CheckStackOverflow
    //     0x6d6e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6e80: cmp             SP, x16
    //     0x6d6e84: b.ls            #0x6d6f4c
    // 0x6d6e88: StoreField: r2->field_b = r0
    //     0x6d6e88: stur            w0, [x2, #0xb]
    //     0x6d6e8c: ldurb           w16, [x2, #-1]
    //     0x6d6e90: ldurb           w17, [x0, #-1]
    //     0x6d6e94: and             x16, x17, x16, lsr #2
    //     0x6d6e98: tst             x16, HEAP, lsr #32
    //     0x6d6e9c: b.eq            #0x6d6ea4
    //     0x6d6ea0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d6ea4: r0 = of()
    //     0x6d6ea4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6ea8: LoadField: r1 = r0->field_3f
    //     0x6d6ea8: ldur            w1, [x0, #0x3f]
    // 0x6d6eac: DecompressPointer r1
    //     0x6d6eac: add             x1, x1, HEAP, lsl #32
    // 0x6d6eb0: LoadField: r0 = r1->field_7
    //     0x6d6eb0: ldur            w0, [x1, #7]
    // 0x6d6eb4: DecompressPointer r0
    //     0x6d6eb4: add             x0, x0, HEAP, lsl #32
    // 0x6d6eb8: r16 = Instance_Brightness
    //     0x6d6eb8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6d6ebc: cmp             w0, w16
    // 0x6d6ec0: b.ne            #0x6d6ed0
    // 0x6d6ec4: r1 = Instance_Color
    //     0x6d6ec4: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6d6ec8: ldr             x1, [x1, #0x750]
    // 0x6d6ecc: b               #0x6d6ed8
    // 0x6d6ed0: r1 = Instance_Color
    //     0x6d6ed0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!Color@962e61
    //     0x6d6ed4: ldr             x1, [x1, #0xdf0]
    // 0x6d6ed8: ldur            x2, [fp, #-8]
    // 0x6d6edc: ldur            x0, [fp, #-0x10]
    // 0x6d6ee0: str             x1, [SP]
    // 0x6d6ee4: r1 = Instance_TextStyle
    //     0x6d6ee4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextStyle@9703b1
    //     0x6d6ee8: ldr             x1, [x1, #0xdf8]
    // 0x6d6eec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6d6eec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6d6ef0: ldr             x4, [x4, #0xdd0]
    // 0x6d6ef4: r0 = copyWith()
    //     0x6d6ef4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6d6ef8: stur            x0, [fp, #-0x18]
    // 0x6d6efc: r0 = Text()
    //     0x6d6efc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d6f00: ldur            x1, [fp, #-0x10]
    // 0x6d6f04: StoreField: r0->field_b = r1
    //     0x6d6f04: stur            w1, [x0, #0xb]
    // 0x6d6f08: ldur            x1, [fp, #-0x18]
    // 0x6d6f0c: StoreField: r0->field_13 = r1
    //     0x6d6f0c: stur            w1, [x0, #0x13]
    // 0x6d6f10: r1 = Instance_TextOverflow
    //     0x6d6f10: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x6d6f14: ldr             x1, [x1, #0xb80]
    // 0x6d6f18: StoreField: r0->field_2b = r1
    //     0x6d6f18: stur            w1, [x0, #0x2b]
    // 0x6d6f1c: ldur            x1, [fp, #-8]
    // 0x6d6f20: StoreField: r1->field_f = r0
    //     0x6d6f20: stur            w0, [x1, #0xf]
    //     0x6d6f24: ldurb           w16, [x1, #-1]
    //     0x6d6f28: ldurb           w17, [x0, #-1]
    //     0x6d6f2c: and             x16, x17, x16, lsr #2
    //     0x6d6f30: tst             x16, HEAP, lsr #32
    //     0x6d6f34: b.eq            #0x6d6f3c
    //     0x6d6f38: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d6f3c: r0 = Null
    //     0x6d6f3c: mov             x0, NULL
    // 0x6d6f40: LeaveFrame
    //     0x6d6f40: mov             SP, fp
    //     0x6d6f44: ldp             fp, lr, [SP], #0x10
    // 0x6d6f48: ret
    //     0x6d6f48: ret             
    // 0x6d6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6f4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6f50: b               #0x6d6e88
  }
  _ build(/* No info */) {
    // ** addr: 0x6d7800, size: 0x124
    // 0x6d7800: EnterFrame
    //     0x6d7800: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7804: mov             fp, SP
    // 0x6d7808: AllocStack(0x48)
    //     0x6d7808: sub             SP, SP, #0x48
    // 0x6d780c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d780c: mov             x0, x1
    //     0x6d7810: stur            x1, [fp, #-8]
    //     0x6d7814: mov             x1, x2
    // 0x6d7818: CheckStackOverflow
    //     0x6d7818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d781c: cmp             SP, x16
    //     0x6d7820: b.ls            #0x6d791c
    // 0x6d7824: r0 = of()
    //     0x6d7824: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d7828: LoadField: r1 = r0->field_3f
    //     0x6d7828: ldur            w1, [x0, #0x3f]
    // 0x6d782c: DecompressPointer r1
    //     0x6d782c: add             x1, x1, HEAP, lsl #32
    // 0x6d7830: LoadField: r0 = r1->field_7
    //     0x6d7830: ldur            w0, [x1, #7]
    // 0x6d7834: DecompressPointer r0
    //     0x6d7834: add             x0, x0, HEAP, lsl #32
    // 0x6d7838: r16 = Instance_Brightness
    //     0x6d7838: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6d783c: cmp             w0, w16
    // 0x6d7840: b.ne            #0x6d7850
    // 0x6d7844: r1 = Instance_Color
    //     0x6d7844: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6d7848: ldr             x1, [x1, #0x750]
    // 0x6d784c: b               #0x6d7858
    // 0x6d7850: r1 = Instance_Color
    //     0x6d7850: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!Color@962e61
    //     0x6d7854: ldr             x1, [x1, #0xdf0]
    // 0x6d7858: ldur            x0, [fp, #-8]
    // 0x6d785c: r16 = Instance_Alignment
    //     0x6d785c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a90] Obj!Alignment@960d91
    //     0x6d7860: ldr             x16, [x16, #0xa90]
    // 0x6d7864: r30 = Instance_SystemMouseCursor
    //     0x6d7864: ldr             lr, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x6d7868: stp             lr, x16, [SP, #0x18]
    // 0x6d786c: r16 = Instance_SystemMouseCursor
    //     0x6d786c: ldr             x16, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x6d7870: stp             x1, x16, [SP, #8]
    // 0x6d7874: r16 = Instance_Size
    //     0x6d7874: add             x16, PP, #0x26, lsl #12  ; [pp+0x26798] Obj!Size@966241
    //     0x6d7878: ldr             x16, [x16, #0x798]
    // 0x6d787c: str             x16, [SP]
    // 0x6d7880: r1 = Instance_EdgeInsets
    //     0x6d7880: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@9608b1
    //     0x6d7884: ldr             x1, [x1, #0x7a0]
    // 0x6d7888: r2 = Instance_RoundedRectangleBorder
    //     0x6d7888: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Obj!RoundedRectangleBorder@961141
    //     0x6d788c: ldr             x2, [x2, #0xc10]
    // 0x6d7890: r4 = const [0, 0x7, 0x5, 0x2, alignment, 0x2, disabledMouseCursor, 0x4, enabledMouseCursor, 0x3, foregroundColor, 0x5, minimumSize, 0x6, null]
    //     0x6d7890: add             x4, PP, #0x26, lsl #12  ; [pp+0x267a8] List(15) [0, 0x7, 0x5, 0x2, "alignment", 0x2, "disabledMouseCursor", 0x4, "enabledMouseCursor", 0x3, "foregroundColor", 0x5, "minimumSize", 0x6, Null]
    //     0x6d7894: ldr             x4, [x4, #0x7a8]
    // 0x6d7898: r0 = styleFrom()
    //     0x6d7898: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x6d789c: mov             x1, x0
    // 0x6d78a0: ldur            x0, [fp, #-8]
    // 0x6d78a4: stur            x1, [fp, #-0x20]
    // 0x6d78a8: LoadField: r2 = r0->field_b
    //     0x6d78a8: ldur            w2, [x0, #0xb]
    // 0x6d78ac: DecompressPointer r2
    //     0x6d78ac: add             x2, x2, HEAP, lsl #32
    // 0x6d78b0: stur            x2, [fp, #-0x18]
    // 0x6d78b4: LoadField: r3 = r0->field_f
    //     0x6d78b4: ldur            w3, [x0, #0xf]
    // 0x6d78b8: DecompressPointer r3
    //     0x6d78b8: add             x3, x3, HEAP, lsl #32
    // 0x6d78bc: stur            x3, [fp, #-0x10]
    // 0x6d78c0: r0 = TextButton()
    //     0x6d78c0: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x6d78c4: mov             x1, x0
    // 0x6d78c8: r0 = false
    //     0x6d78c8: add             x0, NULL, #0x30  ; false
    // 0x6d78cc: stur            x1, [fp, #-8]
    // 0x6d78d0: StoreField: r1->field_3b = r0
    //     0x6d78d0: stur            w0, [x1, #0x3b]
    // 0x6d78d4: ldur            x2, [fp, #-0x18]
    // 0x6d78d8: StoreField: r1->field_b = r2
    //     0x6d78d8: stur            w2, [x1, #0xb]
    // 0x6d78dc: ldur            x2, [fp, #-0x20]
    // 0x6d78e0: StoreField: r1->field_1b = r2
    //     0x6d78e0: stur            w2, [x1, #0x1b]
    // 0x6d78e4: StoreField: r1->field_27 = r0
    //     0x6d78e4: stur            w0, [x1, #0x27]
    // 0x6d78e8: r0 = true
    //     0x6d78e8: add             x0, NULL, #0x20  ; true
    // 0x6d78ec: StoreField: r1->field_2f = r0
    //     0x6d78ec: stur            w0, [x1, #0x2f]
    // 0x6d78f0: ldur            x0, [fp, #-0x10]
    // 0x6d78f4: StoreField: r1->field_37 = r0
    //     0x6d78f4: stur            w0, [x1, #0x37]
    // 0x6d78f8: r0 = SizedBox()
    //     0x6d78f8: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d78fc: r1 = inf
    //     0x6d78fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6d7900: ldr             x1, [x1, #0x88]
    // 0x6d7904: StoreField: r0->field_f = r1
    //     0x6d7904: stur            w1, [x0, #0xf]
    // 0x6d7908: ldur            x1, [fp, #-8]
    // 0x6d790c: StoreField: r0->field_b = r1
    //     0x6d790c: stur            w1, [x0, #0xb]
    // 0x6d7910: LeaveFrame
    //     0x6d7910: mov             SP, fp
    //     0x6d7914: ldp             fp, lr, [SP], #0x10
    // 0x6d7918: ret
    //     0x6d7918: ret             
    // 0x6d791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d791c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7920: b               #0x6d7824
  }
}
