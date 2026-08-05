// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 1773, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0x795e4c, size: 0x3c
    // 0x795e4c: EnterFrame
    //     0x795e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x795e50: mov             fp, SP
    // 0x795e54: AllocStack(0x10)
    //     0x795e54: sub             SP, SP, #0x10
    // 0x795e58: LoadField: d0 = r2->field_f
    //     0x795e58: ldur            d0, [x2, #0xf]
    // 0x795e5c: stur            d0, [fp, #-0x10]
    // 0x795e60: LoadField: d1 = r1->field_b
    //     0x795e60: ldur            d1, [x1, #0xb]
    // 0x795e64: stur            d1, [fp, #-8]
    // 0x795e68: r0 = Size()
    //     0x795e68: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x795e6c: ldur            d0, [fp, #-0x10]
    // 0x795e70: StoreField: r0->field_7 = d0
    //     0x795e70: stur            d0, [x0, #7]
    // 0x795e74: ldur            d0, [fp, #-8]
    // 0x795e78: StoreField: r0->field_f = d0
    //     0x795e78: stur            d0, [x0, #0xf]
    // 0x795e7c: LeaveFrame
    //     0x795e7c: mov             SP, fp
    //     0x795e80: ldp             fp, lr, [SP], #0x10
    // 0x795e84: ret
    //     0x795e84: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7ba414, size: 0x80
    // 0x7ba414: EnterFrame
    //     0x7ba414: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba418: mov             fp, SP
    // 0x7ba41c: AllocStack(0x10)
    //     0x7ba41c: sub             SP, SP, #0x10
    // 0x7ba420: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ba420: mov             x0, x2
    //     0x7ba424: mov             x4, x1
    //     0x7ba428: mov             x3, x2
    //     0x7ba42c: stur            x1, [fp, #-8]
    //     0x7ba430: stur            x2, [fp, #-0x10]
    // 0x7ba434: r2 = Null
    //     0x7ba434: mov             x2, NULL
    // 0x7ba438: r1 = Null
    //     0x7ba438: mov             x1, NULL
    // 0x7ba43c: r4 = 60
    //     0x7ba43c: movz            x4, #0x3c
    // 0x7ba440: branchIfSmi(r0, 0x7ba44c)
    //     0x7ba440: tbz             w0, #0, #0x7ba44c
    // 0x7ba444: r4 = LoadClassIdInstr(r0)
    //     0x7ba444: ldur            x4, [x0, #-1]
    //     0x7ba448: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba44c: cmp             x4, #0x6ed
    // 0x7ba450: b.eq            #0x7ba468
    // 0x7ba454: r8 = _ToolbarContainerLayout
    //     0x7ba454: add             x8, PP, #0x32, lsl #12  ; [pp+0x32200] Type: _ToolbarContainerLayout
    //     0x7ba458: ldr             x8, [x8, #0x200]
    // 0x7ba45c: r3 = Null
    //     0x7ba45c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32208] Null
    //     0x7ba460: ldr             x3, [x3, #0x208]
    // 0x7ba464: r0 = DefaultTypeTest()
    //     0x7ba464: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ba468: ldur            x1, [fp, #-8]
    // 0x7ba46c: LoadField: d0 = r1->field_b
    //     0x7ba46c: ldur            d0, [x1, #0xb]
    // 0x7ba470: ldur            x1, [fp, #-0x10]
    // 0x7ba474: LoadField: d1 = r1->field_b
    //     0x7ba474: ldur            d1, [x1, #0xb]
    // 0x7ba478: fcmp            d0, d1
    // 0x7ba47c: r16 = true
    //     0x7ba47c: add             x16, NULL, #0x20  ; true
    // 0x7ba480: r17 = false
    //     0x7ba480: add             x17, NULL, #0x30  ; false
    // 0x7ba484: csel            x0, x16, x17, ne
    // 0x7ba488: LeaveFrame
    //     0x7ba488: mov             SP, fp
    //     0x7ba48c: ldp             fp, lr, [SP], #0x10
    // 0x7ba490: ret
    //     0x7ba490: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x89aafc, size: 0x38
    // 0x89aafc: EnterFrame
    //     0x89aafc: stp             fp, lr, [SP, #-0x10]!
    //     0x89ab00: mov             fp, SP
    // 0x89ab04: AllocStack(0x8)
    //     0x89ab04: sub             SP, SP, #8
    // 0x89ab08: LoadField: d0 = r2->field_f
    //     0x89ab08: ldur            d0, [x2, #0xf]
    // 0x89ab0c: LoadField: d1 = r3->field_f
    //     0x89ab0c: ldur            d1, [x3, #0xf]
    // 0x89ab10: fsub            d2, d0, d1
    // 0x89ab14: stur            d2, [fp, #-8]
    // 0x89ab18: r0 = Offset()
    //     0x89ab18: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89ab1c: StoreField: r0->field_7 = rZR
    //     0x89ab1c: stur            xzr, [x0, #7]
    // 0x89ab20: ldur            d0, [fp, #-8]
    // 0x89ab24: StoreField: r0->field_f = d0
    //     0x89ab24: stur            d0, [x0, #0xf]
    // 0x89ab28: LeaveFrame
    //     0x89ab28: mov             SP, fp
    //     0x89ab2c: ldp             fp, lr, [SP], #0x10
    // 0x89ab30: ret
    //     0x89ab30: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x89b068, size: 0x8c
    // 0x89b068: EnterFrame
    //     0x89b068: stp             fp, lr, [SP, #-0x10]!
    //     0x89b06c: mov             fp, SP
    // 0x89b070: AllocStack(0x8)
    //     0x89b070: sub             SP, SP, #8
    // 0x89b074: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x89b074: mov             x0, x1
    //     0x89b078: mov             x1, x2
    // 0x89b07c: CheckStackOverflow
    //     0x89b07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b080: cmp             SP, x16
    //     0x89b084: b.ls            #0x89b0d4
    // 0x89b088: LoadField: d0 = r0->field_b
    //     0x89b088: ldur            d0, [x0, #0xb]
    // 0x89b08c: r0 = inline_Allocate_Double()
    //     0x89b08c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x89b090: add             x0, x0, #0x10
    //     0x89b094: cmp             x2, x0
    //     0x89b098: b.ls            #0x89b0dc
    //     0x89b09c: str             x0, [THR, #0x60]  ; THR::top
    //     0x89b0a0: sub             x0, x0, #0xf
    //     0x89b0a4: movz            x2, #0xe15c
    //     0x89b0a8: movk            x2, #0x3, lsl #16
    //     0x89b0ac: stur            x2, [x0, #-1]
    // 0x89b0b0: dmb             ishst
    // 0x89b0b4: StoreField: r0->field_7 = d0
    //     0x89b0b4: stur            d0, [x0, #7]
    // 0x89b0b8: str             x0, [SP]
    // 0x89b0bc: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x89b0bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21000] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x89b0c0: ldr             x4, [x4]
    // 0x89b0c4: r0 = tighten()
    //     0x89b0c4: bl              #0x49636c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x89b0c8: LeaveFrame
    //     0x89b0c8: mov             SP, fp
    //     0x89b0cc: ldp             fp, lr, [SP], #0x10
    // 0x89b0d0: ret
    //     0x89b0d0: ret             
    // 0x89b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b0d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b0d8: b               #0x89b088
    // 0x89b0dc: SaveReg d0
    //     0x89b0dc: str             q0, [SP, #-0x10]!
    // 0x89b0e0: SaveReg r1
    //     0x89b0e0: str             x1, [SP, #-8]!
    // 0x89b0e4: r0 = AllocateDouble()
    //     0x89b0e4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x89b0e8: RestoreReg r1
    //     0x89b0e8: ldr             x1, [SP], #8
    // 0x89b0ec: RestoreReg d0
    //     0x89b0ec: ldr             q0, [SP], #0x10
    // 0x89b0f0: b               #0x89b0b4
  }
}

// class id: 2181, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}

// class id: 2783, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49694c, size: 0x90
    // 0x49694c: EnterFrame
    //     0x49694c: stp             fp, lr, [SP, #-0x10]!
    //     0x496950: mov             fp, SP
    // 0x496954: AllocStack(0x18)
    //     0x496954: sub             SP, SP, #0x18
    // 0x496958: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x496958: mov             x0, x2
    //     0x49695c: stur            x2, [fp, #-0x10]
    //     0x496960: mov             x2, x1
    //     0x496964: stur            x1, [fp, #-8]
    // 0x496968: CheckStackOverflow
    //     0x496968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49696c: cmp             SP, x16
    //     0x496970: b.ls            #0x4969d0
    // 0x496974: r16 = inf
    //     0x496974: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x496978: ldr             x16, [x16, #0x88]
    // 0x49697c: str             x16, [SP]
    // 0x496980: mov             x1, x0
    // 0x496984: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x496984: add             x4, PP, #0x32, lsl #12  ; [pp+0x32228] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x496988: ldr             x4, [x4, #0x228]
    // 0x49698c: r0 = copyWith()
    //     0x49698c: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x496990: mov             x1, x0
    // 0x496994: ldur            x0, [fp, #-8]
    // 0x496998: LoadField: r2 = r0->field_4f
    //     0x496998: ldur            w2, [x0, #0x4f]
    // 0x49699c: DecompressPointer r2
    //     0x49699c: add             x2, x2, HEAP, lsl #32
    // 0x4969a0: cmp             w2, NULL
    // 0x4969a4: b.eq            #0x4969d8
    // 0x4969a8: mov             x16, x1
    // 0x4969ac: mov             x1, x2
    // 0x4969b0: mov             x2, x16
    // 0x4969b4: r0 = getDryLayout()
    //     0x4969b4: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4969b8: ldur            x1, [fp, #-0x10]
    // 0x4969bc: mov             x2, x0
    // 0x4969c0: r0 = constrain()
    //     0x4969c0: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4969c4: LeaveFrame
    //     0x4969c4: mov             SP, fp
    //     0x4969c8: ldp             fp, lr, [SP], #0x10
    // 0x4969cc: ret
    //     0x4969cc: ret             
    // 0x4969d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4969d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4969d4: b               #0x496974
    // 0x4969d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4969d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x502414, size: 0x1c4
    // 0x502414: EnterFrame
    //     0x502414: stp             fp, lr, [SP, #-0x10]!
    //     0x502418: mov             fp, SP
    // 0x50241c: AllocStack(0x18)
    //     0x50241c: sub             SP, SP, #0x18
    // 0x502420: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x502420: mov             x3, x1
    //     0x502424: stur            x1, [fp, #-0x10]
    // 0x502428: CheckStackOverflow
    //     0x502428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50242c: cmp             SP, x16
    //     0x502430: b.ls            #0x5025c8
    // 0x502434: LoadField: r4 = r3->field_27
    //     0x502434: ldur            w4, [x3, #0x27]
    // 0x502438: DecompressPointer r4
    //     0x502438: add             x4, x4, HEAP, lsl #32
    // 0x50243c: stur            x4, [fp, #-8]
    // 0x502440: cmp             w4, NULL
    // 0x502444: b.eq            #0x502580
    // 0x502448: mov             x0, x4
    // 0x50244c: r2 = Null
    //     0x50244c: mov             x2, NULL
    // 0x502450: r1 = Null
    //     0x502450: mov             x1, NULL
    // 0x502454: r4 = LoadClassIdInstr(r0)
    //     0x502454: ldur            x4, [x0, #-1]
    //     0x502458: ubfx            x4, x4, #0xc, #0x14
    // 0x50245c: sub             x4, x4, #0x603
    // 0x502460: cmp             x4, #1
    // 0x502464: b.ls            #0x50247c
    // 0x502468: r8 = BoxConstraints
    //     0x502468: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50246c: ldr             x8, [x8, #0xb88]
    // 0x502470: r3 = Null
    //     0x502470: add             x3, PP, #0x32, lsl #12  ; [pp+0x32218] Null
    //     0x502474: ldr             x3, [x3, #0x218]
    // 0x502478: r0 = BoxConstraints()
    //     0x502478: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50247c: r16 = inf
    //     0x50247c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x502480: ldr             x16, [x16, #0x88]
    // 0x502484: str             x16, [SP]
    // 0x502488: ldur            x1, [fp, #-8]
    // 0x50248c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x50248c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32228] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x502490: ldr             x4, [x4, #0x228]
    // 0x502494: r0 = copyWith()
    //     0x502494: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x502498: ldur            x3, [fp, #-0x10]
    // 0x50249c: LoadField: r1 = r3->field_4f
    //     0x50249c: ldur            w1, [x3, #0x4f]
    // 0x5024a0: DecompressPointer r1
    //     0x5024a0: add             x1, x1, HEAP, lsl #32
    // 0x5024a4: cmp             w1, NULL
    // 0x5024a8: b.eq            #0x5025d0
    // 0x5024ac: r2 = LoadClassIdInstr(r1)
    //     0x5024ac: ldur            x2, [x1, #-1]
    //     0x5024b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5024b4: r16 = true
    //     0x5024b4: add             x16, NULL, #0x20  ; true
    // 0x5024b8: str             x16, [SP]
    // 0x5024bc: mov             x16, x0
    // 0x5024c0: mov             x0, x2
    // 0x5024c4: mov             x2, x16
    // 0x5024c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5024c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5024cc: ldr             x4, [x4, #0x968]
    // 0x5024d0: r0 = GDT[cid_x0 + 0xee1]()
    //     0x5024d0: add             lr, x0, #0xee1
    //     0x5024d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5024d8: blr             lr
    // 0x5024dc: ldur            x3, [fp, #-0x10]
    // 0x5024e0: LoadField: r4 = r3->field_27
    //     0x5024e0: ldur            w4, [x3, #0x27]
    // 0x5024e4: DecompressPointer r4
    //     0x5024e4: add             x4, x4, HEAP, lsl #32
    // 0x5024e8: stur            x4, [fp, #-8]
    // 0x5024ec: cmp             w4, NULL
    // 0x5024f0: b.eq            #0x5025a0
    // 0x5024f4: mov             x0, x4
    // 0x5024f8: r2 = Null
    //     0x5024f8: mov             x2, NULL
    // 0x5024fc: r1 = Null
    //     0x5024fc: mov             x1, NULL
    // 0x502500: r4 = LoadClassIdInstr(r0)
    //     0x502500: ldur            x4, [x0, #-1]
    //     0x502504: ubfx            x4, x4, #0xc, #0x14
    // 0x502508: sub             x4, x4, #0x603
    // 0x50250c: cmp             x4, #1
    // 0x502510: b.ls            #0x502528
    // 0x502514: r8 = BoxConstraints
    //     0x502514: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x502518: ldr             x8, [x8, #0xb88]
    // 0x50251c: r3 = Null
    //     0x50251c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32230] Null
    //     0x502520: ldr             x3, [x3, #0x230]
    // 0x502524: r0 = BoxConstraints()
    //     0x502524: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x502528: ldur            x0, [fp, #-0x10]
    // 0x50252c: LoadField: r1 = r0->field_4f
    //     0x50252c: ldur            w1, [x0, #0x4f]
    // 0x502530: DecompressPointer r1
    //     0x502530: add             x1, x1, HEAP, lsl #32
    // 0x502534: cmp             w1, NULL
    // 0x502538: b.eq            #0x5025d4
    // 0x50253c: r0 = size()
    //     0x50253c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502540: ldur            x1, [fp, #-8]
    // 0x502544: mov             x2, x0
    // 0x502548: r0 = constrain()
    //     0x502548: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50254c: ldur            x1, [fp, #-0x10]
    // 0x502550: StoreField: r1->field_4b = r0
    //     0x502550: stur            w0, [x1, #0x4b]
    //     0x502554: ldurb           w16, [x1, #-1]
    //     0x502558: ldurb           w17, [x0, #-1]
    //     0x50255c: and             x16, x17, x16, lsr #2
    //     0x502560: tst             x16, HEAP, lsr #32
    //     0x502564: b.eq            #0x50256c
    //     0x502568: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50256c: r0 = alignChild()
    //     0x50256c: bl              #0x5025d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x502570: r0 = Null
    //     0x502570: mov             x0, NULL
    // 0x502574: LeaveFrame
    //     0x502574: mov             SP, fp
    //     0x502578: ldp             fp, lr, [SP], #0x10
    // 0x50257c: ret
    //     0x50257c: ret             
    // 0x502580: r0 = StateError()
    //     0x502580: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502584: mov             x1, x0
    // 0x502588: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x502588: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50258c: ldr             x0, [x0, #0xc10]
    // 0x502590: StoreField: r1->field_b = r0
    //     0x502590: stur            w0, [x1, #0xb]
    // 0x502594: mov             x0, x1
    // 0x502598: r0 = Throw()
    //     0x502598: bl              #0x933dc8  ; ThrowStub
    // 0x50259c: brk             #0
    // 0x5025a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5025a0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5025a4: ldr             x0, [x0, #0xc10]
    // 0x5025a8: r0 = StateError()
    //     0x5025a8: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5025ac: mov             x1, x0
    // 0x5025b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5025b0: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5025b4: ldr             x0, [x0, #0xc10]
    // 0x5025b8: StoreField: r1->field_b = r0
    //     0x5025b8: stur            w0, [x1, #0xb]
    // 0x5025bc: mov             x0, x1
    // 0x5025c0: r0 = Throw()
    //     0x5025c0: bl              #0x933dc8  ; ThrowStub
    // 0x5025c4: brk             #0
    // 0x5025c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5025c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5025cc: b               #0x502434
    // 0x5025d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5025d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5025d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5025d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53459c, size: 0x180
    // 0x53459c: EnterFrame
    //     0x53459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5345a0: mov             fp, SP
    // 0x5345a4: AllocStack(0x30)
    //     0x5345a4: sub             SP, SP, #0x30
    // 0x5345a8: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5345a8: mov             x5, x1
    //     0x5345ac: mov             x4, x2
    //     0x5345b0: stur            x1, [fp, #-8]
    //     0x5345b4: stur            x2, [fp, #-0x10]
    //     0x5345b8: stur            x3, [fp, #-0x18]
    // 0x5345bc: CheckStackOverflow
    //     0x5345bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5345c0: cmp             SP, x16
    //     0x5345c4: b.ls            #0x534704
    // 0x5345c8: mov             x0, x4
    // 0x5345cc: r2 = Null
    //     0x5345cc: mov             x2, NULL
    // 0x5345d0: r1 = Null
    //     0x5345d0: mov             x1, NULL
    // 0x5345d4: r4 = 60
    //     0x5345d4: movz            x4, #0x3c
    // 0x5345d8: branchIfSmi(r0, 0x5345e4)
    //     0x5345d8: tbz             w0, #0, #0x5345e4
    // 0x5345dc: r4 = LoadClassIdInstr(r0)
    //     0x5345dc: ldur            x4, [x0, #-1]
    //     0x5345e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5345e4: sub             x4, x4, #0x603
    // 0x5345e8: cmp             x4, #1
    // 0x5345ec: b.ls            #0x534604
    // 0x5345f0: r8 = BoxConstraints
    //     0x5345f0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5345f4: ldr             x8, [x8, #0xb88]
    // 0x5345f8: r3 = Null
    //     0x5345f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32240] Null
    //     0x5345fc: ldr             x3, [x3, #0x240]
    // 0x534600: r0 = BoxConstraints()
    //     0x534600: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x534604: r16 = inf
    //     0x534604: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x534608: ldr             x16, [x16, #0x88]
    // 0x53460c: str             x16, [SP]
    // 0x534610: ldur            x1, [fp, #-0x10]
    // 0x534614: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x534614: add             x4, PP, #0x32, lsl #12  ; [pp+0x32228] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x534618: ldr             x4, [x4, #0x228]
    // 0x53461c: r0 = copyWith()
    //     0x53461c: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x534620: mov             x4, x0
    // 0x534624: ldur            x0, [fp, #-8]
    // 0x534628: stur            x4, [fp, #-0x28]
    // 0x53462c: LoadField: r5 = r0->field_4f
    //     0x53462c: ldur            w5, [x0, #0x4f]
    // 0x534630: DecompressPointer r5
    //     0x534630: add             x5, x5, HEAP, lsl #32
    // 0x534634: stur            x5, [fp, #-0x20]
    // 0x534638: cmp             w5, NULL
    // 0x53463c: b.ne            #0x534650
    // 0x534640: r0 = Null
    //     0x534640: mov             x0, NULL
    // 0x534644: LeaveFrame
    //     0x534644: mov             SP, fp
    //     0x534648: ldp             fp, lr, [SP], #0x10
    // 0x53464c: ret
    //     0x53464c: ret             
    // 0x534650: mov             x1, x5
    // 0x534654: mov             x2, x4
    // 0x534658: ldur            x3, [fp, #-0x18]
    // 0x53465c: r0 = getDryBaseline()
    //     0x53465c: bl              #0x4990a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x534660: stur            x0, [fp, #-0x18]
    // 0x534664: cmp             w0, NULL
    // 0x534668: b.ne            #0x53467c
    // 0x53466c: r0 = Null
    //     0x53466c: mov             x0, NULL
    // 0x534670: LeaveFrame
    //     0x534670: mov             SP, fp
    //     0x534674: ldp             fp, lr, [SP], #0x10
    // 0x534678: ret
    //     0x534678: ret             
    // 0x53467c: ldur            x1, [fp, #-0x20]
    // 0x534680: ldur            x2, [fp, #-0x28]
    // 0x534684: r0 = getDryLayout()
    //     0x534684: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x534688: ldur            x1, [fp, #-8]
    // 0x53468c: stur            x0, [fp, #-0x20]
    // 0x534690: r0 = resolvedAlignment()
    //     0x534690: bl              #0x5026e0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x534694: ldur            x1, [fp, #-8]
    // 0x534698: ldur            x2, [fp, #-0x10]
    // 0x53469c: stur            x0, [fp, #-8]
    // 0x5346a0: r0 = getDryLayout()
    //     0x5346a0: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5346a4: mov             x1, x0
    // 0x5346a8: ldur            x2, [fp, #-0x20]
    // 0x5346ac: r0 = -()
    //     0x5346ac: bl              #0x402f68  ; [dart:ui] Size::-
    // 0x5346b0: ldur            x1, [fp, #-8]
    // 0x5346b4: mov             x2, x0
    // 0x5346b8: r0 = alongOffset()
    //     0x5346b8: bl              #0x4a7af0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x5346bc: LoadField: d0 = r0->field_f
    //     0x5346bc: ldur            d0, [x0, #0xf]
    // 0x5346c0: ldur            x1, [fp, #-0x18]
    // 0x5346c4: LoadField: d1 = r1->field_7
    //     0x5346c4: ldur            d1, [x1, #7]
    // 0x5346c8: fadd            d2, d1, d0
    // 0x5346cc: r0 = inline_Allocate_Double()
    //     0x5346cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5346d0: add             x0, x0, #0x10
    //     0x5346d4: cmp             x1, x0
    //     0x5346d8: b.ls            #0x53470c
    //     0x5346dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5346e0: sub             x0, x0, #0xf
    //     0x5346e4: movz            x1, #0xe15c
    //     0x5346e8: movk            x1, #0x3, lsl #16
    //     0x5346ec: stur            x1, [x0, #-1]
    // 0x5346f0: dmb             ishst
    // 0x5346f4: StoreField: r0->field_7 = d2
    //     0x5346f4: stur            d2, [x0, #7]
    // 0x5346f8: LeaveFrame
    //     0x5346f8: mov             SP, fp
    //     0x5346fc: ldp             fp, lr, [SP], #0x10
    // 0x534700: ret
    //     0x534700: ret             
    // 0x534704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534704: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534708: b               #0x5345c8
    // 0x53470c: SaveReg d2
    //     0x53470c: str             q2, [SP, #-0x10]!
    // 0x534710: r0 = AllocateDouble()
    //     0x534710: bl              #0x935b14  ; AllocateDoubleStub
    // 0x534714: RestoreReg d2
    //     0x534714: ldr             q2, [SP], #0x10
    // 0x534718: b               #0x5346f4
  }
}

