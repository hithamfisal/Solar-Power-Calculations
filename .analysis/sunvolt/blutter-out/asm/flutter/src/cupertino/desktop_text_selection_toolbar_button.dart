// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 3243, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x68c664, size: 0x2a0
    // 0x68c664: EnterFrame
    //     0x68c664: stp             fp, lr, [SP, #-0x10]!
    //     0x68c668: mov             fp, SP
    // 0x68c66c: AllocStack(0x30)
    //     0x68c66c: sub             SP, SP, #0x30
    // 0x68c670: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x68c670: mov             x0, x2
    //     0x68c674: stur            x2, [fp, #-0x18]
    //     0x68c678: mov             x2, x1
    //     0x68c67c: stur            x1, [fp, #-0x10]
    // 0x68c680: CheckStackOverflow
    //     0x68c680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c684: cmp             SP, x16
    //     0x68c688: b.ls            #0x68c8f4
    // 0x68c68c: LoadField: r1 = r2->field_b
    //     0x68c68c: ldur            w1, [x2, #0xb]
    // 0x68c690: DecompressPointer r1
    //     0x68c690: add             x1, x1, HEAP, lsl #32
    // 0x68c694: cmp             w1, NULL
    // 0x68c698: b.eq            #0x68c8fc
    // 0x68c69c: LoadField: r3 = r1->field_b
    //     0x68c69c: ldur            w3, [x1, #0xb]
    // 0x68c6a0: DecompressPointer r3
    //     0x68c6a0: add             x3, x3, HEAP, lsl #32
    // 0x68c6a4: stur            x3, [fp, #-8]
    // 0x68c6a8: LoadField: r1 = r2->field_13
    //     0x68c6a8: ldur            w1, [x2, #0x13]
    // 0x68c6ac: DecompressPointer r1
    //     0x68c6ac: add             x1, x1, HEAP, lsl #32
    // 0x68c6b0: tbnz            w1, #4, #0x68c6fc
    // 0x68c6b4: mov             x1, x0
    // 0x68c6b8: r0 = of()
    //     0x68c6b8: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x68c6bc: r1 = LoadClassIdInstr(r0)
    //     0x68c6bc: ldur            x1, [x0, #-1]
    //     0x68c6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x68c6c4: cmp             x1, #0xa4d
    // 0x68c6c8: b.ne            #0x68c6d8
    // 0x68c6cc: r0 = Instance_Color
    //     0x68c6cc: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68c6d0: ldr             x0, [x0, #0x750]
    // 0x68c6d4: b               #0x68c6f4
    // 0x68c6d8: LoadField: r1 = r0->field_2b
    //     0x68c6d8: ldur            w1, [x0, #0x2b]
    // 0x68c6dc: DecompressPointer r1
    //     0x68c6dc: add             x1, x1, HEAP, lsl #32
    // 0x68c6e0: LoadField: r0 = r1->field_3f
    //     0x68c6e0: ldur            w0, [x1, #0x3f]
    // 0x68c6e4: DecompressPointer r0
    //     0x68c6e4: add             x0, x0, HEAP, lsl #32
    // 0x68c6e8: LoadField: r1 = r0->field_f
    //     0x68c6e8: ldur            w1, [x0, #0xf]
    // 0x68c6ec: DecompressPointer r1
    //     0x68c6ec: add             x1, x1, HEAP, lsl #32
    // 0x68c6f0: mov             x0, x1
    // 0x68c6f4: mov             x1, x0
    // 0x68c6f8: b               #0x68c710
    // 0x68c6fc: ldur            x2, [fp, #-0x18]
    // 0x68c700: r1 = Instance_CupertinoDynamicColor
    //     0x68c700: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] Obj!CupertinoDynamicColor@973871
    //     0x68c704: ldr             x1, [x1, #0x678]
    // 0x68c708: r0 = resolveFrom()
    //     0x68c708: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x68c70c: mov             x1, x0
    // 0x68c710: ldur            x2, [fp, #-0x10]
    // 0x68c714: ldur            x0, [fp, #-8]
    // 0x68c718: str             x1, [SP]
    // 0x68c71c: r1 = Instance_TextStyle
    //     0x68c71c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextStyle@9703b1
    //     0x68c720: ldr             x1, [x1, #0xdf8]
    // 0x68c724: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68c724: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68c728: ldr             x4, [x4, #0xdd0]
    // 0x68c72c: r0 = copyWith()
    //     0x68c72c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68c730: stur            x0, [fp, #-0x20]
    // 0x68c734: r0 = Text()
    //     0x68c734: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x68c738: mov             x2, x0
    // 0x68c73c: ldur            x0, [fp, #-8]
    // 0x68c740: stur            x2, [fp, #-0x28]
    // 0x68c744: StoreField: r2->field_b = r0
    //     0x68c744: stur            w0, [x2, #0xb]
    // 0x68c748: ldur            x0, [fp, #-0x20]
    // 0x68c74c: StoreField: r2->field_13 = r0
    //     0x68c74c: stur            w0, [x2, #0x13]
    // 0x68c750: r0 = Instance_TextOverflow
    //     0x68c750: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x68c754: ldr             x0, [x0, #0xb80]
    // 0x68c758: StoreField: r2->field_2b = r0
    //     0x68c758: stur            w0, [x2, #0x2b]
    // 0x68c75c: ldur            x0, [fp, #-0x10]
    // 0x68c760: LoadField: r1 = r0->field_13
    //     0x68c760: ldur            w1, [x0, #0x13]
    // 0x68c764: DecompressPointer r1
    //     0x68c764: add             x1, x1, HEAP, lsl #32
    // 0x68c768: tbnz            w1, #4, #0x68c7bc
    // 0x68c76c: ldur            x1, [fp, #-0x18]
    // 0x68c770: r0 = of()
    //     0x68c770: bl              #0x61e3ec  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x68c774: r1 = LoadClassIdInstr(r0)
    //     0x68c774: ldur            x1, [x0, #-1]
    //     0x68c778: ubfx            x1, x1, #0xc, #0x14
    // 0x68c77c: cmp             x1, #0xa4d
    // 0x68c780: b.ne            #0x68c798
    // 0x68c784: LoadField: r1 = r0->field_27
    //     0x68c784: ldur            w1, [x0, #0x27]
    // 0x68c788: DecompressPointer r1
    //     0x68c788: add             x1, x1, HEAP, lsl #32
    // 0x68c78c: LoadField: r0 = r1->field_b
    //     0x68c78c: ldur            w0, [x1, #0xb]
    // 0x68c790: DecompressPointer r0
    //     0x68c790: add             x0, x0, HEAP, lsl #32
    // 0x68c794: b               #0x68c7b4
    // 0x68c798: LoadField: r1 = r0->field_2b
    //     0x68c798: ldur            w1, [x0, #0x2b]
    // 0x68c79c: DecompressPointer r1
    //     0x68c79c: add             x1, x1, HEAP, lsl #32
    // 0x68c7a0: LoadField: r0 = r1->field_3f
    //     0x68c7a0: ldur            w0, [x1, #0x3f]
    // 0x68c7a4: DecompressPointer r0
    //     0x68c7a4: add             x0, x0, HEAP, lsl #32
    // 0x68c7a8: LoadField: r1 = r0->field_b
    //     0x68c7a8: ldur            w1, [x0, #0xb]
    // 0x68c7ac: DecompressPointer r1
    //     0x68c7ac: add             x1, x1, HEAP, lsl #32
    // 0x68c7b0: mov             x0, x1
    // 0x68c7b4: mov             x1, x0
    // 0x68c7b8: b               #0x68c7c0
    // 0x68c7bc: r1 = Null
    //     0x68c7bc: mov             x1, NULL
    // 0x68c7c0: ldur            x2, [fp, #-0x10]
    // 0x68c7c4: ldur            x0, [fp, #-0x28]
    // 0x68c7c8: stur            x1, [fp, #-0x18]
    // 0x68c7cc: LoadField: r3 = r2->field_b
    //     0x68c7cc: ldur            w3, [x2, #0xb]
    // 0x68c7d0: DecompressPointer r3
    //     0x68c7d0: add             x3, x3, HEAP, lsl #32
    // 0x68c7d4: cmp             w3, NULL
    // 0x68c7d8: b.eq            #0x68c900
    // 0x68c7dc: LoadField: r4 = r3->field_f
    //     0x68c7dc: ldur            w4, [x3, #0xf]
    // 0x68c7e0: DecompressPointer r4
    //     0x68c7e0: add             x4, x4, HEAP, lsl #32
    // 0x68c7e4: stur            x4, [fp, #-8]
    // 0x68c7e8: r0 = CupertinoButton()
    //     0x68c7e8: bl              #0x68c924  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x5c)
    // 0x68c7ec: mov             x3, x0
    // 0x68c7f0: ldur            x0, [fp, #-0x28]
    // 0x68c7f4: stur            x3, [fp, #-0x20]
    // 0x68c7f8: StoreField: r3->field_b = r0
    //     0x68c7f8: stur            w0, [x3, #0xb]
    // 0x68c7fc: r0 = Instance_CupertinoButtonSize
    //     0x68c7fc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!CupertinoButtonSize@a04f21
    //     0x68c800: ldr             x0, [x0, #0x628]
    // 0x68c804: StoreField: r3->field_3b = r0
    //     0x68c804: stur            w0, [x3, #0x3b]
    // 0x68c808: r0 = Instance_EdgeInsets
    //     0x68c808: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c688] Obj!EdgeInsets@960671
    //     0x68c80c: ldr             x0, [x0, #0x688]
    // 0x68c810: StoreField: r3->field_f = r0
    //     0x68c810: stur            w0, [x3, #0xf]
    // 0x68c814: ldur            x0, [fp, #-0x18]
    // 0x68c818: StoreField: r3->field_13 = r0
    //     0x68c818: stur            w0, [x3, #0x13]
    // 0x68c81c: r0 = Instance_CupertinoDynamicColor
    //     0x68c81c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c690] Obj!CupertinoDynamicColor@9738b1
    //     0x68c820: ldr             x0, [x0, #0x690]
    // 0x68c824: ArrayStore: r3[0] = r0  ; List_4
    //     0x68c824: stur            w0, [x3, #0x17]
    // 0x68c828: r0 = 0.000000
    //     0x68c828: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x68c82c: ldr             x0, [x0, #0xb20]
    // 0x68c830: StoreField: r3->field_27 = r0
    //     0x68c830: stur            w0, [x3, #0x27]
    // 0x68c834: d0 = 0.700000
    //     0x68c834: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x68c838: ldr             d0, [x17, #0xce8]
    // 0x68c83c: StoreField: r3->field_2f = d0
    //     0x68c83c: stur            d0, [x3, #0x2f]
    // 0x68c840: r0 = Instance_BorderRadius
    //     0x68c840: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!BorderRadius@960a91
    //     0x68c844: ldr             x0, [x0, #0x698]
    // 0x68c848: StoreField: r3->field_37 = r0
    //     0x68c848: stur            w0, [x3, #0x37]
    // 0x68c84c: r0 = Instance_Alignment
    //     0x68c84c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a90] Obj!Alignment@960d91
    //     0x68c850: ldr             x0, [x0, #0xa90]
    // 0x68c854: StoreField: r3->field_3f = r0
    //     0x68c854: stur            w0, [x3, #0x3f]
    // 0x68c858: r0 = false
    //     0x68c858: add             x0, NULL, #0x30  ; false
    // 0x68c85c: StoreField: r3->field_4f = r0
    //     0x68c85c: stur            w0, [x3, #0x4f]
    // 0x68c860: ldur            x0, [fp, #-8]
    // 0x68c864: StoreField: r3->field_1f = r0
    //     0x68c864: stur            w0, [x3, #0x1f]
    // 0x68c868: r0 = Instance__CupertinoButtonStyle
    //     0x68c868: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!_CupertinoButtonStyle@a04ec1
    //     0x68c86c: ldr             x0, [x0, #0x638]
    // 0x68c870: StoreField: r3->field_57 = r0
    //     0x68c870: stur            w0, [x3, #0x57]
    // 0x68c874: ldur            x2, [fp, #-0x10]
    // 0x68c878: r1 = Function '_onEnter@440085015':.
    //     0x68c878: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: (0x68c9f4), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x68ca30)
    //     0x68c87c: ldr             x1, [x1, #0x6a0]
    // 0x68c880: r0 = AllocateClosure()
    //     0x68c880: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c884: stur            x0, [fp, #-8]
    // 0x68c888: r0 = MouseRegion()
    //     0x68c888: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x68c88c: mov             x3, x0
    // 0x68c890: ldur            x0, [fp, #-8]
    // 0x68c894: stur            x3, [fp, #-0x18]
    // 0x68c898: StoreField: r3->field_f = r0
    //     0x68c898: stur            w0, [x3, #0xf]
    // 0x68c89c: ldur            x2, [fp, #-0x10]
    // 0x68c8a0: r1 = Function '_onExit@440085015':.
    //     0x68c8a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] AnonymousClosure: (0x68c930), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x68c96c)
    //     0x68c8a4: ldr             x1, [x1, #0x6a8]
    // 0x68c8a8: r0 = AllocateClosure()
    //     0x68c8a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c8ac: mov             x1, x0
    // 0x68c8b0: ldur            x0, [fp, #-0x18]
    // 0x68c8b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x68c8b4: stur            w1, [x0, #0x17]
    // 0x68c8b8: r1 = Instance__DeferringMouseCursor
    //     0x68c8b8: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x68c8bc: StoreField: r0->field_1b = r1
    //     0x68c8bc: stur            w1, [x0, #0x1b]
    // 0x68c8c0: r1 = true
    //     0x68c8c0: add             x1, NULL, #0x20  ; true
    // 0x68c8c4: StoreField: r0->field_1f = r1
    //     0x68c8c4: stur            w1, [x0, #0x1f]
    // 0x68c8c8: ldur            x1, [fp, #-0x20]
    // 0x68c8cc: StoreField: r0->field_b = r1
    //     0x68c8cc: stur            w1, [x0, #0xb]
    // 0x68c8d0: r0 = SizedBox()
    //     0x68c8d0: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68c8d4: r1 = inf
    //     0x68c8d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x68c8d8: ldr             x1, [x1, #0x88]
    // 0x68c8dc: StoreField: r0->field_f = r1
    //     0x68c8dc: stur            w1, [x0, #0xf]
    // 0x68c8e0: ldur            x1, [fp, #-0x18]
    // 0x68c8e4: StoreField: r0->field_b = r1
    //     0x68c8e4: stur            w1, [x0, #0xb]
    // 0x68c8e8: LeaveFrame
    //     0x68c8e8: mov             SP, fp
    //     0x68c8ec: ldp             fp, lr, [SP], #0x10
    // 0x68c8f0: ret
    //     0x68c8f0: ret             
    // 0x68c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c8f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c8f8: b               #0x68c68c
    // 0x68c8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c8fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c900: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x68c930, size: 0x3c
    // 0x68c930: EnterFrame
    //     0x68c930: stp             fp, lr, [SP, #-0x10]!
    //     0x68c934: mov             fp, SP
    // 0x68c938: ldr             x0, [fp, #0x18]
    // 0x68c93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c93c: ldur            w1, [x0, #0x17]
    // 0x68c940: DecompressPointer r1
    //     0x68c940: add             x1, x1, HEAP, lsl #32
    // 0x68c944: CheckStackOverflow
    //     0x68c944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c948: cmp             SP, x16
    //     0x68c94c: b.ls            #0x68c964
    // 0x68c950: ldr             x2, [fp, #0x10]
    // 0x68c954: r0 = _onExit()
    //     0x68c954: bl              #0x68c96c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x68c958: LeaveFrame
    //     0x68c958: mov             SP, fp
    //     0x68c95c: ldp             fp, lr, [SP], #0x10
    // 0x68c960: ret
    //     0x68c960: ret             
    // 0x68c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c968: b               #0x68c950
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x68c96c, size: 0x64
    // 0x68c96c: EnterFrame
    //     0x68c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c970: mov             fp, SP
    // 0x68c974: AllocStack(0x8)
    //     0x68c974: sub             SP, SP, #8
    // 0x68c978: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68c978: stur            x1, [fp, #-8]
    // 0x68c97c: CheckStackOverflow
    //     0x68c97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c980: cmp             SP, x16
    //     0x68c984: b.ls            #0x68c9c8
    // 0x68c988: r1 = 1
    //     0x68c988: movz            x1, #0x1
    // 0x68c98c: r0 = AllocateContext()
    //     0x68c98c: bl              #0x934ad4  ; AllocateContextStub
    // 0x68c990: mov             x1, x0
    // 0x68c994: ldur            x0, [fp, #-8]
    // 0x68c998: StoreField: r1->field_f = r0
    //     0x68c998: stur            w0, [x1, #0xf]
    // 0x68c99c: mov             x2, x1
    // 0x68c9a0: r1 = Function '<anonymous closure>':.
    //     0x68c9a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] AnonymousClosure: (0x68c9d0), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x68c96c)
    //     0x68c9a4: ldr             x1, [x1, #0x6b0]
    // 0x68c9a8: r0 = AllocateClosure()
    //     0x68c9a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68c9ac: ldur            x1, [fp, #-8]
    // 0x68c9b0: mov             x2, x0
    // 0x68c9b4: r0 = setState()
    //     0x68c9b4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68c9b8: r0 = Null
    //     0x68c9b8: mov             x0, NULL
    // 0x68c9bc: LeaveFrame
    //     0x68c9bc: mov             SP, fp
    //     0x68c9c0: ldp             fp, lr, [SP], #0x10
    // 0x68c9c4: ret
    //     0x68c9c4: ret             
    // 0x68c9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c9c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c9cc: b               #0x68c988
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68c9d0, size: 0x24
    // 0x68c9d0: r1 = false
    //     0x68c9d0: add             x1, NULL, #0x30  ; false
    // 0x68c9d4: ldr             x2, [SP]
    // 0x68c9d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68c9d8: ldur            w3, [x2, #0x17]
    // 0x68c9dc: DecompressPointer r3
    //     0x68c9dc: add             x3, x3, HEAP, lsl #32
    // 0x68c9e0: LoadField: r2 = r3->field_f
    //     0x68c9e0: ldur            w2, [x3, #0xf]
    // 0x68c9e4: DecompressPointer r2
    //     0x68c9e4: add             x2, x2, HEAP, lsl #32
    // 0x68c9e8: StoreField: r2->field_13 = r1
    //     0x68c9e8: stur            w1, [x2, #0x13]
    // 0x68c9ec: r0 = Null
    //     0x68c9ec: mov             x0, NULL
    // 0x68c9f0: ret
    //     0x68c9f0: ret             
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x68c9f4, size: 0x3c
    // 0x68c9f4: EnterFrame
    //     0x68c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68c9f8: mov             fp, SP
    // 0x68c9fc: ldr             x0, [fp, #0x18]
    // 0x68ca00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ca00: ldur            w1, [x0, #0x17]
    // 0x68ca04: DecompressPointer r1
    //     0x68ca04: add             x1, x1, HEAP, lsl #32
    // 0x68ca08: CheckStackOverflow
    //     0x68ca08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ca0c: cmp             SP, x16
    //     0x68ca10: b.ls            #0x68ca28
    // 0x68ca14: ldr             x2, [fp, #0x10]
    // 0x68ca18: r0 = _onEnter()
    //     0x68ca18: bl              #0x68ca30  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x68ca1c: LeaveFrame
    //     0x68ca1c: mov             SP, fp
    //     0x68ca20: ldp             fp, lr, [SP], #0x10
    // 0x68ca24: ret
    //     0x68ca24: ret             
    // 0x68ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ca28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ca2c: b               #0x68ca14
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x68ca30, size: 0x64
    // 0x68ca30: EnterFrame
    //     0x68ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x68ca34: mov             fp, SP
    // 0x68ca38: AllocStack(0x8)
    //     0x68ca38: sub             SP, SP, #8
    // 0x68ca3c: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x68ca3c: stur            x1, [fp, #-8]
    // 0x68ca40: CheckStackOverflow
    //     0x68ca40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ca44: cmp             SP, x16
    //     0x68ca48: b.ls            #0x68ca8c
    // 0x68ca4c: r1 = 1
    //     0x68ca4c: movz            x1, #0x1
    // 0x68ca50: r0 = AllocateContext()
    //     0x68ca50: bl              #0x934ad4  ; AllocateContextStub
    // 0x68ca54: mov             x1, x0
    // 0x68ca58: ldur            x0, [fp, #-8]
    // 0x68ca5c: StoreField: r1->field_f = r0
    //     0x68ca5c: stur            w0, [x1, #0xf]
    // 0x68ca60: mov             x2, x1
    // 0x68ca64: r1 = Function '<anonymous closure>':.
    //     0x68ca64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x68ca94), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x68ca30)
    //     0x68ca68: ldr             x1, [x1, #0x6b8]
    // 0x68ca6c: r0 = AllocateClosure()
    //     0x68ca6c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68ca70: ldur            x1, [fp, #-8]
    // 0x68ca74: mov             x2, x0
    // 0x68ca78: r0 = setState()
    //     0x68ca78: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68ca7c: r0 = Null
    //     0x68ca7c: mov             x0, NULL
    // 0x68ca80: LeaveFrame
    //     0x68ca80: mov             SP, fp
    //     0x68ca84: ldp             fp, lr, [SP], #0x10
    // 0x68ca88: ret
    //     0x68ca88: ret             
    // 0x68ca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ca8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ca90: b               #0x68ca4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68ca94, size: 0x24
    // 0x68ca94: r1 = true
    //     0x68ca94: add             x1, NULL, #0x20  ; true
    // 0x68ca98: ldr             x2, [SP]
    // 0x68ca9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68ca9c: ldur            w3, [x2, #0x17]
    // 0x68caa0: DecompressPointer r3
    //     0x68caa0: add             x3, x3, HEAP, lsl #32
    // 0x68caa4: LoadField: r2 = r3->field_f
    //     0x68caa4: ldur            w2, [x3, #0xf]
    // 0x68caa8: DecompressPointer r2
    //     0x68caa8: add             x2, x2, HEAP, lsl #32
    // 0x68caac: StoreField: r2->field_13 = r1
    //     0x68caac: stur            w1, [x2, #0x13]
    // 0x68cab0: r0 = Null
    //     0x68cab0: mov             x0, NULL
    // 0x68cab4: ret
    //     0x68cab4: ret             
  }
}

// class id: 3751, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70405c, size: 0x2c
    // 0x70405c: EnterFrame
    //     0x70405c: stp             fp, lr, [SP, #-0x10]!
    //     0x704060: mov             fp, SP
    // 0x704064: mov             x0, x1
    // 0x704068: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x704068: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f10] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x70406c: ldr             x1, [x1, #0xf10]
    // 0x704070: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x704070: bl              #0x704088  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x704074: r1 = false
    //     0x704074: add             x1, NULL, #0x30  ; false
    // 0x704078: StoreField: r0->field_13 = r1
    //     0x704078: stur            w1, [x0, #0x13]
    // 0x70407c: LeaveFrame
    //     0x70407c: mov             SP, fp
    //     0x704080: ldp             fp, lr, [SP], #0x10
    // 0x704084: ret
    //     0x704084: ret             
  }
}
