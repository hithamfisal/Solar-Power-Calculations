// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048711, size: 0x8
class :: {
}

// class id: 3561, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d65fc, size: 0x238
    // 0x6d65fc: EnterFrame
    //     0x6d65fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6600: mov             fp, SP
    // 0x6d6604: AllocStack(0x20)
    //     0x6d6604: sub             SP, SP, #0x20
    // 0x6d6608: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d6608: mov             x3, x1
    //     0x6d660c: mov             x0, x2
    //     0x6d6610: stur            x1, [fp, #-8]
    //     0x6d6614: stur            x2, [fp, #-0x10]
    // 0x6d6618: CheckStackOverflow
    //     0x6d6618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d661c: cmp             SP, x16
    //     0x6d6620: b.ls            #0x6d682c
    // 0x6d6624: LoadField: r2 = r3->field_b
    //     0x6d6624: ldur            w2, [x3, #0xb]
    // 0x6d6628: DecompressPointer r2
    //     0x6d6628: add             x2, x2, HEAP, lsl #32
    // 0x6d662c: LoadField: r1 = r2->field_b
    //     0x6d662c: ldur            w1, [x2, #0xb]
    // 0x6d6630: cbnz            w1, #0x6d6648
    // 0x6d6634: r0 = Instance_SizedBox
    //     0x6d6634: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x6d6638: ldr             x0, [x0, #0xed0]
    // 0x6d663c: LeaveFrame
    //     0x6d663c: mov             SP, fp
    //     0x6d6640: ldp             fp, lr, [SP], #0x10
    // 0x6d6644: ret
    //     0x6d6644: ret             
    // 0x6d6648: mov             x1, x0
    // 0x6d664c: r0 = getAdaptiveButtons()
    //     0x6d664c: bl              #0x6d6864  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x6d6650: r1 = LoadClassIdInstr(r0)
    //     0x6d6650: ldur            x1, [x0, #-1]
    //     0x6d6654: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6658: mov             x16, x0
    // 0x6d665c: mov             x0, x1
    // 0x6d6660: mov             x1, x16
    // 0x6d6664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d6664: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d6668: r0 = GDT[cid_x0 + 0x886]()
    //     0x6d6668: add             lr, x0, #0x886
    //     0x6d666c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6670: blr             lr
    // 0x6d6674: ldur            x1, [fp, #-0x10]
    // 0x6d6678: stur            x0, [fp, #-0x10]
    // 0x6d667c: r0 = of()
    //     0x6d667c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6680: LoadField: r1 = r0->field_23
    //     0x6d6680: ldur            w1, [x0, #0x23]
    // 0x6d6684: DecompressPointer r1
    //     0x6d6684: add             x1, x1, HEAP, lsl #32
    // 0x6d6688: LoadField: r0 = r1->field_7
    //     0x6d6688: ldur            x0, [x1, #7]
    // 0x6d668c: cmp             x0, #2
    // 0x6d6690: b.gt            #0x6d6798
    // 0x6d6694: cmp             x0, #1
    // 0x6d6698: b.gt            #0x6d6720
    // 0x6d669c: cmp             x0, #0
    // 0x6d66a0: b.gt            #0x6d6714
    // 0x6d66a4: ldur            x1, [fp, #-8]
    // 0x6d66a8: LoadField: r0 = r1->field_13
    //     0x6d66a8: ldur            w0, [x1, #0x13]
    // 0x6d66ac: DecompressPointer r0
    //     0x6d66ac: add             x0, x0, HEAP, lsl #32
    // 0x6d66b0: LoadField: r1 = r0->field_7
    //     0x6d66b0: ldur            w1, [x0, #7]
    // 0x6d66b4: DecompressPointer r1
    //     0x6d66b4: add             x1, x1, HEAP, lsl #32
    // 0x6d66b8: stur            x1, [fp, #-0x20]
    // 0x6d66bc: LoadField: r2 = r0->field_b
    //     0x6d66bc: ldur            w2, [x0, #0xb]
    // 0x6d66c0: DecompressPointer r2
    //     0x6d66c0: add             x2, x2, HEAP, lsl #32
    // 0x6d66c4: cmp             w2, NULL
    // 0x6d66c8: b.ne            #0x6d66d0
    // 0x6d66cc: mov             x2, x1
    // 0x6d66d0: ldur            x0, [fp, #-0x10]
    // 0x6d66d4: stur            x2, [fp, #-0x18]
    // 0x6d66d8: r0 = TextSelectionToolbar()
    //     0x6d66d8: bl              #0x6d6858  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x6d66dc: mov             x1, x0
    // 0x6d66e0: ldur            x0, [fp, #-0x20]
    // 0x6d66e4: StoreField: r1->field_b = r0
    //     0x6d66e4: stur            w0, [x1, #0xb]
    // 0x6d66e8: ldur            x0, [fp, #-0x18]
    // 0x6d66ec: StoreField: r1->field_f = r0
    //     0x6d66ec: stur            w0, [x1, #0xf]
    // 0x6d66f0: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static.
    //     0x6d66f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static. (0x1ba8bfafa10)
    //     0x6d66f4: ldr             x0, [x0, #0xda0]
    // 0x6d66f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d66f8: stur            w0, [x1, #0x17]
    // 0x6d66fc: ldur            x0, [fp, #-0x10]
    // 0x6d6700: StoreField: r1->field_13 = r0
    //     0x6d6700: stur            w0, [x1, #0x13]
    // 0x6d6704: mov             x0, x1
    // 0x6d6708: LeaveFrame
    //     0x6d6708: mov             SP, fp
    //     0x6d670c: ldp             fp, lr, [SP], #0x10
    // 0x6d6710: ret
    //     0x6d6710: ret             
    // 0x6d6714: ldur            x1, [fp, #-8]
    // 0x6d6718: ldur            x0, [fp, #-0x10]
    // 0x6d671c: b               #0x6d67f8
    // 0x6d6720: ldur            x1, [fp, #-8]
    // 0x6d6724: ldur            x0, [fp, #-0x10]
    // 0x6d6728: LoadField: r2 = r1->field_13
    //     0x6d6728: ldur            w2, [x1, #0x13]
    // 0x6d672c: DecompressPointer r2
    //     0x6d672c: add             x2, x2, HEAP, lsl #32
    // 0x6d6730: LoadField: r1 = r2->field_7
    //     0x6d6730: ldur            w1, [x2, #7]
    // 0x6d6734: DecompressPointer r1
    //     0x6d6734: add             x1, x1, HEAP, lsl #32
    // 0x6d6738: stur            x1, [fp, #-0x20]
    // 0x6d673c: LoadField: r3 = r2->field_b
    //     0x6d673c: ldur            w3, [x2, #0xb]
    // 0x6d6740: DecompressPointer r3
    //     0x6d6740: add             x3, x3, HEAP, lsl #32
    // 0x6d6744: cmp             w3, NULL
    // 0x6d6748: b.ne            #0x6d6754
    // 0x6d674c: mov             x2, x1
    // 0x6d6750: b               #0x6d6758
    // 0x6d6754: mov             x2, x3
    // 0x6d6758: stur            x2, [fp, #-0x18]
    // 0x6d675c: r0 = CupertinoTextSelectionToolbar()
    //     0x6d675c: bl              #0x6d684c  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x6d6760: mov             x1, x0
    // 0x6d6764: ldur            x0, [fp, #-0x20]
    // 0x6d6768: StoreField: r1->field_b = r0
    //     0x6d6768: stur            w0, [x1, #0xb]
    // 0x6d676c: ldur            x0, [fp, #-0x18]
    // 0x6d6770: StoreField: r1->field_f = r0
    //     0x6d6770: stur            w0, [x1, #0xf]
    // 0x6d6774: ldur            x2, [fp, #-0x10]
    // 0x6d6778: StoreField: r1->field_13 = r2
    //     0x6d6778: stur            w2, [x1, #0x13]
    // 0x6d677c: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@211408280': static.
    //     0x6d677c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda8] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@211408280': static. (0x1ba8c01bed8)
    //     0x6d6780: ldr             x0, [x0, #0xda8]
    // 0x6d6784: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d6784: stur            w0, [x1, #0x17]
    // 0x6d6788: mov             x0, x1
    // 0x6d678c: LeaveFrame
    //     0x6d678c: mov             SP, fp
    //     0x6d6790: ldp             fp, lr, [SP], #0x10
    // 0x6d6794: ret
    //     0x6d6794: ret             
    // 0x6d6798: ldur            x1, [fp, #-8]
    // 0x6d679c: ldur            x2, [fp, #-0x10]
    // 0x6d67a0: cmp             x0, #4
    // 0x6d67a4: b.gt            #0x6d67f4
    // 0x6d67a8: cmp             x0, #3
    // 0x6d67ac: b.gt            #0x6d67b8
    // 0x6d67b0: mov             x0, x2
    // 0x6d67b4: b               #0x6d67f8
    // 0x6d67b8: LoadField: r0 = r1->field_13
    //     0x6d67b8: ldur            w0, [x1, #0x13]
    // 0x6d67bc: DecompressPointer r0
    //     0x6d67bc: add             x0, x0, HEAP, lsl #32
    // 0x6d67c0: LoadField: r1 = r0->field_7
    //     0x6d67c0: ldur            w1, [x0, #7]
    // 0x6d67c4: DecompressPointer r1
    //     0x6d67c4: add             x1, x1, HEAP, lsl #32
    // 0x6d67c8: stur            x1, [fp, #-0x18]
    // 0x6d67cc: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x6d67cc: bl              #0x6d6840  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x6d67d0: mov             x1, x0
    // 0x6d67d4: ldur            x0, [fp, #-0x18]
    // 0x6d67d8: StoreField: r1->field_b = r0
    //     0x6d67d8: stur            w0, [x1, #0xb]
    // 0x6d67dc: ldur            x0, [fp, #-0x10]
    // 0x6d67e0: StoreField: r1->field_f = r0
    //     0x6d67e0: stur            w0, [x1, #0xf]
    // 0x6d67e4: mov             x0, x1
    // 0x6d67e8: LeaveFrame
    //     0x6d67e8: mov             SP, fp
    //     0x6d67ec: ldp             fp, lr, [SP], #0x10
    // 0x6d67f0: ret
    //     0x6d67f0: ret             
    // 0x6d67f4: mov             x0, x2
    // 0x6d67f8: LoadField: r2 = r1->field_13
    //     0x6d67f8: ldur            w2, [x1, #0x13]
    // 0x6d67fc: DecompressPointer r2
    //     0x6d67fc: add             x2, x2, HEAP, lsl #32
    // 0x6d6800: LoadField: r1 = r2->field_7
    //     0x6d6800: ldur            w1, [x2, #7]
    // 0x6d6804: DecompressPointer r1
    //     0x6d6804: add             x1, x1, HEAP, lsl #32
    // 0x6d6808: stur            x1, [fp, #-8]
    // 0x6d680c: r0 = DesktopTextSelectionToolbar()
    //     0x6d680c: bl              #0x6d6834  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x6d6810: ldur            x1, [fp, #-8]
    // 0x6d6814: StoreField: r0->field_b = r1
    //     0x6d6814: stur            w1, [x0, #0xb]
    // 0x6d6818: ldur            x1, [fp, #-0x10]
    // 0x6d681c: StoreField: r0->field_f = r1
    //     0x6d681c: stur            w1, [x0, #0xf]
    // 0x6d6820: LeaveFrame
    //     0x6d6820: mov             SP, fp
    //     0x6d6824: ldp             fp, lr, [SP], #0x10
    // 0x6d6828: ret
    //     0x6d6828: ret             
    // 0x6d682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d682c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6830: b               #0x6d6624
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x6d6864, size: 0x33c
    // 0x6d6864: EnterFrame
    //     0x6d6864: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6868: mov             fp, SP
    // 0x6d686c: AllocStack(0x70)
    //     0x6d686c: sub             SP, SP, #0x70
    // 0x6d6870: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d6870: stur            x1, [fp, #-8]
    //     0x6d6874: stur            x2, [fp, #-0x10]
    // 0x6d6878: CheckStackOverflow
    //     0x6d6878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d687c: cmp             SP, x16
    //     0x6d6880: b.ls            #0x6d6b90
    // 0x6d6884: r1 = 1
    //     0x6d6884: movz            x1, #0x1
    // 0x6d6888: r0 = AllocateContext()
    //     0x6d6888: bl              #0x934ad4  ; AllocateContextStub
    // 0x6d688c: ldur            x1, [fp, #-8]
    // 0x6d6890: stur            x0, [fp, #-0x18]
    // 0x6d6894: StoreField: r0->field_f = r1
    //     0x6d6894: stur            w1, [x0, #0xf]
    // 0x6d6898: r0 = of()
    //     0x6d6898: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d689c: LoadField: r1 = r0->field_23
    //     0x6d689c: ldur            w1, [x0, #0x23]
    // 0x6d68a0: DecompressPointer r1
    //     0x6d68a0: add             x1, x1, HEAP, lsl #32
    // 0x6d68a4: LoadField: r0 = r1->field_7
    //     0x6d68a4: ldur            x0, [x1, #7]
    // 0x6d68a8: cmp             x0, #2
    // 0x6d68ac: b.gt            #0x6d6b10
    // 0x6d68b0: cmp             x0, #1
    // 0x6d68b4: b.gt            #0x6d6ad8
    // 0x6d68b8: r1 = <Widget>
    //     0x6d68b8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d68bc: ldr             x1, [x1, #0x280]
    // 0x6d68c0: r2 = 0
    //     0x6d68c0: movz            x2, #0
    // 0x6d68c4: r0 = _GrowableList()
    //     0x6d68c4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d68c8: stur            x0, [fp, #-0x28]
    // 0x6d68cc: r3 = 0
    //     0x6d68cc: movz            x3, #0
    // 0x6d68d0: ldur            x1, [fp, #-0x10]
    // 0x6d68d4: ldur            x2, [fp, #-0x18]
    // 0x6d68d8: stur            x3, [fp, #-0x20]
    // 0x6d68dc: CheckStackOverflow
    //     0x6d68dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d68e0: cmp             SP, x16
    //     0x6d68e4: b.ls            #0x6d6b98
    // 0x6d68e8: LoadField: r4 = r1->field_b
    //     0x6d68e8: ldur            w4, [x1, #0xb]
    // 0x6d68ec: r5 = LoadInt32Instr(r4)
    //     0x6d68ec: sbfx            x5, x4, #1, #0x1f
    // 0x6d68f0: cmp             x3, x5
    // 0x6d68f4: b.ge            #0x6d6ac4
    // 0x6d68f8: LoadField: r4 = r1->field_f
    //     0x6d68f8: ldur            w4, [x1, #0xf]
    // 0x6d68fc: DecompressPointer r4
    //     0x6d68fc: add             x4, x4, HEAP, lsl #32
    // 0x6d6900: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x6d6900: add             x16, x4, x3, lsl #2
    //     0x6d6904: ldur            w6, [x16, #0xf]
    // 0x6d6908: DecompressPointer r6
    //     0x6d6908: add             x6, x6, HEAP, lsl #32
    // 0x6d690c: stur            x6, [fp, #-8]
    // 0x6d6910: cbnz            x3, #0x6d6934
    // 0x6d6914: cmp             x5, #1
    // 0x6d6918: b.ne            #0x6d6928
    // 0x6d691c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x6d691c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Obj!_TextSelectionToolbarItemPosition@a03fc1
    //     0x6d6920: ldr             x4, [x4, #0xdb8]
    // 0x6d6924: b               #0x6d6954
    // 0x6d6928: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6928: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Obj!_TextSelectionToolbarItemPosition@a03fa1
    //     0x6d692c: ldr             x4, [x4, #0xdc0]
    // 0x6d6930: b               #0x6d6954
    // 0x6d6934: sub             x4, x5, #1
    // 0x6d6938: cmp             x3, x4
    // 0x6d693c: b.ne            #0x6d694c
    // 0x6d6940: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6940: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] Obj!_TextSelectionToolbarItemPosition@a03f81
    //     0x6d6944: ldr             x4, [x4, #0xdc8]
    // 0x6d6948: b               #0x6d6954
    // 0x6d694c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x6d694c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] Obj!_TextSelectionToolbarItemPosition@a03f61
    //     0x6d6950: ldr             x4, [x4, #0xdd0]
    // 0x6d6954: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6954: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Obj!_TextSelectionToolbarItemPosition@a03fa1
    //     0x6d6958: ldr             x16, [x16, #0xdc0]
    // 0x6d695c: cmp             w4, w16
    // 0x6d6960: b.eq            #0x6d6974
    // 0x6d6964: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6964: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Obj!_TextSelectionToolbarItemPosition@a03fc1
    //     0x6d6968: ldr             x16, [x16, #0xdb8]
    // 0x6d696c: cmp             w4, w16
    // 0x6d6970: b.ne            #0x6d697c
    // 0x6d6974: d0 = 14.500000
    //     0x6d6974: fmov            d0, #14.50000000
    // 0x6d6978: b               #0x6d6980
    // 0x6d697c: d0 = 9.500000
    //     0x6d697c: fmov            d0, #9.50000000
    // 0x6d6980: stur            d0, [fp, #-0x58]
    // 0x6d6984: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6984: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] Obj!_TextSelectionToolbarItemPosition@a03f81
    //     0x6d6988: ldr             x16, [x16, #0xdc8]
    // 0x6d698c: cmp             w4, w16
    // 0x6d6990: b.eq            #0x6d69a4
    // 0x6d6994: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x6d6994: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Obj!_TextSelectionToolbarItemPosition@a03fc1
    //     0x6d6998: ldr             x16, [x16, #0xdb8]
    // 0x6d699c: cmp             w4, w16
    // 0x6d69a0: b.ne            #0x6d69ac
    // 0x6d69a4: d1 = 14.500000
    //     0x6d69a4: fmov            d1, #14.50000000
    // 0x6d69a8: b               #0x6d69b0
    // 0x6d69ac: d1 = 9.500000
    //     0x6d69ac: fmov            d1, #9.50000000
    // 0x6d69b0: stur            d1, [fp, #-0x50]
    // 0x6d69b4: r0 = EdgeInsetsDirectional()
    //     0x6d69b4: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6d69b8: ldur            d0, [fp, #-0x58]
    // 0x6d69bc: stur            x0, [fp, #-0x38]
    // 0x6d69c0: StoreField: r0->field_7 = d0
    //     0x6d69c0: stur            d0, [x0, #7]
    // 0x6d69c4: StoreField: r0->field_f = rZR
    //     0x6d69c4: stur            xzr, [x0, #0xf]
    // 0x6d69c8: ldur            d0, [fp, #-0x50]
    // 0x6d69cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d69cc: stur            d0, [x0, #0x17]
    // 0x6d69d0: StoreField: r0->field_1f = rZR
    //     0x6d69d0: stur            xzr, [x0, #0x1f]
    // 0x6d69d4: ldur            x2, [fp, #-8]
    // 0x6d69d8: LoadField: r3 = r2->field_7
    //     0x6d69d8: ldur            w3, [x2, #7]
    // 0x6d69dc: DecompressPointer r3
    //     0x6d69dc: add             x3, x3, HEAP, lsl #32
    // 0x6d69e0: ldur            x4, [fp, #-0x18]
    // 0x6d69e4: stur            x3, [fp, #-0x30]
    // 0x6d69e8: LoadField: r1 = r4->field_f
    //     0x6d69e8: ldur            w1, [x4, #0xf]
    // 0x6d69ec: DecompressPointer r1
    //     0x6d69ec: add             x1, x1, HEAP, lsl #32
    // 0x6d69f0: r0 = getButtonLabel()
    //     0x6d69f0: bl              #0x6d6bac  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6d69f4: stur            x0, [fp, #-8]
    // 0x6d69f8: r0 = Text()
    //     0x6d69f8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6d69fc: mov             x1, x0
    // 0x6d6a00: ldur            x0, [fp, #-8]
    // 0x6d6a04: stur            x1, [fp, #-0x40]
    // 0x6d6a08: StoreField: r1->field_b = r0
    //     0x6d6a08: stur            w0, [x1, #0xb]
    // 0x6d6a0c: r0 = TextSelectionToolbarTextButton()
    //     0x6d6a0c: bl              #0x6d6ba0  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x6d6a10: mov             x2, x0
    // 0x6d6a14: ldur            x0, [fp, #-0x40]
    // 0x6d6a18: stur            x2, [fp, #-8]
    // 0x6d6a1c: StoreField: r2->field_b = r0
    //     0x6d6a1c: stur            w0, [x2, #0xb]
    // 0x6d6a20: ldur            x0, [fp, #-0x38]
    // 0x6d6a24: StoreField: r2->field_13 = r0
    //     0x6d6a24: stur            w0, [x2, #0x13]
    // 0x6d6a28: ldur            x0, [fp, #-0x30]
    // 0x6d6a2c: StoreField: r2->field_f = r0
    //     0x6d6a2c: stur            w0, [x2, #0xf]
    // 0x6d6a30: r0 = Instance_AlignmentDirectional
    //     0x6d6a30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!AlignmentDirectional@960c51
    //     0x6d6a34: ldr             x0, [x0, #0x758]
    // 0x6d6a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6a38: stur            w0, [x2, #0x17]
    // 0x6d6a3c: ldur            x3, [fp, #-0x28]
    // 0x6d6a40: LoadField: r1 = r3->field_b
    //     0x6d6a40: ldur            w1, [x3, #0xb]
    // 0x6d6a44: LoadField: r4 = r3->field_f
    //     0x6d6a44: ldur            w4, [x3, #0xf]
    // 0x6d6a48: DecompressPointer r4
    //     0x6d6a48: add             x4, x4, HEAP, lsl #32
    // 0x6d6a4c: LoadField: r5 = r4->field_b
    //     0x6d6a4c: ldur            w5, [x4, #0xb]
    // 0x6d6a50: r4 = LoadInt32Instr(r1)
    //     0x6d6a50: sbfx            x4, x1, #1, #0x1f
    // 0x6d6a54: stur            x4, [fp, #-0x48]
    // 0x6d6a58: r1 = LoadInt32Instr(r5)
    //     0x6d6a58: sbfx            x1, x5, #1, #0x1f
    // 0x6d6a5c: cmp             x4, x1
    // 0x6d6a60: b.ne            #0x6d6a6c
    // 0x6d6a64: mov             x1, x3
    // 0x6d6a68: r0 = _growToNextCapacity()
    //     0x6d6a68: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d6a6c: ldur            x2, [fp, #-0x28]
    // 0x6d6a70: ldur            x4, [fp, #-0x20]
    // 0x6d6a74: ldur            x3, [fp, #-0x48]
    // 0x6d6a78: add             x0, x3, #1
    // 0x6d6a7c: lsl             x1, x0, #1
    // 0x6d6a80: StoreField: r2->field_b = r1
    //     0x6d6a80: stur            w1, [x2, #0xb]
    // 0x6d6a84: LoadField: r1 = r2->field_f
    //     0x6d6a84: ldur            w1, [x2, #0xf]
    // 0x6d6a88: DecompressPointer r1
    //     0x6d6a88: add             x1, x1, HEAP, lsl #32
    // 0x6d6a8c: ldur            x0, [fp, #-8]
    // 0x6d6a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d6a90: add             x25, x1, x3, lsl #2
    //     0x6d6a94: add             x25, x25, #0xf
    //     0x6d6a98: str             w0, [x25]
    //     0x6d6a9c: tbz             w0, #0, #0x6d6ab8
    //     0x6d6aa0: ldurb           w16, [x1, #-1]
    //     0x6d6aa4: ldurb           w17, [x0, #-1]
    //     0x6d6aa8: and             x16, x17, x16, lsr #2
    //     0x6d6aac: tst             x16, HEAP, lsr #32
    //     0x6d6ab0: b.eq            #0x6d6ab8
    //     0x6d6ab4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6d6ab8: add             x3, x4, #1
    // 0x6d6abc: mov             x0, x2
    // 0x6d6ac0: b               #0x6d68d0
    // 0x6d6ac4: mov             x2, x0
    // 0x6d6ac8: mov             x0, x2
    // 0x6d6acc: LeaveFrame
    //     0x6d6acc: mov             SP, fp
    //     0x6d6ad0: ldp             fp, lr, [SP], #0x10
    // 0x6d6ad4: ret
    //     0x6d6ad4: ret             
    // 0x6d6ad8: r1 = Function '<anonymous closure>': static.
    //     0x6d6ad8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] AnonymousClosure: static (0x6d6fdc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6d6864)
    //     0x6d6adc: ldr             x1, [x1, #0xdd8]
    // 0x6d6ae0: r2 = Null
    //     0x6d6ae0: mov             x2, NULL
    // 0x6d6ae4: r0 = AllocateClosure()
    //     0x6d6ae4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d6ae8: r16 = <Widget>
    //     0x6d6ae8: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d6aec: ldr             x16, [x16, #0x280]
    // 0x6d6af0: ldur            lr, [fp, #-0x10]
    // 0x6d6af4: stp             lr, x16, [SP, #8]
    // 0x6d6af8: str             x0, [SP]
    // 0x6d6afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6afc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6b00: r0 = map()
    //     0x6d6b00: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6d6b04: LeaveFrame
    //     0x6d6b04: mov             SP, fp
    //     0x6d6b08: ldp             fp, lr, [SP], #0x10
    // 0x6d6b0c: ret
    //     0x6d6b0c: ret             
    // 0x6d6b10: cmp             x0, #4
    // 0x6d6b14: b.gt            #0x6d6b58
    // 0x6d6b18: cmp             x0, #3
    // 0x6d6b1c: b.le            #0x6d6b58
    // 0x6d6b20: ldur            x2, [fp, #-0x18]
    // 0x6d6b24: r1 = Function '<anonymous closure>': static.
    //     0x6d6b24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] AnonymousClosure: static (0x6d6f60), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6d6864)
    //     0x6d6b28: ldr             x1, [x1, #0xde0]
    // 0x6d6b2c: r0 = AllocateClosure()
    //     0x6d6b2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d6b30: r16 = <Widget>
    //     0x6d6b30: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d6b34: ldr             x16, [x16, #0x280]
    // 0x6d6b38: ldur            lr, [fp, #-0x10]
    // 0x6d6b3c: stp             lr, x16, [SP, #8]
    // 0x6d6b40: str             x0, [SP]
    // 0x6d6b44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6b44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6b48: r0 = map()
    //     0x6d6b48: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6d6b4c: LeaveFrame
    //     0x6d6b4c: mov             SP, fp
    //     0x6d6b50: ldp             fp, lr, [SP], #0x10
    // 0x6d6b54: ret
    //     0x6d6b54: ret             
    // 0x6d6b58: ldur            x2, [fp, #-0x18]
    // 0x6d6b5c: r1 = Function '<anonymous closure>': static.
    //     0x6d6b5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] AnonymousClosure: static (0x6d6dd8), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x6d6864)
    //     0x6d6b60: ldr             x1, [x1, #0xde8]
    // 0x6d6b64: r0 = AllocateClosure()
    //     0x6d6b64: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d6b68: r16 = <Widget>
    //     0x6d6b68: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d6b6c: ldr             x16, [x16, #0x280]
    // 0x6d6b70: ldur            lr, [fp, #-0x10]
    // 0x6d6b74: stp             lr, x16, [SP, #8]
    // 0x6d6b78: str             x0, [SP]
    // 0x6d6b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d6b7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6b80: r0 = map()
    //     0x6d6b80: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6d6b84: LeaveFrame
    //     0x6d6b84: mov             SP, fp
    //     0x6d6b88: ldp             fp, lr, [SP], #0x10
    // 0x6d6b8c: ret
    //     0x6d6b8c: ret             
    // 0x6d6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b94: b               #0x6d6884
    // 0x6d6b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b9c: b               #0x6d68e8
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x6d6bac, size: 0x22c
    // 0x6d6bac: EnterFrame
    //     0x6d6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6bb0: mov             fp, SP
    // 0x6d6bb4: AllocStack(0x18)
    //     0x6d6bb4: sub             SP, SP, #0x18
    // 0x6d6bb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d6bb8: mov             x0, x1
    //     0x6d6bbc: stur            x1, [fp, #-8]
    //     0x6d6bc0: stur            x2, [fp, #-0x10]
    // 0x6d6bc4: CheckStackOverflow
    //     0x6d6bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6bc8: cmp             SP, x16
    //     0x6d6bcc: b.ls            #0x6d6dd0
    // 0x6d6bd0: LoadField: r1 = r2->field_f
    //     0x6d6bd0: ldur            w1, [x2, #0xf]
    // 0x6d6bd4: DecompressPointer r1
    //     0x6d6bd4: add             x1, x1, HEAP, lsl #32
    // 0x6d6bd8: cmp             w1, NULL
    // 0x6d6bdc: b.eq            #0x6d6bf0
    // 0x6d6be0: mov             x0, x1
    // 0x6d6be4: LeaveFrame
    //     0x6d6be4: mov             SP, fp
    //     0x6d6be8: ldp             fp, lr, [SP], #0x10
    // 0x6d6bec: ret
    //     0x6d6bec: ret             
    // 0x6d6bf0: mov             x1, x0
    // 0x6d6bf4: r0 = of()
    //     0x6d6bf4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d6bf8: LoadField: r1 = r0->field_23
    //     0x6d6bf8: ldur            w1, [x0, #0x23]
    // 0x6d6bfc: DecompressPointer r1
    //     0x6d6bfc: add             x1, x1, HEAP, lsl #32
    // 0x6d6c00: LoadField: r0 = r1->field_7
    //     0x6d6c00: ldur            x0, [x1, #7]
    // 0x6d6c04: cmp             x0, #2
    // 0x6d6c08: b.gt            #0x6d6c18
    // 0x6d6c0c: cmp             x0, #1
    // 0x6d6c10: b.gt            #0x6d6c28
    // 0x6d6c14: b               #0x6d6c40
    // 0x6d6c18: cmp             x0, #4
    // 0x6d6c1c: b.gt            #0x6d6c40
    // 0x6d6c20: cmp             x0, #3
    // 0x6d6c24: b.le            #0x6d6c40
    // 0x6d6c28: ldur            x1, [fp, #-8]
    // 0x6d6c2c: ldur            x2, [fp, #-0x10]
    // 0x6d6c30: r0 = getButtonLabel()
    //     0x6d6c30: bl              #0x68d334  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x6d6c34: LeaveFrame
    //     0x6d6c34: mov             SP, fp
    //     0x6d6c38: ldp             fp, lr, [SP], #0x10
    // 0x6d6c3c: ret
    //     0x6d6c3c: ret             
    // 0x6d6c40: ldur            x0, [fp, #-0x10]
    // 0x6d6c44: ldur            x1, [fp, #-8]
    // 0x6d6c48: r0 = of()
    //     0x6d6c48: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6d6c4c: mov             x1, x0
    // 0x6d6c50: ldur            x0, [fp, #-0x10]
    // 0x6d6c54: LoadField: r2 = r0->field_b
    //     0x6d6c54: ldur            w2, [x0, #0xb]
    // 0x6d6c58: DecompressPointer r2
    //     0x6d6c58: add             x2, x2, HEAP, lsl #32
    // 0x6d6c5c: LoadField: r0 = r2->field_7
    //     0x6d6c5c: ldur            x0, [x2, #7]
    // 0x6d6c60: cmp             x0, #4
    // 0x6d6c64: b.gt            #0x6d6d30
    // 0x6d6c68: cmp             x0, #2
    // 0x6d6c6c: b.gt            #0x6d6cd4
    // 0x6d6c70: cmp             x0, #1
    // 0x6d6c74: b.gt            #0x6d6cb8
    // 0x6d6c78: cmp             x0, #0
    // 0x6d6c7c: b.gt            #0x6d6c9c
    // 0x6d6c80: r0 = LoadClassIdInstr(r1)
    //     0x6d6c80: ldur            x0, [x1, #-1]
    //     0x6d6c84: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6c88: r0 = GDT[cid_x0 + 0xaea8]()
    //     0x6d6c88: movz            x17, #0xaea8
    //     0x6d6c8c: add             lr, x0, x17
    //     0x6d6c90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6c94: blr             lr
    // 0x6d6c98: b               #0x6d6dc4
    // 0x6d6c9c: r0 = LoadClassIdInstr(r1)
    //     0x6d6c9c: ldur            x0, [x1, #-1]
    //     0x6d6ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6ca4: r0 = GDT[cid_x0 + 0xb339]()
    //     0x6d6ca4: movz            x17, #0xb339
    //     0x6d6ca8: add             lr, x0, x17
    //     0x6d6cac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6cb0: blr             lr
    // 0x6d6cb4: b               #0x6d6dc4
    // 0x6d6cb8: r0 = LoadClassIdInstr(r1)
    //     0x6d6cb8: ldur            x0, [x1, #-1]
    //     0x6d6cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6cc0: r0 = GDT[cid_x0 + 0xa1dc]()
    //     0x6d6cc0: movz            x17, #0xa1dc
    //     0x6d6cc4: add             lr, x0, x17
    //     0x6d6cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6ccc: blr             lr
    // 0x6d6cd0: b               #0x6d6dc4
    // 0x6d6cd4: cmp             x0, #3
    // 0x6d6cd8: b.gt            #0x6d6cf8
    // 0x6d6cdc: r0 = LoadClassIdInstr(r1)
    //     0x6d6cdc: ldur            x0, [x1, #-1]
    //     0x6d6ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6ce4: r0 = GDT[cid_x0 + 0xb135]()
    //     0x6d6ce4: movz            x17, #0xb135
    //     0x6d6ce8: add             lr, x0, x17
    //     0x6d6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6cf0: blr             lr
    // 0x6d6cf4: b               #0x6d6dc4
    // 0x6d6cf8: r0 = LoadClassIdInstr(r1)
    //     0x6d6cf8: ldur            x0, [x1, #-1]
    //     0x6d6cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d00: r0 = GDT[cid_x0 + 0xa829]()
    //     0x6d6d00: movz            x17, #0xa829
    //     0x6d6d04: add             lr, x0, x17
    //     0x6d6d08: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d0c: blr             lr
    // 0x6d6d10: r1 = LoadClassIdInstr(r0)
    //     0x6d6d10: ldur            x1, [x0, #-1]
    //     0x6d6d14: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6d18: str             x0, [SP]
    // 0x6d6d1c: mov             x0, x1
    // 0x6d6d20: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6d6d20: sub             lr, x0, #0xff3
    //     0x6d6d24: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d28: blr             lr
    // 0x6d6d2c: b               #0x6d6dc4
    // 0x6d6d30: cmp             x0, #7
    // 0x6d6d34: b.gt            #0x6d6d9c
    // 0x6d6d38: cmp             x0, #6
    // 0x6d6d3c: b.gt            #0x6d6d80
    // 0x6d6d40: cmp             x0, #5
    // 0x6d6d44: b.gt            #0x6d6d64
    // 0x6d6d48: r0 = LoadClassIdInstr(r1)
    //     0x6d6d48: ldur            x0, [x1, #-1]
    //     0x6d6d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d50: r0 = GDT[cid_x0 + 0xa9b6]()
    //     0x6d6d50: movz            x17, #0xa9b6
    //     0x6d6d54: add             lr, x0, x17
    //     0x6d6d58: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d5c: blr             lr
    // 0x6d6d60: b               #0x6d6dc4
    // 0x6d6d64: r0 = LoadClassIdInstr(r1)
    //     0x6d6d64: ldur            x0, [x1, #-1]
    //     0x6d6d68: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d6c: r0 = GDT[cid_x0 + 0xb035]()
    //     0x6d6d6c: movz            x17, #0xb035
    //     0x6d6d70: add             lr, x0, x17
    //     0x6d6d74: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d78: blr             lr
    // 0x6d6d7c: b               #0x6d6dc4
    // 0x6d6d80: r0 = LoadClassIdInstr(r1)
    //     0x6d6d80: ldur            x0, [x1, #-1]
    //     0x6d6d84: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6d88: r0 = GDT[cid_x0 + 0xafbe]()
    //     0x6d6d88: movz            x17, #0xafbe
    //     0x6d6d8c: add             lr, x0, x17
    //     0x6d6d90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6d94: blr             lr
    // 0x6d6d98: b               #0x6d6dc4
    // 0x6d6d9c: cmp             x0, #8
    // 0x6d6da0: b.gt            #0x6d6dc0
    // 0x6d6da4: r0 = LoadClassIdInstr(r1)
    //     0x6d6da4: ldur            x0, [x1, #-1]
    //     0x6d6da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6dac: r0 = GDT[cid_x0 + 0xb4b0]()
    //     0x6d6dac: movz            x17, #0xb4b0
    //     0x6d6db0: add             lr, x0, x17
    //     0x6d6db4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6db8: blr             lr
    // 0x6d6dbc: b               #0x6d6dc4
    // 0x6d6dc0: r0 = ""
    //     0x6d6dc0: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6d6dc4: LeaveFrame
    //     0x6d6dc4: mov             SP, fp
    //     0x6d6dc8: ldp             fp, lr, [SP], #0x10
    // 0x6d6dcc: ret
    //     0x6d6dcc: ret             
    // 0x6d6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6dd4: b               #0x6d6bd0
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6d6dd8, size: 0x80
    // 0x6d6dd8: EnterFrame
    //     0x6d6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6ddc: mov             fp, SP
    // 0x6d6de0: AllocStack(0x18)
    //     0x6d6de0: sub             SP, SP, #0x18
    // 0x6d6de4: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6de4: ldr             x0, [fp, #0x18]
    //     0x6d6de8: ldur            w1, [x0, #0x17]
    //     0x6d6dec: add             x1, x1, HEAP, lsl #32
    // 0x6d6df0: CheckStackOverflow
    //     0x6d6df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6df4: cmp             SP, x16
    //     0x6d6df8: b.ls            #0x6d6e50
    // 0x6d6dfc: LoadField: r0 = r1->field_f
    //     0x6d6dfc: ldur            w0, [x1, #0xf]
    // 0x6d6e00: DecompressPointer r0
    //     0x6d6e00: add             x0, x0, HEAP, lsl #32
    // 0x6d6e04: ldr             x2, [fp, #0x10]
    // 0x6d6e08: stur            x0, [fp, #-0x10]
    // 0x6d6e0c: LoadField: r3 = r2->field_7
    //     0x6d6e0c: ldur            w3, [x2, #7]
    // 0x6d6e10: DecompressPointer r3
    //     0x6d6e10: add             x3, x3, HEAP, lsl #32
    // 0x6d6e14: mov             x1, x0
    // 0x6d6e18: stur            x3, [fp, #-8]
    // 0x6d6e1c: r0 = getButtonLabel()
    //     0x6d6e1c: bl              #0x6d6bac  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6d6e20: stur            x0, [fp, #-0x18]
    // 0x6d6e24: r0 = DesktopTextSelectionToolbarButton()
    //     0x6d6e24: bl              #0x6d6f54  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x6d6e28: mov             x1, x0
    // 0x6d6e2c: ldur            x2, [fp, #-0x10]
    // 0x6d6e30: ldur            x3, [fp, #-8]
    // 0x6d6e34: ldur            x5, [fp, #-0x18]
    // 0x6d6e38: stur            x0, [fp, #-8]
    // 0x6d6e3c: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x6d6e3c: bl              #0x6d6e58  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x6d6e40: ldur            x0, [fp, #-8]
    // 0x6d6e44: LeaveFrame
    //     0x6d6e44: mov             SP, fp
    //     0x6d6e48: ldp             fp, lr, [SP], #0x10
    // 0x6d6e4c: ret
    //     0x6d6e4c: ret             
    // 0x6d6e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6e50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6e54: b               #0x6d6dfc
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6d6f60, size: 0x70
    // 0x6d6f60: EnterFrame
    //     0x6d6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6f64: mov             fp, SP
    // 0x6d6f68: AllocStack(0x10)
    //     0x6d6f68: sub             SP, SP, #0x10
    // 0x6d6f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6f6c: ldr             x0, [fp, #0x18]
    //     0x6d6f70: ldur            w1, [x0, #0x17]
    //     0x6d6f74: add             x1, x1, HEAP, lsl #32
    // 0x6d6f78: CheckStackOverflow
    //     0x6d6f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6f7c: cmp             SP, x16
    //     0x6d6f80: b.ls            #0x6d6fc8
    // 0x6d6f84: ldr             x2, [fp, #0x10]
    // 0x6d6f88: LoadField: r0 = r2->field_7
    //     0x6d6f88: ldur            w0, [x2, #7]
    // 0x6d6f8c: DecompressPointer r0
    //     0x6d6f8c: add             x0, x0, HEAP, lsl #32
    // 0x6d6f90: stur            x0, [fp, #-8]
    // 0x6d6f94: LoadField: r3 = r1->field_f
    //     0x6d6f94: ldur            w3, [x1, #0xf]
    // 0x6d6f98: DecompressPointer r3
    //     0x6d6f98: add             x3, x3, HEAP, lsl #32
    // 0x6d6f9c: mov             x1, x3
    // 0x6d6fa0: r0 = getButtonLabel()
    //     0x6d6fa0: bl              #0x6d6bac  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x6d6fa4: stur            x0, [fp, #-0x10]
    // 0x6d6fa8: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x6d6fa8: bl              #0x6d6fd0  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x6d6fac: ldur            x1, [fp, #-8]
    // 0x6d6fb0: StoreField: r0->field_f = r1
    //     0x6d6fb0: stur            w1, [x0, #0xf]
    // 0x6d6fb4: ldur            x1, [fp, #-0x10]
    // 0x6d6fb8: StoreField: r0->field_b = r1
    //     0x6d6fb8: stur            w1, [x0, #0xb]
    // 0x6d6fbc: LeaveFrame
    //     0x6d6fbc: mov             SP, fp
    //     0x6d6fc0: ldp             fp, lr, [SP], #0x10
    // 0x6d6fc4: ret
    //     0x6d6fc4: ret             
    // 0x6d6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6fcc: b               #0x6d6f84
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x6d6fdc, size: 0x2c
    // 0x6d6fdc: EnterFrame
    //     0x6d6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6fe0: mov             fp, SP
    // 0x6d6fe4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x6d6fe4: bl              #0x68c0b4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x6d6fe8: ldr             x1, [fp, #0x10]
    // 0x6d6fec: StoreField: r0->field_f = r1
    //     0x6d6fec: stur            w1, [x0, #0xf]
    // 0x6d6ff0: LoadField: r2 = r1->field_7
    //     0x6d6ff0: ldur            w2, [x1, #7]
    // 0x6d6ff4: DecompressPointer r2
    //     0x6d6ff4: add             x2, x2, HEAP, lsl #32
    // 0x6d6ff8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6d6ff8: stur            w2, [x0, #0x17]
    // 0x6d6ffc: LeaveFrame
    //     0x6d6ffc: mov             SP, fp
    //     0x6d7000: ldp             fp, lr, [SP], #0x10
    // 0x6d7004: ret
    //     0x6d7004: ret             
  }
}