// class id: 3051, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x68fa78, size: 0x58
    // 0x68fa78: EnterFrame
    //     0x68fa78: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa7c: mov             fp, SP
    // 0x68fa80: CheckStackOverflow
    //     0x68fa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fa84: cmp             SP, x16
    //     0x68fa88: b.ls            #0x68fac8
    // 0x68fa8c: ldr             x1, [fp, #0x10]
    // 0x68fa90: LoadField: r0 = r1->field_4f
    //     0x68fa90: ldur            w0, [x1, #0x4f]
    // 0x68fa94: DecompressPointer r0
    //     0x68fa94: add             x0, x0, HEAP, lsl #32
    // 0x68fa98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68fa9c: cmp             w0, w16
    // 0x68faa0: b.ne            #0x68fab0
    // 0x68faa4: r2 = _theme
    //     0x68faa4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfb0] Field <_AppBarDefaultsM3@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68faa8: ldr             x2, [x2, #0xfb0]
    // 0x68faac: r0 = InitLateFinalInstanceField()
    //     0x68faac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68fab0: LoadField: r1 = r0->field_87
    //     0x68fab0: ldur            w1, [x0, #0x87]
    // 0x68fab4: DecompressPointer r1
    //     0x68fab4: add             x1, x1, HEAP, lsl #32
    // 0x68fab8: mov             x0, x1
    // 0x68fabc: LeaveFrame
    //     0x68fabc: mov             SP, fp
    //     0x68fac0: ldp             fp, lr, [SP], #0x10
    // 0x68fac4: ret
    //     0x68fac4: ret             
    // 0x68fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68facc: b               #0x68fa8c
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x68fb60, size: 0x58
    // 0x68fb60: EnterFrame
    //     0x68fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x68fb64: mov             fp, SP
    // 0x68fb68: CheckStackOverflow
    //     0x68fb68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fb6c: cmp             SP, x16
    //     0x68fb70: b.ls            #0x68fbb0
    // 0x68fb74: ldr             x1, [fp, #0x10]
    // 0x68fb78: LoadField: r0 = r1->field_4f
    //     0x68fb78: ldur            w0, [x1, #0x4f]
    // 0x68fb7c: DecompressPointer r0
    //     0x68fb7c: add             x0, x0, HEAP, lsl #32
    // 0x68fb80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68fb84: cmp             w0, w16
    // 0x68fb88: b.ne            #0x68fb98
    // 0x68fb8c: r2 = _theme
    //     0x68fb8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfb0] Field <_AppBarDefaultsM3@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68fb90: ldr             x2, [x2, #0xfb0]
    // 0x68fb94: r0 = InitLateFinalInstanceField()
    //     0x68fb94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68fb98: LoadField: r1 = r0->field_3f
    //     0x68fb98: ldur            w1, [x0, #0x3f]
    // 0x68fb9c: DecompressPointer r1
    //     0x68fb9c: add             x1, x1, HEAP, lsl #32
    // 0x68fba0: mov             x0, x1
    // 0x68fba4: LeaveFrame
    //     0x68fba4: mov             SP, fp
    //     0x68fba8: ldp             fp, lr, [SP], #0x10
    // 0x68fbac: ret
    //     0x68fbac: ret             
    // 0x68fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fbb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbb4: b               #0x68fb74
  }
}

// class id: 3052, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarThemeData {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x68fad0, size: 0x38
    // 0x68fad0: EnterFrame
    //     0x68fad0: stp             fp, lr, [SP, #-0x10]!
    //     0x68fad4: mov             fp, SP
    // 0x68fad8: CheckStackOverflow
    //     0x68fad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fadc: cmp             SP, x16
    //     0x68fae0: b.ls            #0x68fb00
    // 0x68fae4: ldr             x0, [fp, #0x10]
    // 0x68fae8: LoadField: r1 = r0->field_4b
    //     0x68fae8: ldur            w1, [x0, #0x4b]
    // 0x68faec: DecompressPointer r1
    //     0x68faec: add             x1, x1, HEAP, lsl #32
    // 0x68faf0: r0 = of()
    //     0x68faf0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68faf4: LeaveFrame
    //     0x68faf4: mov             SP, fp
    //     0x68faf8: ldp             fp, lr, [SP], #0x10
    // 0x68fafc: ret
    //     0x68fafc: ret             
    // 0x68fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fb00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fb04: b               #0x68fae4
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x68fb08, size: 0x58
    // 0x68fb08: EnterFrame
    //     0x68fb08: stp             fp, lr, [SP, #-0x10]!
    //     0x68fb0c: mov             fp, SP
    // 0x68fb10: CheckStackOverflow
    //     0x68fb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fb14: cmp             SP, x16
    //     0x68fb18: b.ls            #0x68fb58
    // 0x68fb1c: ldr             x1, [fp, #0x10]
    // 0x68fb20: LoadField: r0 = r1->field_4f
    //     0x68fb20: ldur            w0, [x1, #0x4f]
    // 0x68fb24: DecompressPointer r0
    //     0x68fb24: add             x0, x0, HEAP, lsl #32
    // 0x68fb28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68fb2c: cmp             w0, w16
    // 0x68fb30: b.ne            #0x68fb40
    // 0x68fb34: r2 = _theme
    //     0x68fb34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68fb38: ldr             x2, [x2, #0xfa0]
    // 0x68fb3c: r0 = InitLateFinalInstanceField()
    //     0x68fb3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68fb40: LoadField: r1 = r0->field_3f
    //     0x68fb40: ldur            w1, [x0, #0x3f]
    // 0x68fb44: DecompressPointer r1
    //     0x68fb44: add             x1, x1, HEAP, lsl #32
    // 0x68fb48: mov             x0, x1
    // 0x68fb4c: LeaveFrame
    //     0x68fb4c: mov             SP, fp
    //     0x68fb50: ldp             fp, lr, [SP], #0x10
    // 0x68fb54: ret
    //     0x68fb54: ret             
    // 0x68fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fb58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fb5c: b               #0x68fb1c
  }
}

// class id: 3237, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x565de8, size: 0x1c4
    // 0x565de8: EnterFrame
    //     0x565de8: stp             fp, lr, [SP, #-0x10]!
    //     0x565dec: mov             fp, SP
    // 0x565df0: AllocStack(0x18)
    //     0x565df0: sub             SP, SP, #0x18
    // 0x565df4: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x565df4: mov             x0, x1
    //     0x565df8: stur            x1, [fp, #-0x10]
    // 0x565dfc: CheckStackOverflow
    //     0x565dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565e00: cmp             SP, x16
    //     0x565e04: b.ls            #0x565f9c
    // 0x565e08: LoadField: r3 = r0->field_13
    //     0x565e08: ldur            w3, [x0, #0x13]
    // 0x565e0c: DecompressPointer r3
    //     0x565e0c: add             x3, x3, HEAP, lsl #32
    // 0x565e10: stur            x3, [fp, #-8]
    // 0x565e14: cmp             w3, NULL
    // 0x565e18: b.ne            #0x565e24
    // 0x565e1c: mov             x2, x0
    // 0x565e20: b               #0x565e44
    // 0x565e24: mov             x2, x0
    // 0x565e28: r1 = Function '_handleScrollNotification@21187611':.
    //     0x565e28: add             x1, PP, #0x28, lsl #12  ; [pp+0x28638] AnonymousClosure: (0x5660e4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x566120)
    //     0x565e2c: ldr             x1, [x1, #0x638]
    // 0x565e30: r0 = AllocateClosure()
    //     0x565e30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x565e34: ldur            x1, [fp, #-8]
    // 0x565e38: mov             x2, x0
    // 0x565e3c: r0 = removeListener()
    //     0x565e3c: bl              #0x4c2860  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x565e40: ldur            x2, [fp, #-0x10]
    // 0x565e44: LoadField: r1 = r2->field_f
    //     0x565e44: ldur            w1, [x2, #0xf]
    // 0x565e48: DecompressPointer r1
    //     0x565e48: add             x1, x1, HEAP, lsl #32
    // 0x565e4c: cmp             w1, NULL
    // 0x565e50: b.eq            #0x565fa4
    // 0x565e54: r0 = maybeOf()
    //     0x565e54: bl              #0x5660a4  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x565e58: mov             x3, x0
    // 0x565e5c: stur            x3, [fp, #-0x18]
    // 0x565e60: cmp             w3, NULL
    // 0x565e64: b.eq            #0x565f2c
    // 0x565e68: LoadField: r0 = r3->field_3f
    //     0x565e68: ldur            w0, [x3, #0x3f]
    // 0x565e6c: DecompressPointer r0
    //     0x565e6c: add             x0, x0, HEAP, lsl #32
    // 0x565e70: LoadField: r4 = r0->field_33
    //     0x565e70: ldur            w4, [x0, #0x33]
    // 0x565e74: DecompressPointer r4
    //     0x565e74: add             x4, x4, HEAP, lsl #32
    // 0x565e78: stur            x4, [fp, #-8]
    // 0x565e7c: cmp             w4, NULL
    // 0x565e80: b.ne            #0x565eb8
    // 0x565e84: LoadField: r2 = r0->field_23
    //     0x565e84: ldur            w2, [x0, #0x23]
    // 0x565e88: DecompressPointer r2
    //     0x565e88: add             x2, x2, HEAP, lsl #32
    // 0x565e8c: mov             x0, x4
    // 0x565e90: r1 = Null
    //     0x565e90: mov             x1, NULL
    // 0x565e94: cmp             w2, NULL
    // 0x565e98: b.eq            #0x565eb8
    // 0x565e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x565e9c: ldur            w4, [x2, #0x17]
    // 0x565ea0: DecompressPointer r4
    //     0x565ea0: add             x4, x4, HEAP, lsl #32
    // 0x565ea4: r8 = X0
    //     0x565ea4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x565ea8: LoadField: r9 = r4->field_7
    //     0x565ea8: ldur            x9, [x4, #7]
    // 0x565eac: r3 = Null
    //     0x565eac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28648] Null
    //     0x565eb0: ldr             x3, [x3, #0x648]
    // 0x565eb4: blr             x9
    // 0x565eb8: ldur            x0, [fp, #-8]
    // 0x565ebc: tbz             w0, #4, #0x565f1c
    // 0x565ec0: ldur            x0, [fp, #-0x18]
    // 0x565ec4: LoadField: r1 = r0->field_43
    //     0x565ec4: ldur            w1, [x0, #0x43]
    // 0x565ec8: DecompressPointer r1
    //     0x565ec8: add             x1, x1, HEAP, lsl #32
    // 0x565ecc: LoadField: r3 = r1->field_33
    //     0x565ecc: ldur            w3, [x1, #0x33]
    // 0x565ed0: DecompressPointer r3
    //     0x565ed0: add             x3, x3, HEAP, lsl #32
    // 0x565ed4: stur            x3, [fp, #-8]
    // 0x565ed8: cmp             w3, NULL
    // 0x565edc: b.ne            #0x565f14
    // 0x565ee0: LoadField: r2 = r1->field_23
    //     0x565ee0: ldur            w2, [x1, #0x23]
    // 0x565ee4: DecompressPointer r2
    //     0x565ee4: add             x2, x2, HEAP, lsl #32
    // 0x565ee8: mov             x0, x3
    // 0x565eec: r1 = Null
    //     0x565eec: mov             x1, NULL
    // 0x565ef0: cmp             w2, NULL
    // 0x565ef4: b.eq            #0x565f14
    // 0x565ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x565ef8: ldur            w4, [x2, #0x17]
    // 0x565efc: DecompressPointer r4
    //     0x565efc: add             x4, x4, HEAP, lsl #32
    // 0x565f00: r8 = X0
    //     0x565f00: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x565f04: LoadField: r9 = r4->field_7
    //     0x565f04: ldur            x9, [x4, #7]
    // 0x565f08: r3 = Null
    //     0x565f08: add             x3, PP, #0x28, lsl #12  ; [pp+0x28658] Null
    //     0x565f0c: ldr             x3, [x3, #0x658]
    // 0x565f10: blr             x9
    // 0x565f14: ldur            x0, [fp, #-8]
    // 0x565f18: tbnz            w0, #4, #0x565f2c
    // 0x565f1c: r0 = Null
    //     0x565f1c: mov             x0, NULL
    // 0x565f20: LeaveFrame
    //     0x565f20: mov             SP, fp
    //     0x565f24: ldp             fp, lr, [SP], #0x10
    // 0x565f28: ret
    //     0x565f28: ret             
    // 0x565f2c: ldur            x2, [fp, #-0x10]
    // 0x565f30: LoadField: r1 = r2->field_f
    //     0x565f30: ldur            w1, [x2, #0xf]
    // 0x565f34: DecompressPointer r1
    //     0x565f34: add             x1, x1, HEAP, lsl #32
    // 0x565f38: cmp             w1, NULL
    // 0x565f3c: b.eq            #0x565fa8
    // 0x565f40: r0 = maybeOf()
    //     0x565f40: bl              #0x4c2804  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x565f44: mov             x3, x0
    // 0x565f48: ldur            x2, [fp, #-0x10]
    // 0x565f4c: stur            x3, [fp, #-8]
    // 0x565f50: StoreField: r2->field_13 = r0
    //     0x565f50: stur            w0, [x2, #0x13]
    //     0x565f54: ldurb           w16, [x2, #-1]
    //     0x565f58: ldurb           w17, [x0, #-1]
    //     0x565f5c: and             x16, x17, x16, lsr #2
    //     0x565f60: tst             x16, HEAP, lsr #32
    //     0x565f64: b.eq            #0x565f6c
    //     0x565f68: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x565f6c: cmp             w3, NULL
    // 0x565f70: b.eq            #0x565f8c
    // 0x565f74: r1 = Function '_handleScrollNotification@21187611':.
    //     0x565f74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28638] AnonymousClosure: (0x5660e4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x566120)
    //     0x565f78: ldr             x1, [x1, #0x638]
    // 0x565f7c: r0 = AllocateClosure()
    //     0x565f7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x565f80: ldur            x1, [fp, #-8]
    // 0x565f84: mov             x2, x0
    // 0x565f88: r0 = addListener()
    //     0x565f88: bl              #0x4c2184  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x565f8c: r0 = Null
    //     0x565f8c: mov             x0, NULL
    // 0x565f90: LeaveFrame
    //     0x565f90: mov             SP, fp
    //     0x565f94: ldp             fp, lr, [SP], #0x10
    // 0x565f98: ret
    //     0x565f98: ret             
    // 0x565f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565fa0: b               #0x565e08
    // 0x565fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565fa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x565fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565fa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x5660e4, size: 0x3c
    // 0x5660e4: EnterFrame
    //     0x5660e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5660e8: mov             fp, SP
    // 0x5660ec: ldr             x0, [fp, #0x18]
    // 0x5660f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5660f0: ldur            w1, [x0, #0x17]
    // 0x5660f4: DecompressPointer r1
    //     0x5660f4: add             x1, x1, HEAP, lsl #32
    // 0x5660f8: CheckStackOverflow
    //     0x5660f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5660fc: cmp             SP, x16
    //     0x566100: b.ls            #0x566118
    // 0x566104: ldr             x2, [fp, #0x10]
    // 0x566108: r0 = _handleScrollNotification()
    //     0x566108: bl              #0x566120  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x56610c: LeaveFrame
    //     0x56610c: mov             SP, fp
    //     0x566110: ldp             fp, lr, [SP], #0x10
    // 0x566114: ret
    //     0x566114: ret             
    // 0x566118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566118: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56611c: b               #0x566104
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x566120, size: 0x148
    // 0x566120: EnterFrame
    //     0x566120: stp             fp, lr, [SP, #-0x10]!
    //     0x566124: mov             fp, SP
    // 0x566128: AllocStack(0x18)
    //     0x566128: sub             SP, SP, #0x18
    // 0x56612c: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56612c: mov             x0, x2
    //     0x566130: stur            x2, [fp, #-0x10]
    //     0x566134: mov             x2, x1
    //     0x566138: stur            x1, [fp, #-8]
    // 0x56613c: CheckStackOverflow
    //     0x56613c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566140: cmp             SP, x16
    //     0x566144: b.ls            #0x56625c
    // 0x566148: r1 = LoadClassIdInstr(r0)
    //     0x566148: ldur            x1, [x0, #-1]
    //     0x56614c: ubfx            x1, x1, #0xc, #0x14
    // 0x566150: cmp             x1, #0xa12
    // 0x566154: b.ne            #0x56624c
    // 0x566158: LoadField: r1 = r2->field_b
    //     0x566158: ldur            w1, [x2, #0xb]
    // 0x56615c: DecompressPointer r1
    //     0x56615c: add             x1, x1, HEAP, lsl #32
    // 0x566160: cmp             w1, NULL
    // 0x566164: b.eq            #0x566264
    // 0x566168: mov             x1, x0
    // 0x56616c: r0 = defaultScrollNotificationPredicate()
    //     0x56616c: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x566170: tbnz            w0, #4, #0x56624c
    // 0x566174: ldur            x2, [fp, #-8]
    // 0x566178: ldur            x0, [fp, #-0x10]
    // 0x56617c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x56617c: ldur            w3, [x2, #0x17]
    // 0x566180: DecompressPointer r3
    //     0x566180: add             x3, x3, HEAP, lsl #32
    // 0x566184: stur            x3, [fp, #-0x18]
    // 0x566188: LoadField: r1 = r0->field_f
    //     0x566188: ldur            w1, [x0, #0xf]
    // 0x56618c: DecompressPointer r1
    //     0x56618c: add             x1, x1, HEAP, lsl #32
    // 0x566190: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x566190: ldur            w0, [x1, #0x17]
    // 0x566194: DecompressPointer r0
    //     0x566194: add             x0, x0, HEAP, lsl #32
    // 0x566198: LoadField: r4 = r0->field_7
    //     0x566198: ldur            x4, [x0, #7]
    // 0x56619c: cmp             x4, #1
    // 0x5661a0: b.gt            #0x5661e4
    // 0x5661a4: cmp             x4, #0
    // 0x5661a8: b.gt            #0x5661dc
    // 0x5661ac: r0 = extentAfter()
    //     0x5661ac: bl              #0x52761c  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentAfter
    // 0x5661b0: mov             v1.16b, v0.16b
    // 0x5661b4: d0 = 0.000000
    //     0x5661b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5661b8: fcmp            d1, d0
    // 0x5661bc: r16 = true
    //     0x5661bc: add             x16, NULL, #0x20  ; true
    // 0x5661c0: r17 = false
    //     0x5661c0: add             x17, NULL, #0x30  ; false
    // 0x5661c4: csel            x0, x16, x17, gt
    // 0x5661c8: ldur            x2, [fp, #-8]
    // 0x5661cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5661cc: stur            w0, [x2, #0x17]
    // 0x5661d0: mov             x1, x0
    // 0x5661d4: mov             x3, x2
    // 0x5661d8: b               #0x566224
    // 0x5661dc: mov             x3, x2
    // 0x5661e0: b               #0x566220
    // 0x5661e4: d0 = 0.000000
    //     0x5661e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5661e8: cmp             x4, #2
    // 0x5661ec: b.gt            #0x56621c
    // 0x5661f0: r0 = extentBefore()
    //     0x5661f0: bl              #0x52766c  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentBefore
    // 0x5661f4: mov             v1.16b, v0.16b
    // 0x5661f8: d0 = 0.000000
    //     0x5661f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5661fc: fcmp            d1, d0
    // 0x566200: r16 = true
    //     0x566200: add             x16, NULL, #0x20  ; true
    // 0x566204: r17 = false
    //     0x566204: add             x17, NULL, #0x30  ; false
    // 0x566208: csel            x0, x16, x17, gt
    // 0x56620c: ldur            x3, [fp, #-8]
    // 0x566210: ArrayStore: r3[0] = r0  ; List_4
    //     0x566210: stur            w0, [x3, #0x17]
    // 0x566214: mov             x1, x0
    // 0x566218: b               #0x566224
    // 0x56621c: mov             x3, x2
    // 0x566220: ldur            x1, [fp, #-0x18]
    // 0x566224: ldur            x0, [fp, #-0x18]
    // 0x566228: cmp             w1, w0
    // 0x56622c: b.eq            #0x56624c
    // 0x566230: r1 = Function '<anonymous closure>':.
    //     0x566230: add             x1, PP, #0x28, lsl #12  ; [pp+0x28640] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x566234: ldr             x1, [x1, #0x640]
    // 0x566238: r2 = Null
    //     0x566238: mov             x2, NULL
    // 0x56623c: r0 = AllocateClosure()
    //     0x56623c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x566240: ldur            x1, [fp, #-8]
    // 0x566244: mov             x2, x0
    // 0x566248: r0 = setState()
    //     0x566248: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56624c: r0 = Null
    //     0x56624c: mov             x0, NULL
    // 0x566250: LeaveFrame
    //     0x566250: mov             SP, fp
    //     0x566254: ldp             fp, lr, [SP], #0x10
    // 0x566258: ret
    //     0x566258: ret             
    // 0x56625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56625c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566260: b               #0x566148
    // 0x566264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566264: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68dc60, size: 0x157c
    // 0x68dc60: EnterFrame
    //     0x68dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x68dc64: mov             fp, SP
    // 0x68dc68: AllocStack(0xc0)
    //     0x68dc68: sub             SP, SP, #0xc0
    // 0x68dc6c: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68dc6c: mov             x0, x2
    //     0x68dc70: stur            x2, [fp, #-0x10]
    //     0x68dc74: mov             x2, x1
    //     0x68dc78: stur            x1, [fp, #-8]
    // 0x68dc7c: CheckStackOverflow
    //     0x68dc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68dc80: cmp             SP, x16
    //     0x68dc84: b.ls            #0x68f150
    // 0x68dc88: mov             x1, x0
    // 0x68dc8c: r0 = of()
    //     0x68dc8c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68dc90: ldur            x1, [fp, #-0x10]
    // 0x68dc94: stur            x0, [fp, #-0x18]
    // 0x68dc98: r0 = of()
    //     0x68dc98: bl              #0x606b0c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x68dc9c: ldur            x1, [fp, #-0x10]
    // 0x68dca0: stur            x0, [fp, #-0x20]
    // 0x68dca4: r0 = of()
    //     0x68dca4: bl              #0x60b7a0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x68dca8: mov             x1, x0
    // 0x68dcac: ldur            x0, [fp, #-0x18]
    // 0x68dcb0: stur            x1, [fp, #-0x30]
    // 0x68dcb4: LoadField: r2 = r0->field_2f
    //     0x68dcb4: ldur            w2, [x0, #0x2f]
    // 0x68dcb8: DecompressPointer r2
    //     0x68dcb8: add             x2, x2, HEAP, lsl #32
    // 0x68dcbc: stur            x2, [fp, #-0x28]
    // 0x68dcc0: tbnz            w2, #4, #0x68dd24
    // 0x68dcc4: ldur            x3, [fp, #-0x10]
    // 0x68dcc8: r0 = _AppBarDefaultsM3()
    //     0x68dcc8: bl              #0x68fa6c  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x68dccc: mov             x1, x0
    // 0x68dcd0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68dcd4: StoreField: r1->field_4f = r0
    //     0x68dcd4: stur            w0, [x1, #0x4f]
    // 0x68dcd8: StoreField: r1->field_53 = r0
    //     0x68dcd8: stur            w0, [x1, #0x53]
    // 0x68dcdc: StoreField: r1->field_57 = r0
    //     0x68dcdc: stur            w0, [x1, #0x57]
    // 0x68dce0: ldur            x2, [fp, #-0x10]
    // 0x68dce4: StoreField: r1->field_4b = r2
    //     0x68dce4: stur            w2, [x1, #0x4b]
    // 0x68dce8: r0 = 0.000000
    //     0x68dce8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x68dcec: ldr             x0, [x0, #0xb20]
    // 0x68dcf0: StoreField: r1->field_f = r0
    //     0x68dcf0: stur            w0, [x1, #0xf]
    // 0x68dcf4: r0 = 3.000000
    //     0x68dcf4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d08] 3
    //     0x68dcf8: ldr             x0, [x0, #0xd08]
    // 0x68dcfc: StoreField: r1->field_13 = r0
    //     0x68dcfc: stur            w0, [x1, #0x13]
    // 0x68dd00: r3 = 16.000000
    //     0x68dd00: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x68dd04: ldr             x3, [x3, #0x8d0]
    // 0x68dd08: StoreField: r1->field_2f = r3
    //     0x68dd08: stur            w3, [x1, #0x2f]
    // 0x68dd0c: r0 = 64.000000
    //     0x68dd0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a388] 64
    //     0x68dd10: ldr             x0, [x0, #0x388]
    // 0x68dd14: StoreField: r1->field_37 = r0
    //     0x68dd14: stur            w0, [x1, #0x37]
    // 0x68dd18: mov             x3, x1
    // 0x68dd1c: mov             x0, x2
    // 0x68dd20: b               #0x68dd84
    // 0x68dd24: ldur            x2, [fp, #-0x10]
    // 0x68dd28: r3 = 16.000000
    //     0x68dd28: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x68dd2c: ldr             x3, [x3, #0x8d0]
    // 0x68dd30: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68dd34: r0 = _AppBarDefaultsM2()
    //     0x68dd34: bl              #0x68fa60  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x68dd38: mov             x1, x0
    // 0x68dd3c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68dd40: StoreField: r1->field_4f = r0
    //     0x68dd40: stur            w0, [x1, #0x4f]
    // 0x68dd44: StoreField: r1->field_53 = r0
    //     0x68dd44: stur            w0, [x1, #0x53]
    // 0x68dd48: ldur            x0, [fp, #-0x10]
    // 0x68dd4c: StoreField: r1->field_4b = r0
    //     0x68dd4c: stur            w0, [x1, #0x4b]
    // 0x68dd50: r2 = 4.000000
    //     0x68dd50: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x68dd54: ldr             x2, [x2, #0x508]
    // 0x68dd58: StoreField: r1->field_f = r2
    //     0x68dd58: stur            w2, [x1, #0xf]
    // 0x68dd5c: r2 = Instance_Color
    //     0x68dd5c: add             x2, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x68dd60: ldr             x2, [x2, #0x460]
    // 0x68dd64: ArrayStore: r1[0] = r2  ; List_4
    //     0x68dd64: stur            w2, [x1, #0x17]
    // 0x68dd68: r2 = 16.000000
    //     0x68dd68: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x68dd6c: ldr             x2, [x2, #0x8d0]
    // 0x68dd70: StoreField: r1->field_2f = r2
    //     0x68dd70: stur            w2, [x1, #0x2f]
    // 0x68dd74: r2 = 56.000000
    //     0x68dd74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x68dd78: ldr             x2, [x2, #0x988]
    // 0x68dd7c: StoreField: r1->field_37 = r2
    //     0x68dd7c: stur            w2, [x1, #0x37]
    // 0x68dd80: mov             x3, x1
    // 0x68dd84: ldur            x2, [fp, #-8]
    // 0x68dd88: mov             x1, x0
    // 0x68dd8c: stur            x3, [fp, #-0x38]
    // 0x68dd90: r0 = maybeOf()
    //     0x68dd90: bl              #0x5660a4  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x68dd94: stur            x0, [fp, #-0x40]
    // 0x68dd98: r16 = <Object?>
    //     0x68dd98: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x68dd9c: ldur            lr, [fp, #-0x10]
    // 0x68dda0: stp             lr, x16, [SP]
    // 0x68dda4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68dda4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68dda8: r0 = of()
    //     0x68dda8: bl              #0x434dc4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x68ddac: stur            x0, [fp, #-0x48]
    // 0x68ddb0: r16 = <FlexibleSpaceBarSettings>
    //     0x68ddb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285d0] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x68ddb4: ldr             x16, [x16, #0x5d0]
    // 0x68ddb8: ldur            lr, [fp, #-0x10]
    // 0x68ddbc: stp             lr, x16, [SP]
    // 0x68ddc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ddc0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ddc4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x68ddc4: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x68ddc8: r1 = <WidgetState>
    //     0x68ddc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x68ddcc: ldr             x1, [x1, #0xbf8]
    // 0x68ddd0: r0 = _Set()
    //     0x68ddd0: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x68ddd4: mov             x3, x0
    // 0x68ddd8: r0 = _Uint32List
    //     0x68ddd8: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x68dddc: stur            x3, [fp, #-0x50]
    // 0x68dde0: StoreField: r3->field_1b = r0
    //     0x68dde0: stur            w0, [x3, #0x1b]
    // 0x68dde4: StoreField: r3->field_b = rZR
    //     0x68dde4: stur            wzr, [x3, #0xb]
    // 0x68dde8: r0 = const []
    //     0x68dde8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x68ddec: StoreField: r3->field_f = r0
    //     0x68ddec: stur            w0, [x3, #0xf]
    // 0x68ddf0: StoreField: r3->field_13 = rZR
    //     0x68ddf0: stur            wzr, [x3, #0x13]
    // 0x68ddf4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x68ddf4: stur            wzr, [x3, #0x17]
    // 0x68ddf8: ldur            x0, [fp, #-8]
    // 0x68ddfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ddfc: ldur            w1, [x0, #0x17]
    // 0x68de00: DecompressPointer r1
    //     0x68de00: add             x1, x1, HEAP, lsl #32
    // 0x68de04: tbnz            w1, #4, #0x68de18
    // 0x68de08: mov             x1, x3
    // 0x68de0c: r2 = Instance_WidgetState
    //     0x68de0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] Obj!WidgetState@a01d81
    //     0x68de10: ldr             x2, [x2, #0x5d8]
    // 0x68de14: r0 = add()
    //     0x68de14: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x68de18: ldur            x0, [fp, #-0x40]
    // 0x68de1c: cmp             w0, NULL
    // 0x68de20: b.ne            #0x68de2c
    // 0x68de24: r1 = Null
    //     0x68de24: mov             x1, NULL
    // 0x68de28: b               #0x68de40
    // 0x68de2c: LoadField: r1 = r0->field_b
    //     0x68de2c: ldur            w1, [x0, #0xb]
    // 0x68de30: DecompressPointer r1
    //     0x68de30: add             x1, x1, HEAP, lsl #32
    // 0x68de34: cmp             w1, NULL
    // 0x68de38: b.eq            #0x68f158
    // 0x68de3c: r1 = false
    //     0x68de3c: add             x1, NULL, #0x30  ; false
    // 0x68de40: cmp             w1, NULL
    // 0x68de44: b.ne            #0x68de50
    // 0x68de48: r2 = false
    //     0x68de48: add             x2, NULL, #0x30  ; false
    // 0x68de4c: b               #0x68de54
    // 0x68de50: mov             x2, x1
    // 0x68de54: stur            x2, [fp, #-0x58]
    // 0x68de58: cmp             w0, NULL
    // 0x68de5c: b.ne            #0x68de68
    // 0x68de60: r0 = Null
    //     0x68de60: mov             x0, NULL
    // 0x68de64: b               #0x68de7c
    // 0x68de68: LoadField: r1 = r0->field_b
    //     0x68de68: ldur            w1, [x0, #0xb]
    // 0x68de6c: DecompressPointer r1
    //     0x68de6c: add             x1, x1, HEAP, lsl #32
    // 0x68de70: cmp             w1, NULL
    // 0x68de74: b.eq            #0x68f15c
    // 0x68de78: r0 = false
    //     0x68de78: add             x0, NULL, #0x30  ; false
    // 0x68de7c: cmp             w0, NULL
    // 0x68de80: b.ne            #0x68de8c
    // 0x68de84: r4 = false
    //     0x68de84: add             x4, NULL, #0x30  ; false
    // 0x68de88: b               #0x68de90
    // 0x68de8c: mov             x4, x0
    // 0x68de90: ldur            x3, [fp, #-0x48]
    // 0x68de94: stur            x4, [fp, #-0x40]
    // 0x68de98: cmp             w3, NULL
    // 0x68de9c: b.ne            #0x68dea8
    // 0x68dea0: r0 = Null
    //     0x68dea0: mov             x0, NULL
    // 0x68dea4: b               #0x68dec4
    // 0x68dea8: r0 = LoadClassIdInstr(r3)
    //     0x68dea8: ldur            x0, [x3, #-1]
    //     0x68deac: ubfx            x0, x0, #0xc, #0x14
    // 0x68deb0: mov             x1, x3
    // 0x68deb4: r0 = GDT[cid_x0 + 0x780]()
    //     0x68deb4: add             lr, x0, #0x780
    //     0x68deb8: ldr             lr, [x21, lr, lsl #3]
    //     0x68debc: blr             lr
    // 0x68dec0: r0 = false
    //     0x68dec0: add             x0, NULL, #0x30  ; false
    // 0x68dec4: cmp             w0, NULL
    // 0x68dec8: b.ne            #0x68ded4
    // 0x68decc: r3 = false
    //     0x68decc: add             x3, NULL, #0x30  ; false
    // 0x68ded0: b               #0x68ded8
    // 0x68ded4: mov             x3, x0
    // 0x68ded8: ldur            x0, [fp, #-8]
    // 0x68dedc: ldur            x2, [fp, #-0x30]
    // 0x68dee0: stur            x3, [fp, #-0x68]
    // 0x68dee4: LoadField: r1 = r0->field_b
    //     0x68dee4: ldur            w1, [x0, #0xb]
    // 0x68dee8: DecompressPointer r1
    //     0x68dee8: add             x1, x1, HEAP, lsl #32
    // 0x68deec: cmp             w1, NULL
    // 0x68def0: b.eq            #0x68f160
    // 0x68def4: LoadField: r1 = r2->field_37
    //     0x68def4: ldur            w1, [x2, #0x37]
    // 0x68def8: DecompressPointer r1
    //     0x68def8: add             x1, x1, HEAP, lsl #32
    // 0x68defc: cmp             w1, NULL
    // 0x68df00: b.ne            #0x68df10
    // 0x68df04: d0 = 56.000000
    //     0x68df04: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x68df08: ldr             d0, [x17, #0x6d8]
    // 0x68df0c: b               #0x68df14
    // 0x68df10: LoadField: d0 = r1->field_7
    //     0x68df10: ldur            d0, [x1, #7]
    // 0x68df14: ldur            x4, [fp, #-0x38]
    // 0x68df18: stur            d0, [fp, #-0x98]
    // 0x68df1c: r5 = LoadClassIdInstr(r4)
    //     0x68df1c: ldur            x5, [x4, #-1]
    //     0x68df20: ubfx            x5, x5, #0xc, #0x14
    // 0x68df24: stur            x5, [fp, #-0x60]
    // 0x68df28: cmp             x5, #0xbea
    // 0x68df2c: b.eq            #0x68df8c
    // 0x68df30: cmp             x5, #0xbeb
    // 0x68df34: b.ne            #0x68df64
    // 0x68df38: mov             x1, x4
    // 0x68df3c: LoadField: r0 = r1->field_53
    //     0x68df3c: ldur            w0, [x1, #0x53]
    // 0x68df40: DecompressPointer r0
    //     0x68df40: add             x0, x0, HEAP, lsl #32
    // 0x68df44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68df48: cmp             w0, w16
    // 0x68df4c: b.ne            #0x68df5c
    // 0x68df50: r2 = _colors
    //     0x68df50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68df54: ldr             x2, [x2, #0xf88]
    // 0x68df58: r0 = InitLateFinalInstanceField()
    //     0x68df58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68df5c: ldur            x0, [fp, #-8]
    // 0x68df60: b               #0x68df8c
    // 0x68df64: ldur            x1, [fp, #-0x38]
    // 0x68df68: LoadField: r0 = r1->field_53
    //     0x68df68: ldur            w0, [x1, #0x53]
    // 0x68df6c: DecompressPointer r0
    //     0x68df6c: add             x0, x0, HEAP, lsl #32
    // 0x68df70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68df74: cmp             w0, w16
    // 0x68df78: b.ne            #0x68df88
    // 0x68df7c: r2 = _colors
    //     0x68df7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68df80: ldr             x2, [x2, #0xf90]
    // 0x68df84: r0 = InitLateFinalInstanceField()
    //     0x68df84: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68df88: ldur            x0, [fp, #-8]
    // 0x68df8c: mov             x1, x0
    // 0x68df90: ldur            x2, [fp, #-0x50]
    // 0x68df94: r0 = _resolveColor()
    //     0x68df94: bl              #0x68fa0c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x68df98: ldur            x0, [fp, #-8]
    // 0x68df9c: LoadField: r1 = r0->field_b
    //     0x68df9c: ldur            w1, [x0, #0xb]
    // 0x68dfa0: DecompressPointer r1
    //     0x68dfa0: add             x1, x1, HEAP, lsl #32
    // 0x68dfa4: cmp             w1, NULL
    // 0x68dfa8: b.eq            #0x68f164
    // 0x68dfac: ldur            x1, [fp, #-0x10]
    // 0x68dfb0: r0 = of()
    //     0x68dfb0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x68dfb4: ldur            x1, [fp, #-8]
    // 0x68dfb8: ldur            x2, [fp, #-0x50]
    // 0x68dfbc: r0 = _resolveColor()
    //     0x68dfbc: bl              #0x68fa0c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x68dfc0: ldur            x1, [fp, #-0x50]
    // 0x68dfc4: r2 = Instance_WidgetState
    //     0x68dfc4: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] Obj!WidgetState@a01d81
    //     0x68dfc8: ldr             x2, [x2, #0x5d8]
    // 0x68dfcc: r0 = contains()
    //     0x68dfcc: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68dfd0: ldur            x0, [fp, #-8]
    // 0x68dfd4: LoadField: r1 = r0->field_b
    //     0x68dfd4: ldur            w1, [x0, #0xb]
    // 0x68dfd8: DecompressPointer r1
    //     0x68dfd8: add             x1, x1, HEAP, lsl #32
    // 0x68dfdc: cmp             w1, NULL
    // 0x68dfe0: b.eq            #0x68f168
    // 0x68dfe4: LoadField: r2 = r1->field_43
    //     0x68dfe4: ldur            w2, [x1, #0x43]
    // 0x68dfe8: DecompressPointer r2
    //     0x68dfe8: add             x2, x2, HEAP, lsl #32
    // 0x68dfec: cmp             w2, NULL
    // 0x68dff0: b.ne            #0x68dffc
    // 0x68dff4: r1 = Null
    //     0x68dff4: mov             x1, NULL
    // 0x68dff8: b               #0x68e000
    // 0x68dffc: mov             x1, x2
    // 0x68e000: cmp             w1, NULL
    // 0x68e004: b.ne            #0x68e0c4
    // 0x68e008: ldur            x2, [fp, #-0x60]
    // 0x68e00c: cmp             x2, #0xbea
    // 0x68e010: b.ne            #0x68e028
    // 0x68e014: ldur            x3, [fp, #-0x38]
    // 0x68e018: LoadField: r1 = r3->field_b
    //     0x68e018: ldur            w1, [x3, #0xb]
    // 0x68e01c: DecompressPointer r1
    //     0x68e01c: add             x1, x1, HEAP, lsl #32
    // 0x68e020: mov             x0, x1
    // 0x68e024: b               #0x68e0bc
    // 0x68e028: ldur            x3, [fp, #-0x38]
    // 0x68e02c: cmp             x2, #0xbeb
    // 0x68e030: b.ne            #0x68e068
    // 0x68e034: mov             x1, x3
    // 0x68e038: LoadField: r0 = r1->field_53
    //     0x68e038: ldur            w0, [x1, #0x53]
    // 0x68e03c: DecompressPointer r0
    //     0x68e03c: add             x0, x0, HEAP, lsl #32
    // 0x68e040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e044: cmp             w0, w16
    // 0x68e048: b.ne            #0x68e058
    // 0x68e04c: r2 = _colors
    //     0x68e04c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68e050: ldr             x2, [x2, #0xf88]
    // 0x68e054: r0 = InitLateFinalInstanceField()
    //     0x68e054: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e058: LoadField: r1 = r0->field_7f
    //     0x68e058: ldur            w1, [x0, #0x7f]
    // 0x68e05c: DecompressPointer r1
    //     0x68e05c: add             x1, x1, HEAP, lsl #32
    // 0x68e060: mov             x0, x1
    // 0x68e064: b               #0x68e0bc
    // 0x68e068: ldur            x1, [fp, #-0x38]
    // 0x68e06c: LoadField: r0 = r1->field_53
    //     0x68e06c: ldur            w0, [x1, #0x53]
    // 0x68e070: DecompressPointer r0
    //     0x68e070: add             x0, x0, HEAP, lsl #32
    // 0x68e074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e078: cmp             w0, w16
    // 0x68e07c: b.ne            #0x68e08c
    // 0x68e080: r2 = _colors
    //     0x68e080: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Field <_AppBarDefaultsM2@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68e084: ldr             x2, [x2, #0xf90]
    // 0x68e088: r0 = InitLateFinalInstanceField()
    //     0x68e088: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e08c: LoadField: r1 = r0->field_7
    //     0x68e08c: ldur            w1, [x0, #7]
    // 0x68e090: DecompressPointer r1
    //     0x68e090: add             x1, x1, HEAP, lsl #32
    // 0x68e094: r16 = Instance_Brightness
    //     0x68e094: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x68e098: cmp             w1, w16
    // 0x68e09c: b.ne            #0x68e0b0
    // 0x68e0a0: LoadField: r1 = r0->field_7f
    //     0x68e0a0: ldur            w1, [x0, #0x7f]
    // 0x68e0a4: DecompressPointer r1
    //     0x68e0a4: add             x1, x1, HEAP, lsl #32
    // 0x68e0a8: mov             x0, x1
    // 0x68e0ac: b               #0x68e0bc
    // 0x68e0b0: LoadField: r1 = r0->field_f
    //     0x68e0b0: ldur            w1, [x0, #0xf]
    // 0x68e0b4: DecompressPointer r1
    //     0x68e0b4: add             x1, x1, HEAP, lsl #32
    // 0x68e0b8: mov             x0, x1
    // 0x68e0bc: mov             x3, x0
    // 0x68e0c0: b               #0x68e0c8
    // 0x68e0c4: mov             x3, x1
    // 0x68e0c8: ldur            x0, [fp, #-8]
    // 0x68e0cc: stur            x3, [fp, #-0x10]
    // 0x68e0d0: LoadField: r1 = r0->field_b
    //     0x68e0d0: ldur            w1, [x0, #0xb]
    // 0x68e0d4: DecompressPointer r1
    //     0x68e0d4: add             x1, x1, HEAP, lsl #32
    // 0x68e0d8: cmp             w1, NULL
    // 0x68e0dc: b.eq            #0x68f16c
    // 0x68e0e0: ldur            x1, [fp, #-0x50]
    // 0x68e0e4: r2 = Instance_WidgetState
    //     0x68e0e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x285d8] Obj!WidgetState@a01d81
    //     0x68e0e8: ldr             x2, [x2, #0x5d8]
    // 0x68e0ec: r0 = contains()
    //     0x68e0ec: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x68e0f0: tbnz            w0, #4, #0x68e164
    // 0x68e0f4: ldur            x0, [fp, #-8]
    // 0x68e0f8: LoadField: r1 = r0->field_b
    //     0x68e0f8: ldur            w1, [x0, #0xb]
    // 0x68e0fc: DecompressPointer r1
    //     0x68e0fc: add             x1, x1, HEAP, lsl #32
    // 0x68e100: cmp             w1, NULL
    // 0x68e104: b.eq            #0x68f170
    // 0x68e108: LoadField: r2 = r1->field_2b
    //     0x68e108: ldur            w2, [x1, #0x2b]
    // 0x68e10c: DecompressPointer r2
    //     0x68e10c: add             x2, x2, HEAP, lsl #32
    // 0x68e110: cmp             w2, NULL
    // 0x68e114: b.ne            #0x68e128
    // 0x68e118: ldur            x3, [fp, #-0x30]
    // 0x68e11c: LoadField: r1 = r3->field_13
    //     0x68e11c: ldur            w1, [x3, #0x13]
    // 0x68e120: DecompressPointer r1
    //     0x68e120: add             x1, x1, HEAP, lsl #32
    // 0x68e124: b               #0x68e130
    // 0x68e128: ldur            x3, [fp, #-0x30]
    // 0x68e12c: mov             x1, x2
    // 0x68e130: cmp             w1, NULL
    // 0x68e134: b.ne            #0x68e148
    // 0x68e138: ldur            x2, [fp, #-0x38]
    // 0x68e13c: LoadField: r1 = r2->field_13
    //     0x68e13c: ldur            w1, [x2, #0x13]
    // 0x68e140: DecompressPointer r1
    //     0x68e140: add             x1, x1, HEAP, lsl #32
    // 0x68e144: b               #0x68e14c
    // 0x68e148: ldur            x2, [fp, #-0x38]
    // 0x68e14c: cmp             w1, NULL
    // 0x68e150: b.ne            #0x68e15c
    // 0x68e154: d0 = 0.000000
    //     0x68e154: eor             v0.16b, v0.16b, v0.16b
    // 0x68e158: b               #0x68e174
    // 0x68e15c: LoadField: d0 = r1->field_7
    //     0x68e15c: ldur            d0, [x1, #7]
    // 0x68e160: b               #0x68e174
    // 0x68e164: ldur            x0, [fp, #-8]
    // 0x68e168: ldur            x3, [fp, #-0x30]
    // 0x68e16c: ldur            x2, [fp, #-0x38]
    // 0x68e170: d0 = 0.000000
    //     0x68e170: eor             v0.16b, v0.16b, v0.16b
    // 0x68e174: stur            d0, [fp, #-0xa0]
    // 0x68e178: LoadField: r1 = r0->field_b
    //     0x68e178: ldur            w1, [x0, #0xb]
    // 0x68e17c: DecompressPointer r1
    //     0x68e17c: add             x1, x1, HEAP, lsl #32
    // 0x68e180: cmp             w1, NULL
    // 0x68e184: b.eq            #0x68f174
    // 0x68e188: LoadField: r4 = r3->field_23
    //     0x68e188: ldur            w4, [x3, #0x23]
    // 0x68e18c: DecompressPointer r4
    //     0x68e18c: add             x4, x4, HEAP, lsl #32
    // 0x68e190: stur            x4, [fp, #-0x50]
    // 0x68e194: cmp             w4, NULL
    // 0x68e198: b.ne            #0x68e26c
    // 0x68e19c: ldur            x5, [fp, #-0x60]
    // 0x68e1a0: cmp             x5, #0xbea
    // 0x68e1a4: b.ne            #0x68e1b4
    // 0x68e1a8: LoadField: r1 = r2->field_23
    //     0x68e1a8: ldur            w1, [x2, #0x23]
    // 0x68e1ac: DecompressPointer r1
    //     0x68e1ac: add             x1, x1, HEAP, lsl #32
    // 0x68e1b0: b               #0x68e240
    // 0x68e1b4: cmp             x5, #0xbeb
    // 0x68e1b8: b.ne            #0x68e20c
    // 0x68e1bc: mov             x1, x2
    // 0x68e1c0: LoadField: r0 = r1->field_53
    //     0x68e1c0: ldur            w0, [x1, #0x53]
    // 0x68e1c4: DecompressPointer r0
    //     0x68e1c4: add             x0, x0, HEAP, lsl #32
    // 0x68e1c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e1cc: cmp             w0, w16
    // 0x68e1d0: b.ne            #0x68e1e0
    // 0x68e1d4: r2 = _colors
    //     0x68e1d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68e1d8: ldr             x2, [x2, #0xf88]
    // 0x68e1dc: r0 = InitLateFinalInstanceField()
    //     0x68e1dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e1e0: LoadField: r1 = r0->field_7f
    //     0x68e1e0: ldur            w1, [x0, #0x7f]
    // 0x68e1e4: DecompressPointer r1
    //     0x68e1e4: add             x1, x1, HEAP, lsl #32
    // 0x68e1e8: stur            x1, [fp, #-0x70]
    // 0x68e1ec: r0 = IconThemeData()
    //     0x68e1ec: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68e1f0: mov             x1, x0
    // 0x68e1f4: r0 = 24.000000
    //     0x68e1f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e1f8: ldr             x0, [x0, #0xf98]
    // 0x68e1fc: StoreField: r1->field_7 = r0
    //     0x68e1fc: stur            w0, [x1, #7]
    // 0x68e200: ldur            x2, [fp, #-0x70]
    // 0x68e204: StoreField: r1->field_1b = r2
    //     0x68e204: stur            w2, [x1, #0x1b]
    // 0x68e208: b               #0x68e240
    // 0x68e20c: r0 = 24.000000
    //     0x68e20c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e210: ldr             x0, [x0, #0xf98]
    // 0x68e214: ldur            x1, [fp, #-0x38]
    // 0x68e218: LoadField: r0 = r1->field_4f
    //     0x68e218: ldur            w0, [x1, #0x4f]
    // 0x68e21c: DecompressPointer r0
    //     0x68e21c: add             x0, x0, HEAP, lsl #32
    // 0x68e220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e224: cmp             w0, w16
    // 0x68e228: b.ne            #0x68e238
    // 0x68e22c: r2 = _theme
    //     0x68e22c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68e230: ldr             x2, [x2, #0xfa0]
    // 0x68e234: r0 = InitLateFinalInstanceField()
    //     0x68e234: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e238: LoadField: r1 = r0->field_7b
    //     0x68e238: ldur            w1, [x0, #0x7b]
    // 0x68e23c: DecompressPointer r1
    //     0x68e23c: add             x1, x1, HEAP, lsl #32
    // 0x68e240: r0 = LoadClassIdInstr(r1)
    //     0x68e240: ldur            x0, [x1, #-1]
    //     0x68e244: ubfx            x0, x0, #0xc, #0x14
    // 0x68e248: ldur            x16, [fp, #-0x10]
    // 0x68e24c: str             x16, [SP]
    // 0x68e250: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e250: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e254: ldr             x4, [x4, #0xdd0]
    // 0x68e258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68e258: sub             lr, x0, #1, lsl #12
    //     0x68e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x68e260: blr             lr
    // 0x68e264: mov             x2, x0
    // 0x68e268: b               #0x68e270
    // 0x68e26c: ldur            x2, [fp, #-0x50]
    // 0x68e270: ldur            x0, [fp, #-8]
    // 0x68e274: stur            x2, [fp, #-0x78]
    // 0x68e278: LoadField: r1 = r0->field_b
    //     0x68e278: ldur            w1, [x0, #0xb]
    // 0x68e27c: DecompressPointer r1
    //     0x68e27c: add             x1, x1, HEAP, lsl #32
    // 0x68e280: cmp             w1, NULL
    // 0x68e284: b.eq            #0x68f178
    // 0x68e288: LoadField: r3 = r1->field_43
    //     0x68e288: ldur            w3, [x1, #0x43]
    // 0x68e28c: DecompressPointer r3
    //     0x68e28c: add             x3, x3, HEAP, lsl #32
    // 0x68e290: cmp             w3, NULL
    // 0x68e294: b.ne            #0x68e2a0
    // 0x68e298: r4 = Null
    //     0x68e298: mov             x4, NULL
    // 0x68e29c: b               #0x68e2a4
    // 0x68e2a0: mov             x4, x3
    // 0x68e2a4: ldur            x3, [fp, #-0x30]
    // 0x68e2a8: stur            x4, [fp, #-0x70]
    // 0x68e2ac: LoadField: r1 = r3->field_27
    //     0x68e2ac: ldur            w1, [x3, #0x27]
    // 0x68e2b0: DecompressPointer r1
    //     0x68e2b0: add             x1, x1, HEAP, lsl #32
    // 0x68e2b4: cmp             w1, NULL
    // 0x68e2b8: b.ne            #0x68e2c0
    // 0x68e2bc: r1 = Null
    //     0x68e2bc: mov             x1, NULL
    // 0x68e2c0: cmp             w1, NULL
    // 0x68e2c4: b.ne            #0x68e2cc
    // 0x68e2c8: ldur            x1, [fp, #-0x50]
    // 0x68e2cc: cmp             w1, NULL
    // 0x68e2d0: b.ne            #0x68e3a0
    // 0x68e2d4: ldur            x5, [fp, #-0x60]
    // 0x68e2d8: cmp             x5, #0xbea
    // 0x68e2dc: b.ne            #0x68e2ec
    // 0x68e2e0: r0 = 24.000000
    //     0x68e2e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e2e4: ldr             x0, [x0, #0xf98]
    // 0x68e2e8: b               #0x68e36c
    // 0x68e2ec: cmp             x5, #0xbeb
    // 0x68e2f0: b.ne            #0x68e364
    // 0x68e2f4: ldur            x1, [fp, #-0x38]
    // 0x68e2f8: LoadField: r0 = r1->field_53
    //     0x68e2f8: ldur            w0, [x1, #0x53]
    // 0x68e2fc: DecompressPointer r0
    //     0x68e2fc: add             x0, x0, HEAP, lsl #32
    // 0x68e300: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e304: cmp             w0, w16
    // 0x68e308: b.ne            #0x68e318
    // 0x68e30c: r2 = _colors
    //     0x68e30c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68e310: ldr             x2, [x2, #0xf88]
    // 0x68e314: r0 = InitLateFinalInstanceField()
    //     0x68e314: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e318: LoadField: r1 = r0->field_a3
    //     0x68e318: ldur            w1, [x0, #0xa3]
    // 0x68e31c: DecompressPointer r1
    //     0x68e31c: add             x1, x1, HEAP, lsl #32
    // 0x68e320: cmp             w1, NULL
    // 0x68e324: b.ne            #0x68e338
    // 0x68e328: LoadField: r1 = r0->field_7f
    //     0x68e328: ldur            w1, [x0, #0x7f]
    // 0x68e32c: DecompressPointer r1
    //     0x68e32c: add             x1, x1, HEAP, lsl #32
    // 0x68e330: mov             x0, x1
    // 0x68e334: b               #0x68e33c
    // 0x68e338: mov             x0, x1
    // 0x68e33c: stur            x0, [fp, #-0x50]
    // 0x68e340: r0 = IconThemeData()
    //     0x68e340: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68e344: mov             x1, x0
    // 0x68e348: r0 = 24.000000
    //     0x68e348: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e34c: ldr             x0, [x0, #0xf98]
    // 0x68e350: StoreField: r1->field_7 = r0
    //     0x68e350: stur            w0, [x1, #7]
    // 0x68e354: ldur            x2, [fp, #-0x50]
    // 0x68e358: StoreField: r1->field_1b = r2
    //     0x68e358: stur            w2, [x1, #0x1b]
    // 0x68e35c: ldur            x2, [fp, #-0x38]
    // 0x68e360: b               #0x68e378
    // 0x68e364: r0 = 24.000000
    //     0x68e364: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e368: ldr             x0, [x0, #0xf98]
    // 0x68e36c: ldur            x2, [fp, #-0x38]
    // 0x68e370: LoadField: r1 = r2->field_27
    //     0x68e370: ldur            w1, [x2, #0x27]
    // 0x68e374: DecompressPointer r1
    //     0x68e374: add             x1, x1, HEAP, lsl #32
    // 0x68e378: cmp             w1, NULL
    // 0x68e37c: b.ne            #0x68e388
    // 0x68e380: r0 = Null
    //     0x68e380: mov             x0, NULL
    // 0x68e384: b               #0x68e3a4
    // 0x68e388: ldur            x16, [fp, #-0x70]
    // 0x68e38c: str             x16, [SP]
    // 0x68e390: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e390: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e394: ldr             x4, [x4, #0xdd0]
    // 0x68e398: r0 = copyWith()
    //     0x68e398: bl              #0x861cc4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x68e39c: b               #0x68e3a4
    // 0x68e3a0: mov             x0, x1
    // 0x68e3a4: cmp             w0, NULL
    // 0x68e3a8: b.ne            #0x68e3b4
    // 0x68e3ac: ldur            x3, [fp, #-0x78]
    // 0x68e3b0: b               #0x68e3b8
    // 0x68e3b4: mov             x3, x0
    // 0x68e3b8: ldur            x0, [fp, #-8]
    // 0x68e3bc: ldur            x2, [fp, #-0x60]
    // 0x68e3c0: stur            x3, [fp, #-0x50]
    // 0x68e3c4: LoadField: r1 = r0->field_b
    //     0x68e3c4: ldur            w1, [x0, #0xb]
    // 0x68e3c8: DecompressPointer r1
    //     0x68e3c8: add             x1, x1, HEAP, lsl #32
    // 0x68e3cc: cmp             w1, NULL
    // 0x68e3d0: b.eq            #0x68f17c
    // 0x68e3d4: cmp             x2, #0xbea
    // 0x68e3d8: b.ne            #0x68e3ec
    // 0x68e3dc: ldur            x4, [fp, #-0x38]
    // 0x68e3e0: LoadField: r1 = r4->field_3b
    //     0x68e3e0: ldur            w1, [x4, #0x3b]
    // 0x68e3e4: DecompressPointer r1
    //     0x68e3e4: add             x1, x1, HEAP, lsl #32
    // 0x68e3e8: b               #0x68e470
    // 0x68e3ec: ldur            x4, [fp, #-0x38]
    // 0x68e3f0: cmp             x2, #0xbeb
    // 0x68e3f4: b.ne            #0x68e430
    // 0x68e3f8: mov             x1, x4
    // 0x68e3fc: LoadField: r0 = r1->field_57
    //     0x68e3fc: ldur            w0, [x1, #0x57]
    // 0x68e400: DecompressPointer r0
    //     0x68e400: add             x0, x0, HEAP, lsl #32
    // 0x68e404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e408: cmp             w0, w16
    // 0x68e40c: b.ne            #0x68e41c
    // 0x68e410: r2 = _textTheme
    //     0x68e410: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x68e414: ldr             x2, [x2, #0xfa8]
    // 0x68e418: r0 = InitLateFinalInstanceField()
    //     0x68e418: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e41c: LoadField: r1 = r0->field_2f
    //     0x68e41c: ldur            w1, [x0, #0x2f]
    // 0x68e420: DecompressPointer r1
    //     0x68e420: add             x1, x1, HEAP, lsl #32
    // 0x68e424: ldur            x0, [fp, #-8]
    // 0x68e428: ldur            x2, [fp, #-0x60]
    // 0x68e42c: b               #0x68e470
    // 0x68e430: ldur            x1, [fp, #-0x38]
    // 0x68e434: LoadField: r0 = r1->field_4f
    //     0x68e434: ldur            w0, [x1, #0x4f]
    // 0x68e438: DecompressPointer r0
    //     0x68e438: add             x0, x0, HEAP, lsl #32
    // 0x68e43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e440: cmp             w0, w16
    // 0x68e444: b.ne            #0x68e454
    // 0x68e448: r2 = _theme
    //     0x68e448: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68e44c: ldr             x2, [x2, #0xfa0]
    // 0x68e450: r0 = InitLateFinalInstanceField()
    //     0x68e450: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e454: LoadField: r1 = r0->field_87
    //     0x68e454: ldur            w1, [x0, #0x87]
    // 0x68e458: DecompressPointer r1
    //     0x68e458: add             x1, x1, HEAP, lsl #32
    // 0x68e45c: LoadField: r0 = r1->field_2f
    //     0x68e45c: ldur            w0, [x1, #0x2f]
    // 0x68e460: DecompressPointer r0
    //     0x68e460: add             x0, x0, HEAP, lsl #32
    // 0x68e464: mov             x1, x0
    // 0x68e468: ldur            x0, [fp, #-8]
    // 0x68e46c: ldur            x2, [fp, #-0x60]
    // 0x68e470: ldur            x16, [fp, #-0x10]
    // 0x68e474: str             x16, [SP]
    // 0x68e478: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e478: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e47c: ldr             x4, [x4, #0xdd0]
    // 0x68e480: r0 = copyWith()
    //     0x68e480: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68e484: mov             x2, x0
    // 0x68e488: ldur            x0, [fp, #-8]
    // 0x68e48c: stur            x2, [fp, #-0x70]
    // 0x68e490: LoadField: r1 = r0->field_b
    //     0x68e490: ldur            w1, [x0, #0xb]
    // 0x68e494: DecompressPointer r1
    //     0x68e494: add             x1, x1, HEAP, lsl #32
    // 0x68e498: cmp             w1, NULL
    // 0x68e49c: b.eq            #0x68f180
    // 0x68e4a0: ldur            x3, [fp, #-0x60]
    // 0x68e4a4: cmp             x3, #0xbea
    // 0x68e4a8: b.ne            #0x68e4bc
    // 0x68e4ac: ldur            x4, [fp, #-0x38]
    // 0x68e4b0: LoadField: r1 = r4->field_3f
    //     0x68e4b0: ldur            w1, [x4, #0x3f]
    // 0x68e4b4: DecompressPointer r1
    //     0x68e4b4: add             x1, x1, HEAP, lsl #32
    // 0x68e4b8: b               #0x68e538
    // 0x68e4bc: ldur            x4, [fp, #-0x38]
    // 0x68e4c0: cmp             x3, #0xbeb
    // 0x68e4c4: b.ne            #0x68e4fc
    // 0x68e4c8: mov             x1, x4
    // 0x68e4cc: LoadField: r0 = r1->field_57
    //     0x68e4cc: ldur            w0, [x1, #0x57]
    // 0x68e4d0: DecompressPointer r0
    //     0x68e4d0: add             x0, x0, HEAP, lsl #32
    // 0x68e4d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e4d8: cmp             w0, w16
    // 0x68e4dc: b.ne            #0x68e4ec
    // 0x68e4e0: r2 = _textTheme
    //     0x68e4e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Field <_AppBarDefaultsM3@21187611._textTheme@21187611>: late final (offset: 0x58)
    //     0x68e4e4: ldr             x2, [x2, #0xfa8]
    // 0x68e4e8: r0 = InitLateFinalInstanceField()
    //     0x68e4e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e4ec: LoadField: r1 = r0->field_1f
    //     0x68e4ec: ldur            w1, [x0, #0x1f]
    // 0x68e4f0: DecompressPointer r1
    //     0x68e4f0: add             x1, x1, HEAP, lsl #32
    // 0x68e4f4: ldur            x0, [fp, #-8]
    // 0x68e4f8: b               #0x68e538
    // 0x68e4fc: ldur            x1, [fp, #-0x38]
    // 0x68e500: LoadField: r0 = r1->field_4f
    //     0x68e500: ldur            w0, [x1, #0x4f]
    // 0x68e504: DecompressPointer r0
    //     0x68e504: add             x0, x0, HEAP, lsl #32
    // 0x68e508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e50c: cmp             w0, w16
    // 0x68e510: b.ne            #0x68e520
    // 0x68e514: r2 = _theme
    //     0x68e514: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68e518: ldr             x2, [x2, #0xfa0]
    // 0x68e51c: r0 = InitLateFinalInstanceField()
    //     0x68e51c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e520: LoadField: r1 = r0->field_87
    //     0x68e520: ldur            w1, [x0, #0x87]
    // 0x68e524: DecompressPointer r1
    //     0x68e524: add             x1, x1, HEAP, lsl #32
    // 0x68e528: LoadField: r0 = r1->field_1f
    //     0x68e528: ldur            w0, [x1, #0x1f]
    // 0x68e52c: DecompressPointer r0
    //     0x68e52c: add             x0, x0, HEAP, lsl #32
    // 0x68e530: mov             x1, x0
    // 0x68e534: ldur            x0, [fp, #-8]
    // 0x68e538: ldur            x16, [fp, #-0x10]
    // 0x68e53c: str             x16, [SP]
    // 0x68e540: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e540: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e544: ldr             x4, [x4, #0xdd0]
    // 0x68e548: r0 = copyWith()
    //     0x68e548: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68e54c: mov             x2, x0
    // 0x68e550: ldur            x0, [fp, #-8]
    // 0x68e554: stur            x2, [fp, #-0x10]
    // 0x68e558: LoadField: r1 = r0->field_b
    //     0x68e558: ldur            w1, [x0, #0xb]
    // 0x68e55c: DecompressPointer r1
    //     0x68e55c: add             x1, x1, HEAP, lsl #32
    // 0x68e560: cmp             w1, NULL
    // 0x68e564: b.eq            #0x68f184
    // 0x68e568: d0 = 1.000000
    //     0x68e568: fmov            d0, #1.00000000
    // 0x68e56c: fcmp            d0, d0
    // 0x68e570: b.eq            #0x68e738
    // 0x68e574: r1 = Instance_Interval
    //     0x68e574: add             x1, PP, #0x28, lsl #12  ; [pp+0x285e0] Obj!Interval@961cf1
    //     0x68e578: ldr             x1, [x1, #0x5e0]
    // 0x68e57c: r0 = transform()
    //     0x68e57c: bl              #0x7b0968  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x68e580: mov             v1.16b, v0.16b
    // 0x68e584: ldur            x2, [fp, #-0x10]
    // 0x68e588: stur            d1, [fp, #-0xa8]
    // 0x68e58c: LoadField: r1 = r2->field_b
    //     0x68e58c: ldur            w1, [x2, #0xb]
    // 0x68e590: DecompressPointer r1
    //     0x68e590: add             x1, x1, HEAP, lsl #32
    // 0x68e594: cmp             w1, NULL
    // 0x68e598: b.eq            #0x68e5d0
    // 0x68e59c: r0 = LoadClassIdInstr(r1)
    //     0x68e59c: ldur            x0, [x1, #-1]
    //     0x68e5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x68e5a4: mov             v0.16b, v1.16b
    // 0x68e5a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68e5a8: sub             lr, x0, #1, lsl #12
    //     0x68e5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x68e5b0: blr             lr
    // 0x68e5b4: str             x0, [SP]
    // 0x68e5b8: ldur            x1, [fp, #-0x10]
    // 0x68e5bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e5bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e5c0: ldr             x4, [x4, #0xdd0]
    // 0x68e5c4: r0 = copyWith()
    //     0x68e5c4: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68e5c8: mov             x3, x0
    // 0x68e5cc: b               #0x68e5d4
    // 0x68e5d0: ldur            x3, [fp, #-0x10]
    // 0x68e5d4: ldur            x2, [fp, #-0x70]
    // 0x68e5d8: stur            x3, [fp, #-0x80]
    // 0x68e5dc: LoadField: r1 = r2->field_b
    //     0x68e5dc: ldur            w1, [x2, #0xb]
    // 0x68e5e0: DecompressPointer r1
    //     0x68e5e0: add             x1, x1, HEAP, lsl #32
    // 0x68e5e4: cmp             w1, NULL
    // 0x68e5e8: b.eq            #0x68e61c
    // 0x68e5ec: r0 = LoadClassIdInstr(r1)
    //     0x68e5ec: ldur            x0, [x1, #-1]
    //     0x68e5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x68e5f4: ldur            d0, [fp, #-0xa8]
    // 0x68e5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68e5f8: sub             lr, x0, #1, lsl #12
    //     0x68e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x68e600: blr             lr
    // 0x68e604: str             x0, [SP]
    // 0x68e608: ldur            x1, [fp, #-0x70]
    // 0x68e60c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x68e60c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x68e610: ldr             x4, [x4, #0xdd0]
    // 0x68e614: r0 = copyWith()
    //     0x68e614: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x68e618: b               #0x68e620
    // 0x68e61c: ldur            x0, [fp, #-0x70]
    // 0x68e620: ldur            x1, [fp, #-0x78]
    // 0x68e624: stur            x0, [fp, #-0x88]
    // 0x68e628: r0 = opacity()
    //     0x68e628: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x68e62c: cmp             w0, NULL
    // 0x68e630: b.ne            #0x68e63c
    // 0x68e634: d1 = 1.000000
    //     0x68e634: fmov            d1, #1.00000000
    // 0x68e638: b               #0x68e644
    // 0x68e63c: LoadField: d0 = r0->field_7
    //     0x68e63c: ldur            d0, [x0, #7]
    // 0x68e640: mov             v1.16b, v0.16b
    // 0x68e644: ldur            x1, [fp, #-0x78]
    // 0x68e648: ldur            d0, [fp, #-0xa8]
    // 0x68e64c: fmul            d2, d0, d1
    // 0x68e650: r0 = inline_Allocate_Double()
    //     0x68e650: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x68e654: add             x0, x0, #0x10
    //     0x68e658: cmp             x2, x0
    //     0x68e65c: b.ls            #0x68f188
    //     0x68e660: str             x0, [THR, #0x60]  ; THR::top
    //     0x68e664: sub             x0, x0, #0xf
    //     0x68e668: movz            x2, #0xe15c
    //     0x68e66c: movk            x2, #0x3, lsl #16
    //     0x68e670: stur            x2, [x0, #-1]
    // 0x68e674: dmb             ishst
    // 0x68e678: StoreField: r0->field_7 = d2
    //     0x68e678: stur            d2, [x0, #7]
    // 0x68e67c: r2 = LoadClassIdInstr(r1)
    //     0x68e67c: ldur            x2, [x1, #-1]
    //     0x68e680: ubfx            x2, x2, #0xc, #0x14
    // 0x68e684: str             x0, [SP]
    // 0x68e688: mov             x0, x2
    // 0x68e68c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x68e68c: add             x4, PP, #0x28, lsl #12  ; [pp+0x285e8] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x68e690: ldr             x4, [x4, #0x5e8]
    // 0x68e694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68e694: sub             lr, x0, #1, lsl #12
    //     0x68e698: ldr             lr, [x21, lr, lsl #3]
    //     0x68e69c: blr             lr
    // 0x68e6a0: ldur            x1, [fp, #-0x50]
    // 0x68e6a4: stur            x0, [fp, #-0x90]
    // 0x68e6a8: r0 = opacity()
    //     0x68e6a8: bl              #0x5f5c18  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x68e6ac: cmp             w0, NULL
    // 0x68e6b0: b.ne            #0x68e6bc
    // 0x68e6b4: d1 = 1.000000
    //     0x68e6b4: fmov            d1, #1.00000000
    // 0x68e6b8: b               #0x68e6c4
    // 0x68e6bc: LoadField: d0 = r0->field_7
    //     0x68e6bc: ldur            d0, [x0, #7]
    // 0x68e6c0: mov             v1.16b, v0.16b
    // 0x68e6c4: ldur            x0, [fp, #-0x50]
    // 0x68e6c8: ldur            d0, [fp, #-0xa8]
    // 0x68e6cc: fmul            d2, d0, d1
    // 0x68e6d0: r1 = inline_Allocate_Double()
    //     0x68e6d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x68e6d4: add             x1, x1, #0x10
    //     0x68e6d8: cmp             x2, x1
    //     0x68e6dc: b.ls            #0x68f1a0
    //     0x68e6e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x68e6e4: sub             x1, x1, #0xf
    //     0x68e6e8: movz            x2, #0xe15c
    //     0x68e6ec: movk            x2, #0x3, lsl #16
    //     0x68e6f0: stur            x2, [x1, #-1]
    // 0x68e6f4: dmb             ishst
    // 0x68e6f8: StoreField: r1->field_7 = d2
    //     0x68e6f8: stur            d2, [x1, #7]
    // 0x68e6fc: r2 = LoadClassIdInstr(r0)
    //     0x68e6fc: ldur            x2, [x0, #-1]
    //     0x68e700: ubfx            x2, x2, #0xc, #0x14
    // 0x68e704: str             x1, [SP]
    // 0x68e708: mov             x1, x0
    // 0x68e70c: mov             x0, x2
    // 0x68e710: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x68e710: add             x4, PP, #0x28, lsl #12  ; [pp+0x285e8] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x68e714: ldr             x4, [x4, #0x5e8]
    // 0x68e718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68e718: sub             lr, x0, #1, lsl #12
    //     0x68e71c: ldr             lr, [x21, lr, lsl #3]
    //     0x68e720: blr             lr
    // 0x68e724: ldur            x5, [fp, #-0x90]
    // 0x68e728: mov             x4, x0
    // 0x68e72c: ldur            x3, [fp, #-0x88]
    // 0x68e730: ldur            x2, [fp, #-0x80]
    // 0x68e734: b               #0x68e750
    // 0x68e738: ldur            x1, [fp, #-0x78]
    // 0x68e73c: ldur            x0, [fp, #-0x50]
    // 0x68e740: mov             x5, x1
    // 0x68e744: mov             x4, x0
    // 0x68e748: ldur            x3, [fp, #-0x70]
    // 0x68e74c: ldur            x2, [fp, #-0x10]
    // 0x68e750: ldur            x0, [fp, #-8]
    // 0x68e754: stur            x5, [fp, #-0x50]
    // 0x68e758: stur            x4, [fp, #-0x70]
    // 0x68e75c: stur            x3, [fp, #-0x78]
    // 0x68e760: stur            x2, [fp, #-0x80]
    // 0x68e764: LoadField: r1 = r0->field_b
    //     0x68e764: ldur            w1, [x0, #0xb]
    // 0x68e768: DecompressPointer r1
    //     0x68e768: add             x1, x1, HEAP, lsl #32
    // 0x68e76c: cmp             w1, NULL
    // 0x68e770: b.eq            #0x68f1bc
    // 0x68e774: LoadField: r6 = r1->field_b
    //     0x68e774: ldur            w6, [x1, #0xb]
    // 0x68e778: DecompressPointer r6
    //     0x68e778: add             x6, x6, HEAP, lsl #32
    // 0x68e77c: stur            x6, [fp, #-0x10]
    // 0x68e780: cmp             w6, NULL
    // 0x68e784: b.ne            #0x68e810
    // 0x68e788: LoadField: r7 = r1->field_f
    //     0x68e788: ldur            w7, [x1, #0xf]
    // 0x68e78c: DecompressPointer r7
    //     0x68e78c: add             x7, x7, HEAP, lsl #32
    // 0x68e790: tbnz            w7, #4, #0x68e810
    // 0x68e794: ldur            x1, [fp, #-0x58]
    // 0x68e798: tbz             w1, #4, #0x68f138
    // 0x68e79c: ldur            x7, [fp, #-0x48]
    // 0x68e7a0: cmp             w7, NULL
    // 0x68e7a4: b.ne            #0x68e7b0
    // 0x68e7a8: r0 = Null
    //     0x68e7a8: mov             x0, NULL
    // 0x68e7ac: b               #0x68e7dc
    // 0x68e7b0: mov             x1, x7
    // 0x68e7b4: r0 = hasActiveRouteBelow()
    //     0x68e7b4: bl              #0x68f948  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x68e7b8: tbnz            w0, #4, #0x68e7c4
    // 0x68e7bc: r0 = true
    //     0x68e7bc: add             x0, NULL, #0x20  ; true
    // 0x68e7c0: b               #0x68e7dc
    // 0x68e7c4: ldur            x0, [fp, #-0x48]
    // 0x68e7c8: LoadField: r1 = r0->field_53
    //     0x68e7c8: ldur            x1, [x0, #0x53]
    // 0x68e7cc: cmp             x1, #0
    // 0x68e7d0: r16 = true
    //     0x68e7d0: add             x16, NULL, #0x20  ; true
    // 0x68e7d4: r17 = false
    //     0x68e7d4: add             x17, NULL, #0x30  ; false
    // 0x68e7d8: csel            x0, x16, x17, gt
    // 0x68e7dc: cmp             w0, NULL
    // 0x68e7e0: b.eq            #0x68e808
    // 0x68e7e4: tbnz            w0, #4, #0x68e808
    // 0x68e7e8: ldur            x0, [fp, #-0x68]
    // 0x68e7ec: tbnz            w0, #4, #0x68e7fc
    // 0x68e7f0: r0 = Instance_CloseButton
    //     0x68e7f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x285f0] Obj!CloseButton@979d81
    //     0x68e7f4: ldr             x0, [x0, #0x5f0]
    // 0x68e7f8: b               #0x68e814
    // 0x68e7fc: r0 = Instance_BackButton
    //     0x68e7fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x285f8] Obj!BackButton@979e01
    //     0x68e800: ldr             x0, [x0, #0x5f8]
    // 0x68e804: b               #0x68e814
    // 0x68e808: ldur            x0, [fp, #-0x10]
    // 0x68e80c: b               #0x68e814
    // 0x68e810: ldur            x0, [fp, #-0x10]
    // 0x68e814: stur            x0, [fp, #-0x10]
    // 0x68e818: cmp             w0, NULL
    // 0x68e81c: b.eq            #0x68ead4
    // 0x68e820: ldur            x2, [fp, #-0x28]
    // 0x68e824: tbnz            w2, #4, #0x68ea50
    // 0x68e828: ldur            x3, [fp, #-0x60]
    // 0x68e82c: cmp             x3, #0xbea
    // 0x68e830: b.ne            #0x68e848
    // 0x68e834: ldur            x4, [fp, #-0x38]
    // 0x68e838: LoadField: r1 = r4->field_23
    //     0x68e838: ldur            w1, [x4, #0x23]
    // 0x68e83c: DecompressPointer r1
    //     0x68e83c: add             x1, x1, HEAP, lsl #32
    // 0x68e840: mov             x0, x1
    // 0x68e844: b               #0x68e8e0
    // 0x68e848: ldur            x4, [fp, #-0x38]
    // 0x68e84c: cmp             x3, #0xbeb
    // 0x68e850: b.ne            #0x68e8a8
    // 0x68e854: mov             x1, x4
    // 0x68e858: LoadField: r0 = r1->field_53
    //     0x68e858: ldur            w0, [x1, #0x53]
    // 0x68e85c: DecompressPointer r0
    //     0x68e85c: add             x0, x0, HEAP, lsl #32
    // 0x68e860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e864: cmp             w0, w16
    // 0x68e868: b.ne            #0x68e878
    // 0x68e86c: r2 = _colors
    //     0x68e86c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68e870: ldr             x2, [x2, #0xf88]
    // 0x68e874: r0 = InitLateFinalInstanceField()
    //     0x68e874: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e878: LoadField: r1 = r0->field_7f
    //     0x68e878: ldur            w1, [x0, #0x7f]
    // 0x68e87c: DecompressPointer r1
    //     0x68e87c: add             x1, x1, HEAP, lsl #32
    // 0x68e880: stur            x1, [fp, #-0x48]
    // 0x68e884: r0 = IconThemeData()
    //     0x68e884: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68e888: mov             x1, x0
    // 0x68e88c: r0 = 24.000000
    //     0x68e88c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e890: ldr             x0, [x0, #0xf98]
    // 0x68e894: StoreField: r1->field_7 = r0
    //     0x68e894: stur            w0, [x1, #7]
    // 0x68e898: ldur            x2, [fp, #-0x48]
    // 0x68e89c: StoreField: r1->field_1b = r2
    //     0x68e89c: stur            w2, [x1, #0x1b]
    // 0x68e8a0: mov             x0, x1
    // 0x68e8a4: b               #0x68e8e0
    // 0x68e8a8: r0 = 24.000000
    //     0x68e8a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68e8ac: ldr             x0, [x0, #0xf98]
    // 0x68e8b0: ldur            x1, [fp, #-0x38]
    // 0x68e8b4: LoadField: r0 = r1->field_4f
    //     0x68e8b4: ldur            w0, [x1, #0x4f]
    // 0x68e8b8: DecompressPointer r0
    //     0x68e8b8: add             x0, x0, HEAP, lsl #32
    // 0x68e8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68e8c0: cmp             w0, w16
    // 0x68e8c4: b.ne            #0x68e8d4
    // 0x68e8c8: r2 = _theme
    //     0x68e8c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa0] Field <_AppBarDefaultsM2@21187611._theme@21187611>: late final (offset: 0x50)
    //     0x68e8cc: ldr             x2, [x2, #0xfa0]
    // 0x68e8d0: r0 = InitLateFinalInstanceField()
    //     0x68e8d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68e8d4: LoadField: r1 = r0->field_7b
    //     0x68e8d4: ldur            w1, [x0, #0x7b]
    // 0x68e8d8: DecompressPointer r1
    //     0x68e8d8: add             x1, x1, HEAP, lsl #32
    // 0x68e8dc: mov             x0, x1
    // 0x68e8e0: ldur            x16, [fp, #-0x50]
    // 0x68e8e4: stp             x0, x16, [SP]
    // 0x68e8e8: r0 = ==()
    //     0x68e8e8: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x68e8ec: tbnz            w0, #4, #0x68e8f8
    // 0x68e8f0: ldur            x3, [fp, #-0x20]
    // 0x68e8f4: b               #0x68e988
    // 0x68e8f8: ldur            x0, [fp, #-0x20]
    // 0x68e8fc: ldur            x2, [fp, #-0x50]
    // 0x68e900: LoadField: r1 = r2->field_1b
    //     0x68e900: ldur            w1, [x2, #0x1b]
    // 0x68e904: DecompressPointer r1
    //     0x68e904: add             x1, x1, HEAP, lsl #32
    // 0x68e908: LoadField: r3 = r2->field_7
    //     0x68e908: ldur            w3, [x2, #7]
    // 0x68e90c: DecompressPointer r3
    //     0x68e90c: add             x3, x3, HEAP, lsl #32
    // 0x68e910: str             x3, [SP]
    // 0x68e914: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x68e914: add             x4, PP, #0x28, lsl #12  ; [pp+0x28600] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x68e918: ldr             x4, [x4, #0x600]
    // 0x68e91c: r0 = styleFrom()
    //     0x68e91c: bl              #0x68f430  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x68e920: mov             x1, x0
    // 0x68e924: ldur            x0, [fp, #-0x20]
    // 0x68e928: LoadField: r2 = r0->field_7
    //     0x68e928: ldur            w2, [x0, #7]
    // 0x68e92c: DecompressPointer r2
    //     0x68e92c: add             x2, x2, HEAP, lsl #32
    // 0x68e930: cmp             w2, NULL
    // 0x68e934: b.ne            #0x68e940
    // 0x68e938: r0 = Null
    //     0x68e938: mov             x0, NULL
    // 0x68e93c: b               #0x68e970
    // 0x68e940: LoadField: r3 = r1->field_f
    //     0x68e940: ldur            w3, [x1, #0xf]
    // 0x68e944: DecompressPointer r3
    //     0x68e944: add             x3, x3, HEAP, lsl #32
    // 0x68e948: LoadField: r4 = r1->field_13
    //     0x68e948: ldur            w4, [x1, #0x13]
    // 0x68e94c: DecompressPointer r4
    //     0x68e94c: add             x4, x4, HEAP, lsl #32
    // 0x68e950: LoadField: r5 = r1->field_37
    //     0x68e950: ldur            w5, [x1, #0x37]
    // 0x68e954: DecompressPointer r5
    //     0x68e954: add             x5, x5, HEAP, lsl #32
    // 0x68e958: stp             x4, x3, [SP, #8]
    // 0x68e95c: str             x5, [SP]
    // 0x68e960: mov             x1, x2
    // 0x68e964: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x68e964: add             x4, PP, #0x28, lsl #12  ; [pp+0x28608] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x68e968: ldr             x4, [x4, #0x608]
    // 0x68e96c: r0 = copyWith()
    //     0x68e96c: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x68e970: stur            x0, [fp, #-0x48]
    // 0x68e974: r0 = IconButtonThemeData()
    //     0x68e974: bl              #0x603558  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x68e978: mov             x1, x0
    // 0x68e97c: ldur            x0, [fp, #-0x48]
    // 0x68e980: StoreField: r1->field_7 = r0
    //     0x68e980: stur            w0, [x1, #7]
    // 0x68e984: mov             x3, x1
    // 0x68e988: ldur            x1, [fp, #-8]
    // 0x68e98c: ldur            x2, [fp, #-0x30]
    // 0x68e990: ldur            x0, [fp, #-0x10]
    // 0x68e994: stur            x3, [fp, #-0x48]
    // 0x68e998: r0 = Center()
    //     0x68e998: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68e99c: mov             x1, x0
    // 0x68e9a0: r0 = Instance_Alignment
    //     0x68e9a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x68e9a4: ldr             x0, [x0, #0x198]
    // 0x68e9a8: stur            x1, [fp, #-0x58]
    // 0x68e9ac: StoreField: r1->field_f = r0
    //     0x68e9ac: stur            w0, [x1, #0xf]
    // 0x68e9b0: ldur            x0, [fp, #-0x10]
    // 0x68e9b4: StoreField: r1->field_b = r0
    //     0x68e9b4: stur            w0, [x1, #0xb]
    // 0x68e9b8: r0 = IconButtonTheme()
    //     0x68e9b8: bl              #0x60354c  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x68e9bc: mov             x1, x0
    // 0x68e9c0: ldur            x0, [fp, #-0x48]
    // 0x68e9c4: stur            x1, [fp, #-0x68]
    // 0x68e9c8: StoreField: r1->field_f = r0
    //     0x68e9c8: stur            w0, [x1, #0xf]
    // 0x68e9cc: ldur            x0, [fp, #-0x58]
    // 0x68e9d0: StoreField: r1->field_b = r0
    //     0x68e9d0: stur            w0, [x1, #0xb]
    // 0x68e9d4: ldur            x0, [fp, #-8]
    // 0x68e9d8: LoadField: r2 = r0->field_b
    //     0x68e9d8: ldur            w2, [x0, #0xb]
    // 0x68e9dc: DecompressPointer r2
    //     0x68e9dc: add             x2, x2, HEAP, lsl #32
    // 0x68e9e0: cmp             w2, NULL
    // 0x68e9e4: b.eq            #0x68f1c0
    // 0x68e9e8: ldur            x2, [fp, #-0x30]
    // 0x68e9ec: LoadField: r3 = r2->field_33
    //     0x68e9ec: ldur            w3, [x2, #0x33]
    // 0x68e9f0: DecompressPointer r3
    //     0x68e9f0: add             x3, x3, HEAP, lsl #32
    // 0x68e9f4: cmp             w3, NULL
    // 0x68e9f8: b.ne            #0x68ea08
    // 0x68e9fc: d0 = 56.000000
    //     0x68e9fc: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x68ea00: ldr             d0, [x17, #0x6d8]
    // 0x68ea04: b               #0x68ea0c
    // 0x68ea08: LoadField: d0 = r3->field_7
    //     0x68ea08: ldur            d0, [x3, #7]
    // 0x68ea0c: stur            d0, [fp, #-0xa8]
    // 0x68ea10: r0 = BoxConstraints()
    //     0x68ea10: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x68ea14: ldur            d0, [fp, #-0xa8]
    // 0x68ea18: stur            x0, [fp, #-0x48]
    // 0x68ea1c: StoreField: r0->field_7 = d0
    //     0x68ea1c: stur            d0, [x0, #7]
    // 0x68ea20: StoreField: r0->field_f = d0
    //     0x68ea20: stur            d0, [x0, #0xf]
    // 0x68ea24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68ea24: stur            xzr, [x0, #0x17]
    // 0x68ea28: d0 = inf
    //     0x68ea28: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x68ea2c: StoreField: r0->field_1f = d0
    //     0x68ea2c: stur            d0, [x0, #0x1f]
    // 0x68ea30: r0 = ConstrainedBox()
    //     0x68ea30: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x68ea34: mov             x1, x0
    // 0x68ea38: ldur            x0, [fp, #-0x48]
    // 0x68ea3c: StoreField: r1->field_f = r0
    //     0x68ea3c: stur            w0, [x1, #0xf]
    // 0x68ea40: ldur            x0, [fp, #-0x68]
    // 0x68ea44: StoreField: r1->field_b = r0
    //     0x68ea44: stur            w0, [x1, #0xb]
    // 0x68ea48: mov             x0, x1
    // 0x68ea4c: b               #0x68eacc
    // 0x68ea50: ldur            x1, [fp, #-8]
    // 0x68ea54: ldur            x2, [fp, #-0x30]
    // 0x68ea58: d0 = inf
    //     0x68ea58: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x68ea5c: LoadField: r3 = r1->field_b
    //     0x68ea5c: ldur            w3, [x1, #0xb]
    // 0x68ea60: DecompressPointer r3
    //     0x68ea60: add             x3, x3, HEAP, lsl #32
    // 0x68ea64: cmp             w3, NULL
    // 0x68ea68: b.eq            #0x68f1c4
    // 0x68ea6c: LoadField: r3 = r2->field_33
    //     0x68ea6c: ldur            w3, [x2, #0x33]
    // 0x68ea70: DecompressPointer r3
    //     0x68ea70: add             x3, x3, HEAP, lsl #32
    // 0x68ea74: cmp             w3, NULL
    // 0x68ea78: b.ne            #0x68ea88
    // 0x68ea7c: d1 = 56.000000
    //     0x68ea7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x68ea80: ldr             d1, [x17, #0x6d8]
    // 0x68ea84: b               #0x68ea8c
    // 0x68ea88: LoadField: d1 = r3->field_7
    //     0x68ea88: ldur            d1, [x3, #7]
    // 0x68ea8c: stur            d1, [fp, #-0xa8]
    // 0x68ea90: r0 = BoxConstraints()
    //     0x68ea90: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x68ea94: ldur            d0, [fp, #-0xa8]
    // 0x68ea98: stur            x0, [fp, #-0x48]
    // 0x68ea9c: StoreField: r0->field_7 = d0
    //     0x68ea9c: stur            d0, [x0, #7]
    // 0x68eaa0: StoreField: r0->field_f = d0
    //     0x68eaa0: stur            d0, [x0, #0xf]
    // 0x68eaa4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68eaa4: stur            xzr, [x0, #0x17]
    // 0x68eaa8: d0 = inf
    //     0x68eaa8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x68eaac: StoreField: r0->field_1f = d0
    //     0x68eaac: stur            d0, [x0, #0x1f]
    // 0x68eab0: r0 = ConstrainedBox()
    //     0x68eab0: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x68eab4: mov             x1, x0
    // 0x68eab8: ldur            x0, [fp, #-0x48]
    // 0x68eabc: StoreField: r1->field_f = r0
    //     0x68eabc: stur            w0, [x1, #0xf]
    // 0x68eac0: ldur            x0, [fp, #-0x10]
    // 0x68eac4: StoreField: r1->field_b = r0
    //     0x68eac4: stur            w0, [x1, #0xb]
    // 0x68eac8: mov             x0, x1
    // 0x68eacc: mov             x2, x0
    // 0x68ead0: b               #0x68ead8
    // 0x68ead4: mov             x2, x0
    // 0x68ead8: ldur            x1, [fp, #-8]
    // 0x68eadc: ldur            x0, [fp, #-0x80]
    // 0x68eae0: stur            x2, [fp, #-0x48]
    // 0x68eae4: LoadField: r3 = r1->field_b
    //     0x68eae4: ldur            w3, [x1, #0xb]
    // 0x68eae8: DecompressPointer r3
    //     0x68eae8: add             x3, x3, HEAP, lsl #32
    // 0x68eaec: cmp             w3, NULL
    // 0x68eaf0: b.eq            #0x68f1c8
    // 0x68eaf4: LoadField: r4 = r3->field_13
    //     0x68eaf4: ldur            w4, [x3, #0x13]
    // 0x68eaf8: DecompressPointer r4
    //     0x68eaf8: add             x4, x4, HEAP, lsl #32
    // 0x68eafc: stur            x4, [fp, #-0x10]
    // 0x68eb00: r0 = _AppBarTitleBox()
    //     0x68eb00: bl              #0x68f424  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x68eb04: mov             x1, x0
    // 0x68eb08: ldur            x0, [fp, #-0x10]
    // 0x68eb0c: stur            x1, [fp, #-0x58]
    // 0x68eb10: StoreField: r1->field_b = r0
    //     0x68eb10: stur            w0, [x1, #0xb]
    // 0x68eb14: r0 = Semantics()
    //     0x68eb14: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x68eb18: stur            x0, [fp, #-0x10]
    // 0x68eb1c: r16 = true
    //     0x68eb1c: add             x16, NULL, #0x20  ; true
    // 0x68eb20: r30 = true
    //     0x68eb20: add             lr, NULL, #0x20  ; true
    // 0x68eb24: stp             lr, x16, [SP]
    // 0x68eb28: mov             x1, x0
    // 0x68eb2c: ldur            x2, [fp, #-0x58]
    // 0x68eb30: r4 = const [0, 0x4, 0x2, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x68eb30: add             x4, PP, #0x28, lsl #12  ; [pp+0x28610] List(9) [0, 0x4, 0x2, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x68eb34: ldr             x4, [x4, #0x610]
    // 0x68eb38: r0 = Semantics()
    //     0x68eb38: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x68eb3c: r0 = DefaultTextStyle()
    //     0x68eb3c: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x68eb40: mov             x1, x0
    // 0x68eb44: ldur            x0, [fp, #-0x80]
    // 0x68eb48: StoreField: r1->field_f = r0
    //     0x68eb48: stur            w0, [x1, #0xf]
    // 0x68eb4c: r0 = false
    //     0x68eb4c: add             x0, NULL, #0x30  ; false
    // 0x68eb50: ArrayStore: r1[0] = r0  ; List_4
    //     0x68eb50: stur            w0, [x1, #0x17]
    // 0x68eb54: r2 = Instance_TextOverflow
    //     0x68eb54: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x68eb58: ldr             x2, [x2, #0xb80]
    // 0x68eb5c: StoreField: r1->field_1b = r2
    //     0x68eb5c: stur            w2, [x1, #0x1b]
    // 0x68eb60: r2 = Instance_TextWidthBasis
    //     0x68eb60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x68eb64: ldr             x2, [x2, #0x518]
    // 0x68eb68: StoreField: r1->field_23 = r2
    //     0x68eb68: stur            w2, [x1, #0x23]
    // 0x68eb6c: ldur            x3, [fp, #-0x10]
    // 0x68eb70: StoreField: r1->field_b = r3
    //     0x68eb70: stur            w3, [x1, #0xb]
    // 0x68eb74: r0 = withClampedTextScaling()
    //     0x68eb74: bl              #0x68f2e0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x68eb78: ldur            x1, [fp, #-8]
    // 0x68eb7c: stur            x0, [fp, #-0x68]
    // 0x68eb80: LoadField: r2 = r1->field_b
    //     0x68eb80: ldur            w2, [x1, #0xb]
    // 0x68eb84: DecompressPointer r2
    //     0x68eb84: add             x2, x2, HEAP, lsl #32
    // 0x68eb88: cmp             w2, NULL
    // 0x68eb8c: b.eq            #0x68f1cc
    // 0x68eb90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68eb90: ldur            w3, [x2, #0x17]
    // 0x68eb94: DecompressPointer r3
    //     0x68eb94: add             x3, x3, HEAP, lsl #32
    // 0x68eb98: stur            x3, [fp, #-0x58]
    // 0x68eb9c: cmp             w3, NULL
    // 0x68eba0: b.eq            #0x68ec58
    // 0x68eba4: LoadField: r2 = r3->field_b
    //     0x68eba4: ldur            w2, [x3, #0xb]
    // 0x68eba8: cbz             w2, #0x68ec4c
    // 0x68ebac: ldur            x2, [fp, #-0x28]
    // 0x68ebb0: tbnz            w2, #4, #0x68ebc0
    // 0x68ebb4: r4 = Instance_CrossAxisAlignment
    //     0x68ebb4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x68ebb8: ldr             x4, [x4, #0x180]
    // 0x68ebbc: b               #0x68ebc8
    // 0x68ebc0: r4 = Instance_CrossAxisAlignment
    //     0x68ebc0: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x68ebc4: ldr             x4, [x4, #0x9a0]
    // 0x68ebc8: stur            x4, [fp, #-0x10]
    // 0x68ebcc: r0 = Row()
    //     0x68ebcc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x68ebd0: mov             x1, x0
    // 0x68ebd4: r0 = Instance_Axis
    //     0x68ebd4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x68ebd8: ldr             x0, [x0, #0x908]
    // 0x68ebdc: stur            x1, [fp, #-0x80]
    // 0x68ebe0: StoreField: r1->field_f = r0
    //     0x68ebe0: stur            w0, [x1, #0xf]
    // 0x68ebe4: r0 = Instance_MainAxisAlignment
    //     0x68ebe4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x68ebe8: ldr             x0, [x0, #0x8a8]
    // 0x68ebec: StoreField: r1->field_13 = r0
    //     0x68ebec: stur            w0, [x1, #0x13]
    // 0x68ebf0: r0 = Instance_MainAxisSize
    //     0x68ebf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x68ebf4: ldr             x0, [x0, #0x8b0]
    // 0x68ebf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ebf8: stur            w0, [x1, #0x17]
    // 0x68ebfc: ldur            x0, [fp, #-0x10]
    // 0x68ec00: StoreField: r1->field_1b = r0
    //     0x68ec00: stur            w0, [x1, #0x1b]
    // 0x68ec04: r0 = Instance_VerticalDirection
    //     0x68ec04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x68ec08: ldr             x0, [x0, #0x188]
    // 0x68ec0c: StoreField: r1->field_23 = r0
    //     0x68ec0c: stur            w0, [x1, #0x23]
    // 0x68ec10: r0 = Instance_Clip
    //     0x68ec10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x68ec14: ldr             x0, [x0, #0x190]
    // 0x68ec18: StoreField: r1->field_2b = r0
    //     0x68ec18: stur            w0, [x1, #0x2b]
    // 0x68ec1c: StoreField: r1->field_2f = rZR
    //     0x68ec1c: stur            xzr, [x1, #0x2f]
    // 0x68ec20: ldur            x2, [fp, #-0x58]
    // 0x68ec24: StoreField: r1->field_b = r2
    //     0x68ec24: stur            w2, [x1, #0xb]
    // 0x68ec28: r0 = Padding()
    //     0x68ec28: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68ec2c: mov             x1, x0
    // 0x68ec30: r0 = Instance_EdgeInsets
    //     0x68ec30: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x68ec34: ldr             x0, [x0, #0x1a0]
    // 0x68ec38: StoreField: r1->field_f = r0
    //     0x68ec38: stur            w0, [x1, #0xf]
    // 0x68ec3c: ldur            x2, [fp, #-0x80]
    // 0x68ec40: StoreField: r1->field_b = r2
    //     0x68ec40: stur            w2, [x1, #0xb]
    // 0x68ec44: mov             x2, x1
    // 0x68ec48: b               #0x68ec6c
    // 0x68ec4c: r0 = Instance_EdgeInsets
    //     0x68ec4c: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x68ec50: ldr             x0, [x0, #0x1a0]
    // 0x68ec54: b               #0x68ec60
    // 0x68ec58: r0 = Instance_EdgeInsets
    //     0x68ec58: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x68ec5c: ldr             x0, [x0, #0x1a0]
    // 0x68ec60: ldur            x1, [fp, #-0x40]
    // 0x68ec64: tbz             w1, #4, #0x68f144
    // 0x68ec68: r2 = Null
    //     0x68ec68: mov             x2, NULL
    // 0x68ec6c: stur            x2, [fp, #-0x10]
    // 0x68ec70: cmp             w2, NULL
    // 0x68ec74: b.eq            #0x68ede4
    // 0x68ec78: ldur            x3, [fp, #-0x60]
    // 0x68ec7c: cmp             x3, #0xbea
    // 0x68ec80: b.eq            #0x68ecfc
    // 0x68ec84: cmp             x3, #0xbeb
    // 0x68ec88: b.ne            #0x68ecfc
    // 0x68ec8c: ldur            x1, [fp, #-0x38]
    // 0x68ec90: LoadField: r0 = r1->field_53
    //     0x68ec90: ldur            w0, [x1, #0x53]
    // 0x68ec94: DecompressPointer r0
    //     0x68ec94: add             x0, x0, HEAP, lsl #32
    // 0x68ec98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68ec9c: cmp             w0, w16
    // 0x68eca0: b.ne            #0x68ecb0
    // 0x68eca4: r2 = _colors
    //     0x68eca4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf88] Field <_AppBarDefaultsM3@21187611._colors@21187611>: late final (offset: 0x54)
    //     0x68eca8: ldr             x2, [x2, #0xf88]
    // 0x68ecac: r0 = InitLateFinalInstanceField()
    //     0x68ecac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x68ecb0: LoadField: r1 = r0->field_a3
    //     0x68ecb0: ldur            w1, [x0, #0xa3]
    // 0x68ecb4: DecompressPointer r1
    //     0x68ecb4: add             x1, x1, HEAP, lsl #32
    // 0x68ecb8: cmp             w1, NULL
    // 0x68ecbc: b.ne            #0x68ecd0
    // 0x68ecc0: LoadField: r1 = r0->field_7f
    //     0x68ecc0: ldur            w1, [x0, #0x7f]
    // 0x68ecc4: DecompressPointer r1
    //     0x68ecc4: add             x1, x1, HEAP, lsl #32
    // 0x68ecc8: mov             x0, x1
    // 0x68eccc: b               #0x68ecd4
    // 0x68ecd0: mov             x0, x1
    // 0x68ecd4: stur            x0, [fp, #-0x40]
    // 0x68ecd8: r0 = IconThemeData()
    //     0x68ecd8: bl              #0x43da0c  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x68ecdc: mov             x1, x0
    // 0x68ece0: r0 = 24.000000
    //     0x68ece0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x68ece4: ldr             x0, [x0, #0xf98]
    // 0x68ece8: StoreField: r1->field_7 = r0
    //     0x68ece8: stur            w0, [x1, #7]
    // 0x68ecec: ldur            x0, [fp, #-0x40]
    // 0x68ecf0: StoreField: r1->field_1b = r0
    //     0x68ecf0: stur            w0, [x1, #0x1b]
    // 0x68ecf4: ldur            x0, [fp, #-0x38]
    // 0x68ecf8: b               #0x68ed08
    // 0x68ecfc: ldur            x0, [fp, #-0x38]
    // 0x68ed00: LoadField: r1 = r0->field_27
    //     0x68ed00: ldur            w1, [x0, #0x27]
    // 0x68ed04: DecompressPointer r1
    //     0x68ed04: add             x1, x1, HEAP, lsl #32
    // 0x68ed08: ldur            x16, [fp, #-0x70]
    // 0x68ed0c: stp             x1, x16, [SP]
    // 0x68ed10: r0 = ==()
    //     0x68ed10: bl              #0x80e8ac  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x68ed14: tbnz            w0, #4, #0x68ed20
    // 0x68ed18: ldur            x0, [fp, #-0x20]
    // 0x68ed1c: b               #0x68edb0
    // 0x68ed20: ldur            x0, [fp, #-0x20]
    // 0x68ed24: ldur            x2, [fp, #-0x70]
    // 0x68ed28: LoadField: r1 = r2->field_1b
    //     0x68ed28: ldur            w1, [x2, #0x1b]
    // 0x68ed2c: DecompressPointer r1
    //     0x68ed2c: add             x1, x1, HEAP, lsl #32
    // 0x68ed30: LoadField: r3 = r2->field_7
    //     0x68ed30: ldur            w3, [x2, #7]
    // 0x68ed34: DecompressPointer r3
    //     0x68ed34: add             x3, x3, HEAP, lsl #32
    // 0x68ed38: str             x3, [SP]
    // 0x68ed3c: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x68ed3c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28600] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x68ed40: ldr             x4, [x4, #0x600]
    // 0x68ed44: r0 = styleFrom()
    //     0x68ed44: bl              #0x68f430  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x68ed48: mov             x1, x0
    // 0x68ed4c: ldur            x0, [fp, #-0x20]
    // 0x68ed50: LoadField: r2 = r0->field_7
    //     0x68ed50: ldur            w2, [x0, #7]
    // 0x68ed54: DecompressPointer r2
    //     0x68ed54: add             x2, x2, HEAP, lsl #32
    // 0x68ed58: cmp             w2, NULL
    // 0x68ed5c: b.ne            #0x68ed68
    // 0x68ed60: r0 = Null
    //     0x68ed60: mov             x0, NULL
    // 0x68ed64: b               #0x68ed98
    // 0x68ed68: LoadField: r0 = r1->field_f
    //     0x68ed68: ldur            w0, [x1, #0xf]
    // 0x68ed6c: DecompressPointer r0
    //     0x68ed6c: add             x0, x0, HEAP, lsl #32
    // 0x68ed70: LoadField: r3 = r1->field_13
    //     0x68ed70: ldur            w3, [x1, #0x13]
    // 0x68ed74: DecompressPointer r3
    //     0x68ed74: add             x3, x3, HEAP, lsl #32
    // 0x68ed78: LoadField: r4 = r1->field_37
    //     0x68ed78: ldur            w4, [x1, #0x37]
    // 0x68ed7c: DecompressPointer r4
    //     0x68ed7c: add             x4, x4, HEAP, lsl #32
    // 0x68ed80: stp             x3, x0, [SP, #8]
    // 0x68ed84: str             x4, [SP]
    // 0x68ed88: mov             x1, x2
    // 0x68ed8c: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x68ed8c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28608] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x68ed90: ldr             x4, [x4, #0x608]
    // 0x68ed94: r0 = copyWith()
    //     0x68ed94: bl              #0x603800  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x68ed98: stur            x0, [fp, #-0x20]
    // 0x68ed9c: r0 = IconButtonThemeData()
    //     0x68ed9c: bl              #0x603558  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x68eda0: mov             x1, x0
    // 0x68eda4: ldur            x0, [fp, #-0x20]
    // 0x68eda8: StoreField: r1->field_7 = r0
    //     0x68eda8: stur            w0, [x1, #7]
    // 0x68edac: mov             x0, x1
    // 0x68edb0: ldur            x1, [fp, #-0x10]
    // 0x68edb4: ldur            x2, [fp, #-0x70]
    // 0x68edb8: stur            x0, [fp, #-0x20]
    // 0x68edbc: r0 = merge()
    //     0x68edbc: bl              #0x60346c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x68edc0: stur            x0, [fp, #-0x40]
    // 0x68edc4: r0 = IconButtonTheme()
    //     0x68edc4: bl              #0x60354c  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x68edc8: mov             x1, x0
    // 0x68edcc: ldur            x0, [fp, #-0x20]
    // 0x68edd0: StoreField: r1->field_f = r0
    //     0x68edd0: stur            w0, [x1, #0xf]
    // 0x68edd4: ldur            x0, [fp, #-0x40]
    // 0x68edd8: StoreField: r1->field_b = r0
    //     0x68edd8: stur            w0, [x1, #0xb]
    // 0x68eddc: mov             x2, x1
    // 0x68ede0: b               #0x68ede8
    // 0x68ede4: ldur            x2, [fp, #-0x10]
    // 0x68ede8: ldur            x1, [fp, #-8]
    // 0x68edec: ldur            x0, [fp, #-0x30]
    // 0x68edf0: stur            x2, [fp, #-0x10]
    // 0x68edf4: LoadField: r3 = r1->field_b
    //     0x68edf4: ldur            w3, [x1, #0xb]
    // 0x68edf8: DecompressPointer r3
    //     0x68edf8: add             x3, x3, HEAP, lsl #32
    // 0x68edfc: cmp             w3, NULL
    // 0x68ee00: b.eq            #0x68f1d0
    // 0x68ee04: LoadField: r3 = r0->field_2f
    //     0x68ee04: ldur            w3, [x0, #0x2f]
    // 0x68ee08: DecompressPointer r3
    //     0x68ee08: add             x3, x3, HEAP, lsl #32
    // 0x68ee0c: cmp             w3, NULL
    // 0x68ee10: b.ne            #0x68ee1c
    // 0x68ee14: d1 = 16.000000
    //     0x68ee14: fmov            d1, #16.00000000
    // 0x68ee18: b               #0x68ee24
    // 0x68ee1c: LoadField: d0 = r3->field_7
    //     0x68ee1c: ldur            d0, [x3, #7]
    // 0x68ee20: mov             v1.16b, v0.16b
    // 0x68ee24: ldur            x4, [fp, #-0x28]
    // 0x68ee28: ldur            d0, [fp, #-0x98]
    // 0x68ee2c: ldur            x6, [fp, #-0x78]
    // 0x68ee30: ldur            x5, [fp, #-0x48]
    // 0x68ee34: ldur            x3, [fp, #-0x68]
    // 0x68ee38: stur            d1, [fp, #-0xa8]
    // 0x68ee3c: r0 = NavigationToolbar()
    //     0x68ee3c: bl              #0x68f2d4  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x68ee40: mov             x1, x0
    // 0x68ee44: ldur            x0, [fp, #-0x48]
    // 0x68ee48: stur            x1, [fp, #-0x20]
    // 0x68ee4c: StoreField: r1->field_b = r0
    //     0x68ee4c: stur            w0, [x1, #0xb]
    // 0x68ee50: ldur            x0, [fp, #-0x68]
    // 0x68ee54: StoreField: r1->field_f = r0
    //     0x68ee54: stur            w0, [x1, #0xf]
    // 0x68ee58: ldur            x0, [fp, #-0x10]
    // 0x68ee5c: StoreField: r1->field_13 = r0
    //     0x68ee5c: stur            w0, [x1, #0x13]
    // 0x68ee60: r0 = true
    //     0x68ee60: add             x0, NULL, #0x20  ; true
    // 0x68ee64: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ee64: stur            w0, [x1, #0x17]
    // 0x68ee68: ldur            d0, [fp, #-0xa8]
    // 0x68ee6c: StoreField: r1->field_1b = d0
    //     0x68ee6c: stur            d0, [x1, #0x1b]
    // 0x68ee70: r0 = _ToolbarContainerLayout()
    //     0x68ee70: bl              #0x68f2c8  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x68ee74: ldur            d0, [fp, #-0x98]
    // 0x68ee78: stur            x0, [fp, #-0x10]
    // 0x68ee7c: StoreField: r0->field_b = d0
    //     0x68ee7c: stur            d0, [x0, #0xb]
    // 0x68ee80: r0 = DefaultTextStyle()
    //     0x68ee80: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x68ee84: mov             x1, x0
    // 0x68ee88: ldur            x0, [fp, #-0x78]
    // 0x68ee8c: StoreField: r1->field_f = r0
    //     0x68ee8c: stur            w0, [x1, #0xf]
    // 0x68ee90: r0 = true
    //     0x68ee90: add             x0, NULL, #0x20  ; true
    // 0x68ee94: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ee94: stur            w0, [x1, #0x17]
    // 0x68ee98: r2 = Instance_TextOverflow
    //     0x68ee98: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x68ee9c: ldr             x2, [x2, #0x368]
    // 0x68eea0: StoreField: r1->field_1b = r2
    //     0x68eea0: stur            w2, [x1, #0x1b]
    // 0x68eea4: r2 = Instance_TextWidthBasis
    //     0x68eea4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x68eea8: ldr             x2, [x2, #0x518]
    // 0x68eeac: StoreField: r1->field_23 = r2
    //     0x68eeac: stur            w2, [x1, #0x23]
    // 0x68eeb0: ldur            x2, [fp, #-0x20]
    // 0x68eeb4: StoreField: r1->field_b = r2
    //     0x68eeb4: stur            w2, [x1, #0xb]
    // 0x68eeb8: ldur            x2, [fp, #-0x50]
    // 0x68eebc: r0 = merge()
    //     0x68eebc: bl              #0x60346c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x68eec0: stur            x0, [fp, #-0x20]
    // 0x68eec4: r0 = CustomSingleChildLayout()
    //     0x68eec4: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x68eec8: mov             x1, x0
    // 0x68eecc: ldur            x0, [fp, #-0x10]
    // 0x68eed0: stur            x1, [fp, #-0x40]
    // 0x68eed4: StoreField: r1->field_f = r0
    //     0x68eed4: stur            w0, [x1, #0xf]
    // 0x68eed8: ldur            x0, [fp, #-0x20]
    // 0x68eedc: StoreField: r1->field_b = r0
    //     0x68eedc: stur            w0, [x1, #0xb]
    // 0x68eee0: r0 = ClipRect()
    //     0x68eee0: bl              #0x686dbc  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x68eee4: mov             x1, x0
    // 0x68eee8: r0 = Instance_Clip
    //     0x68eee8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x68eeec: ldr             x0, [x0, #0x778]
    // 0x68eef0: stur            x1, [fp, #-0x10]
    // 0x68eef4: StoreField: r1->field_13 = r0
    //     0x68eef4: stur            w0, [x1, #0x13]
    // 0x68eef8: ldur            x0, [fp, #-0x40]
    // 0x68eefc: StoreField: r1->field_b = r0
    //     0x68eefc: stur            w0, [x1, #0xb]
    // 0x68ef00: ldur            x0, [fp, #-8]
    // 0x68ef04: LoadField: r2 = r0->field_b
    //     0x68ef04: ldur            w2, [x0, #0xb]
    // 0x68ef08: DecompressPointer r2
    //     0x68ef08: add             x2, x2, HEAP, lsl #32
    // 0x68ef0c: cmp             w2, NULL
    // 0x68ef10: b.eq            #0x68f1d4
    // 0x68ef14: r0 = SafeArea()
    //     0x68ef14: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x68ef18: mov             x1, x0
    // 0x68ef1c: r0 = true
    //     0x68ef1c: add             x0, NULL, #0x20  ; true
    // 0x68ef20: stur            x1, [fp, #-0x20]
    // 0x68ef24: StoreField: r1->field_b = r0
    //     0x68ef24: stur            w0, [x1, #0xb]
    // 0x68ef28: StoreField: r1->field_f = r0
    //     0x68ef28: stur            w0, [x1, #0xf]
    // 0x68ef2c: StoreField: r1->field_13 = r0
    //     0x68ef2c: stur            w0, [x1, #0x13]
    // 0x68ef30: r2 = false
    //     0x68ef30: add             x2, NULL, #0x30  ; false
    // 0x68ef34: ArrayStore: r1[0] = r2  ; List_4
    //     0x68ef34: stur            w2, [x1, #0x17]
    // 0x68ef38: r3 = Instance_EdgeInsets
    //     0x68ef38: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x68ef3c: ldr             x3, [x3, #0x1a0]
    // 0x68ef40: StoreField: r1->field_1b = r3
    //     0x68ef40: stur            w3, [x1, #0x1b]
    // 0x68ef44: StoreField: r1->field_1f = r2
    //     0x68ef44: stur            w2, [x1, #0x1f]
    // 0x68ef48: ldur            x3, [fp, #-0x10]
    // 0x68ef4c: StoreField: r1->field_23 = r3
    //     0x68ef4c: stur            w3, [x1, #0x23]
    // 0x68ef50: r0 = Align()
    //     0x68ef50: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x68ef54: mov             x2, x0
    // 0x68ef58: r0 = Instance_Alignment
    //     0x68ef58: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!Alignment@960d51
    //     0x68ef5c: ldr             x0, [x0, #0x9d0]
    // 0x68ef60: stur            x2, [fp, #-0x10]
    // 0x68ef64: StoreField: r2->field_f = r0
    //     0x68ef64: stur            w0, [x2, #0xf]
    // 0x68ef68: ldur            x0, [fp, #-0x20]
    // 0x68ef6c: StoreField: r2->field_b = r0
    //     0x68ef6c: stur            w0, [x2, #0xb]
    // 0x68ef70: r1 = Instance_Color
    //     0x68ef70: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68ef74: ldr             x1, [x1, #0x750]
    // 0x68ef78: r0 = estimateBrightnessForColor()
    //     0x68ef78: bl              #0x43e754  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x68ef7c: mov             x1, x0
    // 0x68ef80: ldur            x0, [fp, #-0x28]
    // 0x68ef84: tbnz            w0, #4, #0x68ef94
    // 0x68ef88: r3 = Instance_Color
    //     0x68ef88: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68ef8c: ldr             x3, [x3, #0xce8]
    // 0x68ef90: b               #0x68ef98
    // 0x68ef94: r3 = Null
    //     0x68ef94: mov             x3, NULL
    // 0x68ef98: ldur            x4, [fp, #-8]
    // 0x68ef9c: ldur            x5, [fp, #-0x30]
    // 0x68efa0: mov             x2, x1
    // 0x68efa4: mov             x1, x4
    // 0x68efa8: r0 = _systemOverlayStyleForBrightness()
    //     0x68efa8: bl              #0x68f24c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x68efac: mov             x1, x0
    // 0x68efb0: ldur            x0, [fp, #-8]
    // 0x68efb4: stur            x1, [fp, #-0x40]
    // 0x68efb8: LoadField: r2 = r0->field_b
    //     0x68efb8: ldur            w2, [x0, #0xb]
    // 0x68efbc: DecompressPointer r2
    //     0x68efbc: add             x2, x2, HEAP, lsl #32
    // 0x68efc0: cmp             w2, NULL
    // 0x68efc4: b.eq            #0x68f1d8
    // 0x68efc8: ldur            x0, [fp, #-0x30]
    // 0x68efcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68efcc: ldur            w2, [x0, #0x17]
    // 0x68efd0: DecompressPointer r2
    //     0x68efd0: add             x2, x2, HEAP, lsl #32
    // 0x68efd4: cmp             w2, NULL
    // 0x68efd8: b.ne            #0x68f010
    // 0x68efdc: ldur            x0, [fp, #-0x60]
    // 0x68efe0: cmp             x0, #0xbea
    // 0x68efe4: b.eq            #0x68effc
    // 0x68efe8: cmp             x0, #0xbeb
    // 0x68efec: b.ne            #0x68effc
    // 0x68eff0: r0 = Instance_Color
    //     0x68eff0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x68eff4: ldr             x0, [x0, #0xce8]
    // 0x68eff8: b               #0x68f00c
    // 0x68effc: ldur            x0, [fp, #-0x38]
    // 0x68f000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68f000: ldur            w2, [x0, #0x17]
    // 0x68f004: DecompressPointer r2
    //     0x68f004: add             x2, x2, HEAP, lsl #32
    // 0x68f008: mov             x0, x2
    // 0x68f00c: mov             x2, x0
    // 0x68f010: ldur            x0, [fp, #-0x28]
    // 0x68f014: stur            x2, [fp, #-0x20]
    // 0x68f018: tbnz            w0, #4, #0x68f044
    // 0x68f01c: ldur            x0, [fp, #-0x18]
    // 0x68f020: LoadField: r3 = r0->field_3f
    //     0x68f020: ldur            w3, [x0, #0x3f]
    // 0x68f024: DecompressPointer r3
    //     0x68f024: add             x3, x3, HEAP, lsl #32
    // 0x68f028: LoadField: r0 = r3->field_c3
    //     0x68f028: ldur            w0, [x3, #0xc3]
    // 0x68f02c: DecompressPointer r0
    //     0x68f02c: add             x0, x0, HEAP, lsl #32
    // 0x68f030: cmp             w0, NULL
    // 0x68f034: b.ne            #0x68f048
    // 0x68f038: LoadField: r0 = r3->field_b
    //     0x68f038: ldur            w0, [x3, #0xb]
    // 0x68f03c: DecompressPointer r0
    //     0x68f03c: add             x0, x0, HEAP, lsl #32
    // 0x68f040: b               #0x68f048
    // 0x68f044: r0 = Null
    //     0x68f044: mov             x0, NULL
    // 0x68f048: ldur            d0, [fp, #-0xa0]
    // 0x68f04c: stur            x0, [fp, #-8]
    // 0x68f050: r0 = Semantics()
    //     0x68f050: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x68f054: stur            x0, [fp, #-0x18]
    // 0x68f058: r16 = true
    //     0x68f058: add             x16, NULL, #0x20  ; true
    // 0x68f05c: str             x16, [SP]
    // 0x68f060: mov             x1, x0
    // 0x68f064: ldur            x2, [fp, #-0x10]
    // 0x68f068: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x68f068: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x68f06c: ldr             x4, [x4, #0xc20]
    // 0x68f070: r0 = Semantics()
    //     0x68f070: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x68f074: r0 = Material()
    //     0x68f074: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x68f078: mov             x2, x0
    // 0x68f07c: r0 = Instance_MaterialType
    //     0x68f07c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x68f080: ldr             x0, [x0, #0xa38]
    // 0x68f084: stur            x2, [fp, #-0x10]
    // 0x68f088: StoreField: r2->field_f = r0
    //     0x68f088: stur            w0, [x2, #0xf]
    // 0x68f08c: ldur            d0, [fp, #-0xa0]
    // 0x68f090: ArrayStore: r2[0] = d0  ; List_8
    //     0x68f090: stur            d0, [x2, #0x17]
    // 0x68f094: r0 = Instance_Color
    //     0x68f094: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68f098: ldr             x0, [x0, #0x750]
    // 0x68f09c: StoreField: r2->field_1f = r0
    //     0x68f09c: stur            w0, [x2, #0x1f]
    // 0x68f0a0: ldur            x0, [fp, #-0x20]
    // 0x68f0a4: StoreField: r2->field_23 = r0
    //     0x68f0a4: stur            w0, [x2, #0x23]
    // 0x68f0a8: ldur            x0, [fp, #-8]
    // 0x68f0ac: StoreField: r2->field_27 = r0
    //     0x68f0ac: stur            w0, [x2, #0x27]
    // 0x68f0b0: r0 = true
    //     0x68f0b0: add             x0, NULL, #0x20  ; true
    // 0x68f0b4: StoreField: r2->field_33 = r0
    //     0x68f0b4: stur            w0, [x2, #0x33]
    // 0x68f0b8: r1 = Instance_Clip
    //     0x68f0b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x68f0bc: ldr             x1, [x1, #0x190]
    // 0x68f0c0: StoreField: r2->field_37 = r1
    //     0x68f0c0: stur            w1, [x2, #0x37]
    // 0x68f0c4: r1 = Instance_Duration
    //     0x68f0c4: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x68f0c8: StoreField: r2->field_3b = r1
    //     0x68f0c8: stur            w1, [x2, #0x3b]
    // 0x68f0cc: ldur            x1, [fp, #-0x18]
    // 0x68f0d0: StoreField: r2->field_b = r1
    //     0x68f0d0: stur            w1, [x2, #0xb]
    // 0x68f0d4: r1 = false
    //     0x68f0d4: add             x1, NULL, #0x30  ; false
    // 0x68f0d8: StoreField: r2->field_13 = r1
    //     0x68f0d8: stur            w1, [x2, #0x13]
    // 0x68f0dc: r1 = <SystemUiOverlayStyle>
    //     0x68f0dc: ldr             x1, [PP, #0x72b8]  ; [pp+0x72b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x68f0e0: r0 = AnnotatedRegion()
    //     0x68f0e0: bl              #0x68f240  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x68f0e4: mov             x1, x0
    // 0x68f0e8: ldur            x0, [fp, #-0x40]
    // 0x68f0ec: stur            x1, [fp, #-8]
    // 0x68f0f0: StoreField: r1->field_13 = r0
    //     0x68f0f0: stur            w0, [x1, #0x13]
    // 0x68f0f4: r0 = true
    //     0x68f0f4: add             x0, NULL, #0x20  ; true
    // 0x68f0f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f0f8: stur            w0, [x1, #0x17]
    // 0x68f0fc: ldur            x0, [fp, #-0x10]
    // 0x68f100: StoreField: r1->field_b = r0
    //     0x68f100: stur            w0, [x1, #0xb]
    // 0x68f104: r0 = Semantics()
    //     0x68f104: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x68f108: stur            x0, [fp, #-0x10]
    // 0x68f10c: r16 = true
    //     0x68f10c: add             x16, NULL, #0x20  ; true
    // 0x68f110: str             x16, [SP]
    // 0x68f114: mov             x1, x0
    // 0x68f118: ldur            x2, [fp, #-8]
    // 0x68f11c: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x68f11c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28618] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x68f120: ldr             x4, [x4, #0x618]
    // 0x68f124: r0 = Semantics()
    //     0x68f124: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x68f128: ldur            x0, [fp, #-0x10]
    // 0x68f12c: LeaveFrame
    //     0x68f12c: mov             SP, fp
    //     0x68f130: ldp             fp, lr, [SP], #0x10
    // 0x68f134: ret
    //     0x68f134: ret             
    // 0x68f138: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x68f138: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x68f13c: r0 = Throw()
    //     0x68f13c: bl              #0x933dc8  ; ThrowStub
    // 0x68f140: brk             #0
    // 0x68f144: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x68f144: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x68f148: r0 = Throw()
    //     0x68f148: bl              #0x933dc8  ; ThrowStub
    // 0x68f14c: brk             #0
    // 0x68f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f154: b               #0x68dc88
    // 0x68f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f158: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f15c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f160: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f164: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f16c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f170: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f174: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68f174: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68f178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f178: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f17c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f188: stp             q0, q2, [SP, #-0x20]!
    // 0x68f18c: SaveReg r1
    //     0x68f18c: str             x1, [SP, #-8]!
    // 0x68f190: r0 = AllocateDouble()
    //     0x68f190: bl              #0x935b14  ; AllocateDoubleStub
    // 0x68f194: RestoreReg r1
    //     0x68f194: ldr             x1, [SP], #8
    // 0x68f198: ldp             q0, q2, [SP], #0x20
    // 0x68f19c: b               #0x68e678
    // 0x68f1a0: SaveReg d2
    //     0x68f1a0: str             q2, [SP, #-0x10]!
    // 0x68f1a4: SaveReg r0
    //     0x68f1a4: str             x0, [SP, #-8]!
    // 0x68f1a8: r0 = AllocateDouble()
    //     0x68f1a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x68f1ac: mov             x1, x0
    // 0x68f1b0: RestoreReg r0
    //     0x68f1b0: ldr             x0, [SP], #8
    // 0x68f1b4: RestoreReg d2
    //     0x68f1b4: ldr             q2, [SP], #0x10
    // 0x68f1b8: b               #0x68e6f8
    // 0x68f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68f1c4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x68f1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x68f24c, size: 0x70
    // 0x68f24c: EnterFrame
    //     0x68f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f250: mov             fp, SP
    // 0x68f254: AllocStack(0x18)
    //     0x68f254: sub             SP, SP, #0x18
    // 0x68f258: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68f258: stur            x3, [fp, #-0x18]
    // 0x68f25c: r16 = Instance_Brightness
    //     0x68f25c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x68f260: cmp             w2, w16
    // 0x68f264: b.ne            #0x68f274
    // 0x68f268: r0 = Instance_SystemUiOverlayStyle
    //     0x68f268: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!SystemUiOverlayStyle@966dc1
    //     0x68f26c: ldr             x0, [x0, #0xab8]
    // 0x68f270: b               #0x68f27c
    // 0x68f274: r0 = Instance_SystemUiOverlayStyle
    //     0x68f274: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!SystemUiOverlayStyle@966d91
    //     0x68f278: ldr             x0, [x0, #0xac0]
    // 0x68f27c: LoadField: r1 = r0->field_1b
    //     0x68f27c: ldur            w1, [x0, #0x1b]
    // 0x68f280: DecompressPointer r1
    //     0x68f280: add             x1, x1, HEAP, lsl #32
    // 0x68f284: stur            x1, [fp, #-0x10]
    // 0x68f288: LoadField: r2 = r0->field_1f
    //     0x68f288: ldur            w2, [x0, #0x1f]
    // 0x68f28c: DecompressPointer r2
    //     0x68f28c: add             x2, x2, HEAP, lsl #32
    // 0x68f290: stur            x2, [fp, #-8]
    // 0x68f294: r0 = SystemUiOverlayStyle()
    //     0x68f294: bl              #0x68f2bc  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x68f298: ldur            x1, [fp, #-0x18]
    // 0x68f29c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68f29c: stur            w1, [x0, #0x17]
    // 0x68f2a0: ldur            x1, [fp, #-0x10]
    // 0x68f2a4: StoreField: r0->field_1b = r1
    //     0x68f2a4: stur            w1, [x0, #0x1b]
    // 0x68f2a8: ldur            x1, [fp, #-8]
    // 0x68f2ac: StoreField: r0->field_1f = r1
    //     0x68f2ac: stur            w1, [x0, #0x1f]
    // 0x68f2b0: LeaveFrame
    //     0x68f2b0: mov             SP, fp
    //     0x68f2b4: ldp             fp, lr, [SP], #0x10
    // 0x68f2b8: ret
    //     0x68f2b8: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x68fa0c, size: 0x54
    // 0x68fa0c: EnterFrame
    //     0x68fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa10: mov             fp, SP
    // 0x68fa14: AllocStack(0x18)
    //     0x68fa14: sub             SP, SP, #0x18
    // 0x68fa18: CheckStackOverflow
    //     0x68fa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68fa1c: cmp             SP, x16
    //     0x68fa20: b.ls            #0x68fa58
    // 0x68fa24: r16 = <Color?>
    //     0x68fa24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x68fa28: ldr             x16, [x16, #0xc70]
    // 0x68fa2c: r30 = Instance_Color
    //     0x68fa2c: add             lr, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68fa30: ldr             lr, [lr, #0x750]
    // 0x68fa34: stp             lr, x16, [SP, #8]
    // 0x68fa38: str             x2, [SP]
    // 0x68fa3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68fa3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68fa40: r0 = resolveAs()
    //     0x68fa40: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x68fa44: r0 = Instance_Color
    //     0x68fa44: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x68fa48: ldr             x0, [x0, #0x750]
    // 0x68fa4c: LeaveFrame
    //     0x68fa4c: mov             SP, fp
    //     0x68fa50: ldp             fp, lr, [SP], #0x10
    // 0x68fa54: ret
    //     0x68fa54: ret             
    // 0x68fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa5c: b               #0x68fa24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701940, size: 0x70
    // 0x701940: EnterFrame
    //     0x701940: stp             fp, lr, [SP, #-0x10]!
    //     0x701944: mov             fp, SP
    // 0x701948: AllocStack(0x10)
    //     0x701948: sub             SP, SP, #0x10
    // 0x70194c: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x70194c: mov             x0, x1
    //     0x701950: stur            x1, [fp, #-0x10]
    // 0x701954: CheckStackOverflow
    //     0x701954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701958: cmp             SP, x16
    //     0x70195c: b.ls            #0x7019a8
    // 0x701960: LoadField: r3 = r0->field_13
    //     0x701960: ldur            w3, [x0, #0x13]
    // 0x701964: DecompressPointer r3
    //     0x701964: add             x3, x3, HEAP, lsl #32
    // 0x701968: stur            x3, [fp, #-8]
    // 0x70196c: cmp             w3, NULL
    // 0x701970: b.eq            #0x701998
    // 0x701974: mov             x2, x0
    // 0x701978: r1 = Function '_handleScrollNotification@21187611':.
    //     0x701978: add             x1, PP, #0x28, lsl #12  ; [pp+0x28638] AnonymousClosure: (0x5660e4), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x566120)
    //     0x70197c: ldr             x1, [x1, #0x638]
    // 0x701980: r0 = AllocateClosure()
    //     0x701980: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701984: ldur            x1, [fp, #-8]
    // 0x701988: mov             x2, x0
    // 0x70198c: r0 = removeListener()
    //     0x70198c: bl              #0x4c2860  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x701990: ldur            x1, [fp, #-0x10]
    // 0x701994: StoreField: r1->field_13 = rNULL
    //     0x701994: stur            NULL, [x1, #0x13]
    // 0x701998: r0 = Null
    //     0x701998: mov             x0, NULL
    // 0x70199c: LeaveFrame
    //     0x70199c: mov             SP, fp
    //     0x7019a0: ldp             fp, lr, [SP], #0x10
    // 0x7019a4: ret
    //     0x7019a4: ret             
    // 0x7019a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7019a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7019ac: b               #0x701960
  }
}

// class id: 3740, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x60b748, size: 0x58
    // 0x60b748: EnterFrame
    //     0x60b748: stp             fp, lr, [SP, #-0x10]!
    //     0x60b74c: mov             fp, SP
    // 0x60b750: CheckStackOverflow
    //     0x60b750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b754: cmp             SP, x16
    //     0x60b758: b.ls            #0x60b798
    // 0x60b75c: r0 = of()
    //     0x60b75c: bl              #0x60b7a0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x60b760: LoadField: r1 = r0->field_37
    //     0x60b760: ldur            w1, [x0, #0x37]
    // 0x60b764: DecompressPointer r1
    //     0x60b764: add             x1, x1, HEAP, lsl #32
    // 0x60b768: cmp             w1, NULL
    // 0x60b76c: b.ne            #0x60b77c
    // 0x60b770: d2 = 56.000000
    //     0x60b770: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x60b774: ldr             d2, [x17, #0x6d8]
    // 0x60b778: b               #0x60b784
    // 0x60b77c: LoadField: d1 = r1->field_7
    //     0x60b77c: ldur            d1, [x1, #7]
    // 0x60b780: mov             v2.16b, v1.16b
    // 0x60b784: d1 = 0.000000
    //     0x60b784: eor             v1.16b, v1.16b, v1.16b
    // 0x60b788: fadd            d0, d2, d1
    // 0x60b78c: LeaveFrame
    //     0x60b78c: mov             SP, fp
    //     0x60b790: ldp             fp, lr, [SP], #0x10
    // 0x60b794: ret
    //     0x60b794: ret             
    // 0x60b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b798: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b79c: b               #0x60b75c
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x621030, size: 0x2f0
    // 0x621030: EnterFrame
    //     0x621030: stp             fp, lr, [SP, #-0x10]!
    //     0x621034: mov             fp, SP
    // 0x621038: AllocStack(0x8)
    //     0x621038: sub             SP, SP, #8
    // 0x62103c: SetupParameters(AppBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x62103c: stur            x1, [fp, #-8]
    //     0x621040: mov             x16, x2
    //     0x621044: mov             x2, x1
    // 0x621048: mov             x1, x16
    // 0x62104c: LoadField: r0 = r4->field_13
    //     0x62104c: ldur            w0, [x4, #0x13]
    // 0x621050: LoadField: r3 = r4->field_1f
    //     0x621050: ldur            w3, [x4, #0x1f]
    // 0x621054: DecompressPointer r3
    //     0x621054: add             x3, x3, HEAP, lsl #32
    // 0x621058: r16 = "actions"
    //     0x621058: add             x16, PP, #0x17, lsl #12  ; [pp+0x17260] "actions"
    //     0x62105c: ldr             x16, [x16, #0x260]
    // 0x621060: cmp             w3, w16
    // 0x621064: b.ne            #0x621088
    // 0x621068: LoadField: r3 = r4->field_23
    //     0x621068: ldur            w3, [x4, #0x23]
    // 0x62106c: DecompressPointer r3
    //     0x62106c: add             x3, x3, HEAP, lsl #32
    // 0x621070: sub             w5, w0, w3
    // 0x621074: add             x3, fp, w5, sxtw #2
    // 0x621078: ldr             x3, [x3, #8]
    // 0x62107c: mov             x5, x3
    // 0x621080: r3 = 1
    //     0x621080: movz            x3, #0x1
    // 0x621084: b               #0x621090
    // 0x621088: r5 = Null
    //     0x621088: mov             x5, NULL
    // 0x62108c: r3 = 0
    //     0x62108c: movz            x3, #0
    // 0x621090: lsl             x6, x3, #1
    // 0x621094: lsl             w7, w6, #1
    // 0x621098: add             w8, w7, #8
    // 0x62109c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x62109c: add             x16, x4, w8, sxtw #1
    //     0x6210a0: ldur            w9, [x16, #0xf]
    // 0x6210a4: DecompressPointer r9
    //     0x6210a4: add             x9, x9, HEAP, lsl #32
    // 0x6210a8: r16 = "automaticallyImplyLeading"
    //     0x6210a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17268] "automaticallyImplyLeading"
    //     0x6210ac: ldr             x16, [x16, #0x268]
    // 0x6210b0: cmp             w9, w16
    // 0x6210b4: b.ne            #0x6210e8
    // 0x6210b8: add             w3, w7, #0xa
    // 0x6210bc: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x6210bc: add             x16, x4, w3, sxtw #1
    //     0x6210c0: ldur            w7, [x16, #0xf]
    // 0x6210c4: DecompressPointer r7
    //     0x6210c4: add             x7, x7, HEAP, lsl #32
    // 0x6210c8: sub             w3, w0, w7
    // 0x6210cc: add             x7, fp, w3, sxtw #2
    // 0x6210d0: ldr             x7, [x7, #8]
    // 0x6210d4: add             w3, w6, #2
    // 0x6210d8: r6 = LoadInt32Instr(r3)
    //     0x6210d8: sbfx            x6, x3, #1, #0x1f
    // 0x6210dc: mov             x3, x6
    // 0x6210e0: mov             x6, x7
    // 0x6210e4: b               #0x6210ec
    // 0x6210e8: r6 = true
    //     0x6210e8: add             x6, NULL, #0x20  ; true
    // 0x6210ec: lsl             x7, x3, #1
    // 0x6210f0: lsl             w8, w7, #1
    // 0x6210f4: add             w9, w8, #8
    // 0x6210f8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6210f8: add             x16, x4, w9, sxtw #1
    //     0x6210fc: ldur            w10, [x16, #0xf]
    // 0x621100: DecompressPointer r10
    //     0x621100: add             x10, x10, HEAP, lsl #32
    // 0x621104: r16 = "foregroundColor"
    //     0x621104: add             x16, PP, #0x17, lsl #12  ; [pp+0x17270] "foregroundColor"
    //     0x621108: ldr             x16, [x16, #0x270]
    // 0x62110c: cmp             w10, w16
    // 0x621110: b.ne            #0x621144
    // 0x621114: add             w3, w8, #0xa
    // 0x621118: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x621118: add             x16, x4, w3, sxtw #1
    //     0x62111c: ldur            w8, [x16, #0xf]
    // 0x621120: DecompressPointer r8
    //     0x621120: add             x8, x8, HEAP, lsl #32
    // 0x621124: sub             w3, w0, w8
    // 0x621128: add             x8, fp, w3, sxtw #2
    // 0x62112c: ldr             x8, [x8, #8]
    // 0x621130: add             w3, w7, #2
    // 0x621134: r7 = LoadInt32Instr(r3)
    //     0x621134: sbfx            x7, x3, #1, #0x1f
    // 0x621138: mov             x3, x7
    // 0x62113c: mov             x7, x8
    // 0x621140: b               #0x621148
    // 0x621144: r7 = Null
    //     0x621144: mov             x7, NULL
    // 0x621148: lsl             x8, x3, #1
    // 0x62114c: lsl             w9, w8, #1
    // 0x621150: add             w10, w9, #8
    // 0x621154: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x621154: add             x16, x4, w10, sxtw #1
    //     0x621158: ldur            w11, [x16, #0xf]
    // 0x62115c: DecompressPointer r11
    //     0x62115c: add             x11, x11, HEAP, lsl #32
    // 0x621160: r16 = "leading"
    //     0x621160: add             x16, PP, #0x17, lsl #12  ; [pp+0x17278] "leading"
    //     0x621164: ldr             x16, [x16, #0x278]
    // 0x621168: cmp             w11, w16
    // 0x62116c: b.ne            #0x6211a0
    // 0x621170: add             w3, w9, #0xa
    // 0x621174: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x621174: add             x16, x4, w3, sxtw #1
    //     0x621178: ldur            w9, [x16, #0xf]
    // 0x62117c: DecompressPointer r9
    //     0x62117c: add             x9, x9, HEAP, lsl #32
    // 0x621180: sub             w3, w0, w9
    // 0x621184: add             x9, fp, w3, sxtw #2
    // 0x621188: ldr             x9, [x9, #8]
    // 0x62118c: add             w3, w8, #2
    // 0x621190: r8 = LoadInt32Instr(r3)
    //     0x621190: sbfx            x8, x3, #1, #0x1f
    // 0x621194: mov             x3, x8
    // 0x621198: mov             x8, x9
    // 0x62119c: b               #0x6211a4
    // 0x6211a0: r8 = Null
    //     0x6211a0: mov             x8, NULL
    // 0x6211a4: lsl             x9, x3, #1
    // 0x6211a8: lsl             w3, w9, #1
    // 0x6211ac: add             w9, w3, #8
    // 0x6211b0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6211b0: add             x16, x4, w9, sxtw #1
    //     0x6211b4: ldur            w10, [x16, #0xf]
    // 0x6211b8: DecompressPointer r10
    //     0x6211b8: add             x10, x10, HEAP, lsl #32
    // 0x6211bc: r16 = "scrolledUnderElevation"
    //     0x6211bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "scrolledUnderElevation"
    //     0x6211c0: ldr             x16, [x16, #0x280]
    // 0x6211c4: cmp             w10, w16
    // 0x6211c8: b.ne            #0x6211f0
    // 0x6211cc: add             w9, w3, #0xa
    // 0x6211d0: ArrayLoad: r3 = r4[r9]  ; Unknown_4
    //     0x6211d0: add             x16, x4, w9, sxtw #1
    //     0x6211d4: ldur            w3, [x16, #0xf]
    // 0x6211d8: DecompressPointer r3
    //     0x6211d8: add             x3, x3, HEAP, lsl #32
    // 0x6211dc: sub             w4, w0, w3
    // 0x6211e0: add             x0, fp, w4, sxtw #2
    // 0x6211e4: ldr             x0, [x0, #8]
    // 0x6211e8: mov             x11, x0
    // 0x6211ec: b               #0x6211f4
    // 0x6211f0: r11 = Null
    //     0x6211f0: mov             x11, NULL
    // 0x6211f4: r10 = true
    //     0x6211f4: add             x10, NULL, #0x20  ; true
    // 0x6211f8: r9 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6211f8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x6211fc: ldr             x9, [x9, #0x288]
    // 0x621200: r4 = Instance_Color
    //     0x621200: add             x4, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x621204: ldr             x4, [x4, #0x750]
    // 0x621208: r3 = false
    //     0x621208: add             x3, NULL, #0x30  ; false
    // 0x62120c: d0 = 1.000000
    //     0x62120c: fmov            d0, #1.00000000
    // 0x621210: mov             x0, x8
    // 0x621214: StoreField: r2->field_b = r0
    //     0x621214: stur            w0, [x2, #0xb]
    //     0x621218: ldurb           w16, [x2, #-1]
    //     0x62121c: ldurb           w17, [x0, #-1]
    //     0x621220: and             x16, x17, x16, lsr #2
    //     0x621224: tst             x16, HEAP, lsr #32
    //     0x621228: b.eq            #0x621230
    //     0x62122c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x621230: StoreField: r2->field_f = r6
    //     0x621230: stur            w6, [x2, #0xf]
    // 0x621234: mov             x0, x1
    // 0x621238: StoreField: r2->field_13 = r0
    //     0x621238: stur            w0, [x2, #0x13]
    //     0x62123c: ldurb           w16, [x2, #-1]
    //     0x621240: ldurb           w17, [x0, #-1]
    //     0x621244: and             x16, x17, x16, lsr #2
    //     0x621248: tst             x16, HEAP, lsr #32
    //     0x62124c: b.eq            #0x621254
    //     0x621250: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x621254: mov             x0, x5
    // 0x621258: ArrayStore: r2[0] = r0  ; List_4
    //     0x621258: stur            w0, [x2, #0x17]
    //     0x62125c: ldurb           w16, [x2, #-1]
    //     0x621260: ldurb           w17, [x0, #-1]
    //     0x621264: and             x16, x17, x16, lsr #2
    //     0x621268: tst             x16, HEAP, lsr #32
    //     0x62126c: b.eq            #0x621274
    //     0x621270: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x621274: StoreField: r2->field_23 = rZR
    //     0x621274: stur            xzr, [x2, #0x23]
    // 0x621278: mov             x0, x11
    // 0x62127c: StoreField: r2->field_2b = r0
    //     0x62127c: stur            w0, [x2, #0x2b]
    //     0x621280: ldurb           w16, [x2, #-1]
    //     0x621284: ldurb           w17, [x0, #-1]
    //     0x621288: and             x16, x17, x16, lsr #2
    //     0x62128c: tst             x16, HEAP, lsr #32
    //     0x621290: b.eq            #0x621298
    //     0x621294: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x621298: StoreField: r2->field_2f = r9
    //     0x621298: stur            w9, [x2, #0x2f]
    // 0x62129c: StoreField: r2->field_3f = r4
    //     0x62129c: stur            w4, [x2, #0x3f]
    // 0x6212a0: mov             x0, x7
    // 0x6212a4: StoreField: r2->field_43 = r0
    //     0x6212a4: stur            w0, [x2, #0x43]
    //     0x6212a8: ldurb           w16, [x2, #-1]
    //     0x6212ac: ldurb           w17, [x0, #-1]
    //     0x6212b0: and             x16, x17, x16, lsr #2
    //     0x6212b4: tst             x16, HEAP, lsr #32
    //     0x6212b8: b.eq            #0x6212c0
    //     0x6212bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6212c0: StoreField: r2->field_4f = r10
    //     0x6212c0: stur            w10, [x2, #0x4f]
    // 0x6212c4: StoreField: r2->field_53 = r10
    //     0x6212c4: stur            w10, [x2, #0x53]
    // 0x6212c8: StoreField: r2->field_57 = r3
    //     0x6212c8: stur            w3, [x2, #0x57]
    // 0x6212cc: StoreField: r2->field_5f = d0
    //     0x6212cc: stur            d0, [x2, #0x5f]
    // 0x6212d0: StoreField: r2->field_7f = r3
    //     0x6212d0: stur            w3, [x2, #0x7f]
    // 0x6212d4: StoreField: r2->field_8b = r3
    //     0x6212d4: stur            w3, [x2, #0x8b]
    // 0x6212d8: r0 = _PreferredAppBarSize()
    //     0x6212d8: bl              #0x621320  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x6212dc: d0 = inf
    //     0x6212dc: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x6212e0: StoreField: r0->field_7 = d0
    //     0x6212e0: stur            d0, [x0, #7]
    // 0x6212e4: d0 = 56.000000
    //     0x6212e4: add             x17, PP, #0x14, lsl #12  ; [pp+0x146d8] IMM: double(56) from 0x404c000000000000
    //     0x6212e8: ldr             d0, [x17, #0x6d8]
    // 0x6212ec: StoreField: r0->field_f = d0
    //     0x6212ec: stur            d0, [x0, #0xf]
    // 0x6212f0: ldur            x1, [fp, #-8]
    // 0x6212f4: StoreField: r1->field_67 = r0
    //     0x6212f4: stur            w0, [x1, #0x67]
    //     0x6212f8: ldurb           w16, [x1, #-1]
    //     0x6212fc: ldurb           w17, [x0, #-1]
    //     0x621300: and             x16, x17, x16, lsr #2
    //     0x621304: tst             x16, HEAP, lsr #32
    //     0x621308: b.eq            #0x621310
    //     0x62130c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x621310: r0 = Null
    //     0x621310: mov             x0, NULL
    // 0x621314: LeaveFrame
    //     0x621314: mov             SP, fp
    //     0x621318: ldp             fp, lr, [SP], #0x10
    // 0x62131c: ret
    //     0x62131c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7043b4, size: 0x2c
    // 0x7043b4: EnterFrame
    //     0x7043b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7043b8: mov             fp, SP
    // 0x7043bc: mov             x0, x1
    // 0x7043c0: r1 = <AppBar>
    //     0x7043c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] TypeArguments: <AppBar>
    //     0x7043c4: ldr             x1, [x1, #0x3c8]
    // 0x7043c8: r0 = _AppBarState()
    //     0x7043c8: bl              #0x7043e0  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x7043cc: r1 = false
    //     0x7043cc: add             x1, NULL, #0x30  ; false
    // 0x7043d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7043d0: stur            w1, [x0, #0x17]
    // 0x7043d4: LeaveFrame
    //     0x7043d4: mov             SP, fp
    //     0x7043d8: ldp             fp, lr, [SP], #0x10
    // 0x7043dc: ret
    //     0x7043dc: ret             
  }
}

// class id: 3859, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x548570, size: 0xb0
    // 0x548570: EnterFrame
    //     0x548570: stp             fp, lr, [SP, #-0x10]!
    //     0x548574: mov             fp, SP
    // 0x548578: AllocStack(0x10)
    //     0x548578: sub             SP, SP, #0x10
    // 0x54857c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54857c: mov             x4, x2
    //     0x548580: stur            x2, [fp, #-8]
    //     0x548584: stur            x3, [fp, #-0x10]
    // 0x548588: CheckStackOverflow
    //     0x548588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54858c: cmp             SP, x16
    //     0x548590: b.ls            #0x548618
    // 0x548594: mov             x0, x3
    // 0x548598: r2 = Null
    //     0x548598: mov             x2, NULL
    // 0x54859c: r1 = Null
    //     0x54859c: mov             x1, NULL
    // 0x5485a0: r4 = 60
    //     0x5485a0: movz            x4, #0x3c
    // 0x5485a4: branchIfSmi(r0, 0x5485b0)
    //     0x5485a4: tbz             w0, #0, #0x5485b0
    // 0x5485a8: r4 = LoadClassIdInstr(r0)
    //     0x5485a8: ldur            x4, [x0, #-1]
    //     0x5485ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5485b0: cmp             x4, #0xadf
    // 0x5485b4: b.eq            #0x5485cc
    // 0x5485b8: r8 = _RenderAppBarTitleBox
    //     0x5485b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0e8] Type: _RenderAppBarTitleBox
    //     0x5485bc: ldr             x8, [x8, #0xe8]
    // 0x5485c0: r3 = Null
    //     0x5485c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e0f0] Null
    //     0x5485c4: ldr             x3, [x3, #0xf0]
    // 0x5485c8: r0 = DefaultTypeTest()
    //     0x5485c8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5485cc: ldur            x1, [fp, #-8]
    // 0x5485d0: r0 = of()
    //     0x5485d0: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5485d4: ldur            x1, [fp, #-0x10]
    // 0x5485d8: LoadField: r2 = r1->field_5b
    //     0x5485d8: ldur            w2, [x1, #0x5b]
    // 0x5485dc: DecompressPointer r2
    //     0x5485dc: add             x2, x2, HEAP, lsl #32
    // 0x5485e0: cmp             w2, w0
    // 0x5485e4: b.eq            #0x548608
    // 0x5485e8: StoreField: r1->field_5b = r0
    //     0x5485e8: stur            w0, [x1, #0x5b]
    //     0x5485ec: ldurb           w16, [x1, #-1]
    //     0x5485f0: ldurb           w17, [x0, #-1]
    //     0x5485f4: and             x16, x17, x16, lsr #2
    //     0x5485f8: tst             x16, HEAP, lsr #32
    //     0x5485fc: b.eq            #0x548604
    //     0x548600: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548604: r0 = _markNeedResolution()
    //     0x548604: bl              #0x548690  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x548608: r0 = Null
    //     0x548608: mov             x0, NULL
    // 0x54860c: LeaveFrame
    //     0x54860c: mov             SP, fp
    //     0x548610: ldp             fp, lr, [SP], #0x10
    // 0x548614: ret
    //     0x548614: ret             
    // 0x548618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54861c: b               #0x548594
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce478, size: 0x5c
    // 0x6ce478: EnterFrame
    //     0x6ce478: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce47c: mov             fp, SP
    // 0x6ce480: AllocStack(0x8)
    //     0x6ce480: sub             SP, SP, #8
    // 0x6ce484: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6ce484: mov             x0, x1
    //     0x6ce488: mov             x1, x2
    // 0x6ce48c: CheckStackOverflow
    //     0x6ce48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce490: cmp             SP, x16
    //     0x6ce494: b.ls            #0x6ce4cc
    // 0x6ce498: r0 = of()
    //     0x6ce498: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6ce49c: stur            x0, [fp, #-8]
    // 0x6ce4a0: r0 = _RenderAppBarTitleBox()
    //     0x6ce4a0: bl              #0x6ce588  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0x6ce4a4: mov             x1, x0
    // 0x6ce4a8: ldur            x3, [fp, #-8]
    // 0x6ce4ac: r2 = Instance_Alignment
    //     0x6ce4ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6ce4b0: ldr             x2, [x2, #0x198]
    // 0x6ce4b4: stur            x0, [fp, #-8]
    // 0x6ce4b8: r0 = RenderAligningShiftedBox()
    //     0x6ce4b8: bl              #0x6ce4d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x6ce4bc: ldur            x0, [fp, #-8]
    // 0x6ce4c0: LeaveFrame
    //     0x6ce4c0: mov             SP, fp
    //     0x6ce4c4: ldp             fp, lr, [SP], #0x10
    // 0x6ce4c8: ret
    //     0x6ce4c8: ret             
    // 0x6ce4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce4d0: b               #0x6ce498
  }
}
