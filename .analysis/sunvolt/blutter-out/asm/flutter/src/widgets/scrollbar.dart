// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049042, size: 0x8
class :: {

  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x6fab1c, size: 0x198
    // 0x6fab1c: EnterFrame
    //     0x6fab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab20: mov             fp, SP
    // 0x6fab24: AllocStack(0x20)
    //     0x6fab24: sub             SP, SP, #0x20
    // 0x6fab28: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fab28: mov             x0, x2
    //     0x6fab2c: stur            x2, [fp, #-0x10]
    //     0x6fab30: mov             x2, x1
    //     0x6fab34: stur            x1, [fp, #-8]
    // 0x6fab38: CheckStackOverflow
    //     0x6fab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fab3c: cmp             SP, x16
    //     0x6fab40: b.ls            #0x6faca4
    // 0x6fab44: mov             x1, x2
    // 0x6fab48: r0 = _currentElement()
    //     0x6fab48: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fab4c: cmp             w0, NULL
    // 0x6fab50: b.ne            #0x6fab64
    // 0x6fab54: r0 = false
    //     0x6fab54: add             x0, NULL, #0x30  ; false
    // 0x6fab58: LeaveFrame
    //     0x6fab58: mov             SP, fp
    //     0x6fab5c: ldp             fp, lr, [SP], #0x10
    // 0x6fab60: ret
    //     0x6fab60: ret             
    // 0x6fab64: ldur            x0, [fp, #-0x10]
    // 0x6fab68: ldur            x1, [fp, #-8]
    // 0x6fab6c: r0 = _currentElement()
    //     0x6fab6c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fab70: cmp             w0, NULL
    // 0x6fab74: b.eq            #0x6facac
    // 0x6fab78: r1 = LoadClassIdInstr(r0)
    //     0x6fab78: ldur            x1, [x0, #-1]
    //     0x6fab7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fab80: mov             x16, x0
    // 0x6fab84: mov             x0, x1
    // 0x6fab88: mov             x1, x16
    // 0x6fab8c: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6fab8c: sub             lr, x0, #0xed5
    //     0x6fab90: ldr             lr, [x21, lr, lsl #3]
    //     0x6fab94: blr             lr
    // 0x6fab98: mov             x3, x0
    // 0x6fab9c: r2 = Null
    //     0x6fab9c: mov             x2, NULL
    // 0x6faba0: r1 = Null
    //     0x6faba0: mov             x1, NULL
    // 0x6faba4: stur            x3, [fp, #-0x18]
    // 0x6faba8: r4 = LoadClassIdInstr(r0)
    //     0x6faba8: ldur            x4, [x0, #-1]
    //     0x6fabac: ubfx            x4, x4, #0xc, #0x14
    // 0x6fabb0: cmp             x4, #0xf09
    // 0x6fabb4: b.eq            #0x6fabcc
    // 0x6fabb8: r8 = CustomPaint
    //     0x6fabb8: add             x8, PP, #0x36, lsl #12  ; [pp+0x361f8] Type: CustomPaint
    //     0x6fabbc: ldr             x8, [x8, #0x1f8]
    // 0x6fabc0: r3 = Null
    //     0x6fabc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36230] Null
    //     0x6fabc4: ldr             x3, [x3, #0x230]
    // 0x6fabc8: r0 = DefaultTypeTest()
    //     0x6fabc8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fabcc: ldur            x0, [fp, #-0x18]
    // 0x6fabd0: LoadField: r3 = r0->field_13
    //     0x6fabd0: ldur            w3, [x0, #0x13]
    // 0x6fabd4: DecompressPointer r3
    //     0x6fabd4: add             x3, x3, HEAP, lsl #32
    // 0x6fabd8: stur            x3, [fp, #-0x20]
    // 0x6fabdc: cmp             w3, NULL
    // 0x6fabe0: b.eq            #0x6facb0
    // 0x6fabe4: mov             x0, x3
    // 0x6fabe8: r2 = Null
    //     0x6fabe8: mov             x2, NULL
    // 0x6fabec: r1 = Null
    //     0x6fabec: mov             x1, NULL
    // 0x6fabf0: r4 = LoadClassIdInstr(r0)
    //     0x6fabf0: ldur            x4, [x0, #-1]
    //     0x6fabf4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fabf8: cmp             x4, #0x9cf
    // 0x6fabfc: b.eq            #0x6fac14
    // 0x6fac00: r8 = ScrollbarPainter
    //     0x6fac00: add             x8, PP, #0x36, lsl #12  ; [pp+0x36210] Type: ScrollbarPainter
    //     0x6fac04: ldr             x8, [x8, #0x210]
    // 0x6fac08: r3 = Null
    //     0x6fac08: add             x3, PP, #0x36, lsl #12  ; [pp+0x36240] Null
    //     0x6fac0c: ldr             x3, [x3, #0x240]
    // 0x6fac10: r0 = DefaultTypeTest()
    //     0x6fac10: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fac14: ldur            x2, [fp, #-0x10]
    // 0x6fac18: r0 = LoadClassIdInstr(r2)
    //     0x6fac18: ldur            x0, [x2, #-1]
    //     0x6fac1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fac20: mov             x1, x2
    // 0x6fac24: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fac24: sub             lr, x0, #0xe68
    //     0x6fac28: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac2c: blr             lr
    // 0x6fac30: ldur            x1, [fp, #-8]
    // 0x6fac34: mov             x2, x0
    // 0x6fac38: r0 = _getLocalOffset()
    //     0x6fac38: bl              #0x6fb048  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x6fac3c: mov             x2, x0
    // 0x6fac40: ldur            x1, [fp, #-0x10]
    // 0x6fac44: stur            x2, [fp, #-8]
    // 0x6fac48: r0 = LoadClassIdInstr(r1)
    //     0x6fac48: ldur            x0, [x1, #-1]
    //     0x6fac4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fac50: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fac50: sub             lr, x0, #0xe1c
    //     0x6fac54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac58: blr             lr
    // 0x6fac5c: ldur            x1, [fp, #-0x20]
    // 0x6fac60: ldur            x2, [fp, #-8]
    // 0x6fac64: mov             x3, x0
    // 0x6fac68: stur            x0, [fp, #-0x10]
    // 0x6fac6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6fac6c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6fac70: r0 = hitTestInteractive()
    //     0x6fac70: bl              #0x6fae4c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x6fac74: tbnz            w0, #4, #0x6fac94
    // 0x6fac78: ldur            x1, [fp, #-0x20]
    // 0x6fac7c: ldur            x2, [fp, #-8]
    // 0x6fac80: ldur            x3, [fp, #-0x10]
    // 0x6fac84: r0 = hitTestOnlyThumbInteractive()
    //     0x6fac84: bl              #0x6facb4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x6fac88: eor             x1, x0, #0x10
    // 0x6fac8c: mov             x0, x1
    // 0x6fac90: b               #0x6fac98
    // 0x6fac94: r0 = false
    //     0x6fac94: add             x0, NULL, #0x30  ; false
    // 0x6fac98: LeaveFrame
    //     0x6fac98: mov             SP, fp
    //     0x6fac9c: ldp             fp, lr, [SP], #0x10
    // 0x6faca0: ret
    //     0x6faca0: ret             
    // 0x6faca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faca8: b               #0x6fab44
    // 0x6facac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6facac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6facb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6facb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x6fb048, size: 0x9c
    // 0x6fb048: EnterFrame
    //     0x6fb048: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb04c: mov             fp, SP
    // 0x6fb050: AllocStack(0x10)
    //     0x6fb050: sub             SP, SP, #0x10
    // 0x6fb054: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6fb054: stur            x2, [fp, #-8]
    // 0x6fb058: CheckStackOverflow
    //     0x6fb058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb05c: cmp             SP, x16
    //     0x6fb060: b.ls            #0x6fb0d4
    // 0x6fb064: r0 = _currentElement()
    //     0x6fb064: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fb068: cmp             w0, NULL
    // 0x6fb06c: b.eq            #0x6fb0dc
    // 0x6fb070: mov             x1, x0
    // 0x6fb074: r0 = findRenderObject()
    //     0x6fb074: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6fb078: mov             x3, x0
    // 0x6fb07c: stur            x3, [fp, #-0x10]
    // 0x6fb080: cmp             w3, NULL
    // 0x6fb084: b.eq            #0x6fb0e0
    // 0x6fb088: mov             x0, x3
    // 0x6fb08c: r2 = Null
    //     0x6fb08c: mov             x2, NULL
    // 0x6fb090: r1 = Null
    //     0x6fb090: mov             x1, NULL
    // 0x6fb094: r4 = LoadClassIdInstr(r0)
    //     0x6fb094: ldur            x4, [x0, #-1]
    //     0x6fb098: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb09c: sub             x4, x4, #0xaa0
    // 0x6fb0a0: cmp             x4, #0x85
    // 0x6fb0a4: b.ls            #0x6fb0bc
    // 0x6fb0a8: r8 = RenderBox
    //     0x6fb0a8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x6fb0ac: ldr             x8, [x8, #0xe98]
    // 0x6fb0b0: r3 = Null
    //     0x6fb0b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x361d0] Null
    //     0x6fb0b4: ldr             x3, [x3, #0x1d0]
    // 0x6fb0b8: r0 = RenderBox()
    //     0x6fb0b8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x6fb0bc: ldur            x1, [fp, #-0x10]
    // 0x6fb0c0: ldur            x2, [fp, #-8]
    // 0x6fb0c4: r0 = globalToLocal()
    //     0x6fb0c4: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6fb0c8: LeaveFrame
    //     0x6fb0c8: mov             SP, fp
    //     0x6fb0cc: ldp             fp, lr, [SP], #0x10
    // 0x6fb0d0: ret
    //     0x6fb0d0: ret             
    // 0x6fb0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb0d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb0d8: b               #0x6fb064
    // 0x6fb0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb0dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb0e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x6fb2f8, size: 0x16c
    // 0x6fb2f8: EnterFrame
    //     0x6fb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb2fc: mov             fp, SP
    // 0x6fb300: AllocStack(0x20)
    //     0x6fb300: sub             SP, SP, #0x20
    // 0x6fb304: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fb304: mov             x0, x2
    //     0x6fb308: stur            x2, [fp, #-0x10]
    //     0x6fb30c: mov             x2, x1
    //     0x6fb310: stur            x1, [fp, #-8]
    // 0x6fb314: CheckStackOverflow
    //     0x6fb314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb318: cmp             SP, x16
    //     0x6fb31c: b.ls            #0x6fb454
    // 0x6fb320: mov             x1, x2
    // 0x6fb324: r0 = _currentElement()
    //     0x6fb324: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fb328: cmp             w0, NULL
    // 0x6fb32c: b.ne            #0x6fb340
    // 0x6fb330: r0 = false
    //     0x6fb330: add             x0, NULL, #0x30  ; false
    // 0x6fb334: LeaveFrame
    //     0x6fb334: mov             SP, fp
    //     0x6fb338: ldp             fp, lr, [SP], #0x10
    // 0x6fb33c: ret
    //     0x6fb33c: ret             
    // 0x6fb340: ldur            x0, [fp, #-0x10]
    // 0x6fb344: ldur            x1, [fp, #-8]
    // 0x6fb348: r0 = _currentElement()
    //     0x6fb348: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fb34c: cmp             w0, NULL
    // 0x6fb350: b.eq            #0x6fb45c
    // 0x6fb354: r1 = LoadClassIdInstr(r0)
    //     0x6fb354: ldur            x1, [x0, #-1]
    //     0x6fb358: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb35c: mov             x16, x0
    // 0x6fb360: mov             x0, x1
    // 0x6fb364: mov             x1, x16
    // 0x6fb368: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6fb368: sub             lr, x0, #0xed5
    //     0x6fb36c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb370: blr             lr
    // 0x6fb374: mov             x3, x0
    // 0x6fb378: r2 = Null
    //     0x6fb378: mov             x2, NULL
    // 0x6fb37c: r1 = Null
    //     0x6fb37c: mov             x1, NULL
    // 0x6fb380: stur            x3, [fp, #-0x18]
    // 0x6fb384: r4 = LoadClassIdInstr(r0)
    //     0x6fb384: ldur            x4, [x0, #-1]
    //     0x6fb388: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb38c: cmp             x4, #0xf09
    // 0x6fb390: b.eq            #0x6fb3a8
    // 0x6fb394: r8 = CustomPaint
    //     0x6fb394: add             x8, PP, #0x36, lsl #12  ; [pp+0x361f8] Type: CustomPaint
    //     0x6fb398: ldr             x8, [x8, #0x1f8]
    // 0x6fb39c: r3 = Null
    //     0x6fb39c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36200] Null
    //     0x6fb3a0: ldr             x3, [x3, #0x200]
    // 0x6fb3a4: r0 = DefaultTypeTest()
    //     0x6fb3a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fb3a8: ldur            x0, [fp, #-0x18]
    // 0x6fb3ac: LoadField: r3 = r0->field_13
    //     0x6fb3ac: ldur            w3, [x0, #0x13]
    // 0x6fb3b0: DecompressPointer r3
    //     0x6fb3b0: add             x3, x3, HEAP, lsl #32
    // 0x6fb3b4: stur            x3, [fp, #-0x20]
    // 0x6fb3b8: cmp             w3, NULL
    // 0x6fb3bc: b.eq            #0x6fb460
    // 0x6fb3c0: mov             x0, x3
    // 0x6fb3c4: r2 = Null
    //     0x6fb3c4: mov             x2, NULL
    // 0x6fb3c8: r1 = Null
    //     0x6fb3c8: mov             x1, NULL
    // 0x6fb3cc: r4 = LoadClassIdInstr(r0)
    //     0x6fb3cc: ldur            x4, [x0, #-1]
    //     0x6fb3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb3d4: cmp             x4, #0x9cf
    // 0x6fb3d8: b.eq            #0x6fb3f0
    // 0x6fb3dc: r8 = ScrollbarPainter
    //     0x6fb3dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36210] Type: ScrollbarPainter
    //     0x6fb3e0: ldr             x8, [x8, #0x210]
    // 0x6fb3e4: r3 = Null
    //     0x6fb3e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36218] Null
    //     0x6fb3e8: ldr             x3, [x3, #0x218]
    // 0x6fb3ec: r0 = DefaultTypeTest()
    //     0x6fb3ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6fb3f0: ldur            x2, [fp, #-0x10]
    // 0x6fb3f4: r0 = LoadClassIdInstr(r2)
    //     0x6fb3f4: ldur            x0, [x2, #-1]
    //     0x6fb3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb3fc: mov             x1, x2
    // 0x6fb400: r0 = GDT[cid_x0 + -0xe68]()
    //     0x6fb400: sub             lr, x0, #0xe68
    //     0x6fb404: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb408: blr             lr
    // 0x6fb40c: ldur            x1, [fp, #-8]
    // 0x6fb410: mov             x2, x0
    // 0x6fb414: r0 = _getLocalOffset()
    //     0x6fb414: bl              #0x6fb048  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x6fb418: mov             x2, x0
    // 0x6fb41c: ldur            x1, [fp, #-0x10]
    // 0x6fb420: stur            x2, [fp, #-8]
    // 0x6fb424: r0 = LoadClassIdInstr(r1)
    //     0x6fb424: ldur            x0, [x1, #-1]
    //     0x6fb428: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb42c: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6fb42c: sub             lr, x0, #0xe1c
    //     0x6fb430: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb434: blr             lr
    // 0x6fb438: ldur            x1, [fp, #-0x20]
    // 0x6fb43c: ldur            x2, [fp, #-8]
    // 0x6fb440: mov             x3, x0
    // 0x6fb444: r0 = hitTestOnlyThumbInteractive()
    //     0x6fb444: bl              #0x6facb4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x6fb448: LeaveFrame
    //     0x6fb448: mov             SP, fp
    //     0x6fb44c: ldp             fp, lr, [SP], #0x10
    // 0x6fb450: ret
    //     0x6fb450: ret             
    // 0x6fb454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb458: b               #0x6fb320
    // 0x6fb45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb45c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2493, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fb294, size: 0x64
    // 0x6fb294: EnterFrame
    //     0x6fb294: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb298: mov             fp, SP
    // 0x6fb29c: AllocStack(0x10)
    //     0x6fb29c: sub             SP, SP, #0x10
    // 0x6fb2a0: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fb2a0: mov             x3, x1
    //     0x6fb2a4: mov             x0, x2
    //     0x6fb2a8: stur            x1, [fp, #-8]
    //     0x6fb2ac: stur            x2, [fp, #-0x10]
    // 0x6fb2b0: CheckStackOverflow
    //     0x6fb2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb2b4: cmp             SP, x16
    //     0x6fb2b8: b.ls            #0x6fb2f0
    // 0x6fb2bc: LoadField: r1 = r3->field_8f
    //     0x6fb2bc: ldur            w1, [x3, #0x8f]
    // 0x6fb2c0: DecompressPointer r1
    //     0x6fb2c0: add             x1, x1, HEAP, lsl #32
    // 0x6fb2c4: mov             x2, x0
    // 0x6fb2c8: r0 = _isThumbEvent()
    //     0x6fb2c8: bl              #0x6fb2f8  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x6fb2cc: tbnz            w0, #4, #0x6fb2e0
    // 0x6fb2d0: ldur            x1, [fp, #-8]
    // 0x6fb2d4: ldur            x2, [fp, #-0x10]
    // 0x6fb2d8: r0 = isPointerAllowed()
    //     0x6fb2d8: bl              #0x6fb464  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x6fb2dc: b               #0x6fb2e4
    // 0x6fb2e0: r0 = false
    //     0x6fb2e0: add             x0, NULL, #0x30  ; false
    // 0x6fb2e4: LeaveFrame
    //     0x6fb2e4: mov             SP, fp
    //     0x6fb2e8: ldp             fp, lr, [SP], #0x10
    // 0x6fb2ec: ret
    //     0x6fb2ec: ret             
    // 0x6fb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb2f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb2f4: b               #0x6fb2bc
  }
}

// class id: 2495, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 2500, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6faab8, size: 0x64
    // 0x6faab8: EnterFrame
    //     0x6faab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6faabc: mov             fp, SP
    // 0x6faac0: AllocStack(0x10)
    //     0x6faac0: sub             SP, SP, #0x10
    // 0x6faac4: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6faac4: mov             x3, x1
    //     0x6faac8: mov             x0, x2
    //     0x6faacc: stur            x1, [fp, #-8]
    //     0x6faad0: stur            x2, [fp, #-0x10]
    // 0x6faad4: CheckStackOverflow
    //     0x6faad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faad8: cmp             SP, x16
    //     0x6faadc: b.ls            #0x6fab14
    // 0x6faae0: LoadField: r1 = r3->field_87
    //     0x6faae0: ldur            w1, [x3, #0x87]
    // 0x6faae4: DecompressPointer r1
    //     0x6faae4: add             x1, x1, HEAP, lsl #32
    // 0x6faae8: mov             x2, x0
    // 0x6faaec: r0 = _isTrackEvent()
    //     0x6faaec: bl              #0x6fab1c  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x6faaf0: tbnz            w0, #4, #0x6fab04
    // 0x6faaf4: ldur            x1, [fp, #-8]
    // 0x6faaf8: ldur            x2, [fp, #-0x10]
    // 0x6faafc: r0 = isPointerAllowed()
    //     0x6faafc: bl              #0x6fb0e4  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x6fab00: b               #0x6fab08
    // 0x6fab04: r0 = false
    //     0x6fab04: add             x0, NULL, #0x30  ; false
    // 0x6fab08: LeaveFrame
    //     0x6fab08: mov             SP, fp
    //     0x6fab0c: ldp             fp, lr, [SP], #0x10
    // 0x6fab10: ret
    //     0x6fab10: ret             
    // 0x6fab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab18: b               #0x6faae0
  }
}

// class id: 2511, size: 0x94, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x84
  late double _thumbExtent; // offset: 0x88

  _ paint(/* No info */) {
    // ** addr: 0x52624c, size: 0x1d0
    // 0x52624c: EnterFrame
    //     0x52624c: stp             fp, lr, [SP, #-0x10]!
    //     0x526250: mov             fp, SP
    // 0x526254: AllocStack(0x20)
    //     0x526254: sub             SP, SP, #0x20
    // 0x526258: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x526258: mov             x4, x1
    //     0x52625c: mov             x0, x2
    //     0x526260: stur            x1, [fp, #-8]
    //     0x526264: stur            x2, [fp, #-0x10]
    //     0x526268: stur            x3, [fp, #-0x18]
    // 0x52626c: CheckStackOverflow
    //     0x52626c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526270: cmp             SP, x16
    //     0x526274: b.ls            #0x5263ec
    // 0x526278: LoadField: r1 = r4->field_8f
    //     0x526278: ldur            w1, [x4, #0x8f]
    // 0x52627c: DecompressPointer r1
    //     0x52627c: add             x1, x1, HEAP, lsl #32
    // 0x526280: cmp             w1, NULL
    // 0x526284: b.eq            #0x52629c
    // 0x526288: LoadField: r2 = r4->field_8b
    //     0x526288: ldur            w2, [x4, #0x8b]
    // 0x52628c: DecompressPointer r2
    //     0x52628c: add             x2, x2, HEAP, lsl #32
    // 0x526290: mov             x1, x4
    // 0x526294: r0 = _needPaint()
    //     0x526294: bl              #0x5279e0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x526298: tbz             w0, #4, #0x5262ac
    // 0x52629c: r0 = Null
    //     0x52629c: mov             x0, NULL
    // 0x5262a0: LeaveFrame
    //     0x5262a0: mov             SP, fp
    //     0x5262a4: ldp             fp, lr, [SP], #0x10
    // 0x5262a8: ret
    //     0x5262a8: ret             
    // 0x5262ac: ldur            x0, [fp, #-8]
    // 0x5262b0: mov             x1, x0
    // 0x5262b4: r0 = _trackExtent()
    //     0x5262b4: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5262b8: ldur            x0, [fp, #-8]
    // 0x5262bc: LoadField: d1 = r0->field_43
    //     0x5262bc: ldur            d1, [x0, #0x43]
    // 0x5262c0: d2 = 2.000000
    //     0x5262c0: fmov            d2, #2.00000000
    // 0x5262c4: fmul            d3, d1, d2
    // 0x5262c8: fsub            d1, d0, d3
    // 0x5262cc: d0 = 0.000000
    //     0x5262cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5262d0: fcmp            d0, d1
    // 0x5262d4: b.lt            #0x5262e8
    // 0x5262d8: r0 = Null
    //     0x5262d8: mov             x0, NULL
    // 0x5262dc: LeaveFrame
    //     0x5262dc: mov             SP, fp
    //     0x5262e0: ldp             fp, lr, [SP], #0x10
    // 0x5262e4: ret
    //     0x5262e4: ret             
    // 0x5262e8: LoadField: r1 = r0->field_8b
    //     0x5262e8: ldur            w1, [x0, #0x8b]
    // 0x5262ec: DecompressPointer r1
    //     0x5262ec: add             x1, x1, HEAP, lsl #32
    // 0x5262f0: cmp             w1, NULL
    // 0x5262f4: b.eq            #0x5263f4
    // 0x5262f8: LoadField: r2 = r1->field_b
    //     0x5262f8: ldur            w2, [x1, #0xb]
    // 0x5262fc: DecompressPointer r2
    //     0x5262fc: add             x2, x2, HEAP, lsl #32
    // 0x526300: cmp             w2, NULL
    // 0x526304: b.eq            #0x5263f8
    // 0x526308: LoadField: d0 = r2->field_7
    //     0x526308: ldur            d0, [x2, #7]
    // 0x52630c: mov             x1, v0.d[0]
    // 0x526310: and             x1, x1, #0x7fffffffffffffff
    // 0x526314: r17 = 9218868437227405312
    //     0x526314: orr             x17, xzr, #0x7ff0000000000000
    // 0x526318: cmp             x1, x17
    // 0x52631c: b.ne            #0x526330
    // 0x526320: r0 = Null
    //     0x526320: mov             x0, NULL
    // 0x526324: LeaveFrame
    //     0x526324: mov             SP, fp
    //     0x526328: ldp             fp, lr, [SP], #0x10
    // 0x52632c: ret
    //     0x52632c: ret             
    // 0x526330: mov             x1, x0
    // 0x526334: r0 = _setThumbExtent()
    //     0x526334: bl              #0x527224  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x526338: ldur            x0, [fp, #-8]
    // 0x52633c: LoadField: r2 = r0->field_8b
    //     0x52633c: ldur            w2, [x0, #0x8b]
    // 0x526340: DecompressPointer r2
    //     0x526340: add             x2, x2, HEAP, lsl #32
    // 0x526344: cmp             w2, NULL
    // 0x526348: b.eq            #0x5263fc
    // 0x52634c: LoadField: r1 = r0->field_87
    //     0x52634c: ldur            w1, [x0, #0x87]
    // 0x526350: DecompressPointer r1
    //     0x526350: add             x1, x1, HEAP, lsl #32
    // 0x526354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x526358: cmp             w1, w16
    // 0x52635c: b.eq            #0x526400
    // 0x526360: LoadField: d0 = r1->field_7
    //     0x526360: ldur            d0, [x1, #7]
    // 0x526364: mov             x1, x0
    // 0x526368: r0 = _getScrollToTrack()
    //     0x526368: bl              #0x5270e4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x52636c: ldur            x1, [fp, #-8]
    // 0x526370: stur            d0, [fp, #-0x20]
    // 0x526374: r0 = _leadingThumbMainAxisOffset()
    //     0x526374: bl              #0x527098  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x526378: mov             v1.16b, v0.16b
    // 0x52637c: ldur            d0, [fp, #-0x20]
    // 0x526380: fadd            d2, d0, d1
    // 0x526384: r0 = inline_Allocate_Double()
    //     0x526384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x526388: add             x0, x0, #0x10
    //     0x52638c: cmp             x1, x0
    //     0x526390: b.ls            #0x52640c
    //     0x526394: str             x0, [THR, #0x60]  ; THR::top
    //     0x526398: sub             x0, x0, #0xf
    //     0x52639c: movz            x1, #0xe15c
    //     0x5263a0: movk            x1, #0x3, lsl #16
    //     0x5263a4: stur            x1, [x0, #-1]
    // 0x5263a8: dmb             ishst
    // 0x5263ac: StoreField: r0->field_7 = d2
    //     0x5263ac: stur            d2, [x0, #7]
    // 0x5263b0: ldur            x1, [fp, #-8]
    // 0x5263b4: StoreField: r1->field_83 = r0
    //     0x5263b4: stur            w0, [x1, #0x83]
    //     0x5263b8: ldurb           w16, [x1, #-1]
    //     0x5263bc: ldurb           w17, [x0, #-1]
    //     0x5263c0: and             x16, x17, x16, lsr #2
    //     0x5263c4: tst             x16, HEAP, lsr #32
    //     0x5263c8: b.eq            #0x5263d0
    //     0x5263cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5263d0: ldur            x2, [fp, #-0x10]
    // 0x5263d4: ldur            x3, [fp, #-0x18]
    // 0x5263d8: r0 = _paintScrollbar()
    //     0x5263d8: bl              #0x526470  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x5263dc: r0 = Null
    //     0x5263dc: mov             x0, NULL
    // 0x5263e0: LeaveFrame
    //     0x5263e0: mov             SP, fp
    //     0x5263e4: ldp             fp, lr, [SP], #0x10
    // 0x5263e8: ret
    //     0x5263e8: ret             
    // 0x5263ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5263ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5263f0: b               #0x526278
    // 0x5263f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5263f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5263f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5263f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5263fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5263fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526400: r9 = _thumbExtent
    //     0x526400: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x526404: ldr             x9, [x9, #0x80]
    // 0x526408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526408: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52640c: SaveReg d2
    //     0x52640c: str             q2, [SP, #-0x10]!
    // 0x526410: r0 = AllocateDouble()
    //     0x526410: bl              #0x935b14  ; AllocateDoubleStub
    // 0x526414: RestoreReg d2
    //     0x526414: ldr             q2, [SP], #0x10
    // 0x526418: b               #0x5263ac
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x52641c, size: 0x54
    // 0x52641c: EnterFrame
    //     0x52641c: stp             fp, lr, [SP, #-0x10]!
    //     0x526420: mov             fp, SP
    // 0x526424: AllocStack(0x8)
    //     0x526424: sub             SP, SP, #8
    // 0x526428: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x526428: mov             x0, x1
    //     0x52642c: stur            x1, [fp, #-8]
    // 0x526430: CheckStackOverflow
    //     0x526430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526434: cmp             SP, x16
    //     0x526438: b.ls            #0x526468
    // 0x52643c: mov             x1, x0
    // 0x526440: r0 = _trackExtent()
    //     0x526440: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x526444: ldur            x0, [fp, #-8]
    // 0x526448: LoadField: d1 = r0->field_43
    //     0x526448: ldur            d1, [x0, #0x43]
    // 0x52644c: d2 = 2.000000
    //     0x52644c: fmov            d2, #2.00000000
    // 0x526450: fmul            d3, d1, d2
    // 0x526454: fsub            d1, d0, d3
    // 0x526458: mov             v0.16b, v1.16b
    // 0x52645c: LeaveFrame
    //     0x52645c: mov             SP, fp
    //     0x526460: ldp             fp, lr, [SP], #0x10
    // 0x526464: ret
    //     0x526464: ret             
    // 0x526468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52646c: b               #0x52643c
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x526470, size: 0x800
    // 0x526470: EnterFrame
    //     0x526470: stp             fp, lr, [SP, #-0x10]!
    //     0x526474: mov             fp, SP
    // 0x526478: AllocStack(0x70)
    //     0x526478: sub             SP, SP, #0x70
    // 0x52647c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52647c: mov             x0, x2
    //     0x526480: stur            x2, [fp, #-0x10]
    //     0x526484: mov             x2, x1
    //     0x526488: stur            x1, [fp, #-8]
    //     0x52648c: stur            x3, [fp, #-0x18]
    // 0x526490: CheckStackOverflow
    //     0x526490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526494: cmp             SP, x16
    //     0x526498: b.ls            #0x526bfc
    // 0x52649c: mov             x1, x2
    // 0x5264a0: r0 = _resolvedOrientation()
    //     0x5264a0: bl              #0x527038  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x5264a4: ldur            x1, [fp, #-8]
    // 0x5264a8: r0 = _resolvedOrientation()
    //     0x5264a8: bl              #0x527038  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x5264ac: LoadField: r1 = r0->field_7
    //     0x5264ac: ldur            x1, [x0, #7]
    // 0x5264b0: cmp             x1, #1
    // 0x5264b4: b.gt            #0x526764
    // 0x5264b8: cmp             x1, #0
    // 0x5264bc: b.gt            #0x52661c
    // 0x5264c0: ldur            x1, [fp, #-8]
    // 0x5264c4: LoadField: d0 = r1->field_37
    //     0x5264c4: ldur            d0, [x1, #0x37]
    // 0x5264c8: stur            d0, [fp, #-0x48]
    // 0x5264cc: LoadField: r0 = r1->field_87
    //     0x5264cc: ldur            w0, [x1, #0x87]
    // 0x5264d0: DecompressPointer r0
    //     0x5264d0: add             x0, x0, HEAP, lsl #32
    // 0x5264d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5264d8: cmp             w0, w16
    // 0x5264dc: b.eq            #0x526c04
    // 0x5264e0: stur            x0, [fp, #-0x20]
    // 0x5264e4: r0 = Size()
    //     0x5264e4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5264e8: ldur            d0, [fp, #-0x48]
    // 0x5264ec: stur            x0, [fp, #-0x28]
    // 0x5264f0: StoreField: r0->field_7 = d0
    //     0x5264f0: stur            d0, [x0, #7]
    // 0x5264f4: ldur            x1, [fp, #-0x20]
    // 0x5264f8: LoadField: d1 = r1->field_7
    //     0x5264f8: ldur            d1, [x1, #7]
    // 0x5264fc: StoreField: r0->field_f = d1
    //     0x5264fc: stur            d1, [x0, #0xf]
    // 0x526500: ldur            x2, [fp, #-8]
    // 0x526504: LoadField: d1 = r2->field_4b
    //     0x526504: ldur            d1, [x2, #0x4b]
    // 0x526508: d2 = 2.000000
    //     0x526508: fmov            d2, #2.00000000
    // 0x52650c: fmul            d3, d1, d2
    // 0x526510: fadd            d1, d0, d3
    // 0x526514: mov             x1, x2
    // 0x526518: stur            d1, [fp, #-0x50]
    // 0x52651c: r0 = _trackExtent()
    //     0x52651c: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x526520: stur            d0, [fp, #-0x48]
    // 0x526524: r0 = Size()
    //     0x526524: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x526528: ldur            d0, [fp, #-0x50]
    // 0x52652c: stur            x0, [fp, #-0x30]
    // 0x526530: StoreField: r0->field_7 = d0
    //     0x526530: stur            d0, [x0, #7]
    // 0x526534: ldur            d1, [fp, #-0x48]
    // 0x526538: StoreField: r0->field_f = d1
    //     0x526538: stur            d1, [x0, #0xf]
    // 0x52653c: ldur            x2, [fp, #-8]
    // 0x526540: LoadField: d1 = r2->field_4b
    //     0x526540: ldur            d1, [x2, #0x4b]
    // 0x526544: LoadField: r1 = r2->field_7b
    //     0x526544: ldur            w1, [x2, #0x7b]
    // 0x526548: DecompressPointer r1
    //     0x526548: add             x1, x1, HEAP, lsl #32
    // 0x52654c: LoadField: d2 = r1->field_7
    //     0x52654c: ldur            d2, [x1, #7]
    // 0x526550: fadd            d3, d1, d2
    // 0x526554: stur            d3, [fp, #-0x58]
    // 0x526558: LoadField: r3 = r2->field_83
    //     0x526558: ldur            w3, [x2, #0x83]
    // 0x52655c: DecompressPointer r3
    //     0x52655c: add             x3, x3, HEAP, lsl #32
    // 0x526560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x526564: cmp             w3, w16
    // 0x526568: b.eq            #0x526c10
    // 0x52656c: stur            x3, [fp, #-0x20]
    // 0x526570: fsub            d2, d3, d1
    // 0x526574: mov             x1, x2
    // 0x526578: stur            d2, [fp, #-0x48]
    // 0x52657c: r0 = _leadingTrackMainAxisOffset()
    //     0x52657c: bl              #0x526f0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x526580: stur            d0, [fp, #-0x60]
    // 0x526584: r0 = Offset()
    //     0x526584: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526588: ldur            d0, [fp, #-0x48]
    // 0x52658c: stur            x0, [fp, #-0x38]
    // 0x526590: StoreField: r0->field_7 = d0
    //     0x526590: stur            d0, [x0, #7]
    // 0x526594: ldur            d1, [fp, #-0x60]
    // 0x526598: StoreField: r0->field_f = d1
    //     0x526598: stur            d1, [x0, #0xf]
    // 0x52659c: r0 = Offset()
    //     0x52659c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5265a0: ldur            d0, [fp, #-0x50]
    // 0x5265a4: StoreField: r0->field_7 = d0
    //     0x5265a4: stur            d0, [x0, #7]
    // 0x5265a8: StoreField: r0->field_f = rZR
    //     0x5265a8: stur            xzr, [x0, #0xf]
    // 0x5265ac: ldur            x1, [fp, #-0x38]
    // 0x5265b0: mov             x2, x0
    // 0x5265b4: r0 = +()
    //     0x5265b4: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x5265b8: ldur            d0, [fp, #-0x50]
    // 0x5265bc: ldur            d1, [fp, #-0x48]
    // 0x5265c0: stur            x0, [fp, #-0x40]
    // 0x5265c4: fadd            d2, d1, d0
    // 0x5265c8: ldur            x1, [fp, #-8]
    // 0x5265cc: stur            d2, [fp, #-0x68]
    // 0x5265d0: r0 = _trackExtent()
    //     0x5265d0: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5265d4: mov             v1.16b, v0.16b
    // 0x5265d8: ldur            d0, [fp, #-0x60]
    // 0x5265dc: fadd            d2, d0, d1
    // 0x5265e0: stur            d2, [fp, #-0x48]
    // 0x5265e4: r0 = Offset()
    //     0x5265e4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5265e8: ldur            d0, [fp, #-0x68]
    // 0x5265ec: StoreField: r0->field_7 = d0
    //     0x5265ec: stur            d0, [x0, #7]
    // 0x5265f0: ldur            d0, [fp, #-0x48]
    // 0x5265f4: StoreField: r0->field_f = d0
    //     0x5265f4: stur            d0, [x0, #0xf]
    // 0x5265f8: ldur            x1, [fp, #-0x20]
    // 0x5265fc: LoadField: d0 = r1->field_7
    //     0x5265fc: ldur            d0, [x1, #7]
    // 0x526600: ldur            d1, [fp, #-0x58]
    // 0x526604: ldur            x5, [fp, #-0x28]
    // 0x526608: ldur            x2, [fp, #-0x30]
    // 0x52660c: ldur            x1, [fp, #-0x38]
    // 0x526610: ldur            x4, [fp, #-0x40]
    // 0x526614: mov             x3, x0
    // 0x526618: b               #0x526a44
    // 0x52661c: ldur            x1, [fp, #-8]
    // 0x526620: ldur            x0, [fp, #-0x18]
    // 0x526624: d2 = 2.000000
    //     0x526624: fmov            d2, #2.00000000
    // 0x526628: LoadField: d0 = r1->field_37
    //     0x526628: ldur            d0, [x1, #0x37]
    // 0x52662c: stur            d0, [fp, #-0x48]
    // 0x526630: LoadField: r2 = r1->field_87
    //     0x526630: ldur            w2, [x1, #0x87]
    // 0x526634: DecompressPointer r2
    //     0x526634: add             x2, x2, HEAP, lsl #32
    // 0x526638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x52663c: cmp             w2, w16
    // 0x526640: b.eq            #0x526c1c
    // 0x526644: stur            x2, [fp, #-0x20]
    // 0x526648: r0 = Size()
    //     0x526648: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52664c: ldur            d0, [fp, #-0x48]
    // 0x526650: stur            x0, [fp, #-0x28]
    // 0x526654: StoreField: r0->field_7 = d0
    //     0x526654: stur            d0, [x0, #7]
    // 0x526658: ldur            x1, [fp, #-0x20]
    // 0x52665c: LoadField: d1 = r1->field_7
    //     0x52665c: ldur            d1, [x1, #7]
    // 0x526660: StoreField: r0->field_f = d1
    //     0x526660: stur            d1, [x0, #0xf]
    // 0x526664: ldur            x2, [fp, #-8]
    // 0x526668: LoadField: d1 = r2->field_4b
    //     0x526668: ldur            d1, [x2, #0x4b]
    // 0x52666c: d2 = 2.000000
    //     0x52666c: fmov            d2, #2.00000000
    // 0x526670: fmul            d3, d1, d2
    // 0x526674: fadd            d1, d0, d3
    // 0x526678: mov             x1, x2
    // 0x52667c: stur            d1, [fp, #-0x50]
    // 0x526680: r0 = _trackExtent()
    //     0x526680: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x526684: stur            d0, [fp, #-0x48]
    // 0x526688: r0 = Size()
    //     0x526688: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x52668c: ldur            d0, [fp, #-0x50]
    // 0x526690: stur            x0, [fp, #-0x30]
    // 0x526694: StoreField: r0->field_7 = d0
    //     0x526694: stur            d0, [x0, #7]
    // 0x526698: ldur            d0, [fp, #-0x48]
    // 0x52669c: StoreField: r0->field_f = d0
    //     0x52669c: stur            d0, [x0, #0xf]
    // 0x5266a0: ldur            x2, [fp, #-0x18]
    // 0x5266a4: LoadField: d0 = r2->field_7
    //     0x5266a4: ldur            d0, [x2, #7]
    // 0x5266a8: ldur            x2, [fp, #-8]
    // 0x5266ac: LoadField: d1 = r2->field_37
    //     0x5266ac: ldur            d1, [x2, #0x37]
    // 0x5266b0: fsub            d2, d0, d1
    // 0x5266b4: LoadField: d0 = r2->field_4b
    //     0x5266b4: ldur            d0, [x2, #0x4b]
    // 0x5266b8: fsub            d1, d2, d0
    // 0x5266bc: LoadField: r1 = r2->field_7b
    //     0x5266bc: ldur            w1, [x2, #0x7b]
    // 0x5266c0: DecompressPointer r1
    //     0x5266c0: add             x1, x1, HEAP, lsl #32
    // 0x5266c4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5266c4: ldur            d2, [x1, #0x17]
    // 0x5266c8: fsub            d3, d1, d2
    // 0x5266cc: stur            d3, [fp, #-0x50]
    // 0x5266d0: LoadField: r3 = r2->field_83
    //     0x5266d0: ldur            w3, [x2, #0x83]
    // 0x5266d4: DecompressPointer r3
    //     0x5266d4: add             x3, x3, HEAP, lsl #32
    // 0x5266d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5266dc: cmp             w3, w16
    // 0x5266e0: b.eq            #0x526c28
    // 0x5266e4: stur            x3, [fp, #-0x20]
    // 0x5266e8: fsub            d1, d3, d0
    // 0x5266ec: mov             x1, x2
    // 0x5266f0: stur            d1, [fp, #-0x48]
    // 0x5266f4: r0 = _leadingTrackMainAxisOffset()
    //     0x5266f4: bl              #0x526f0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x5266f8: stur            d0, [fp, #-0x58]
    // 0x5266fc: r0 = Offset()
    //     0x5266fc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526700: ldur            d0, [fp, #-0x48]
    // 0x526704: stur            x0, [fp, #-0x38]
    // 0x526708: StoreField: r0->field_7 = d0
    //     0x526708: stur            d0, [x0, #7]
    // 0x52670c: ldur            d1, [fp, #-0x58]
    // 0x526710: StoreField: r0->field_f = d1
    //     0x526710: stur            d1, [x0, #0xf]
    // 0x526714: ldur            x1, [fp, #-8]
    // 0x526718: r0 = _trackExtent()
    //     0x526718: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x52671c: mov             v1.16b, v0.16b
    // 0x526720: ldur            d0, [fp, #-0x58]
    // 0x526724: fadd            d2, d0, d1
    // 0x526728: stur            d2, [fp, #-0x60]
    // 0x52672c: r0 = Offset()
    //     0x52672c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526730: ldur            d0, [fp, #-0x48]
    // 0x526734: StoreField: r0->field_7 = d0
    //     0x526734: stur            d0, [x0, #7]
    // 0x526738: ldur            d0, [fp, #-0x60]
    // 0x52673c: StoreField: r0->field_f = d0
    //     0x52673c: stur            d0, [x0, #0xf]
    // 0x526740: ldur            x1, [fp, #-0x20]
    // 0x526744: LoadField: d0 = r1->field_7
    //     0x526744: ldur            d0, [x1, #7]
    // 0x526748: ldur            d1, [fp, #-0x50]
    // 0x52674c: ldur            x5, [fp, #-0x28]
    // 0x526750: ldur            x2, [fp, #-0x30]
    // 0x526754: ldur            x1, [fp, #-0x38]
    // 0x526758: ldur            x4, [fp, #-0x38]
    // 0x52675c: mov             x3, x0
    // 0x526760: b               #0x526a44
    // 0x526764: ldur            x2, [fp, #-0x18]
    // 0x526768: d2 = 2.000000
    //     0x526768: fmov            d2, #2.00000000
    // 0x52676c: cmp             x1, #2
    // 0x526770: b.gt            #0x5268e8
    // 0x526774: ldur            x1, [fp, #-8]
    // 0x526778: LoadField: r0 = r1->field_87
    //     0x526778: ldur            w0, [x1, #0x87]
    // 0x52677c: DecompressPointer r0
    //     0x52677c: add             x0, x0, HEAP, lsl #32
    // 0x526780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x526784: cmp             w0, w16
    // 0x526788: b.eq            #0x526c34
    // 0x52678c: LoadField: d0 = r1->field_37
    //     0x52678c: ldur            d0, [x1, #0x37]
    // 0x526790: stur            d0, [fp, #-0x50]
    // 0x526794: LoadField: d1 = r0->field_7
    //     0x526794: ldur            d1, [x0, #7]
    // 0x526798: stur            d1, [fp, #-0x48]
    // 0x52679c: r0 = Size()
    //     0x52679c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5267a0: ldur            d0, [fp, #-0x48]
    // 0x5267a4: stur            x0, [fp, #-0x20]
    // 0x5267a8: StoreField: r0->field_7 = d0
    //     0x5267a8: stur            d0, [x0, #7]
    // 0x5267ac: ldur            d0, [fp, #-0x50]
    // 0x5267b0: StoreField: r0->field_f = d0
    //     0x5267b0: stur            d0, [x0, #0xf]
    // 0x5267b4: ldur            x1, [fp, #-8]
    // 0x5267b8: r0 = _trackExtent()
    //     0x5267b8: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5267bc: ldur            x1, [fp, #-8]
    // 0x5267c0: stur            d0, [fp, #-0x58]
    // 0x5267c4: LoadField: d1 = r1->field_37
    //     0x5267c4: ldur            d1, [x1, #0x37]
    // 0x5267c8: LoadField: d2 = r1->field_4b
    //     0x5267c8: ldur            d2, [x1, #0x4b]
    // 0x5267cc: stur            d2, [fp, #-0x50]
    // 0x5267d0: d3 = 2.000000
    //     0x5267d0: fmov            d3, #2.00000000
    // 0x5267d4: fmul            d4, d2, d3
    // 0x5267d8: fadd            d3, d1, d4
    // 0x5267dc: stur            d3, [fp, #-0x48]
    // 0x5267e0: r0 = Size()
    //     0x5267e0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5267e4: ldur            d0, [fp, #-0x58]
    // 0x5267e8: stur            x0, [fp, #-0x30]
    // 0x5267ec: StoreField: r0->field_7 = d0
    //     0x5267ec: stur            d0, [x0, #7]
    // 0x5267f0: ldur            d0, [fp, #-0x48]
    // 0x5267f4: StoreField: r0->field_f = d0
    //     0x5267f4: stur            d0, [x0, #0xf]
    // 0x5267f8: ldur            x2, [fp, #-8]
    // 0x5267fc: LoadField: r3 = r2->field_83
    //     0x5267fc: ldur            w3, [x2, #0x83]
    // 0x526800: DecompressPointer r3
    //     0x526800: add             x3, x3, HEAP, lsl #32
    // 0x526804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x526808: cmp             w3, w16
    // 0x52680c: b.eq            #0x526c40
    // 0x526810: stur            x3, [fp, #-0x28]
    // 0x526814: LoadField: r1 = r2->field_7b
    //     0x526814: ldur            w1, [x2, #0x7b]
    // 0x526818: DecompressPointer r1
    //     0x526818: add             x1, x1, HEAP, lsl #32
    // 0x52681c: LoadField: d1 = r1->field_f
    //     0x52681c: ldur            d1, [x1, #0xf]
    // 0x526820: ldur            d2, [fp, #-0x50]
    // 0x526824: fadd            d3, d2, d1
    // 0x526828: mov             x1, x2
    // 0x52682c: stur            d3, [fp, #-0x58]
    // 0x526830: r0 = _leadingTrackMainAxisOffset()
    //     0x526830: bl              #0x526f0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x526834: ldur            x1, [fp, #-8]
    // 0x526838: stur            d0, [fp, #-0x60]
    // 0x52683c: LoadField: d1 = r1->field_4b
    //     0x52683c: ldur            d1, [x1, #0x4b]
    // 0x526840: ldur            d2, [fp, #-0x58]
    // 0x526844: fsub            d3, d2, d1
    // 0x526848: stur            d3, [fp, #-0x50]
    // 0x52684c: r0 = Offset()
    //     0x52684c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526850: ldur            d0, [fp, #-0x60]
    // 0x526854: stur            x0, [fp, #-0x38]
    // 0x526858: StoreField: r0->field_7 = d0
    //     0x526858: stur            d0, [x0, #7]
    // 0x52685c: ldur            d1, [fp, #-0x50]
    // 0x526860: StoreField: r0->field_f = d1
    //     0x526860: stur            d1, [x0, #0xf]
    // 0x526864: r0 = Offset()
    //     0x526864: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526868: StoreField: r0->field_7 = rZR
    //     0x526868: stur            xzr, [x0, #7]
    // 0x52686c: ldur            d0, [fp, #-0x48]
    // 0x526870: StoreField: r0->field_f = d0
    //     0x526870: stur            d0, [x0, #0xf]
    // 0x526874: ldur            x1, [fp, #-0x38]
    // 0x526878: mov             x2, x0
    // 0x52687c: r0 = +()
    //     0x52687c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x526880: ldur            x1, [fp, #-8]
    // 0x526884: stur            x0, [fp, #-0x40]
    // 0x526888: r0 = _trackExtent()
    //     0x526888: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x52688c: mov             v1.16b, v0.16b
    // 0x526890: ldur            d0, [fp, #-0x60]
    // 0x526894: fadd            d2, d0, d1
    // 0x526898: ldur            d0, [fp, #-0x48]
    // 0x52689c: ldur            d1, [fp, #-0x50]
    // 0x5268a0: stur            d2, [fp, #-0x68]
    // 0x5268a4: fadd            d3, d1, d0
    // 0x5268a8: stur            d3, [fp, #-0x60]
    // 0x5268ac: r0 = Offset()
    //     0x5268ac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5268b0: ldur            d0, [fp, #-0x68]
    // 0x5268b4: StoreField: r0->field_7 = d0
    //     0x5268b4: stur            d0, [x0, #7]
    // 0x5268b8: ldur            d0, [fp, #-0x60]
    // 0x5268bc: StoreField: r0->field_f = d0
    //     0x5268bc: stur            d0, [x0, #0xf]
    // 0x5268c0: ldur            x1, [fp, #-0x28]
    // 0x5268c4: LoadField: d0 = r1->field_7
    //     0x5268c4: ldur            d0, [x1, #7]
    // 0x5268c8: mov             v1.16b, v0.16b
    // 0x5268cc: ldur            d0, [fp, #-0x58]
    // 0x5268d0: ldur            x5, [fp, #-0x20]
    // 0x5268d4: ldur            x2, [fp, #-0x30]
    // 0x5268d8: ldur            x1, [fp, #-0x38]
    // 0x5268dc: ldur            x4, [fp, #-0x40]
    // 0x5268e0: mov             x3, x0
    // 0x5268e4: b               #0x526a44
    // 0x5268e8: ldur            x1, [fp, #-8]
    // 0x5268ec: mov             v3.16b, v2.16b
    // 0x5268f0: LoadField: r0 = r1->field_87
    //     0x5268f0: ldur            w0, [x1, #0x87]
    // 0x5268f4: DecompressPointer r0
    //     0x5268f4: add             x0, x0, HEAP, lsl #32
    // 0x5268f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5268fc: cmp             w0, w16
    // 0x526900: b.eq            #0x526c4c
    // 0x526904: LoadField: d0 = r1->field_37
    //     0x526904: ldur            d0, [x1, #0x37]
    // 0x526908: stur            d0, [fp, #-0x50]
    // 0x52690c: LoadField: d1 = r0->field_7
    //     0x52690c: ldur            d1, [x0, #7]
    // 0x526910: stur            d1, [fp, #-0x48]
    // 0x526914: r0 = Size()
    //     0x526914: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x526918: ldur            d0, [fp, #-0x48]
    // 0x52691c: stur            x0, [fp, #-0x20]
    // 0x526920: StoreField: r0->field_7 = d0
    //     0x526920: stur            d0, [x0, #7]
    // 0x526924: ldur            d0, [fp, #-0x50]
    // 0x526928: StoreField: r0->field_f = d0
    //     0x526928: stur            d0, [x0, #0xf]
    // 0x52692c: ldur            x1, [fp, #-8]
    // 0x526930: r0 = _trackExtent()
    //     0x526930: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x526934: ldur            x1, [fp, #-8]
    // 0x526938: stur            d0, [fp, #-0x60]
    // 0x52693c: LoadField: d1 = r1->field_37
    //     0x52693c: ldur            d1, [x1, #0x37]
    // 0x526940: stur            d1, [fp, #-0x58]
    // 0x526944: LoadField: d2 = r1->field_4b
    //     0x526944: ldur            d2, [x1, #0x4b]
    // 0x526948: stur            d2, [fp, #-0x50]
    // 0x52694c: d3 = 2.000000
    //     0x52694c: fmov            d3, #2.00000000
    // 0x526950: fmul            d4, d2, d3
    // 0x526954: fadd            d3, d1, d4
    // 0x526958: stur            d3, [fp, #-0x48]
    // 0x52695c: r0 = Size()
    //     0x52695c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x526960: ldur            d0, [fp, #-0x60]
    // 0x526964: stur            x0, [fp, #-0x30]
    // 0x526968: StoreField: r0->field_7 = d0
    //     0x526968: stur            d0, [x0, #7]
    // 0x52696c: ldur            d0, [fp, #-0x48]
    // 0x526970: StoreField: r0->field_f = d0
    //     0x526970: stur            d0, [x0, #0xf]
    // 0x526974: ldur            x2, [fp, #-8]
    // 0x526978: LoadField: r3 = r2->field_83
    //     0x526978: ldur            w3, [x2, #0x83]
    // 0x52697c: DecompressPointer r3
    //     0x52697c: add             x3, x3, HEAP, lsl #32
    // 0x526980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x526984: cmp             w3, w16
    // 0x526988: b.eq            #0x526c58
    // 0x52698c: ldur            x1, [fp, #-0x18]
    // 0x526990: stur            x3, [fp, #-0x28]
    // 0x526994: LoadField: d0 = r1->field_f
    //     0x526994: ldur            d0, [x1, #0xf]
    // 0x526998: ldur            d1, [fp, #-0x58]
    // 0x52699c: fsub            d2, d0, d1
    // 0x5269a0: ldur            d0, [fp, #-0x50]
    // 0x5269a4: fsub            d1, d2, d0
    // 0x5269a8: LoadField: r1 = r2->field_7b
    //     0x5269a8: ldur            w1, [x2, #0x7b]
    // 0x5269ac: DecompressPointer r1
    //     0x5269ac: add             x1, x1, HEAP, lsl #32
    // 0x5269b0: LoadField: d0 = r1->field_1f
    //     0x5269b0: ldur            d0, [x1, #0x1f]
    // 0x5269b4: fsub            d2, d1, d0
    // 0x5269b8: mov             x1, x2
    // 0x5269bc: stur            d2, [fp, #-0x48]
    // 0x5269c0: r0 = _leadingTrackMainAxisOffset()
    //     0x5269c0: bl              #0x526f0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x5269c4: ldur            x1, [fp, #-8]
    // 0x5269c8: stur            d0, [fp, #-0x58]
    // 0x5269cc: LoadField: d1 = r1->field_4b
    //     0x5269cc: ldur            d1, [x1, #0x4b]
    // 0x5269d0: ldur            d2, [fp, #-0x48]
    // 0x5269d4: fsub            d3, d2, d1
    // 0x5269d8: stur            d3, [fp, #-0x50]
    // 0x5269dc: r0 = Offset()
    //     0x5269dc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5269e0: ldur            d0, [fp, #-0x58]
    // 0x5269e4: stur            x0, [fp, #-0x18]
    // 0x5269e8: StoreField: r0->field_7 = d0
    //     0x5269e8: stur            d0, [x0, #7]
    // 0x5269ec: ldur            d1, [fp, #-0x50]
    // 0x5269f0: StoreField: r0->field_f = d1
    //     0x5269f0: stur            d1, [x0, #0xf]
    // 0x5269f4: ldur            x1, [fp, #-8]
    // 0x5269f8: r0 = _trackExtent()
    //     0x5269f8: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5269fc: mov             v1.16b, v0.16b
    // 0x526a00: ldur            d0, [fp, #-0x58]
    // 0x526a04: fadd            d2, d0, d1
    // 0x526a08: stur            d2, [fp, #-0x60]
    // 0x526a0c: r0 = Offset()
    //     0x526a0c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526a10: ldur            d0, [fp, #-0x60]
    // 0x526a14: StoreField: r0->field_7 = d0
    //     0x526a14: stur            d0, [x0, #7]
    // 0x526a18: ldur            d0, [fp, #-0x50]
    // 0x526a1c: StoreField: r0->field_f = d0
    //     0x526a1c: stur            d0, [x0, #0xf]
    // 0x526a20: ldur            x1, [fp, #-0x28]
    // 0x526a24: LoadField: d0 = r1->field_7
    //     0x526a24: ldur            d0, [x1, #7]
    // 0x526a28: mov             v1.16b, v0.16b
    // 0x526a2c: ldur            d0, [fp, #-0x48]
    // 0x526a30: ldur            x5, [fp, #-0x20]
    // 0x526a34: ldur            x2, [fp, #-0x30]
    // 0x526a38: ldur            x1, [fp, #-0x18]
    // 0x526a3c: ldur            x4, [fp, #-0x18]
    // 0x526a40: mov             x3, x0
    // 0x526a44: ldur            x0, [fp, #-8]
    // 0x526a48: stur            x5, [fp, #-0x18]
    // 0x526a4c: stur            x4, [fp, #-0x20]
    // 0x526a50: stur            x3, [fp, #-0x28]
    // 0x526a54: stur            d1, [fp, #-0x48]
    // 0x526a58: stur            d0, [fp, #-0x50]
    // 0x526a5c: r0 = &()
    //     0x526a5c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x526a60: ldur            x1, [fp, #-8]
    // 0x526a64: StoreField: r1->field_77 = r0
    //     0x526a64: stur            w0, [x1, #0x77]
    //     0x526a68: ldurb           w16, [x1, #-1]
    //     0x526a6c: ldurb           w17, [x0, #-1]
    //     0x526a70: and             x16, x17, x16, lsr #2
    //     0x526a74: tst             x16, HEAP, lsr #32
    //     0x526a78: b.eq            #0x526a80
    //     0x526a7c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x526a80: r0 = Offset()
    //     0x526a80: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x526a84: ldur            d0, [fp, #-0x48]
    // 0x526a88: StoreField: r0->field_7 = d0
    //     0x526a88: stur            d0, [x0, #7]
    // 0x526a8c: ldur            d0, [fp, #-0x50]
    // 0x526a90: StoreField: r0->field_f = d0
    //     0x526a90: stur            d0, [x0, #0xf]
    // 0x526a94: mov             x1, x0
    // 0x526a98: ldur            x2, [fp, #-0x18]
    // 0x526a9c: r0 = &()
    //     0x526a9c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x526aa0: ldur            x2, [fp, #-8]
    // 0x526aa4: StoreField: r2->field_7f = r0
    //     0x526aa4: stur            w0, [x2, #0x7f]
    //     0x526aa8: ldurb           w16, [x2, #-1]
    //     0x526aac: ldurb           w17, [x0, #-1]
    //     0x526ab0: and             x16, x17, x16, lsr #2
    //     0x526ab4: tst             x16, HEAP, lsr #32
    //     0x526ab8: b.eq            #0x526ac0
    //     0x526abc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x526ac0: LoadField: r1 = r2->field_3f
    //     0x526ac0: ldur            w1, [x2, #0x3f]
    // 0x526ac4: DecompressPointer r1
    //     0x526ac4: add             x1, x1, HEAP, lsl #32
    // 0x526ac8: r0 = value()
    //     0x526ac8: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x526acc: LoadField: d0 = r0->field_7
    //     0x526acc: ldur            d0, [x0, #7]
    // 0x526ad0: d1 = 0.000000
    //     0x526ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x526ad4: fcmp            d0, d1
    // 0x526ad8: b.eq            #0x526bec
    // 0x526adc: ldur            x0, [fp, #-8]
    // 0x526ae0: LoadField: r2 = r0->field_77
    //     0x526ae0: ldur            w2, [x0, #0x77]
    // 0x526ae4: DecompressPointer r2
    //     0x526ae4: add             x2, x2, HEAP, lsl #32
    // 0x526ae8: stur            x2, [fp, #-0x18]
    // 0x526aec: cmp             w2, NULL
    // 0x526af0: b.eq            #0x526c64
    // 0x526af4: mov             x1, x0
    // 0x526af8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x526af8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x526afc: r0 = _paintTrack()
    //     0x526afc: bl              #0x526d38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x526b00: ldur            x1, [fp, #-0x10]
    // 0x526b04: ldur            x2, [fp, #-0x18]
    // 0x526b08: mov             x3, x0
    // 0x526b0c: r0 = drawRect()
    //     0x526b0c: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x526b10: r16 = true
    //     0x526b10: add             x16, NULL, #0x20  ; true
    // 0x526b14: str             x16, [SP]
    // 0x526b18: ldur            x1, [fp, #-8]
    // 0x526b1c: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x526b1c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36260] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x526b20: ldr             x4, [x4, #0x260]
    // 0x526b24: r0 = _paintTrack()
    //     0x526b24: bl              #0x526d38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x526b28: ldur            x1, [fp, #-0x10]
    // 0x526b2c: ldur            x2, [fp, #-0x20]
    // 0x526b30: ldur            x3, [fp, #-0x28]
    // 0x526b34: mov             x5, x0
    // 0x526b38: r0 = drawLine()
    //     0x526b38: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x526b3c: ldur            x0, [fp, #-8]
    // 0x526b40: LoadField: r3 = r0->field_53
    //     0x526b40: ldur            w3, [x0, #0x53]
    // 0x526b44: DecompressPointer r3
    //     0x526b44: add             x3, x3, HEAP, lsl #32
    // 0x526b48: stur            x3, [fp, #-0x20]
    // 0x526b4c: cmp             w3, NULL
    // 0x526b50: b.eq            #0x526bb0
    // 0x526b54: LoadField: r2 = r0->field_7f
    //     0x526b54: ldur            w2, [x0, #0x7f]
    // 0x526b58: DecompressPointer r2
    //     0x526b58: add             x2, x2, HEAP, lsl #32
    // 0x526b5c: stur            x2, [fp, #-0x18]
    // 0x526b60: cmp             w2, NULL
    // 0x526b64: b.eq            #0x526c68
    // 0x526b68: r1 = <RRect>
    //     0x526b68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <RRect>
    //     0x526b6c: ldr             x1, [x1, #0x168]
    // 0x526b70: r0 = RRect()
    //     0x526b70: bl              #0x4da91c  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x526b74: mov             x1, x0
    // 0x526b78: ldur            x2, [fp, #-0x18]
    // 0x526b7c: ldur            x3, [fp, #-0x20]
    // 0x526b80: stur            x0, [fp, #-0x18]
    // 0x526b84: r0 = RRect.fromRectAndRadius()
    //     0x526b84: bl              #0x4da2f0  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x526b88: ldur            x1, [fp, #-8]
    // 0x526b8c: r0 = _paintThumb()
    //     0x526b8c: bl              #0x526c70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x526b90: ldur            x1, [fp, #-0x10]
    // 0x526b94: ldur            x2, [fp, #-0x18]
    // 0x526b98: mov             x3, x0
    // 0x526b9c: r0 = drawRRect()
    //     0x526b9c: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x526ba0: r0 = Null
    //     0x526ba0: mov             x0, NULL
    // 0x526ba4: LeaveFrame
    //     0x526ba4: mov             SP, fp
    //     0x526ba8: ldp             fp, lr, [SP], #0x10
    // 0x526bac: ret
    //     0x526bac: ret             
    // 0x526bb0: mov             x1, x0
    // 0x526bb4: LoadField: r2 = r1->field_7f
    //     0x526bb4: ldur            w2, [x1, #0x7f]
    // 0x526bb8: DecompressPointer r2
    //     0x526bb8: add             x2, x2, HEAP, lsl #32
    // 0x526bbc: stur            x2, [fp, #-0x18]
    // 0x526bc0: cmp             w2, NULL
    // 0x526bc4: b.eq            #0x526c6c
    // 0x526bc8: r0 = _paintThumb()
    //     0x526bc8: bl              #0x526c70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x526bcc: ldur            x1, [fp, #-0x10]
    // 0x526bd0: ldur            x2, [fp, #-0x18]
    // 0x526bd4: mov             x3, x0
    // 0x526bd8: r0 = drawRect()
    //     0x526bd8: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x526bdc: r0 = Null
    //     0x526bdc: mov             x0, NULL
    // 0x526be0: LeaveFrame
    //     0x526be0: mov             SP, fp
    //     0x526be4: ldp             fp, lr, [SP], #0x10
    // 0x526be8: ret
    //     0x526be8: ret             
    // 0x526bec: r0 = Null
    //     0x526bec: mov             x0, NULL
    // 0x526bf0: LeaveFrame
    //     0x526bf0: mov             SP, fp
    //     0x526bf4: ldp             fp, lr, [SP], #0x10
    // 0x526bf8: ret
    //     0x526bf8: ret             
    // 0x526bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c00: b               #0x52649c
    // 0x526c04: r9 = _thumbExtent
    //     0x526c04: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x526c08: ldr             x9, [x9, #0x80]
    // 0x526c0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c0c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c10: r9 = _thumbOffset
    //     0x526c10: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x526c14: ldr             x9, [x9, #0xff0]
    // 0x526c18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c18: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c1c: r9 = _thumbExtent
    //     0x526c1c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x526c20: ldr             x9, [x9, #0x80]
    // 0x526c24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c24: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c28: r9 = _thumbOffset
    //     0x526c28: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x526c2c: ldr             x9, [x9, #0xff0]
    // 0x526c30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c30: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c34: r9 = _thumbExtent
    //     0x526c34: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x526c38: ldr             x9, [x9, #0x80]
    // 0x526c3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c3c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c40: r9 = _thumbOffset
    //     0x526c40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x526c44: ldr             x9, [x9, #0xff0]
    // 0x526c48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c48: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c4c: r9 = _thumbExtent
    //     0x526c4c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x526c50: ldr             x9, [x9, #0x80]
    // 0x526c54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x526c54: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x526c58: r9 = _thumbOffset
    //     0x526c58: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x526c5c: ldr             x9, [x9, #0xff0]
    // 0x526c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526c60: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x526c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x526c70, size: 0xc8
    // 0x526c70: EnterFrame
    //     0x526c70: stp             fp, lr, [SP, #-0x10]!
    //     0x526c74: mov             fp, SP
    // 0x526c78: AllocStack(0x30)
    //     0x526c78: sub             SP, SP, #0x30
    // 0x526c7c: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x526c7c: stur            x1, [fp, #-8]
    // 0x526c80: CheckStackOverflow
    //     0x526c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526c84: cmp             SP, x16
    //     0x526c88: b.ls            #0x526d30
    // 0x526c8c: r16 = 136
    //     0x526c8c: movz            x16, #0x88
    // 0x526c90: stp             x16, NULL, [SP]
    // 0x526c94: r0 = ByteData()
    //     0x526c94: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x526c98: stur            x0, [fp, #-0x10]
    // 0x526c9c: r0 = Paint()
    //     0x526c9c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x526ca0: mov             x2, x0
    // 0x526ca4: ldur            x0, [fp, #-0x10]
    // 0x526ca8: stur            x2, [fp, #-0x18]
    // 0x526cac: StoreField: r2->field_7 = r0
    //     0x526cac: stur            w0, [x2, #7]
    // 0x526cb0: ldur            x3, [fp, #-8]
    // 0x526cb4: LoadField: r4 = r3->field_23
    //     0x526cb4: ldur            w4, [x3, #0x23]
    // 0x526cb8: DecompressPointer r4
    //     0x526cb8: add             x4, x4, HEAP, lsl #32
    // 0x526cbc: stur            x4, [fp, #-0x10]
    // 0x526cc0: r0 = LoadClassIdInstr(r4)
    //     0x526cc0: ldur            x0, [x4, #-1]
    //     0x526cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x526cc8: mov             x1, x4
    // 0x526ccc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x526ccc: sub             lr, x0, #0xfc9
    //     0x526cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x526cd4: blr             lr
    // 0x526cd8: ldur            x0, [fp, #-8]
    // 0x526cdc: stur            d0, [fp, #-0x20]
    // 0x526ce0: LoadField: r1 = r0->field_3f
    //     0x526ce0: ldur            w1, [x0, #0x3f]
    // 0x526ce4: DecompressPointer r1
    //     0x526ce4: add             x1, x1, HEAP, lsl #32
    // 0x526ce8: r0 = value()
    //     0x526ce8: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x526cec: LoadField: d0 = r0->field_7
    //     0x526cec: ldur            d0, [x0, #7]
    // 0x526cf0: ldur            d1, [fp, #-0x20]
    // 0x526cf4: fmul            d2, d1, d0
    // 0x526cf8: ldur            x1, [fp, #-0x10]
    // 0x526cfc: r0 = LoadClassIdInstr(r1)
    //     0x526cfc: ldur            x0, [x1, #-1]
    //     0x526d00: ubfx            x0, x0, #0xc, #0x14
    // 0x526d04: mov             v0.16b, v2.16b
    // 0x526d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526d08: sub             lr, x0, #1, lsl #12
    //     0x526d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x526d10: blr             lr
    // 0x526d14: ldur            x1, [fp, #-0x18]
    // 0x526d18: mov             x2, x0
    // 0x526d1c: r0 = color=()
    //     0x526d1c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x526d20: ldur            x0, [fp, #-0x18]
    // 0x526d24: LeaveFrame
    //     0x526d24: mov             SP, fp
    //     0x526d28: ldp             fp, lr, [SP], #0x10
    // 0x526d2c: ret
    //     0x526d2c: ret             
    // 0x526d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526d34: b               #0x526c8c
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x526d38, size: 0x1d4
    // 0x526d38: EnterFrame
    //     0x526d38: stp             fp, lr, [SP, #-0x10]!
    //     0x526d3c: mov             fp, SP
    // 0x526d40: AllocStack(0x38)
    //     0x526d40: sub             SP, SP, #0x38
    // 0x526d44: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x526d44: stur            x1, [fp, #-8]
    //     0x526d48: ldur            w0, [x4, #0x13]
    //     0x526d4c: ldur            w2, [x4, #0x1f]
    //     0x526d50: add             x2, x2, HEAP, lsl #32
    //     0x526d54: add             x16, PP, #0x36, lsl #12  ; [pp+0x36268] "isBorder"
    //     0x526d58: ldr             x16, [x16, #0x268]
    //     0x526d5c: cmp             w2, w16
    //     0x526d60: b.ne            #0x526d7c
    //     0x526d64: ldur            w2, [x4, #0x23]
    //     0x526d68: add             x2, x2, HEAP, lsl #32
    //     0x526d6c: sub             w3, w0, w2
    //     0x526d70: add             x0, fp, w3, sxtw #2
    //     0x526d74: ldr             x0, [x0, #8]
    //     0x526d78: b               #0x526d80
    //     0x526d7c: add             x0, NULL, #0x30  ; false
    // 0x526d80: CheckStackOverflow
    //     0x526d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526d84: cmp             SP, x16
    //     0x526d88: b.ls            #0x526f04
    // 0x526d8c: tbnz            w0, #4, #0x526e5c
    // 0x526d90: r16 = 136
    //     0x526d90: movz            x16, #0x88
    // 0x526d94: stp             x16, NULL, [SP]
    // 0x526d98: r0 = ByteData()
    //     0x526d98: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x526d9c: stur            x0, [fp, #-0x10]
    // 0x526da0: r0 = Paint()
    //     0x526da0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x526da4: mov             x3, x0
    // 0x526da8: ldur            x2, [fp, #-0x10]
    // 0x526dac: stur            x3, [fp, #-0x20]
    // 0x526db0: StoreField: r3->field_7 = r2
    //     0x526db0: stur            w2, [x3, #7]
    // 0x526db4: ldur            x4, [fp, #-8]
    // 0x526db8: LoadField: r5 = r4->field_2b
    //     0x526db8: ldur            w5, [x4, #0x2b]
    // 0x526dbc: DecompressPointer r5
    //     0x526dbc: add             x5, x5, HEAP, lsl #32
    // 0x526dc0: stur            x5, [fp, #-0x18]
    // 0x526dc4: r0 = LoadClassIdInstr(r5)
    //     0x526dc4: ldur            x0, [x5, #-1]
    //     0x526dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x526dcc: mov             x1, x5
    // 0x526dd0: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x526dd0: sub             lr, x0, #0xfc9
    //     0x526dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x526dd8: blr             lr
    // 0x526ddc: ldur            x0, [fp, #-8]
    // 0x526de0: stur            d0, [fp, #-0x28]
    // 0x526de4: LoadField: r1 = r0->field_3f
    //     0x526de4: ldur            w1, [x0, #0x3f]
    // 0x526de8: DecompressPointer r1
    //     0x526de8: add             x1, x1, HEAP, lsl #32
    // 0x526dec: r0 = value()
    //     0x526dec: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x526df0: LoadField: d0 = r0->field_7
    //     0x526df0: ldur            d0, [x0, #7]
    // 0x526df4: ldur            d1, [fp, #-0x28]
    // 0x526df8: fmul            d2, d1, d0
    // 0x526dfc: ldur            x1, [fp, #-0x18]
    // 0x526e00: r0 = LoadClassIdInstr(r1)
    //     0x526e00: ldur            x0, [x1, #-1]
    //     0x526e04: ubfx            x0, x0, #0xc, #0x14
    // 0x526e08: mov             v0.16b, v2.16b
    // 0x526e0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526e0c: sub             lr, x0, #1, lsl #12
    //     0x526e10: ldr             lr, [x21, lr, lsl #3]
    //     0x526e14: blr             lr
    // 0x526e18: ldur            x1, [fp, #-0x20]
    // 0x526e1c: mov             x2, x0
    // 0x526e20: r0 = color=()
    //     0x526e20: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x526e24: ldur            x0, [fp, #-0x10]
    // 0x526e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526e28: ldur            w1, [x0, #0x17]
    // 0x526e2c: DecompressPointer r1
    //     0x526e2c: add             x1, x1, HEAP, lsl #32
    // 0x526e30: LoadField: r0 = r1->field_7
    //     0x526e30: ldur            x0, [x1, #7]
    // 0x526e34: r2 = 1
    //     0x526e34: movz            x2, #0x1
    // 0x526e38: str             w2, [x0, #0x1c]
    // 0x526e3c: LoadField: r0 = r1->field_7
    //     0x526e3c: ldur            x0, [x1, #7]
    // 0x526e40: d0 = 0.000000
    //     0x526e40: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e10] IMM: 0x3f800000
    //     0x526e44: ldr             s0, [x17, #0xe10]
    // 0x526e48: str             s0, [x0, #0x20]
    // 0x526e4c: ldur            x0, [fp, #-0x20]
    // 0x526e50: LeaveFrame
    //     0x526e50: mov             SP, fp
    //     0x526e54: ldp             fp, lr, [SP], #0x10
    // 0x526e58: ret
    //     0x526e58: ret             
    // 0x526e5c: mov             x0, x1
    // 0x526e60: r16 = 136
    //     0x526e60: movz            x16, #0x88
    // 0x526e64: stp             x16, NULL, [SP]
    // 0x526e68: r0 = ByteData()
    //     0x526e68: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x526e6c: stur            x0, [fp, #-0x10]
    // 0x526e70: r0 = Paint()
    //     0x526e70: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x526e74: mov             x2, x0
    // 0x526e78: ldur            x0, [fp, #-0x10]
    // 0x526e7c: stur            x2, [fp, #-0x18]
    // 0x526e80: StoreField: r2->field_7 = r0
    //     0x526e80: stur            w0, [x2, #7]
    // 0x526e84: ldur            x3, [fp, #-8]
    // 0x526e88: LoadField: r4 = r3->field_27
    //     0x526e88: ldur            w4, [x3, #0x27]
    // 0x526e8c: DecompressPointer r4
    //     0x526e8c: add             x4, x4, HEAP, lsl #32
    // 0x526e90: stur            x4, [fp, #-0x10]
    // 0x526e94: r0 = LoadClassIdInstr(r4)
    //     0x526e94: ldur            x0, [x4, #-1]
    //     0x526e98: ubfx            x0, x0, #0xc, #0x14
    // 0x526e9c: mov             x1, x4
    // 0x526ea0: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x526ea0: sub             lr, x0, #0xfc9
    //     0x526ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x526ea8: blr             lr
    // 0x526eac: ldur            x0, [fp, #-8]
    // 0x526eb0: stur            d0, [fp, #-0x28]
    // 0x526eb4: LoadField: r1 = r0->field_3f
    //     0x526eb4: ldur            w1, [x0, #0x3f]
    // 0x526eb8: DecompressPointer r1
    //     0x526eb8: add             x1, x1, HEAP, lsl #32
    // 0x526ebc: r0 = value()
    //     0x526ebc: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x526ec0: LoadField: d0 = r0->field_7
    //     0x526ec0: ldur            d0, [x0, #7]
    // 0x526ec4: ldur            d1, [fp, #-0x28]
    // 0x526ec8: fmul            d2, d1, d0
    // 0x526ecc: ldur            x1, [fp, #-0x10]
    // 0x526ed0: r0 = LoadClassIdInstr(r1)
    //     0x526ed0: ldur            x0, [x1, #-1]
    //     0x526ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x526ed8: mov             v0.16b, v2.16b
    // 0x526edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x526edc: sub             lr, x0, #1, lsl #12
    //     0x526ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x526ee4: blr             lr
    // 0x526ee8: ldur            x1, [fp, #-0x18]
    // 0x526eec: mov             x2, x0
    // 0x526ef0: r0 = color=()
    //     0x526ef0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x526ef4: ldur            x0, [fp, #-0x18]
    // 0x526ef8: LeaveFrame
    //     0x526ef8: mov             SP, fp
    //     0x526efc: ldp             fp, lr, [SP], #0x10
    // 0x526f00: ret
    //     0x526f00: ret             
    // 0x526f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526f08: b               #0x526d8c
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x526f0c, size: 0x12c
    // 0x526f0c: EnterFrame
    //     0x526f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x526f10: mov             fp, SP
    // 0x526f14: AllocStack(0x8)
    //     0x526f14: sub             SP, SP, #8
    // 0x526f18: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x526f18: mov             x0, x1
    //     0x526f1c: stur            x1, [fp, #-8]
    // 0x526f20: CheckStackOverflow
    //     0x526f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x526f24: cmp             SP, x16
    //     0x526f28: b.ls            #0x52700c
    // 0x526f2c: mov             x1, x0
    // 0x526f30: r0 = _resolvedOrientation()
    //     0x526f30: bl              #0x527038  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x526f34: r16 = Instance_ScrollbarOrientation
    //     0x526f34: add             x16, PP, #0x36, lsl #12  ; [pp+0x36270] Obj!ScrollbarOrientation@a01f61
    //     0x526f38: ldr             x16, [x16, #0x270]
    // 0x526f3c: cmp             w0, w16
    // 0x526f40: b.eq            #0x526f54
    // 0x526f44: r16 = Instance_ScrollbarOrientation
    //     0x526f44: add             x16, PP, #0x36, lsl #12  ; [pp+0x36278] Obj!ScrollbarOrientation@a01f41
    //     0x526f48: ldr             x16, [x16, #0x278]
    // 0x526f4c: cmp             w0, w16
    // 0x526f50: b.ne            #0x526f98
    // 0x526f54: ldur            x1, [fp, #-8]
    // 0x526f58: LoadField: r2 = r1->field_7b
    //     0x526f58: ldur            w2, [x1, #0x7b]
    // 0x526f5c: DecompressPointer r2
    //     0x526f5c: add             x2, x2, HEAP, lsl #32
    // 0x526f60: LoadField: d1 = r2->field_f
    //     0x526f60: ldur            d1, [x2, #0xf]
    // 0x526f64: r2 = inline_Allocate_Double()
    //     0x526f64: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x526f68: add             x2, x2, #0x10
    //     0x526f6c: cmp             x3, x2
    //     0x526f70: b.ls            #0x527014
    //     0x526f74: str             x2, [THR, #0x60]  ; THR::top
    //     0x526f78: sub             x2, x2, #0xf
    //     0x526f7c: movz            x3, #0xe15c
    //     0x526f80: movk            x3, #0x3, lsl #16
    //     0x526f84: stur            x3, [x2, #-1]
    // 0x526f88: dmb             ishst
    // 0x526f8c: StoreField: r2->field_7 = d1
    //     0x526f8c: stur            d1, [x2, #7]
    // 0x526f90: mov             x0, x2
    // 0x526f94: b               #0x526ffc
    // 0x526f98: ldur            x1, [fp, #-8]
    // 0x526f9c: r16 = Instance_ScrollbarOrientation
    //     0x526f9c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36280] Obj!ScrollbarOrientation@a01f21
    //     0x526fa0: ldr             x16, [x16, #0x280]
    // 0x526fa4: cmp             w0, w16
    // 0x526fa8: b.eq            #0x526fbc
    // 0x526fac: r16 = Instance_ScrollbarOrientation
    //     0x526fac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36288] Obj!ScrollbarOrientation@a01f01
    //     0x526fb0: ldr             x16, [x16, #0x288]
    // 0x526fb4: cmp             w0, w16
    // 0x526fb8: b.ne            #0x526ff8
    // 0x526fbc: LoadField: r0 = r1->field_7b
    //     0x526fbc: ldur            w0, [x1, #0x7b]
    // 0x526fc0: DecompressPointer r0
    //     0x526fc0: add             x0, x0, HEAP, lsl #32
    // 0x526fc4: LoadField: d1 = r0->field_7
    //     0x526fc4: ldur            d1, [x0, #7]
    // 0x526fc8: r0 = inline_Allocate_Double()
    //     0x526fc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x526fcc: add             x0, x0, #0x10
    //     0x526fd0: cmp             x1, x0
    //     0x526fd4: b.ls            #0x527028
    //     0x526fd8: str             x0, [THR, #0x60]  ; THR::top
    //     0x526fdc: sub             x0, x0, #0xf
    //     0x526fe0: movz            x1, #0xe15c
    //     0x526fe4: movk            x1, #0x3, lsl #16
    //     0x526fe8: stur            x1, [x0, #-1]
    // 0x526fec: dmb             ishst
    // 0x526ff0: StoreField: r0->field_7 = d1
    //     0x526ff0: stur            d1, [x0, #7]
    // 0x526ff4: b               #0x526ffc
    // 0x526ff8: r0 = Null
    //     0x526ff8: mov             x0, NULL
    // 0x526ffc: LoadField: d0 = r0->field_7
    //     0x526ffc: ldur            d0, [x0, #7]
    // 0x527000: LeaveFrame
    //     0x527000: mov             SP, fp
    //     0x527004: ldp             fp, lr, [SP], #0x10
    // 0x527008: ret
    //     0x527008: ret             
    // 0x52700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52700c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527010: b               #0x526f2c
    // 0x527014: SaveReg d1
    //     0x527014: str             q1, [SP, #-0x10]!
    // 0x527018: r0 = AllocateDouble()
    //     0x527018: bl              #0x935b14  ; AllocateDoubleStub
    // 0x52701c: mov             x2, x0
    // 0x527020: RestoreReg d1
    //     0x527020: ldr             q1, [SP], #0x10
    // 0x527024: b               #0x526f8c
    // 0x527028: SaveReg d1
    //     0x527028: str             q1, [SP, #-0x10]!
    // 0x52702c: r0 = AllocateDouble()
    //     0x52702c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x527030: RestoreReg d1
    //     0x527030: ldr             q1, [SP], #0x10
    // 0x527034: b               #0x526ff0
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x527038, size: 0x60
    // 0x527038: LoadField: r2 = r1->field_8f
    //     0x527038: ldur            w2, [x1, #0x8f]
    // 0x52703c: DecompressPointer r2
    //     0x52703c: add             x2, x2, HEAP, lsl #32
    // 0x527040: r16 = Instance_AxisDirection
    //     0x527040: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x527044: ldr             x16, [x16, #0xce0]
    // 0x527048: cmp             w2, w16
    // 0x52704c: b.eq            #0x527060
    // 0x527050: r16 = Instance_AxisDirection
    //     0x527050: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x527054: ldr             x16, [x16, #0xcd8]
    // 0x527058: cmp             w2, w16
    // 0x52705c: b.ne            #0x52708c
    // 0x527060: LoadField: r2 = r1->field_33
    //     0x527060: ldur            w2, [x1, #0x33]
    // 0x527064: DecompressPointer r2
    //     0x527064: add             x2, x2, HEAP, lsl #32
    // 0x527068: r16 = Instance_TextDirection
    //     0x527068: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x52706c: cmp             w2, w16
    // 0x527070: b.ne            #0x527080
    // 0x527074: r0 = Instance_ScrollbarOrientation
    //     0x527074: add             x0, PP, #0x36, lsl #12  ; [pp+0x36278] Obj!ScrollbarOrientation@a01f41
    //     0x527078: ldr             x0, [x0, #0x278]
    // 0x52707c: b               #0x527088
    // 0x527080: r0 = Instance_ScrollbarOrientation
    //     0x527080: add             x0, PP, #0x36, lsl #12  ; [pp+0x36270] Obj!ScrollbarOrientation@a01f61
    //     0x527084: ldr             x0, [x0, #0x270]
    // 0x527088: ret
    //     0x527088: ret             
    // 0x52708c: r0 = Instance_ScrollbarOrientation
    //     0x52708c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36288] Obj!ScrollbarOrientation@a01f01
    //     0x527090: ldr             x0, [x0, #0x288]
    // 0x527094: ret
    //     0x527094: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x527098, size: 0x4c
    // 0x527098: EnterFrame
    //     0x527098: stp             fp, lr, [SP, #-0x10]!
    //     0x52709c: mov             fp, SP
    // 0x5270a0: AllocStack(0x8)
    //     0x5270a0: sub             SP, SP, #8
    // 0x5270a4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x5270a4: mov             x0, x1
    //     0x5270a8: stur            x1, [fp, #-8]
    // 0x5270ac: CheckStackOverflow
    //     0x5270ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5270b0: cmp             SP, x16
    //     0x5270b4: b.ls            #0x5270dc
    // 0x5270b8: mov             x1, x0
    // 0x5270bc: r0 = _leadingTrackMainAxisOffset()
    //     0x5270bc: bl              #0x526f0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x5270c0: ldur            x0, [fp, #-8]
    // 0x5270c4: LoadField: d1 = r0->field_43
    //     0x5270c4: ldur            d1, [x0, #0x43]
    // 0x5270c8: fadd            d2, d0, d1
    // 0x5270cc: mov             v0.16b, v2.16b
    // 0x5270d0: LeaveFrame
    //     0x5270d0: mov             SP, fp
    //     0x5270d4: ldp             fp, lr, [SP], #0x10
    // 0x5270d8: ret
    //     0x5270d8: ret             
    // 0x5270dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5270dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5270e0: b               #0x5270b8
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x5270e4, size: 0x140
    // 0x5270e4: EnterFrame
    //     0x5270e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5270e8: mov             fp, SP
    // 0x5270ec: AllocStack(0x18)
    //     0x5270ec: sub             SP, SP, #0x18
    // 0x5270f0: d1 = 0.000000
    //     0x5270f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5270f4: mov             x0, x1
    // 0x5270f8: stur            x1, [fp, #-8]
    // 0x5270fc: stur            d0, [fp, #-0x18]
    // 0x527100: CheckStackOverflow
    //     0x527100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527104: cmp             SP, x16
    //     0x527108: b.ls            #0x527210
    // 0x52710c: LoadField: r1 = r2->field_b
    //     0x52710c: ldur            w1, [x2, #0xb]
    // 0x527110: DecompressPointer r1
    //     0x527110: add             x1, x1, HEAP, lsl #32
    // 0x527114: cmp             w1, NULL
    // 0x527118: b.eq            #0x527218
    // 0x52711c: LoadField: r3 = r2->field_7
    //     0x52711c: ldur            w3, [x2, #7]
    // 0x527120: DecompressPointer r3
    //     0x527120: add             x3, x3, HEAP, lsl #32
    // 0x527124: cmp             w3, NULL
    // 0x527128: b.eq            #0x52721c
    // 0x52712c: LoadField: d2 = r1->field_7
    //     0x52712c: ldur            d2, [x1, #7]
    // 0x527130: LoadField: d3 = r3->field_7
    //     0x527130: ldur            d3, [x3, #7]
    // 0x527134: fsub            d4, d2, d3
    // 0x527138: fcmp            d4, d1
    // 0x52713c: b.le            #0x527194
    // 0x527140: LoadField: r1 = r2->field_f
    //     0x527140: ldur            w1, [x2, #0xf]
    // 0x527144: DecompressPointer r1
    //     0x527144: add             x1, x1, HEAP, lsl #32
    // 0x527148: cmp             w1, NULL
    // 0x52714c: b.eq            #0x527220
    // 0x527150: LoadField: d2 = r1->field_7
    //     0x527150: ldur            d2, [x1, #7]
    // 0x527154: fsub            d5, d2, d3
    // 0x527158: fdiv            d2, d5, d4
    // 0x52715c: fcmp            d1, d2
    // 0x527160: b.le            #0x527170
    // 0x527164: d2 = 0.000000
    //     0x527164: eor             v2.16b, v2.16b, v2.16b
    // 0x527168: d1 = 1.000000
    //     0x527168: fmov            d1, #1.00000000
    // 0x52716c: b               #0x52719c
    // 0x527170: d1 = 1.000000
    //     0x527170: fmov            d1, #1.00000000
    // 0x527174: fcmp            d2, d1
    // 0x527178: b.le            #0x527184
    // 0x52717c: d2 = 1.000000
    //     0x52717c: fmov            d2, #1.00000000
    // 0x527180: b               #0x52719c
    // 0x527184: fcmp            d2, d2
    // 0x527188: b.vc            #0x52719c
    // 0x52718c: d2 = 1.000000
    //     0x52718c: fmov            d2, #1.00000000
    // 0x527190: b               #0x52719c
    // 0x527194: d1 = 1.000000
    //     0x527194: fmov            d1, #1.00000000
    // 0x527198: d2 = 0.000000
    //     0x527198: eor             v2.16b, v2.16b, v2.16b
    // 0x52719c: LoadField: r1 = r0->field_8f
    //     0x52719c: ldur            w1, [x0, #0x8f]
    // 0x5271a0: DecompressPointer r1
    //     0x5271a0: add             x1, x1, HEAP, lsl #32
    // 0x5271a4: r16 = Instance_AxisDirection
    //     0x5271a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x5271a8: ldr             x16, [x16, #0xcd8]
    // 0x5271ac: cmp             w1, w16
    // 0x5271b0: b.eq            #0x5271c4
    // 0x5271b4: r16 = Instance_AxisDirection
    //     0x5271b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x5271b8: ldr             x16, [x16, #0xce8]
    // 0x5271bc: cmp             w1, w16
    // 0x5271c0: b.ne            #0x5271d0
    // 0x5271c4: fsub            d3, d1, d2
    // 0x5271c8: mov             v1.16b, v3.16b
    // 0x5271cc: b               #0x5271d4
    // 0x5271d0: mov             v1.16b, v2.16b
    // 0x5271d4: mov             x1, x0
    // 0x5271d8: stur            d1, [fp, #-0x10]
    // 0x5271dc: r0 = _trackExtent()
    //     0x5271dc: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5271e0: ldur            x0, [fp, #-8]
    // 0x5271e4: LoadField: d1 = r0->field_43
    //     0x5271e4: ldur            d1, [x0, #0x43]
    // 0x5271e8: d2 = 2.000000
    //     0x5271e8: fmov            d2, #2.00000000
    // 0x5271ec: fmul            d3, d1, d2
    // 0x5271f0: fsub            d1, d0, d3
    // 0x5271f4: ldur            d2, [fp, #-0x18]
    // 0x5271f8: fsub            d3, d1, d2
    // 0x5271fc: ldur            d1, [fp, #-0x10]
    // 0x527200: fmul            d0, d1, d3
    // 0x527204: LeaveFrame
    //     0x527204: mov             SP, fp
    //     0x527208: ldp             fp, lr, [SP], #0x10
    // 0x52720c: ret
    //     0x52720c: ret             
    // 0x527210: r0 = StackOverflowSharedWithFPURegs()
    //     0x527210: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x527214: b               #0x52710c
    // 0x527218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527218: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52721c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52721c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527220: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x527224, size: 0x310
    // 0x527224: EnterFrame
    //     0x527224: stp             fp, lr, [SP, #-0x10]!
    //     0x527228: mov             fp, SP
    // 0x52722c: AllocStack(0x28)
    //     0x52722c: sub             SP, SP, #0x28
    // 0x527230: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x527230: mov             x0, x1
    //     0x527234: stur            x1, [fp, #-8]
    // 0x527238: CheckStackOverflow
    //     0x527238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52723c: cmp             SP, x16
    //     0x527240: b.ls            #0x527504
    // 0x527244: LoadField: r1 = r0->field_8b
    //     0x527244: ldur            w1, [x0, #0x8b]
    // 0x527248: DecompressPointer r1
    //     0x527248: add             x1, x1, HEAP, lsl #32
    // 0x52724c: cmp             w1, NULL
    // 0x527250: b.eq            #0x52750c
    // 0x527254: r0 = extentInside()
    //     0x527254: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x527258: ldur            x1, [fp, #-8]
    // 0x52725c: stur            d0, [fp, #-0x10]
    // 0x527260: r0 = _totalTrackMainAxisOffsets()
    //     0x527260: bl              #0x52781c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x527264: mov             v1.16b, v0.16b
    // 0x527268: ldur            d0, [fp, #-0x10]
    // 0x52726c: fsub            d2, d0, d1
    // 0x527270: ldur            x1, [fp, #-8]
    // 0x527274: stur            d2, [fp, #-0x18]
    // 0x527278: r0 = _totalContentExtent()
    //     0x527278: bl              #0x5277a4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x52727c: ldur            x1, [fp, #-8]
    // 0x527280: stur            d0, [fp, #-0x10]
    // 0x527284: r0 = _totalTrackMainAxisOffsets()
    //     0x527284: bl              #0x52781c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x527288: mov             v1.16b, v0.16b
    // 0x52728c: ldur            d0, [fp, #-0x10]
    // 0x527290: fsub            d2, d0, d1
    // 0x527294: ldur            d0, [fp, #-0x18]
    // 0x527298: fdiv            d1, d0, d2
    // 0x52729c: d0 = 0.000000
    //     0x52729c: eor             v0.16b, v0.16b, v0.16b
    // 0x5272a0: fcmp            d0, d1
    // 0x5272a4: b.le            #0x5272b4
    // 0x5272a8: d1 = 0.000000
    //     0x5272a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5272ac: d2 = 1.000000
    //     0x5272ac: fmov            d2, #1.00000000
    // 0x5272b0: b               #0x5272d4
    // 0x5272b4: d2 = 1.000000
    //     0x5272b4: fmov            d2, #1.00000000
    // 0x5272b8: fcmp            d1, d2
    // 0x5272bc: b.le            #0x5272c8
    // 0x5272c0: d1 = 1.000000
    //     0x5272c0: fmov            d1, #1.00000000
    // 0x5272c4: b               #0x5272d4
    // 0x5272c8: fcmp            d1, d1
    // 0x5272cc: b.vc            #0x5272d4
    // 0x5272d0: d1 = 1.000000
    //     0x5272d0: fmov            d1, #1.00000000
    // 0x5272d4: ldur            x0, [fp, #-8]
    // 0x5272d8: mov             x1, x0
    // 0x5272dc: stur            d1, [fp, #-0x10]
    // 0x5272e0: r0 = _trackExtent()
    //     0x5272e0: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x5272e4: ldur            x0, [fp, #-8]
    // 0x5272e8: LoadField: d1 = r0->field_43
    //     0x5272e8: ldur            d1, [x0, #0x43]
    // 0x5272ec: d2 = 2.000000
    //     0x5272ec: fmov            d2, #2.00000000
    // 0x5272f0: fmul            d3, d1, d2
    // 0x5272f4: fsub            d1, d0, d3
    // 0x5272f8: LoadField: d0 = r0->field_67
    //     0x5272f8: ldur            d0, [x0, #0x67]
    // 0x5272fc: fmin            v3.2d, v1.2d, v0.2d
    // 0x527300: mov             x1, x0
    // 0x527304: stur            d3, [fp, #-0x18]
    // 0x527308: r0 = _trackExtent()
    //     0x527308: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x52730c: ldur            x0, [fp, #-8]
    // 0x527310: LoadField: d1 = r0->field_43
    //     0x527310: ldur            d1, [x0, #0x43]
    // 0x527314: d2 = 2.000000
    //     0x527314: fmov            d2, #2.00000000
    // 0x527318: fmul            d3, d1, d2
    // 0x52731c: fsub            d1, d0, d3
    // 0x527320: ldur            d0, [fp, #-0x10]
    // 0x527324: fmul            d3, d1, d0
    // 0x527328: ldur            d0, [fp, #-0x18]
    // 0x52732c: fmax            v1.2d, v0.2d, v3.2d
    // 0x527330: stur            d1, [fp, #-0x10]
    // 0x527334: LoadField: r1 = r0->field_8b
    //     0x527334: ldur            w1, [x0, #0x8b]
    // 0x527338: DecompressPointer r1
    //     0x527338: add             x1, x1, HEAP, lsl #32
    // 0x52733c: cmp             w1, NULL
    // 0x527340: b.eq            #0x527510
    // 0x527344: r0 = extentInside()
    //     0x527344: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x527348: ldur            x0, [fp, #-8]
    // 0x52734c: LoadField: r1 = r0->field_8b
    //     0x52734c: ldur            w1, [x0, #0x8b]
    // 0x527350: DecompressPointer r1
    //     0x527350: add             x1, x1, HEAP, lsl #32
    // 0x527354: cmp             w1, NULL
    // 0x527358: b.eq            #0x527514
    // 0x52735c: LoadField: r2 = r1->field_13
    //     0x52735c: ldur            w2, [x1, #0x13]
    // 0x527360: DecompressPointer r2
    //     0x527360: add             x2, x2, HEAP, lsl #32
    // 0x527364: cmp             w2, NULL
    // 0x527368: b.eq            #0x527518
    // 0x52736c: LoadField: d1 = r2->field_7
    //     0x52736c: ldur            d1, [x2, #7]
    // 0x527370: fdiv            d2, d0, d1
    // 0x527374: d0 = 1.000000
    //     0x527374: fmov            d0, #1.00000000
    // 0x527378: fsub            d1, d0, d2
    // 0x52737c: stur            d1, [fp, #-0x20]
    // 0x527380: LoadField: d2 = r0->field_5f
    //     0x527380: ldur            d2, [x0, #0x5f]
    // 0x527384: mov             x1, x0
    // 0x527388: stur            d2, [fp, #-0x18]
    // 0x52738c: r0 = _trackExtent()
    //     0x52738c: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x527390: ldur            x0, [fp, #-8]
    // 0x527394: LoadField: d1 = r0->field_43
    //     0x527394: ldur            d1, [x0, #0x43]
    // 0x527398: d2 = 2.000000
    //     0x527398: fmov            d2, #2.00000000
    // 0x52739c: fmul            d3, d1, d2
    // 0x5273a0: fsub            d1, d0, d3
    // 0x5273a4: ldur            d0, [fp, #-0x18]
    // 0x5273a8: fmin            v3.2d, v0.2d, v1.2d
    // 0x5273ac: mov             x1, x0
    // 0x5273b0: stur            d3, [fp, #-0x28]
    // 0x5273b4: r0 = _beforeExtent()
    //     0x5273b4: bl              #0x5276bc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x5273b8: mov             v1.16b, v0.16b
    // 0x5273bc: d0 = 0.000000
    //     0x5273bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5273c0: fcmp            d1, d0
    // 0x5273c4: b.le            #0x5273e8
    // 0x5273c8: ldur            x1, [fp, #-8]
    // 0x5273cc: r0 = _afterExtent()
    //     0x5273cc: bl              #0x527534  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x5273d0: mov             v1.16b, v0.16b
    // 0x5273d4: d0 = 0.000000
    //     0x5273d4: eor             v0.16b, v0.16b, v0.16b
    // 0x5273d8: fcmp            d1, d0
    // 0x5273dc: b.le            #0x5273e8
    // 0x5273e0: ldur            d1, [fp, #-0x28]
    // 0x5273e4: b               #0x527450
    // 0x5273e8: ldur            d1, [fp, #-0x20]
    // 0x5273ec: fcmp            d0, d1
    // 0x5273f0: b.le            #0x527404
    // 0x5273f4: d3 = 0.000000
    //     0x5273f4: eor             v3.16b, v3.16b, v3.16b
    // 0x5273f8: d0 = 0.200000
    //     0x5273f8: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x5273fc: ldr             d0, [x17, #0xd90]
    // 0x527400: b               #0x527438
    // 0x527404: d0 = 0.200000
    //     0x527404: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x527408: ldr             d0, [x17, #0xd90]
    // 0x52740c: fcmp            d1, d0
    // 0x527410: b.le            #0x527420
    // 0x527414: d3 = 0.200000
    //     0x527414: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x527418: ldr             d3, [x17, #0xd90]
    // 0x52741c: b               #0x527438
    // 0x527420: fcmp            d1, d1
    // 0x527424: b.vc            #0x527434
    // 0x527428: d3 = 0.200000
    //     0x527428: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x52742c: ldr             d3, [x17, #0xd90]
    // 0x527430: b               #0x527438
    // 0x527434: mov             v3.16b, v1.16b
    // 0x527438: ldur            d1, [fp, #-0x28]
    // 0x52743c: d2 = 1.000000
    //     0x52743c: fmov            d2, #1.00000000
    // 0x527440: fdiv            d4, d3, d0
    // 0x527444: fsub            d0, d2, d4
    // 0x527448: fmul            d2, d1, d0
    // 0x52744c: mov             v1.16b, v2.16b
    // 0x527450: ldur            x0, [fp, #-8]
    // 0x527454: ldur            d0, [fp, #-0x10]
    // 0x527458: mov             x1, x0
    // 0x52745c: stur            d1, [fp, #-0x18]
    // 0x527460: r0 = _trackExtent()
    //     0x527460: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x527464: ldur            x1, [fp, #-8]
    // 0x527468: LoadField: d1 = r1->field_43
    //     0x527468: ldur            d1, [x1, #0x43]
    // 0x52746c: d2 = 2.000000
    //     0x52746c: fmov            d2, #2.00000000
    // 0x527470: fmul            d3, d1, d2
    // 0x527474: fsub            d1, d0, d3
    // 0x527478: ldur            d2, [fp, #-0x18]
    // 0x52747c: ldur            d0, [fp, #-0x10]
    // 0x527480: fcmp            d2, d0
    // 0x527484: b.le            #0x527490
    // 0x527488: mov             v0.16b, v2.16b
    // 0x52748c: b               #0x5274ac
    // 0x527490: fcmp            d0, d1
    // 0x527494: b.le            #0x5274a0
    // 0x527498: mov             v0.16b, v1.16b
    // 0x52749c: b               #0x5274ac
    // 0x5274a0: fcmp            d0, d0
    // 0x5274a4: b.vc            #0x5274ac
    // 0x5274a8: mov             v0.16b, v1.16b
    // 0x5274ac: r0 = inline_Allocate_Double()
    //     0x5274ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5274b0: add             x0, x0, #0x10
    //     0x5274b4: cmp             x2, x0
    //     0x5274b8: b.ls            #0x52751c
    //     0x5274bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5274c0: sub             x0, x0, #0xf
    //     0x5274c4: movz            x2, #0xe15c
    //     0x5274c8: movk            x2, #0x3, lsl #16
    //     0x5274cc: stur            x2, [x0, #-1]
    // 0x5274d0: dmb             ishst
    // 0x5274d4: StoreField: r0->field_7 = d0
    //     0x5274d4: stur            d0, [x0, #7]
    // 0x5274d8: StoreField: r1->field_87 = r0
    //     0x5274d8: stur            w0, [x1, #0x87]
    //     0x5274dc: ldurb           w16, [x1, #-1]
    //     0x5274e0: ldurb           w17, [x0, #-1]
    //     0x5274e4: and             x16, x17, x16, lsr #2
    //     0x5274e8: tst             x16, HEAP, lsr #32
    //     0x5274ec: b.eq            #0x5274f4
    //     0x5274f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5274f4: r0 = Null
    //     0x5274f4: mov             x0, NULL
    // 0x5274f8: LeaveFrame
    //     0x5274f8: mov             SP, fp
    //     0x5274fc: ldp             fp, lr, [SP], #0x10
    // 0x527500: ret
    //     0x527500: ret             
    // 0x527504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527508: b               #0x527244
    // 0x52750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52750c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527510: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527514: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527514: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527518: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52751c: SaveReg d0
    //     0x52751c: str             q0, [SP, #-0x10]!
    // 0x527520: SaveReg r1
    //     0x527520: str             x1, [SP, #-8]!
    // 0x527524: r0 = AllocateDouble()
    //     0x527524: bl              #0x935b14  ; AllocateDoubleStub
    // 0x527528: RestoreReg r1
    //     0x527528: ldr             x1, [SP], #8
    // 0x52752c: RestoreReg d0
    //     0x52752c: ldr             q0, [SP], #0x10
    // 0x527530: b               #0x5274d4
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x527534, size: 0xe8
    // 0x527534: EnterFrame
    //     0x527534: stp             fp, lr, [SP, #-0x10]!
    //     0x527538: mov             fp, SP
    // 0x52753c: LoadField: r0 = r1->field_8f
    //     0x52753c: ldur            w0, [x1, #0x8f]
    // 0x527540: DecompressPointer r0
    //     0x527540: add             x0, x0, HEAP, lsl #32
    // 0x527544: r16 = Instance_AxisDirection
    //     0x527544: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x527548: ldr             x16, [x16, #0xcd8]
    // 0x52754c: cmp             w0, w16
    // 0x527550: b.eq            #0x527564
    // 0x527554: r16 = Instance_AxisDirection
    //     0x527554: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x527558: ldr             x16, [x16, #0xce8]
    // 0x52755c: cmp             w0, w16
    // 0x527560: b.ne            #0x5275b0
    // 0x527564: d1 = 0.000000
    //     0x527564: eor             v1.16b, v1.16b, v1.16b
    // 0x527568: LoadField: r0 = r1->field_8b
    //     0x527568: ldur            w0, [x1, #0x8b]
    // 0x52756c: DecompressPointer r0
    //     0x52756c: add             x0, x0, HEAP, lsl #32
    // 0x527570: cmp             w0, NULL
    // 0x527574: b.eq            #0x527604
    // 0x527578: LoadField: r2 = r0->field_f
    //     0x527578: ldur            w2, [x0, #0xf]
    // 0x52757c: DecompressPointer r2
    //     0x52757c: add             x2, x2, HEAP, lsl #32
    // 0x527580: cmp             w2, NULL
    // 0x527584: b.eq            #0x527608
    // 0x527588: LoadField: r3 = r0->field_7
    //     0x527588: ldur            w3, [x0, #7]
    // 0x52758c: DecompressPointer r3
    //     0x52758c: add             x3, x3, HEAP, lsl #32
    // 0x527590: cmp             w3, NULL
    // 0x527594: b.eq            #0x52760c
    // 0x527598: LoadField: d2 = r2->field_7
    //     0x527598: ldur            d2, [x2, #7]
    // 0x52759c: LoadField: d3 = r3->field_7
    //     0x52759c: ldur            d3, [x3, #7]
    // 0x5275a0: fsub            d4, d2, d3
    // 0x5275a4: fmax            v2.2d, v4.2d, v1.2d
    // 0x5275a8: mov             v0.16b, v2.16b
    // 0x5275ac: b               #0x5275f8
    // 0x5275b0: d1 = 0.000000
    //     0x5275b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5275b4: LoadField: r0 = r1->field_8b
    //     0x5275b4: ldur            w0, [x1, #0x8b]
    // 0x5275b8: DecompressPointer r0
    //     0x5275b8: add             x0, x0, HEAP, lsl #32
    // 0x5275bc: cmp             w0, NULL
    // 0x5275c0: b.eq            #0x527610
    // 0x5275c4: LoadField: r1 = r0->field_b
    //     0x5275c4: ldur            w1, [x0, #0xb]
    // 0x5275c8: DecompressPointer r1
    //     0x5275c8: add             x1, x1, HEAP, lsl #32
    // 0x5275cc: cmp             w1, NULL
    // 0x5275d0: b.eq            #0x527614
    // 0x5275d4: LoadField: r2 = r0->field_f
    //     0x5275d4: ldur            w2, [x0, #0xf]
    // 0x5275d8: DecompressPointer r2
    //     0x5275d8: add             x2, x2, HEAP, lsl #32
    // 0x5275dc: cmp             w2, NULL
    // 0x5275e0: b.eq            #0x527618
    // 0x5275e4: LoadField: d2 = r1->field_7
    //     0x5275e4: ldur            d2, [x1, #7]
    // 0x5275e8: LoadField: d3 = r2->field_7
    //     0x5275e8: ldur            d3, [x2, #7]
    // 0x5275ec: fsub            d4, d2, d3
    // 0x5275f0: fmax            v2.2d, v4.2d, v1.2d
    // 0x5275f4: mov             v0.16b, v2.16b
    // 0x5275f8: LeaveFrame
    //     0x5275f8: mov             SP, fp
    //     0x5275fc: ldp             fp, lr, [SP], #0x10
    // 0x527600: ret
    //     0x527600: ret             
    // 0x527604: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527604: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527608: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52760c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52760c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527610: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527614: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527614: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527618: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x5276bc, size: 0xe8
    // 0x5276bc: EnterFrame
    //     0x5276bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5276c0: mov             fp, SP
    // 0x5276c4: LoadField: r0 = r1->field_8f
    //     0x5276c4: ldur            w0, [x1, #0x8f]
    // 0x5276c8: DecompressPointer r0
    //     0x5276c8: add             x0, x0, HEAP, lsl #32
    // 0x5276cc: r16 = Instance_AxisDirection
    //     0x5276cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x5276d0: ldr             x16, [x16, #0xcd8]
    // 0x5276d4: cmp             w0, w16
    // 0x5276d8: b.eq            #0x5276ec
    // 0x5276dc: r16 = Instance_AxisDirection
    //     0x5276dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x5276e0: ldr             x16, [x16, #0xce8]
    // 0x5276e4: cmp             w0, w16
    // 0x5276e8: b.ne            #0x527738
    // 0x5276ec: d1 = 0.000000
    //     0x5276ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5276f0: LoadField: r0 = r1->field_8b
    //     0x5276f0: ldur            w0, [x1, #0x8b]
    // 0x5276f4: DecompressPointer r0
    //     0x5276f4: add             x0, x0, HEAP, lsl #32
    // 0x5276f8: cmp             w0, NULL
    // 0x5276fc: b.eq            #0x52778c
    // 0x527700: LoadField: r2 = r0->field_b
    //     0x527700: ldur            w2, [x0, #0xb]
    // 0x527704: DecompressPointer r2
    //     0x527704: add             x2, x2, HEAP, lsl #32
    // 0x527708: cmp             w2, NULL
    // 0x52770c: b.eq            #0x527790
    // 0x527710: LoadField: r3 = r0->field_f
    //     0x527710: ldur            w3, [x0, #0xf]
    // 0x527714: DecompressPointer r3
    //     0x527714: add             x3, x3, HEAP, lsl #32
    // 0x527718: cmp             w3, NULL
    // 0x52771c: b.eq            #0x527794
    // 0x527720: LoadField: d2 = r2->field_7
    //     0x527720: ldur            d2, [x2, #7]
    // 0x527724: LoadField: d3 = r3->field_7
    //     0x527724: ldur            d3, [x3, #7]
    // 0x527728: fsub            d4, d2, d3
    // 0x52772c: fmax            v2.2d, v4.2d, v1.2d
    // 0x527730: mov             v0.16b, v2.16b
    // 0x527734: b               #0x527780
    // 0x527738: d1 = 0.000000
    //     0x527738: eor             v1.16b, v1.16b, v1.16b
    // 0x52773c: LoadField: r0 = r1->field_8b
    //     0x52773c: ldur            w0, [x1, #0x8b]
    // 0x527740: DecompressPointer r0
    //     0x527740: add             x0, x0, HEAP, lsl #32
    // 0x527744: cmp             w0, NULL
    // 0x527748: b.eq            #0x527798
    // 0x52774c: LoadField: r1 = r0->field_f
    //     0x52774c: ldur            w1, [x0, #0xf]
    // 0x527750: DecompressPointer r1
    //     0x527750: add             x1, x1, HEAP, lsl #32
    // 0x527754: cmp             w1, NULL
    // 0x527758: b.eq            #0x52779c
    // 0x52775c: LoadField: r2 = r0->field_7
    //     0x52775c: ldur            w2, [x0, #7]
    // 0x527760: DecompressPointer r2
    //     0x527760: add             x2, x2, HEAP, lsl #32
    // 0x527764: cmp             w2, NULL
    // 0x527768: b.eq            #0x5277a0
    // 0x52776c: LoadField: d2 = r1->field_7
    //     0x52776c: ldur            d2, [x1, #7]
    // 0x527770: LoadField: d3 = r2->field_7
    //     0x527770: ldur            d3, [x2, #7]
    // 0x527774: fsub            d4, d2, d3
    // 0x527778: fmax            v2.2d, v4.2d, v1.2d
    // 0x52777c: mov             v0.16b, v2.16b
    // 0x527780: LeaveFrame
    //     0x527780: mov             SP, fp
    //     0x527784: ldp             fp, lr, [SP], #0x10
    // 0x527788: ret
    //     0x527788: ret             
    // 0x52778c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52778c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527790: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527794: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527798: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x52779c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52779c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5277a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5277a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x5277a4, size: 0x78
    // 0x5277a4: EnterFrame
    //     0x5277a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5277a8: mov             fp, SP
    // 0x5277ac: LoadField: r0 = r1->field_8b
    //     0x5277ac: ldur            w0, [x1, #0x8b]
    // 0x5277b0: DecompressPointer r0
    //     0x5277b0: add             x0, x0, HEAP, lsl #32
    // 0x5277b4: cmp             w0, NULL
    // 0x5277b8: b.eq            #0x52780c
    // 0x5277bc: LoadField: r1 = r0->field_b
    //     0x5277bc: ldur            w1, [x0, #0xb]
    // 0x5277c0: DecompressPointer r1
    //     0x5277c0: add             x1, x1, HEAP, lsl #32
    // 0x5277c4: cmp             w1, NULL
    // 0x5277c8: b.eq            #0x527810
    // 0x5277cc: LoadField: r2 = r0->field_7
    //     0x5277cc: ldur            w2, [x0, #7]
    // 0x5277d0: DecompressPointer r2
    //     0x5277d0: add             x2, x2, HEAP, lsl #32
    // 0x5277d4: cmp             w2, NULL
    // 0x5277d8: b.eq            #0x527814
    // 0x5277dc: LoadField: d1 = r1->field_7
    //     0x5277dc: ldur            d1, [x1, #7]
    // 0x5277e0: LoadField: d2 = r2->field_7
    //     0x5277e0: ldur            d2, [x2, #7]
    // 0x5277e4: fsub            d3, d1, d2
    // 0x5277e8: LoadField: r1 = r0->field_13
    //     0x5277e8: ldur            w1, [x0, #0x13]
    // 0x5277ec: DecompressPointer r1
    //     0x5277ec: add             x1, x1, HEAP, lsl #32
    // 0x5277f0: cmp             w1, NULL
    // 0x5277f4: b.eq            #0x527818
    // 0x5277f8: LoadField: d1 = r1->field_7
    //     0x5277f8: ldur            d1, [x1, #7]
    // 0x5277fc: fadd            d0, d3, d1
    // 0x527800: LeaveFrame
    //     0x527800: mov             SP, fp
    //     0x527804: ldp             fp, lr, [SP], #0x10
    // 0x527808: ret
    //     0x527808: ret             
    // 0x52780c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52780c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527810: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x527818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527818: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x52781c, size: 0x74
    // 0x52781c: EnterFrame
    //     0x52781c: stp             fp, lr, [SP, #-0x10]!
    //     0x527820: mov             fp, SP
    // 0x527824: CheckStackOverflow
    //     0x527824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527828: cmp             SP, x16
    //     0x52782c: b.ls            #0x527888
    // 0x527830: LoadField: r0 = r1->field_8f
    //     0x527830: ldur            w0, [x1, #0x8f]
    // 0x527834: DecompressPointer r0
    //     0x527834: add             x0, x0, HEAP, lsl #32
    // 0x527838: r16 = Instance_AxisDirection
    //     0x527838: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x52783c: ldr             x16, [x16, #0xce0]
    // 0x527840: cmp             w0, w16
    // 0x527844: b.eq            #0x527858
    // 0x527848: r16 = Instance_AxisDirection
    //     0x527848: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x52784c: ldr             x16, [x16, #0xcd8]
    // 0x527850: cmp             w0, w16
    // 0x527854: b.ne            #0x52786c
    // 0x527858: LoadField: r0 = r1->field_7b
    //     0x527858: ldur            w0, [x1, #0x7b]
    // 0x52785c: DecompressPointer r0
    //     0x52785c: add             x0, x0, HEAP, lsl #32
    // 0x527860: mov             x1, x0
    // 0x527864: r0 = vertical()
    //     0x527864: bl              #0x497464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x527868: b               #0x52787c
    // 0x52786c: LoadField: r0 = r1->field_7b
    //     0x52786c: ldur            w0, [x1, #0x7b]
    // 0x527870: DecompressPointer r0
    //     0x527870: add             x0, x0, HEAP, lsl #32
    // 0x527874: mov             x1, x0
    // 0x527878: r0 = horizontal()
    //     0x527878: bl              #0x4974bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x52787c: LeaveFrame
    //     0x52787c: mov             SP, fp
    //     0x527880: ldp             fp, lr, [SP], #0x10
    // 0x527884: ret
    //     0x527884: ret             
    // 0x527888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52788c: b               #0x527830
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x527974, size: 0x6c
    // 0x527974: EnterFrame
    //     0x527974: stp             fp, lr, [SP, #-0x10]!
    //     0x527978: mov             fp, SP
    // 0x52797c: AllocStack(0x8)
    //     0x52797c: sub             SP, SP, #8
    // 0x527980: CheckStackOverflow
    //     0x527980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x527984: cmp             SP, x16
    //     0x527988: b.ls            #0x5279d0
    // 0x52798c: LoadField: r0 = r1->field_8b
    //     0x52798c: ldur            w0, [x1, #0x8b]
    // 0x527990: DecompressPointer r0
    //     0x527990: add             x0, x0, HEAP, lsl #32
    // 0x527994: cmp             w0, NULL
    // 0x527998: b.eq            #0x5279d8
    // 0x52799c: LoadField: r2 = r0->field_13
    //     0x52799c: ldur            w2, [x0, #0x13]
    // 0x5279a0: DecompressPointer r2
    //     0x5279a0: add             x2, x2, HEAP, lsl #32
    // 0x5279a4: stur            x2, [fp, #-8]
    // 0x5279a8: cmp             w2, NULL
    // 0x5279ac: b.eq            #0x5279dc
    // 0x5279b0: r0 = _totalTrackMainAxisOffsets()
    //     0x5279b0: bl              #0x52781c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x5279b4: ldur            x0, [fp, #-8]
    // 0x5279b8: LoadField: d1 = r0->field_7
    //     0x5279b8: ldur            d1, [x0, #7]
    // 0x5279bc: fsub            d2, d1, d0
    // 0x5279c0: mov             v0.16b, v2.16b
    // 0x5279c4: LeaveFrame
    //     0x5279c4: mov             SP, fp
    //     0x5279c8: ldp             fp, lr, [SP], #0x10
    // 0x5279cc: ret
    //     0x5279cc: ret             
    // 0x5279d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5279d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5279d4: b               #0x52798c
    // 0x5279d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5279d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5279dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5279dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x5279e0, size: 0x74
    // 0x5279e0: EnterFrame
    //     0x5279e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5279e4: mov             fp, SP
    // 0x5279e8: cmp             w2, NULL
    // 0x5279ec: b.eq            #0x527a3c
    // 0x5279f0: d0 = 0.000000
    //     0x5279f0: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x5279f4: ldr             d0, [x17, #0x2c0]
    // 0x5279f8: LoadField: r1 = r2->field_b
    //     0x5279f8: ldur            w1, [x2, #0xb]
    // 0x5279fc: DecompressPointer r1
    //     0x5279fc: add             x1, x1, HEAP, lsl #32
    // 0x527a00: cmp             w1, NULL
    // 0x527a04: b.eq            #0x527a4c
    // 0x527a08: LoadField: r3 = r2->field_7
    //     0x527a08: ldur            w3, [x2, #7]
    // 0x527a0c: DecompressPointer r3
    //     0x527a0c: add             x3, x3, HEAP, lsl #32
    // 0x527a10: cmp             w3, NULL
    // 0x527a14: b.eq            #0x527a50
    // 0x527a18: LoadField: d1 = r1->field_7
    //     0x527a18: ldur            d1, [x1, #7]
    // 0x527a1c: LoadField: d2 = r3->field_7
    //     0x527a1c: ldur            d2, [x3, #7]
    // 0x527a20: fsub            d3, d1, d2
    // 0x527a24: fcmp            d3, d0
    // 0x527a28: r16 = true
    //     0x527a28: add             x16, NULL, #0x20  ; true
    // 0x527a2c: r17 = false
    //     0x527a2c: add             x17, NULL, #0x30  ; false
    // 0x527a30: csel            x1, x16, x17, gt
    // 0x527a34: mov             x0, x1
    // 0x527a38: b               #0x527a40
    // 0x527a3c: r0 = false
    //     0x527a3c: add             x0, NULL, #0x30  ; false
    // 0x527a40: LeaveFrame
    //     0x527a40: mov             SP, fp
    //     0x527a44: ldp             fp, lr, [SP], #0x10
    // 0x527a48: ret
    //     0x527a48: ret             
    // 0x527a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527a4c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x527a50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x527a50: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x565bbc, size: 0x22c
    // 0x565bbc: EnterFrame
    //     0x565bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x565bc0: mov             fp, SP
    // 0x565bc4: AllocStack(0x20)
    //     0x565bc4: sub             SP, SP, #0x20
    // 0x565bc8: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x565bc8: mov             x4, x1
    //     0x565bcc: mov             x3, x2
    //     0x565bd0: stur            x1, [fp, #-8]
    //     0x565bd4: stur            x2, [fp, #-0x10]
    // 0x565bd8: CheckStackOverflow
    //     0x565bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565bdc: cmp             SP, x16
    //     0x565be0: b.ls            #0x565de0
    // 0x565be4: mov             x0, x3
    // 0x565be8: r2 = Null
    //     0x565be8: mov             x2, NULL
    // 0x565bec: r1 = Null
    //     0x565bec: mov             x1, NULL
    // 0x565bf0: r4 = 60
    //     0x565bf0: movz            x4, #0x3c
    // 0x565bf4: branchIfSmi(r0, 0x565c00)
    //     0x565bf4: tbz             w0, #0, #0x565c00
    // 0x565bf8: r4 = LoadClassIdInstr(r0)
    //     0x565bf8: ldur            x4, [x0, #-1]
    //     0x565bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x565c00: cmp             x4, #0x9cf
    // 0x565c04: b.eq            #0x565c1c
    // 0x565c08: r8 = ScrollbarPainter
    //     0x565c08: add             x8, PP, #0x36, lsl #12  ; [pp+0x36210] Type: ScrollbarPainter
    //     0x565c0c: ldr             x8, [x8, #0x210]
    // 0x565c10: r3 = Null
    //     0x565c10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36250] Null
    //     0x565c14: ldr             x3, [x3, #0x250]
    // 0x565c18: r0 = DefaultTypeTest()
    //     0x565c18: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x565c1c: ldur            x1, [fp, #-8]
    // 0x565c20: LoadField: r0 = r1->field_23
    //     0x565c20: ldur            w0, [x1, #0x23]
    // 0x565c24: DecompressPointer r0
    //     0x565c24: add             x0, x0, HEAP, lsl #32
    // 0x565c28: ldur            x2, [fp, #-0x10]
    // 0x565c2c: LoadField: r3 = r2->field_23
    //     0x565c2c: ldur            w3, [x2, #0x23]
    // 0x565c30: DecompressPointer r3
    //     0x565c30: add             x3, x3, HEAP, lsl #32
    // 0x565c34: r4 = LoadClassIdInstr(r0)
    //     0x565c34: ldur            x4, [x0, #-1]
    //     0x565c38: ubfx            x4, x4, #0xc, #0x14
    // 0x565c3c: stp             x3, x0, [SP]
    // 0x565c40: mov             x0, x4
    // 0x565c44: mov             lr, x0
    // 0x565c48: ldr             lr, [x21, lr, lsl #3]
    // 0x565c4c: blr             lr
    // 0x565c50: tbnz            w0, #4, #0x565da8
    // 0x565c54: ldur            x1, [fp, #-8]
    // 0x565c58: ldur            x2, [fp, #-0x10]
    // 0x565c5c: LoadField: r0 = r1->field_27
    //     0x565c5c: ldur            w0, [x1, #0x27]
    // 0x565c60: DecompressPointer r0
    //     0x565c60: add             x0, x0, HEAP, lsl #32
    // 0x565c64: LoadField: r3 = r2->field_27
    //     0x565c64: ldur            w3, [x2, #0x27]
    // 0x565c68: DecompressPointer r3
    //     0x565c68: add             x3, x3, HEAP, lsl #32
    // 0x565c6c: r4 = LoadClassIdInstr(r0)
    //     0x565c6c: ldur            x4, [x0, #-1]
    //     0x565c70: ubfx            x4, x4, #0xc, #0x14
    // 0x565c74: stp             x3, x0, [SP]
    // 0x565c78: mov             x0, x4
    // 0x565c7c: mov             lr, x0
    // 0x565c80: ldr             lr, [x21, lr, lsl #3]
    // 0x565c84: blr             lr
    // 0x565c88: tbnz            w0, #4, #0x565da8
    // 0x565c8c: ldur            x1, [fp, #-8]
    // 0x565c90: ldur            x2, [fp, #-0x10]
    // 0x565c94: LoadField: r0 = r1->field_2b
    //     0x565c94: ldur            w0, [x1, #0x2b]
    // 0x565c98: DecompressPointer r0
    //     0x565c98: add             x0, x0, HEAP, lsl #32
    // 0x565c9c: LoadField: r3 = r2->field_2b
    //     0x565c9c: ldur            w3, [x2, #0x2b]
    // 0x565ca0: DecompressPointer r3
    //     0x565ca0: add             x3, x3, HEAP, lsl #32
    // 0x565ca4: r4 = LoadClassIdInstr(r0)
    //     0x565ca4: ldur            x4, [x0, #-1]
    //     0x565ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x565cac: stp             x3, x0, [SP]
    // 0x565cb0: mov             x0, x4
    // 0x565cb4: mov             lr, x0
    // 0x565cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x565cbc: blr             lr
    // 0x565cc0: tbnz            w0, #4, #0x565da8
    // 0x565cc4: ldur            x1, [fp, #-8]
    // 0x565cc8: ldur            x2, [fp, #-0x10]
    // 0x565ccc: LoadField: r0 = r1->field_33
    //     0x565ccc: ldur            w0, [x1, #0x33]
    // 0x565cd0: DecompressPointer r0
    //     0x565cd0: add             x0, x0, HEAP, lsl #32
    // 0x565cd4: LoadField: r3 = r2->field_33
    //     0x565cd4: ldur            w3, [x2, #0x33]
    // 0x565cd8: DecompressPointer r3
    //     0x565cd8: add             x3, x3, HEAP, lsl #32
    // 0x565cdc: cmp             w0, w3
    // 0x565ce0: b.ne            #0x565da8
    // 0x565ce4: LoadField: d0 = r1->field_37
    //     0x565ce4: ldur            d0, [x1, #0x37]
    // 0x565ce8: LoadField: d1 = r2->field_37
    //     0x565ce8: ldur            d1, [x2, #0x37]
    // 0x565cec: fcmp            d0, d1
    // 0x565cf0: b.ne            #0x565da8
    // 0x565cf4: LoadField: r0 = r1->field_3f
    //     0x565cf4: ldur            w0, [x1, #0x3f]
    // 0x565cf8: DecompressPointer r0
    //     0x565cf8: add             x0, x0, HEAP, lsl #32
    // 0x565cfc: LoadField: r3 = r2->field_3f
    //     0x565cfc: ldur            w3, [x2, #0x3f]
    // 0x565d00: DecompressPointer r3
    //     0x565d00: add             x3, x3, HEAP, lsl #32
    // 0x565d04: cmp             w0, w3
    // 0x565d08: b.ne            #0x565da8
    // 0x565d0c: LoadField: d0 = r1->field_43
    //     0x565d0c: ldur            d0, [x1, #0x43]
    // 0x565d10: LoadField: d1 = r2->field_43
    //     0x565d10: ldur            d1, [x2, #0x43]
    // 0x565d14: fcmp            d0, d1
    // 0x565d18: b.ne            #0x565da8
    // 0x565d1c: LoadField: d0 = r1->field_4b
    //     0x565d1c: ldur            d0, [x1, #0x4b]
    // 0x565d20: LoadField: d1 = r2->field_4b
    //     0x565d20: ldur            d1, [x2, #0x4b]
    // 0x565d24: fcmp            d0, d1
    // 0x565d28: b.ne            #0x565da8
    // 0x565d2c: LoadField: r0 = r1->field_53
    //     0x565d2c: ldur            w0, [x1, #0x53]
    // 0x565d30: DecompressPointer r0
    //     0x565d30: add             x0, x0, HEAP, lsl #32
    // 0x565d34: LoadField: r3 = r2->field_53
    //     0x565d34: ldur            w3, [x2, #0x53]
    // 0x565d38: DecompressPointer r3
    //     0x565d38: add             x3, x3, HEAP, lsl #32
    // 0x565d3c: r4 = LoadClassIdInstr(r0)
    //     0x565d3c: ldur            x4, [x0, #-1]
    //     0x565d40: ubfx            x4, x4, #0xc, #0x14
    // 0x565d44: stp             x3, x0, [SP]
    // 0x565d48: mov             x0, x4
    // 0x565d4c: mov             lr, x0
    // 0x565d50: ldr             lr, [x21, lr, lsl #3]
    // 0x565d54: blr             lr
    // 0x565d58: tbnz            w0, #4, #0x565da8
    // 0x565d5c: ldur            x0, [fp, #-8]
    // 0x565d60: ldur            x1, [fp, #-0x10]
    // 0x565d64: LoadField: r2 = r0->field_5b
    //     0x565d64: ldur            w2, [x0, #0x5b]
    // 0x565d68: DecompressPointer r2
    //     0x565d68: add             x2, x2, HEAP, lsl #32
    // 0x565d6c: LoadField: r3 = r1->field_5b
    //     0x565d6c: ldur            w3, [x1, #0x5b]
    // 0x565d70: DecompressPointer r3
    //     0x565d70: add             x3, x3, HEAP, lsl #32
    // 0x565d74: stp             x3, x2, [SP]
    // 0x565d78: r0 = ==()
    //     0x565d78: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x565d7c: tbnz            w0, #4, #0x565da8
    // 0x565d80: ldur            x1, [fp, #-8]
    // 0x565d84: ldur            x2, [fp, #-0x10]
    // 0x565d88: LoadField: d0 = r1->field_5f
    //     0x565d88: ldur            d0, [x1, #0x5f]
    // 0x565d8c: LoadField: d1 = r2->field_5f
    //     0x565d8c: ldur            d1, [x2, #0x5f]
    // 0x565d90: fcmp            d0, d1
    // 0x565d94: b.ne            #0x565da8
    // 0x565d98: LoadField: d0 = r1->field_67
    //     0x565d98: ldur            d0, [x1, #0x67]
    // 0x565d9c: LoadField: d1 = r2->field_67
    //     0x565d9c: ldur            d1, [x2, #0x67]
    // 0x565da0: fcmp            d0, d1
    // 0x565da4: b.eq            #0x565db0
    // 0x565da8: r0 = true
    //     0x565da8: add             x0, NULL, #0x20  ; true
    // 0x565dac: b               #0x565dd4
    // 0x565db0: LoadField: r3 = r1->field_73
    //     0x565db0: ldur            w3, [x1, #0x73]
    // 0x565db4: DecompressPointer r3
    //     0x565db4: add             x3, x3, HEAP, lsl #32
    // 0x565db8: LoadField: r1 = r2->field_73
    //     0x565db8: ldur            w1, [x2, #0x73]
    // 0x565dbc: DecompressPointer r1
    //     0x565dbc: add             x1, x1, HEAP, lsl #32
    // 0x565dc0: cmp             w3, w1
    // 0x565dc4: r16 = true
    //     0x565dc4: add             x16, NULL, #0x20  ; true
    // 0x565dc8: r17 = false
    //     0x565dc8: add             x17, NULL, #0x30  ; false
    // 0x565dcc: csel            x2, x16, x17, ne
    // 0x565dd0: mov             x0, x2
    // 0x565dd4: LeaveFrame
    //     0x565dd4: mov             SP, fp
    //     0x565dd8: ldp             fp, lr, [SP], #0x10
    // 0x565ddc: ret
    //     0x565ddc: ret             
    // 0x565de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565de4: b               #0x565be4
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x597d0c, size: 0x138
    // 0x597d0c: EnterFrame
    //     0x597d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x597d10: mov             fp, SP
    // 0x597d14: AllocStack(0x10)
    //     0x597d14: sub             SP, SP, #0x10
    // 0x597d18: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x597d1c: r7 = Instance_Color
    //     0x597d1c: add             x7, PP, #9, lsl #12  ; [pp+0x97e0] Obj!Color@962ec1
    //     0x597d20: ldr             x7, [x7, #0x7e0]
    // 0x597d24: r6 = Instance_EdgeInsets
    //     0x597d24: add             x6, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x597d28: ldr             x6, [x6, #0x1a0]
    // 0x597d2c: r5 = Instance_Color
    //     0x597d2c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x597d30: ldr             x5, [x5, #0xce8]
    // 0x597d34: r4 = false
    //     0x597d34: add             x4, NULL, #0x30  ; false
    // 0x597d38: d2 = 18.000000
    //     0x597d38: fmov            d2, #18.00000000
    // 0x597d3c: stur            x1, [fp, #-8]
    // 0x597d40: mov             x16, x3
    // 0x597d44: mov             x3, x1
    // 0x597d48: mov             x1, x16
    // 0x597d4c: stur            x2, [fp, #-0x10]
    // 0x597d50: CheckStackOverflow
    //     0x597d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597d54: cmp             SP, x16
    //     0x597d58: b.ls            #0x597e3c
    // 0x597d5c: StoreField: r3->field_83 = r0
    //     0x597d5c: stur            w0, [x3, #0x83]
    // 0x597d60: StoreField: r3->field_87 = r0
    //     0x597d60: stur            w0, [x3, #0x87]
    // 0x597d64: mov             x0, x2
    // 0x597d68: StoreField: r3->field_3f = r0
    //     0x597d68: stur            w0, [x3, #0x3f]
    //     0x597d6c: ldurb           w16, [x3, #-1]
    //     0x597d70: ldurb           w17, [x0, #-1]
    //     0x597d74: and             x16, x17, x16, lsr #2
    //     0x597d78: tst             x16, HEAP, lsr #32
    //     0x597d7c: b.eq            #0x597d84
    //     0x597d80: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597d84: StoreField: r3->field_23 = r7
    //     0x597d84: stur            w7, [x3, #0x23]
    // 0x597d88: StoreField: r3->field_37 = d1
    //     0x597d88: stur            d1, [x3, #0x37]
    // 0x597d8c: mov             x0, x1
    // 0x597d90: StoreField: r3->field_53 = r0
    //     0x597d90: stur            w0, [x3, #0x53]
    //     0x597d94: ldurb           w16, [x3, #-1]
    //     0x597d98: ldurb           w17, [x0, #-1]
    //     0x597d9c: and             x16, x17, x16, lsr #2
    //     0x597da0: tst             x16, HEAP, lsr #32
    //     0x597da4: b.eq            #0x597dac
    //     0x597da8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x597dac: StoreField: r3->field_5b = r6
    //     0x597dac: stur            w6, [x3, #0x5b]
    // 0x597db0: StoreField: r3->field_7b = r6
    //     0x597db0: stur            w6, [x3, #0x7b]
    // 0x597db4: StoreField: r3->field_43 = d0
    //     0x597db4: stur            d0, [x3, #0x43]
    // 0x597db8: StoreField: r3->field_4b = rZR
    //     0x597db8: stur            xzr, [x3, #0x4b]
    // 0x597dbc: StoreField: r3->field_5f = d2
    //     0x597dbc: stur            d2, [x3, #0x5f]
    // 0x597dc0: StoreField: r3->field_27 = r5
    //     0x597dc0: stur            w5, [x3, #0x27]
    // 0x597dc4: StoreField: r3->field_2b = r5
    //     0x597dc4: stur            w5, [x3, #0x2b]
    // 0x597dc8: StoreField: r3->field_67 = d2
    //     0x597dc8: stur            d2, [x3, #0x67]
    // 0x597dcc: StoreField: r3->field_73 = r4
    //     0x597dcc: stur            w4, [x3, #0x73]
    // 0x597dd0: StoreField: r3->field_7 = rZR
    //     0x597dd0: stur            xzr, [x3, #7]
    // 0x597dd4: StoreField: r3->field_13 = rZR
    //     0x597dd4: stur            xzr, [x3, #0x13]
    // 0x597dd8: StoreField: r3->field_1b = rZR
    //     0x597dd8: stur            xzr, [x3, #0x1b]
    // 0x597ddc: r0 = LoadStaticField(0x454)
    //     0x597ddc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597de0: ldr             x0, [x0, #0x8a8]
    // 0x597de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597de8: cmp             w0, w16
    // 0x597dec: b.ne            #0x597df8
    // 0x597df0: r2 = _emptyListeners
    //     0x597df0: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x597df4: r0 = InitLateFinalStaticField()
    //     0x597df4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x597df8: ldur            x2, [fp, #-8]
    // 0x597dfc: StoreField: r2->field_f = r0
    //     0x597dfc: stur            w0, [x2, #0xf]
    //     0x597e00: ldurb           w16, [x2, #-1]
    //     0x597e04: ldurb           w17, [x0, #-1]
    //     0x597e08: and             x16, x17, x16, lsr #2
    //     0x597e0c: tst             x16, HEAP, lsr #32
    //     0x597e10: b.eq            #0x597e18
    //     0x597e14: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x597e18: r1 = Function 'notifyListeners':.
    //     0x597e18: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x597e1c: r0 = AllocateClosure()
    //     0x597e1c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x597e20: ldur            x1, [fp, #-0x10]
    // 0x597e24: mov             x2, x0
    // 0x597e28: r0 = addListener()
    //     0x597e28: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x597e2c: r0 = Null
    //     0x597e2c: mov             x0, NULL
    // 0x597e30: LeaveFrame
    //     0x597e30: mov             SP, fp
    //     0x597e34: ldp             fp, lr, [SP], #0x10
    // 0x597e38: ret
    //     0x597e38: ret             
    // 0x597e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x597e3c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x597e40: b               #0x597d5c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5e8db4, size: 0xbc
    // 0x5e8db4: EnterFrame
    //     0x5e8db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8db8: mov             fp, SP
    // 0x5e8dbc: AllocStack(0x10)
    //     0x5e8dbc: sub             SP, SP, #0x10
    // 0x5e8dc0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e8dc0: mov             x0, x1
    //     0x5e8dc4: stur            x1, [fp, #-8]
    //     0x5e8dc8: stur            x2, [fp, #-0x10]
    // 0x5e8dcc: CheckStackOverflow
    //     0x5e8dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8dd0: cmp             SP, x16
    //     0x5e8dd4: b.ls            #0x5e8e64
    // 0x5e8dd8: LoadField: r1 = r0->field_7f
    //     0x5e8dd8: ldur            w1, [x0, #0x7f]
    // 0x5e8ddc: DecompressPointer r1
    //     0x5e8ddc: add             x1, x1, HEAP, lsl #32
    // 0x5e8de0: cmp             w1, NULL
    // 0x5e8de4: b.ne            #0x5e8df8
    // 0x5e8de8: r0 = Null
    //     0x5e8de8: mov             x0, NULL
    // 0x5e8dec: LeaveFrame
    //     0x5e8dec: mov             SP, fp
    //     0x5e8df0: ldp             fp, lr, [SP], #0x10
    // 0x5e8df4: ret
    //     0x5e8df4: ret             
    // 0x5e8df8: LoadField: r1 = r0->field_73
    //     0x5e8df8: ldur            w1, [x0, #0x73]
    // 0x5e8dfc: DecompressPointer r1
    //     0x5e8dfc: add             x1, x1, HEAP, lsl #32
    // 0x5e8e00: tbz             w1, #4, #0x5e8e2c
    // 0x5e8e04: LoadField: r1 = r0->field_3f
    //     0x5e8e04: ldur            w1, [x0, #0x3f]
    // 0x5e8e08: DecompressPointer r1
    //     0x5e8e08: add             x1, x1, HEAP, lsl #32
    // 0x5e8e0c: r0 = value()
    //     0x5e8e0c: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5e8e10: LoadField: d0 = r0->field_7
    //     0x5e8e10: ldur            d0, [x0, #7]
    // 0x5e8e14: d1 = 0.000000
    //     0x5e8e14: eor             v1.16b, v1.16b, v1.16b
    // 0x5e8e18: fcmp            d0, d1
    // 0x5e8e1c: b.eq            #0x5e8e2c
    // 0x5e8e20: ldur            x1, [fp, #-8]
    // 0x5e8e24: r0 = _lastMetricsAreScrollable()
    //     0x5e8e24: bl              #0x5e8e70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x5e8e28: tbz             w0, #4, #0x5e8e3c
    // 0x5e8e2c: r0 = false
    //     0x5e8e2c: add             x0, NULL, #0x30  ; false
    // 0x5e8e30: LeaveFrame
    //     0x5e8e30: mov             SP, fp
    //     0x5e8e34: ldp             fp, lr, [SP], #0x10
    // 0x5e8e38: ret
    //     0x5e8e38: ret             
    // 0x5e8e3c: ldur            x0, [fp, #-8]
    // 0x5e8e40: LoadField: r1 = r0->field_77
    //     0x5e8e40: ldur            w1, [x0, #0x77]
    // 0x5e8e44: DecompressPointer r1
    //     0x5e8e44: add             x1, x1, HEAP, lsl #32
    // 0x5e8e48: cmp             w1, NULL
    // 0x5e8e4c: b.eq            #0x5e8e6c
    // 0x5e8e50: ldur            x2, [fp, #-0x10]
    // 0x5e8e54: r0 = contains()
    //     0x5e8e54: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x5e8e58: LeaveFrame
    //     0x5e8e58: mov             SP, fp
    //     0x5e8e5c: ldp             fp, lr, [SP], #0x10
    // 0x5e8e60: ret
    //     0x5e8e60: ret             
    // 0x5e8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8e68: b               #0x5e8dd8
    // 0x5e8e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8e6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x5e8e70, size: 0x68
    // 0x5e8e70: EnterFrame
    //     0x5e8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8e74: mov             fp, SP
    // 0x5e8e78: LoadField: r2 = r1->field_8b
    //     0x5e8e78: ldur            w2, [x1, #0x8b]
    // 0x5e8e7c: DecompressPointer r2
    //     0x5e8e7c: add             x2, x2, HEAP, lsl #32
    // 0x5e8e80: cmp             w2, NULL
    // 0x5e8e84: b.eq            #0x5e8ecc
    // 0x5e8e88: LoadField: r1 = r2->field_7
    //     0x5e8e88: ldur            w1, [x2, #7]
    // 0x5e8e8c: DecompressPointer r1
    //     0x5e8e8c: add             x1, x1, HEAP, lsl #32
    // 0x5e8e90: cmp             w1, NULL
    // 0x5e8e94: b.eq            #0x5e8ed0
    // 0x5e8e98: LoadField: r3 = r2->field_b
    //     0x5e8e98: ldur            w3, [x2, #0xb]
    // 0x5e8e9c: DecompressPointer r3
    //     0x5e8e9c: add             x3, x3, HEAP, lsl #32
    // 0x5e8ea0: cmp             w3, NULL
    // 0x5e8ea4: b.eq            #0x5e8ed4
    // 0x5e8ea8: LoadField: d0 = r1->field_7
    //     0x5e8ea8: ldur            d0, [x1, #7]
    // 0x5e8eac: LoadField: d1 = r3->field_7
    //     0x5e8eac: ldur            d1, [x3, #7]
    // 0x5e8eb0: fcmp            d0, d1
    // 0x5e8eb4: r16 = true
    //     0x5e8eb4: add             x16, NULL, #0x20  ; true
    // 0x5e8eb8: r17 = false
    //     0x5e8eb8: add             x17, NULL, #0x30  ; false
    // 0x5e8ebc: csel            x0, x16, x17, ne
    // 0x5e8ec0: LeaveFrame
    //     0x5e8ec0: mov             SP, fp
    //     0x5e8ec4: ldp             fp, lr, [SP], #0x10
    // 0x5e8ec8: ret
    //     0x5e8ec8: ret             
    // 0x5e8ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8ecc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8ed0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8ed4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x60e9d0, size: 0xc8
    // 0x60e9d0: EnterFrame
    //     0x60e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60e9d4: mov             fp, SP
    // 0x60e9d8: AllocStack(0x18)
    //     0x60e9d8: sub             SP, SP, #0x18
    // 0x60e9dc: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x60e9dc: mov             x0, x1
    //     0x60e9e0: stur            x1, [fp, #-8]
    //     0x60e9e4: stur            d0, [fp, #-0x18]
    // 0x60e9e8: CheckStackOverflow
    //     0x60e9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e9ec: cmp             SP, x16
    //     0x60e9f0: b.ls            #0x60ea78
    // 0x60e9f4: LoadField: r1 = r0->field_8b
    //     0x60e9f4: ldur            w1, [x0, #0x8b]
    // 0x60e9f8: DecompressPointer r1
    //     0x60e9f8: add             x1, x1, HEAP, lsl #32
    // 0x60e9fc: cmp             w1, NULL
    // 0x60ea00: b.eq            #0x60ea80
    // 0x60ea04: LoadField: r2 = r1->field_b
    //     0x60ea04: ldur            w2, [x1, #0xb]
    // 0x60ea08: DecompressPointer r2
    //     0x60ea08: add             x2, x2, HEAP, lsl #32
    // 0x60ea0c: cmp             w2, NULL
    // 0x60ea10: b.eq            #0x60ea84
    // 0x60ea14: LoadField: r3 = r1->field_7
    //     0x60ea14: ldur            w3, [x1, #7]
    // 0x60ea18: DecompressPointer r3
    //     0x60ea18: add             x3, x3, HEAP, lsl #32
    // 0x60ea1c: cmp             w3, NULL
    // 0x60ea20: b.eq            #0x60ea88
    // 0x60ea24: LoadField: d1 = r2->field_7
    //     0x60ea24: ldur            d1, [x2, #7]
    // 0x60ea28: LoadField: d2 = r3->field_7
    //     0x60ea28: ldur            d2, [x3, #7]
    // 0x60ea2c: fsub            d3, d1, d2
    // 0x60ea30: mov             x1, x0
    // 0x60ea34: stur            d3, [fp, #-0x10]
    // 0x60ea38: r0 = _traversableTrackExtent()
    //     0x60ea38: bl              #0x52641c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x60ea3c: ldur            x0, [fp, #-8]
    // 0x60ea40: LoadField: r1 = r0->field_87
    //     0x60ea40: ldur            w1, [x0, #0x87]
    // 0x60ea44: DecompressPointer r1
    //     0x60ea44: add             x1, x1, HEAP, lsl #32
    // 0x60ea48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ea4c: cmp             w1, w16
    // 0x60ea50: b.eq            #0x60ea8c
    // 0x60ea54: LoadField: d1 = r1->field_7
    //     0x60ea54: ldur            d1, [x1, #7]
    // 0x60ea58: fsub            d2, d0, d1
    // 0x60ea5c: ldur            d1, [fp, #-0x18]
    // 0x60ea60: ldur            d3, [fp, #-0x10]
    // 0x60ea64: fmul            d4, d3, d1
    // 0x60ea68: fdiv            d0, d4, d2
    // 0x60ea6c: LeaveFrame
    //     0x60ea6c: mov             SP, fp
    //     0x60ea70: ldp             fp, lr, [SP], #0x10
    // 0x60ea74: ret
    //     0x60ea74: ret             
    // 0x60ea78: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ea78: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x60ea7c: b               #0x60e9f4
    // 0x60ea80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ea80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ea84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ea84: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ea88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ea88: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ea8c: r9 = _thumbExtent
    //     0x60ea8c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x60ea90: ldr             x9, [x9, #0x80]
    // 0x60ea94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60ea94: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x60f0c0, size: 0x24c
    // 0x60f0c0: EnterFrame
    //     0x60f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f0c4: mov             fp, SP
    // 0x60f0c8: AllocStack(0x28)
    //     0x60f0c8: sub             SP, SP, #0x28
    // 0x60f0cc: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x60f0cc: mov             x0, x3
    //     0x60f0d0: stur            x3, [fp, #-0x18]
    //     0x60f0d4: mov             x3, x1
    //     0x60f0d8: stur            x1, [fp, #-8]
    //     0x60f0dc: stur            x2, [fp, #-0x10]
    // 0x60f0e0: CheckStackOverflow
    //     0x60f0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f0e4: cmp             SP, x16
    //     0x60f0e8: b.ls            #0x60f2e4
    // 0x60f0ec: LoadField: r1 = r3->field_8b
    //     0x60f0ec: ldur            w1, [x3, #0x8b]
    // 0x60f0f0: DecompressPointer r1
    //     0x60f0f0: add             x1, x1, HEAP, lsl #32
    // 0x60f0f4: cmp             w1, NULL
    // 0x60f0f8: b.eq            #0x60f24c
    // 0x60f0fc: d0 = 0.000000
    //     0x60f0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x60f100: LoadField: r4 = r1->field_f
    //     0x60f100: ldur            w4, [x1, #0xf]
    // 0x60f104: DecompressPointer r4
    //     0x60f104: add             x4, x4, HEAP, lsl #32
    // 0x60f108: cmp             w4, NULL
    // 0x60f10c: b.eq            #0x60f2ec
    // 0x60f110: LoadField: r5 = r1->field_7
    //     0x60f110: ldur            w5, [x1, #7]
    // 0x60f114: DecompressPointer r5
    //     0x60f114: add             x5, x5, HEAP, lsl #32
    // 0x60f118: cmp             w5, NULL
    // 0x60f11c: b.eq            #0x60f2f0
    // 0x60f120: LoadField: d1 = r4->field_7
    //     0x60f120: ldur            d1, [x4, #7]
    // 0x60f124: LoadField: d2 = r5->field_7
    //     0x60f124: ldur            d2, [x5, #7]
    // 0x60f128: fsub            d3, d1, d2
    // 0x60f12c: fmax            v1.2d, v3.2d, v0.2d
    // 0x60f130: LoadField: r4 = r2->field_f
    //     0x60f130: ldur            w4, [x2, #0xf]
    // 0x60f134: DecompressPointer r4
    //     0x60f134: add             x4, x4, HEAP, lsl #32
    // 0x60f138: cmp             w4, NULL
    // 0x60f13c: b.eq            #0x60f2f4
    // 0x60f140: LoadField: r5 = r2->field_7
    //     0x60f140: ldur            w5, [x2, #7]
    // 0x60f144: DecompressPointer r5
    //     0x60f144: add             x5, x5, HEAP, lsl #32
    // 0x60f148: cmp             w5, NULL
    // 0x60f14c: b.eq            #0x60f2f8
    // 0x60f150: LoadField: d2 = r4->field_7
    //     0x60f150: ldur            d2, [x4, #7]
    // 0x60f154: stur            d2, [fp, #-0x20]
    // 0x60f158: LoadField: d3 = r5->field_7
    //     0x60f158: ldur            d3, [x5, #7]
    // 0x60f15c: fsub            d4, d2, d3
    // 0x60f160: fmax            v3.2d, v4.2d, v0.2d
    // 0x60f164: fcmp            d1, d3
    // 0x60f168: b.ne            #0x60f23c
    // 0x60f16c: r0 = extentInside()
    //     0x60f16c: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x60f170: ldur            x1, [fp, #-0x10]
    // 0x60f174: stur            d0, [fp, #-0x28]
    // 0x60f178: r0 = extentInside()
    //     0x60f178: bl              #0x527890  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::extentInside
    // 0x60f17c: mov             v1.16b, v0.16b
    // 0x60f180: ldur            d0, [fp, #-0x28]
    // 0x60f184: fcmp            d0, d1
    // 0x60f188: b.ne            #0x60f22c
    // 0x60f18c: ldur            x4, [fp, #-8]
    // 0x60f190: ldur            x3, [fp, #-0x10]
    // 0x60f194: ldur            d1, [fp, #-0x20]
    // 0x60f198: d0 = 0.000000
    //     0x60f198: eor             v0.16b, v0.16b, v0.16b
    // 0x60f19c: LoadField: r0 = r4->field_8b
    //     0x60f19c: ldur            w0, [x4, #0x8b]
    // 0x60f1a0: DecompressPointer r0
    //     0x60f1a0: add             x0, x0, HEAP, lsl #32
    // 0x60f1a4: cmp             w0, NULL
    // 0x60f1a8: b.eq            #0x60f2fc
    // 0x60f1ac: LoadField: r1 = r0->field_b
    //     0x60f1ac: ldur            w1, [x0, #0xb]
    // 0x60f1b0: DecompressPointer r1
    //     0x60f1b0: add             x1, x1, HEAP, lsl #32
    // 0x60f1b4: cmp             w1, NULL
    // 0x60f1b8: b.eq            #0x60f300
    // 0x60f1bc: LoadField: r2 = r0->field_f
    //     0x60f1bc: ldur            w2, [x0, #0xf]
    // 0x60f1c0: DecompressPointer r2
    //     0x60f1c0: add             x2, x2, HEAP, lsl #32
    // 0x60f1c4: cmp             w2, NULL
    // 0x60f1c8: b.eq            #0x60f304
    // 0x60f1cc: LoadField: d2 = r1->field_7
    //     0x60f1cc: ldur            d2, [x1, #7]
    // 0x60f1d0: LoadField: d3 = r2->field_7
    //     0x60f1d0: ldur            d3, [x2, #7]
    // 0x60f1d4: fsub            d4, d2, d3
    // 0x60f1d8: fmax            v2.2d, v4.2d, v0.2d
    // 0x60f1dc: LoadField: r0 = r3->field_b
    //     0x60f1dc: ldur            w0, [x3, #0xb]
    // 0x60f1e0: DecompressPointer r0
    //     0x60f1e0: add             x0, x0, HEAP, lsl #32
    // 0x60f1e4: cmp             w0, NULL
    // 0x60f1e8: b.eq            #0x60f308
    // 0x60f1ec: LoadField: d3 = r0->field_7
    //     0x60f1ec: ldur            d3, [x0, #7]
    // 0x60f1f0: fsub            d4, d3, d1
    // 0x60f1f4: fmax            v1.2d, v4.2d, v0.2d
    // 0x60f1f8: fcmp            d2, d1
    // 0x60f1fc: b.ne            #0x60f224
    // 0x60f200: ldur            x1, [fp, #-0x18]
    // 0x60f204: LoadField: r0 = r4->field_8f
    //     0x60f204: ldur            w0, [x4, #0x8f]
    // 0x60f208: DecompressPointer r0
    //     0x60f208: add             x0, x0, HEAP, lsl #32
    // 0x60f20c: cmp             w0, w1
    // 0x60f210: b.ne            #0x60f258
    // 0x60f214: r0 = Null
    //     0x60f214: mov             x0, NULL
    // 0x60f218: LeaveFrame
    //     0x60f218: mov             SP, fp
    //     0x60f21c: ldp             fp, lr, [SP], #0x10
    // 0x60f220: ret
    //     0x60f220: ret             
    // 0x60f224: ldur            x1, [fp, #-0x18]
    // 0x60f228: b               #0x60f258
    // 0x60f22c: ldur            x4, [fp, #-8]
    // 0x60f230: ldur            x3, [fp, #-0x10]
    // 0x60f234: ldur            x1, [fp, #-0x18]
    // 0x60f238: b               #0x60f258
    // 0x60f23c: mov             x4, x3
    // 0x60f240: mov             x3, x2
    // 0x60f244: mov             x1, x0
    // 0x60f248: b               #0x60f258
    // 0x60f24c: mov             x4, x3
    // 0x60f250: mov             x3, x2
    // 0x60f254: mov             x1, x0
    // 0x60f258: LoadField: r2 = r4->field_8b
    //     0x60f258: ldur            w2, [x4, #0x8b]
    // 0x60f25c: DecompressPointer r2
    //     0x60f25c: add             x2, x2, HEAP, lsl #32
    // 0x60f260: mov             x0, x3
    // 0x60f264: StoreField: r4->field_8b = r0
    //     0x60f264: stur            w0, [x4, #0x8b]
    //     0x60f268: ldurb           w16, [x4, #-1]
    //     0x60f26c: ldurb           w17, [x0, #-1]
    //     0x60f270: and             x16, x17, x16, lsr #2
    //     0x60f274: tst             x16, HEAP, lsr #32
    //     0x60f278: b.eq            #0x60f280
    //     0x60f27c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x60f280: mov             x0, x1
    // 0x60f284: StoreField: r4->field_8f = r0
    //     0x60f284: stur            w0, [x4, #0x8f]
    //     0x60f288: ldurb           w16, [x4, #-1]
    //     0x60f28c: ldurb           w17, [x0, #-1]
    //     0x60f290: and             x16, x17, x16, lsr #2
    //     0x60f294: tst             x16, HEAP, lsr #32
    //     0x60f298: b.eq            #0x60f2a0
    //     0x60f29c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x60f2a0: mov             x1, x4
    // 0x60f2a4: r0 = _needPaint()
    //     0x60f2a4: bl              #0x5279e0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x60f2a8: tbz             w0, #4, #0x60f2cc
    // 0x60f2ac: ldur            x1, [fp, #-8]
    // 0x60f2b0: ldur            x2, [fp, #-0x10]
    // 0x60f2b4: r0 = _needPaint()
    //     0x60f2b4: bl              #0x5279e0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x60f2b8: tbz             w0, #4, #0x60f2cc
    // 0x60f2bc: r0 = Null
    //     0x60f2bc: mov             x0, NULL
    // 0x60f2c0: LeaveFrame
    //     0x60f2c0: mov             SP, fp
    //     0x60f2c4: ldp             fp, lr, [SP], #0x10
    // 0x60f2c8: ret
    //     0x60f2c8: ret             
    // 0x60f2cc: ldur            x1, [fp, #-8]
    // 0x60f2d0: r0 = notifyListeners()
    //     0x60f2d0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x60f2d4: r0 = Null
    //     0x60f2d4: mov             x0, NULL
    // 0x60f2d8: LeaveFrame
    //     0x60f2d8: mov             SP, fp
    //     0x60f2dc: ldp             fp, lr, [SP], #0x10
    // 0x60f2e0: ret
    //     0x60f2e0: ret             
    // 0x60f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f2e8: b               #0x60f0ec
    // 0x60f2ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f2ec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f2f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f2f0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f2f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f2f4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f2f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f2f8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f2fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f2fc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f300: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f304: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60f308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f308: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x6facb4, size: 0x198
    // 0x6facb4: EnterFrame
    //     0x6facb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6facb8: mov             fp, SP
    // 0x6facbc: AllocStack(0x20)
    //     0x6facbc: sub             SP, SP, #0x20
    // 0x6facc0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6facc0: mov             x0, x1
    //     0x6facc4: stur            x1, [fp, #-8]
    //     0x6facc8: stur            x2, [fp, #-0x10]
    //     0x6faccc: stur            x3, [fp, #-0x18]
    // 0x6facd0: CheckStackOverflow
    //     0x6facd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6facd4: cmp             SP, x16
    //     0x6facd8: b.ls            #0x6fae3c
    // 0x6facdc: LoadField: r1 = r0->field_7f
    //     0x6facdc: ldur            w1, [x0, #0x7f]
    // 0x6face0: DecompressPointer r1
    //     0x6face0: add             x1, x1, HEAP, lsl #32
    // 0x6face4: cmp             w1, NULL
    // 0x6face8: b.ne            #0x6facfc
    // 0x6facec: r0 = false
    //     0x6facec: add             x0, NULL, #0x30  ; false
    // 0x6facf0: LeaveFrame
    //     0x6facf0: mov             SP, fp
    //     0x6facf4: ldp             fp, lr, [SP], #0x10
    // 0x6facf8: ret
    //     0x6facf8: ret             
    // 0x6facfc: LoadField: r1 = r0->field_73
    //     0x6facfc: ldur            w1, [x0, #0x73]
    // 0x6fad00: DecompressPointer r1
    //     0x6fad00: add             x1, x1, HEAP, lsl #32
    // 0x6fad04: tbnz            w1, #4, #0x6fad18
    // 0x6fad08: r0 = false
    //     0x6fad08: add             x0, NULL, #0x30  ; false
    // 0x6fad0c: LeaveFrame
    //     0x6fad0c: mov             SP, fp
    //     0x6fad10: ldp             fp, lr, [SP], #0x10
    // 0x6fad14: ret
    //     0x6fad14: ret             
    // 0x6fad18: LoadField: r1 = r0->field_3f
    //     0x6fad18: ldur            w1, [x0, #0x3f]
    // 0x6fad1c: DecompressPointer r1
    //     0x6fad1c: add             x1, x1, HEAP, lsl #32
    // 0x6fad20: r0 = value()
    //     0x6fad20: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6fad24: LoadField: d0 = r0->field_7
    //     0x6fad24: ldur            d0, [x0, #7]
    // 0x6fad28: d1 = 0.000000
    //     0x6fad28: eor             v1.16b, v1.16b, v1.16b
    // 0x6fad2c: fcmp            d0, d1
    // 0x6fad30: b.ne            #0x6fad44
    // 0x6fad34: r0 = false
    //     0x6fad34: add             x0, NULL, #0x30  ; false
    // 0x6fad38: LeaveFrame
    //     0x6fad38: mov             SP, fp
    //     0x6fad3c: ldp             fp, lr, [SP], #0x10
    // 0x6fad40: ret
    //     0x6fad40: ret             
    // 0x6fad44: ldur            x1, [fp, #-8]
    // 0x6fad48: r0 = _lastMetricsAreScrollable()
    //     0x6fad48: bl              #0x5e8e70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x6fad4c: tbz             w0, #4, #0x6fad60
    // 0x6fad50: r0 = false
    //     0x6fad50: add             x0, NULL, #0x30  ; false
    // 0x6fad54: LeaveFrame
    //     0x6fad54: mov             SP, fp
    //     0x6fad58: ldp             fp, lr, [SP], #0x10
    // 0x6fad5c: ret
    //     0x6fad5c: ret             
    // 0x6fad60: ldur            x0, [fp, #-0x18]
    // 0x6fad64: LoadField: r1 = r0->field_7
    //     0x6fad64: ldur            x1, [x0, #7]
    // 0x6fad68: cmp             x1, #2
    // 0x6fad6c: b.gt            #0x6fad90
    // 0x6fad70: cmp             x1, #1
    // 0x6fad74: b.gt            #0x6fad88
    // 0x6fad78: cmp             x1, #0
    // 0x6fad7c: b.le            #0x6fada8
    // 0x6fad80: ldur            x0, [fp, #-8]
    // 0x6fad84: b               #0x6fae18
    // 0x6fad88: ldur            x0, [fp, #-8]
    // 0x6fad8c: b               #0x6fae18
    // 0x6fad90: cmp             x1, #4
    // 0x6fad94: b.gt            #0x6fae14
    // 0x6fad98: cmp             x1, #3
    // 0x6fad9c: b.gt            #0x6fada8
    // 0x6fada0: ldur            x0, [fp, #-8]
    // 0x6fada4: b               #0x6fae18
    // 0x6fada8: ldur            x0, [fp, #-8]
    // 0x6fadac: LoadField: r2 = r0->field_7f
    //     0x6fadac: ldur            w2, [x0, #0x7f]
    // 0x6fadb0: DecompressPointer r2
    //     0x6fadb0: add             x2, x2, HEAP, lsl #32
    // 0x6fadb4: stur            x2, [fp, #-0x18]
    // 0x6fadb8: cmp             w2, NULL
    // 0x6fadbc: b.eq            #0x6fae44
    // 0x6fadc0: mov             x1, x2
    // 0x6fadc4: r0 = center()
    //     0x6fadc4: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x6fadc8: stur            x0, [fp, #-0x20]
    // 0x6fadcc: r0 = Rect()
    //     0x6fadcc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6fadd0: mov             x1, x0
    // 0x6fadd4: ldur            x2, [fp, #-0x20]
    // 0x6fadd8: d0 = 48.000000
    //     0x6fadd8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x6faddc: ldr             d0, [x17, #0x6e8]
    // 0x6fade0: d1 = 48.000000
    //     0x6fade0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x6fade4: ldr             d1, [x17, #0x6e8]
    // 0x6fade8: stur            x0, [fp, #-0x20]
    // 0x6fadec: r0 = Rect.fromCenter()
    //     0x6fadec: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6fadf0: ldur            x1, [fp, #-0x18]
    // 0x6fadf4: ldur            x2, [fp, #-0x20]
    // 0x6fadf8: r0 = expandToInclude()
    //     0x6fadf8: bl              #0x416e5c  ; [dart:ui] Rect::expandToInclude
    // 0x6fadfc: mov             x1, x0
    // 0x6fae00: ldur            x2, [fp, #-0x10]
    // 0x6fae04: r0 = contains()
    //     0x6fae04: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x6fae08: LeaveFrame
    //     0x6fae08: mov             SP, fp
    //     0x6fae0c: ldp             fp, lr, [SP], #0x10
    // 0x6fae10: ret
    //     0x6fae10: ret             
    // 0x6fae14: ldur            x0, [fp, #-8]
    // 0x6fae18: LoadField: r1 = r0->field_7f
    //     0x6fae18: ldur            w1, [x0, #0x7f]
    // 0x6fae1c: DecompressPointer r1
    //     0x6fae1c: add             x1, x1, HEAP, lsl #32
    // 0x6fae20: cmp             w1, NULL
    // 0x6fae24: b.eq            #0x6fae48
    // 0x6fae28: ldur            x2, [fp, #-0x10]
    // 0x6fae2c: r0 = contains()
    //     0x6fae2c: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x6fae30: LeaveFrame
    //     0x6fae30: mov             SP, fp
    //     0x6fae34: ldp             fp, lr, [SP], #0x10
    // 0x6fae38: ret
    //     0x6fae38: ret             
    // 0x6fae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fae3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fae40: b               #0x6facdc
    // 0x6fae44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fae48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x6fae4c, size: 0x1fc
    // 0x6fae4c: EnterFrame
    //     0x6fae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fae50: mov             fp, SP
    // 0x6fae54: AllocStack(0x30)
    //     0x6fae54: sub             SP, SP, #0x30
    // 0x6fae58: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x6fae58: mov             x0, x1
    //     0x6fae5c: stur            x1, [fp, #-0x10]
    //     0x6fae60: stur            x2, [fp, #-0x18]
    //     0x6fae64: stur            x3, [fp, #-0x20]
    //     0x6fae68: ldur            w1, [x4, #0x13]
    //     0x6fae6c: ldur            w5, [x4, #0x1f]
    //     0x6fae70: add             x5, x5, HEAP, lsl #32
    //     0x6fae74: add             x16, PP, #0x36, lsl #12  ; [pp+0x361c8] "forHover"
    //     0x6fae78: ldr             x16, [x16, #0x1c8]
    //     0x6fae7c: cmp             w5, w16
    //     0x6fae80: b.ne            #0x6faea0
    //     0x6fae84: ldur            w5, [x4, #0x23]
    //     0x6fae88: add             x5, x5, HEAP, lsl #32
    //     0x6fae8c: sub             w4, w1, w5
    //     0x6fae90: add             x1, fp, w4, sxtw #2
    //     0x6fae94: ldr             x1, [x1, #8]
    //     0x6fae98: mov             x4, x1
    //     0x6fae9c: b               #0x6faea4
    //     0x6faea0: add             x4, NULL, #0x30  ; false
    //     0x6faea4: stur            x4, [fp, #-8]
    // 0x6faea8: CheckStackOverflow
    //     0x6faea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faeac: cmp             SP, x16
    //     0x6faeb0: b.ls            #0x6fb038
    // 0x6faeb4: LoadField: r1 = r0->field_77
    //     0x6faeb4: ldur            w1, [x0, #0x77]
    // 0x6faeb8: DecompressPointer r1
    //     0x6faeb8: add             x1, x1, HEAP, lsl #32
    // 0x6faebc: cmp             w1, NULL
    // 0x6faec0: b.ne            #0x6faed4
    // 0x6faec4: r0 = false
    //     0x6faec4: add             x0, NULL, #0x30  ; false
    // 0x6faec8: LeaveFrame
    //     0x6faec8: mov             SP, fp
    //     0x6faecc: ldp             fp, lr, [SP], #0x10
    // 0x6faed0: ret
    //     0x6faed0: ret             
    // 0x6faed4: LoadField: r1 = r0->field_73
    //     0x6faed4: ldur            w1, [x0, #0x73]
    // 0x6faed8: DecompressPointer r1
    //     0x6faed8: add             x1, x1, HEAP, lsl #32
    // 0x6faedc: tbnz            w1, #4, #0x6faef0
    // 0x6faee0: r0 = false
    //     0x6faee0: add             x0, NULL, #0x30  ; false
    // 0x6faee4: LeaveFrame
    //     0x6faee4: mov             SP, fp
    //     0x6faee8: ldp             fp, lr, [SP], #0x10
    // 0x6faeec: ret
    //     0x6faeec: ret             
    // 0x6faef0: mov             x1, x0
    // 0x6faef4: r0 = _lastMetricsAreScrollable()
    //     0x6faef4: bl              #0x5e8e70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x6faef8: tbz             w0, #4, #0x6faf0c
    // 0x6faefc: r0 = false
    //     0x6faefc: add             x0, NULL, #0x30  ; false
    // 0x6faf00: LeaveFrame
    //     0x6faf00: mov             SP, fp
    //     0x6faf04: ldp             fp, lr, [SP], #0x10
    // 0x6faf08: ret
    //     0x6faf08: ret             
    // 0x6faf0c: ldur            x0, [fp, #-0x10]
    // 0x6faf10: LoadField: r2 = r0->field_77
    //     0x6faf10: ldur            w2, [x0, #0x77]
    // 0x6faf14: DecompressPointer r2
    //     0x6faf14: add             x2, x2, HEAP, lsl #32
    // 0x6faf18: stur            x2, [fp, #-0x28]
    // 0x6faf1c: cmp             w2, NULL
    // 0x6faf20: b.eq            #0x6fb040
    // 0x6faf24: LoadField: r1 = r0->field_7f
    //     0x6faf24: ldur            w1, [x0, #0x7f]
    // 0x6faf28: DecompressPointer r1
    //     0x6faf28: add             x1, x1, HEAP, lsl #32
    // 0x6faf2c: cmp             w1, NULL
    // 0x6faf30: b.eq            #0x6fb044
    // 0x6faf34: r0 = center()
    //     0x6faf34: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x6faf38: stur            x0, [fp, #-0x30]
    // 0x6faf3c: r0 = Rect()
    //     0x6faf3c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6faf40: mov             x1, x0
    // 0x6faf44: ldur            x2, [fp, #-0x30]
    // 0x6faf48: d0 = 48.000000
    //     0x6faf48: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x6faf4c: ldr             d0, [x17, #0x6e8]
    // 0x6faf50: d1 = 48.000000
    //     0x6faf50: add             x17, PP, #0xa, lsl #12  ; [pp+0xa6e8] IMM: double(48) from 0x4048000000000000
    //     0x6faf54: ldr             d1, [x17, #0x6e8]
    // 0x6faf58: stur            x0, [fp, #-0x30]
    // 0x6faf5c: r0 = Rect.fromCenter()
    //     0x6faf5c: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6faf60: ldur            x1, [fp, #-0x28]
    // 0x6faf64: ldur            x2, [fp, #-0x30]
    // 0x6faf68: r0 = expandToInclude()
    //     0x6faf68: bl              #0x416e5c  ; [dart:ui] Rect::expandToInclude
    // 0x6faf6c: mov             x2, x0
    // 0x6faf70: ldur            x0, [fp, #-0x10]
    // 0x6faf74: stur            x2, [fp, #-0x30]
    // 0x6faf78: LoadField: r1 = r0->field_3f
    //     0x6faf78: ldur            w1, [x0, #0x3f]
    // 0x6faf7c: DecompressPointer r1
    //     0x6faf7c: add             x1, x1, HEAP, lsl #32
    // 0x6faf80: r0 = value()
    //     0x6faf80: bl              #0x896df4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6faf84: LoadField: d0 = r0->field_7
    //     0x6faf84: ldur            d0, [x0, #7]
    // 0x6faf88: d1 = 0.000000
    //     0x6faf88: eor             v1.16b, v1.16b, v1.16b
    // 0x6faf8c: fcmp            d0, d1
    // 0x6faf90: b.ne            #0x6fafd4
    // 0x6faf94: ldur            x0, [fp, #-8]
    // 0x6faf98: tbnz            w0, #4, #0x6fafc4
    // 0x6faf9c: ldur            x0, [fp, #-0x20]
    // 0x6fafa0: r16 = Instance_PointerDeviceKind
    //     0x6fafa0: ldr             x16, [PP, #0x27b0]  ; [pp+0x27b0] Obj!PointerDeviceKind@a062a1
    // 0x6fafa4: cmp             w0, w16
    // 0x6fafa8: b.ne            #0x6fafc4
    // 0x6fafac: ldur            x1, [fp, #-0x30]
    // 0x6fafb0: ldur            x2, [fp, #-0x18]
    // 0x6fafb4: r0 = contains()
    //     0x6fafb4: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x6fafb8: LeaveFrame
    //     0x6fafb8: mov             SP, fp
    //     0x6fafbc: ldp             fp, lr, [SP], #0x10
    // 0x6fafc0: ret
    //     0x6fafc0: ret             
    // 0x6fafc4: r0 = false
    //     0x6fafc4: add             x0, NULL, #0x30  ; false
    // 0x6fafc8: LeaveFrame
    //     0x6fafc8: mov             SP, fp
    //     0x6fafcc: ldp             fp, lr, [SP], #0x10
    // 0x6fafd0: ret
    //     0x6fafd0: ret             
    // 0x6fafd4: ldur            x0, [fp, #-0x20]
    // 0x6fafd8: LoadField: r1 = r0->field_7
    //     0x6fafd8: ldur            x1, [x0, #7]
    // 0x6fafdc: cmp             x1, #2
    // 0x6fafe0: b.gt            #0x6faff8
    // 0x6fafe4: cmp             x1, #1
    // 0x6fafe8: b.gt            #0x6fb020
    // 0x6fafec: cmp             x1, #0
    // 0x6faff0: b.gt            #0x6fb020
    // 0x6faff4: b               #0x6fb008
    // 0x6faff8: cmp             x1, #4
    // 0x6faffc: b.gt            #0x6fb020
    // 0x6fb000: cmp             x1, #3
    // 0x6fb004: b.le            #0x6fb020
    // 0x6fb008: ldur            x1, [fp, #-0x30]
    // 0x6fb00c: ldur            x2, [fp, #-0x18]
    // 0x6fb010: r0 = contains()
    //     0x6fb010: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x6fb014: LeaveFrame
    //     0x6fb014: mov             SP, fp
    //     0x6fb018: ldp             fp, lr, [SP], #0x10
    // 0x6fb01c: ret
    //     0x6fb01c: ret             
    // 0x6fb020: ldur            x1, [fp, #-0x28]
    // 0x6fb024: ldur            x2, [fp, #-0x18]
    // 0x6fb028: r0 = contains()
    //     0x6fb028: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x6fb02c: LeaveFrame
    //     0x6fb02c: mov             SP, fp
    //     0x6fb030: ldp             fp, lr, [SP], #0x10
    // 0x6fb034: ret
    //     0x6fb034: ret             
    // 0x6fb038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb03c: b               #0x6faeb4
    // 0x6fb040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb040: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb044: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709e54, size: 0x64
    // 0x709e54: EnterFrame
    //     0x709e54: stp             fp, lr, [SP, #-0x10]!
    //     0x709e58: mov             fp, SP
    // 0x709e5c: AllocStack(0x10)
    //     0x709e5c: sub             SP, SP, #0x10
    // 0x709e60: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x709e60: mov             x0, x1
    //     0x709e64: stur            x1, [fp, #-0x10]
    // 0x709e68: CheckStackOverflow
    //     0x709e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709e6c: cmp             SP, x16
    //     0x709e70: b.ls            #0x709eb0
    // 0x709e74: LoadField: r3 = r0->field_3f
    //     0x709e74: ldur            w3, [x0, #0x3f]
    // 0x709e78: DecompressPointer r3
    //     0x709e78: add             x3, x3, HEAP, lsl #32
    // 0x709e7c: mov             x2, x0
    // 0x709e80: stur            x3, [fp, #-8]
    // 0x709e84: r1 = Function 'notifyListeners':.
    //     0x709e84: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x709e88: r0 = AllocateClosure()
    //     0x709e88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x709e8c: ldur            x1, [fp, #-8]
    // 0x709e90: mov             x2, x0
    // 0x709e94: r0 = removeListener()
    //     0x709e94: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x709e98: ldur            x1, [fp, #-0x10]
    // 0x709e9c: r0 = dispose()
    //     0x709e9c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709ea0: r0 = Null
    //     0x709ea0: mov             x0, NULL
    // 0x709ea4: LeaveFrame
    //     0x709ea4: mov             SP, fp
    //     0x709ea8: ldp             fp, lr, [SP], #0x10
    // 0x709eac: ret
    //     0x709eac: ret             
    // 0x709eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709eb4: b               #0x709e74
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0x821670, size: 0x54
    // 0x821670: EnterFrame
    //     0x821670: stp             fp, lr, [SP, #-0x10]!
    //     0x821674: mov             fp, SP
    // 0x821678: CheckStackOverflow
    //     0x821678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82167c: cmp             SP, x16
    //     0x821680: b.ls            #0x8216bc
    // 0x821684: LoadField: r0 = r1->field_73
    //     0x821684: ldur            w0, [x1, #0x73]
    // 0x821688: DecompressPointer r0
    //     0x821688: add             x0, x0, HEAP, lsl #32
    // 0x82168c: cmp             w0, w2
    // 0x821690: b.ne            #0x8216a4
    // 0x821694: r0 = Null
    //     0x821694: mov             x0, NULL
    // 0x821698: LeaveFrame
    //     0x821698: mov             SP, fp
    //     0x82169c: ldp             fp, lr, [SP], #0x10
    // 0x8216a0: ret
    //     0x8216a0: ret             
    // 0x8216a4: StoreField: r1->field_73 = r2
    //     0x8216a4: stur            w2, [x1, #0x73]
    // 0x8216a8: r0 = notifyListeners()
    //     0x8216a8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8216ac: r0 = Null
    //     0x8216ac: mov             x0, NULL
    // 0x8216b0: LeaveFrame
    //     0x8216b0: mov             SP, fp
    //     0x8216b4: ldp             fp, lr, [SP], #0x10
    // 0x8216b8: ret
    //     0x8216b8: ret             
    // 0x8216bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8216bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8216c0: b               #0x821684
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x8216c4, size: 0xa8
    // 0x8216c4: EnterFrame
    //     0x8216c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8216c8: mov             fp, SP
    // 0x8216cc: AllocStack(0x20)
    //     0x8216cc: sub             SP, SP, #0x20
    // 0x8216d0: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8216d0: mov             x0, x2
    //     0x8216d4: stur            x1, [fp, #-8]
    //     0x8216d8: stur            x2, [fp, #-0x10]
    // 0x8216dc: CheckStackOverflow
    //     0x8216dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8216e0: cmp             SP, x16
    //     0x8216e4: b.ls            #0x821764
    // 0x8216e8: LoadField: r2 = r1->field_5b
    //     0x8216e8: ldur            w2, [x1, #0x5b]
    // 0x8216ec: DecompressPointer r2
    //     0x8216ec: add             x2, x2, HEAP, lsl #32
    // 0x8216f0: stp             x0, x2, [SP]
    // 0x8216f4: r0 = ==()
    //     0x8216f4: bl              #0x832440  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8216f8: tbnz            w0, #4, #0x82170c
    // 0x8216fc: r0 = Null
    //     0x8216fc: mov             x0, NULL
    // 0x821700: LeaveFrame
    //     0x821700: mov             SP, fp
    //     0x821704: ldp             fp, lr, [SP], #0x10
    // 0x821708: ret
    //     0x821708: ret             
    // 0x82170c: ldur            x1, [fp, #-8]
    // 0x821710: ldur            x0, [fp, #-0x10]
    // 0x821714: StoreField: r1->field_5b = r0
    //     0x821714: stur            w0, [x1, #0x5b]
    //     0x821718: ldurb           w16, [x1, #-1]
    //     0x82171c: ldurb           w17, [x0, #-1]
    //     0x821720: and             x16, x17, x16, lsr #2
    //     0x821724: tst             x16, HEAP, lsr #32
    //     0x821728: b.eq            #0x821730
    //     0x82172c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x821730: ldur            x0, [fp, #-0x10]
    // 0x821734: StoreField: r1->field_7b = r0
    //     0x821734: stur            w0, [x1, #0x7b]
    //     0x821738: ldurb           w16, [x1, #-1]
    //     0x82173c: ldurb           w17, [x0, #-1]
    //     0x821740: and             x16, x17, x16, lsr #2
    //     0x821744: tst             x16, HEAP, lsr #32
    //     0x821748: b.eq            #0x821750
    //     0x82174c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x821750: r0 = notifyListeners()
    //     0x821750: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821754: r0 = Null
    //     0x821754: mov             x0, NULL
    // 0x821758: LeaveFrame
    //     0x821758: mov             SP, fp
    //     0x82175c: ldp             fp, lr, [SP], #0x10
    // 0x821760: ret
    //     0x821760: ret             
    // 0x821764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821764: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821768: b               #0x8216e8
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0x82176c, size: 0x50
    // 0x82176c: EnterFrame
    //     0x82176c: stp             fp, lr, [SP, #-0x10]!
    //     0x821770: mov             fp, SP
    // 0x821774: CheckStackOverflow
    //     0x821774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821778: cmp             SP, x16
    //     0x82177c: b.ls            #0x8217b4
    // 0x821780: LoadField: d1 = r1->field_5f
    //     0x821780: ldur            d1, [x1, #0x5f]
    // 0x821784: fcmp            d1, d0
    // 0x821788: b.ne            #0x82179c
    // 0x82178c: r0 = Null
    //     0x82178c: mov             x0, NULL
    // 0x821790: LeaveFrame
    //     0x821790: mov             SP, fp
    //     0x821794: ldp             fp, lr, [SP], #0x10
    // 0x821798: ret
    //     0x821798: ret             
    // 0x82179c: StoreField: r1->field_5f = d0
    //     0x82179c: stur            d0, [x1, #0x5f]
    // 0x8217a0: r0 = notifyListeners()
    //     0x8217a0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8217a4: r0 = Null
    //     0x8217a4: mov             x0, NULL
    // 0x8217a8: LeaveFrame
    //     0x8217a8: mov             SP, fp
    //     0x8217ac: ldp             fp, lr, [SP], #0x10
    // 0x8217b0: ret
    //     0x8217b0: ret             
    // 0x8217b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8217b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8217b8: b               #0x821780
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0x8217bc, size: 0x50
    // 0x8217bc: EnterFrame
    //     0x8217bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8217c0: mov             fp, SP
    // 0x8217c4: CheckStackOverflow
    //     0x8217c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8217c8: cmp             SP, x16
    //     0x8217cc: b.ls            #0x821804
    // 0x8217d0: LoadField: d1 = r1->field_43
    //     0x8217d0: ldur            d1, [x1, #0x43]
    // 0x8217d4: fcmp            d1, d0
    // 0x8217d8: b.ne            #0x8217ec
    // 0x8217dc: r0 = Null
    //     0x8217dc: mov             x0, NULL
    // 0x8217e0: LeaveFrame
    //     0x8217e0: mov             SP, fp
    //     0x8217e4: ldp             fp, lr, [SP], #0x10
    // 0x8217e8: ret
    //     0x8217e8: ret             
    // 0x8217ec: StoreField: r1->field_43 = d0
    //     0x8217ec: stur            d0, [x1, #0x43]
    // 0x8217f0: r0 = notifyListeners()
    //     0x8217f0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8217f4: r0 = Null
    //     0x8217f4: mov             x0, NULL
    // 0x8217f8: LeaveFrame
    //     0x8217f8: mov             SP, fp
    //     0x8217fc: ldp             fp, lr, [SP], #0x10
    // 0x821800: ret
    //     0x821800: ret             
    // 0x821804: r0 = StackOverflowSharedWithFPURegs()
    //     0x821804: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x821808: b               #0x8217d0
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0x82180c, size: 0x50
    // 0x82180c: EnterFrame
    //     0x82180c: stp             fp, lr, [SP, #-0x10]!
    //     0x821810: mov             fp, SP
    // 0x821814: CheckStackOverflow
    //     0x821814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821818: cmp             SP, x16
    //     0x82181c: b.ls            #0x821854
    // 0x821820: LoadField: d1 = r1->field_4b
    //     0x821820: ldur            d1, [x1, #0x4b]
    // 0x821824: fcmp            d1, d0
    // 0x821828: b.ne            #0x82183c
    // 0x82182c: r0 = Null
    //     0x82182c: mov             x0, NULL
    // 0x821830: LeaveFrame
    //     0x821830: mov             SP, fp
    //     0x821834: ldp             fp, lr, [SP], #0x10
    // 0x821838: ret
    //     0x821838: ret             
    // 0x82183c: StoreField: r1->field_4b = d0
    //     0x82183c: stur            d0, [x1, #0x4b]
    // 0x821840: r0 = notifyListeners()
    //     0x821840: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821844: r0 = Null
    //     0x821844: mov             x0, NULL
    // 0x821848: LeaveFrame
    //     0x821848: mov             SP, fp
    //     0x82184c: ldp             fp, lr, [SP], #0x10
    // 0x821850: ret
    //     0x821850: ret             
    // 0x821854: r0 = StackOverflowSharedWithFPURegs()
    //     0x821854: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x821858: b               #0x821820
  }
  set _ radius=(/* No info */) {
    // ** addr: 0x82185c, size: 0xa4
    // 0x82185c: EnterFrame
    //     0x82185c: stp             fp, lr, [SP, #-0x10]!
    //     0x821860: mov             fp, SP
    // 0x821864: AllocStack(0x20)
    //     0x821864: sub             SP, SP, #0x20
    // 0x821868: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x821868: stur            x1, [fp, #-8]
    //     0x82186c: mov             x16, x2
    //     0x821870: mov             x2, x1
    //     0x821874: mov             x1, x16
    //     0x821878: stur            x1, [fp, #-0x10]
    // 0x82187c: CheckStackOverflow
    //     0x82187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821880: cmp             SP, x16
    //     0x821884: b.ls            #0x8218f8
    // 0x821888: LoadField: r0 = r2->field_53
    //     0x821888: ldur            w0, [x2, #0x53]
    // 0x82188c: DecompressPointer r0
    //     0x82188c: add             x0, x0, HEAP, lsl #32
    // 0x821890: r3 = LoadClassIdInstr(r0)
    //     0x821890: ldur            x3, [x0, #-1]
    //     0x821894: ubfx            x3, x3, #0xc, #0x14
    // 0x821898: stp             x1, x0, [SP]
    // 0x82189c: mov             x0, x3
    // 0x8218a0: mov             lr, x0
    // 0x8218a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8218a8: blr             lr
    // 0x8218ac: tbnz            w0, #4, #0x8218c0
    // 0x8218b0: r0 = Null
    //     0x8218b0: mov             x0, NULL
    // 0x8218b4: LeaveFrame
    //     0x8218b4: mov             SP, fp
    //     0x8218b8: ldp             fp, lr, [SP], #0x10
    // 0x8218bc: ret
    //     0x8218bc: ret             
    // 0x8218c0: ldur            x1, [fp, #-8]
    // 0x8218c4: ldur            x0, [fp, #-0x10]
    // 0x8218c8: StoreField: r1->field_53 = r0
    //     0x8218c8: stur            w0, [x1, #0x53]
    //     0x8218cc: ldurb           w16, [x1, #-1]
    //     0x8218d0: ldurb           w17, [x0, #-1]
    //     0x8218d4: and             x16, x17, x16, lsr #2
    //     0x8218d8: tst             x16, HEAP, lsr #32
    //     0x8218dc: b.eq            #0x8218e4
    //     0x8218e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8218e4: r0 = notifyListeners()
    //     0x8218e4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8218e8: r0 = Null
    //     0x8218e8: mov             x0, NULL
    // 0x8218ec: LeaveFrame
    //     0x8218ec: mov             SP, fp
    //     0x8218f0: ldp             fp, lr, [SP], #0x10
    // 0x8218f4: ret
    //     0x8218f4: ret             
    // 0x8218f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8218f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8218fc: b               #0x821888
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0x821900, size: 0x50
    // 0x821900: EnterFrame
    //     0x821900: stp             fp, lr, [SP, #-0x10]!
    //     0x821904: mov             fp, SP
    // 0x821908: CheckStackOverflow
    //     0x821908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82190c: cmp             SP, x16
    //     0x821910: b.ls            #0x821948
    // 0x821914: LoadField: d1 = r1->field_37
    //     0x821914: ldur            d1, [x1, #0x37]
    // 0x821918: fcmp            d1, d0
    // 0x82191c: b.ne            #0x821930
    // 0x821920: r0 = Null
    //     0x821920: mov             x0, NULL
    // 0x821924: LeaveFrame
    //     0x821924: mov             SP, fp
    //     0x821928: ldp             fp, lr, [SP], #0x10
    // 0x82192c: ret
    //     0x82192c: ret             
    // 0x821930: StoreField: r1->field_37 = d0
    //     0x821930: stur            d0, [x1, #0x37]
    // 0x821934: r0 = notifyListeners()
    //     0x821934: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821938: r0 = Null
    //     0x821938: mov             x0, NULL
    // 0x82193c: LeaveFrame
    //     0x82193c: mov             SP, fp
    //     0x821940: ldp             fp, lr, [SP], #0x10
    // 0x821944: ret
    //     0x821944: ret             
    // 0x821948: r0 = StackOverflowSharedWithFPURegs()
    //     0x821948: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x82194c: b               #0x821914
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x821cb0, size: 0x94
    // 0x821cb0: EnterFrame
    //     0x821cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x821cb4: mov             fp, SP
    // 0x821cb8: mov             x0, x2
    // 0x821cbc: CheckStackOverflow
    //     0x821cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821cc0: cmp             SP, x16
    //     0x821cc4: b.ls            #0x821d3c
    // 0x821cc8: LoadField: r2 = r1->field_33
    //     0x821cc8: ldur            w2, [x1, #0x33]
    // 0x821ccc: DecompressPointer r2
    //     0x821ccc: add             x2, x2, HEAP, lsl #32
    // 0x821cd0: cmp             w2, w0
    // 0x821cd4: b.ne            #0x821ce8
    // 0x821cd8: r0 = Null
    //     0x821cd8: mov             x0, NULL
    // 0x821cdc: LeaveFrame
    //     0x821cdc: mov             SP, fp
    //     0x821ce0: ldp             fp, lr, [SP], #0x10
    // 0x821ce4: ret
    //     0x821ce4: ret             
    // 0x821ce8: StoreField: r1->field_33 = r0
    //     0x821ce8: stur            w0, [x1, #0x33]
    //     0x821cec: ldurb           w16, [x1, #-1]
    //     0x821cf0: ldurb           w17, [x0, #-1]
    //     0x821cf4: and             x16, x17, x16, lsr #2
    //     0x821cf8: tst             x16, HEAP, lsr #32
    //     0x821cfc: b.eq            #0x821d04
    //     0x821d00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x821d04: LoadField: r0 = r1->field_5b
    //     0x821d04: ldur            w0, [x1, #0x5b]
    // 0x821d08: DecompressPointer r0
    //     0x821d08: add             x0, x0, HEAP, lsl #32
    // 0x821d0c: StoreField: r1->field_7b = r0
    //     0x821d0c: stur            w0, [x1, #0x7b]
    //     0x821d10: ldurb           w16, [x1, #-1]
    //     0x821d14: ldurb           w17, [x0, #-1]
    //     0x821d18: and             x16, x17, x16, lsr #2
    //     0x821d1c: tst             x16, HEAP, lsr #32
    //     0x821d20: b.eq            #0x821d28
    //     0x821d24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x821d28: r0 = notifyListeners()
    //     0x821d28: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821d2c: r0 = Null
    //     0x821d2c: mov             x0, NULL
    // 0x821d30: LeaveFrame
    //     0x821d30: mov             SP, fp
    //     0x821d34: ldp             fp, lr, [SP], #0x10
    // 0x821d38: ret
    //     0x821d38: ret             
    // 0x821d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d40: b               #0x821cc8
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0x821d44, size: 0xa4
    // 0x821d44: EnterFrame
    //     0x821d44: stp             fp, lr, [SP, #-0x10]!
    //     0x821d48: mov             fp, SP
    // 0x821d4c: AllocStack(0x20)
    //     0x821d4c: sub             SP, SP, #0x20
    // 0x821d50: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x821d50: stur            x1, [fp, #-8]
    //     0x821d54: mov             x16, x2
    //     0x821d58: mov             x2, x1
    //     0x821d5c: mov             x1, x16
    //     0x821d60: stur            x1, [fp, #-0x10]
    // 0x821d64: CheckStackOverflow
    //     0x821d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821d68: cmp             SP, x16
    //     0x821d6c: b.ls            #0x821de0
    // 0x821d70: LoadField: r0 = r2->field_2b
    //     0x821d70: ldur            w0, [x2, #0x2b]
    // 0x821d74: DecompressPointer r0
    //     0x821d74: add             x0, x0, HEAP, lsl #32
    // 0x821d78: r3 = LoadClassIdInstr(r0)
    //     0x821d78: ldur            x3, [x0, #-1]
    //     0x821d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x821d80: stp             x1, x0, [SP]
    // 0x821d84: mov             x0, x3
    // 0x821d88: mov             lr, x0
    // 0x821d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x821d90: blr             lr
    // 0x821d94: tbnz            w0, #4, #0x821da8
    // 0x821d98: r0 = Null
    //     0x821d98: mov             x0, NULL
    // 0x821d9c: LeaveFrame
    //     0x821d9c: mov             SP, fp
    //     0x821da0: ldp             fp, lr, [SP], #0x10
    // 0x821da4: ret
    //     0x821da4: ret             
    // 0x821da8: ldur            x1, [fp, #-8]
    // 0x821dac: ldur            x0, [fp, #-0x10]
    // 0x821db0: StoreField: r1->field_2b = r0
    //     0x821db0: stur            w0, [x1, #0x2b]
    //     0x821db4: ldurb           w16, [x1, #-1]
    //     0x821db8: ldurb           w17, [x0, #-1]
    //     0x821dbc: and             x16, x17, x16, lsr #2
    //     0x821dc0: tst             x16, HEAP, lsr #32
    //     0x821dc4: b.eq            #0x821dcc
    //     0x821dc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x821dcc: r0 = notifyListeners()
    //     0x821dcc: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821dd0: r0 = Null
    //     0x821dd0: mov             x0, NULL
    // 0x821dd4: LeaveFrame
    //     0x821dd4: mov             SP, fp
    //     0x821dd8: ldp             fp, lr, [SP], #0x10
    // 0x821ddc: ret
    //     0x821ddc: ret             
    // 0x821de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821de4: b               #0x821d70
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x821fc4, size: 0xa4
    // 0x821fc4: EnterFrame
    //     0x821fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x821fc8: mov             fp, SP
    // 0x821fcc: AllocStack(0x20)
    //     0x821fcc: sub             SP, SP, #0x20
    // 0x821fd0: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x821fd0: stur            x1, [fp, #-8]
    //     0x821fd4: mov             x16, x2
    //     0x821fd8: mov             x2, x1
    //     0x821fdc: mov             x1, x16
    //     0x821fe0: stur            x1, [fp, #-0x10]
    // 0x821fe4: CheckStackOverflow
    //     0x821fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821fe8: cmp             SP, x16
    //     0x821fec: b.ls            #0x822060
    // 0x821ff0: LoadField: r0 = r2->field_27
    //     0x821ff0: ldur            w0, [x2, #0x27]
    // 0x821ff4: DecompressPointer r0
    //     0x821ff4: add             x0, x0, HEAP, lsl #32
    // 0x821ff8: r3 = LoadClassIdInstr(r0)
    //     0x821ff8: ldur            x3, [x0, #-1]
    //     0x821ffc: ubfx            x3, x3, #0xc, #0x14
    // 0x822000: stp             x1, x0, [SP]
    // 0x822004: mov             x0, x3
    // 0x822008: mov             lr, x0
    // 0x82200c: ldr             lr, [x21, lr, lsl #3]
    // 0x822010: blr             lr
    // 0x822014: tbnz            w0, #4, #0x822028
    // 0x822018: r0 = Null
    //     0x822018: mov             x0, NULL
    // 0x82201c: LeaveFrame
    //     0x82201c: mov             SP, fp
    //     0x822020: ldp             fp, lr, [SP], #0x10
    // 0x822024: ret
    //     0x822024: ret             
    // 0x822028: ldur            x1, [fp, #-8]
    // 0x82202c: ldur            x0, [fp, #-0x10]
    // 0x822030: StoreField: r1->field_27 = r0
    //     0x822030: stur            w0, [x1, #0x27]
    //     0x822034: ldurb           w16, [x1, #-1]
    //     0x822038: ldurb           w17, [x0, #-1]
    //     0x82203c: and             x16, x17, x16, lsr #2
    //     0x822040: tst             x16, HEAP, lsr #32
    //     0x822044: b.eq            #0x82204c
    //     0x822048: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x82204c: r0 = notifyListeners()
    //     0x82204c: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822050: r0 = Null
    //     0x822050: mov             x0, NULL
    // 0x822054: LeaveFrame
    //     0x822054: mov             SP, fp
    //     0x822058: ldp             fp, lr, [SP], #0x10
    // 0x82205c: ret
    //     0x82205c: ret             
    // 0x822060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822060: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822064: b               #0x821ff0
  }
  set _ color=(/* No info */) {
    // ** addr: 0x822248, size: 0xa4
    // 0x822248: EnterFrame
    //     0x822248: stp             fp, lr, [SP, #-0x10]!
    //     0x82224c: mov             fp, SP
    // 0x822250: AllocStack(0x20)
    //     0x822250: sub             SP, SP, #0x20
    // 0x822254: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x822254: stur            x1, [fp, #-8]
    //     0x822258: mov             x16, x2
    //     0x82225c: mov             x2, x1
    //     0x822260: mov             x1, x16
    //     0x822264: stur            x1, [fp, #-0x10]
    // 0x822268: CheckStackOverflow
    //     0x822268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82226c: cmp             SP, x16
    //     0x822270: b.ls            #0x8222e4
    // 0x822274: LoadField: r0 = r2->field_23
    //     0x822274: ldur            w0, [x2, #0x23]
    // 0x822278: DecompressPointer r0
    //     0x822278: add             x0, x0, HEAP, lsl #32
    // 0x82227c: r3 = LoadClassIdInstr(r0)
    //     0x82227c: ldur            x3, [x0, #-1]
    //     0x822280: ubfx            x3, x3, #0xc, #0x14
    // 0x822284: stp             x1, x0, [SP]
    // 0x822288: mov             x0, x3
    // 0x82228c: mov             lr, x0
    // 0x822290: ldr             lr, [x21, lr, lsl #3]
    // 0x822294: blr             lr
    // 0x822298: tbnz            w0, #4, #0x8222ac
    // 0x82229c: r0 = Null
    //     0x82229c: mov             x0, NULL
    // 0x8222a0: LeaveFrame
    //     0x8222a0: mov             SP, fp
    //     0x8222a4: ldp             fp, lr, [SP], #0x10
    // 0x8222a8: ret
    //     0x8222a8: ret             
    // 0x8222ac: ldur            x1, [fp, #-8]
    // 0x8222b0: ldur            x0, [fp, #-0x10]
    // 0x8222b4: StoreField: r1->field_23 = r0
    //     0x8222b4: stur            w0, [x1, #0x23]
    //     0x8222b8: ldurb           w16, [x1, #-1]
    //     0x8222bc: ldurb           w17, [x0, #-1]
    //     0x8222c0: and             x16, x17, x16, lsr #2
    //     0x8222c4: tst             x16, HEAP, lsr #32
    //     0x8222c8: b.eq            #0x8222d0
    //     0x8222cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8222d0: r0 = notifyListeners()
    //     0x8222d0: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8222d4: r0 = Null
    //     0x8222d4: mov             x0, NULL
    // 0x8222d8: LeaveFrame
    //     0x8222d8: mov             SP, fp
    //     0x8222dc: ldp             fp, lr, [SP], #0x10
    // 0x8222e0: ret
    //     0x8222e0: ret             
    // 0x8222e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8222e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8222e8: b               #0x822274
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0x822c3c, size: 0x50
    // 0x822c3c: EnterFrame
    //     0x822c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x822c40: mov             fp, SP
    // 0x822c44: CheckStackOverflow
    //     0x822c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822c48: cmp             SP, x16
    //     0x822c4c: b.ls            #0x822c84
    // 0x822c50: LoadField: d1 = r1->field_67
    //     0x822c50: ldur            d1, [x1, #0x67]
    // 0x822c54: fcmp            d1, d0
    // 0x822c58: b.ne            #0x822c6c
    // 0x822c5c: r0 = Null
    //     0x822c5c: mov             x0, NULL
    // 0x822c60: LeaveFrame
    //     0x822c60: mov             SP, fp
    //     0x822c64: ldp             fp, lr, [SP], #0x10
    // 0x822c68: ret
    //     0x822c68: ret             
    // 0x822c6c: StoreField: r1->field_67 = d0
    //     0x822c6c: stur            d0, [x1, #0x67]
    // 0x822c70: r0 = notifyListeners()
    //     0x822c70: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822c74: r0 = Null
    //     0x822c74: mov             x0, NULL
    // 0x822c78: LeaveFrame
    //     0x822c78: mov             SP, fp
    //     0x822c7c: ldp             fp, lr, [SP], #0x10
    // 0x822c80: ret
    //     0x822c80: ret             
    // 0x822c84: r0 = StackOverflowSharedWithFPURegs()
    //     0x822c84: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x822c88: b               #0x822c50
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0x82369c, size: 0x138
    // 0x82369c: EnterFrame
    //     0x82369c: stp             fp, lr, [SP, #-0x10]!
    //     0x8236a0: mov             fp, SP
    // 0x8236a4: AllocStack(0x10)
    //     0x8236a4: sub             SP, SP, #0x10
    // 0x8236a8: d0 = 0.000000
    //     0x8236a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8236ac: mov             x0, x1
    // 0x8236b0: stur            x1, [fp, #-8]
    // 0x8236b4: CheckStackOverflow
    //     0x8236b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8236b8: cmp             SP, x16
    //     0x8236bc: b.ls            #0x8237b0
    // 0x8236c0: LoadField: r1 = r0->field_8b
    //     0x8236c0: ldur            w1, [x0, #0x8b]
    // 0x8236c4: DecompressPointer r1
    //     0x8236c4: add             x1, x1, HEAP, lsl #32
    // 0x8236c8: cmp             w1, NULL
    // 0x8236cc: b.eq            #0x8237b8
    // 0x8236d0: LoadField: r2 = r1->field_b
    //     0x8236d0: ldur            w2, [x1, #0xb]
    // 0x8236d4: DecompressPointer r2
    //     0x8236d4: add             x2, x2, HEAP, lsl #32
    // 0x8236d8: cmp             w2, NULL
    // 0x8236dc: b.eq            #0x8237bc
    // 0x8236e0: LoadField: r3 = r1->field_7
    //     0x8236e0: ldur            w3, [x1, #7]
    // 0x8236e4: DecompressPointer r3
    //     0x8236e4: add             x3, x3, HEAP, lsl #32
    // 0x8236e8: cmp             w3, NULL
    // 0x8236ec: b.eq            #0x8237c0
    // 0x8236f0: LoadField: d1 = r2->field_7
    //     0x8236f0: ldur            d1, [x2, #7]
    // 0x8236f4: LoadField: d2 = r3->field_7
    //     0x8236f4: ldur            d2, [x3, #7]
    // 0x8236f8: fsub            d3, d1, d2
    // 0x8236fc: fdiv            d4, d1, d3
    // 0x823700: fdiv            d1, d2, d3
    // 0x823704: fcmp            d3, d0
    // 0x823708: b.le            #0x82375c
    // 0x82370c: LoadField: r2 = r1->field_f
    //     0x82370c: ldur            w2, [x1, #0xf]
    // 0x823710: DecompressPointer r2
    //     0x823710: add             x2, x2, HEAP, lsl #32
    // 0x823714: cmp             w2, NULL
    // 0x823718: b.eq            #0x8237c4
    // 0x82371c: LoadField: d0 = r2->field_7
    //     0x82371c: ldur            d0, [x2, #7]
    // 0x823720: fdiv            d2, d0, d3
    // 0x823724: fcmp            d1, d2
    // 0x823728: b.le            #0x823734
    // 0x82372c: mov             v0.16b, v1.16b
    // 0x823730: b               #0x823760
    // 0x823734: fcmp            d2, d4
    // 0x823738: b.le            #0x823744
    // 0x82373c: mov             v0.16b, v4.16b
    // 0x823740: b               #0x823760
    // 0x823744: fcmp            d2, d2
    // 0x823748: b.vc            #0x823754
    // 0x82374c: mov             v0.16b, v4.16b
    // 0x823750: b               #0x823760
    // 0x823754: mov             v0.16b, v2.16b
    // 0x823758: b               #0x823760
    // 0x82375c: d0 = 0.000000
    //     0x82375c: eor             v0.16b, v0.16b, v0.16b
    // 0x823760: mov             x1, x0
    // 0x823764: stur            d0, [fp, #-0x10]
    // 0x823768: r0 = _trackExtent()
    //     0x823768: bl              #0x527974  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82376c: ldur            x0, [fp, #-8]
    // 0x823770: LoadField: d1 = r0->field_43
    //     0x823770: ldur            d1, [x0, #0x43]
    // 0x823774: d2 = 2.000000
    //     0x823774: fmov            d2, #2.00000000
    // 0x823778: fmul            d3, d1, d2
    // 0x82377c: fsub            d1, d0, d3
    // 0x823780: LoadField: r1 = r0->field_87
    //     0x823780: ldur            w1, [x0, #0x87]
    // 0x823784: DecompressPointer r1
    //     0x823784: add             x1, x1, HEAP, lsl #32
    // 0x823788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82378c: cmp             w1, w16
    // 0x823790: b.eq            #0x8237c8
    // 0x823794: LoadField: d2 = r1->field_7
    //     0x823794: ldur            d2, [x1, #7]
    // 0x823798: fsub            d3, d1, d2
    // 0x82379c: ldur            d1, [fp, #-0x10]
    // 0x8237a0: fmul            d0, d1, d3
    // 0x8237a4: LeaveFrame
    //     0x8237a4: mov             SP, fp
    //     0x8237a8: ldp             fp, lr, [SP], #0x10
    // 0x8237ac: ret
    //     0x8237ac: ret             
    // 0x8237b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8237b0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8237b4: b               #0x8236c0
    // 0x8237b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8237bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8237c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8237c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8237c4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x8237c8: r9 = _thumbExtent
    //     0x8237c8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36080] Field <ScrollbarPainter._thumbExtent@110211710>: late (offset: 0x88)
    //     0x8237cc: ldr             x9, [x9, #0x80]
    // 0x8237d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8237d0: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3347, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _MixinApplication99&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x597b44, size: 0x1c8
    // 0x597b44: EnterFrame
    //     0x597b44: stp             fp, lr, [SP, #-0x10]!
    //     0x597b48: mov             fp, SP
    // 0x597b4c: AllocStack(0x30)
    //     0x597b4c: sub             SP, SP, #0x30
    // 0x597b50: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x597b50: mov             x2, x1
    //     0x597b54: stur            x1, [fp, #-0x10]
    // 0x597b58: CheckStackOverflow
    //     0x597b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597b5c: cmp             SP, x16
    //     0x597b60: b.ls            #0x597cfc
    // 0x597b64: LoadField: r0 = r2->field_b
    //     0x597b64: ldur            w0, [x2, #0xb]
    // 0x597b68: DecompressPointer r0
    //     0x597b68: add             x0, x0, HEAP, lsl #32
    // 0x597b6c: cmp             w0, NULL
    // 0x597b70: b.eq            #0x597d04
    // 0x597b74: LoadField: r3 = r0->field_43
    //     0x597b74: ldur            w3, [x0, #0x43]
    // 0x597b78: DecompressPointer r3
    //     0x597b78: add             x3, x3, HEAP, lsl #32
    // 0x597b7c: stur            x3, [fp, #-8]
    // 0x597b80: r1 = <double>
    //     0x597b80: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597b84: ldr             x1, [x1, #0x458]
    // 0x597b88: r0 = AnimationController()
    //     0x597b88: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x597b8c: stur            x0, [fp, #-0x18]
    // 0x597b90: ldur            x16, [fp, #-8]
    // 0x597b94: str             x16, [SP]
    // 0x597b98: mov             x1, x0
    // 0x597b9c: ldur            x2, [fp, #-0x10]
    // 0x597ba0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x597ba0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x597ba4: ldr             x4, [x4, #0xd98]
    // 0x597ba8: r0 = AnimationController()
    //     0x597ba8: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x597bac: ldur            x2, [fp, #-0x10]
    // 0x597bb0: r1 = Function '_validateInteractions@110211710':.
    //     0x597bb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36140] AnonymousClosure: (0x597e50), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x597e8c)
    //     0x597bb4: ldr             x1, [x1, #0x140]
    // 0x597bb8: r0 = AllocateClosure()
    //     0x597bb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x597bbc: ldur            x1, [fp, #-0x18]
    // 0x597bc0: mov             x2, x0
    // 0x597bc4: r0 = addStatusListener()
    //     0x597bc4: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x597bc8: ldur            x0, [fp, #-0x18]
    // 0x597bcc: ldur            x2, [fp, #-0x10]
    // 0x597bd0: StoreField: r2->field_2f = r0
    //     0x597bd0: stur            w0, [x2, #0x2f]
    //     0x597bd4: ldurb           w16, [x2, #-1]
    //     0x597bd8: ldurb           w17, [x0, #-1]
    //     0x597bdc: and             x16, x17, x16, lsr #2
    //     0x597be0: tst             x16, HEAP, lsr #32
    //     0x597be4: b.eq            #0x597bec
    //     0x597be8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x597bec: r1 = <double>
    //     0x597bec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x597bf0: ldr             x1, [x1, #0x458]
    // 0x597bf4: r0 = CurvedAnimation()
    //     0x597bf4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x597bf8: mov             x1, x0
    // 0x597bfc: ldur            x3, [fp, #-0x18]
    // 0x597c00: r2 = Instance_Cubic
    //     0x597c00: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x597c04: ldr             x2, [x2, #0x6f8]
    // 0x597c08: stur            x0, [fp, #-8]
    // 0x597c0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x597c0c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x597c10: r0 = CurvedAnimation()
    //     0x597c10: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x597c14: ldur            x0, [fp, #-8]
    // 0x597c18: ldur            x1, [fp, #-0x10]
    // 0x597c1c: StoreField: r1->field_33 = r0
    //     0x597c1c: stur            w0, [x1, #0x33]
    //     0x597c20: ldurb           w16, [x1, #-1]
    //     0x597c24: ldurb           w17, [x0, #-1]
    //     0x597c28: and             x16, x17, x16, lsr #2
    //     0x597c2c: tst             x16, HEAP, lsr #32
    //     0x597c30: b.eq            #0x597c38
    //     0x597c34: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x597c38: LoadField: r0 = r1->field_b
    //     0x597c38: ldur            w0, [x1, #0xb]
    // 0x597c3c: DecompressPointer r0
    //     0x597c3c: add             x0, x0, HEAP, lsl #32
    // 0x597c40: cmp             w0, NULL
    // 0x597c44: b.eq            #0x597d08
    // 0x597c48: LoadField: r2 = r0->field_1f
    //     0x597c48: ldur            w2, [x0, #0x1f]
    // 0x597c4c: DecompressPointer r2
    //     0x597c4c: add             x2, x2, HEAP, lsl #32
    // 0x597c50: cmp             w2, NULL
    // 0x597c54: b.ne            #0x597c60
    // 0x597c58: d1 = 6.000000
    //     0x597c58: fmov            d1, #6.00000000
    // 0x597c5c: b               #0x597c68
    // 0x597c60: LoadField: d0 = r2->field_7
    //     0x597c60: ldur            d0, [x2, #7]
    // 0x597c64: mov             v1.16b, v0.16b
    // 0x597c68: stur            d1, [fp, #-0x28]
    // 0x597c6c: LoadField: r3 = r0->field_1b
    //     0x597c6c: ldur            w3, [x0, #0x1b]
    // 0x597c70: DecompressPointer r3
    //     0x597c70: add             x3, x3, HEAP, lsl #32
    // 0x597c74: stur            x3, [fp, #-0x18]
    // 0x597c78: LoadField: d0 = r0->field_57
    //     0x597c78: ldur            d0, [x0, #0x57]
    // 0x597c7c: stur            d0, [fp, #-0x20]
    // 0x597c80: r0 = ScrollbarPainter()
    //     0x597c80: bl              #0x597e44  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x94)
    // 0x597c84: mov             x1, x0
    // 0x597c88: ldur            x2, [fp, #-8]
    // 0x597c8c: ldur            d0, [fp, #-0x20]
    // 0x597c90: ldur            x3, [fp, #-0x18]
    // 0x597c94: ldur            d1, [fp, #-0x28]
    // 0x597c98: stur            x0, [fp, #-8]
    // 0x597c9c: r0 = ScrollbarPainter()
    //     0x597c9c: bl              #0x597d0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x597ca0: ldur            x1, [fp, #-0x10]
    // 0x597ca4: LoadField: r0 = r1->field_53
    //     0x597ca4: ldur            w0, [x1, #0x53]
    // 0x597ca8: DecompressPointer r0
    //     0x597ca8: add             x0, x0, HEAP, lsl #32
    // 0x597cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597cb0: cmp             w0, w16
    // 0x597cb4: b.ne            #0x597ce8
    // 0x597cb8: ldur            x0, [fp, #-8]
    // 0x597cbc: StoreField: r1->field_53 = r0
    //     0x597cbc: stur            w0, [x1, #0x53]
    //     0x597cc0: ldurb           w16, [x1, #-1]
    //     0x597cc4: ldurb           w17, [x0, #-1]
    //     0x597cc8: and             x16, x17, x16, lsr #2
    //     0x597ccc: tst             x16, HEAP, lsr #32
    //     0x597cd0: b.eq            #0x597cd8
    //     0x597cd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x597cd8: r0 = Null
    //     0x597cd8: mov             x0, NULL
    // 0x597cdc: LeaveFrame
    //     0x597cdc: mov             SP, fp
    //     0x597ce0: ldp             fp, lr, [SP], #0x10
    // 0x597ce4: ret
    //     0x597ce4: ret             
    // 0x597ce8: r16 = "scrollbarPainter"
    //     0x597ce8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36148] "scrollbarPainter"
    //     0x597cec: ldr             x16, [x16, #0x148]
    // 0x597cf0: str             x16, [SP]
    // 0x597cf4: r0 = _throwFieldAlreadyInitialized()
    //     0x597cf4: bl              #0x3f8810  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x597cf8: brk             #0
    // 0x597cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597cfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597d00: b               #0x597b64
    // 0x597d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597d08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x597e50, size: 0x3c
    // 0x597e50: EnterFrame
    //     0x597e50: stp             fp, lr, [SP, #-0x10]!
    //     0x597e54: mov             fp, SP
    // 0x597e58: ldr             x0, [fp, #0x18]
    // 0x597e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597e5c: ldur            w1, [x0, #0x17]
    // 0x597e60: DecompressPointer r1
    //     0x597e60: add             x1, x1, HEAP, lsl #32
    // 0x597e64: CheckStackOverflow
    //     0x597e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597e68: cmp             SP, x16
    //     0x597e6c: b.ls            #0x597e84
    // 0x597e70: ldr             x2, [fp, #0x10]
    // 0x597e74: r0 = _validateInteractions()
    //     0x597e74: bl              #0x597e8c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x597e78: LeaveFrame
    //     0x597e78: mov             SP, fp
    //     0x597e7c: ldp             fp, lr, [SP], #0x10
    // 0x597e80: ret
    //     0x597e80: ret             
    // 0x597e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597e88: b               #0x597e70
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x597e8c, size: 0x15c
    // 0x597e8c: EnterFrame
    //     0x597e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x597e90: mov             fp, SP
    // 0x597e94: AllocStack(0x8)
    //     0x597e94: sub             SP, SP, #8
    // 0x597e98: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x597e98: mov             x0, x1
    //     0x597e9c: stur            x1, [fp, #-8]
    // 0x597ea0: CheckStackOverflow
    //     0x597ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597ea4: cmp             SP, x16
    //     0x597ea8: b.ls            #0x597fa8
    // 0x597eac: r16 = Instance_AnimationStatus
    //     0x597eac: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x597eb0: ldr             x16, [x16, #0xb0]
    // 0x597eb4: cmp             w2, w16
    // 0x597eb8: b.eq            #0x597f98
    // 0x597ebc: mov             x1, x0
    // 0x597ec0: r0 = _effectiveScrollController()
    //     0x597ec0: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x597ec4: cmp             w0, NULL
    // 0x597ec8: b.eq            #0x597f98
    // 0x597ecc: ldur            x1, [fp, #-8]
    // 0x597ed0: r2 = LoadClassIdInstr(r1)
    //     0x597ed0: ldur            x2, [x1, #-1]
    //     0x597ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x597ed8: cmp             x2, #0xd13
    // 0x597edc: b.eq            #0x597f2c
    // 0x597ee0: cmp             x2, #0xd14
    // 0x597ee4: b.ne            #0x597f2c
    // 0x597ee8: LoadField: r2 = r1->field_b
    //     0x597ee8: ldur            w2, [x1, #0xb]
    // 0x597eec: DecompressPointer r2
    //     0x597eec: add             x2, x2, HEAP, lsl #32
    // 0x597ef0: cmp             w2, NULL
    // 0x597ef4: b.eq            #0x597fb0
    // 0x597ef8: LoadField: r3 = r1->field_67
    //     0x597ef8: ldur            w3, [x1, #0x67]
    // 0x597efc: DecompressPointer r3
    //     0x597efc: add             x3, x3, HEAP, lsl #32
    // 0x597f00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597f04: cmp             w3, w16
    // 0x597f08: b.eq            #0x597fb4
    // 0x597f0c: LoadField: r3 = r1->field_6b
    //     0x597f0c: ldur            w3, [x1, #0x6b]
    // 0x597f10: DecompressPointer r3
    //     0x597f10: add             x3, x3, HEAP, lsl #32
    // 0x597f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597f18: cmp             w3, w16
    // 0x597f1c: b.eq            #0x597fc0
    // 0x597f20: eor             x4, x3, #0x10
    // 0x597f24: tbnz            w4, #4, #0x597f98
    // 0x597f28: b               #0x597f3c
    // 0x597f2c: LoadField: r2 = r1->field_b
    //     0x597f2c: ldur            w2, [x1, #0xb]
    // 0x597f30: DecompressPointer r2
    //     0x597f30: add             x2, x2, HEAP, lsl #32
    // 0x597f34: cmp             w2, NULL
    // 0x597f38: b.eq            #0x597fcc
    // 0x597f3c: LoadField: r3 = r1->field_2f
    //     0x597f3c: ldur            w3, [x1, #0x2f]
    // 0x597f40: DecompressPointer r3
    //     0x597f40: add             x3, x3, HEAP, lsl #32
    // 0x597f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597f48: cmp             w3, w16
    // 0x597f4c: b.eq            #0x597fd0
    // 0x597f50: LoadField: r1 = r3->field_43
    //     0x597f50: ldur            w1, [x3, #0x43]
    // 0x597f54: DecompressPointer r1
    //     0x597f54: add             x1, x1, HEAP, lsl #32
    // 0x597f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x597f5c: cmp             w1, w16
    // 0x597f60: b.eq            #0x597fdc
    // 0x597f64: r16 = Instance_AnimationStatus
    //     0x597f64: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x597f68: ldr             x16, [x16, #0xc0]
    // 0x597f6c: cmp             w1, w16
    // 0x597f70: b.ne            #0x597f98
    // 0x597f74: LoadField: r1 = r2->field_13
    //     0x597f74: ldur            w1, [x2, #0x13]
    // 0x597f78: DecompressPointer r1
    //     0x597f78: add             x1, x1, HEAP, lsl #32
    // 0x597f7c: cmp             w1, NULL
    // 0x597f80: b.eq            #0x597f98
    // 0x597f84: tbnz            w1, #4, #0x597f98
    // 0x597f88: r0 = Null
    //     0x597f88: mov             x0, NULL
    // 0x597f8c: LeaveFrame
    //     0x597f8c: mov             SP, fp
    //     0x597f90: ldp             fp, lr, [SP], #0x10
    // 0x597f94: ret
    //     0x597f94: ret             
    // 0x597f98: r0 = Null
    //     0x597f98: mov             x0, NULL
    // 0x597f9c: LeaveFrame
    //     0x597f9c: mov             SP, fp
    //     0x597fa0: ldp             fp, lr, [SP], #0x10
    // 0x597fa4: ret
    //     0x597fa4: ret             
    // 0x597fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597fa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597fac: b               #0x597eac
    // 0x597fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597fb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597fb4: r9 = _scrollbarTheme
    //     0x597fb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x597fb8: ldr             x9, [x9, #0xdd0]
    // 0x597fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597fbc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597fc0: r9 = _useAndroidScrollbar
    //     0x597fc0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x597fc4: ldr             x9, [x9, #0xdd8]
    // 0x597fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597fc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597fcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x597fd0: r9 = _fadeoutAnimationController
    //     0x597fd0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x597fd4: ldr             x9, [x9, #0xe88]
    // 0x597fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597fd8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x597fdc: r9 = _status
    //     0x597fdc: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x597fe0: ldr             x9, [x9, #0xf0]
    // 0x597fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x597fe4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x597fe8, size: 0x70
    // 0x597fe8: EnterFrame
    //     0x597fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x597fec: mov             fp, SP
    // 0x597ff0: CheckStackOverflow
    //     0x597ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597ff4: cmp             SP, x16
    //     0x597ff8: b.ls            #0x598048
    // 0x597ffc: LoadField: r0 = r1->field_b
    //     0x597ffc: ldur            w0, [x1, #0xb]
    // 0x598000: DecompressPointer r0
    //     0x598000: add             x0, x0, HEAP, lsl #32
    // 0x598004: cmp             w0, NULL
    // 0x598008: b.eq            #0x598050
    // 0x59800c: LoadField: r2 = r0->field_f
    //     0x59800c: ldur            w2, [x0, #0xf]
    // 0x598010: DecompressPointer r2
    //     0x598010: add             x2, x2, HEAP, lsl #32
    // 0x598014: cmp             w2, NULL
    // 0x598018: b.ne            #0x598038
    // 0x59801c: LoadField: r0 = r1->field_f
    //     0x59801c: ldur            w0, [x1, #0xf]
    // 0x598020: DecompressPointer r0
    //     0x598020: add             x0, x0, HEAP, lsl #32
    // 0x598024: cmp             w0, NULL
    // 0x598028: b.eq            #0x598054
    // 0x59802c: mov             x1, x0
    // 0x598030: r0 = maybeOf()
    //     0x598030: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x598034: b               #0x59803c
    // 0x598038: mov             x0, x2
    // 0x59803c: LeaveFrame
    //     0x59803c: mov             SP, fp
    //     0x598040: ldp             fp, lr, [SP], #0x10
    // 0x598044: ret
    //     0x598044: ret             
    // 0x598048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59804c: b               #0x597ffc
    // 0x598050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598050: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598054: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x60c6b8, size: 0x258
    // 0x60c6b8: EnterFrame
    //     0x60c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x60c6bc: mov             fp, SP
    // 0x60c6c0: AllocStack(0x40)
    //     0x60c6c0: sub             SP, SP, #0x40
    // 0x60c6c4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x60c6c4: stur            x1, [fp, #-8]
    // 0x60c6c8: CheckStackOverflow
    //     0x60c6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c6cc: cmp             SP, x16
    //     0x60c6d0: b.ls            #0x60c8f8
    // 0x60c6d4: r1 = 1
    //     0x60c6d4: movz            x1, #0x1
    // 0x60c6d8: r0 = AllocateContext()
    //     0x60c6d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x60c6dc: mov             x3, x0
    // 0x60c6e0: ldur            x2, [fp, #-8]
    // 0x60c6e4: stur            x3, [fp, #-0x10]
    // 0x60c6e8: StoreField: r3->field_f = r2
    //     0x60c6e8: stur            w2, [x3, #0xf]
    // 0x60c6ec: r0 = LoadClassIdInstr(r2)
    //     0x60c6ec: ldur            x0, [x2, #-1]
    //     0x60c6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x60c6f4: mov             x1, x2
    // 0x60c6f8: r0 = GDT[cid_x0 + -0x289]()
    //     0x60c6f8: sub             lr, x0, #0x289
    //     0x60c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x60c700: blr             lr
    // 0x60c704: ldur            x0, [fp, #-8]
    // 0x60c708: LoadField: r2 = r0->field_4f
    //     0x60c708: ldur            w2, [x0, #0x4f]
    // 0x60c70c: DecompressPointer r2
    //     0x60c70c: add             x2, x2, HEAP, lsl #32
    // 0x60c710: mov             x1, x0
    // 0x60c714: stur            x2, [fp, #-0x18]
    // 0x60c718: r0 = _gestures()
    //     0x60c718: bl              #0x60c934  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x60c71c: ldur            x2, [fp, #-8]
    // 0x60c720: stur            x0, [fp, #-0x38]
    // 0x60c724: LoadField: r1 = r2->field_37
    //     0x60c724: ldur            w1, [x2, #0x37]
    // 0x60c728: DecompressPointer r1
    //     0x60c728: add             x1, x1, HEAP, lsl #32
    // 0x60c72c: stur            x1, [fp, #-0x30]
    // 0x60c730: LoadField: r3 = r2->field_53
    //     0x60c730: ldur            w3, [x2, #0x53]
    // 0x60c734: DecompressPointer r3
    //     0x60c734: add             x3, x3, HEAP, lsl #32
    // 0x60c738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60c73c: cmp             w3, w16
    // 0x60c740: b.eq            #0x60c900
    // 0x60c744: stur            x3, [fp, #-0x28]
    // 0x60c748: LoadField: r4 = r2->field_b
    //     0x60c748: ldur            w4, [x2, #0xb]
    // 0x60c74c: DecompressPointer r4
    //     0x60c74c: add             x4, x4, HEAP, lsl #32
    // 0x60c750: cmp             w4, NULL
    // 0x60c754: b.eq            #0x60c90c
    // 0x60c758: LoadField: r5 = r4->field_b
    //     0x60c758: ldur            w5, [x4, #0xb]
    // 0x60c75c: DecompressPointer r5
    //     0x60c75c: add             x5, x5, HEAP, lsl #32
    // 0x60c760: stur            x5, [fp, #-0x20]
    // 0x60c764: r0 = RepaintBoundary()
    //     0x60c764: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x60c768: mov             x1, x0
    // 0x60c76c: ldur            x0, [fp, #-0x20]
    // 0x60c770: stur            x1, [fp, #-0x40]
    // 0x60c774: StoreField: r1->field_b = r0
    //     0x60c774: stur            w0, [x1, #0xb]
    // 0x60c778: r0 = CustomPaint()
    //     0x60c778: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x60c77c: mov             x3, x0
    // 0x60c780: ldur            x0, [fp, #-0x28]
    // 0x60c784: stur            x3, [fp, #-0x20]
    // 0x60c788: StoreField: r3->field_13 = r0
    //     0x60c788: stur            w0, [x3, #0x13]
    // 0x60c78c: r0 = Instance_Size
    //     0x60c78c: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x60c790: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c790: stur            w0, [x3, #0x17]
    // 0x60c794: r0 = false
    //     0x60c794: add             x0, NULL, #0x30  ; false
    // 0x60c798: StoreField: r3->field_1b = r0
    //     0x60c798: stur            w0, [x3, #0x1b]
    // 0x60c79c: StoreField: r3->field_1f = r0
    //     0x60c79c: stur            w0, [x3, #0x1f]
    // 0x60c7a0: ldur            x1, [fp, #-0x40]
    // 0x60c7a4: StoreField: r3->field_b = r1
    //     0x60c7a4: stur            w1, [x3, #0xb]
    // 0x60c7a8: ldur            x1, [fp, #-0x30]
    // 0x60c7ac: StoreField: r3->field_7 = r1
    //     0x60c7ac: stur            w1, [x3, #7]
    // 0x60c7b0: ldur            x2, [fp, #-0x10]
    // 0x60c7b4: r1 = Function '<anonymous closure>':.
    //     0x60c7b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e50] AnonymousClosure: (0x610890), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x60c6b8)
    //     0x60c7b8: ldr             x1, [x1, #0xe50]
    // 0x60c7bc: r0 = AllocateClosure()
    //     0x60c7bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60c7c0: stur            x0, [fp, #-0x28]
    // 0x60c7c4: r0 = MouseRegion()
    //     0x60c7c4: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x60c7c8: mov             x3, x0
    // 0x60c7cc: ldur            x0, [fp, #-0x28]
    // 0x60c7d0: stur            x3, [fp, #-0x30]
    // 0x60c7d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x60c7d4: stur            w0, [x3, #0x17]
    // 0x60c7d8: ldur            x2, [fp, #-0x10]
    // 0x60c7dc: r1 = Function '<anonymous closure>':.
    //     0x60c7dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e58] AnonymousClosure: (0x610754), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x60c6b8)
    //     0x60c7e0: ldr             x1, [x1, #0xe58]
    // 0x60c7e4: r0 = AllocateClosure()
    //     0x60c7e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60c7e8: mov             x1, x0
    // 0x60c7ec: ldur            x0, [fp, #-0x30]
    // 0x60c7f0: StoreField: r0->field_13 = r1
    //     0x60c7f0: stur            w1, [x0, #0x13]
    // 0x60c7f4: r1 = Instance__DeferringMouseCursor
    //     0x60c7f4: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x60c7f8: StoreField: r0->field_1b = r1
    //     0x60c7f8: stur            w1, [x0, #0x1b]
    // 0x60c7fc: r1 = true
    //     0x60c7fc: add             x1, NULL, #0x20  ; true
    // 0x60c800: StoreField: r0->field_1f = r1
    //     0x60c800: stur            w1, [x0, #0x1f]
    // 0x60c804: ldur            x1, [fp, #-0x20]
    // 0x60c808: StoreField: r0->field_b = r1
    //     0x60c808: stur            w1, [x0, #0xb]
    // 0x60c80c: r0 = RawGestureDetector()
    //     0x60c80c: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x60c810: mov             x1, x0
    // 0x60c814: ldur            x0, [fp, #-0x30]
    // 0x60c818: stur            x1, [fp, #-0x10]
    // 0x60c81c: StoreField: r1->field_b = r0
    //     0x60c81c: stur            w0, [x1, #0xb]
    // 0x60c820: ldur            x0, [fp, #-0x38]
    // 0x60c824: StoreField: r1->field_f = r0
    //     0x60c824: stur            w0, [x1, #0xf]
    // 0x60c828: r0 = false
    //     0x60c828: add             x0, NULL, #0x30  ; false
    // 0x60c82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60c82c: stur            w0, [x1, #0x17]
    // 0x60c830: ldur            x0, [fp, #-0x18]
    // 0x60c834: StoreField: r1->field_7 = r0
    //     0x60c834: stur            w0, [x1, #7]
    // 0x60c838: r0 = Listener()
    //     0x60c838: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x60c83c: ldur            x2, [fp, #-8]
    // 0x60c840: r1 = Function '_receivedPointerSignal@110211710':.
    //     0x60c840: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e60] AnonymousClosure: (0x60fa0c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x60fa48)
    //     0x60c844: ldr             x1, [x1, #0xe60]
    // 0x60c848: stur            x0, [fp, #-0x18]
    // 0x60c84c: r0 = AllocateClosure()
    //     0x60c84c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60c850: mov             x1, x0
    // 0x60c854: ldur            x0, [fp, #-0x18]
    // 0x60c858: StoreField: r0->field_2f = r1
    //     0x60c858: stur            w1, [x0, #0x2f]
    // 0x60c85c: r1 = Instance_HitTestBehavior
    //     0x60c85c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x60c860: ldr             x1, [x1, #0x600]
    // 0x60c864: StoreField: r0->field_33 = r1
    //     0x60c864: stur            w1, [x0, #0x33]
    // 0x60c868: ldur            x1, [fp, #-0x10]
    // 0x60c86c: StoreField: r0->field_b = r1
    //     0x60c86c: stur            w1, [x0, #0xb]
    // 0x60c870: r0 = RepaintBoundary()
    //     0x60c870: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x60c874: mov             x3, x0
    // 0x60c878: ldur            x0, [fp, #-0x18]
    // 0x60c87c: stur            x3, [fp, #-0x10]
    // 0x60c880: StoreField: r3->field_b = r0
    //     0x60c880: stur            w0, [x3, #0xb]
    // 0x60c884: ldur            x2, [fp, #-8]
    // 0x60c888: r1 = Function '_handleScrollNotification@110211710':.
    //     0x60c888: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e68] AnonymousClosure: (0x60f5a8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x60f5e4)
    //     0x60c88c: ldr             x1, [x1, #0xe68]
    // 0x60c890: r0 = AllocateClosure()
    //     0x60c890: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60c894: r1 = <ScrollNotification>
    //     0x60c894: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] TypeArguments: <ScrollNotification>
    //     0x60c898: ldr             x1, [x1, #0xea8]
    // 0x60c89c: stur            x0, [fp, #-0x18]
    // 0x60c8a0: r0 = NotificationListener()
    //     0x60c8a0: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x60c8a4: mov             x3, x0
    // 0x60c8a8: ldur            x0, [fp, #-0x18]
    // 0x60c8ac: stur            x3, [fp, #-0x20]
    // 0x60c8b0: StoreField: r3->field_13 = r0
    //     0x60c8b0: stur            w0, [x3, #0x13]
    // 0x60c8b4: ldur            x0, [fp, #-0x10]
    // 0x60c8b8: StoreField: r3->field_b = r0
    //     0x60c8b8: stur            w0, [x3, #0xb]
    // 0x60c8bc: ldur            x2, [fp, #-8]
    // 0x60c8c0: r1 = Function '_handleScrollMetricsNotification@110211710':.
    //     0x60c8c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e70] AnonymousClosure: (0x60edf0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x60ee2c)
    //     0x60c8c4: ldr             x1, [x1, #0xe70]
    // 0x60c8c8: r0 = AllocateClosure()
    //     0x60c8c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60c8cc: r1 = <ScrollMetricsNotification>
    //     0x60c8cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] TypeArguments: <ScrollMetricsNotification>
    //     0x60c8d0: ldr             x1, [x1, #0xeb8]
    // 0x60c8d4: stur            x0, [fp, #-8]
    // 0x60c8d8: r0 = NotificationListener()
    //     0x60c8d8: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x60c8dc: ldur            x1, [fp, #-8]
    // 0x60c8e0: StoreField: r0->field_13 = r1
    //     0x60c8e0: stur            w1, [x0, #0x13]
    // 0x60c8e4: ldur            x1, [fp, #-0x20]
    // 0x60c8e8: StoreField: r0->field_b = r1
    //     0x60c8e8: stur            w1, [x0, #0xb]
    // 0x60c8ec: LeaveFrame
    //     0x60c8ec: mov             SP, fp
    //     0x60c8f0: ldp             fp, lr, [SP], #0x10
    // 0x60c8f4: ret
    //     0x60c8f4: ret             
    // 0x60c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c8f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c8fc: b               #0x60c6d4
    // 0x60c900: r9 = scrollbarPainter
    //     0x60c900: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60c904: ldr             x9, [x9, #0xdc8]
    // 0x60c908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60c908: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60c90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c90c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x60c934, size: 0x208
    // 0x60c934: EnterFrame
    //     0x60c934: stp             fp, lr, [SP, #-0x10]!
    //     0x60c938: mov             fp, SP
    // 0x60c93c: AllocStack(0x30)
    //     0x60c93c: sub             SP, SP, #0x30
    // 0x60c940: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x60c940: stur            x1, [fp, #-8]
    // 0x60c944: CheckStackOverflow
    //     0x60c944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60c948: cmp             SP, x16
    //     0x60c94c: b.ls            #0x60cb30
    // 0x60c950: r1 = 1
    //     0x60c950: movz            x1, #0x1
    // 0x60c954: r0 = AllocateContext()
    //     0x60c954: bl              #0x934ad4  ; AllocateContextStub
    // 0x60c958: ldur            x1, [fp, #-8]
    // 0x60c95c: stur            x0, [fp, #-0x10]
    // 0x60c960: StoreField: r0->field_f = r1
    //     0x60c960: stur            w1, [x0, #0xf]
    // 0x60c964: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x60c964: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x60c968: ldr             x16, [x16, #0xdc0]
    // 0x60c96c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x60c970: stp             lr, x16, [SP]
    // 0x60c974: r0 = Map._fromLiteral()
    //     0x60c974: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x60c978: ldur            x1, [fp, #-8]
    // 0x60c97c: stur            x0, [fp, #-0x18]
    // 0x60c980: r0 = _canHandleScrollGestures()
    //     0x60c980: bl              #0x60cbd4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x60c984: tbz             w0, #4, #0x60c998
    // 0x60c988: ldur            x0, [fp, #-0x18]
    // 0x60c98c: LeaveFrame
    //     0x60c98c: mov             SP, fp
    //     0x60c990: ldp             fp, lr, [SP], #0x10
    // 0x60c994: ret
    //     0x60c994: ret             
    // 0x60c998: ldur            x1, [fp, #-8]
    // 0x60c99c: r0 = _effectiveScrollController()
    //     0x60c99c: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60c9a0: cmp             w0, NULL
    // 0x60c9a4: b.eq            #0x60cb38
    // 0x60c9a8: r1 = LoadClassIdInstr(r0)
    //     0x60c9a8: ldur            x1, [x0, #-1]
    //     0x60c9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x60c9b0: sub             x16, x1, #0x9df
    // 0x60c9b4: cmp             x16, #1
    // 0x60c9b8: b.hi            #0x60c9d0
    // 0x60c9bc: LoadField: r1 = r0->field_3b
    //     0x60c9bc: ldur            w1, [x0, #0x3b]
    // 0x60c9c0: DecompressPointer r1
    //     0x60c9c0: add             x1, x1, HEAP, lsl #32
    // 0x60c9c4: r0 = single()
    //     0x60c9c4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60c9c8: mov             x1, x0
    // 0x60c9cc: b               #0x60ca1c
    // 0x60c9d0: LoadField: r1 = r0->field_3b
    //     0x60c9d0: ldur            w1, [x0, #0x3b]
    // 0x60c9d4: DecompressPointer r1
    //     0x60c9d4: add             x1, x1, HEAP, lsl #32
    // 0x60c9d8: r0 = single()
    //     0x60c9d8: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60c9dc: mov             x3, x0
    // 0x60c9e0: r2 = Null
    //     0x60c9e0: mov             x2, NULL
    // 0x60c9e4: r1 = Null
    //     0x60c9e4: mov             x1, NULL
    // 0x60c9e8: stur            x3, [fp, #-0x20]
    // 0x60c9ec: r4 = 60
    //     0x60c9ec: movz            x4, #0x3c
    // 0x60c9f0: branchIfSmi(r0, 0x60c9fc)
    //     0x60c9f0: tbz             w0, #0, #0x60c9fc
    // 0x60c9f4: r4 = LoadClassIdInstr(r0)
    //     0x60c9f4: ldur            x4, [x0, #-1]
    //     0x60c9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x60c9fc: cmp             x4, #0xa05
    // 0x60ca00: b.eq            #0x60ca18
    // 0x60ca04: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60ca04: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60ca08: ldr             x8, [x8, #0x3c0]
    // 0x60ca0c: r3 = Null
    //     0x60ca0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f48] Null
    //     0x60ca10: ldr             x3, [x3, #0xf48]
    // 0x60ca14: r0 = DefaultTypeTest()
    //     0x60ca14: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60ca18: ldur            x1, [fp, #-0x20]
    // 0x60ca1c: r0 = axis()
    //     0x60ca1c: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x60ca20: LoadField: r1 = r0->field_7
    //     0x60ca20: ldur            x1, [x0, #7]
    // 0x60ca24: cmp             x1, #0
    // 0x60ca28: b.gt            #0x60ca80
    // 0x60ca2c: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x60ca2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f58] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x60ca30: ldr             x1, [x1, #0xf58]
    // 0x60ca34: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x60ca34: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x60ca38: ldur            x2, [fp, #-0x10]
    // 0x60ca3c: r1 = Function '<anonymous closure>':.
    //     0x60ca3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f60] AnonymousClosure: (0x60ed50), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x60c934)
    //     0x60ca40: ldr             x1, [x1, #0xf60]
    // 0x60ca44: stur            x0, [fp, #-0x20]
    // 0x60ca48: r0 = AllocateClosure()
    //     0x60ca48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60ca4c: ldur            x3, [fp, #-0x20]
    // 0x60ca50: StoreField: r3->field_b = r0
    //     0x60ca50: stur            w0, [x3, #0xb]
    // 0x60ca54: ldur            x2, [fp, #-8]
    // 0x60ca58: r1 = Function '_initThumbDragGestureRecognizer@110211710':.
    //     0x60ca58: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f68] AnonymousClosure: (0x60d840), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x60d87c)
    //     0x60ca5c: ldr             x1, [x1, #0xf68]
    // 0x60ca60: r0 = AllocateClosure()
    //     0x60ca60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60ca64: ldur            x3, [fp, #-0x20]
    // 0x60ca68: StoreField: r3->field_f = r0
    //     0x60ca68: stur            w0, [x3, #0xf]
    // 0x60ca6c: ldur            x1, [fp, #-0x18]
    // 0x60ca70: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x60ca70: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f70] Type: _HorizontalThumbDragGestureRecognizer
    //     0x60ca74: ldr             x2, [x2, #0xf70]
    // 0x60ca78: r0 = []=()
    //     0x60ca78: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60ca7c: b               #0x60cad0
    // 0x60ca80: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x60ca80: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x60ca84: ldr             x1, [x1, #0xf78]
    // 0x60ca88: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x60ca88: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x60ca8c: ldur            x2, [fp, #-0x10]
    // 0x60ca90: r1 = Function '<anonymous closure>':.
    //     0x60ca90: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f80] AnonymousClosure: (0x60d7a4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x60c934)
    //     0x60ca94: ldr             x1, [x1, #0xf80]
    // 0x60ca98: stur            x0, [fp, #-0x20]
    // 0x60ca9c: r0 = AllocateClosure()
    //     0x60ca9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60caa0: ldur            x3, [fp, #-0x20]
    // 0x60caa4: StoreField: r3->field_b = r0
    //     0x60caa4: stur            w0, [x3, #0xb]
    // 0x60caa8: ldur            x2, [fp, #-8]
    // 0x60caac: r1 = Function '_initThumbDragGestureRecognizer@110211710':.
    //     0x60caac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f68] AnonymousClosure: (0x60d840), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x60d87c)
    //     0x60cab0: ldr             x1, [x1, #0xf68]
    // 0x60cab4: r0 = AllocateClosure()
    //     0x60cab4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60cab8: ldur            x3, [fp, #-0x20]
    // 0x60cabc: StoreField: r3->field_f = r0
    //     0x60cabc: stur            w0, [x3, #0xf]
    // 0x60cac0: ldur            x1, [fp, #-0x18]
    // 0x60cac4: r2 = _VerticalThumbDragGestureRecognizer
    //     0x60cac4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35f88] Type: _VerticalThumbDragGestureRecognizer
    //     0x60cac8: ldr             x2, [x2, #0xf88]
    // 0x60cacc: r0 = []=()
    //     0x60cacc: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60cad0: r1 = <_TrackTapGestureRecognizer>
    //     0x60cad0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x60cad4: ldr             x1, [x1, #0xf90]
    // 0x60cad8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x60cad8: bl              #0x60cb3c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x60cadc: ldur            x2, [fp, #-0x10]
    // 0x60cae0: r1 = Function '<anonymous closure>':.
    //     0x60cae0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f98] AnonymousClosure: (0x60d6f8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x60c934)
    //     0x60cae4: ldr             x1, [x1, #0xf98]
    // 0x60cae8: stur            x0, [fp, #-8]
    // 0x60caec: r0 = AllocateClosure()
    //     0x60caec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60caf0: ldur            x3, [fp, #-8]
    // 0x60caf4: StoreField: r3->field_b = r0
    //     0x60caf4: stur            w0, [x3, #0xb]
    // 0x60caf8: ldur            x2, [fp, #-0x10]
    // 0x60cafc: r1 = Function '<anonymous closure>':.
    //     0x60cafc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fa0] AnonymousClosure: (0x60cefc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x60c934)
    //     0x60cb00: ldr             x1, [x1, #0xfa0]
    // 0x60cb04: r0 = AllocateClosure()
    //     0x60cb04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60cb08: ldur            x3, [fp, #-8]
    // 0x60cb0c: StoreField: r3->field_f = r0
    //     0x60cb0c: stur            w0, [x3, #0xf]
    // 0x60cb10: ldur            x1, [fp, #-0x18]
    // 0x60cb14: r2 = _TrackTapGestureRecognizer
    //     0x60cb14: add             x2, PP, #0x35, lsl #12  ; [pp+0x35fa8] Type: _TrackTapGestureRecognizer
    //     0x60cb18: ldr             x2, [x2, #0xfa8]
    // 0x60cb1c: r0 = []=()
    //     0x60cb1c: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x60cb20: ldur            x0, [fp, #-0x18]
    // 0x60cb24: LeaveFrame
    //     0x60cb24: mov             SP, fp
    //     0x60cb28: ldp             fp, lr, [SP], #0x10
    // 0x60cb2c: ret
    //     0x60cb2c: ret             
    // 0x60cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cb30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cb34: b               #0x60c950
    // 0x60cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cb38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x60cbd4, size: 0x308
    // 0x60cbd4: EnterFrame
    //     0x60cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cbd8: mov             fp, SP
    // 0x60cbdc: AllocStack(0x10)
    //     0x60cbdc: sub             SP, SP, #0x10
    // 0x60cbe0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x60cbe0: mov             x0, x1
    //     0x60cbe4: stur            x1, [fp, #-8]
    // 0x60cbe8: CheckStackOverflow
    //     0x60cbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60cbec: cmp             SP, x16
    //     0x60cbf0: b.ls            #0x60ce9c
    // 0x60cbf4: r1 = LoadClassIdInstr(r0)
    //     0x60cbf4: ldur            x1, [x0, #-1]
    //     0x60cbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x60cbfc: cmp             x1, #0xd13
    // 0x60cc00: b.eq            #0x60cc50
    // 0x60cc04: cmp             x1, #0xd14
    // 0x60cc08: b.ne            #0x60cc50
    // 0x60cc0c: LoadField: r1 = r0->field_b
    //     0x60cc0c: ldur            w1, [x0, #0xb]
    // 0x60cc10: DecompressPointer r1
    //     0x60cc10: add             x1, x1, HEAP, lsl #32
    // 0x60cc14: cmp             w1, NULL
    // 0x60cc18: b.eq            #0x60cea4
    // 0x60cc1c: LoadField: r1 = r0->field_67
    //     0x60cc1c: ldur            w1, [x0, #0x67]
    // 0x60cc20: DecompressPointer r1
    //     0x60cc20: add             x1, x1, HEAP, lsl #32
    // 0x60cc24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60cc28: cmp             w1, w16
    // 0x60cc2c: b.eq            #0x60cea8
    // 0x60cc30: LoadField: r1 = r0->field_6b
    //     0x60cc30: ldur            w1, [x0, #0x6b]
    // 0x60cc34: DecompressPointer r1
    //     0x60cc34: add             x1, x1, HEAP, lsl #32
    // 0x60cc38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60cc3c: cmp             w1, w16
    // 0x60cc40: b.eq            #0x60ceb4
    // 0x60cc44: eor             x2, x1, #0x10
    // 0x60cc48: tbnz            w2, #4, #0x60ce8c
    // 0x60cc4c: b               #0x60cc60
    // 0x60cc50: LoadField: r1 = r0->field_b
    //     0x60cc50: ldur            w1, [x0, #0xb]
    // 0x60cc54: DecompressPointer r1
    //     0x60cc54: add             x1, x1, HEAP, lsl #32
    // 0x60cc58: cmp             w1, NULL
    // 0x60cc5c: b.eq            #0x60cec0
    // 0x60cc60: mov             x1, x0
    // 0x60cc64: r0 = _effectiveScrollController()
    //     0x60cc64: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60cc68: cmp             w0, NULL
    // 0x60cc6c: b.eq            #0x60ce8c
    // 0x60cc70: ldur            x1, [fp, #-8]
    // 0x60cc74: r0 = _effectiveScrollController()
    //     0x60cc74: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60cc78: cmp             w0, NULL
    // 0x60cc7c: b.eq            #0x60cec4
    // 0x60cc80: LoadField: r1 = r0->field_3b
    //     0x60cc80: ldur            w1, [x0, #0x3b]
    // 0x60cc84: DecompressPointer r1
    //     0x60cc84: add             x1, x1, HEAP, lsl #32
    // 0x60cc88: LoadField: r0 = r1->field_b
    //     0x60cc88: ldur            w0, [x1, #0xb]
    // 0x60cc8c: cmp             w0, #2
    // 0x60cc90: b.ne            #0x60ce8c
    // 0x60cc94: ldur            x1, [fp, #-8]
    // 0x60cc98: r0 = _effectiveScrollController()
    //     0x60cc98: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60cc9c: cmp             w0, NULL
    // 0x60cca0: b.eq            #0x60cec8
    // 0x60cca4: r1 = LoadClassIdInstr(r0)
    //     0x60cca4: ldur            x1, [x0, #-1]
    //     0x60cca8: ubfx            x1, x1, #0xc, #0x14
    // 0x60ccac: sub             x16, x1, #0x9df
    // 0x60ccb0: cmp             x16, #1
    // 0x60ccb4: b.hi            #0x60ccc8
    // 0x60ccb8: LoadField: r1 = r0->field_3b
    //     0x60ccb8: ldur            w1, [x0, #0x3b]
    // 0x60ccbc: DecompressPointer r1
    //     0x60ccbc: add             x1, x1, HEAP, lsl #32
    // 0x60ccc0: r0 = single()
    //     0x60ccc0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ccc4: b               #0x60cd14
    // 0x60ccc8: LoadField: r1 = r0->field_3b
    //     0x60ccc8: ldur            w1, [x0, #0x3b]
    // 0x60cccc: DecompressPointer r1
    //     0x60cccc: add             x1, x1, HEAP, lsl #32
    // 0x60ccd0: r0 = single()
    //     0x60ccd0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ccd4: mov             x3, x0
    // 0x60ccd8: r2 = Null
    //     0x60ccd8: mov             x2, NULL
    // 0x60ccdc: r1 = Null
    //     0x60ccdc: mov             x1, NULL
    // 0x60cce0: stur            x3, [fp, #-0x10]
    // 0x60cce4: r4 = 60
    //     0x60cce4: movz            x4, #0x3c
    // 0x60cce8: branchIfSmi(r0, 0x60ccf4)
    //     0x60cce8: tbz             w0, #0, #0x60ccf4
    // 0x60ccec: r4 = LoadClassIdInstr(r0)
    //     0x60ccec: ldur            x4, [x0, #-1]
    //     0x60ccf0: ubfx            x4, x4, #0xc, #0x14
    // 0x60ccf4: cmp             x4, #0xa05
    // 0x60ccf8: b.eq            #0x60cd10
    // 0x60ccfc: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60ccfc: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60cd00: ldr             x8, [x8, #0x3c0]
    // 0x60cd04: r3 = Null
    //     0x60cd04: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] Null
    //     0x60cd08: ldr             x3, [x3, #0xe0]
    // 0x60cd0c: r0 = DefaultTypeTest()
    //     0x60cd0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60cd10: ldur            x0, [fp, #-0x10]
    // 0x60cd14: LoadField: r1 = r0->field_2f
    //     0x60cd14: ldur            w1, [x0, #0x2f]
    // 0x60cd18: DecompressPointer r1
    //     0x60cd18: add             x1, x1, HEAP, lsl #32
    // 0x60cd1c: cmp             w1, NULL
    // 0x60cd20: b.eq            #0x60ce8c
    // 0x60cd24: LoadField: r1 = r0->field_33
    //     0x60cd24: ldur            w1, [x0, #0x33]
    // 0x60cd28: DecompressPointer r1
    //     0x60cd28: add             x1, x1, HEAP, lsl #32
    // 0x60cd2c: cmp             w1, NULL
    // 0x60cd30: b.eq            #0x60ce8c
    // 0x60cd34: ldur            x1, [fp, #-8]
    // 0x60cd38: r0 = _effectiveScrollController()
    //     0x60cd38: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60cd3c: cmp             w0, NULL
    // 0x60cd40: b.eq            #0x60cecc
    // 0x60cd44: r1 = LoadClassIdInstr(r0)
    //     0x60cd44: ldur            x1, [x0, #-1]
    //     0x60cd48: ubfx            x1, x1, #0xc, #0x14
    // 0x60cd4c: sub             x16, x1, #0x9df
    // 0x60cd50: cmp             x16, #1
    // 0x60cd54: b.hi            #0x60cd68
    // 0x60cd58: LoadField: r1 = r0->field_3b
    //     0x60cd58: ldur            w1, [x0, #0x3b]
    // 0x60cd5c: DecompressPointer r1
    //     0x60cd5c: add             x1, x1, HEAP, lsl #32
    // 0x60cd60: r0 = single()
    //     0x60cd60: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60cd64: b               #0x60cdb4
    // 0x60cd68: LoadField: r1 = r0->field_3b
    //     0x60cd68: ldur            w1, [x0, #0x3b]
    // 0x60cd6c: DecompressPointer r1
    //     0x60cd6c: add             x1, x1, HEAP, lsl #32
    // 0x60cd70: r0 = single()
    //     0x60cd70: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60cd74: mov             x3, x0
    // 0x60cd78: r2 = Null
    //     0x60cd78: mov             x2, NULL
    // 0x60cd7c: r1 = Null
    //     0x60cd7c: mov             x1, NULL
    // 0x60cd80: stur            x3, [fp, #-0x10]
    // 0x60cd84: r4 = 60
    //     0x60cd84: movz            x4, #0x3c
    // 0x60cd88: branchIfSmi(r0, 0x60cd94)
    //     0x60cd88: tbz             w0, #0, #0x60cd94
    // 0x60cd8c: r4 = LoadClassIdInstr(r0)
    //     0x60cd8c: ldur            x4, [x0, #-1]
    //     0x60cd90: ubfx            x4, x4, #0xc, #0x14
    // 0x60cd94: cmp             x4, #0xa05
    // 0x60cd98: b.eq            #0x60cdb0
    // 0x60cd9c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60cd9c: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60cda0: ldr             x8, [x8, #0x3c0]
    // 0x60cda4: r3 = Null
    //     0x60cda4: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] Null
    //     0x60cda8: ldr             x3, [x3, #0xf0]
    // 0x60cdac: r0 = DefaultTypeTest()
    //     0x60cdac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60cdb0: ldur            x0, [fp, #-0x10]
    // 0x60cdb4: LoadField: r2 = r0->field_33
    //     0x60cdb4: ldur            w2, [x0, #0x33]
    // 0x60cdb8: DecompressPointer r2
    //     0x60cdb8: add             x2, x2, HEAP, lsl #32
    // 0x60cdbc: stur            x2, [fp, #-0x10]
    // 0x60cdc0: cmp             w2, NULL
    // 0x60cdc4: b.eq            #0x60ced0
    // 0x60cdc8: ldur            x1, [fp, #-8]
    // 0x60cdcc: r0 = _effectiveScrollController()
    //     0x60cdcc: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60cdd0: cmp             w0, NULL
    // 0x60cdd4: b.eq            #0x60ced4
    // 0x60cdd8: r1 = LoadClassIdInstr(r0)
    //     0x60cdd8: ldur            x1, [x0, #-1]
    //     0x60cddc: ubfx            x1, x1, #0xc, #0x14
    // 0x60cde0: sub             x16, x1, #0x9df
    // 0x60cde4: cmp             x16, #1
    // 0x60cde8: b.hi            #0x60ce00
    // 0x60cdec: LoadField: r1 = r0->field_3b
    //     0x60cdec: ldur            w1, [x0, #0x3b]
    // 0x60cdf0: DecompressPointer r1
    //     0x60cdf0: add             x1, x1, HEAP, lsl #32
    // 0x60cdf4: r0 = single()
    //     0x60cdf4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60cdf8: mov             x2, x0
    // 0x60cdfc: b               #0x60ce4c
    // 0x60ce00: LoadField: r1 = r0->field_3b
    //     0x60ce00: ldur            w1, [x0, #0x3b]
    // 0x60ce04: DecompressPointer r1
    //     0x60ce04: add             x1, x1, HEAP, lsl #32
    // 0x60ce08: r0 = single()
    //     0x60ce08: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ce0c: mov             x3, x0
    // 0x60ce10: r2 = Null
    //     0x60ce10: mov             x2, NULL
    // 0x60ce14: r1 = Null
    //     0x60ce14: mov             x1, NULL
    // 0x60ce18: stur            x3, [fp, #-8]
    // 0x60ce1c: r4 = 60
    //     0x60ce1c: movz            x4, #0x3c
    // 0x60ce20: branchIfSmi(r0, 0x60ce2c)
    //     0x60ce20: tbz             w0, #0, #0x60ce2c
    // 0x60ce24: r4 = LoadClassIdInstr(r0)
    //     0x60ce24: ldur            x4, [x0, #-1]
    //     0x60ce28: ubfx            x4, x4, #0xc, #0x14
    // 0x60ce2c: cmp             x4, #0xa05
    // 0x60ce30: b.eq            #0x60ce48
    // 0x60ce34: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60ce34: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60ce38: ldr             x8, [x8, #0x3c0]
    // 0x60ce3c: r3 = Null
    //     0x60ce3c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36100] Null
    //     0x60ce40: ldr             x3, [x3, #0x100]
    // 0x60ce44: r0 = DefaultTypeTest()
    //     0x60ce44: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60ce48: ldur            x2, [fp, #-8]
    // 0x60ce4c: ldur            x1, [fp, #-0x10]
    // 0x60ce50: d0 = 0.000000
    //     0x60ce50: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x60ce54: ldr             d0, [x17, #0x2c0]
    // 0x60ce58: LoadField: r3 = r2->field_2f
    //     0x60ce58: ldur            w3, [x2, #0x2f]
    // 0x60ce5c: DecompressPointer r3
    //     0x60ce5c: add             x3, x3, HEAP, lsl #32
    // 0x60ce60: cmp             w3, NULL
    // 0x60ce64: b.eq            #0x60ced8
    // 0x60ce68: LoadField: d1 = r1->field_7
    //     0x60ce68: ldur            d1, [x1, #7]
    // 0x60ce6c: LoadField: d2 = r3->field_7
    //     0x60ce6c: ldur            d2, [x3, #7]
    // 0x60ce70: fsub            d3, d1, d2
    // 0x60ce74: fcmp            d3, d0
    // 0x60ce78: r16 = true
    //     0x60ce78: add             x16, NULL, #0x20  ; true
    // 0x60ce7c: r17 = false
    //     0x60ce7c: add             x17, NULL, #0x30  ; false
    // 0x60ce80: csel            x1, x16, x17, gt
    // 0x60ce84: mov             x0, x1
    // 0x60ce88: b               #0x60ce90
    // 0x60ce8c: r0 = false
    //     0x60ce8c: add             x0, NULL, #0x30  ; false
    // 0x60ce90: LeaveFrame
    //     0x60ce90: mov             SP, fp
    //     0x60ce94: ldp             fp, lr, [SP], #0x10
    // 0x60ce98: ret
    //     0x60ce98: ret             
    // 0x60ce9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ce9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cea0: b               #0x60cbf4
    // 0x60cea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cea4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cea8: r9 = _scrollbarTheme
    //     0x60cea8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x60ceac: ldr             x9, [x9, #0xdd0]
    // 0x60ceb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60ceb0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60ceb4: r9 = _useAndroidScrollbar
    //     0x60ceb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x60ceb8: ldr             x9, [x9, #0xdd8]
    // 0x60cebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60cebc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60cec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cec0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cec4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cec8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cecc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ced0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ced0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ced4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ced8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ced8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x60cefc, size: 0x7c
    // 0x60cefc: EnterFrame
    //     0x60cefc: stp             fp, lr, [SP, #-0x10]!
    //     0x60cf00: mov             fp, SP
    // 0x60cf04: ldr             x0, [fp, #0x18]
    // 0x60cf08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60cf08: ldur            w1, [x0, #0x17]
    // 0x60cf0c: DecompressPointer r1
    //     0x60cf0c: add             x1, x1, HEAP, lsl #32
    // 0x60cf10: LoadField: r2 = r1->field_f
    //     0x60cf10: ldur            w2, [x1, #0xf]
    // 0x60cf14: DecompressPointer r2
    //     0x60cf14: add             x2, x2, HEAP, lsl #32
    // 0x60cf18: r0 = LoadClassIdInstr(r2)
    //     0x60cf18: ldur            x0, [x2, #-1]
    //     0x60cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x60cf20: sub             x16, x0, #0xd13
    // 0x60cf24: cmp             x16, #1
    // 0x60cf28: b.hi            #0x60cf3c
    // 0x60cf2c: r1 = Function 'handleTrackTapDown':.
    //     0x60cf2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb0] AnonymousClosure: (0x60d6bc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x60d04c)
    //     0x60cf30: ldr             x1, [x1, #0xfb0]
    // 0x60cf34: r0 = AllocateClosure()
    //     0x60cf34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60cf38: b               #0x60cf48
    // 0x60cf3c: r1 = Function 'handleTrackTapDown':.
    //     0x60cf3c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35fb8] AnonymousClosure: (0x60cf78), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x60cfb4)
    //     0x60cf40: ldr             x1, [x1, #0xfb8]
    // 0x60cf44: r0 = AllocateClosure()
    //     0x60cf44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60cf48: ldr             x1, [fp, #0x10]
    // 0x60cf4c: StoreField: r1->field_57 = r0
    //     0x60cf4c: stur            w0, [x1, #0x57]
    //     0x60cf50: ldurb           w16, [x1, #-1]
    //     0x60cf54: ldurb           w17, [x0, #-1]
    //     0x60cf58: and             x16, x17, x16, lsr #2
    //     0x60cf5c: tst             x16, HEAP, lsr #32
    //     0x60cf60: b.eq            #0x60cf68
    //     0x60cf64: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60cf68: r0 = Null
    //     0x60cf68: mov             x0, NULL
    // 0x60cf6c: LeaveFrame
    //     0x60cf6c: mov             SP, fp
    //     0x60cf70: ldp             fp, lr, [SP], #0x10
    // 0x60cf74: ret
    //     0x60cf74: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x60d04c, size: 0x474
    // 0x60d04c: EnterFrame
    //     0x60d04c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d050: mov             fp, SP
    // 0x60d054: AllocStack(0x20)
    //     0x60d054: sub             SP, SP, #0x20
    // 0x60d058: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60d058: mov             x0, x1
    //     0x60d05c: stur            x1, [fp, #-8]
    //     0x60d060: stur            x2, [fp, #-0x10]
    // 0x60d064: CheckStackOverflow
    //     0x60d064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d068: cmp             SP, x16
    //     0x60d06c: b.ls            #0x60d46c
    // 0x60d070: mov             x1, x0
    // 0x60d074: r0 = _effectiveScrollController()
    //     0x60d074: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60d078: mov             x1, x0
    // 0x60d07c: ldur            x2, [fp, #-8]
    // 0x60d080: StoreField: r2->field_27 = r0
    //     0x60d080: stur            w0, [x2, #0x27]
    //     0x60d084: ldurb           w16, [x2, #-1]
    //     0x60d088: ldurb           w17, [x0, #-1]
    //     0x60d08c: and             x16, x17, x16, lsr #2
    //     0x60d090: tst             x16, HEAP, lsr #32
    //     0x60d094: b.eq            #0x60d09c
    //     0x60d098: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60d09c: cmp             w1, NULL
    // 0x60d0a0: b.eq            #0x60d474
    // 0x60d0a4: r0 = LoadClassIdInstr(r1)
    //     0x60d0a4: ldur            x0, [x1, #-1]
    //     0x60d0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x60d0ac: sub             x16, x0, #0x9df
    // 0x60d0b0: cmp             x16, #1
    // 0x60d0b4: b.hi            #0x60d0d0
    // 0x60d0b8: LoadField: r0 = r1->field_3b
    //     0x60d0b8: ldur            w0, [x1, #0x3b]
    // 0x60d0bc: DecompressPointer r0
    //     0x60d0bc: add             x0, x0, HEAP, lsl #32
    // 0x60d0c0: mov             x1, x0
    // 0x60d0c4: r0 = single()
    //     0x60d0c4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d0c8: mov             x3, x0
    // 0x60d0cc: b               #0x60d120
    // 0x60d0d0: LoadField: r0 = r1->field_3b
    //     0x60d0d0: ldur            w0, [x1, #0x3b]
    // 0x60d0d4: DecompressPointer r0
    //     0x60d0d4: add             x0, x0, HEAP, lsl #32
    // 0x60d0d8: mov             x1, x0
    // 0x60d0dc: r0 = single()
    //     0x60d0dc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d0e0: mov             x3, x0
    // 0x60d0e4: r2 = Null
    //     0x60d0e4: mov             x2, NULL
    // 0x60d0e8: r1 = Null
    //     0x60d0e8: mov             x1, NULL
    // 0x60d0ec: stur            x3, [fp, #-0x18]
    // 0x60d0f0: r4 = 60
    //     0x60d0f0: movz            x4, #0x3c
    // 0x60d0f4: branchIfSmi(r0, 0x60d100)
    //     0x60d0f4: tbz             w0, #0, #0x60d100
    // 0x60d0f8: r4 = LoadClassIdInstr(r0)
    //     0x60d0f8: ldur            x4, [x0, #-1]
    //     0x60d0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x60d100: cmp             x4, #0xa05
    // 0x60d104: b.eq            #0x60d11c
    // 0x60d108: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60d108: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60d10c: ldr             x8, [x8, #0x3c0]
    // 0x60d110: r3 = Null
    //     0x60d110: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fc0] Null
    //     0x60d114: ldr             x3, [x3, #0xfc0]
    // 0x60d118: r0 = DefaultTypeTest()
    //     0x60d118: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60d11c: ldur            x3, [fp, #-0x18]
    // 0x60d120: stur            x3, [fp, #-0x18]
    // 0x60d124: LoadField: r1 = r3->field_23
    //     0x60d124: ldur            w1, [x3, #0x23]
    // 0x60d128: DecompressPointer r1
    //     0x60d128: add             x1, x1, HEAP, lsl #32
    // 0x60d12c: r0 = LoadClassIdInstr(r1)
    //     0x60d12c: ldur            x0, [x1, #-1]
    //     0x60d130: ubfx            x0, x0, #0xc, #0x14
    // 0x60d134: mov             x2, x3
    // 0x60d138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60d138: sub             lr, x0, #1, lsl #12
    //     0x60d13c: ldr             lr, [x21, lr, lsl #3]
    //     0x60d140: blr             lr
    // 0x60d144: tbz             w0, #4, #0x60d158
    // 0x60d148: r0 = Null
    //     0x60d148: mov             x0, NULL
    // 0x60d14c: LeaveFrame
    //     0x60d14c: mov             SP, fp
    //     0x60d150: ldp             fp, lr, [SP], #0x10
    // 0x60d154: ret
    //     0x60d154: ret             
    // 0x60d158: ldur            x0, [fp, #-0x18]
    // 0x60d15c: LoadField: r1 = r0->field_27
    //     0x60d15c: ldur            w1, [x0, #0x27]
    // 0x60d160: DecompressPointer r1
    //     0x60d160: add             x1, x1, HEAP, lsl #32
    // 0x60d164: LoadField: r0 = r1->field_b
    //     0x60d164: ldur            w0, [x1, #0xb]
    // 0x60d168: DecompressPointer r0
    //     0x60d168: add             x0, x0, HEAP, lsl #32
    // 0x60d16c: cmp             w0, NULL
    // 0x60d170: b.eq            #0x60d478
    // 0x60d174: LoadField: r2 = r0->field_b
    //     0x60d174: ldur            w2, [x0, #0xb]
    // 0x60d178: DecompressPointer r2
    //     0x60d178: add             x2, x2, HEAP, lsl #32
    // 0x60d17c: r16 = Instance_AxisDirection
    //     0x60d17c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60d180: ldr             x16, [x16, #0xcd8]
    // 0x60d184: cmp             w2, w16
    // 0x60d188: b.eq            #0x60d19c
    // 0x60d18c: r16 = Instance_AxisDirection
    //     0x60d18c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60d190: ldr             x16, [x16, #0xce0]
    // 0x60d194: cmp             w2, w16
    // 0x60d198: b.ne            #0x60d1a8
    // 0x60d19c: r0 = Instance_Axis
    //     0x60d19c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x60d1a0: ldr             x0, [x0, #0x900]
    // 0x60d1a4: b               #0x60d1d8
    // 0x60d1a8: r16 = Instance_AxisDirection
    //     0x60d1a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60d1ac: ldr             x16, [x16, #0xce8]
    // 0x60d1b0: cmp             w2, w16
    // 0x60d1b4: b.eq            #0x60d1c8
    // 0x60d1b8: r16 = Instance_AxisDirection
    //     0x60d1b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60d1bc: ldr             x16, [x16, #0xcf0]
    // 0x60d1c0: cmp             w2, w16
    // 0x60d1c4: b.ne            #0x60d1d4
    // 0x60d1c8: r0 = Instance_Axis
    //     0x60d1c8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x60d1cc: ldr             x0, [x0, #0x908]
    // 0x60d1d0: b               #0x60d1d8
    // 0x60d1d4: r0 = Null
    //     0x60d1d4: mov             x0, NULL
    // 0x60d1d8: LoadField: r2 = r0->field_7
    //     0x60d1d8: ldur            x2, [x0, #7]
    // 0x60d1dc: cmp             x2, #0
    // 0x60d1e0: b.gt            #0x60d244
    // 0x60d1e4: ldur            x0, [fp, #-8]
    // 0x60d1e8: ldur            x2, [fp, #-0x10]
    // 0x60d1ec: LoadField: r3 = r2->field_b
    //     0x60d1ec: ldur            w3, [x2, #0xb]
    // 0x60d1f0: DecompressPointer r3
    //     0x60d1f0: add             x3, x3, HEAP, lsl #32
    // 0x60d1f4: LoadField: d0 = r3->field_7
    //     0x60d1f4: ldur            d0, [x3, #7]
    // 0x60d1f8: LoadField: r2 = r0->field_53
    //     0x60d1f8: ldur            w2, [x0, #0x53]
    // 0x60d1fc: DecompressPointer r2
    //     0x60d1fc: add             x2, x2, HEAP, lsl #32
    // 0x60d200: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d204: cmp             w2, w16
    // 0x60d208: b.eq            #0x60d47c
    // 0x60d20c: LoadField: r3 = r2->field_83
    //     0x60d20c: ldur            w3, [x2, #0x83]
    // 0x60d210: DecompressPointer r3
    //     0x60d210: add             x3, x3, HEAP, lsl #32
    // 0x60d214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d218: cmp             w3, w16
    // 0x60d21c: b.eq            #0x60d488
    // 0x60d220: LoadField: d1 = r3->field_7
    //     0x60d220: ldur            d1, [x3, #7]
    // 0x60d224: fcmp            d0, d1
    // 0x60d228: b.le            #0x60d238
    // 0x60d22c: r2 = Instance_AxisDirection
    //     0x60d22c: add             x2, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60d230: ldr             x2, [x2, #0xcf0]
    // 0x60d234: b               #0x60d2a0
    // 0x60d238: r2 = Instance_AxisDirection
    //     0x60d238: add             x2, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60d23c: ldr             x2, [x2, #0xce8]
    // 0x60d240: b               #0x60d2a0
    // 0x60d244: ldur            x0, [fp, #-8]
    // 0x60d248: ldur            x2, [fp, #-0x10]
    // 0x60d24c: LoadField: r3 = r2->field_b
    //     0x60d24c: ldur            w3, [x2, #0xb]
    // 0x60d250: DecompressPointer r3
    //     0x60d250: add             x3, x3, HEAP, lsl #32
    // 0x60d254: LoadField: d0 = r3->field_f
    //     0x60d254: ldur            d0, [x3, #0xf]
    // 0x60d258: LoadField: r2 = r0->field_53
    //     0x60d258: ldur            w2, [x0, #0x53]
    // 0x60d25c: DecompressPointer r2
    //     0x60d25c: add             x2, x2, HEAP, lsl #32
    // 0x60d260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d264: cmp             w2, w16
    // 0x60d268: b.eq            #0x60d494
    // 0x60d26c: LoadField: r3 = r2->field_83
    //     0x60d26c: ldur            w3, [x2, #0x83]
    // 0x60d270: DecompressPointer r3
    //     0x60d270: add             x3, x3, HEAP, lsl #32
    // 0x60d274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d278: cmp             w3, w16
    // 0x60d27c: b.eq            #0x60d4a0
    // 0x60d280: LoadField: d1 = r3->field_7
    //     0x60d280: ldur            d1, [x3, #7]
    // 0x60d284: fcmp            d0, d1
    // 0x60d288: b.le            #0x60d298
    // 0x60d28c: r2 = Instance_AxisDirection
    //     0x60d28c: add             x2, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60d290: ldr             x2, [x2, #0xce0]
    // 0x60d294: b               #0x60d2a0
    // 0x60d298: r2 = Instance_AxisDirection
    //     0x60d298: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60d29c: ldr             x2, [x2, #0xcd8]
    // 0x60d2a0: stur            x2, [fp, #-0x10]
    // 0x60d2a4: LoadField: r3 = r1->field_4b
    //     0x60d2a4: ldur            w3, [x1, #0x4b]
    // 0x60d2a8: DecompressPointer r3
    //     0x60d2a8: add             x3, x3, HEAP, lsl #32
    // 0x60d2ac: mov             x1, x3
    // 0x60d2b0: r0 = _currentElement()
    //     0x60d2b0: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60d2b4: cmp             w0, NULL
    // 0x60d2b8: b.eq            #0x60d4ac
    // 0x60d2bc: mov             x1, x0
    // 0x60d2c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60d2c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60d2c4: r0 = maybeOf()
    //     0x60d2c4: bl              #0x458430  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x60d2c8: stur            x0, [fp, #-0x18]
    // 0x60d2cc: r0 = ScrollIntent()
    //     0x60d2cc: bl              #0x60d6b0  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x60d2d0: mov             x1, x0
    // 0x60d2d4: ldur            x0, [fp, #-0x10]
    // 0x60d2d8: StoreField: r1->field_7 = r0
    //     0x60d2d8: stur            w0, [x1, #7]
    // 0x60d2dc: r0 = Instance_ScrollIncrementType
    //     0x60d2dc: add             x0, PP, #0x33, lsl #12  ; [pp+0x334b8] Obj!ScrollIncrementType@a01f81
    //     0x60d2e0: ldr             x0, [x0, #0x4b8]
    // 0x60d2e4: StoreField: r1->field_b = r0
    //     0x60d2e4: stur            w0, [x1, #0xb]
    // 0x60d2e8: ldur            x0, [fp, #-0x18]
    // 0x60d2ec: cmp             w0, NULL
    // 0x60d2f0: b.eq            #0x60d4b0
    // 0x60d2f4: mov             x2, x1
    // 0x60d2f8: mov             x1, x0
    // 0x60d2fc: r0 = getDirectionalIncrement()
    //     0x60d2fc: bl              #0x60d4c0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x60d300: ldur            x0, [fp, #-8]
    // 0x60d304: stur            d0, [fp, #-0x20]
    // 0x60d308: LoadField: r1 = r0->field_27
    //     0x60d308: ldur            w1, [x0, #0x27]
    // 0x60d30c: DecompressPointer r1
    //     0x60d30c: add             x1, x1, HEAP, lsl #32
    // 0x60d310: cmp             w1, NULL
    // 0x60d314: b.eq            #0x60d4b4
    // 0x60d318: r2 = LoadClassIdInstr(r1)
    //     0x60d318: ldur            x2, [x1, #-1]
    //     0x60d31c: ubfx            x2, x2, #0xc, #0x14
    // 0x60d320: sub             x16, x2, #0x9df
    // 0x60d324: cmp             x16, #1
    // 0x60d328: b.hi            #0x60d344
    // 0x60d32c: LoadField: r2 = r1->field_3b
    //     0x60d32c: ldur            w2, [x1, #0x3b]
    // 0x60d330: DecompressPointer r2
    //     0x60d330: add             x2, x2, HEAP, lsl #32
    // 0x60d334: mov             x1, x2
    // 0x60d338: r0 = single()
    //     0x60d338: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d33c: mov             x2, x0
    // 0x60d340: b               #0x60d394
    // 0x60d344: LoadField: r0 = r1->field_3b
    //     0x60d344: ldur            w0, [x1, #0x3b]
    // 0x60d348: DecompressPointer r0
    //     0x60d348: add             x0, x0, HEAP, lsl #32
    // 0x60d34c: mov             x1, x0
    // 0x60d350: r0 = single()
    //     0x60d350: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d354: mov             x3, x0
    // 0x60d358: r2 = Null
    //     0x60d358: mov             x2, NULL
    // 0x60d35c: r1 = Null
    //     0x60d35c: mov             x1, NULL
    // 0x60d360: stur            x3, [fp, #-0x10]
    // 0x60d364: r4 = 60
    //     0x60d364: movz            x4, #0x3c
    // 0x60d368: branchIfSmi(r0, 0x60d374)
    //     0x60d368: tbz             w0, #0, #0x60d374
    // 0x60d36c: r4 = LoadClassIdInstr(r0)
    //     0x60d36c: ldur            x4, [x0, #-1]
    //     0x60d370: ubfx            x4, x4, #0xc, #0x14
    // 0x60d374: cmp             x4, #0xa05
    // 0x60d378: b.eq            #0x60d390
    // 0x60d37c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60d37c: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60d380: ldr             x8, [x8, #0x3c0]
    // 0x60d384: r3 = Null
    //     0x60d384: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fd0] Null
    //     0x60d388: ldr             x3, [x3, #0xfd0]
    // 0x60d38c: r0 = DefaultTypeTest()
    //     0x60d38c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60d390: ldur            x2, [fp, #-0x10]
    // 0x60d394: ldur            x0, [fp, #-8]
    // 0x60d398: stur            x2, [fp, #-0x10]
    // 0x60d39c: LoadField: r1 = r0->field_27
    //     0x60d39c: ldur            w1, [x0, #0x27]
    // 0x60d3a0: DecompressPointer r1
    //     0x60d3a0: add             x1, x1, HEAP, lsl #32
    // 0x60d3a4: cmp             w1, NULL
    // 0x60d3a8: b.eq            #0x60d4b8
    // 0x60d3ac: r0 = LoadClassIdInstr(r1)
    //     0x60d3ac: ldur            x0, [x1, #-1]
    //     0x60d3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x60d3b4: sub             x16, x0, #0x9df
    // 0x60d3b8: cmp             x16, #1
    // 0x60d3bc: b.hi            #0x60d3d4
    // 0x60d3c0: LoadField: r0 = r1->field_3b
    //     0x60d3c0: ldur            w0, [x1, #0x3b]
    // 0x60d3c4: DecompressPointer r0
    //     0x60d3c4: add             x0, x0, HEAP, lsl #32
    // 0x60d3c8: mov             x1, x0
    // 0x60d3cc: r0 = single()
    //     0x60d3cc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d3d0: b               #0x60d424
    // 0x60d3d4: LoadField: r0 = r1->field_3b
    //     0x60d3d4: ldur            w0, [x1, #0x3b]
    // 0x60d3d8: DecompressPointer r0
    //     0x60d3d8: add             x0, x0, HEAP, lsl #32
    // 0x60d3dc: mov             x1, x0
    // 0x60d3e0: r0 = single()
    //     0x60d3e0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60d3e4: mov             x3, x0
    // 0x60d3e8: r2 = Null
    //     0x60d3e8: mov             x2, NULL
    // 0x60d3ec: r1 = Null
    //     0x60d3ec: mov             x1, NULL
    // 0x60d3f0: stur            x3, [fp, #-8]
    // 0x60d3f4: r4 = 60
    //     0x60d3f4: movz            x4, #0x3c
    // 0x60d3f8: branchIfSmi(r0, 0x60d404)
    //     0x60d3f8: tbz             w0, #0, #0x60d404
    // 0x60d3fc: r4 = LoadClassIdInstr(r0)
    //     0x60d3fc: ldur            x4, [x0, #-1]
    //     0x60d400: ubfx            x4, x4, #0xc, #0x14
    // 0x60d404: cmp             x4, #0xa05
    // 0x60d408: b.eq            #0x60d420
    // 0x60d40c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60d40c: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60d410: ldr             x8, [x8, #0x3c0]
    // 0x60d414: r3 = Null
    //     0x60d414: add             x3, PP, #0x35, lsl #12  ; [pp+0x35fe0] Null
    //     0x60d418: ldr             x3, [x3, #0xfe0]
    // 0x60d41c: r0 = DefaultTypeTest()
    //     0x60d41c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60d420: ldur            x0, [fp, #-8]
    // 0x60d424: ldur            d0, [fp, #-0x20]
    // 0x60d428: LoadField: r1 = r0->field_3f
    //     0x60d428: ldur            w1, [x0, #0x3f]
    // 0x60d42c: DecompressPointer r1
    //     0x60d42c: add             x1, x1, HEAP, lsl #32
    // 0x60d430: cmp             w1, NULL
    // 0x60d434: b.eq            #0x60d4bc
    // 0x60d438: LoadField: d1 = r1->field_7
    //     0x60d438: ldur            d1, [x1, #7]
    // 0x60d43c: fadd            d2, d1, d0
    // 0x60d440: ldur            x1, [fp, #-0x10]
    // 0x60d444: mov             v0.16b, v2.16b
    // 0x60d448: r2 = Instance_Cubic
    //     0x60d448: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x60d44c: ldr             x2, [x2, #0x808]
    // 0x60d450: r3 = Instance_Duration
    //     0x60d450: add             x3, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x60d454: ldr             x3, [x3, #0x700]
    // 0x60d458: r0 = moveTo()
    //     0x60d458: bl              #0x4f756c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x60d45c: r0 = Null
    //     0x60d45c: mov             x0, NULL
    // 0x60d460: LeaveFrame
    //     0x60d460: mov             SP, fp
    //     0x60d464: ldp             fp, lr, [SP], #0x10
    // 0x60d468: ret
    //     0x60d468: ret             
    // 0x60d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d46c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d470: b               #0x60d070
    // 0x60d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d474: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d478: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d47c: r9 = scrollbarPainter
    //     0x60d47c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60d480: ldr             x9, [x9, #0xdc8]
    // 0x60d484: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60d484: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60d488: r9 = _thumbOffset
    //     0x60d488: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x60d48c: ldr             x9, [x9, #0xff0]
    // 0x60d490: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60d490: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60d494: r9 = scrollbarPainter
    //     0x60d494: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60d498: ldr             x9, [x9, #0xdc8]
    // 0x60d49c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60d49c: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60d4a0: r9 = _thumbOffset
    //     0x60d4a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ff0] Field <ScrollbarPainter._thumbOffset@110211710>: late (offset: 0x84)
    //     0x60d4a4: ldr             x9, [x9, #0xff0]
    // 0x60d4a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60d4a8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60d4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d4ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d4b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d4b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60d4b4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60d4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d4b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d4bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60d4bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x60d6bc, size: 0x3c
    // 0x60d6bc: EnterFrame
    //     0x60d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6c0: mov             fp, SP
    // 0x60d6c4: ldr             x0, [fp, #0x18]
    // 0x60d6c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d6c8: ldur            w1, [x0, #0x17]
    // 0x60d6cc: DecompressPointer r1
    //     0x60d6cc: add             x1, x1, HEAP, lsl #32
    // 0x60d6d0: CheckStackOverflow
    //     0x60d6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d6d4: cmp             SP, x16
    //     0x60d6d8: b.ls            #0x60d6f0
    // 0x60d6dc: ldr             x2, [fp, #0x10]
    // 0x60d6e0: r0 = handleTrackTapDown()
    //     0x60d6e0: bl              #0x60d04c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x60d6e4: LeaveFrame
    //     0x60d6e4: mov             SP, fp
    //     0x60d6e8: ldp             fp, lr, [SP], #0x10
    // 0x60d6ec: ret
    //     0x60d6ec: ret             
    // 0x60d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d6f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d6f4: b               #0x60d6dc
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x60d6f8, size: 0x80
    // 0x60d6f8: EnterFrame
    //     0x60d6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6fc: mov             fp, SP
    // 0x60d700: AllocStack(0x20)
    //     0x60d700: sub             SP, SP, #0x20
    // 0x60d704: SetupParameters([dynamic _ /* r0 */])
    //     0x60d704: ldr             x0, [fp, #0x10]
    //     0x60d708: ldur            w1, [x0, #0x17]
    //     0x60d70c: add             x1, x1, HEAP, lsl #32
    // 0x60d710: CheckStackOverflow
    //     0x60d710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d714: cmp             SP, x16
    //     0x60d718: b.ls            #0x60d770
    // 0x60d71c: LoadField: r0 = r1->field_f
    //     0x60d71c: ldur            w0, [x1, #0xf]
    // 0x60d720: DecompressPointer r0
    //     0x60d720: add             x0, x0, HEAP, lsl #32
    // 0x60d724: LoadField: r1 = r0->field_37
    //     0x60d724: ldur            w1, [x0, #0x37]
    // 0x60d728: DecompressPointer r1
    //     0x60d728: add             x1, x1, HEAP, lsl #32
    // 0x60d72c: stur            x1, [fp, #-8]
    // 0x60d730: r0 = _TrackTapGestureRecognizer()
    //     0x60d730: bl              #0x60d778  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0x60d734: mov             x2, x0
    // 0x60d738: ldur            x0, [fp, #-8]
    // 0x60d73c: stur            x2, [fp, #-0x10]
    // 0x60d740: StoreField: r2->field_87 = r0
    //     0x60d740: stur            w0, [x2, #0x87]
    // 0x60d744: r16 = -1.000000
    //     0x60d744: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x60d748: ldr             x16, [x16, #0xe08]
    // 0x60d74c: stp             x16, NULL, [SP]
    // 0x60d750: mov             x1, x2
    // 0x60d754: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x60d754: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x60d758: ldr             x4, [x4, #0x758]
    // 0x60d75c: r0 = BaseTapGestureRecognizer()
    //     0x60d75c: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x60d760: ldur            x0, [fp, #-0x10]
    // 0x60d764: LeaveFrame
    //     0x60d764: mov             SP, fp
    //     0x60d768: ldp             fp, lr, [SP], #0x10
    // 0x60d76c: ret
    //     0x60d76c: ret             
    // 0x60d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d770: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d774: b               #0x60d71c
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x60d7a4, size: 0x70
    // 0x60d7a4: EnterFrame
    //     0x60d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d7a8: mov             fp, SP
    // 0x60d7ac: AllocStack(0x10)
    //     0x60d7ac: sub             SP, SP, #0x10
    // 0x60d7b0: SetupParameters([dynamic _ /* r0 */])
    //     0x60d7b0: ldr             x0, [fp, #0x10]
    //     0x60d7b4: ldur            w1, [x0, #0x17]
    //     0x60d7b8: add             x1, x1, HEAP, lsl #32
    // 0x60d7bc: CheckStackOverflow
    //     0x60d7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d7c0: cmp             SP, x16
    //     0x60d7c4: b.ls            #0x60d80c
    // 0x60d7c8: LoadField: r0 = r1->field_f
    //     0x60d7c8: ldur            w0, [x1, #0xf]
    // 0x60d7cc: DecompressPointer r0
    //     0x60d7cc: add             x0, x0, HEAP, lsl #32
    // 0x60d7d0: LoadField: r1 = r0->field_37
    //     0x60d7d0: ldur            w1, [x0, #0x37]
    // 0x60d7d4: DecompressPointer r1
    //     0x60d7d4: add             x1, x1, HEAP, lsl #32
    // 0x60d7d8: stur            x1, [fp, #-8]
    // 0x60d7dc: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x60d7dc: bl              #0x60d814  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x60d7e0: mov             x3, x0
    // 0x60d7e4: ldur            x0, [fp, #-8]
    // 0x60d7e8: stur            x3, [fp, #-0x10]
    // 0x60d7ec: StoreField: r3->field_8f = r0
    //     0x60d7ec: stur            w0, [x3, #0x8f]
    // 0x60d7f0: mov             x1, x3
    // 0x60d7f4: r2 = Null
    //     0x60d7f4: mov             x2, NULL
    // 0x60d7f8: r0 = DragGestureRecognizer()
    //     0x60d7f8: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x60d7fc: ldur            x0, [fp, #-0x10]
    // 0x60d800: LeaveFrame
    //     0x60d800: mov             SP, fp
    //     0x60d804: ldp             fp, lr, [SP], #0x10
    // 0x60d808: ret
    //     0x60d808: ret             
    // 0x60d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d80c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d810: b               #0x60d7c8
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x60d840, size: 0x3c
    // 0x60d840: EnterFrame
    //     0x60d840: stp             fp, lr, [SP, #-0x10]!
    //     0x60d844: mov             fp, SP
    // 0x60d848: ldr             x0, [fp, #0x18]
    // 0x60d84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d84c: ldur            w1, [x0, #0x17]
    // 0x60d850: DecompressPointer r1
    //     0x60d850: add             x1, x1, HEAP, lsl #32
    // 0x60d854: CheckStackOverflow
    //     0x60d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d858: cmp             SP, x16
    //     0x60d85c: b.ls            #0x60d874
    // 0x60d860: ldr             x2, [fp, #0x10]
    // 0x60d864: r0 = _initThumbDragGestureRecognizer()
    //     0x60d864: bl              #0x60d87c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x60d868: LeaveFrame
    //     0x60d868: mov             SP, fp
    //     0x60d86c: ldp             fp, lr, [SP], #0x10
    // 0x60d870: ret
    //     0x60d870: ret             
    // 0x60d874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d874: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d878: b               #0x60d860
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x60d87c, size: 0x134
    // 0x60d87c: EnterFrame
    //     0x60d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d880: mov             fp, SP
    // 0x60d884: AllocStack(0x10)
    //     0x60d884: sub             SP, SP, #0x10
    // 0x60d888: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60d888: mov             x0, x2
    //     0x60d88c: stur            x2, [fp, #-0x10]
    //     0x60d890: mov             x2, x1
    //     0x60d894: mov             x3, x1
    //     0x60d898: stur            x1, [fp, #-8]
    // 0x60d89c: r1 = Function '_handleThumbDragDown@110211710':.
    //     0x60d89c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ff8] AnonymousClosure: (0x60ec10), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x60ec4c)
    //     0x60d8a0: ldr             x1, [x1, #0xff8]
    // 0x60d8a4: r0 = AllocateClosure()
    //     0x60d8a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60d8a8: ldur            x3, [fp, #-0x10]
    // 0x60d8ac: StoreField: r3->field_2b = r0
    //     0x60d8ac: stur            w0, [x3, #0x2b]
    //     0x60d8b0: ldurb           w16, [x3, #-1]
    //     0x60d8b4: ldurb           w17, [x0, #-1]
    //     0x60d8b8: and             x16, x17, x16, lsr #2
    //     0x60d8bc: tst             x16, HEAP, lsr #32
    //     0x60d8c0: b.eq            #0x60d8c8
    //     0x60d8c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60d8c8: ldur            x2, [fp, #-8]
    // 0x60d8cc: r1 = Function '_handleThumbDragStart@110211710':.
    //     0x60d8cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36000] AnonymousClosure: (0x60ea98), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x60ead4)
    //     0x60d8d0: ldr             x1, [x1]
    // 0x60d8d4: r0 = AllocateClosure()
    //     0x60d8d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60d8d8: ldur            x3, [fp, #-0x10]
    // 0x60d8dc: StoreField: r3->field_2f = r0
    //     0x60d8dc: stur            w0, [x3, #0x2f]
    //     0x60d8e0: ldurb           w16, [x3, #-1]
    //     0x60d8e4: ldurb           w17, [x0, #-1]
    //     0x60d8e8: and             x16, x17, x16, lsr #2
    //     0x60d8ec: tst             x16, HEAP, lsr #32
    //     0x60d8f0: b.eq            #0x60d8f8
    //     0x60d8f4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60d8f8: ldur            x2, [fp, #-8]
    // 0x60d8fc: r1 = Function '_handleThumbDragUpdate@110211710':.
    //     0x60d8fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36008] AnonymousClosure: (0x60dcb8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x60dcf4)
    //     0x60d900: ldr             x1, [x1, #8]
    // 0x60d904: r0 = AllocateClosure()
    //     0x60d904: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60d908: ldur            x3, [fp, #-0x10]
    // 0x60d90c: StoreField: r3->field_33 = r0
    //     0x60d90c: stur            w0, [x3, #0x33]
    //     0x60d910: ldurb           w16, [x3, #-1]
    //     0x60d914: ldurb           w17, [x0, #-1]
    //     0x60d918: and             x16, x17, x16, lsr #2
    //     0x60d91c: tst             x16, HEAP, lsr #32
    //     0x60d920: b.eq            #0x60d928
    //     0x60d924: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60d928: ldur            x2, [fp, #-8]
    // 0x60d92c: r1 = Function '_handleThumbDragEnd@110211710':.
    //     0x60d92c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36010] AnonymousClosure: (0x60dacc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x60db08)
    //     0x60d930: ldr             x1, [x1, #0x10]
    // 0x60d934: r0 = AllocateClosure()
    //     0x60d934: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60d938: ldur            x3, [fp, #-0x10]
    // 0x60d93c: StoreField: r3->field_37 = r0
    //     0x60d93c: stur            w0, [x3, #0x37]
    //     0x60d940: ldurb           w16, [x3, #-1]
    //     0x60d944: ldurb           w17, [x0, #-1]
    //     0x60d948: and             x16, x17, x16, lsr #2
    //     0x60d94c: tst             x16, HEAP, lsr #32
    //     0x60d950: b.eq            #0x60d958
    //     0x60d954: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x60d958: ldur            x2, [fp, #-8]
    // 0x60d95c: r1 = Function '_handleThumbDragCancel@110211710':.
    //     0x60d95c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36018] AnonymousClosure: (0x60d9b0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x60d9e8)
    //     0x60d960: ldr             x1, [x1, #0x18]
    // 0x60d964: r0 = AllocateClosure()
    //     0x60d964: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60d968: ldur            x1, [fp, #-0x10]
    // 0x60d96c: StoreField: r1->field_3b = r0
    //     0x60d96c: stur            w0, [x1, #0x3b]
    //     0x60d970: ldurb           w16, [x1, #-1]
    //     0x60d974: ldurb           w17, [x0, #-1]
    //     0x60d978: and             x16, x17, x16, lsr #2
    //     0x60d97c: tst             x16, HEAP, lsr #32
    //     0x60d980: b.eq            #0x60d988
    //     0x60d984: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60d988: r2 = Instance_DeviceGestureSettings
    //     0x60d988: add             x2, PP, #0x36, lsl #12  ; [pp+0x36020] Obj!DeviceGestureSettings@961461
    //     0x60d98c: ldr             x2, [x2, #0x20]
    // 0x60d990: StoreField: r1->field_7 = r2
    //     0x60d990: stur            w2, [x1, #7]
    // 0x60d994: r2 = Instance_DragStartBehavior
    //     0x60d994: add             x2, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!DragStartBehavior@a04b21
    //     0x60d998: ldr             x2, [x2, #0x750]
    // 0x60d99c: StoreField: r1->field_23 = r2
    //     0x60d99c: stur            w2, [x1, #0x23]
    // 0x60d9a0: r0 = Null
    //     0x60d9a0: mov             x0, NULL
    // 0x60d9a4: LeaveFrame
    //     0x60d9a4: mov             SP, fp
    //     0x60d9a8: ldp             fp, lr, [SP], #0x10
    // 0x60d9ac: ret
    //     0x60d9ac: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x60d9b0, size: 0x38
    // 0x60d9b0: EnterFrame
    //     0x60d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d9b4: mov             fp, SP
    // 0x60d9b8: ldr             x0, [fp, #0x10]
    // 0x60d9bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60d9bc: ldur            w1, [x0, #0x17]
    // 0x60d9c0: DecompressPointer r1
    //     0x60d9c0: add             x1, x1, HEAP, lsl #32
    // 0x60d9c4: CheckStackOverflow
    //     0x60d9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d9c8: cmp             SP, x16
    //     0x60d9cc: b.ls            #0x60d9e0
    // 0x60d9d0: r0 = _handleThumbDragCancel()
    //     0x60d9d0: bl              #0x60d9e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x60d9d4: LeaveFrame
    //     0x60d9d4: mov             SP, fp
    //     0x60d9d8: ldp             fp, lr, [SP], #0x10
    // 0x60d9dc: ret
    //     0x60d9dc: ret             
    // 0x60d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d9e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d9e4: b               #0x60d9d0
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x60d9e8, size: 0x8c
    // 0x60d9e8: EnterFrame
    //     0x60d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d9ec: mov             fp, SP
    // 0x60d9f0: AllocStack(0x8)
    //     0x60d9f0: sub             SP, SP, #8
    // 0x60d9f4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x60d9f4: mov             x0, x1
    //     0x60d9f8: stur            x1, [fp, #-8]
    // 0x60d9fc: CheckStackOverflow
    //     0x60d9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60da00: cmp             SP, x16
    //     0x60da04: b.ls            #0x60da6c
    // 0x60da08: LoadField: r1 = r0->field_4f
    //     0x60da08: ldur            w1, [x0, #0x4f]
    // 0x60da0c: DecompressPointer r1
    //     0x60da0c: add             x1, x1, HEAP, lsl #32
    // 0x60da10: r0 = _currentElement()
    //     0x60da10: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60da14: cmp             w0, NULL
    // 0x60da18: b.ne            #0x60da2c
    // 0x60da1c: r0 = Null
    //     0x60da1c: mov             x0, NULL
    // 0x60da20: LeaveFrame
    //     0x60da20: mov             SP, fp
    //     0x60da24: ldp             fp, lr, [SP], #0x10
    // 0x60da28: ret
    //     0x60da28: ret             
    // 0x60da2c: ldur            x0, [fp, #-8]
    // 0x60da30: LoadField: r1 = r0->field_47
    //     0x60da30: ldur            w1, [x0, #0x47]
    // 0x60da34: DecompressPointer r1
    //     0x60da34: add             x1, x1, HEAP, lsl #32
    // 0x60da38: cmp             w1, NULL
    // 0x60da3c: b.eq            #0x60da48
    // 0x60da40: r0 = cancel()
    //     0x60da40: bl              #0x60da74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x60da44: ldur            x0, [fp, #-8]
    // 0x60da48: LoadField: r1 = r0->field_3f
    //     0x60da48: ldur            w1, [x0, #0x3f]
    // 0x60da4c: DecompressPointer r1
    //     0x60da4c: add             x1, x1, HEAP, lsl #32
    // 0x60da50: cmp             w1, NULL
    // 0x60da54: b.eq            #0x60da5c
    // 0x60da58: r0 = cancel()
    //     0x60da58: bl              #0x60da74  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x60da5c: r0 = Null
    //     0x60da5c: mov             x0, NULL
    // 0x60da60: LeaveFrame
    //     0x60da60: mov             SP, fp
    //     0x60da64: ldp             fp, lr, [SP], #0x10
    // 0x60da68: ret
    //     0x60da68: ret             
    // 0x60da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60da6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60da70: b               #0x60da08
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x60dacc, size: 0x3c
    // 0x60dacc: EnterFrame
    //     0x60dacc: stp             fp, lr, [SP, #-0x10]!
    //     0x60dad0: mov             fp, SP
    // 0x60dad4: ldr             x0, [fp, #0x18]
    // 0x60dad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60dad8: ldur            w1, [x0, #0x17]
    // 0x60dadc: DecompressPointer r1
    //     0x60dadc: add             x1, x1, HEAP, lsl #32
    // 0x60dae0: CheckStackOverflow
    //     0x60dae0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60dae4: cmp             SP, x16
    //     0x60dae8: b.ls            #0x60db00
    // 0x60daec: ldr             x2, [fp, #0x10]
    // 0x60daf0: r0 = _handleThumbDragEnd()
    //     0x60daf0: bl              #0x60db08  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x60daf4: LeaveFrame
    //     0x60daf4: mov             SP, fp
    //     0x60daf8: ldp             fp, lr, [SP], #0x10
    // 0x60dafc: ret
    //     0x60dafc: ret             
    // 0x60db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60db00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60db04: b               #0x60daec
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x60db08, size: 0xe4
    // 0x60db08: EnterFrame
    //     0x60db08: stp             fp, lr, [SP, #-0x10]!
    //     0x60db0c: mov             fp, SP
    // 0x60db10: AllocStack(0x20)
    //     0x60db10: sub             SP, SP, #0x20
    // 0x60db14: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60db14: mov             x3, x1
    //     0x60db18: mov             x0, x2
    //     0x60db1c: stur            x1, [fp, #-8]
    //     0x60db20: stur            x2, [fp, #-0x10]
    // 0x60db24: CheckStackOverflow
    //     0x60db24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60db28: cmp             SP, x16
    //     0x60db2c: b.ls            #0x60dbe4
    // 0x60db30: LoadField: r2 = r0->field_7
    //     0x60db30: ldur            w2, [x0, #7]
    // 0x60db34: DecompressPointer r2
    //     0x60db34: add             x2, x2, HEAP, lsl #32
    // 0x60db38: mov             x1, x3
    // 0x60db3c: r0 = _globalToScrollbar()
    //     0x60db3c: bl              #0x60dbec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x60db40: mov             x1, x0
    // 0x60db44: ldur            x0, [fp, #-0x10]
    // 0x60db48: stur            x1, [fp, #-0x20]
    // 0x60db4c: LoadField: r3 = r0->field_b
    //     0x60db4c: ldur            w3, [x0, #0xb]
    // 0x60db50: DecompressPointer r3
    //     0x60db50: add             x3, x3, HEAP, lsl #32
    // 0x60db54: ldur            x0, [fp, #-8]
    // 0x60db58: stur            x3, [fp, #-0x18]
    // 0x60db5c: r2 = LoadClassIdInstr(r0)
    //     0x60db5c: ldur            x2, [x0, #-1]
    //     0x60db60: ubfx            x2, x2, #0xc, #0x14
    // 0x60db64: cmp             x2, #0xd14
    // 0x60db68: b.ne            #0x60dbb4
    // 0x60db6c: r1 = 1
    //     0x60db6c: movz            x1, #0x1
    // 0x60db70: r0 = AllocateContext()
    //     0x60db70: bl              #0x934ad4  ; AllocateContextStub
    // 0x60db74: mov             x4, x0
    // 0x60db78: ldur            x0, [fp, #-8]
    // 0x60db7c: stur            x4, [fp, #-0x10]
    // 0x60db80: StoreField: r4->field_f = r0
    //     0x60db80: stur            w0, [x4, #0xf]
    // 0x60db84: mov             x1, x0
    // 0x60db88: ldur            x2, [fp, #-0x20]
    // 0x60db8c: ldur            x3, [fp, #-0x18]
    // 0x60db90: r0 = handleThumbPressEnd()
    //     0x60db90: bl              #0x823898  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x60db94: ldur            x2, [fp, #-0x10]
    // 0x60db98: r1 = Function '<anonymous closure>':.
    //     0x60db98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36028] AnonymousClosure: (0x60dc94), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x823818)
    //     0x60db9c: ldr             x1, [x1, #0x28]
    // 0x60dba0: r0 = AllocateClosure()
    //     0x60dba0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60dba4: ldur            x1, [fp, #-8]
    // 0x60dba8: mov             x2, x0
    // 0x60dbac: r0 = setState()
    //     0x60dbac: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60dbb0: b               #0x60dbd4
    // 0x60dbb4: mov             x1, x0
    // 0x60dbb8: r0 = LoadClassIdInstr(r1)
    //     0x60dbb8: ldur            x0, [x1, #-1]
    //     0x60dbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x60dbc0: ldur            x2, [fp, #-0x20]
    // 0x60dbc4: ldur            x3, [fp, #-0x18]
    // 0x60dbc8: r0 = GDT[cid_x0 + -0x2b0]()
    //     0x60dbc8: sub             lr, x0, #0x2b0
    //     0x60dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x60dbd0: blr             lr
    // 0x60dbd4: r0 = Null
    //     0x60dbd4: mov             x0, NULL
    // 0x60dbd8: LeaveFrame
    //     0x60dbd8: mov             SP, fp
    //     0x60dbdc: ldp             fp, lr, [SP], #0x10
    // 0x60dbe0: ret
    //     0x60dbe0: ret             
    // 0x60dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dbe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dbe8: b               #0x60db30
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x60dbec, size: 0xa8
    // 0x60dbec: EnterFrame
    //     0x60dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x60dbf0: mov             fp, SP
    // 0x60dbf4: AllocStack(0x10)
    //     0x60dbf4: sub             SP, SP, #0x10
    // 0x60dbf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60dbf8: stur            x2, [fp, #-8]
    // 0x60dbfc: CheckStackOverflow
    //     0x60dbfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60dc00: cmp             SP, x16
    //     0x60dc04: b.ls            #0x60dc84
    // 0x60dc08: LoadField: r0 = r1->field_37
    //     0x60dc08: ldur            w0, [x1, #0x37]
    // 0x60dc0c: DecompressPointer r0
    //     0x60dc0c: add             x0, x0, HEAP, lsl #32
    // 0x60dc10: mov             x1, x0
    // 0x60dc14: r0 = _currentElement()
    //     0x60dc14: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60dc18: cmp             w0, NULL
    // 0x60dc1c: b.eq            #0x60dc8c
    // 0x60dc20: mov             x1, x0
    // 0x60dc24: r0 = findRenderObject()
    //     0x60dc24: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x60dc28: mov             x3, x0
    // 0x60dc2c: stur            x3, [fp, #-0x10]
    // 0x60dc30: cmp             w3, NULL
    // 0x60dc34: b.eq            #0x60dc90
    // 0x60dc38: mov             x0, x3
    // 0x60dc3c: r2 = Null
    //     0x60dc3c: mov             x2, NULL
    // 0x60dc40: r1 = Null
    //     0x60dc40: mov             x1, NULL
    // 0x60dc44: r4 = LoadClassIdInstr(r0)
    //     0x60dc44: ldur            x4, [x0, #-1]
    //     0x60dc48: ubfx            x4, x4, #0xc, #0x14
    // 0x60dc4c: sub             x4, x4, #0xaa0
    // 0x60dc50: cmp             x4, #0x85
    // 0x60dc54: b.ls            #0x60dc6c
    // 0x60dc58: r8 = RenderBox
    //     0x60dc58: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x60dc5c: ldr             x8, [x8, #0xe98]
    // 0x60dc60: r3 = Null
    //     0x60dc60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36040] Null
    //     0x60dc64: ldr             x3, [x3, #0x40]
    // 0x60dc68: r0 = RenderBox()
    //     0x60dc68: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x60dc6c: ldur            x1, [fp, #-0x10]
    // 0x60dc70: ldur            x2, [fp, #-8]
    // 0x60dc74: r0 = globalToLocal()
    //     0x60dc74: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x60dc78: LeaveFrame
    //     0x60dc78: mov             SP, fp
    //     0x60dc7c: ldp             fp, lr, [SP], #0x10
    // 0x60dc80: ret
    //     0x60dc80: ret             
    // 0x60dc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dc84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dc88: b               #0x60dc08
    // 0x60dc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dc8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dc90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x60dcb8, size: 0x3c
    // 0x60dcb8: EnterFrame
    //     0x60dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x60dcbc: mov             fp, SP
    // 0x60dcc0: ldr             x0, [fp, #0x18]
    // 0x60dcc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60dcc4: ldur            w1, [x0, #0x17]
    // 0x60dcc8: DecompressPointer r1
    //     0x60dcc8: add             x1, x1, HEAP, lsl #32
    // 0x60dccc: CheckStackOverflow
    //     0x60dccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60dcd0: cmp             SP, x16
    //     0x60dcd4: b.ls            #0x60dcec
    // 0x60dcd8: ldr             x2, [fp, #0x10]
    // 0x60dcdc: r0 = _handleThumbDragUpdate()
    //     0x60dcdc: bl              #0x60dcf4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x60dce0: LeaveFrame
    //     0x60dce0: mov             SP, fp
    //     0x60dce4: ldp             fp, lr, [SP], #0x10
    // 0x60dce8: ret
    //     0x60dce8: ret             
    // 0x60dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dcec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dcf0: b               #0x60dcd8
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x60dcf4, size: 0x58
    // 0x60dcf4: EnterFrame
    //     0x60dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x60dcf8: mov             fp, SP
    // 0x60dcfc: AllocStack(0x8)
    //     0x60dcfc: sub             SP, SP, #8
    // 0x60dd00: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x60dd00: mov             x0, x1
    //     0x60dd04: stur            x1, [fp, #-8]
    // 0x60dd08: CheckStackOverflow
    //     0x60dd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60dd0c: cmp             SP, x16
    //     0x60dd10: b.ls            #0x60dd44
    // 0x60dd14: LoadField: r1 = r2->field_7
    //     0x60dd14: ldur            w1, [x2, #7]
    // 0x60dd18: DecompressPointer r1
    //     0x60dd18: add             x1, x1, HEAP, lsl #32
    // 0x60dd1c: mov             x2, x1
    // 0x60dd20: mov             x1, x0
    // 0x60dd24: r0 = _globalToScrollbar()
    //     0x60dd24: bl              #0x60dbec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x60dd28: ldur            x1, [fp, #-8]
    // 0x60dd2c: mov             x2, x0
    // 0x60dd30: r0 = handleThumbPressUpdate()
    //     0x60dd30: bl              #0x60dd4c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x60dd34: r0 = Null
    //     0x60dd34: mov             x0, NULL
    // 0x60dd38: LeaveFrame
    //     0x60dd38: mov             SP, fp
    //     0x60dd3c: ldp             fp, lr, [SP], #0x10
    // 0x60dd40: ret
    //     0x60dd40: ret             
    // 0x60dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dd44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dd48: b               #0x60dd14
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x60dd4c, size: 0x2ec
    // 0x60dd4c: EnterFrame
    //     0x60dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60dd50: mov             fp, SP
    // 0x60dd54: AllocStack(0x40)
    //     0x60dd54: sub             SP, SP, #0x40
    // 0x60dd58: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60dd58: stur            x1, [fp, #-8]
    //     0x60dd5c: stur            x2, [fp, #-0x10]
    // 0x60dd60: CheckStackOverflow
    //     0x60dd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60dd64: cmp             SP, x16
    //     0x60dd68: b.ls            #0x60e020
    // 0x60dd6c: LoadField: r0 = r1->field_1f
    //     0x60dd6c: ldur            w0, [x1, #0x1f]
    // 0x60dd70: DecompressPointer r0
    //     0x60dd70: add             x0, x0, HEAP, lsl #32
    // 0x60dd74: r3 = LoadClassIdInstr(r0)
    //     0x60dd74: ldur            x3, [x0, #-1]
    //     0x60dd78: ubfx            x3, x3, #0xc, #0x14
    // 0x60dd7c: stp             x2, x0, [SP]
    // 0x60dd80: mov             x0, x3
    // 0x60dd84: mov             lr, x0
    // 0x60dd88: ldr             lr, [x21, lr, lsl #3]
    // 0x60dd8c: blr             lr
    // 0x60dd90: tbnz            w0, #4, #0x60dda4
    // 0x60dd94: r0 = Null
    //     0x60dd94: mov             x0, NULL
    // 0x60dd98: LeaveFrame
    //     0x60dd98: mov             SP, fp
    //     0x60dd9c: ldp             fp, lr, [SP], #0x10
    // 0x60dda0: ret
    //     0x60dda0: ret             
    // 0x60dda4: ldur            x0, [fp, #-8]
    // 0x60dda8: LoadField: r1 = r0->field_27
    //     0x60dda8: ldur            w1, [x0, #0x27]
    // 0x60ddac: DecompressPointer r1
    //     0x60ddac: add             x1, x1, HEAP, lsl #32
    // 0x60ddb0: cmp             w1, NULL
    // 0x60ddb4: b.eq            #0x60e028
    // 0x60ddb8: r2 = LoadClassIdInstr(r1)
    //     0x60ddb8: ldur            x2, [x1, #-1]
    //     0x60ddbc: ubfx            x2, x2, #0xc, #0x14
    // 0x60ddc0: sub             x16, x2, #0x9df
    // 0x60ddc4: cmp             x16, #1
    // 0x60ddc8: b.hi            #0x60dde4
    // 0x60ddcc: LoadField: r2 = r1->field_3b
    //     0x60ddcc: ldur            w2, [x1, #0x3b]
    // 0x60ddd0: DecompressPointer r2
    //     0x60ddd0: add             x2, x2, HEAP, lsl #32
    // 0x60ddd4: mov             x1, x2
    // 0x60ddd8: r0 = single()
    //     0x60ddd8: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60dddc: mov             x2, x0
    // 0x60dde0: b               #0x60de34
    // 0x60dde4: LoadField: r0 = r1->field_3b
    //     0x60dde4: ldur            w0, [x1, #0x3b]
    // 0x60dde8: DecompressPointer r0
    //     0x60dde8: add             x0, x0, HEAP, lsl #32
    // 0x60ddec: mov             x1, x0
    // 0x60ddf0: r0 = single()
    //     0x60ddf0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ddf4: mov             x3, x0
    // 0x60ddf8: r2 = Null
    //     0x60ddf8: mov             x2, NULL
    // 0x60ddfc: r1 = Null
    //     0x60ddfc: mov             x1, NULL
    // 0x60de00: stur            x3, [fp, #-0x18]
    // 0x60de04: r4 = 60
    //     0x60de04: movz            x4, #0x3c
    // 0x60de08: branchIfSmi(r0, 0x60de14)
    //     0x60de08: tbz             w0, #0, #0x60de14
    // 0x60de0c: r4 = LoadClassIdInstr(r0)
    //     0x60de0c: ldur            x4, [x0, #-1]
    //     0x60de10: ubfx            x4, x4, #0xc, #0x14
    // 0x60de14: cmp             x4, #0xa05
    // 0x60de18: b.eq            #0x60de30
    // 0x60de1c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60de1c: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60de20: ldr             x8, [x8, #0x3c0]
    // 0x60de24: r3 = Null
    //     0x60de24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36050] Null
    //     0x60de28: ldr             x3, [x3, #0x50]
    // 0x60de2c: r0 = DefaultTypeTest()
    //     0x60de2c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60de30: ldur            x2, [fp, #-0x18]
    // 0x60de34: LoadField: r1 = r2->field_23
    //     0x60de34: ldur            w1, [x2, #0x23]
    // 0x60de38: DecompressPointer r1
    //     0x60de38: add             x1, x1, HEAP, lsl #32
    // 0x60de3c: r0 = LoadClassIdInstr(r1)
    //     0x60de3c: ldur            x0, [x1, #-1]
    //     0x60de40: ubfx            x0, x0, #0xc, #0x14
    // 0x60de44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60de44: sub             lr, x0, #1, lsl #12
    //     0x60de48: ldr             lr, [x21, lr, lsl #3]
    //     0x60de4c: blr             lr
    // 0x60de50: tbz             w0, #4, #0x60de64
    // 0x60de54: r0 = Null
    //     0x60de54: mov             x0, NULL
    // 0x60de58: LeaveFrame
    //     0x60de58: mov             SP, fp
    //     0x60de5c: ldp             fp, lr, [SP], #0x10
    // 0x60de60: ret
    //     0x60de60: ret             
    // 0x60de64: ldur            x0, [fp, #-8]
    // 0x60de68: LoadField: r3 = r0->field_4b
    //     0x60de68: ldur            w3, [x0, #0x4b]
    // 0x60de6c: DecompressPointer r3
    //     0x60de6c: add             x3, x3, HEAP, lsl #32
    // 0x60de70: stur            x3, [fp, #-0x18]
    // 0x60de74: cmp             w3, NULL
    // 0x60de78: b.ne            #0x60de8c
    // 0x60de7c: r0 = Null
    //     0x60de7c: mov             x0, NULL
    // 0x60de80: LeaveFrame
    //     0x60de80: mov             SP, fp
    //     0x60de84: ldp             fp, lr, [SP], #0x10
    // 0x60de88: ret
    //     0x60de88: ret             
    // 0x60de8c: LoadField: r1 = r0->field_3f
    //     0x60de8c: ldur            w1, [x0, #0x3f]
    // 0x60de90: DecompressPointer r1
    //     0x60de90: add             x1, x1, HEAP, lsl #32
    // 0x60de94: cmp             w1, NULL
    // 0x60de98: b.ne            #0x60deac
    // 0x60de9c: r0 = Null
    //     0x60de9c: mov             x0, NULL
    // 0x60dea0: LeaveFrame
    //     0x60dea0: mov             SP, fp
    //     0x60dea4: ldp             fp, lr, [SP], #0x10
    // 0x60dea8: ret
    //     0x60dea8: ret             
    // 0x60deac: mov             x1, x0
    // 0x60deb0: ldur            x2, [fp, #-0x10]
    // 0x60deb4: r0 = _getPrimaryDelta()
    //     0x60deb4: bl              #0x60e480  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x60deb8: stur            x0, [fp, #-0x20]
    // 0x60debc: cmp             w0, NULL
    // 0x60dec0: b.ne            #0x60ded4
    // 0x60dec4: r0 = Null
    //     0x60dec4: mov             x0, NULL
    // 0x60dec8: LeaveFrame
    //     0x60dec8: mov             SP, fp
    //     0x60decc: ldp             fp, lr, [SP], #0x10
    // 0x60ded0: ret
    //     0x60ded0: ret             
    // 0x60ded4: ldur            x1, [fp, #-0x18]
    // 0x60ded8: LoadField: r2 = r1->field_7
    //     0x60ded8: ldur            x2, [x1, #7]
    // 0x60dedc: cmp             x2, #0
    // 0x60dee0: b.gt            #0x60df08
    // 0x60dee4: LoadField: d0 = r0->field_7
    //     0x60dee4: ldur            d0, [x0, #7]
    // 0x60dee8: stur            d0, [fp, #-0x30]
    // 0x60deec: r0 = Offset()
    //     0x60deec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60def0: ldur            d0, [fp, #-0x30]
    // 0x60def4: StoreField: r0->field_7 = d0
    //     0x60def4: stur            d0, [x0, #7]
    // 0x60def8: StoreField: r0->field_f = rZR
    //     0x60def8: stur            xzr, [x0, #0xf]
    // 0x60defc: mov             x4, x0
    // 0x60df00: ldur            x2, [fp, #-0x20]
    // 0x60df04: b               #0x60df20
    // 0x60df08: r0 = Offset()
    //     0x60df08: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60df0c: StoreField: r0->field_7 = rZR
    //     0x60df0c: stur            xzr, [x0, #7]
    // 0x60df10: ldur            x2, [fp, #-0x20]
    // 0x60df14: LoadField: d0 = r2->field_7
    //     0x60df14: ldur            d0, [x2, #7]
    // 0x60df18: StoreField: r0->field_f = d0
    //     0x60df18: stur            d0, [x0, #0xf]
    // 0x60df1c: mov             x4, x0
    // 0x60df20: ldur            x0, [fp, #-8]
    // 0x60df24: ldur            x3, [fp, #-0x10]
    // 0x60df28: stur            x4, [fp, #-0x18]
    // 0x60df2c: LoadField: r1 = r0->field_37
    //     0x60df2c: ldur            w1, [x0, #0x37]
    // 0x60df30: DecompressPointer r1
    //     0x60df30: add             x1, x1, HEAP, lsl #32
    // 0x60df34: r0 = _currentElement()
    //     0x60df34: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x60df38: cmp             w0, NULL
    // 0x60df3c: b.eq            #0x60e02c
    // 0x60df40: mov             x1, x0
    // 0x60df44: r0 = findRenderObject()
    //     0x60df44: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x60df48: mov             x3, x0
    // 0x60df4c: stur            x3, [fp, #-0x28]
    // 0x60df50: cmp             w3, NULL
    // 0x60df54: b.eq            #0x60e030
    // 0x60df58: mov             x0, x3
    // 0x60df5c: r2 = Null
    //     0x60df5c: mov             x2, NULL
    // 0x60df60: r1 = Null
    //     0x60df60: mov             x1, NULL
    // 0x60df64: r4 = LoadClassIdInstr(r0)
    //     0x60df64: ldur            x4, [x0, #-1]
    //     0x60df68: ubfx            x4, x4, #0xc, #0x14
    // 0x60df6c: sub             x4, x4, #0xaa0
    // 0x60df70: cmp             x4, #0x85
    // 0x60df74: b.ls            #0x60df8c
    // 0x60df78: r8 = RenderBox
    //     0x60df78: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x60df7c: ldr             x8, [x8, #0xe98]
    // 0x60df80: r3 = Null
    //     0x60df80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36060] Null
    //     0x60df84: ldr             x3, [x3, #0x60]
    // 0x60df88: r0 = RenderBox()
    //     0x60df88: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x60df8c: ldur            x1, [fp, #-0x28]
    // 0x60df90: ldur            x2, [fp, #-0x10]
    // 0x60df94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60df94: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60df98: r0 = localToGlobal()
    //     0x60df98: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x60df9c: stur            x0, [fp, #-0x28]
    // 0x60dfa0: r0 = DragUpdateDetails()
    //     0x60dfa0: bl              #0x4f21d0  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x60dfa4: mov             x1, x0
    // 0x60dfa8: ldur            x0, [fp, #-0x28]
    // 0x60dfac: StoreField: r1->field_7 = r0
    //     0x60dfac: stur            w0, [x1, #7]
    // 0x60dfb0: ldur            x0, [fp, #-0x18]
    // 0x60dfb4: StoreField: r1->field_13 = r0
    //     0x60dfb4: stur            w0, [x1, #0x13]
    // 0x60dfb8: ldur            x0, [fp, #-0x20]
    // 0x60dfbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x60dfbc: stur            w0, [x1, #0x17]
    // 0x60dfc0: ldur            x0, [fp, #-0x10]
    // 0x60dfc4: StoreField: r1->field_b = r0
    //     0x60dfc4: stur            w0, [x1, #0xb]
    // 0x60dfc8: ldur            x3, [fp, #-8]
    // 0x60dfcc: LoadField: r2 = r3->field_3f
    //     0x60dfcc: ldur            w2, [x3, #0x3f]
    // 0x60dfd0: DecompressPointer r2
    //     0x60dfd0: add             x2, x2, HEAP, lsl #32
    // 0x60dfd4: cmp             w2, NULL
    // 0x60dfd8: b.eq            #0x60e034
    // 0x60dfdc: mov             x16, x1
    // 0x60dfe0: mov             x1, x2
    // 0x60dfe4: mov             x2, x16
    // 0x60dfe8: r0 = update()
    //     0x60dfe8: bl              #0x60e038  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x60dfec: ldur            x0, [fp, #-0x10]
    // 0x60dff0: ldur            x1, [fp, #-8]
    // 0x60dff4: StoreField: r1->field_1f = r0
    //     0x60dff4: stur            w0, [x1, #0x1f]
    //     0x60dff8: ldurb           w16, [x1, #-1]
    //     0x60dffc: ldurb           w17, [x0, #-1]
    //     0x60e000: and             x16, x17, x16, lsr #2
    //     0x60e004: tst             x16, HEAP, lsr #32
    //     0x60e008: b.eq            #0x60e010
    //     0x60e00c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60e010: r0 = Null
    //     0x60e010: mov             x0, NULL
    // 0x60e014: LeaveFrame
    //     0x60e014: mov             SP, fp
    //     0x60e018: ldp             fp, lr, [SP], #0x10
    // 0x60e01c: ret
    //     0x60e01c: ret             
    // 0x60e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e020: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e024: b               #0x60dd6c
    // 0x60e028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e028: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e02c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e030: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e034: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x60e480, size: 0x550
    // 0x60e480: EnterFrame
    //     0x60e480: stp             fp, lr, [SP, #-0x10]!
    //     0x60e484: mov             fp, SP
    // 0x60e488: AllocStack(0x30)
    //     0x60e488: sub             SP, SP, #0x30
    // 0x60e48c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60e48c: mov             x0, x1
    //     0x60e490: stur            x1, [fp, #-8]
    //     0x60e494: stur            x2, [fp, #-0x10]
    // 0x60e498: CheckStackOverflow
    //     0x60e498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60e49c: cmp             SP, x16
    //     0x60e4a0: b.ls            #0x60e958
    // 0x60e4a4: LoadField: r1 = r0->field_27
    //     0x60e4a4: ldur            w1, [x0, #0x27]
    // 0x60e4a8: DecompressPointer r1
    //     0x60e4a8: add             x1, x1, HEAP, lsl #32
    // 0x60e4ac: cmp             w1, NULL
    // 0x60e4b0: b.eq            #0x60e960
    // 0x60e4b4: r3 = LoadClassIdInstr(r1)
    //     0x60e4b4: ldur            x3, [x1, #-1]
    //     0x60e4b8: ubfx            x3, x3, #0xc, #0x14
    // 0x60e4bc: sub             x16, x3, #0x9df
    // 0x60e4c0: cmp             x16, #1
    // 0x60e4c4: b.hi            #0x60e4e0
    // 0x60e4c8: LoadField: r3 = r1->field_3b
    //     0x60e4c8: ldur            w3, [x1, #0x3b]
    // 0x60e4cc: DecompressPointer r3
    //     0x60e4cc: add             x3, x3, HEAP, lsl #32
    // 0x60e4d0: mov             x1, x3
    // 0x60e4d4: r0 = single()
    //     0x60e4d4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60e4d8: mov             x2, x0
    // 0x60e4dc: b               #0x60e530
    // 0x60e4e0: LoadField: r0 = r1->field_3b
    //     0x60e4e0: ldur            w0, [x1, #0x3b]
    // 0x60e4e4: DecompressPointer r0
    //     0x60e4e4: add             x0, x0, HEAP, lsl #32
    // 0x60e4e8: mov             x1, x0
    // 0x60e4ec: r0 = single()
    //     0x60e4ec: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60e4f0: mov             x3, x0
    // 0x60e4f4: r2 = Null
    //     0x60e4f4: mov             x2, NULL
    // 0x60e4f8: r1 = Null
    //     0x60e4f8: mov             x1, NULL
    // 0x60e4fc: stur            x3, [fp, #-0x18]
    // 0x60e500: r4 = 60
    //     0x60e500: movz            x4, #0x3c
    // 0x60e504: branchIfSmi(r0, 0x60e510)
    //     0x60e504: tbz             w0, #0, #0x60e510
    // 0x60e508: r4 = LoadClassIdInstr(r0)
    //     0x60e508: ldur            x4, [x0, #-1]
    //     0x60e50c: ubfx            x4, x4, #0xc, #0x14
    // 0x60e510: cmp             x4, #0xa05
    // 0x60e514: b.eq            #0x60e52c
    // 0x60e518: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60e518: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60e51c: ldr             x8, [x8, #0x3c0]
    // 0x60e520: r3 = Null
    //     0x60e520: add             x3, PP, #0x36, lsl #12  ; [pp+0x36070] Null
    //     0x60e524: ldr             x3, [x3, #0x70]
    // 0x60e528: r0 = DefaultTypeTest()
    //     0x60e528: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60e52c: ldur            x2, [fp, #-0x18]
    // 0x60e530: stur            x2, [fp, #-0x20]
    // 0x60e534: LoadField: r0 = r2->field_27
    //     0x60e534: ldur            w0, [x2, #0x27]
    // 0x60e538: DecompressPointer r0
    //     0x60e538: add             x0, x0, HEAP, lsl #32
    // 0x60e53c: stur            x0, [fp, #-0x18]
    // 0x60e540: LoadField: r1 = r0->field_b
    //     0x60e540: ldur            w1, [x0, #0xb]
    // 0x60e544: DecompressPointer r1
    //     0x60e544: add             x1, x1, HEAP, lsl #32
    // 0x60e548: cmp             w1, NULL
    // 0x60e54c: b.eq            #0x60e964
    // 0x60e550: LoadField: r3 = r1->field_b
    //     0x60e550: ldur            w3, [x1, #0xb]
    // 0x60e554: DecompressPointer r3
    //     0x60e554: add             x3, x3, HEAP, lsl #32
    // 0x60e558: LoadField: r1 = r3->field_7
    //     0x60e558: ldur            x1, [x3, #7]
    // 0x60e55c: cmp             x1, #1
    // 0x60e560: b.gt            #0x60e5f4
    // 0x60e564: cmp             x1, #0
    // 0x60e568: b.gt            #0x60e5b0
    // 0x60e56c: ldur            x4, [fp, #-8]
    // 0x60e570: ldur            x3, [fp, #-0x10]
    // 0x60e574: LoadField: r1 = r4->field_1b
    //     0x60e574: ldur            w1, [x4, #0x1b]
    // 0x60e578: DecompressPointer r1
    //     0x60e578: add             x1, x1, HEAP, lsl #32
    // 0x60e57c: cmp             w1, NULL
    // 0x60e580: b.eq            #0x60e968
    // 0x60e584: LoadField: d0 = r1->field_f
    //     0x60e584: ldur            d0, [x1, #0xf]
    // 0x60e588: LoadField: d1 = r3->field_f
    //     0x60e588: ldur            d1, [x3, #0xf]
    // 0x60e58c: fsub            d2, d0, d1
    // 0x60e590: LoadField: r1 = r4->field_1f
    //     0x60e590: ldur            w1, [x4, #0x1f]
    // 0x60e594: DecompressPointer r1
    //     0x60e594: add             x1, x1, HEAP, lsl #32
    // 0x60e598: cmp             w1, NULL
    // 0x60e59c: b.eq            #0x60e96c
    // 0x60e5a0: LoadField: d0 = r1->field_f
    //     0x60e5a0: ldur            d0, [x1, #0xf]
    // 0x60e5a4: fsub            d3, d0, d1
    // 0x60e5a8: mov             v1.16b, v3.16b
    // 0x60e5ac: b               #0x60e678
    // 0x60e5b0: ldur            x4, [fp, #-8]
    // 0x60e5b4: ldur            x3, [fp, #-0x10]
    // 0x60e5b8: LoadField: d0 = r3->field_7
    //     0x60e5b8: ldur            d0, [x3, #7]
    // 0x60e5bc: LoadField: r1 = r4->field_1b
    //     0x60e5bc: ldur            w1, [x4, #0x1b]
    // 0x60e5c0: DecompressPointer r1
    //     0x60e5c0: add             x1, x1, HEAP, lsl #32
    // 0x60e5c4: cmp             w1, NULL
    // 0x60e5c8: b.eq            #0x60e970
    // 0x60e5cc: LoadField: d1 = r1->field_7
    //     0x60e5cc: ldur            d1, [x1, #7]
    // 0x60e5d0: fsub            d2, d0, d1
    // 0x60e5d4: LoadField: r1 = r4->field_1f
    //     0x60e5d4: ldur            w1, [x4, #0x1f]
    // 0x60e5d8: DecompressPointer r1
    //     0x60e5d8: add             x1, x1, HEAP, lsl #32
    // 0x60e5dc: cmp             w1, NULL
    // 0x60e5e0: b.eq            #0x60e974
    // 0x60e5e4: LoadField: d1 = r1->field_7
    //     0x60e5e4: ldur            d1, [x1, #7]
    // 0x60e5e8: fsub            d3, d0, d1
    // 0x60e5ec: mov             v1.16b, v3.16b
    // 0x60e5f0: b               #0x60e678
    // 0x60e5f4: ldur            x4, [fp, #-8]
    // 0x60e5f8: ldur            x3, [fp, #-0x10]
    // 0x60e5fc: cmp             x1, #2
    // 0x60e600: b.gt            #0x60e640
    // 0x60e604: LoadField: d0 = r3->field_f
    //     0x60e604: ldur            d0, [x3, #0xf]
    // 0x60e608: LoadField: r1 = r4->field_1b
    //     0x60e608: ldur            w1, [x4, #0x1b]
    // 0x60e60c: DecompressPointer r1
    //     0x60e60c: add             x1, x1, HEAP, lsl #32
    // 0x60e610: cmp             w1, NULL
    // 0x60e614: b.eq            #0x60e978
    // 0x60e618: LoadField: d1 = r1->field_f
    //     0x60e618: ldur            d1, [x1, #0xf]
    // 0x60e61c: fsub            d2, d0, d1
    // 0x60e620: LoadField: r1 = r4->field_1f
    //     0x60e620: ldur            w1, [x4, #0x1f]
    // 0x60e624: DecompressPointer r1
    //     0x60e624: add             x1, x1, HEAP, lsl #32
    // 0x60e628: cmp             w1, NULL
    // 0x60e62c: b.eq            #0x60e97c
    // 0x60e630: LoadField: d1 = r1->field_f
    //     0x60e630: ldur            d1, [x1, #0xf]
    // 0x60e634: fsub            d3, d0, d1
    // 0x60e638: mov             v1.16b, v3.16b
    // 0x60e63c: b               #0x60e678
    // 0x60e640: LoadField: r1 = r4->field_1b
    //     0x60e640: ldur            w1, [x4, #0x1b]
    // 0x60e644: DecompressPointer r1
    //     0x60e644: add             x1, x1, HEAP, lsl #32
    // 0x60e648: cmp             w1, NULL
    // 0x60e64c: b.eq            #0x60e980
    // 0x60e650: LoadField: d0 = r1->field_7
    //     0x60e650: ldur            d0, [x1, #7]
    // 0x60e654: LoadField: d1 = r3->field_7
    //     0x60e654: ldur            d1, [x3, #7]
    // 0x60e658: fsub            d2, d0, d1
    // 0x60e65c: LoadField: r1 = r4->field_1f
    //     0x60e65c: ldur            w1, [x4, #0x1f]
    // 0x60e660: DecompressPointer r1
    //     0x60e660: add             x1, x1, HEAP, lsl #32
    // 0x60e664: cmp             w1, NULL
    // 0x60e668: b.eq            #0x60e984
    // 0x60e66c: LoadField: d0 = r1->field_7
    //     0x60e66c: ldur            d0, [x1, #7]
    // 0x60e670: fsub            d3, d0, d1
    // 0x60e674: mov             v1.16b, v3.16b
    // 0x60e678: stur            d2, [fp, #-0x28]
    // 0x60e67c: stur            d1, [fp, #-0x30]
    // 0x60e680: LoadField: r1 = r4->field_53
    //     0x60e680: ldur            w1, [x4, #0x53]
    // 0x60e684: DecompressPointer r1
    //     0x60e684: add             x1, x1, HEAP, lsl #32
    // 0x60e688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60e68c: cmp             w1, w16
    // 0x60e690: b.eq            #0x60e988
    // 0x60e694: LoadField: r3 = r4->field_23
    //     0x60e694: ldur            w3, [x4, #0x23]
    // 0x60e698: DecompressPointer r3
    //     0x60e698: add             x3, x3, HEAP, lsl #32
    // 0x60e69c: cmp             w3, NULL
    // 0x60e6a0: b.eq            #0x60e994
    // 0x60e6a4: LoadField: d0 = r3->field_7
    //     0x60e6a4: ldur            d0, [x3, #7]
    // 0x60e6a8: fadd            d3, d0, d2
    // 0x60e6ac: mov             v0.16b, v3.16b
    // 0x60e6b0: r0 = getTrackToScroll()
    //     0x60e6b0: bl              #0x60e9d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x60e6b4: mov             v2.16b, v0.16b
    // 0x60e6b8: ldur            d1, [fp, #-0x28]
    // 0x60e6bc: d0 = 0.000000
    //     0x60e6bc: eor             v0.16b, v0.16b, v0.16b
    // 0x60e6c0: fcmp            d1, d0
    // 0x60e6c4: b.le            #0x60e6f4
    // 0x60e6c8: ldur            x2, [fp, #-0x20]
    // 0x60e6cc: LoadField: r0 = r2->field_3f
    //     0x60e6cc: ldur            w0, [x2, #0x3f]
    // 0x60e6d0: DecompressPointer r0
    //     0x60e6d0: add             x0, x0, HEAP, lsl #32
    // 0x60e6d4: cmp             w0, NULL
    // 0x60e6d8: b.eq            #0x60e998
    // 0x60e6dc: LoadField: d3 = r0->field_7
    //     0x60e6dc: ldur            d3, [x0, #7]
    // 0x60e6e0: fcmp            d3, d2
    // 0x60e6e4: b.le            #0x60e6f8
    // 0x60e6e8: LoadField: d0 = r0->field_7
    //     0x60e6e8: ldur            d0, [x0, #7]
    // 0x60e6ec: mov             v1.16b, v0.16b
    // 0x60e6f0: b               #0x60e724
    // 0x60e6f4: ldur            x2, [fp, #-0x20]
    // 0x60e6f8: fcmp            d0, d1
    // 0x60e6fc: b.le            #0x60e750
    // 0x60e700: LoadField: r0 = r2->field_3f
    //     0x60e700: ldur            w0, [x2, #0x3f]
    // 0x60e704: DecompressPointer r0
    //     0x60e704: add             x0, x0, HEAP, lsl #32
    // 0x60e708: cmp             w0, NULL
    // 0x60e70c: b.eq            #0x60e99c
    // 0x60e710: LoadField: d0 = r0->field_7
    //     0x60e710: ldur            d0, [x0, #7]
    // 0x60e714: fcmp            d2, d0
    // 0x60e718: b.le            #0x60e750
    // 0x60e71c: LoadField: d0 = r0->field_7
    //     0x60e71c: ldur            d0, [x0, #7]
    // 0x60e720: mov             v1.16b, v0.16b
    // 0x60e724: ldur            x0, [fp, #-8]
    // 0x60e728: stur            d1, [fp, #-0x28]
    // 0x60e72c: LoadField: r1 = r0->field_53
    //     0x60e72c: ldur            w1, [x0, #0x53]
    // 0x60e730: DecompressPointer r1
    //     0x60e730: add             x1, x1, HEAP, lsl #32
    // 0x60e734: ldur            d0, [fp, #-0x30]
    // 0x60e738: r0 = getTrackToScroll()
    //     0x60e738: bl              #0x60e9d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x60e73c: mov             v1.16b, v0.16b
    // 0x60e740: ldur            d0, [fp, #-0x28]
    // 0x60e744: fadd            d2, d0, d1
    // 0x60e748: mov             v1.16b, v2.16b
    // 0x60e74c: b               #0x60e754
    // 0x60e750: mov             v1.16b, v2.16b
    // 0x60e754: ldur            x3, [fp, #-0x20]
    // 0x60e758: stur            d1, [fp, #-0x28]
    // 0x60e75c: LoadField: r0 = r3->field_3f
    //     0x60e75c: ldur            w0, [x3, #0x3f]
    // 0x60e760: DecompressPointer r0
    //     0x60e760: add             x0, x0, HEAP, lsl #32
    // 0x60e764: cmp             w0, NULL
    // 0x60e768: b.eq            #0x60e9a0
    // 0x60e76c: LoadField: d0 = r0->field_7
    //     0x60e76c: ldur            d0, [x0, #7]
    // 0x60e770: fcmp            d1, d0
    // 0x60e774: b.eq            #0x60e948
    // 0x60e778: ldur            x4, [fp, #-8]
    // 0x60e77c: LoadField: r1 = r3->field_23
    //     0x60e77c: ldur            w1, [x3, #0x23]
    // 0x60e780: DecompressPointer r1
    //     0x60e780: add             x1, x1, HEAP, lsl #32
    // 0x60e784: r0 = LoadClassIdInstr(r1)
    //     0x60e784: ldur            x0, [x1, #-1]
    //     0x60e788: ubfx            x0, x0, #0xc, #0x14
    // 0x60e78c: mov             x2, x3
    // 0x60e790: mov             v0.16b, v1.16b
    // 0x60e794: r0 = GDT[cid_x0 + -0xf64]()
    //     0x60e794: sub             lr, x0, #0xf64
    //     0x60e798: ldr             lr, [x21, lr, lsl #3]
    //     0x60e79c: blr             lr
    // 0x60e7a0: mov             v1.16b, v0.16b
    // 0x60e7a4: ldur            d0, [fp, #-0x28]
    // 0x60e7a8: fsub            d2, d0, d1
    // 0x60e7ac: ldur            x0, [fp, #-8]
    // 0x60e7b0: stur            d2, [fp, #-0x30]
    // 0x60e7b4: LoadField: r1 = r0->field_f
    //     0x60e7b4: ldur            w1, [x0, #0xf]
    // 0x60e7b8: DecompressPointer r1
    //     0x60e7b8: add             x1, x1, HEAP, lsl #32
    // 0x60e7bc: cmp             w1, NULL
    // 0x60e7c0: b.eq            #0x60e9a4
    // 0x60e7c4: r0 = of()
    //     0x60e7c4: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x60e7c8: mov             x1, x0
    // 0x60e7cc: ldur            x0, [fp, #-8]
    // 0x60e7d0: LoadField: r2 = r0->field_f
    //     0x60e7d0: ldur            w2, [x0, #0xf]
    // 0x60e7d4: DecompressPointer r2
    //     0x60e7d4: add             x2, x2, HEAP, lsl #32
    // 0x60e7d8: cmp             w2, NULL
    // 0x60e7dc: b.eq            #0x60e9a8
    // 0x60e7e0: r0 = LoadClassIdInstr(r1)
    //     0x60e7e0: ldur            x0, [x1, #-1]
    //     0x60e7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x60e7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60e7e8: sub             lr, x0, #1, lsl #12
    //     0x60e7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x60e7f0: blr             lr
    // 0x60e7f4: LoadField: r1 = r0->field_7
    //     0x60e7f4: ldur            x1, [x0, #7]
    // 0x60e7f8: cmp             x1, #2
    // 0x60e7fc: b.gt            #0x60e81c
    // 0x60e800: cmp             x1, #1
    // 0x60e804: b.gt            #0x60e810
    // 0x60e808: cmp             x1, #0
    // 0x60e80c: b.gt            #0x60e81c
    // 0x60e810: ldur            d0, [fp, #-0x30]
    // 0x60e814: ldur            x1, [fp, #-0x20]
    // 0x60e818: b               #0x60e878
    // 0x60e81c: ldur            d0, [fp, #-0x30]
    // 0x60e820: ldur            x1, [fp, #-0x20]
    // 0x60e824: LoadField: r2 = r1->field_2f
    //     0x60e824: ldur            w2, [x1, #0x2f]
    // 0x60e828: DecompressPointer r2
    //     0x60e828: add             x2, x2, HEAP, lsl #32
    // 0x60e82c: cmp             w2, NULL
    // 0x60e830: b.eq            #0x60e9ac
    // 0x60e834: LoadField: r3 = r1->field_33
    //     0x60e834: ldur            w3, [x1, #0x33]
    // 0x60e838: DecompressPointer r3
    //     0x60e838: add             x3, x3, HEAP, lsl #32
    // 0x60e83c: cmp             w3, NULL
    // 0x60e840: b.eq            #0x60e9b0
    // 0x60e844: LoadField: d1 = r2->field_7
    //     0x60e844: ldur            d1, [x2, #7]
    // 0x60e848: fcmp            d1, d0
    // 0x60e84c: b.le            #0x60e858
    // 0x60e850: mov             v0.16b, v1.16b
    // 0x60e854: b               #0x60e878
    // 0x60e858: LoadField: d1 = r3->field_7
    //     0x60e858: ldur            d1, [x3, #7]
    // 0x60e85c: fcmp            d0, d1
    // 0x60e860: b.le            #0x60e86c
    // 0x60e864: mov             v0.16b, v1.16b
    // 0x60e868: b               #0x60e878
    // 0x60e86c: fcmp            d0, d0
    // 0x60e870: b.vc            #0x60e878
    // 0x60e874: mov             v0.16b, v1.16b
    // 0x60e878: ldur            x2, [fp, #-0x18]
    // 0x60e87c: LoadField: r3 = r2->field_b
    //     0x60e87c: ldur            w3, [x2, #0xb]
    // 0x60e880: DecompressPointer r3
    //     0x60e880: add             x3, x3, HEAP, lsl #32
    // 0x60e884: cmp             w3, NULL
    // 0x60e888: b.eq            #0x60e9b4
    // 0x60e88c: LoadField: r2 = r3->field_b
    //     0x60e88c: ldur            w2, [x3, #0xb]
    // 0x60e890: DecompressPointer r2
    //     0x60e890: add             x2, x2, HEAP, lsl #32
    // 0x60e894: r16 = Instance_AxisDirection
    //     0x60e894: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x60e898: ldr             x16, [x16, #0xcd8]
    // 0x60e89c: cmp             w2, w16
    // 0x60e8a0: b.eq            #0x60e8b4
    // 0x60e8a4: r16 = Instance_AxisDirection
    //     0x60e8a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x60e8a8: ldr             x16, [x16, #0xce8]
    // 0x60e8ac: cmp             w2, w16
    // 0x60e8b0: b.ne            #0x60e8d4
    // 0x60e8b4: LoadField: r3 = r1->field_3f
    //     0x60e8b4: ldur            w3, [x1, #0x3f]
    // 0x60e8b8: DecompressPointer r3
    //     0x60e8b8: add             x3, x3, HEAP, lsl #32
    // 0x60e8bc: cmp             w3, NULL
    // 0x60e8c0: b.eq            #0x60e9b8
    // 0x60e8c4: LoadField: d1 = r3->field_7
    //     0x60e8c4: ldur            d1, [x3, #7]
    // 0x60e8c8: fsub            d2, d0, d1
    // 0x60e8cc: mov             v0.16b, v2.16b
    // 0x60e8d0: b               #0x60e910
    // 0x60e8d4: r16 = Instance_AxisDirection
    //     0x60e8d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x60e8d8: ldr             x16, [x16, #0xce0]
    // 0x60e8dc: cmp             w2, w16
    // 0x60e8e0: b.eq            #0x60e8f4
    // 0x60e8e4: r16 = Instance_AxisDirection
    //     0x60e8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x60e8e8: ldr             x16, [x16, #0xcf0]
    // 0x60e8ec: cmp             w2, w16
    // 0x60e8f0: b.eq            #0x60e8f4
    // 0x60e8f4: LoadField: r2 = r1->field_3f
    //     0x60e8f4: ldur            w2, [x1, #0x3f]
    // 0x60e8f8: DecompressPointer r2
    //     0x60e8f8: add             x2, x2, HEAP, lsl #32
    // 0x60e8fc: cmp             w2, NULL
    // 0x60e900: b.eq            #0x60e9bc
    // 0x60e904: LoadField: d1 = r2->field_7
    //     0x60e904: ldur            d1, [x2, #7]
    // 0x60e908: fsub            d2, d1, d0
    // 0x60e90c: mov             v0.16b, v2.16b
    // 0x60e910: r0 = inline_Allocate_Double()
    //     0x60e910: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x60e914: add             x0, x0, #0x10
    //     0x60e918: cmp             x1, x0
    //     0x60e91c: b.ls            #0x60e9c0
    //     0x60e920: str             x0, [THR, #0x60]  ; THR::top
    //     0x60e924: sub             x0, x0, #0xf
    //     0x60e928: movz            x1, #0xe15c
    //     0x60e92c: movk            x1, #0x3, lsl #16
    //     0x60e930: stur            x1, [x0, #-1]
    // 0x60e934: dmb             ishst
    // 0x60e938: StoreField: r0->field_7 = d0
    //     0x60e938: stur            d0, [x0, #7]
    // 0x60e93c: LeaveFrame
    //     0x60e93c: mov             SP, fp
    //     0x60e940: ldp             fp, lr, [SP], #0x10
    // 0x60e944: ret
    //     0x60e944: ret             
    // 0x60e948: r0 = Null
    //     0x60e948: mov             x0, NULL
    // 0x60e94c: LeaveFrame
    //     0x60e94c: mov             SP, fp
    //     0x60e950: ldp             fp, lr, [SP], #0x10
    // 0x60e954: ret
    //     0x60e954: ret             
    // 0x60e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e95c: b               #0x60e4a4
    // 0x60e960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e964: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e968: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e96c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e96c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e970: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e970: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e974: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e978: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e97c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e97c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e984: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e988: r9 = scrollbarPainter
    //     0x60e988: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60e98c: ldr             x9, [x9, #0xdc8]
    // 0x60e990: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60e990: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60e994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e994: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e998: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e99c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e99c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9a4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e9a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9ac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9b0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9b4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9b8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60e9bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60e9c0: SaveReg d0
    //     0x60e9c0: str             q0, [SP, #-0x10]!
    // 0x60e9c4: r0 = AllocateDouble()
    //     0x60e9c4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x60e9c8: RestoreReg d0
    //     0x60e9c8: ldr             q0, [SP], #0x10
    // 0x60e9cc: b               #0x60e938
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x60ea98, size: 0x3c
    // 0x60ea98: EnterFrame
    //     0x60ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x60ea9c: mov             fp, SP
    // 0x60eaa0: ldr             x0, [fp, #0x18]
    // 0x60eaa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60eaa4: ldur            w1, [x0, #0x17]
    // 0x60eaa8: DecompressPointer r1
    //     0x60eaa8: add             x1, x1, HEAP, lsl #32
    // 0x60eaac: CheckStackOverflow
    //     0x60eaac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eab0: cmp             SP, x16
    //     0x60eab4: b.ls            #0x60eacc
    // 0x60eab8: ldr             x2, [fp, #0x10]
    // 0x60eabc: r0 = _handleThumbDragStart()
    //     0x60eabc: bl              #0x60ead4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x60eac0: LeaveFrame
    //     0x60eac0: mov             SP, fp
    //     0x60eac4: ldp             fp, lr, [SP], #0x10
    // 0x60eac8: ret
    //     0x60eac8: ret             
    // 0x60eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eacc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ead0: b               #0x60eab8
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x60ead4, size: 0x118
    // 0x60ead4: EnterFrame
    //     0x60ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x60ead8: mov             fp, SP
    // 0x60eadc: AllocStack(0x18)
    //     0x60eadc: sub             SP, SP, #0x18
    // 0x60eae0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x60eae0: mov             x0, x1
    //     0x60eae4: stur            x1, [fp, #-8]
    // 0x60eae8: CheckStackOverflow
    //     0x60eae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60eaec: cmp             SP, x16
    //     0x60eaf0: b.ls            #0x60ebe4
    // 0x60eaf4: LoadField: r1 = r2->field_7
    //     0x60eaf4: ldur            w1, [x2, #7]
    // 0x60eaf8: DecompressPointer r1
    //     0x60eaf8: add             x1, x1, HEAP, lsl #32
    // 0x60eafc: mov             x2, x1
    // 0x60eb00: mov             x1, x0
    // 0x60eb04: r0 = _globalToScrollbar()
    //     0x60eb04: bl              #0x60dbec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x60eb08: ldur            x1, [fp, #-8]
    // 0x60eb0c: stur            x0, [fp, #-0x10]
    // 0x60eb10: r2 = LoadClassIdInstr(r1)
    //     0x60eb10: ldur            x2, [x1, #-1]
    //     0x60eb14: ubfx            x2, x2, #0xc, #0x14
    // 0x60eb18: cmp             x2, #0xd14
    // 0x60eb1c: b.ne            #0x60eb64
    // 0x60eb20: r1 = 1
    //     0x60eb20: movz            x1, #0x1
    // 0x60eb24: r0 = AllocateContext()
    //     0x60eb24: bl              #0x934ad4  ; AllocateContextStub
    // 0x60eb28: mov             x3, x0
    // 0x60eb2c: ldur            x0, [fp, #-8]
    // 0x60eb30: stur            x3, [fp, #-0x18]
    // 0x60eb34: StoreField: r3->field_f = r0
    //     0x60eb34: stur            w0, [x3, #0xf]
    // 0x60eb38: mov             x1, x0
    // 0x60eb3c: ldur            x2, [fp, #-0x10]
    // 0x60eb40: r0 = handleThumbPressStart()
    //     0x60eb40: bl              #0x82337c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x60eb44: ldur            x2, [fp, #-0x18]
    // 0x60eb48: r1 = Function '<anonymous closure>':.
    //     0x60eb48: add             x1, PP, #0x36, lsl #12  ; [pp+0x36088] AnonymousClosure: (0x60ebec), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x823304)
    //     0x60eb4c: ldr             x1, [x1, #0x88]
    // 0x60eb50: r0 = AllocateClosure()
    //     0x60eb50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60eb54: ldur            x1, [fp, #-8]
    // 0x60eb58: mov             x2, x0
    // 0x60eb5c: r0 = setState()
    //     0x60eb5c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60eb60: b               #0x60ebd4
    // 0x60eb64: cmp             x2, #0xd15
    // 0x60eb68: b.ne            #0x60ebb8
    // 0x60eb6c: ldur            x0, [fp, #-8]
    // 0x60eb70: mov             x1, x0
    // 0x60eb74: ldur            x2, [fp, #-0x10]
    // 0x60eb78: r0 = handleThumbPressStart()
    //     0x60eb78: bl              #0x82337c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x60eb7c: ldur            x1, [fp, #-8]
    // 0x60eb80: LoadField: r0 = r1->field_4b
    //     0x60eb80: ldur            w0, [x1, #0x4b]
    // 0x60eb84: DecompressPointer r0
    //     0x60eb84: add             x0, x0, HEAP, lsl #32
    // 0x60eb88: cmp             w0, NULL
    // 0x60eb8c: b.eq            #0x60ebd4
    // 0x60eb90: LoadField: r2 = r0->field_7
    //     0x60eb90: ldur            x2, [x0, #7]
    // 0x60eb94: cmp             x2, #0
    // 0x60eb98: b.gt            #0x60eba8
    // 0x60eb9c: ldur            x2, [fp, #-0x10]
    // 0x60eba0: LoadField: d0 = r2->field_7
    //     0x60eba0: ldur            d0, [x2, #7]
    // 0x60eba4: b               #0x60ebb0
    // 0x60eba8: ldur            x2, [fp, #-0x10]
    // 0x60ebac: LoadField: d0 = r2->field_f
    //     0x60ebac: ldur            d0, [x2, #0xf]
    // 0x60ebb0: StoreField: r1->field_5b = d0
    //     0x60ebb0: stur            d0, [x1, #0x5b]
    // 0x60ebb4: b               #0x60ebd4
    // 0x60ebb8: ldur            x1, [fp, #-8]
    // 0x60ebbc: ldur            x2, [fp, #-0x10]
    // 0x60ebc0: r0 = LoadClassIdInstr(r1)
    //     0x60ebc0: ldur            x0, [x1, #-1]
    //     0x60ebc4: ubfx            x0, x0, #0xc, #0x14
    // 0x60ebc8: r0 = GDT[cid_x0 + -0x2ad]()
    //     0x60ebc8: sub             lr, x0, #0x2ad
    //     0x60ebcc: ldr             lr, [x21, lr, lsl #3]
    //     0x60ebd0: blr             lr
    // 0x60ebd4: r0 = Null
    //     0x60ebd4: mov             x0, NULL
    // 0x60ebd8: LeaveFrame
    //     0x60ebd8: mov             SP, fp
    //     0x60ebdc: ldp             fp, lr, [SP], #0x10
    // 0x60ebe0: ret
    //     0x60ebe0: ret             
    // 0x60ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ebe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ebe8: b               #0x60eaf4
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x60ec10, size: 0x3c
    // 0x60ec10: EnterFrame
    //     0x60ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec14: mov             fp, SP
    // 0x60ec18: ldr             x0, [fp, #0x18]
    // 0x60ec1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ec1c: ldur            w1, [x0, #0x17]
    // 0x60ec20: DecompressPointer r1
    //     0x60ec20: add             x1, x1, HEAP, lsl #32
    // 0x60ec24: CheckStackOverflow
    //     0x60ec24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ec28: cmp             SP, x16
    //     0x60ec2c: b.ls            #0x60ec44
    // 0x60ec30: ldr             x2, [fp, #0x10]
    // 0x60ec34: r0 = _handleThumbDragDown()
    //     0x60ec34: bl              #0x60ec4c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x60ec38: LeaveFrame
    //     0x60ec38: mov             SP, fp
    //     0x60ec3c: ldp             fp, lr, [SP], #0x10
    // 0x60ec40: ret
    //     0x60ec40: ret             
    // 0x60ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec48: b               #0x60ec30
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x60ec4c, size: 0xd8
    // 0x60ec4c: EnterFrame
    //     0x60ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ec50: mov             fp, SP
    // 0x60ec54: AllocStack(0x28)
    //     0x60ec54: sub             SP, SP, #0x28
    // 0x60ec58: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x60ec58: mov             x0, x1
    //     0x60ec5c: stur            x1, [fp, #-8]
    // 0x60ec60: CheckStackOverflow
    //     0x60ec60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ec64: cmp             SP, x16
    //     0x60ec68: b.ls            #0x60ed10
    // 0x60ec6c: r1 = LoadClassIdInstr(r0)
    //     0x60ec6c: ldur            x1, [x0, #-1]
    //     0x60ec70: ubfx            x1, x1, #0xc, #0x14
    // 0x60ec74: cmp             x1, #0xd15
    // 0x60ec78: b.ne            #0x60ece8
    // 0x60ec7c: LoadField: r1 = r0->field_4b
    //     0x60ec7c: ldur            w1, [x0, #0x4b]
    // 0x60ec80: DecompressPointer r1
    //     0x60ec80: add             x1, x1, HEAP, lsl #32
    // 0x60ec84: cmp             w1, NULL
    // 0x60ec88: b.eq            #0x60ed00
    // 0x60ec8c: mov             x1, x0
    // 0x60ec90: r0 = handleThumbPress()
    //     0x60ec90: bl              #0x80eb10  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x60ec94: ldur            x1, [fp, #-8]
    // 0x60ec98: LoadField: r0 = r1->field_57
    //     0x60ec98: ldur            w0, [x1, #0x57]
    // 0x60ec9c: DecompressPointer r0
    //     0x60ec9c: add             x0, x0, HEAP, lsl #32
    // 0x60eca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60eca4: cmp             w0, w16
    // 0x60eca8: b.eq            #0x60ed18
    // 0x60ecac: mov             x1, x0
    // 0x60ecb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ecb0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ecb4: r0 = forward()
    //     0x60ecb4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ecb8: r1 = Function '<anonymous closure>':.
    //     0x60ecb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b8] AnonymousClosure: (0x60ed24), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0x60ecbc: ldr             x1, [x1, #0xb8]
    // 0x60ecc0: r2 = Null
    //     0x60ecc0: mov             x2, NULL
    // 0x60ecc4: stur            x0, [fp, #-0x10]
    // 0x60ecc8: r0 = AllocateClosure()
    //     0x60ecc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60eccc: r16 = <void?>
    //     0x60eccc: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x60ecd0: ldur            lr, [fp, #-0x10]
    // 0x60ecd4: stp             lr, x16, [SP, #8]
    // 0x60ecd8: str             x0, [SP]
    // 0x60ecdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60ecdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60ece0: r0 = then()
    //     0x60ece0: bl              #0x8a9cbc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x60ece4: b               #0x60ed00
    // 0x60ece8: mov             x1, x0
    // 0x60ecec: r0 = LoadClassIdInstr(r1)
    //     0x60ecec: ldur            x0, [x1, #-1]
    //     0x60ecf0: ubfx            x0, x0, #0xc, #0x14
    // 0x60ecf4: r0 = GDT[cid_x0 + -0xee]()
    //     0x60ecf4: sub             lr, x0, #0xee
    //     0x60ecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x60ecfc: blr             lr
    // 0x60ed00: r0 = Null
    //     0x60ed00: mov             x0, NULL
    // 0x60ed04: LeaveFrame
    //     0x60ed04: mov             SP, fp
    //     0x60ed08: ldp             fp, lr, [SP], #0x10
    // 0x60ed0c: ret
    //     0x60ed0c: ret             
    // 0x60ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ed10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ed14: b               #0x60ec6c
    // 0x60ed18: r9 = _thicknessAnimationController
    //     0x60ed18: add             x9, PP, #0x36, lsl #12  ; [pp+0x360c0] Field <_CupertinoScrollbarState@444305104._thicknessAnimationController@444305104>: late (offset: 0x58)
    //     0x60ed1c: ldr             x9, [x9, #0xc0]
    // 0x60ed20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60ed20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x60ed50, size: 0x70
    // 0x60ed50: EnterFrame
    //     0x60ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x60ed54: mov             fp, SP
    // 0x60ed58: AllocStack(0x10)
    //     0x60ed58: sub             SP, SP, #0x10
    // 0x60ed5c: SetupParameters([dynamic _ /* r0 */])
    //     0x60ed5c: ldr             x0, [fp, #0x10]
    //     0x60ed60: ldur            w1, [x0, #0x17]
    //     0x60ed64: add             x1, x1, HEAP, lsl #32
    // 0x60ed68: CheckStackOverflow
    //     0x60ed68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ed6c: cmp             SP, x16
    //     0x60ed70: b.ls            #0x60edb8
    // 0x60ed74: LoadField: r0 = r1->field_f
    //     0x60ed74: ldur            w0, [x1, #0xf]
    // 0x60ed78: DecompressPointer r0
    //     0x60ed78: add             x0, x0, HEAP, lsl #32
    // 0x60ed7c: LoadField: r1 = r0->field_37
    //     0x60ed7c: ldur            w1, [x0, #0x37]
    // 0x60ed80: DecompressPointer r1
    //     0x60ed80: add             x1, x1, HEAP, lsl #32
    // 0x60ed84: stur            x1, [fp, #-8]
    // 0x60ed88: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x60ed88: bl              #0x60edc0  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x60ed8c: mov             x3, x0
    // 0x60ed90: ldur            x0, [fp, #-8]
    // 0x60ed94: stur            x3, [fp, #-0x10]
    // 0x60ed98: StoreField: r3->field_8f = r0
    //     0x60ed98: stur            w0, [x3, #0x8f]
    // 0x60ed9c: mov             x1, x3
    // 0x60eda0: r2 = Null
    //     0x60eda0: mov             x2, NULL
    // 0x60eda4: r0 = DragGestureRecognizer()
    //     0x60eda4: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x60eda8: ldur            x0, [fp, #-0x10]
    // 0x60edac: LeaveFrame
    //     0x60edac: mov             SP, fp
    //     0x60edb0: ldp             fp, lr, [SP], #0x10
    // 0x60edb4: ret
    //     0x60edb4: ret             
    // 0x60edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60edb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60edbc: b               #0x60ed74
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x60edf0, size: 0x3c
    // 0x60edf0: EnterFrame
    //     0x60edf0: stp             fp, lr, [SP, #-0x10]!
    //     0x60edf4: mov             fp, SP
    // 0x60edf8: ldr             x0, [fp, #0x18]
    // 0x60edfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60edfc: ldur            w1, [x0, #0x17]
    // 0x60ee00: DecompressPointer r1
    //     0x60ee00: add             x1, x1, HEAP, lsl #32
    // 0x60ee04: CheckStackOverflow
    //     0x60ee04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ee08: cmp             SP, x16
    //     0x60ee0c: b.ls            #0x60ee24
    // 0x60ee10: ldr             x2, [fp, #0x10]
    // 0x60ee14: r0 = _handleScrollMetricsNotification()
    //     0x60ee14: bl              #0x60ee2c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x60ee18: LeaveFrame
    //     0x60ee18: mov             SP, fp
    //     0x60ee1c: ldp             fp, lr, [SP], #0x10
    // 0x60ee20: ret
    //     0x60ee20: ret             
    // 0x60ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ee24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ee28: b               #0x60ee10
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x60ee2c, size: 0x294
    // 0x60ee2c: EnterFrame
    //     0x60ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee30: mov             fp, SP
    // 0x60ee34: AllocStack(0x20)
    //     0x60ee34: sub             SP, SP, #0x20
    // 0x60ee38: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x60ee38: mov             x0, x1
    //     0x60ee3c: stur            x1, [fp, #-8]
    //     0x60ee40: mov             x1, x2
    //     0x60ee44: stur            x2, [fp, #-0x10]
    // 0x60ee48: CheckStackOverflow
    //     0x60ee48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ee4c: cmp             SP, x16
    //     0x60ee50: b.ls            #0x60f084
    // 0x60ee54: r1 = 2
    //     0x60ee54: movz            x1, #0x2
    // 0x60ee58: r0 = AllocateContext()
    //     0x60ee58: bl              #0x934ad4  ; AllocateContextStub
    // 0x60ee5c: mov             x2, x0
    // 0x60ee60: ldur            x0, [fp, #-8]
    // 0x60ee64: stur            x2, [fp, #-0x18]
    // 0x60ee68: StoreField: r2->field_f = r0
    //     0x60ee68: stur            w0, [x2, #0xf]
    // 0x60ee6c: LoadField: r1 = r0->field_b
    //     0x60ee6c: ldur            w1, [x0, #0xb]
    // 0x60ee70: DecompressPointer r1
    //     0x60ee70: add             x1, x1, HEAP, lsl #32
    // 0x60ee74: cmp             w1, NULL
    // 0x60ee78: b.eq            #0x60f08c
    // 0x60ee7c: ldur            x1, [fp, #-0x10]
    // 0x60ee80: r0 = asScrollUpdate()
    //     0x60ee80: bl              #0x60f478  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x60ee84: mov             x1, x0
    // 0x60ee88: r0 = defaultScrollNotificationPredicate()
    //     0x60ee88: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x60ee8c: tbz             w0, #4, #0x60eea0
    // 0x60ee90: r0 = false
    //     0x60ee90: add             x0, NULL, #0x30  ; false
    // 0x60ee94: LeaveFrame
    //     0x60ee94: mov             SP, fp
    //     0x60ee98: ldp             fp, lr, [SP], #0x10
    // 0x60ee9c: ret
    //     0x60ee9c: ret             
    // 0x60eea0: ldur            x0, [fp, #-8]
    // 0x60eea4: r1 = LoadClassIdInstr(r0)
    //     0x60eea4: ldur            x1, [x0, #-1]
    //     0x60eea8: ubfx            x1, x1, #0xc, #0x14
    // 0x60eeac: cmp             x1, #0xd13
    // 0x60eeb0: b.eq            #0x60ef0c
    // 0x60eeb4: cmp             x1, #0xd14
    // 0x60eeb8: b.ne            #0x60ef0c
    // 0x60eebc: LoadField: r1 = r0->field_b
    //     0x60eebc: ldur            w1, [x0, #0xb]
    // 0x60eec0: DecompressPointer r1
    //     0x60eec0: add             x1, x1, HEAP, lsl #32
    // 0x60eec4: cmp             w1, NULL
    // 0x60eec8: b.eq            #0x60f090
    // 0x60eecc: LoadField: r2 = r1->field_13
    //     0x60eecc: ldur            w2, [x1, #0x13]
    // 0x60eed0: DecompressPointer r2
    //     0x60eed0: add             x2, x2, HEAP, lsl #32
    // 0x60eed4: cmp             w2, NULL
    // 0x60eed8: b.ne            #0x60eef8
    // 0x60eedc: LoadField: r1 = r0->field_67
    //     0x60eedc: ldur            w1, [x0, #0x67]
    // 0x60eee0: DecompressPointer r1
    //     0x60eee0: add             x1, x1, HEAP, lsl #32
    // 0x60eee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60eee8: cmp             w1, w16
    // 0x60eeec: b.eq            #0x60f094
    // 0x60eef0: r1 = Null
    //     0x60eef0: mov             x1, NULL
    // 0x60eef4: b               #0x60eefc
    // 0x60eef8: mov             x1, x2
    // 0x60eefc: cmp             w1, NULL
    // 0x60ef00: b.eq            #0x60ef60
    // 0x60ef04: tbnz            w1, #4, #0x60ef60
    // 0x60ef08: b               #0x60ef30
    // 0x60ef0c: LoadField: r1 = r0->field_b
    //     0x60ef0c: ldur            w1, [x0, #0xb]
    // 0x60ef10: DecompressPointer r1
    //     0x60ef10: add             x1, x1, HEAP, lsl #32
    // 0x60ef14: cmp             w1, NULL
    // 0x60ef18: b.eq            #0x60f0a0
    // 0x60ef1c: LoadField: r2 = r1->field_13
    //     0x60ef1c: ldur            w2, [x1, #0x13]
    // 0x60ef20: DecompressPointer r2
    //     0x60ef20: add             x2, x2, HEAP, lsl #32
    // 0x60ef24: cmp             w2, NULL
    // 0x60ef28: b.eq            #0x60ef60
    // 0x60ef2c: tbnz            w2, #4, #0x60ef60
    // 0x60ef30: LoadField: r1 = r0->field_2f
    //     0x60ef30: ldur            w1, [x0, #0x2f]
    // 0x60ef34: DecompressPointer r1
    //     0x60ef34: add             x1, x1, HEAP, lsl #32
    // 0x60ef38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60ef3c: cmp             w1, w16
    // 0x60ef40: b.eq            #0x60f0a4
    // 0x60ef44: r0 = isForwardOrCompleted()
    //     0x60ef44: bl              #0x45156c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x60ef48: tbz             w0, #4, #0x60ef60
    // 0x60ef4c: ldur            x0, [fp, #-8]
    // 0x60ef50: LoadField: r1 = r0->field_2f
    //     0x60ef50: ldur            w1, [x0, #0x2f]
    // 0x60ef54: DecompressPointer r1
    //     0x60ef54: add             x1, x1, HEAP, lsl #32
    // 0x60ef58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60ef58: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60ef5c: r0 = forward()
    //     0x60ef5c: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60ef60: ldur            x0, [fp, #-0x10]
    // 0x60ef64: ldur            x2, [fp, #-0x18]
    // 0x60ef68: LoadField: r3 = r0->field_f
    //     0x60ef68: ldur            w3, [x0, #0xf]
    // 0x60ef6c: DecompressPointer r3
    //     0x60ef6c: add             x3, x3, HEAP, lsl #32
    // 0x60ef70: mov             x0, x3
    // 0x60ef74: stur            x3, [fp, #-0x20]
    // 0x60ef78: StoreField: r2->field_13 = r0
    //     0x60ef78: stur            w0, [x2, #0x13]
    //     0x60ef7c: ldurb           w16, [x2, #-1]
    //     0x60ef80: ldurb           w17, [x0, #-1]
    //     0x60ef84: and             x16, x17, x16, lsr #2
    //     0x60ef88: tst             x16, HEAP, lsr #32
    //     0x60ef8c: b.eq            #0x60ef94
    //     0x60ef90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60ef94: mov             x1, x3
    // 0x60ef98: r0 = axis()
    //     0x60ef98: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x60ef9c: ldur            x1, [fp, #-8]
    // 0x60efa0: mov             x2, x0
    // 0x60efa4: r0 = _shouldUpdatePainter()
    //     0x60efa4: bl              #0x60f30c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x60efa8: tbnz            w0, #4, #0x60efd8
    // 0x60efac: ldur            x4, [fp, #-8]
    // 0x60efb0: ldur            x0, [fp, #-0x20]
    // 0x60efb4: LoadField: r1 = r4->field_53
    //     0x60efb4: ldur            w1, [x4, #0x53]
    // 0x60efb8: DecompressPointer r1
    //     0x60efb8: add             x1, x1, HEAP, lsl #32
    // 0x60efbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60efc0: cmp             w1, w16
    // 0x60efc4: b.eq            #0x60f0b0
    // 0x60efc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60efc8: ldur            w3, [x0, #0x17]
    // 0x60efcc: DecompressPointer r3
    //     0x60efcc: add             x3, x3, HEAP, lsl #32
    // 0x60efd0: mov             x2, x0
    // 0x60efd4: r0 = update()
    //     0x60efd4: bl              #0x60f0c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x60efd8: ldur            x0, [fp, #-8]
    // 0x60efdc: ldur            x1, [fp, #-0x20]
    // 0x60efe0: r0 = axis()
    //     0x60efe0: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x60efe4: mov             x1, x0
    // 0x60efe8: ldur            x0, [fp, #-8]
    // 0x60efec: LoadField: r2 = r0->field_4b
    //     0x60efec: ldur            w2, [x0, #0x4b]
    // 0x60eff0: DecompressPointer r2
    //     0x60eff0: add             x2, x2, HEAP, lsl #32
    // 0x60eff4: cmp             w1, w2
    // 0x60eff8: b.eq            #0x60f018
    // 0x60effc: ldur            x2, [fp, #-0x18]
    // 0x60f000: r1 = Function '<anonymous closure>':.
    //     0x60f000: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e78] AnonymousClosure: (0x60f530), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x60ee2c)
    //     0x60f004: ldr             x1, [x1, #0xe78]
    // 0x60f008: r0 = AllocateClosure()
    //     0x60f008: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60f00c: ldur            x1, [fp, #-8]
    // 0x60f010: mov             x2, x0
    // 0x60f014: r0 = setState()
    //     0x60f014: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60f018: ldur            x0, [fp, #-8]
    // 0x60f01c: ldur            x1, [fp, #-0x20]
    // 0x60f020: d0 = 0.000000
    //     0x60f020: eor             v0.16b, v0.16b, v0.16b
    // 0x60f024: LoadField: r2 = r0->field_43
    //     0x60f024: ldur            w2, [x0, #0x43]
    // 0x60f028: DecompressPointer r2
    //     0x60f028: add             x2, x2, HEAP, lsl #32
    // 0x60f02c: LoadField: r3 = r1->field_b
    //     0x60f02c: ldur            w3, [x1, #0xb]
    // 0x60f030: DecompressPointer r3
    //     0x60f030: add             x3, x3, HEAP, lsl #32
    // 0x60f034: cmp             w3, NULL
    // 0x60f038: b.eq            #0x60f0bc
    // 0x60f03c: LoadField: d1 = r3->field_7
    //     0x60f03c: ldur            d1, [x3, #7]
    // 0x60f040: fcmp            d1, d0
    // 0x60f044: r16 = true
    //     0x60f044: add             x16, NULL, #0x20  ; true
    // 0x60f048: r17 = false
    //     0x60f048: add             x17, NULL, #0x30  ; false
    // 0x60f04c: csel            x1, x16, x17, gt
    // 0x60f050: cmp             w2, w1
    // 0x60f054: b.eq            #0x60f074
    // 0x60f058: ldur            x2, [fp, #-0x18]
    // 0x60f05c: r1 = Function '<anonymous closure>':.
    //     0x60f05c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35e80] AnonymousClosure: (0x60f504), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x60ee2c)
    //     0x60f060: ldr             x1, [x1, #0xe80]
    // 0x60f064: r0 = AllocateClosure()
    //     0x60f064: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60f068: ldur            x1, [fp, #-8]
    // 0x60f06c: mov             x2, x0
    // 0x60f070: r0 = setState()
    //     0x60f070: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60f074: r0 = false
    //     0x60f074: add             x0, NULL, #0x30  ; false
    // 0x60f078: LeaveFrame
    //     0x60f078: mov             SP, fp
    //     0x60f07c: ldp             fp, lr, [SP], #0x10
    // 0x60f080: ret
    //     0x60f080: ret             
    // 0x60f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f088: b               #0x60ee54
    // 0x60f08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f08c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f094: r9 = _scrollbarTheme
    //     0x60f094: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x60f098: ldr             x9, [x9, #0xdd0]
    // 0x60f09c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f09c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f0a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f0a4: r9 = _fadeoutAnimationController
    //     0x60f0a4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x60f0a8: ldr             x9, [x9, #0xe88]
    // 0x60f0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f0ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f0b0: r9 = scrollbarPainter
    //     0x60f0b0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60f0b4: ldr             x9, [x9, #0xdc8]
    // 0x60f0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f0b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f0bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60f0bc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x60f30c, size: 0x104
    // 0x60f30c: EnterFrame
    //     0x60f30c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f310: mov             fp, SP
    // 0x60f314: AllocStack(0x10)
    //     0x60f314: sub             SP, SP, #0x10
    // 0x60f318: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60f318: stur            x2, [fp, #-8]
    // 0x60f31c: CheckStackOverflow
    //     0x60f31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f320: cmp             SP, x16
    //     0x60f324: b.ls            #0x60f408
    // 0x60f328: r0 = _effectiveScrollController()
    //     0x60f328: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60f32c: cmp             w0, NULL
    // 0x60f330: b.ne            #0x60f344
    // 0x60f334: r0 = true
    //     0x60f334: add             x0, NULL, #0x20  ; true
    // 0x60f338: LeaveFrame
    //     0x60f338: mov             SP, fp
    //     0x60f33c: ldp             fp, lr, [SP], #0x10
    // 0x60f340: ret
    //     0x60f340: ret             
    // 0x60f344: LoadField: r1 = r0->field_3b
    //     0x60f344: ldur            w1, [x0, #0x3b]
    // 0x60f348: DecompressPointer r1
    //     0x60f348: add             x1, x1, HEAP, lsl #32
    // 0x60f34c: LoadField: r2 = r1->field_b
    //     0x60f34c: ldur            w2, [x1, #0xb]
    // 0x60f350: r3 = LoadInt32Instr(r2)
    //     0x60f350: sbfx            x3, x2, #1, #0x1f
    // 0x60f354: cmp             x3, #1
    // 0x60f358: b.le            #0x60f36c
    // 0x60f35c: r0 = false
    //     0x60f35c: add             x0, NULL, #0x30  ; false
    // 0x60f360: LeaveFrame
    //     0x60f360: mov             SP, fp
    //     0x60f364: ldp             fp, lr, [SP], #0x10
    // 0x60f368: ret
    //     0x60f368: ret             
    // 0x60f36c: cbnz            w2, #0x60f378
    // 0x60f370: r0 = true
    //     0x60f370: add             x0, NULL, #0x20  ; true
    // 0x60f374: b               #0x60f3fc
    // 0x60f378: r2 = LoadClassIdInstr(r0)
    //     0x60f378: ldur            x2, [x0, #-1]
    //     0x60f37c: ubfx            x2, x2, #0xc, #0x14
    // 0x60f380: sub             x16, x2, #0x9df
    // 0x60f384: cmp             x16, #1
    // 0x60f388: b.hi            #0x60f398
    // 0x60f38c: r0 = single()
    //     0x60f38c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60f390: mov             x1, x0
    // 0x60f394: b               #0x60f3dc
    // 0x60f398: r0 = single()
    //     0x60f398: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60f39c: mov             x3, x0
    // 0x60f3a0: r2 = Null
    //     0x60f3a0: mov             x2, NULL
    // 0x60f3a4: r1 = Null
    //     0x60f3a4: mov             x1, NULL
    // 0x60f3a8: stur            x3, [fp, #-0x10]
    // 0x60f3ac: r4 = 60
    //     0x60f3ac: movz            x4, #0x3c
    // 0x60f3b0: branchIfSmi(r0, 0x60f3bc)
    //     0x60f3b0: tbz             w0, #0, #0x60f3bc
    // 0x60f3b4: r4 = LoadClassIdInstr(r0)
    //     0x60f3b4: ldur            x4, [x0, #-1]
    //     0x60f3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x60f3bc: cmp             x4, #0xa05
    // 0x60f3c0: b.eq            #0x60f3d8
    // 0x60f3c4: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60f3c4: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60f3c8: ldr             x8, [x8, #0x3c0]
    // 0x60f3cc: r3 = Null
    //     0x60f3cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e90] Null
    //     0x60f3d0: ldr             x3, [x3, #0xe90]
    // 0x60f3d4: r0 = DefaultTypeTest()
    //     0x60f3d4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60f3d8: ldur            x1, [fp, #-0x10]
    // 0x60f3dc: ldur            x0, [fp, #-8]
    // 0x60f3e0: r0 = axis()
    //     0x60f3e0: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x60f3e4: ldur            x1, [fp, #-8]
    // 0x60f3e8: cmp             w0, w1
    // 0x60f3ec: r16 = true
    //     0x60f3ec: add             x16, NULL, #0x20  ; true
    // 0x60f3f0: r17 = false
    //     0x60f3f0: add             x17, NULL, #0x30  ; false
    // 0x60f3f4: csel            x2, x16, x17, eq
    // 0x60f3f8: mov             x0, x2
    // 0x60f3fc: LeaveFrame
    //     0x60f3fc: mov             SP, fp
    //     0x60f400: ldp             fp, lr, [SP], #0x10
    // 0x60f404: ret
    //     0x60f404: ret             
    // 0x60f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f40c: b               #0x60f328
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60f504, size: 0x2c
    // 0x60f504: ldr             x1, [SP]
    // 0x60f508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60f508: ldur            w2, [x1, #0x17]
    // 0x60f50c: DecompressPointer r2
    //     0x60f50c: add             x2, x2, HEAP, lsl #32
    // 0x60f510: LoadField: r1 = r2->field_f
    //     0x60f510: ldur            w1, [x2, #0xf]
    // 0x60f514: DecompressPointer r1
    //     0x60f514: add             x1, x1, HEAP, lsl #32
    // 0x60f518: LoadField: r2 = r1->field_43
    //     0x60f518: ldur            w2, [x1, #0x43]
    // 0x60f51c: DecompressPointer r2
    //     0x60f51c: add             x2, x2, HEAP, lsl #32
    // 0x60f520: eor             x3, x2, #0x10
    // 0x60f524: StoreField: r1->field_43 = r3
    //     0x60f524: stur            w3, [x1, #0x43]
    // 0x60f528: r0 = Null
    //     0x60f528: mov             x0, NULL
    // 0x60f52c: ret
    //     0x60f52c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60f530, size: 0x78
    // 0x60f530: EnterFrame
    //     0x60f530: stp             fp, lr, [SP, #-0x10]!
    //     0x60f534: mov             fp, SP
    // 0x60f538: AllocStack(0x8)
    //     0x60f538: sub             SP, SP, #8
    // 0x60f53c: SetupParameters([dynamic _ /* r0 */])
    //     0x60f53c: ldr             x0, [fp, #0x10]
    //     0x60f540: ldur            w1, [x0, #0x17]
    //     0x60f544: add             x1, x1, HEAP, lsl #32
    // 0x60f548: CheckStackOverflow
    //     0x60f548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f54c: cmp             SP, x16
    //     0x60f550: b.ls            #0x60f5a0
    // 0x60f554: LoadField: r0 = r1->field_f
    //     0x60f554: ldur            w0, [x1, #0xf]
    // 0x60f558: DecompressPointer r0
    //     0x60f558: add             x0, x0, HEAP, lsl #32
    // 0x60f55c: stur            x0, [fp, #-8]
    // 0x60f560: LoadField: r2 = r1->field_13
    //     0x60f560: ldur            w2, [x1, #0x13]
    // 0x60f564: DecompressPointer r2
    //     0x60f564: add             x2, x2, HEAP, lsl #32
    // 0x60f568: mov             x1, x2
    // 0x60f56c: r0 = axis()
    //     0x60f56c: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x60f570: ldur            x1, [fp, #-8]
    // 0x60f574: StoreField: r1->field_4b = r0
    //     0x60f574: stur            w0, [x1, #0x4b]
    //     0x60f578: ldurb           w16, [x1, #-1]
    //     0x60f57c: ldurb           w17, [x0, #-1]
    //     0x60f580: and             x16, x17, x16, lsr #2
    //     0x60f584: tst             x16, HEAP, lsr #32
    //     0x60f588: b.eq            #0x60f590
    //     0x60f58c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60f590: r0 = Null
    //     0x60f590: mov             x0, NULL
    // 0x60f594: LeaveFrame
    //     0x60f594: mov             SP, fp
    //     0x60f598: ldp             fp, lr, [SP], #0x10
    // 0x60f59c: ret
    //     0x60f59c: ret             
    // 0x60f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f5a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f5a4: b               #0x60f554
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x60f5a8, size: 0x3c
    // 0x60f5a8: EnterFrame
    //     0x60f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5ac: mov             fp, SP
    // 0x60f5b0: ldr             x0, [fp, #0x18]
    // 0x60f5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f5b4: ldur            w1, [x0, #0x17]
    // 0x60f5b8: DecompressPointer r1
    //     0x60f5b8: add             x1, x1, HEAP, lsl #32
    // 0x60f5bc: CheckStackOverflow
    //     0x60f5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f5c0: cmp             SP, x16
    //     0x60f5c4: b.ls            #0x60f5dc
    // 0x60f5c8: ldr             x2, [fp, #0x10]
    // 0x60f5cc: r0 = _handleScrollNotification()
    //     0x60f5cc: bl              #0x60f5e4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x60f5d0: LeaveFrame
    //     0x60f5d0: mov             SP, fp
    //     0x60f5d4: ldp             fp, lr, [SP], #0x10
    // 0x60f5d8: ret
    //     0x60f5d8: ret             
    // 0x60f5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f5dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f5e0: b               #0x60f5c8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x60f5e4, size: 0x244
    // 0x60f5e4: EnterFrame
    //     0x60f5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5e8: mov             fp, SP
    // 0x60f5ec: AllocStack(0x18)
    //     0x60f5ec: sub             SP, SP, #0x18
    // 0x60f5f0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60f5f0: mov             x0, x2
    //     0x60f5f4: stur            x2, [fp, #-0x10]
    //     0x60f5f8: mov             x2, x1
    //     0x60f5fc: stur            x1, [fp, #-8]
    // 0x60f600: CheckStackOverflow
    //     0x60f600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f604: cmp             SP, x16
    //     0x60f608: b.ls            #0x60f7e4
    // 0x60f60c: LoadField: r1 = r2->field_b
    //     0x60f60c: ldur            w1, [x2, #0xb]
    // 0x60f610: DecompressPointer r1
    //     0x60f610: add             x1, x1, HEAP, lsl #32
    // 0x60f614: cmp             w1, NULL
    // 0x60f618: b.eq            #0x60f7ec
    // 0x60f61c: mov             x1, x0
    // 0x60f620: r0 = defaultScrollNotificationPredicate()
    //     0x60f620: bl              #0x566298  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x60f624: tbz             w0, #4, #0x60f638
    // 0x60f628: r0 = false
    //     0x60f628: add             x0, NULL, #0x30  ; false
    // 0x60f62c: LeaveFrame
    //     0x60f62c: mov             SP, fp
    //     0x60f630: ldp             fp, lr, [SP], #0x10
    // 0x60f634: ret
    //     0x60f634: ret             
    // 0x60f638: ldur            x0, [fp, #-0x10]
    // 0x60f63c: LoadField: r2 = r0->field_f
    //     0x60f63c: ldur            w2, [x0, #0xf]
    // 0x60f640: DecompressPointer r2
    //     0x60f640: add             x2, x2, HEAP, lsl #32
    // 0x60f644: stur            x2, [fp, #-0x18]
    // 0x60f648: LoadField: r1 = r2->field_b
    //     0x60f648: ldur            w1, [x2, #0xb]
    // 0x60f64c: DecompressPointer r1
    //     0x60f64c: add             x1, x1, HEAP, lsl #32
    // 0x60f650: cmp             w1, NULL
    // 0x60f654: b.eq            #0x60f7f0
    // 0x60f658: LoadField: r3 = r2->field_7
    //     0x60f658: ldur            w3, [x2, #7]
    // 0x60f65c: DecompressPointer r3
    //     0x60f65c: add             x3, x3, HEAP, lsl #32
    // 0x60f660: cmp             w3, NULL
    // 0x60f664: b.eq            #0x60f7f4
    // 0x60f668: LoadField: d0 = r1->field_7
    //     0x60f668: ldur            d0, [x1, #7]
    // 0x60f66c: LoadField: d1 = r3->field_7
    //     0x60f66c: ldur            d1, [x3, #7]
    // 0x60f670: fcmp            d1, d0
    // 0x60f674: b.lt            #0x60f704
    // 0x60f678: ldur            x0, [fp, #-8]
    // 0x60f67c: LoadField: r1 = r0->field_2f
    //     0x60f67c: ldur            w1, [x0, #0x2f]
    // 0x60f680: DecompressPointer r1
    //     0x60f680: add             x1, x1, HEAP, lsl #32
    // 0x60f684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f688: cmp             w1, w16
    // 0x60f68c: b.eq            #0x60f7f8
    // 0x60f690: r0 = isForwardOrCompleted()
    //     0x60f690: bl              #0x45156c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x60f694: tbnz            w0, #4, #0x60f6ac
    // 0x60f698: ldur            x0, [fp, #-8]
    // 0x60f69c: LoadField: r1 = r0->field_2f
    //     0x60f69c: ldur            w1, [x0, #0x2f]
    // 0x60f6a0: DecompressPointer r1
    //     0x60f6a0: add             x1, x1, HEAP, lsl #32
    // 0x60f6a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f6a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f6a8: r0 = reverse()
    //     0x60f6a8: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x60f6ac: ldur            x1, [fp, #-0x18]
    // 0x60f6b0: r0 = axis()
    //     0x60f6b0: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x60f6b4: ldur            x1, [fp, #-8]
    // 0x60f6b8: mov             x2, x0
    // 0x60f6bc: r0 = _shouldUpdatePainter()
    //     0x60f6bc: bl              #0x60f30c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x60f6c0: tbnz            w0, #4, #0x60f6f4
    // 0x60f6c4: ldur            x2, [fp, #-8]
    // 0x60f6c8: ldur            x3, [fp, #-0x18]
    // 0x60f6cc: LoadField: r1 = r2->field_53
    //     0x60f6cc: ldur            w1, [x2, #0x53]
    // 0x60f6d0: DecompressPointer r1
    //     0x60f6d0: add             x1, x1, HEAP, lsl #32
    // 0x60f6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f6d8: cmp             w1, w16
    // 0x60f6dc: b.eq            #0x60f804
    // 0x60f6e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x60f6e0: ldur            w0, [x3, #0x17]
    // 0x60f6e4: DecompressPointer r0
    //     0x60f6e4: add             x0, x0, HEAP, lsl #32
    // 0x60f6e8: mov             x2, x3
    // 0x60f6ec: mov             x3, x0
    // 0x60f6f0: r0 = update()
    //     0x60f6f0: bl              #0x60f0c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x60f6f4: r0 = false
    //     0x60f6f4: add             x0, NULL, #0x30  ; false
    // 0x60f6f8: LeaveFrame
    //     0x60f6f8: mov             SP, fp
    //     0x60f6fc: ldp             fp, lr, [SP], #0x10
    // 0x60f700: ret
    //     0x60f700: ret             
    // 0x60f704: mov             x3, x2
    // 0x60f708: ldur            x2, [fp, #-8]
    // 0x60f70c: r1 = LoadClassIdInstr(r0)
    //     0x60f70c: ldur            x1, [x0, #-1]
    //     0x60f710: ubfx            x1, x1, #0xc, #0x14
    // 0x60f714: cmp             x1, #0xa12
    // 0x60f718: b.eq            #0x60f724
    // 0x60f71c: cmp             x1, #0xa11
    // 0x60f720: b.ne            #0x60f7b0
    // 0x60f724: LoadField: r1 = r2->field_2f
    //     0x60f724: ldur            w1, [x2, #0x2f]
    // 0x60f728: DecompressPointer r1
    //     0x60f728: add             x1, x1, HEAP, lsl #32
    // 0x60f72c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f730: cmp             w1, w16
    // 0x60f734: b.eq            #0x60f810
    // 0x60f738: r0 = isForwardOrCompleted()
    //     0x60f738: bl              #0x45156c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x60f73c: tbz             w0, #4, #0x60f754
    // 0x60f740: ldur            x0, [fp, #-8]
    // 0x60f744: LoadField: r1 = r0->field_2f
    //     0x60f744: ldur            w1, [x0, #0x2f]
    // 0x60f748: DecompressPointer r1
    //     0x60f748: add             x1, x1, HEAP, lsl #32
    // 0x60f74c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f74c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f750: r0 = forward()
    //     0x60f750: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x60f754: ldur            x0, [fp, #-8]
    // 0x60f758: LoadField: r1 = r0->field_2b
    //     0x60f758: ldur            w1, [x0, #0x2b]
    // 0x60f75c: DecompressPointer r1
    //     0x60f75c: add             x1, x1, HEAP, lsl #32
    // 0x60f760: cmp             w1, NULL
    // 0x60f764: b.eq            #0x60f76c
    // 0x60f768: r0 = cancel()
    //     0x60f768: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x60f76c: ldur            x1, [fp, #-0x18]
    // 0x60f770: r0 = axis()
    //     0x60f770: bl              #0x60f410  ; [dart:mixin_deduplication] _MixinApplication20&Object&ScrollMetrics::axis
    // 0x60f774: ldur            x1, [fp, #-8]
    // 0x60f778: mov             x2, x0
    // 0x60f77c: r0 = _shouldUpdatePainter()
    //     0x60f77c: bl              #0x60f30c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x60f780: tbnz            w0, #4, #0x60f7d4
    // 0x60f784: ldur            x0, [fp, #-8]
    // 0x60f788: ldur            x2, [fp, #-0x18]
    // 0x60f78c: LoadField: r1 = r0->field_53
    //     0x60f78c: ldur            w1, [x0, #0x53]
    // 0x60f790: DecompressPointer r1
    //     0x60f790: add             x1, x1, HEAP, lsl #32
    // 0x60f794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f798: cmp             w1, w16
    // 0x60f79c: b.eq            #0x60f81c
    // 0x60f7a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60f7a0: ldur            w3, [x2, #0x17]
    // 0x60f7a4: DecompressPointer r3
    //     0x60f7a4: add             x3, x3, HEAP, lsl #32
    // 0x60f7a8: r0 = update()
    //     0x60f7a8: bl              #0x60f0c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x60f7ac: b               #0x60f7d4
    // 0x60f7b0: mov             x0, x2
    // 0x60f7b4: cmp             x1, #0xa10
    // 0x60f7b8: b.ne            #0x60f7d4
    // 0x60f7bc: LoadField: r1 = r0->field_3f
    //     0x60f7bc: ldur            w1, [x0, #0x3f]
    // 0x60f7c0: DecompressPointer r1
    //     0x60f7c0: add             x1, x1, HEAP, lsl #32
    // 0x60f7c4: cmp             w1, NULL
    // 0x60f7c8: b.ne            #0x60f7d4
    // 0x60f7cc: mov             x1, x0
    // 0x60f7d0: r0 = _maybeStartFadeoutTimer()
    //     0x60f7d0: bl              #0x60f828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x60f7d4: r0 = false
    //     0x60f7d4: add             x0, NULL, #0x30  ; false
    // 0x60f7d8: LeaveFrame
    //     0x60f7d8: mov             SP, fp
    //     0x60f7dc: ldp             fp, lr, [SP], #0x10
    // 0x60f7e0: ret
    //     0x60f7e0: ret             
    // 0x60f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f7e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f7e8: b               #0x60f60c
    // 0x60f7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f7f8: r9 = _fadeoutAnimationController
    //     0x60f7f8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x60f7fc: ldr             x9, [x9, #0xe88]
    // 0x60f800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f800: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f804: r9 = scrollbarPainter
    //     0x60f804: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60f808: ldr             x9, [x9, #0xdc8]
    // 0x60f80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f80c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f810: r9 = _fadeoutAnimationController
    //     0x60f810: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x60f814: ldr             x9, [x9, #0xe88]
    // 0x60f818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f818: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f81c: r9 = scrollbarPainter
    //     0x60f81c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60f820: ldr             x9, [x9, #0xdc8]
    // 0x60f824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f824: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x60f828, size: 0x164
    // 0x60f828: EnterFrame
    //     0x60f828: stp             fp, lr, [SP, #-0x10]!
    //     0x60f82c: mov             fp, SP
    // 0x60f830: AllocStack(0x18)
    //     0x60f830: sub             SP, SP, #0x18
    // 0x60f834: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x60f834: stur            x1, [fp, #-8]
    // 0x60f838: CheckStackOverflow
    //     0x60f838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f83c: cmp             SP, x16
    //     0x60f840: b.ls            #0x60f96c
    // 0x60f844: r1 = 1
    //     0x60f844: movz            x1, #0x1
    // 0x60f848: r0 = AllocateContext()
    //     0x60f848: bl              #0x934ad4  ; AllocateContextStub
    // 0x60f84c: mov             x2, x0
    // 0x60f850: ldur            x0, [fp, #-8]
    // 0x60f854: stur            x2, [fp, #-0x10]
    // 0x60f858: StoreField: r2->field_f = r0
    //     0x60f858: stur            w0, [x2, #0xf]
    // 0x60f85c: r1 = LoadClassIdInstr(r0)
    //     0x60f85c: ldur            x1, [x0, #-1]
    //     0x60f860: ubfx            x1, x1, #0xc, #0x14
    // 0x60f864: cmp             x1, #0xd13
    // 0x60f868: b.eq            #0x60f8c4
    // 0x60f86c: cmp             x1, #0xd14
    // 0x60f870: b.ne            #0x60f8c4
    // 0x60f874: LoadField: r1 = r0->field_b
    //     0x60f874: ldur            w1, [x0, #0xb]
    // 0x60f878: DecompressPointer r1
    //     0x60f878: add             x1, x1, HEAP, lsl #32
    // 0x60f87c: cmp             w1, NULL
    // 0x60f880: b.eq            #0x60f974
    // 0x60f884: LoadField: r3 = r1->field_13
    //     0x60f884: ldur            w3, [x1, #0x13]
    // 0x60f888: DecompressPointer r3
    //     0x60f888: add             x3, x3, HEAP, lsl #32
    // 0x60f88c: cmp             w3, NULL
    // 0x60f890: b.ne            #0x60f8b0
    // 0x60f894: LoadField: r1 = r0->field_67
    //     0x60f894: ldur            w1, [x0, #0x67]
    // 0x60f898: DecompressPointer r1
    //     0x60f898: add             x1, x1, HEAP, lsl #32
    // 0x60f89c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f8a0: cmp             w1, w16
    // 0x60f8a4: b.eq            #0x60f978
    // 0x60f8a8: r1 = Null
    //     0x60f8a8: mov             x1, NULL
    // 0x60f8ac: b               #0x60f8b4
    // 0x60f8b0: mov             x1, x3
    // 0x60f8b4: cmp             w1, NULL
    // 0x60f8b8: b.eq            #0x60f8e8
    // 0x60f8bc: tbz             w1, #4, #0x60f95c
    // 0x60f8c0: b               #0x60f8e8
    // 0x60f8c4: LoadField: r1 = r0->field_b
    //     0x60f8c4: ldur            w1, [x0, #0xb]
    // 0x60f8c8: DecompressPointer r1
    //     0x60f8c8: add             x1, x1, HEAP, lsl #32
    // 0x60f8cc: cmp             w1, NULL
    // 0x60f8d0: b.eq            #0x60f984
    // 0x60f8d4: LoadField: r3 = r1->field_13
    //     0x60f8d4: ldur            w3, [x1, #0x13]
    // 0x60f8d8: DecompressPointer r3
    //     0x60f8d8: add             x3, x3, HEAP, lsl #32
    // 0x60f8dc: cmp             w3, NULL
    // 0x60f8e0: b.eq            #0x60f8e8
    // 0x60f8e4: tbz             w3, #4, #0x60f95c
    // 0x60f8e8: LoadField: r1 = r0->field_2b
    //     0x60f8e8: ldur            w1, [x0, #0x2b]
    // 0x60f8ec: DecompressPointer r1
    //     0x60f8ec: add             x1, x1, HEAP, lsl #32
    // 0x60f8f0: cmp             w1, NULL
    // 0x60f8f4: b.eq            #0x60f900
    // 0x60f8f8: r0 = cancel()
    //     0x60f8f8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x60f8fc: ldur            x0, [fp, #-8]
    // 0x60f900: LoadField: r1 = r0->field_b
    //     0x60f900: ldur            w1, [x0, #0xb]
    // 0x60f904: DecompressPointer r1
    //     0x60f904: add             x1, x1, HEAP, lsl #32
    // 0x60f908: cmp             w1, NULL
    // 0x60f90c: b.eq            #0x60f988
    // 0x60f910: LoadField: r3 = r1->field_47
    //     0x60f910: ldur            w3, [x1, #0x47]
    // 0x60f914: DecompressPointer r3
    //     0x60f914: add             x3, x3, HEAP, lsl #32
    // 0x60f918: ldur            x2, [fp, #-0x10]
    // 0x60f91c: stur            x3, [fp, #-0x18]
    // 0x60f920: r1 = Function '<anonymous closure>':.
    //     0x60f920: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ea0] AnonymousClosure: (0x60f98c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x60f828)
    //     0x60f924: ldr             x1, [x1, #0xea0]
    // 0x60f928: r0 = AllocateClosure()
    //     0x60f928: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60f92c: ldur            x2, [fp, #-0x18]
    // 0x60f930: mov             x3, x0
    // 0x60f934: r1 = Null
    //     0x60f934: mov             x1, NULL
    // 0x60f938: r0 = Timer()
    //     0x60f938: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x60f93c: ldur            x1, [fp, #-8]
    // 0x60f940: StoreField: r1->field_2b = r0
    //     0x60f940: stur            w0, [x1, #0x2b]
    //     0x60f944: ldurb           w16, [x1, #-1]
    //     0x60f948: ldurb           w17, [x0, #-1]
    //     0x60f94c: and             x16, x17, x16, lsr #2
    //     0x60f950: tst             x16, HEAP, lsr #32
    //     0x60f954: b.eq            #0x60f95c
    //     0x60f958: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x60f95c: r0 = Null
    //     0x60f95c: mov             x0, NULL
    // 0x60f960: LeaveFrame
    //     0x60f960: mov             SP, fp
    //     0x60f964: ldp             fp, lr, [SP], #0x10
    // 0x60f968: ret
    //     0x60f968: ret             
    // 0x60f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f96c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f970: b               #0x60f844
    // 0x60f974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f974: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f978: r9 = _scrollbarTheme
    //     0x60f978: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x60f97c: ldr             x9, [x9, #0xdd0]
    // 0x60f980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60f980: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60f984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f984: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f988: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60f98c, size: 0x80
    // 0x60f98c: EnterFrame
    //     0x60f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x60f990: mov             fp, SP
    // 0x60f994: AllocStack(0x8)
    //     0x60f994: sub             SP, SP, #8
    // 0x60f998: SetupParameters([dynamic _ /* r0 */])
    //     0x60f998: ldr             x0, [fp, #0x10]
    //     0x60f99c: ldur            w2, [x0, #0x17]
    //     0x60f9a0: add             x2, x2, HEAP, lsl #32
    //     0x60f9a4: stur            x2, [fp, #-8]
    // 0x60f9a8: CheckStackOverflow
    //     0x60f9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60f9ac: cmp             SP, x16
    //     0x60f9b0: b.ls            #0x60f9f8
    // 0x60f9b4: LoadField: r0 = r2->field_f
    //     0x60f9b4: ldur            w0, [x2, #0xf]
    // 0x60f9b8: DecompressPointer r0
    //     0x60f9b8: add             x0, x0, HEAP, lsl #32
    // 0x60f9bc: LoadField: r1 = r0->field_2f
    //     0x60f9bc: ldur            w1, [x0, #0x2f]
    // 0x60f9c0: DecompressPointer r1
    //     0x60f9c0: add             x1, x1, HEAP, lsl #32
    // 0x60f9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60f9c8: cmp             w1, w16
    // 0x60f9cc: b.eq            #0x60fa00
    // 0x60f9d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f9d0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f9d4: r0 = reverse()
    //     0x60f9d4: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x60f9d8: ldur            x1, [fp, #-8]
    // 0x60f9dc: LoadField: r2 = r1->field_f
    //     0x60f9dc: ldur            w2, [x1, #0xf]
    // 0x60f9e0: DecompressPointer r2
    //     0x60f9e0: add             x2, x2, HEAP, lsl #32
    // 0x60f9e4: StoreField: r2->field_2b = rNULL
    //     0x60f9e4: stur            NULL, [x2, #0x2b]
    // 0x60f9e8: r0 = Null
    //     0x60f9e8: mov             x0, NULL
    // 0x60f9ec: LeaveFrame
    //     0x60f9ec: mov             SP, fp
    //     0x60f9f0: ldp             fp, lr, [SP], #0x10
    // 0x60f9f4: ret
    //     0x60f9f4: ret             
    // 0x60f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f9f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f9fc: b               #0x60f9b4
    // 0x60fa00: r9 = _fadeoutAnimationController
    //     0x60fa00: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x60fa04: ldr             x9, [x9, #0xe88]
    // 0x60fa08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60fa08: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x60fa0c, size: 0x3c
    // 0x60fa0c: EnterFrame
    //     0x60fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x60fa10: mov             fp, SP
    // 0x60fa14: ldr             x0, [fp, #0x18]
    // 0x60fa18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fa18: ldur            w1, [x0, #0x17]
    // 0x60fa1c: DecompressPointer r1
    //     0x60fa1c: add             x1, x1, HEAP, lsl #32
    // 0x60fa20: CheckStackOverflow
    //     0x60fa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60fa24: cmp             SP, x16
    //     0x60fa28: b.ls            #0x60fa40
    // 0x60fa2c: ldr             x2, [fp, #0x10]
    // 0x60fa30: r0 = _receivedPointerSignal()
    //     0x60fa30: bl              #0x60fa48  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x60fa34: LeaveFrame
    //     0x60fa34: mov             SP, fp
    //     0x60fa38: ldp             fp, lr, [SP], #0x10
    // 0x60fa3c: ret
    //     0x60fa3c: ret             
    // 0x60fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fa40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fa44: b               #0x60fa2c
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x60fa48, size: 0x2d8
    // 0x60fa48: EnterFrame
    //     0x60fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x60fa4c: mov             fp, SP
    // 0x60fa50: AllocStack(0x28)
    //     0x60fa50: sub             SP, SP, #0x28
    // 0x60fa54: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60fa54: mov             x0, x2
    //     0x60fa58: stur            x2, [fp, #-0x10]
    //     0x60fa5c: mov             x2, x1
    //     0x60fa60: stur            x1, [fp, #-8]
    // 0x60fa64: CheckStackOverflow
    //     0x60fa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60fa68: cmp             SP, x16
    //     0x60fa6c: b.ls            #0x60fd00
    // 0x60fa70: mov             x1, x2
    // 0x60fa74: r0 = _effectiveScrollController()
    //     0x60fa74: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x60fa78: ldur            x2, [fp, #-8]
    // 0x60fa7c: StoreField: r2->field_27 = r0
    //     0x60fa7c: stur            w0, [x2, #0x27]
    //     0x60fa80: ldurb           w16, [x2, #-1]
    //     0x60fa84: ldurb           w17, [x0, #-1]
    //     0x60fa88: and             x16, x17, x16, lsr #2
    //     0x60fa8c: tst             x16, HEAP, lsr #32
    //     0x60fa90: b.eq            #0x60fa98
    //     0x60fa94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x60fa98: LoadField: r3 = r2->field_53
    //     0x60fa98: ldur            w3, [x2, #0x53]
    // 0x60fa9c: DecompressPointer r3
    //     0x60fa9c: add             x3, x3, HEAP, lsl #32
    // 0x60faa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60faa4: cmp             w3, w16
    // 0x60faa8: b.eq            #0x60fd08
    // 0x60faac: ldur            x4, [fp, #-0x10]
    // 0x60fab0: stur            x3, [fp, #-0x18]
    // 0x60fab4: r0 = LoadClassIdInstr(r4)
    //     0x60fab4: ldur            x0, [x4, #-1]
    //     0x60fab8: ubfx            x0, x0, #0xc, #0x14
    // 0x60fabc: mov             x1, x4
    // 0x60fac0: r0 = GDT[cid_x0 + 0xb39]()
    //     0x60fac0: add             lr, x0, #0xb39
    //     0x60fac4: ldr             lr, [x21, lr, lsl #3]
    //     0x60fac8: blr             lr
    // 0x60facc: ldur            x1, [fp, #-0x18]
    // 0x60fad0: mov             x2, x0
    // 0x60fad4: r0 = hitTest()
    //     0x60fad4: bl              #0x5e8db4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x60fad8: cmp             w0, NULL
    // 0x60fadc: b.eq            #0x60fcf0
    // 0x60fae0: tbnz            w0, #4, #0x60fcf0
    // 0x60fae4: ldur            x0, [fp, #-8]
    // 0x60fae8: LoadField: r1 = r0->field_27
    //     0x60fae8: ldur            w1, [x0, #0x27]
    // 0x60faec: DecompressPointer r1
    //     0x60faec: add             x1, x1, HEAP, lsl #32
    // 0x60faf0: cmp             w1, NULL
    // 0x60faf4: b.eq            #0x60fcf0
    // 0x60faf8: LoadField: r2 = r1->field_3b
    //     0x60faf8: ldur            w2, [x1, #0x3b]
    // 0x60fafc: DecompressPointer r2
    //     0x60fafc: add             x2, x2, HEAP, lsl #32
    // 0x60fb00: LoadField: r3 = r2->field_b
    //     0x60fb00: ldur            w3, [x2, #0xb]
    // 0x60fb04: cbz             w3, #0x60fcf0
    // 0x60fb08: LoadField: r3 = r0->field_3f
    //     0x60fb08: ldur            w3, [x0, #0x3f]
    // 0x60fb0c: DecompressPointer r3
    //     0x60fb0c: add             x3, x3, HEAP, lsl #32
    // 0x60fb10: cmp             w3, NULL
    // 0x60fb14: b.ne            #0x60fcf0
    // 0x60fb18: r3 = LoadClassIdInstr(r1)
    //     0x60fb18: ldur            x3, [x1, #-1]
    //     0x60fb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x60fb20: sub             x16, x3, #0x9df
    // 0x60fb24: cmp             x16, #1
    // 0x60fb28: b.hi            #0x60fb3c
    // 0x60fb2c: mov             x1, x2
    // 0x60fb30: r0 = single()
    //     0x60fb30: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fb34: mov             x3, x0
    // 0x60fb38: b               #0x60fb84
    // 0x60fb3c: mov             x1, x2
    // 0x60fb40: r0 = single()
    //     0x60fb40: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fb44: mov             x3, x0
    // 0x60fb48: r2 = Null
    //     0x60fb48: mov             x2, NULL
    // 0x60fb4c: r1 = Null
    //     0x60fb4c: mov             x1, NULL
    // 0x60fb50: stur            x3, [fp, #-0x18]
    // 0x60fb54: r4 = 60
    //     0x60fb54: movz            x4, #0x3c
    // 0x60fb58: branchIfSmi(r0, 0x60fb64)
    //     0x60fb58: tbz             w0, #0, #0x60fb64
    // 0x60fb5c: r4 = LoadClassIdInstr(r0)
    //     0x60fb5c: ldur            x4, [x0, #-1]
    //     0x60fb60: ubfx            x4, x4, #0xc, #0x14
    // 0x60fb64: cmp             x4, #0xa05
    // 0x60fb68: b.eq            #0x60fb80
    // 0x60fb6c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60fb6c: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60fb70: ldr             x8, [x8, #0x3c0]
    // 0x60fb74: r3 = Null
    //     0x60fb74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea8] Null
    //     0x60fb78: ldr             x3, [x3, #0xea8]
    // 0x60fb7c: r0 = DefaultTypeTest()
    //     0x60fb7c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60fb80: ldur            x3, [fp, #-0x18]
    // 0x60fb84: ldur            x0, [fp, #-0x10]
    // 0x60fb88: stur            x3, [fp, #-0x18]
    // 0x60fb8c: r2 = Null
    //     0x60fb8c: mov             x2, NULL
    // 0x60fb90: r1 = Null
    //     0x60fb90: mov             x1, NULL
    // 0x60fb94: cmp             w0, NULL
    // 0x60fb98: b.eq            #0x60fbb8
    // 0x60fb9c: branchIfSmi(r0, 0x60fbb8)
    //     0x60fb9c: tbz             w0, #0, #0x60fbb8
    // 0x60fba0: r3 = LoadClassIdInstr(r0)
    //     0x60fba0: ldur            x3, [x0, #-1]
    //     0x60fba4: ubfx            x3, x3, #0xc, #0x14
    // 0x60fba8: cmp             x3, #0x94c
    // 0x60fbac: b.eq            #0x60fbc0
    // 0x60fbb0: cmp             x3, #0xc1c
    // 0x60fbb4: b.eq            #0x60fbc0
    // 0x60fbb8: r0 = false
    //     0x60fbb8: add             x0, NULL, #0x30  ; false
    // 0x60fbbc: b               #0x60fbc4
    // 0x60fbc0: r0 = true
    //     0x60fbc0: add             x0, NULL, #0x20  ; true
    // 0x60fbc4: tbnz            w0, #4, #0x60fc90
    // 0x60fbc8: ldur            x3, [fp, #-0x18]
    // 0x60fbcc: LoadField: r1 = r3->field_23
    //     0x60fbcc: ldur            w1, [x3, #0x23]
    // 0x60fbd0: DecompressPointer r1
    //     0x60fbd0: add             x1, x1, HEAP, lsl #32
    // 0x60fbd4: r0 = LoadClassIdInstr(r1)
    //     0x60fbd4: ldur            x0, [x1, #-1]
    //     0x60fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x60fbdc: mov             x2, x3
    // 0x60fbe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x60fbe0: sub             lr, x0, #1, lsl #12
    //     0x60fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x60fbe8: blr             lr
    // 0x60fbec: tbz             w0, #4, #0x60fc00
    // 0x60fbf0: r0 = Null
    //     0x60fbf0: mov             x0, NULL
    // 0x60fbf4: LeaveFrame
    //     0x60fbf4: mov             SP, fp
    //     0x60fbf8: ldp             fp, lr, [SP], #0x10
    // 0x60fbfc: ret
    //     0x60fbfc: ret             
    // 0x60fc00: ldur            x1, [fp, #-8]
    // 0x60fc04: ldur            x2, [fp, #-0x10]
    // 0x60fc08: r0 = _pointerSignalEventDelta()
    //     0x60fc08: bl              #0x60fff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x60fc0c: ldur            x1, [fp, #-8]
    // 0x60fc10: mov             v1.16b, v0.16b
    // 0x60fc14: stur            d1, [fp, #-0x28]
    // 0x60fc18: r0 = _targetScrollOffsetForPointerScroll()
    //     0x60fc18: bl              #0x60fda0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x60fc1c: mov             v2.16b, v0.16b
    // 0x60fc20: ldur            d0, [fp, #-0x28]
    // 0x60fc24: d1 = 0.000000
    //     0x60fc24: eor             v1.16b, v1.16b, v1.16b
    // 0x60fc28: fcmp            d0, d1
    // 0x60fc2c: b.eq            #0x60fcf0
    // 0x60fc30: ldur            x3, [fp, #-0x18]
    // 0x60fc34: LoadField: r0 = r3->field_3f
    //     0x60fc34: ldur            w0, [x3, #0x3f]
    // 0x60fc38: DecompressPointer r0
    //     0x60fc38: add             x0, x0, HEAP, lsl #32
    // 0x60fc3c: cmp             w0, NULL
    // 0x60fc40: b.eq            #0x60fd14
    // 0x60fc44: LoadField: d0 = r0->field_7
    //     0x60fc44: ldur            d0, [x0, #7]
    // 0x60fc48: fcmp            d2, d0
    // 0x60fc4c: b.eq            #0x60fcf0
    // 0x60fc50: r0 = LoadStaticField(0x748)
    //     0x60fc50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60fc54: ldr             x0, [x0, #0xe90]
    // 0x60fc58: cmp             w0, NULL
    // 0x60fc5c: b.eq            #0x60fd18
    // 0x60fc60: LoadField: r3 = r0->field_1b
    //     0x60fc60: ldur            w3, [x0, #0x1b]
    // 0x60fc64: DecompressPointer r3
    //     0x60fc64: add             x3, x3, HEAP, lsl #32
    // 0x60fc68: ldur            x2, [fp, #-8]
    // 0x60fc6c: stur            x3, [fp, #-0x20]
    // 0x60fc70: r1 = Function '_handlePointerScroll@110211710':.
    //     0x60fc70: add             x1, PP, #0x35, lsl #12  ; [pp+0x35eb8] AnonymousClosure: (0x610224), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x610260)
    //     0x60fc74: ldr             x1, [x1, #0xeb8]
    // 0x60fc78: r0 = AllocateClosure()
    //     0x60fc78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x60fc7c: ldur            x1, [fp, #-0x20]
    // 0x60fc80: ldur            x2, [fp, #-0x10]
    // 0x60fc84: mov             x3, x0
    // 0x60fc88: r0 = register()
    //     0x60fc88: bl              #0x60fd20  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x60fc8c: b               #0x60fcf0
    // 0x60fc90: ldur            x3, [fp, #-0x18]
    // 0x60fc94: ldur            x0, [fp, #-0x10]
    // 0x60fc98: r2 = Null
    //     0x60fc98: mov             x2, NULL
    // 0x60fc9c: r1 = Null
    //     0x60fc9c: mov             x1, NULL
    // 0x60fca0: cmp             w0, NULL
    // 0x60fca4: b.eq            #0x60fcc4
    // 0x60fca8: branchIfSmi(r0, 0x60fcc4)
    //     0x60fca8: tbz             w0, #0, #0x60fcc4
    // 0x60fcac: r3 = LoadClassIdInstr(r0)
    //     0x60fcac: ldur            x3, [x0, #-1]
    //     0x60fcb0: ubfx            x3, x3, #0xc, #0x14
    // 0x60fcb4: cmp             x3, #0x94a
    // 0x60fcb8: b.eq            #0x60fccc
    // 0x60fcbc: cmp             x3, #0xc1a
    // 0x60fcc0: b.eq            #0x60fccc
    // 0x60fcc4: r0 = false
    //     0x60fcc4: add             x0, NULL, #0x30  ; false
    // 0x60fcc8: b               #0x60fcd0
    // 0x60fccc: r0 = true
    //     0x60fccc: add             x0, NULL, #0x20  ; true
    // 0x60fcd0: tbnz            w0, #4, #0x60fcf0
    // 0x60fcd4: ldur            x1, [fp, #-0x18]
    // 0x60fcd8: LoadField: r0 = r1->field_3f
    //     0x60fcd8: ldur            w0, [x1, #0x3f]
    // 0x60fcdc: DecompressPointer r0
    //     0x60fcdc: add             x0, x0, HEAP, lsl #32
    // 0x60fce0: cmp             w0, NULL
    // 0x60fce4: b.eq            #0x60fd1c
    // 0x60fce8: LoadField: d0 = r0->field_7
    //     0x60fce8: ldur            d0, [x0, #7]
    // 0x60fcec: r0 = jumpTo()
    //     0x60fcec: bl              #0x3f4af4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x60fcf0: r0 = Null
    //     0x60fcf0: mov             x0, NULL
    // 0x60fcf4: LeaveFrame
    //     0x60fcf4: mov             SP, fp
    //     0x60fcf8: ldp             fp, lr, [SP], #0x10
    // 0x60fcfc: ret
    //     0x60fcfc: ret             
    // 0x60fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fd00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fd04: b               #0x60fa70
    // 0x60fd08: r9 = scrollbarPainter
    //     0x60fd08: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x60fd0c: ldr             x9, [x9, #0xdc8]
    // 0x60fd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60fd10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60fd14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60fd14: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60fd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fd18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60fd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60fd1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x60fda0, size: 0x254
    // 0x60fda0: EnterFrame
    //     0x60fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x60fda4: mov             fp, SP
    // 0x60fda8: AllocStack(0x20)
    //     0x60fda8: sub             SP, SP, #0x20
    // 0x60fdac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x60fdac: mov             x0, x1
    //     0x60fdb0: stur            x1, [fp, #-8]
    //     0x60fdb4: stur            d0, [fp, #-0x18]
    // 0x60fdb8: CheckStackOverflow
    //     0x60fdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60fdbc: cmp             SP, x16
    //     0x60fdc0: b.ls            #0x60ffd4
    // 0x60fdc4: LoadField: r1 = r0->field_27
    //     0x60fdc4: ldur            w1, [x0, #0x27]
    // 0x60fdc8: DecompressPointer r1
    //     0x60fdc8: add             x1, x1, HEAP, lsl #32
    // 0x60fdcc: cmp             w1, NULL
    // 0x60fdd0: b.eq            #0x60ffdc
    // 0x60fdd4: r2 = LoadClassIdInstr(r1)
    //     0x60fdd4: ldur            x2, [x1, #-1]
    //     0x60fdd8: ubfx            x2, x2, #0xc, #0x14
    // 0x60fddc: sub             x16, x2, #0x9df
    // 0x60fde0: cmp             x16, #1
    // 0x60fde4: b.hi            #0x60fe00
    // 0x60fde8: LoadField: r2 = r1->field_3b
    //     0x60fde8: ldur            w2, [x1, #0x3b]
    // 0x60fdec: DecompressPointer r2
    //     0x60fdec: add             x2, x2, HEAP, lsl #32
    // 0x60fdf0: mov             x1, x2
    // 0x60fdf4: r0 = single()
    //     0x60fdf4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fdf8: mov             x1, x0
    // 0x60fdfc: b               #0x60fe50
    // 0x60fe00: LoadField: r0 = r1->field_3b
    //     0x60fe00: ldur            w0, [x1, #0x3b]
    // 0x60fe04: DecompressPointer r0
    //     0x60fe04: add             x0, x0, HEAP, lsl #32
    // 0x60fe08: mov             x1, x0
    // 0x60fe0c: r0 = single()
    //     0x60fe0c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fe10: mov             x3, x0
    // 0x60fe14: r2 = Null
    //     0x60fe14: mov             x2, NULL
    // 0x60fe18: r1 = Null
    //     0x60fe18: mov             x1, NULL
    // 0x60fe1c: stur            x3, [fp, #-0x10]
    // 0x60fe20: r4 = 60
    //     0x60fe20: movz            x4, #0x3c
    // 0x60fe24: branchIfSmi(r0, 0x60fe30)
    //     0x60fe24: tbz             w0, #0, #0x60fe30
    // 0x60fe28: r4 = LoadClassIdInstr(r0)
    //     0x60fe28: ldur            x4, [x0, #-1]
    //     0x60fe2c: ubfx            x4, x4, #0xc, #0x14
    // 0x60fe30: cmp             x4, #0xa05
    // 0x60fe34: b.eq            #0x60fe4c
    // 0x60fe38: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60fe38: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60fe3c: ldr             x8, [x8, #0x3c0]
    // 0x60fe40: r3 = Null
    //     0x60fe40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef0] Null
    //     0x60fe44: ldr             x3, [x3, #0xef0]
    // 0x60fe48: r0 = DefaultTypeTest()
    //     0x60fe48: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60fe4c: ldur            x1, [fp, #-0x10]
    // 0x60fe50: ldur            x0, [fp, #-8]
    // 0x60fe54: ldur            d0, [fp, #-0x18]
    // 0x60fe58: LoadField: r2 = r1->field_3f
    //     0x60fe58: ldur            w2, [x1, #0x3f]
    // 0x60fe5c: DecompressPointer r2
    //     0x60fe5c: add             x2, x2, HEAP, lsl #32
    // 0x60fe60: cmp             w2, NULL
    // 0x60fe64: b.eq            #0x60ffe0
    // 0x60fe68: LoadField: d1 = r2->field_7
    //     0x60fe68: ldur            d1, [x2, #7]
    // 0x60fe6c: fadd            d2, d1, d0
    // 0x60fe70: stur            d2, [fp, #-0x20]
    // 0x60fe74: LoadField: r1 = r0->field_27
    //     0x60fe74: ldur            w1, [x0, #0x27]
    // 0x60fe78: DecompressPointer r1
    //     0x60fe78: add             x1, x1, HEAP, lsl #32
    // 0x60fe7c: cmp             w1, NULL
    // 0x60fe80: b.eq            #0x60ffe4
    // 0x60fe84: r2 = LoadClassIdInstr(r1)
    //     0x60fe84: ldur            x2, [x1, #-1]
    //     0x60fe88: ubfx            x2, x2, #0xc, #0x14
    // 0x60fe8c: sub             x16, x2, #0x9df
    // 0x60fe90: cmp             x16, #1
    // 0x60fe94: b.hi            #0x60feb0
    // 0x60fe98: LoadField: r2 = r1->field_3b
    //     0x60fe98: ldur            w2, [x1, #0x3b]
    // 0x60fe9c: DecompressPointer r2
    //     0x60fe9c: add             x2, x2, HEAP, lsl #32
    // 0x60fea0: mov             x1, x2
    // 0x60fea4: r0 = single()
    //     0x60fea4: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fea8: mov             x1, x0
    // 0x60feac: b               #0x60ff00
    // 0x60feb0: LoadField: r0 = r1->field_3b
    //     0x60feb0: ldur            w0, [x1, #0x3b]
    // 0x60feb4: DecompressPointer r0
    //     0x60feb4: add             x0, x0, HEAP, lsl #32
    // 0x60feb8: mov             x1, x0
    // 0x60febc: r0 = single()
    //     0x60febc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60fec0: mov             x3, x0
    // 0x60fec4: r2 = Null
    //     0x60fec4: mov             x2, NULL
    // 0x60fec8: r1 = Null
    //     0x60fec8: mov             x1, NULL
    // 0x60fecc: stur            x3, [fp, #-0x10]
    // 0x60fed0: r4 = 60
    //     0x60fed0: movz            x4, #0x3c
    // 0x60fed4: branchIfSmi(r0, 0x60fee0)
    //     0x60fed4: tbz             w0, #0, #0x60fee0
    // 0x60fed8: r4 = LoadClassIdInstr(r0)
    //     0x60fed8: ldur            x4, [x0, #-1]
    //     0x60fedc: ubfx            x4, x4, #0xc, #0x14
    // 0x60fee0: cmp             x4, #0xa05
    // 0x60fee4: b.eq            #0x60fefc
    // 0x60fee8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60fee8: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60feec: ldr             x8, [x8, #0x3c0]
    // 0x60fef0: r3 = Null
    //     0x60fef0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f00] Null
    //     0x60fef4: ldr             x3, [x3, #0xf00]
    // 0x60fef8: r0 = DefaultTypeTest()
    //     0x60fef8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60fefc: ldur            x1, [fp, #-0x10]
    // 0x60ff00: ldur            x0, [fp, #-8]
    // 0x60ff04: ldur            d0, [fp, #-0x20]
    // 0x60ff08: LoadField: r2 = r1->field_2f
    //     0x60ff08: ldur            w2, [x1, #0x2f]
    // 0x60ff0c: DecompressPointer r2
    //     0x60ff0c: add             x2, x2, HEAP, lsl #32
    // 0x60ff10: cmp             w2, NULL
    // 0x60ff14: b.eq            #0x60ffe8
    // 0x60ff18: LoadField: d1 = r2->field_7
    //     0x60ff18: ldur            d1, [x2, #7]
    // 0x60ff1c: fmax            v2.2d, v0.2d, v1.2d
    // 0x60ff20: stur            d2, [fp, #-0x18]
    // 0x60ff24: LoadField: r1 = r0->field_27
    //     0x60ff24: ldur            w1, [x0, #0x27]
    // 0x60ff28: DecompressPointer r1
    //     0x60ff28: add             x1, x1, HEAP, lsl #32
    // 0x60ff2c: cmp             w1, NULL
    // 0x60ff30: b.eq            #0x60ffec
    // 0x60ff34: r0 = LoadClassIdInstr(r1)
    //     0x60ff34: ldur            x0, [x1, #-1]
    //     0x60ff38: ubfx            x0, x0, #0xc, #0x14
    // 0x60ff3c: sub             x16, x0, #0x9df
    // 0x60ff40: cmp             x16, #1
    // 0x60ff44: b.hi            #0x60ff5c
    // 0x60ff48: LoadField: r0 = r1->field_3b
    //     0x60ff48: ldur            w0, [x1, #0x3b]
    // 0x60ff4c: DecompressPointer r0
    //     0x60ff4c: add             x0, x0, HEAP, lsl #32
    // 0x60ff50: mov             x1, x0
    // 0x60ff54: r0 = single()
    //     0x60ff54: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ff58: b               #0x60ffac
    // 0x60ff5c: LoadField: r0 = r1->field_3b
    //     0x60ff5c: ldur            w0, [x1, #0x3b]
    // 0x60ff60: DecompressPointer r0
    //     0x60ff60: add             x0, x0, HEAP, lsl #32
    // 0x60ff64: mov             x1, x0
    // 0x60ff68: r0 = single()
    //     0x60ff68: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x60ff6c: mov             x3, x0
    // 0x60ff70: r2 = Null
    //     0x60ff70: mov             x2, NULL
    // 0x60ff74: r1 = Null
    //     0x60ff74: mov             x1, NULL
    // 0x60ff78: stur            x3, [fp, #-8]
    // 0x60ff7c: r4 = 60
    //     0x60ff7c: movz            x4, #0x3c
    // 0x60ff80: branchIfSmi(r0, 0x60ff8c)
    //     0x60ff80: tbz             w0, #0, #0x60ff8c
    // 0x60ff84: r4 = LoadClassIdInstr(r0)
    //     0x60ff84: ldur            x4, [x0, #-1]
    //     0x60ff88: ubfx            x4, x4, #0xc, #0x14
    // 0x60ff8c: cmp             x4, #0xa05
    // 0x60ff90: b.eq            #0x60ffa8
    // 0x60ff94: r8 = _DraggableScrollableSheetScrollPosition
    //     0x60ff94: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x60ff98: ldr             x8, [x8, #0x3c0]
    // 0x60ff9c: r3 = Null
    //     0x60ff9c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f10] Null
    //     0x60ffa0: ldr             x3, [x3, #0xf10]
    // 0x60ffa4: r0 = DefaultTypeTest()
    //     0x60ffa4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x60ffa8: ldur            x0, [fp, #-8]
    // 0x60ffac: ldur            d1, [fp, #-0x18]
    // 0x60ffb0: LoadField: r1 = r0->field_33
    //     0x60ffb0: ldur            w1, [x0, #0x33]
    // 0x60ffb4: DecompressPointer r1
    //     0x60ffb4: add             x1, x1, HEAP, lsl #32
    // 0x60ffb8: cmp             w1, NULL
    // 0x60ffbc: b.eq            #0x60fff0
    // 0x60ffc0: LoadField: d2 = r1->field_7
    //     0x60ffc0: ldur            d2, [x1, #7]
    // 0x60ffc4: fmin            v0.2d, v1.2d, v2.2d
    // 0x60ffc8: LeaveFrame
    //     0x60ffc8: mov             SP, fp
    //     0x60ffcc: ldp             fp, lr, [SP], #0x10
    // 0x60ffd0: ret
    //     0x60ffd0: ret             
    // 0x60ffd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ffd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x60ffd8: b               #0x60fdc4
    // 0x60ffdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ffdc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ffe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ffe0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ffe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ffe4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ffe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ffe8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60ffec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60ffec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x60fff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x60fff0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x60fff4, size: 0x230
    // 0x60fff4: EnterFrame
    //     0x60fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x60fff8: mov             fp, SP
    // 0x60fffc: AllocStack(0x20)
    //     0x60fffc: sub             SP, SP, #0x20
    // 0x610000: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x610000: mov             x0, x2
    //     0x610004: stur            x2, [fp, #-0x10]
    //     0x610008: mov             x2, x1
    //     0x61000c: stur            x1, [fp, #-8]
    // 0x610010: CheckStackOverflow
    //     0x610010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x610014: cmp             SP, x16
    //     0x610018: b.ls            #0x610210
    // 0x61001c: LoadField: r1 = r2->field_27
    //     0x61001c: ldur            w1, [x2, #0x27]
    // 0x610020: DecompressPointer r1
    //     0x610020: add             x1, x1, HEAP, lsl #32
    // 0x610024: cmp             w1, NULL
    // 0x610028: b.eq            #0x610218
    // 0x61002c: r3 = LoadClassIdInstr(r1)
    //     0x61002c: ldur            x3, [x1, #-1]
    //     0x610030: ubfx            x3, x3, #0xc, #0x14
    // 0x610034: sub             x16, x3, #0x9df
    // 0x610038: cmp             x16, #1
    // 0x61003c: b.hi            #0x610058
    // 0x610040: LoadField: r3 = r1->field_3b
    //     0x610040: ldur            w3, [x1, #0x3b]
    // 0x610044: DecompressPointer r3
    //     0x610044: add             x3, x3, HEAP, lsl #32
    // 0x610048: mov             x1, x3
    // 0x61004c: r0 = single()
    //     0x61004c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610050: mov             x1, x0
    // 0x610054: b               #0x6100a8
    // 0x610058: LoadField: r0 = r1->field_3b
    //     0x610058: ldur            w0, [x1, #0x3b]
    // 0x61005c: DecompressPointer r0
    //     0x61005c: add             x0, x0, HEAP, lsl #32
    // 0x610060: mov             x1, x0
    // 0x610064: r0 = single()
    //     0x610064: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610068: mov             x3, x0
    // 0x61006c: r2 = Null
    //     0x61006c: mov             x2, NULL
    // 0x610070: r1 = Null
    //     0x610070: mov             x1, NULL
    // 0x610074: stur            x3, [fp, #-0x18]
    // 0x610078: r4 = 60
    //     0x610078: movz            x4, #0x3c
    // 0x61007c: branchIfSmi(r0, 0x610088)
    //     0x61007c: tbz             w0, #0, #0x610088
    // 0x610080: r4 = LoadClassIdInstr(r0)
    //     0x610080: ldur            x4, [x0, #-1]
    //     0x610084: ubfx            x4, x4, #0xc, #0x14
    // 0x610088: cmp             x4, #0xa05
    // 0x61008c: b.eq            #0x6100a4
    // 0x610090: r8 = _DraggableScrollableSheetScrollPosition
    //     0x610090: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x610094: ldr             x8, [x8, #0x3c0]
    // 0x610098: r3 = Null
    //     0x610098: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] Null
    //     0x61009c: ldr             x3, [x3, #0xf20]
    // 0x6100a0: r0 = DefaultTypeTest()
    //     0x6100a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6100a4: ldur            x1, [fp, #-0x18]
    // 0x6100a8: r0 = axis()
    //     0x6100a8: bl              #0x60cb48  ; [dart:mixin_deduplication] _MixinApplication21&ViewportOffset&ScrollMetrics::axis
    // 0x6100ac: r16 = Instance_Axis
    //     0x6100ac: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6100b0: ldr             x16, [x16, #0x908]
    // 0x6100b4: cmp             w0, w16
    // 0x6100b8: b.ne            #0x6100dc
    // 0x6100bc: ldur            x1, [fp, #-0x10]
    // 0x6100c0: r0 = LoadClassIdInstr(r1)
    //     0x6100c0: ldur            x0, [x1, #-1]
    //     0x6100c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6100c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6100c8: sub             lr, x0, #1, lsl #12
    //     0x6100cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6100d0: blr             lr
    // 0x6100d4: LoadField: d0 = r0->field_7
    //     0x6100d4: ldur            d0, [x0, #7]
    // 0x6100d8: b               #0x6100f8
    // 0x6100dc: ldur            x1, [fp, #-0x10]
    // 0x6100e0: r0 = LoadClassIdInstr(r1)
    //     0x6100e0: ldur            x0, [x1, #-1]
    //     0x6100e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6100e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6100e8: sub             lr, x0, #1, lsl #12
    //     0x6100ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6100f0: blr             lr
    // 0x6100f4: LoadField: d0 = r0->field_f
    //     0x6100f4: ldur            d0, [x0, #0xf]
    // 0x6100f8: ldur            x0, [fp, #-8]
    // 0x6100fc: stur            d0, [fp, #-0x20]
    // 0x610100: LoadField: r1 = r0->field_27
    //     0x610100: ldur            w1, [x0, #0x27]
    // 0x610104: DecompressPointer r1
    //     0x610104: add             x1, x1, HEAP, lsl #32
    // 0x610108: cmp             w1, NULL
    // 0x61010c: b.eq            #0x61021c
    // 0x610110: r0 = LoadClassIdInstr(r1)
    //     0x610110: ldur            x0, [x1, #-1]
    //     0x610114: ubfx            x0, x0, #0xc, #0x14
    // 0x610118: sub             x16, x0, #0x9df
    // 0x61011c: cmp             x16, #1
    // 0x610120: b.hi            #0x610138
    // 0x610124: LoadField: r0 = r1->field_3b
    //     0x610124: ldur            w0, [x1, #0x3b]
    // 0x610128: DecompressPointer r0
    //     0x610128: add             x0, x0, HEAP, lsl #32
    // 0x61012c: mov             x1, x0
    // 0x610130: r0 = single()
    //     0x610130: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610134: b               #0x610188
    // 0x610138: LoadField: r0 = r1->field_3b
    //     0x610138: ldur            w0, [x1, #0x3b]
    // 0x61013c: DecompressPointer r0
    //     0x61013c: add             x0, x0, HEAP, lsl #32
    // 0x610140: mov             x1, x0
    // 0x610144: r0 = single()
    //     0x610144: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610148: mov             x3, x0
    // 0x61014c: r2 = Null
    //     0x61014c: mov             x2, NULL
    // 0x610150: r1 = Null
    //     0x610150: mov             x1, NULL
    // 0x610154: stur            x3, [fp, #-8]
    // 0x610158: r4 = 60
    //     0x610158: movz            x4, #0x3c
    // 0x61015c: branchIfSmi(r0, 0x610168)
    //     0x61015c: tbz             w0, #0, #0x610168
    // 0x610160: r4 = LoadClassIdInstr(r0)
    //     0x610160: ldur            x4, [x0, #-1]
    //     0x610164: ubfx            x4, x4, #0xc, #0x14
    // 0x610168: cmp             x4, #0xa05
    // 0x61016c: b.eq            #0x610184
    // 0x610170: r8 = _DraggableScrollableSheetScrollPosition
    //     0x610170: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x610174: ldr             x8, [x8, #0x3c0]
    // 0x610178: r3 = Null
    //     0x610178: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f30] Null
    //     0x61017c: ldr             x3, [x3, #0xf30]
    // 0x610180: r0 = DefaultTypeTest()
    //     0x610180: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x610184: ldur            x0, [fp, #-8]
    // 0x610188: LoadField: r1 = r0->field_27
    //     0x610188: ldur            w1, [x0, #0x27]
    // 0x61018c: DecompressPointer r1
    //     0x61018c: add             x1, x1, HEAP, lsl #32
    // 0x610190: LoadField: r0 = r1->field_b
    //     0x610190: ldur            w0, [x1, #0xb]
    // 0x610194: DecompressPointer r0
    //     0x610194: add             x0, x0, HEAP, lsl #32
    // 0x610198: cmp             w0, NULL
    // 0x61019c: b.eq            #0x610220
    // 0x6101a0: LoadField: r1 = r0->field_b
    //     0x6101a0: ldur            w1, [x0, #0xb]
    // 0x6101a4: DecompressPointer r1
    //     0x6101a4: add             x1, x1, HEAP, lsl #32
    // 0x6101a8: r16 = Instance_AxisDirection
    //     0x6101a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x6101ac: ldr             x16, [x16, #0xcd8]
    // 0x6101b0: cmp             w1, w16
    // 0x6101b4: b.eq            #0x6101c8
    // 0x6101b8: r16 = Instance_AxisDirection
    //     0x6101b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x6101bc: ldr             x16, [x16, #0xce8]
    // 0x6101c0: cmp             w1, w16
    // 0x6101c4: b.ne            #0x6101dc
    // 0x6101c8: ldur            d1, [fp, #-0x20]
    // 0x6101cc: d2 = -1.000000
    //     0x6101cc: fmov            d2, #-1.00000000
    // 0x6101d0: fmul            d3, d1, d2
    // 0x6101d4: mov             v0.16b, v3.16b
    // 0x6101d8: b               #0x610204
    // 0x6101dc: ldur            d1, [fp, #-0x20]
    // 0x6101e0: r16 = Instance_AxisDirection
    //     0x6101e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x6101e4: ldr             x16, [x16, #0xce0]
    // 0x6101e8: cmp             w1, w16
    // 0x6101ec: b.eq            #0x610200
    // 0x6101f0: r16 = Instance_AxisDirection
    //     0x6101f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x6101f4: ldr             x16, [x16, #0xcf0]
    // 0x6101f8: cmp             w1, w16
    // 0x6101fc: b.eq            #0x610200
    // 0x610200: mov             v0.16b, v1.16b
    // 0x610204: LeaveFrame
    //     0x610204: mov             SP, fp
    //     0x610208: ldp             fp, lr, [SP], #0x10
    // 0x61020c: ret
    //     0x61020c: ret             
    // 0x610210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610214: b               #0x61001c
    // 0x610218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610218: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61021c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61021c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x610220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610220: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x610224, size: 0x3c
    // 0x610224: EnterFrame
    //     0x610224: stp             fp, lr, [SP, #-0x10]!
    //     0x610228: mov             fp, SP
    // 0x61022c: ldr             x0, [fp, #0x18]
    // 0x610230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610230: ldur            w1, [x0, #0x17]
    // 0x610234: DecompressPointer r1
    //     0x610234: add             x1, x1, HEAP, lsl #32
    // 0x610238: CheckStackOverflow
    //     0x610238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61023c: cmp             SP, x16
    //     0x610240: b.ls            #0x610258
    // 0x610244: ldr             x2, [fp, #0x10]
    // 0x610248: r0 = _handlePointerScroll()
    //     0x610248: bl              #0x610260  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x61024c: LeaveFrame
    //     0x61024c: mov             SP, fp
    //     0x610250: ldp             fp, lr, [SP], #0x10
    // 0x610254: ret
    //     0x610254: ret             
    // 0x610258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610258: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61025c: b               #0x610244
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x610260, size: 0x224
    // 0x610260: EnterFrame
    //     0x610260: stp             fp, lr, [SP, #-0x10]!
    //     0x610264: mov             fp, SP
    // 0x610268: AllocStack(0x20)
    //     0x610268: sub             SP, SP, #0x20
    // 0x61026c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61026c: mov             x0, x2
    //     0x610270: stur            x2, [fp, #-0x10]
    //     0x610274: mov             x2, x1
    //     0x610278: stur            x1, [fp, #-8]
    // 0x61027c: CheckStackOverflow
    //     0x61027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x610280: cmp             SP, x16
    //     0x610284: b.ls            #0x610470
    // 0x610288: mov             x1, x2
    // 0x61028c: r0 = _effectiveScrollController()
    //     0x61028c: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x610290: ldur            x3, [fp, #-8]
    // 0x610294: StoreField: r3->field_27 = r0
    //     0x610294: stur            w0, [x3, #0x27]
    //     0x610298: ldurb           w16, [x3, #-1]
    //     0x61029c: ldurb           w17, [x0, #-1]
    //     0x6102a0: and             x16, x17, x16, lsr #2
    //     0x6102a4: tst             x16, HEAP, lsr #32
    //     0x6102a8: b.eq            #0x6102b0
    //     0x6102ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6102b0: ldur            x0, [fp, #-0x10]
    // 0x6102b4: r2 = Null
    //     0x6102b4: mov             x2, NULL
    // 0x6102b8: r1 = Null
    //     0x6102b8: mov             x1, NULL
    // 0x6102bc: r4 = LoadClassIdInstr(r0)
    //     0x6102bc: ldur            x4, [x0, #-1]
    //     0x6102c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6102c4: cmp             x4, #0x94c
    // 0x6102c8: b.eq            #0x6102e8
    // 0x6102cc: cmp             x4, #0xc1c
    // 0x6102d0: b.eq            #0x6102e8
    // 0x6102d4: r8 = PointerScrollEvent
    //     0x6102d4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d890] Type: PointerScrollEvent
    //     0x6102d8: ldr             x8, [x8, #0x890]
    // 0x6102dc: r3 = Null
    //     0x6102dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ec0] Null
    //     0x6102e0: ldr             x3, [x3, #0xec0]
    // 0x6102e4: r0 = DefaultTypeTest()
    //     0x6102e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6102e8: ldur            x1, [fp, #-8]
    // 0x6102ec: ldur            x2, [fp, #-0x10]
    // 0x6102f0: r0 = _pointerSignalEventDelta()
    //     0x6102f0: bl              #0x60fff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x6102f4: ldur            x1, [fp, #-8]
    // 0x6102f8: mov             v1.16b, v0.16b
    // 0x6102fc: stur            d1, [fp, #-0x18]
    // 0x610300: r0 = _targetScrollOffsetForPointerScroll()
    //     0x610300: bl              #0x60fda0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x610304: mov             v2.16b, v0.16b
    // 0x610308: ldur            d0, [fp, #-0x18]
    // 0x61030c: d1 = 0.000000
    //     0x61030c: eor             v1.16b, v1.16b, v1.16b
    // 0x610310: stur            d2, [fp, #-0x20]
    // 0x610314: fcmp            d0, d1
    // 0x610318: b.eq            #0x610460
    // 0x61031c: ldur            x0, [fp, #-8]
    // 0x610320: LoadField: r1 = r0->field_27
    //     0x610320: ldur            w1, [x0, #0x27]
    // 0x610324: DecompressPointer r1
    //     0x610324: add             x1, x1, HEAP, lsl #32
    // 0x610328: cmp             w1, NULL
    // 0x61032c: b.eq            #0x610478
    // 0x610330: r2 = LoadClassIdInstr(r1)
    //     0x610330: ldur            x2, [x1, #-1]
    //     0x610334: ubfx            x2, x2, #0xc, #0x14
    // 0x610338: sub             x16, x2, #0x9df
    // 0x61033c: cmp             x16, #1
    // 0x610340: b.hi            #0x610358
    // 0x610344: LoadField: r2 = r1->field_3b
    //     0x610344: ldur            w2, [x1, #0x3b]
    // 0x610348: DecompressPointer r2
    //     0x610348: add             x2, x2, HEAP, lsl #32
    // 0x61034c: mov             x1, x2
    // 0x610350: r0 = single()
    //     0x610350: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610354: b               #0x6103a8
    // 0x610358: LoadField: r0 = r1->field_3b
    //     0x610358: ldur            w0, [x1, #0x3b]
    // 0x61035c: DecompressPointer r0
    //     0x61035c: add             x0, x0, HEAP, lsl #32
    // 0x610360: mov             x1, x0
    // 0x610364: r0 = single()
    //     0x610364: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610368: mov             x3, x0
    // 0x61036c: r2 = Null
    //     0x61036c: mov             x2, NULL
    // 0x610370: r1 = Null
    //     0x610370: mov             x1, NULL
    // 0x610374: stur            x3, [fp, #-0x10]
    // 0x610378: r4 = 60
    //     0x610378: movz            x4, #0x3c
    // 0x61037c: branchIfSmi(r0, 0x610388)
    //     0x61037c: tbz             w0, #0, #0x610388
    // 0x610380: r4 = LoadClassIdInstr(r0)
    //     0x610380: ldur            x4, [x0, #-1]
    //     0x610384: ubfx            x4, x4, #0xc, #0x14
    // 0x610388: cmp             x4, #0xa05
    // 0x61038c: b.eq            #0x6103a4
    // 0x610390: r8 = _DraggableScrollableSheetScrollPosition
    //     0x610390: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x610394: ldr             x8, [x8, #0x3c0]
    // 0x610398: r3 = Null
    //     0x610398: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed0] Null
    //     0x61039c: ldr             x3, [x3, #0xed0]
    // 0x6103a0: r0 = DefaultTypeTest()
    //     0x6103a0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6103a4: ldur            x0, [fp, #-0x10]
    // 0x6103a8: ldur            d0, [fp, #-0x20]
    // 0x6103ac: LoadField: r1 = r0->field_3f
    //     0x6103ac: ldur            w1, [x0, #0x3f]
    // 0x6103b0: DecompressPointer r1
    //     0x6103b0: add             x1, x1, HEAP, lsl #32
    // 0x6103b4: cmp             w1, NULL
    // 0x6103b8: b.eq            #0x61047c
    // 0x6103bc: LoadField: d1 = r1->field_7
    //     0x6103bc: ldur            d1, [x1, #7]
    // 0x6103c0: fcmp            d0, d1
    // 0x6103c4: b.eq            #0x610460
    // 0x6103c8: ldur            x0, [fp, #-8]
    // 0x6103cc: LoadField: r1 = r0->field_27
    //     0x6103cc: ldur            w1, [x0, #0x27]
    // 0x6103d0: DecompressPointer r1
    //     0x6103d0: add             x1, x1, HEAP, lsl #32
    // 0x6103d4: cmp             w1, NULL
    // 0x6103d8: b.eq            #0x610480
    // 0x6103dc: r0 = LoadClassIdInstr(r1)
    //     0x6103dc: ldur            x0, [x1, #-1]
    //     0x6103e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6103e4: sub             x16, x0, #0x9df
    // 0x6103e8: cmp             x16, #1
    // 0x6103ec: b.hi            #0x610408
    // 0x6103f0: LoadField: r0 = r1->field_3b
    //     0x6103f0: ldur            w0, [x1, #0x3b]
    // 0x6103f4: DecompressPointer r0
    //     0x6103f4: add             x0, x0, HEAP, lsl #32
    // 0x6103f8: mov             x1, x0
    // 0x6103fc: r0 = single()
    //     0x6103fc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610400: mov             x1, x0
    // 0x610404: b               #0x610458
    // 0x610408: LoadField: r0 = r1->field_3b
    //     0x610408: ldur            w0, [x1, #0x3b]
    // 0x61040c: DecompressPointer r0
    //     0x61040c: add             x0, x0, HEAP, lsl #32
    // 0x610410: mov             x1, x0
    // 0x610414: r0 = single()
    //     0x610414: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x610418: mov             x3, x0
    // 0x61041c: r2 = Null
    //     0x61041c: mov             x2, NULL
    // 0x610420: r1 = Null
    //     0x610420: mov             x1, NULL
    // 0x610424: stur            x3, [fp, #-8]
    // 0x610428: r4 = 60
    //     0x610428: movz            x4, #0x3c
    // 0x61042c: branchIfSmi(r0, 0x610438)
    //     0x61042c: tbz             w0, #0, #0x610438
    // 0x610430: r4 = LoadClassIdInstr(r0)
    //     0x610430: ldur            x4, [x0, #-1]
    //     0x610434: ubfx            x4, x4, #0xc, #0x14
    // 0x610438: cmp             x4, #0xa05
    // 0x61043c: b.eq            #0x610454
    // 0x610440: r8 = _DraggableScrollableSheetScrollPosition
    //     0x610440: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x610444: ldr             x8, [x8, #0x3c0]
    // 0x610448: r3 = Null
    //     0x610448: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee0] Null
    //     0x61044c: ldr             x3, [x3, #0xee0]
    // 0x610450: r0 = DefaultTypeTest()
    //     0x610450: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x610454: ldur            x1, [fp, #-8]
    // 0x610458: ldur            d0, [fp, #-0x18]
    // 0x61045c: r0 = pointerScroll()
    //     0x61045c: bl              #0x610484  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x610460: r0 = Null
    //     0x610460: mov             x0, NULL
    // 0x610464: LeaveFrame
    //     0x610464: mov             SP, fp
    //     0x610468: ldp             fp, lr, [SP], #0x10
    // 0x61046c: ret
    //     0x61046c: ret             
    // 0x610470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610474: b               #0x610288
    // 0x610478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x610478: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x61047c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61047c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x610480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x610754, size: 0x13c
    // 0x610754: EnterFrame
    //     0x610754: stp             fp, lr, [SP, #-0x10]!
    //     0x610758: mov             fp, SP
    // 0x61075c: AllocStack(0x8)
    //     0x61075c: sub             SP, SP, #8
    // 0x610760: SetupParameters([dynamic _ /* r0 */])
    //     0x610760: ldr             x0, [fp, #0x18]
    //     0x610764: ldur            w2, [x0, #0x17]
    //     0x610768: add             x2, x2, HEAP, lsl #32
    //     0x61076c: stur            x2, [fp, #-8]
    // 0x610770: CheckStackOverflow
    //     0x610770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x610774: cmp             SP, x16
    //     0x610778: b.ls            #0x610868
    // 0x61077c: ldr             x3, [fp, #0x10]
    // 0x610780: r0 = LoadClassIdInstr(r3)
    //     0x610780: ldur            x0, [x3, #-1]
    //     0x610784: ubfx            x0, x0, #0xc, #0x14
    // 0x610788: mov             x1, x3
    // 0x61078c: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x61078c: sub             lr, x0, #0xe1c
    //     0x610790: ldr             lr, [x21, lr, lsl #3]
    //     0x610794: blr             lr
    // 0x610798: LoadField: r1 = r0->field_7
    //     0x610798: ldur            x1, [x0, #7]
    // 0x61079c: cmp             x1, #2
    // 0x6107a0: b.gt            #0x6107b8
    // 0x6107a4: cmp             x1, #1
    // 0x6107a8: b.gt            #0x610858
    // 0x6107ac: cmp             x1, #0
    // 0x6107b0: b.gt            #0x6107c8
    // 0x6107b4: b               #0x610858
    // 0x6107b8: cmp             x1, #4
    // 0x6107bc: b.gt            #0x610858
    // 0x6107c0: cmp             x1, #3
    // 0x6107c4: b.le            #0x610858
    // 0x6107c8: ldur            x0, [fp, #-8]
    // 0x6107cc: LoadField: r1 = r0->field_f
    //     0x6107cc: ldur            w1, [x0, #0xf]
    // 0x6107d0: DecompressPointer r1
    //     0x6107d0: add             x1, x1, HEAP, lsl #32
    // 0x6107d4: r0 = LoadClassIdInstr(r1)
    //     0x6107d4: ldur            x0, [x1, #-1]
    //     0x6107d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6107dc: cmp             x0, #0xd13
    // 0x6107e0: b.eq            #0x610830
    // 0x6107e4: cmp             x0, #0xd14
    // 0x6107e8: b.ne            #0x610830
    // 0x6107ec: LoadField: r0 = r1->field_b
    //     0x6107ec: ldur            w0, [x1, #0xb]
    // 0x6107f0: DecompressPointer r0
    //     0x6107f0: add             x0, x0, HEAP, lsl #32
    // 0x6107f4: cmp             w0, NULL
    // 0x6107f8: b.eq            #0x610870
    // 0x6107fc: LoadField: r0 = r1->field_67
    //     0x6107fc: ldur            w0, [x1, #0x67]
    // 0x610800: DecompressPointer r0
    //     0x610800: add             x0, x0, HEAP, lsl #32
    // 0x610804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610808: cmp             w0, w16
    // 0x61080c: b.eq            #0x610874
    // 0x610810: LoadField: r0 = r1->field_6b
    //     0x610810: ldur            w0, [x1, #0x6b]
    // 0x610814: DecompressPointer r0
    //     0x610814: add             x0, x0, HEAP, lsl #32
    // 0x610818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61081c: cmp             w0, w16
    // 0x610820: b.eq            #0x610880
    // 0x610824: eor             x2, x0, #0x10
    // 0x610828: tbnz            w2, #4, #0x610858
    // 0x61082c: b               #0x610840
    // 0x610830: LoadField: r0 = r1->field_b
    //     0x610830: ldur            w0, [x1, #0xb]
    // 0x610834: DecompressPointer r0
    //     0x610834: add             x0, x0, HEAP, lsl #32
    // 0x610838: cmp             w0, NULL
    // 0x61083c: b.eq            #0x61088c
    // 0x610840: r0 = LoadClassIdInstr(r1)
    //     0x610840: ldur            x0, [x1, #-1]
    //     0x610844: ubfx            x0, x0, #0xc, #0x14
    // 0x610848: ldr             x2, [fp, #0x10]
    // 0x61084c: r0 = GDT[cid_x0 + -0x2c4]()
    //     0x61084c: sub             lr, x0, #0x2c4
    //     0x610850: ldr             lr, [x21, lr, lsl #3]
    //     0x610854: blr             lr
    // 0x610858: r0 = Null
    //     0x610858: mov             x0, NULL
    // 0x61085c: LeaveFrame
    //     0x61085c: mov             SP, fp
    //     0x610860: ldp             fp, lr, [SP], #0x10
    // 0x610864: ret
    //     0x610864: ret             
    // 0x610868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61086c: b               #0x61077c
    // 0x610870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610870: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610874: r9 = _scrollbarTheme
    //     0x610874: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x610878: ldr             x9, [x9, #0xdd0]
    // 0x61087c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61087c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x610880: r9 = _useAndroidScrollbar
    //     0x610880: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x610884: ldr             x9, [x9, #0xdd8]
    // 0x610888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x610888: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61088c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61088c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x610890, size: 0x1b0
    // 0x610890: EnterFrame
    //     0x610890: stp             fp, lr, [SP, #-0x10]!
    //     0x610894: mov             fp, SP
    // 0x610898: AllocStack(0x10)
    //     0x610898: sub             SP, SP, #0x10
    // 0x61089c: SetupParameters([dynamic _ /* r0 */])
    //     0x61089c: ldr             x0, [fp, #0x18]
    //     0x6108a0: ldur            w2, [x0, #0x17]
    //     0x6108a4: add             x2, x2, HEAP, lsl #32
    //     0x6108a8: stur            x2, [fp, #-8]
    // 0x6108ac: CheckStackOverflow
    //     0x6108ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6108b0: cmp             SP, x16
    //     0x6108b4: b.ls            #0x610a0c
    // 0x6108b8: ldr             x1, [fp, #0x10]
    // 0x6108bc: r0 = LoadClassIdInstr(r1)
    //     0x6108bc: ldur            x0, [x1, #-1]
    //     0x6108c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6108c4: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x6108c4: sub             lr, x0, #0xe1c
    //     0x6108c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6108cc: blr             lr
    // 0x6108d0: LoadField: r1 = r0->field_7
    //     0x6108d0: ldur            x1, [x0, #7]
    // 0x6108d4: cmp             x1, #2
    // 0x6108d8: b.gt            #0x6108f0
    // 0x6108dc: cmp             x1, #1
    // 0x6108e0: b.gt            #0x6109fc
    // 0x6108e4: cmp             x1, #0
    // 0x6108e8: b.gt            #0x610900
    // 0x6108ec: b               #0x6109fc
    // 0x6108f0: cmp             x1, #4
    // 0x6108f4: b.gt            #0x6109fc
    // 0x6108f8: cmp             x1, #3
    // 0x6108fc: b.le            #0x6109fc
    // 0x610900: ldur            x0, [fp, #-8]
    // 0x610904: LoadField: r1 = r0->field_f
    //     0x610904: ldur            w1, [x0, #0xf]
    // 0x610908: DecompressPointer r1
    //     0x610908: add             x1, x1, HEAP, lsl #32
    // 0x61090c: stur            x1, [fp, #-0x10]
    // 0x610910: r0 = LoadClassIdInstr(r1)
    //     0x610910: ldur            x0, [x1, #-1]
    //     0x610914: ubfx            x0, x0, #0xc, #0x14
    // 0x610918: cmp             x0, #0xd13
    // 0x61091c: b.eq            #0x61096c
    // 0x610920: cmp             x0, #0xd14
    // 0x610924: b.ne            #0x61096c
    // 0x610928: LoadField: r2 = r1->field_b
    //     0x610928: ldur            w2, [x1, #0xb]
    // 0x61092c: DecompressPointer r2
    //     0x61092c: add             x2, x2, HEAP, lsl #32
    // 0x610930: cmp             w2, NULL
    // 0x610934: b.eq            #0x610a14
    // 0x610938: LoadField: r2 = r1->field_67
    //     0x610938: ldur            w2, [x1, #0x67]
    // 0x61093c: DecompressPointer r2
    //     0x61093c: add             x2, x2, HEAP, lsl #32
    // 0x610940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610944: cmp             w2, w16
    // 0x610948: b.eq            #0x610a18
    // 0x61094c: LoadField: r2 = r1->field_6b
    //     0x61094c: ldur            w2, [x1, #0x6b]
    // 0x610950: DecompressPointer r2
    //     0x610950: add             x2, x2, HEAP, lsl #32
    // 0x610954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610958: cmp             w2, w16
    // 0x61095c: b.eq            #0x610a24
    // 0x610960: eor             x3, x2, #0x10
    // 0x610964: tbnz            w3, #4, #0x6109fc
    // 0x610968: b               #0x61097c
    // 0x61096c: LoadField: r2 = r1->field_b
    //     0x61096c: ldur            w2, [x1, #0xb]
    // 0x610970: DecompressPointer r2
    //     0x610970: add             x2, x2, HEAP, lsl #32
    // 0x610974: cmp             w2, NULL
    // 0x610978: b.eq            #0x610a30
    // 0x61097c: cmp             x0, #0xd13
    // 0x610980: b.eq            #0x6109f0
    // 0x610984: cmp             x0, #0xd14
    // 0x610988: b.ne            #0x6109f0
    // 0x61098c: r1 = 1
    //     0x61098c: movz            x1, #0x1
    // 0x610990: r0 = AllocateContext()
    //     0x610990: bl              #0x934ad4  ; AllocateContextStub
    // 0x610994: mov             x2, x0
    // 0x610998: ldur            x0, [fp, #-0x10]
    // 0x61099c: stur            x2, [fp, #-8]
    // 0x6109a0: StoreField: r2->field_f = r0
    //     0x6109a0: stur            w0, [x2, #0xf]
    // 0x6109a4: mov             x1, x0
    // 0x6109a8: r0 = handleHoverExit()
    //     0x6109a8: bl              #0x824a7c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x6109ac: ldur            x2, [fp, #-8]
    // 0x6109b0: r1 = Function '<anonymous closure>':.
    //     0x6109b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f40] AnonymousClosure: (0x610a40), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x6109b4: ldr             x1, [x1, #0xf40]
    // 0x6109b8: r0 = AllocateClosure()
    //     0x6109b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6109bc: ldur            x1, [fp, #-0x10]
    // 0x6109c0: mov             x2, x0
    // 0x6109c4: r0 = setState()
    //     0x6109c4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6109c8: ldur            x1, [fp, #-0x10]
    // 0x6109cc: LoadField: r0 = r1->field_57
    //     0x6109cc: ldur            w0, [x1, #0x57]
    // 0x6109d0: DecompressPointer r0
    //     0x6109d0: add             x0, x0, HEAP, lsl #32
    // 0x6109d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6109d8: cmp             w0, w16
    // 0x6109dc: b.eq            #0x610a34
    // 0x6109e0: mov             x1, x0
    // 0x6109e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6109e4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6109e8: r0 = reverse()
    //     0x6109e8: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6109ec: b               #0x6109fc
    // 0x6109f0: r0 = false
    //     0x6109f0: add             x0, NULL, #0x30  ; false
    // 0x6109f4: StoreField: r1->field_3b = r0
    //     0x6109f4: stur            w0, [x1, #0x3b]
    // 0x6109f8: r0 = _maybeStartFadeoutTimer()
    //     0x6109f8: bl              #0x60f828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x6109fc: r0 = Null
    //     0x6109fc: mov             x0, NULL
    // 0x610a00: LeaveFrame
    //     0x610a00: mov             SP, fp
    //     0x610a04: ldp             fp, lr, [SP], #0x10
    // 0x610a08: ret
    //     0x610a08: ret             
    // 0x610a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610a0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610a10: b               #0x6108b8
    // 0x610a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610a14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610a18: r9 = _scrollbarTheme
    //     0x610a18: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd0] Field <_MaterialScrollbarState@432083257._scrollbarTheme@432083257>: late (offset: 0x68)
    //     0x610a1c: ldr             x9, [x9, #0xdd0]
    // 0x610a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x610a20: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x610a24: r9 = _useAndroidScrollbar
    //     0x610a24: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dd8] Field <_MaterialScrollbarState@432083257._useAndroidScrollbar@432083257>: late (offset: 0x6c)
    //     0x610a28: ldr             x9, [x9, #0xdd8]
    // 0x610a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x610a2c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x610a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610a30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x610a34: r9 = _hoverAnimationController
    //     0x610a34: add             x9, PP, #0x35, lsl #12  ; [pp+0x35db0] Field <_MaterialScrollbarState@432083257._hoverAnimationController@432083257>: late (offset: 0x58)
    //     0x610a38: ldr             x9, [x9, #0xdb0]
    // 0x610a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x610a3c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6ae708, size: 0x164
    // 0x6ae708: EnterFrame
    //     0x6ae708: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae70c: mov             fp, SP
    // 0x6ae710: AllocStack(0x18)
    //     0x6ae710: sub             SP, SP, #0x18
    // 0x6ae714: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6ae714: mov             x4, x1
    //     0x6ae718: mov             x3, x2
    //     0x6ae71c: stur            x1, [fp, #-0x10]
    //     0x6ae720: stur            x2, [fp, #-0x18]
    // 0x6ae724: CheckStackOverflow
    //     0x6ae724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae728: cmp             SP, x16
    //     0x6ae72c: b.ls            #0x6ae848
    // 0x6ae730: LoadField: r5 = r4->field_7
    //     0x6ae730: ldur            w5, [x4, #7]
    // 0x6ae734: DecompressPointer r5
    //     0x6ae734: add             x5, x5, HEAP, lsl #32
    // 0x6ae738: mov             x0, x3
    // 0x6ae73c: mov             x2, x5
    // 0x6ae740: stur            x5, [fp, #-8]
    // 0x6ae744: r1 = Null
    //     0x6ae744: mov             x1, NULL
    // 0x6ae748: cmp             w2, NULL
    // 0x6ae74c: b.eq            #0x6ae770
    // 0x6ae750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae750: ldur            w4, [x2, #0x17]
    // 0x6ae754: DecompressPointer r4
    //     0x6ae754: add             x4, x4, HEAP, lsl #32
    // 0x6ae758: r8 = X0 bound RawScrollbar
    //     0x6ae758: add             x8, PP, #0x36, lsl #12  ; [pp+0x36118] TypeParameter: X0 bound RawScrollbar
    //     0x6ae75c: ldr             x8, [x8, #0x118]
    // 0x6ae760: LoadField: r9 = r4->field_7
    //     0x6ae760: ldur            x9, [x4, #7]
    // 0x6ae764: r3 = Null
    //     0x6ae764: add             x3, PP, #0x36, lsl #12  ; [pp+0x36120] Null
    //     0x6ae768: ldr             x3, [x3, #0x120]
    // 0x6ae76c: blr             x9
    // 0x6ae770: ldur            x0, [fp, #-0x18]
    // 0x6ae774: ldur            x2, [fp, #-8]
    // 0x6ae778: r1 = Null
    //     0x6ae778: mov             x1, NULL
    // 0x6ae77c: cmp             w2, NULL
    // 0x6ae780: b.eq            #0x6ae7a4
    // 0x6ae784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae784: ldur            w4, [x2, #0x17]
    // 0x6ae788: DecompressPointer r4
    //     0x6ae788: add             x4, x4, HEAP, lsl #32
    // 0x6ae78c: r8 = X0 bound StatefulWidget
    //     0x6ae78c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6ae790: ldr             x8, [x8, #0x798]
    // 0x6ae794: LoadField: r9 = r4->field_7
    //     0x6ae794: ldur            x9, [x4, #7]
    // 0x6ae798: r3 = Null
    //     0x6ae798: add             x3, PP, #0x36, lsl #12  ; [pp+0x36130] Null
    //     0x6ae79c: ldr             x3, [x3, #0x130]
    // 0x6ae7a0: blr             x9
    // 0x6ae7a4: ldur            x0, [fp, #-0x10]
    // 0x6ae7a8: LoadField: r1 = r0->field_b
    //     0x6ae7a8: ldur            w1, [x0, #0xb]
    // 0x6ae7ac: DecompressPointer r1
    //     0x6ae7ac: add             x1, x1, HEAP, lsl #32
    // 0x6ae7b0: cmp             w1, NULL
    // 0x6ae7b4: b.eq            #0x6ae850
    // 0x6ae7b8: LoadField: r2 = r1->field_13
    //     0x6ae7b8: ldur            w2, [x1, #0x13]
    // 0x6ae7bc: DecompressPointer r2
    //     0x6ae7bc: add             x2, x2, HEAP, lsl #32
    // 0x6ae7c0: ldur            x1, [fp, #-0x18]
    // 0x6ae7c4: LoadField: r3 = r1->field_13
    //     0x6ae7c4: ldur            w3, [x1, #0x13]
    // 0x6ae7c8: DecompressPointer r3
    //     0x6ae7c8: add             x3, x3, HEAP, lsl #32
    // 0x6ae7cc: cmp             w2, w3
    // 0x6ae7d0: b.eq            #0x6ae838
    // 0x6ae7d4: cmp             w2, NULL
    // 0x6ae7d8: b.eq            #0x6ae81c
    // 0x6ae7dc: tbnz            w2, #4, #0x6ae81c
    // 0x6ae7e0: LoadField: r1 = r0->field_2b
    //     0x6ae7e0: ldur            w1, [x0, #0x2b]
    // 0x6ae7e4: DecompressPointer r1
    //     0x6ae7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ae7e8: cmp             w1, NULL
    // 0x6ae7ec: b.eq            #0x6ae7f8
    // 0x6ae7f0: r0 = cancel()
    //     0x6ae7f0: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6ae7f4: ldur            x0, [fp, #-0x10]
    // 0x6ae7f8: LoadField: r1 = r0->field_2f
    //     0x6ae7f8: ldur            w1, [x0, #0x2f]
    // 0x6ae7fc: DecompressPointer r1
    //     0x6ae7fc: add             x1, x1, HEAP, lsl #32
    // 0x6ae800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae804: cmp             w1, w16
    // 0x6ae808: b.eq            #0x6ae854
    // 0x6ae80c: d0 = 1.000000
    //     0x6ae80c: fmov            d0, #1.00000000
    // 0x6ae810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ae810: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ae814: r0 = animateTo()
    //     0x6ae814: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x6ae818: b               #0x6ae838
    // 0x6ae81c: LoadField: r1 = r0->field_2f
    //     0x6ae81c: ldur            w1, [x0, #0x2f]
    // 0x6ae820: DecompressPointer r1
    //     0x6ae820: add             x1, x1, HEAP, lsl #32
    // 0x6ae824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ae828: cmp             w1, w16
    // 0x6ae82c: b.eq            #0x6ae860
    // 0x6ae830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ae830: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ae834: r0 = reverse()
    //     0x6ae834: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6ae838: r0 = Null
    //     0x6ae838: mov             x0, NULL
    // 0x6ae83c: LeaveFrame
    //     0x6ae83c: mov             SP, fp
    //     0x6ae840: ldp             fp, lr, [SP], #0x10
    // 0x6ae844: ret
    //     0x6ae844: ret             
    // 0x6ae848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae84c: b               #0x6ae730
    // 0x6ae850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae850: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae854: r9 = _fadeoutAnimationController
    //     0x6ae854: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x6ae858: ldr             x9, [x9, #0xe88]
    // 0x6ae85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae85c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ae860: r9 = _fadeoutAnimationController
    //     0x6ae860: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x6ae864: ldr             x9, [x9, #0xe88]
    // 0x6ae868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ae868: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe85c, size: 0xcc
    // 0x6fe85c: EnterFrame
    //     0x6fe85c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe860: mov             fp, SP
    // 0x6fe864: AllocStack(0x8)
    //     0x6fe864: sub             SP, SP, #8
    // 0x6fe868: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x6fe868: mov             x0, x1
    //     0x6fe86c: stur            x1, [fp, #-8]
    // 0x6fe870: CheckStackOverflow
    //     0x6fe870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe874: cmp             SP, x16
    //     0x6fe878: b.ls            #0x6fe8fc
    // 0x6fe87c: LoadField: r1 = r0->field_2f
    //     0x6fe87c: ldur            w1, [x0, #0x2f]
    // 0x6fe880: DecompressPointer r1
    //     0x6fe880: add             x1, x1, HEAP, lsl #32
    // 0x6fe884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe888: cmp             w1, w16
    // 0x6fe88c: b.eq            #0x6fe904
    // 0x6fe890: r0 = dispose()
    //     0x6fe890: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fe894: ldur            x0, [fp, #-8]
    // 0x6fe898: LoadField: r1 = r0->field_2b
    //     0x6fe898: ldur            w1, [x0, #0x2b]
    // 0x6fe89c: DecompressPointer r1
    //     0x6fe89c: add             x1, x1, HEAP, lsl #32
    // 0x6fe8a0: cmp             w1, NULL
    // 0x6fe8a4: b.eq            #0x6fe8b0
    // 0x6fe8a8: r0 = cancel()
    //     0x6fe8a8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6fe8ac: ldur            x0, [fp, #-8]
    // 0x6fe8b0: LoadField: r1 = r0->field_53
    //     0x6fe8b0: ldur            w1, [x0, #0x53]
    // 0x6fe8b4: DecompressPointer r1
    //     0x6fe8b4: add             x1, x1, HEAP, lsl #32
    // 0x6fe8b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe8bc: cmp             w1, w16
    // 0x6fe8c0: b.eq            #0x6fe910
    // 0x6fe8c4: r0 = dispose()
    //     0x6fe8c4: bl              #0x709e54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x6fe8c8: ldur            x0, [fp, #-8]
    // 0x6fe8cc: LoadField: r1 = r0->field_33
    //     0x6fe8cc: ldur            w1, [x0, #0x33]
    // 0x6fe8d0: DecompressPointer r1
    //     0x6fe8d0: add             x1, x1, HEAP, lsl #32
    // 0x6fe8d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe8d8: cmp             w1, w16
    // 0x6fe8dc: b.eq            #0x6fe91c
    // 0x6fe8e0: r0 = dispose()
    //     0x6fe8e0: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6fe8e4: ldur            x1, [fp, #-8]
    // 0x6fe8e8: r0 = dispose()
    //     0x6fe8e8: bl              #0x6fe928  ; [dart:mixin_deduplication] _MixinApplication99&State&TickerProviderStateMixin::dispose
    // 0x6fe8ec: r0 = Null
    //     0x6fe8ec: mov             x0, NULL
    // 0x6fe8f0: LeaveFrame
    //     0x6fe8f0: mov             SP, fp
    //     0x6fe8f4: ldp             fp, lr, [SP], #0x10
    // 0x6fe8f8: ret
    //     0x6fe8f8: ret             
    // 0x6fe8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe8fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe900: b               #0x6fe87c
    // 0x6fe904: r9 = _fadeoutAnimationController
    //     0x6fe904: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x6fe908: ldr             x9, [x9, #0xe88]
    // 0x6fe90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe90c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fe910: r9 = scrollbarPainter
    //     0x6fe910: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x6fe914: ldr             x9, [x9, #0xdc8]
    // 0x6fe918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe918: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fe91c: r9 = _fadeoutOpacityAnimation
    //     0x6fe91c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36110] Field <RawScrollbarState._fadeoutOpacityAnimation@110211710>: late (offset: 0x34)
    //     0x6fe920: ldr             x9, [x9, #0x110]
    // 0x6fe924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fe924: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x7041bc, size: 0x98
    // 0x7041bc: EnterFrame
    //     0x7041bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7041c0: mov             fp, SP
    // 0x7041c4: AllocStack(0x8)
    //     0x7041c4: sub             SP, SP, #8
    // 0x7041c8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x7041cc: r0 = false
    //     0x7041cc: add             x0, NULL, #0x30  ; false
    // 0x7041d0: mov             x3, x1
    // 0x7041d4: stur            x1, [fp, #-8]
    // 0x7041d8: StoreField: r3->field_2f = r2
    //     0x7041d8: stur            w2, [x3, #0x2f]
    // 0x7041dc: StoreField: r3->field_33 = r2
    //     0x7041dc: stur            w2, [x3, #0x33]
    // 0x7041e0: StoreField: r3->field_3b = r0
    //     0x7041e0: stur            w0, [x3, #0x3b]
    // 0x7041e4: StoreField: r3->field_43 = r0
    //     0x7041e4: stur            w0, [x3, #0x43]
    // 0x7041e8: StoreField: r3->field_53 = r2
    //     0x7041e8: stur            w2, [x3, #0x53]
    // 0x7041ec: r1 = <State<StatefulWidget>>
    //     0x7041ec: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x7041f0: ldr             x1, [x1, #0xd08]
    // 0x7041f4: r0 = LabeledGlobalKey()
    //     0x7041f4: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7041f8: ldur            x2, [fp, #-8]
    // 0x7041fc: StoreField: r2->field_37 = r0
    //     0x7041fc: stur            w0, [x2, #0x37]
    //     0x704200: ldurb           w16, [x2, #-1]
    //     0x704204: ldurb           w17, [x0, #-1]
    //     0x704208: and             x16, x17, x16, lsr #2
    //     0x70420c: tst             x16, HEAP, lsr #32
    //     0x704210: b.eq            #0x704218
    //     0x704214: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x704218: r1 = <RawGestureDetectorState>
    //     0x704218: add             x1, PP, #0x27, lsl #12  ; [pp+0x27850] TypeArguments: <RawGestureDetectorState>
    //     0x70421c: ldr             x1, [x1, #0x850]
    // 0x704220: r0 = LabeledGlobalKey()
    //     0x704220: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x704224: ldur            x1, [fp, #-8]
    // 0x704228: StoreField: r1->field_4f = r0
    //     0x704228: stur            w0, [x1, #0x4f]
    //     0x70422c: ldurb           w16, [x1, #-1]
    //     0x704230: ldurb           w17, [x0, #-1]
    //     0x704234: and             x16, x17, x16, lsr #2
    //     0x704238: tst             x16, HEAP, lsr #32
    //     0x70423c: b.eq            #0x704244
    //     0x704240: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x704244: r0 = Null
    //     0x704244: mov             x0, NULL
    // 0x704248: LeaveFrame
    //     0x704248: mov             SP, fp
    //     0x70424c: ldp             fp, lr, [SP], #0x10
    // 0x704250: ret
    //     0x704250: ret             
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x80eb10, size: 0x164
    // 0x80eb10: EnterFrame
    //     0x80eb10: stp             fp, lr, [SP, #-0x10]!
    //     0x80eb14: mov             fp, SP
    // 0x80eb18: AllocStack(0x10)
    //     0x80eb18: sub             SP, SP, #0x10
    // 0x80eb1c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x80eb1c: mov             x0, x1
    //     0x80eb20: stur            x1, [fp, #-8]
    // 0x80eb24: CheckStackOverflow
    //     0x80eb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80eb28: cmp             SP, x16
    //     0x80eb2c: b.ls            #0x80ec68
    // 0x80eb30: mov             x1, x0
    // 0x80eb34: r0 = _effectiveScrollController()
    //     0x80eb34: bl              #0x597fe8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x80eb38: ldur            x2, [fp, #-8]
    // 0x80eb3c: StoreField: r2->field_27 = r0
    //     0x80eb3c: stur            w0, [x2, #0x27]
    //     0x80eb40: ldurb           w16, [x2, #-1]
    //     0x80eb44: ldurb           w17, [x0, #-1]
    //     0x80eb48: and             x16, x17, x16, lsr #2
    //     0x80eb4c: tst             x16, HEAP, lsr #32
    //     0x80eb50: b.eq            #0x80eb58
    //     0x80eb54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x80eb58: LoadField: r0 = r2->field_4b
    //     0x80eb58: ldur            w0, [x2, #0x4b]
    // 0x80eb5c: DecompressPointer r0
    //     0x80eb5c: add             x0, x0, HEAP, lsl #32
    // 0x80eb60: cmp             w0, NULL
    // 0x80eb64: b.ne            #0x80eb78
    // 0x80eb68: r0 = Null
    //     0x80eb68: mov             x0, NULL
    // 0x80eb6c: LeaveFrame
    //     0x80eb6c: mov             SP, fp
    //     0x80eb70: ldp             fp, lr, [SP], #0x10
    // 0x80eb74: ret
    //     0x80eb74: ret             
    // 0x80eb78: LoadField: r1 = r2->field_2b
    //     0x80eb78: ldur            w1, [x2, #0x2b]
    // 0x80eb7c: DecompressPointer r1
    //     0x80eb7c: add             x1, x1, HEAP, lsl #32
    // 0x80eb80: cmp             w1, NULL
    // 0x80eb84: b.eq            #0x80eb90
    // 0x80eb88: r0 = cancel()
    //     0x80eb88: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x80eb8c: ldur            x2, [fp, #-8]
    // 0x80eb90: LoadField: r0 = r2->field_27
    //     0x80eb90: ldur            w0, [x2, #0x27]
    // 0x80eb94: DecompressPointer r0
    //     0x80eb94: add             x0, x0, HEAP, lsl #32
    // 0x80eb98: cmp             w0, NULL
    // 0x80eb9c: b.eq            #0x80ec70
    // 0x80eba0: r1 = LoadClassIdInstr(r0)
    //     0x80eba0: ldur            x1, [x0, #-1]
    //     0x80eba4: ubfx            x1, x1, #0xc, #0x14
    // 0x80eba8: sub             x16, x1, #0x9df
    // 0x80ebac: cmp             x16, #1
    // 0x80ebb0: b.hi            #0x80ebc8
    // 0x80ebb4: LoadField: r1 = r0->field_3b
    //     0x80ebb4: ldur            w1, [x0, #0x3b]
    // 0x80ebb8: DecompressPointer r1
    //     0x80ebb8: add             x1, x1, HEAP, lsl #32
    // 0x80ebbc: r0 = single()
    //     0x80ebbc: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x80ebc0: mov             x3, x0
    // 0x80ebc4: b               #0x80ec14
    // 0x80ebc8: LoadField: r1 = r0->field_3b
    //     0x80ebc8: ldur            w1, [x0, #0x3b]
    // 0x80ebcc: DecompressPointer r1
    //     0x80ebcc: add             x1, x1, HEAP, lsl #32
    // 0x80ebd0: r0 = single()
    //     0x80ebd0: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x80ebd4: mov             x3, x0
    // 0x80ebd8: r2 = Null
    //     0x80ebd8: mov             x2, NULL
    // 0x80ebdc: r1 = Null
    //     0x80ebdc: mov             x1, NULL
    // 0x80ebe0: stur            x3, [fp, #-0x10]
    // 0x80ebe4: r4 = 60
    //     0x80ebe4: movz            x4, #0x3c
    // 0x80ebe8: branchIfSmi(r0, 0x80ebf4)
    //     0x80ebe8: tbz             w0, #0, #0x80ebf4
    // 0x80ebec: r4 = LoadClassIdInstr(r0)
    //     0x80ebec: ldur            x4, [x0, #-1]
    //     0x80ebf0: ubfx            x4, x4, #0xc, #0x14
    // 0x80ebf4: cmp             x4, #0xa05
    // 0x80ebf8: b.eq            #0x80ec10
    // 0x80ebfc: r8 = _DraggableScrollableSheetScrollPosition
    //     0x80ebfc: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x80ec00: ldr             x8, [x8, #0x3c0]
    // 0x80ec04: r3 = Null
    //     0x80ec04: add             x3, PP, #0x36, lsl #12  ; [pp+0x360c8] Null
    //     0x80ec08: ldr             x3, [x3, #0xc8]
    // 0x80ec0c: r0 = DefaultTypeTest()
    //     0x80ec0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x80ec10: ldur            x3, [fp, #-0x10]
    // 0x80ec14: ldur            x0, [fp, #-8]
    // 0x80ec18: mov             x2, x0
    // 0x80ec1c: stur            x3, [fp, #-0x10]
    // 0x80ec20: r1 = Function '_disposeThumbHold@110211710':.
    //     0x80ec20: add             x1, PP, #0x36, lsl #12  ; [pp+0x360d8] AnonymousClosure: (0x80ee1c), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild (0x6aafa8)
    //     0x80ec24: ldr             x1, [x1, #0xd8]
    // 0x80ec28: r0 = AllocateClosure()
    //     0x80ec28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x80ec2c: ldur            x1, [fp, #-0x10]
    // 0x80ec30: mov             x2, x0
    // 0x80ec34: r0 = hold()
    //     0x80ec34: bl              #0x80ec74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x80ec38: ldur            x1, [fp, #-8]
    // 0x80ec3c: StoreField: r1->field_47 = r0
    //     0x80ec3c: stur            w0, [x1, #0x47]
    //     0x80ec40: ldurb           w16, [x1, #-1]
    //     0x80ec44: ldurb           w17, [x0, #-1]
    //     0x80ec48: and             x16, x17, x16, lsr #2
    //     0x80ec4c: tst             x16, HEAP, lsr #32
    //     0x80ec50: b.eq            #0x80ec58
    //     0x80ec54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x80ec58: r0 = Null
    //     0x80ec58: mov             x0, NULL
    // 0x80ec5c: LeaveFrame
    //     0x80ec5c: mov             SP, fp
    //     0x80ec60: ldp             fp, lr, [SP], #0x10
    // 0x80ec64: ret
    //     0x80ec64: ret             
    // 0x80ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ec68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ec6c: b               #0x80eb30
    // 0x80ec70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ec70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0x80ee1c, size: 0x38
    // 0x80ee1c: EnterFrame
    //     0x80ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee20: mov             fp, SP
    // 0x80ee24: ldr             x0, [fp, #0x10]
    // 0x80ee28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ee28: ldur            w1, [x0, #0x17]
    // 0x80ee2c: DecompressPointer r1
    //     0x80ee2c: add             x1, x1, HEAP, lsl #32
    // 0x80ee30: CheckStackOverflow
    //     0x80ee30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ee34: cmp             SP, x16
    //     0x80ee38: b.ls            #0x80ee4c
    // 0x80ee3c: r0 = forgetChild()
    //     0x80ee3c: bl              #0x6aafa8  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0x80ee40: LeaveFrame
    //     0x80ee40: mov             SP, fp
    //     0x80ee44: ldp             fp, lr, [SP], #0x10
    // 0x80ee48: ret
    //     0x80ee48: ret             
    // 0x80ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee50: b               #0x80ee3c
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x8228f4, size: 0x348
    // 0x8228f4: EnterFrame
    //     0x8228f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8228f8: mov             fp, SP
    // 0x8228fc: AllocStack(0x18)
    //     0x8228fc: sub             SP, SP, #0x18
    // 0x822900: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x822900: mov             x0, x1
    //     0x822904: stur            x1, [fp, #-8]
    // 0x822908: CheckStackOverflow
    //     0x822908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82290c: cmp             SP, x16
    //     0x822910: b.ls            #0x822bec
    // 0x822914: LoadField: r1 = r0->field_f
    //     0x822914: ldur            w1, [x0, #0xf]
    // 0x822918: DecompressPointer r1
    //     0x822918: add             x1, x1, HEAP, lsl #32
    // 0x82291c: cmp             w1, NULL
    // 0x822920: b.eq            #0x822bf4
    // 0x822924: r0 = of()
    //     0x822924: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x822928: mov             x3, x0
    // 0x82292c: ldur            x0, [fp, #-8]
    // 0x822930: stur            x3, [fp, #-0x18]
    // 0x822934: LoadField: r4 = r0->field_53
    //     0x822934: ldur            w4, [x0, #0x53]
    // 0x822938: DecompressPointer r4
    //     0x822938: add             x4, x4, HEAP, lsl #32
    // 0x82293c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x822940: cmp             w4, w16
    // 0x822944: b.eq            #0x822bf8
    // 0x822948: stur            x4, [fp, #-0x10]
    // 0x82294c: LoadField: r1 = r0->field_b
    //     0x82294c: ldur            w1, [x0, #0xb]
    // 0x822950: DecompressPointer r1
    //     0x822950: add             x1, x1, HEAP, lsl #32
    // 0x822954: cmp             w1, NULL
    // 0x822958: b.eq            #0x822c04
    // 0x82295c: mov             x1, x4
    // 0x822960: r2 = Instance_Color
    //     0x822960: add             x2, PP, #9, lsl #12  ; [pp+0x97e0] Obj!Color@962ec1
    //     0x822964: ldr             x2, [x2, #0x7e0]
    // 0x822968: r0 = color=()
    //     0x822968: bl              #0x822248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x82296c: ldur            x0, [fp, #-8]
    // 0x822970: LoadField: r1 = r0->field_b
    //     0x822970: ldur            w1, [x0, #0xb]
    // 0x822974: DecompressPointer r1
    //     0x822974: add             x1, x1, HEAP, lsl #32
    // 0x822978: cmp             w1, NULL
    // 0x82297c: b.eq            #0x822c08
    // 0x822980: ldur            x1, [fp, #-0x10]
    // 0x822984: r2 = Null
    //     0x822984: mov             x2, NULL
    // 0x822988: r0 = Shader._()
    //     0x822988: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x82298c: ldur            x0, [fp, #-8]
    // 0x822990: LoadField: r1 = r0->field_b
    //     0x822990: ldur            w1, [x0, #0xb]
    // 0x822994: DecompressPointer r1
    //     0x822994: add             x1, x1, HEAP, lsl #32
    // 0x822998: cmp             w1, NULL
    // 0x82299c: b.eq            #0x822c0c
    // 0x8229a0: LoadField: r2 = r1->field_13
    //     0x8229a0: ldur            w2, [x1, #0x13]
    // 0x8229a4: DecompressPointer r2
    //     0x8229a4: add             x2, x2, HEAP, lsl #32
    // 0x8229a8: cmp             w2, NULL
    // 0x8229ac: b.eq            #0x8229b4
    // 0x8229b0: tbz             w2, #4, #0x8229b4
    // 0x8229b4: ldur            x1, [fp, #-0x10]
    // 0x8229b8: r2 = Instance_Color
    //     0x8229b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8229bc: ldr             x2, [x2, #0xce8]
    // 0x8229c0: r0 = trackColor=()
    //     0x8229c0: bl              #0x821fc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x8229c4: ldur            x1, [fp, #-8]
    // 0x8229c8: r0 = _showTrack()
    //     0x8229c8: bl              #0x822c8c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0x8229cc: tbnz            w0, #4, #0x8229f0
    // 0x8229d0: ldur            x0, [fp, #-8]
    // 0x8229d4: LoadField: r1 = r0->field_b
    //     0x8229d4: ldur            w1, [x0, #0xb]
    // 0x8229d8: DecompressPointer r1
    //     0x8229d8: add             x1, x1, HEAP, lsl #32
    // 0x8229dc: cmp             w1, NULL
    // 0x8229e0: b.eq            #0x822c10
    // 0x8229e4: r2 = Instance_Color
    //     0x8229e4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36228] Obj!Color@963fa1
    //     0x8229e8: ldr             x2, [x2, #0x228]
    // 0x8229ec: b               #0x8229fc
    // 0x8229f0: ldur            x0, [fp, #-8]
    // 0x8229f4: r2 = Instance_Color
    //     0x8229f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x8229f8: ldr             x2, [x2, #0xce8]
    // 0x8229fc: ldur            x1, [fp, #-0x10]
    // 0x822a00: r0 = trackBorderColor=()
    //     0x822a00: bl              #0x821d44  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x822a04: ldur            x1, [fp, #-0x10]
    // 0x822a08: ldur            x2, [fp, #-0x18]
    // 0x822a0c: r0 = textDirection=()
    //     0x822a0c: bl              #0x821cb0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x822a10: ldur            x0, [fp, #-8]
    // 0x822a14: LoadField: r1 = r0->field_b
    //     0x822a14: ldur            w1, [x0, #0xb]
    // 0x822a18: DecompressPointer r1
    //     0x822a18: add             x1, x1, HEAP, lsl #32
    // 0x822a1c: cmp             w1, NULL
    // 0x822a20: b.eq            #0x822c14
    // 0x822a24: LoadField: r2 = r1->field_1f
    //     0x822a24: ldur            w2, [x1, #0x1f]
    // 0x822a28: DecompressPointer r2
    //     0x822a28: add             x2, x2, HEAP, lsl #32
    // 0x822a2c: cmp             w2, NULL
    // 0x822a30: b.ne            #0x822a3c
    // 0x822a34: d0 = 6.000000
    //     0x822a34: fmov            d0, #6.00000000
    // 0x822a38: b               #0x822a40
    // 0x822a3c: LoadField: d0 = r2->field_7
    //     0x822a3c: ldur            d0, [x2, #7]
    // 0x822a40: ldur            x2, [fp, #-0x10]
    // 0x822a44: LoadField: d1 = r2->field_37
    //     0x822a44: ldur            d1, [x2, #0x37]
    // 0x822a48: fcmp            d1, d0
    // 0x822a4c: b.ne            #0x822a58
    // 0x822a50: mov             x3, x2
    // 0x822a54: b               #0x822a6c
    // 0x822a58: StoreField: r2->field_37 = d0
    //     0x822a58: stur            d0, [x2, #0x37]
    // 0x822a5c: mov             x1, x2
    // 0x822a60: r0 = notifyListeners()
    //     0x822a60: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822a64: ldur            x0, [fp, #-8]
    // 0x822a68: ldur            x3, [fp, #-0x10]
    // 0x822a6c: LoadField: r1 = r0->field_b
    //     0x822a6c: ldur            w1, [x0, #0xb]
    // 0x822a70: DecompressPointer r1
    //     0x822a70: add             x1, x1, HEAP, lsl #32
    // 0x822a74: cmp             w1, NULL
    // 0x822a78: b.eq            #0x822c18
    // 0x822a7c: LoadField: r2 = r1->field_1b
    //     0x822a7c: ldur            w2, [x1, #0x1b]
    // 0x822a80: DecompressPointer r2
    //     0x822a80: add             x2, x2, HEAP, lsl #32
    // 0x822a84: mov             x1, x3
    // 0x822a88: r0 = radius=()
    //     0x822a88: bl              #0x82185c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x822a8c: ldur            x0, [fp, #-8]
    // 0x822a90: LoadField: r1 = r0->field_b
    //     0x822a90: ldur            w1, [x0, #0xb]
    // 0x822a94: DecompressPointer r1
    //     0x822a94: add             x1, x1, HEAP, lsl #32
    // 0x822a98: cmp             w1, NULL
    // 0x822a9c: b.eq            #0x822c1c
    // 0x822aa0: LoadField: r1 = r0->field_f
    //     0x822aa0: ldur            w1, [x0, #0xf]
    // 0x822aa4: DecompressPointer r1
    //     0x822aa4: add             x1, x1, HEAP, lsl #32
    // 0x822aa8: cmp             w1, NULL
    // 0x822aac: b.eq            #0x822c20
    // 0x822ab0: r0 = paddingOf()
    //     0x822ab0: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x822ab4: ldur            x1, [fp, #-0x10]
    // 0x822ab8: mov             x2, x0
    // 0x822abc: r0 = padding=()
    //     0x822abc: bl              #0x8216c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x822ac0: ldur            x0, [fp, #-8]
    // 0x822ac4: LoadField: r1 = r0->field_b
    //     0x822ac4: ldur            w1, [x0, #0xb]
    // 0x822ac8: DecompressPointer r1
    //     0x822ac8: add             x1, x1, HEAP, lsl #32
    // 0x822acc: cmp             w1, NULL
    // 0x822ad0: b.eq            #0x822c24
    // 0x822ad4: LoadField: d0 = r1->field_57
    //     0x822ad4: ldur            d0, [x1, #0x57]
    // 0x822ad8: ldur            x2, [fp, #-0x10]
    // 0x822adc: LoadField: d1 = r2->field_43
    //     0x822adc: ldur            d1, [x2, #0x43]
    // 0x822ae0: fcmp            d1, d0
    // 0x822ae4: b.ne            #0x822af0
    // 0x822ae8: mov             x3, x2
    // 0x822aec: b               #0x822b04
    // 0x822af0: StoreField: r2->field_43 = d0
    //     0x822af0: stur            d0, [x2, #0x43]
    // 0x822af4: mov             x1, x2
    // 0x822af8: r0 = notifyListeners()
    //     0x822af8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822afc: ldur            x0, [fp, #-8]
    // 0x822b00: ldur            x3, [fp, #-0x10]
    // 0x822b04: LoadField: r1 = r0->field_b
    //     0x822b04: ldur            w1, [x0, #0xb]
    // 0x822b08: DecompressPointer r1
    //     0x822b08: add             x1, x1, HEAP, lsl #32
    // 0x822b0c: cmp             w1, NULL
    // 0x822b10: b.eq            #0x822c28
    // 0x822b14: mov             x1, x3
    // 0x822b18: r2 = Null
    //     0x822b18: mov             x2, NULL
    // 0x822b1c: r0 = Shader._()
    //     0x822b1c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x822b20: ldur            x0, [fp, #-8]
    // 0x822b24: LoadField: r1 = r0->field_b
    //     0x822b24: ldur            w1, [x0, #0xb]
    // 0x822b28: DecompressPointer r1
    //     0x822b28: add             x1, x1, HEAP, lsl #32
    // 0x822b2c: cmp             w1, NULL
    // 0x822b30: b.eq            #0x822c2c
    // 0x822b34: ldur            x2, [fp, #-0x10]
    // 0x822b38: LoadField: d0 = r2->field_4b
    //     0x822b38: ldur            d0, [x2, #0x4b]
    // 0x822b3c: d1 = 0.000000
    //     0x822b3c: eor             v1.16b, v1.16b, v1.16b
    // 0x822b40: fcmp            d0, d1
    // 0x822b44: b.eq            #0x822b5c
    // 0x822b48: StoreField: r2->field_4b = rZR
    //     0x822b48: stur            xzr, [x2, #0x4b]
    // 0x822b4c: mov             x1, x2
    // 0x822b50: r0 = notifyListeners()
    //     0x822b50: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822b54: ldur            x0, [fp, #-8]
    // 0x822b58: ldur            x2, [fp, #-0x10]
    // 0x822b5c: d0 = 18.000000
    //     0x822b5c: fmov            d0, #18.00000000
    // 0x822b60: LoadField: r1 = r0->field_b
    //     0x822b60: ldur            w1, [x0, #0xb]
    // 0x822b64: DecompressPointer r1
    //     0x822b64: add             x1, x1, HEAP, lsl #32
    // 0x822b68: cmp             w1, NULL
    // 0x822b6c: b.eq            #0x822c30
    // 0x822b70: LoadField: d1 = r2->field_5f
    //     0x822b70: ldur            d1, [x2, #0x5f]
    // 0x822b74: fcmp            d1, d0
    // 0x822b78: b.eq            #0x822b90
    // 0x822b7c: StoreField: r2->field_5f = d0
    //     0x822b7c: stur            d0, [x2, #0x5f]
    // 0x822b80: mov             x1, x2
    // 0x822b84: r0 = notifyListeners()
    //     0x822b84: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822b88: ldur            x0, [fp, #-8]
    // 0x822b8c: ldur            x2, [fp, #-0x10]
    // 0x822b90: LoadField: r1 = r0->field_b
    //     0x822b90: ldur            w1, [x0, #0xb]
    // 0x822b94: DecompressPointer r1
    //     0x822b94: add             x1, x1, HEAP, lsl #32
    // 0x822b98: cmp             w1, NULL
    // 0x822b9c: b.eq            #0x822c34
    // 0x822ba0: mov             x1, x2
    // 0x822ba4: d0 = 18.000000
    //     0x822ba4: fmov            d0, #18.00000000
    // 0x822ba8: r0 = minOverscrollLength=()
    //     0x822ba8: bl              #0x822c3c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0x822bac: ldur            x0, [fp, #-8]
    // 0x822bb0: LoadField: r1 = r0->field_b
    //     0x822bb0: ldur            w1, [x0, #0xb]
    // 0x822bb4: DecompressPointer r1
    //     0x822bb4: add             x1, x1, HEAP, lsl #32
    // 0x822bb8: cmp             w1, NULL
    // 0x822bbc: b.eq            #0x822c38
    // 0x822bc0: ldur            x1, [fp, #-0x10]
    // 0x822bc4: LoadField: r0 = r1->field_73
    //     0x822bc4: ldur            w0, [x1, #0x73]
    // 0x822bc8: DecompressPointer r0
    //     0x822bc8: add             x0, x0, HEAP, lsl #32
    // 0x822bcc: tbnz            w0, #4, #0x822bdc
    // 0x822bd0: r0 = false
    //     0x822bd0: add             x0, NULL, #0x30  ; false
    // 0x822bd4: StoreField: r1->field_73 = r0
    //     0x822bd4: stur            w0, [x1, #0x73]
    // 0x822bd8: r0 = notifyListeners()
    //     0x822bd8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x822bdc: r0 = Null
    //     0x822bdc: mov             x0, NULL
    // 0x822be0: LeaveFrame
    //     0x822be0: mov             SP, fp
    //     0x822be4: ldp             fp, lr, [SP], #0x10
    // 0x822be8: ret
    //     0x822be8: ret             
    // 0x822bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822bf0: b               #0x822914
    // 0x822bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822bf4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822bf8: r9 = scrollbarPainter
    //     0x822bf8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x822bfc: ldr             x9, [x9, #0xdc8]
    // 0x822c00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x822c00: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x822c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x822c30: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x822c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822c38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0x822c8c, size: 0x38
    // 0x822c8c: LoadField: r2 = r1->field_b
    //     0x822c8c: ldur            w2, [x1, #0xb]
    // 0x822c90: DecompressPointer r2
    //     0x822c90: add             x2, x2, HEAP, lsl #32
    // 0x822c94: cmp             w2, NULL
    // 0x822c98: b.eq            #0x822cb8
    // 0x822c9c: LoadField: r1 = r2->field_13
    //     0x822c9c: ldur            w1, [x2, #0x13]
    // 0x822ca0: DecompressPointer r1
    //     0x822ca0: add             x1, x1, HEAP, lsl #32
    // 0x822ca4: cmp             w1, NULL
    // 0x822ca8: b.eq            #0x822cb0
    // 0x822cac: tbz             w1, #4, #0x822cb0
    // 0x822cb0: r0 = false
    //     0x822cb0: add             x0, NULL, #0x30  ; false
    // 0x822cb4: ret
    //     0x822cb4: ret             
    // 0x822cb8: EnterFrame
    //     0x822cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x822cbc: mov             fp, SP
    // 0x822cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822cc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x82337c, size: 0x320
    // 0x82337c: EnterFrame
    //     0x82337c: stp             fp, lr, [SP, #-0x10]!
    //     0x823380: mov             fp, SP
    // 0x823384: AllocStack(0x28)
    //     0x823384: sub             SP, SP, #0x28
    // 0x823388: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x823388: mov             x0, x1
    //     0x82338c: stur            x1, [fp, #-8]
    //     0x823390: stur            x2, [fp, #-0x10]
    // 0x823394: CheckStackOverflow
    //     0x823394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823398: cmp             SP, x16
    //     0x82339c: b.ls            #0x823660
    // 0x8233a0: LoadField: r1 = r0->field_4b
    //     0x8233a0: ldur            w1, [x0, #0x4b]
    // 0x8233a4: DecompressPointer r1
    //     0x8233a4: add             x1, x1, HEAP, lsl #32
    // 0x8233a8: cmp             w1, NULL
    // 0x8233ac: b.ne            #0x8233c0
    // 0x8233b0: r0 = Null
    //     0x8233b0: mov             x0, NULL
    // 0x8233b4: LeaveFrame
    //     0x8233b4: mov             SP, fp
    //     0x8233b8: ldp             fp, lr, [SP], #0x10
    // 0x8233bc: ret
    //     0x8233bc: ret             
    // 0x8233c0: LoadField: r1 = r0->field_2b
    //     0x8233c0: ldur            w1, [x0, #0x2b]
    // 0x8233c4: DecompressPointer r1
    //     0x8233c4: add             x1, x1, HEAP, lsl #32
    // 0x8233c8: cmp             w1, NULL
    // 0x8233cc: b.ne            #0x8233d8
    // 0x8233d0: mov             x2, x0
    // 0x8233d4: b               #0x8233e0
    // 0x8233d8: r0 = cancel()
    //     0x8233d8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x8233dc: ldur            x2, [fp, #-8]
    // 0x8233e0: LoadField: r1 = r2->field_2f
    //     0x8233e0: ldur            w1, [x2, #0x2f]
    // 0x8233e4: DecompressPointer r1
    //     0x8233e4: add             x1, x1, HEAP, lsl #32
    // 0x8233e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8233ec: cmp             w1, w16
    // 0x8233f0: b.eq            #0x823668
    // 0x8233f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8233f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8233f8: r0 = forward()
    //     0x8233f8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8233fc: ldur            x2, [fp, #-8]
    // 0x823400: LoadField: r0 = r2->field_27
    //     0x823400: ldur            w0, [x2, #0x27]
    // 0x823404: DecompressPointer r0
    //     0x823404: add             x0, x0, HEAP, lsl #32
    // 0x823408: cmp             w0, NULL
    // 0x82340c: b.eq            #0x823674
    // 0x823410: r1 = LoadClassIdInstr(r0)
    //     0x823410: ldur            x1, [x0, #-1]
    //     0x823414: ubfx            x1, x1, #0xc, #0x14
    // 0x823418: sub             x16, x1, #0x9df
    // 0x82341c: cmp             x16, #1
    // 0x823420: b.hi            #0x823434
    // 0x823424: LoadField: r1 = r0->field_3b
    //     0x823424: ldur            w1, [x0, #0x3b]
    // 0x823428: DecompressPointer r1
    //     0x823428: add             x1, x1, HEAP, lsl #32
    // 0x82342c: r0 = single()
    //     0x82342c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x823430: b               #0x823480
    // 0x823434: LoadField: r1 = r0->field_3b
    //     0x823434: ldur            w1, [x0, #0x3b]
    // 0x823438: DecompressPointer r1
    //     0x823438: add             x1, x1, HEAP, lsl #32
    // 0x82343c: r0 = single()
    //     0x82343c: bl              #0x6b61b8  ; [dart:core] _GrowableList::single
    // 0x823440: mov             x3, x0
    // 0x823444: r2 = Null
    //     0x823444: mov             x2, NULL
    // 0x823448: r1 = Null
    //     0x823448: mov             x1, NULL
    // 0x82344c: stur            x3, [fp, #-0x18]
    // 0x823450: r4 = 60
    //     0x823450: movz            x4, #0x3c
    // 0x823454: branchIfSmi(r0, 0x823460)
    //     0x823454: tbz             w0, #0, #0x823460
    // 0x823458: r4 = LoadClassIdInstr(r0)
    //     0x823458: ldur            x4, [x0, #-1]
    //     0x82345c: ubfx            x4, x4, #0xc, #0x14
    // 0x823460: cmp             x4, #0xa05
    // 0x823464: b.eq            #0x82347c
    // 0x823468: r8 = _DraggableScrollableSheetScrollPosition
    //     0x823468: add             x8, PP, #9, lsl #12  ; [pp+0x93c0] Type: _DraggableScrollableSheetScrollPosition
    //     0x82346c: ldr             x8, [x8, #0x3c0]
    // 0x823470: r3 = Null
    //     0x823470: add             x3, PP, #0x36, lsl #12  ; [pp+0x36090] Null
    //     0x823474: ldr             x3, [x3, #0x90]
    // 0x823478: r0 = DefaultTypeTest()
    //     0x823478: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x82347c: ldur            x0, [fp, #-0x18]
    // 0x823480: ldur            x2, [fp, #-8]
    // 0x823484: stur            x0, [fp, #-0x18]
    // 0x823488: LoadField: r1 = r2->field_37
    //     0x823488: ldur            w1, [x2, #0x37]
    // 0x82348c: DecompressPointer r1
    //     0x82348c: add             x1, x1, HEAP, lsl #32
    // 0x823490: r0 = _currentElement()
    //     0x823490: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x823494: cmp             w0, NULL
    // 0x823498: b.eq            #0x823678
    // 0x82349c: mov             x1, x0
    // 0x8234a0: r0 = findRenderObject()
    //     0x8234a0: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8234a4: mov             x3, x0
    // 0x8234a8: stur            x3, [fp, #-0x20]
    // 0x8234ac: cmp             w3, NULL
    // 0x8234b0: b.eq            #0x82367c
    // 0x8234b4: mov             x0, x3
    // 0x8234b8: r2 = Null
    //     0x8234b8: mov             x2, NULL
    // 0x8234bc: r1 = Null
    //     0x8234bc: mov             x1, NULL
    // 0x8234c0: r4 = LoadClassIdInstr(r0)
    //     0x8234c0: ldur            x4, [x0, #-1]
    //     0x8234c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8234c8: sub             x4, x4, #0xaa0
    // 0x8234cc: cmp             x4, #0x85
    // 0x8234d0: b.ls            #0x8234e8
    // 0x8234d4: r8 = RenderBox
    //     0x8234d4: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x8234d8: ldr             x8, [x8, #0xe98]
    // 0x8234dc: r3 = Null
    //     0x8234dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x360a0] Null
    //     0x8234e0: ldr             x3, [x3, #0xa0]
    // 0x8234e4: r0 = RenderBox()
    //     0x8234e4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x8234e8: ldur            x1, [fp, #-0x20]
    // 0x8234ec: ldur            x2, [fp, #-0x10]
    // 0x8234f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8234f0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8234f4: r0 = localToGlobal()
    //     0x8234f4: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8234f8: stur            x0, [fp, #-0x20]
    // 0x8234fc: r0 = DragStartDetails()
    //     0x8234fc: bl              #0x4d08c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x823500: mov             x3, x0
    // 0x823504: ldur            x0, [fp, #-0x20]
    // 0x823508: stur            x3, [fp, #-0x28]
    // 0x82350c: StoreField: r3->field_7 = r0
    //     0x82350c: stur            w0, [x3, #7]
    // 0x823510: ldur            x2, [fp, #-8]
    // 0x823514: r1 = Function '_disposeThumbDrag@110211710':.
    //     0x823514: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b0] AnonymousClosure: (0x8237d4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0x82380c)
    //     0x823518: ldr             x1, [x1, #0xb0]
    // 0x82351c: r0 = AllocateClosure()
    //     0x82351c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x823520: mov             x2, x0
    // 0x823524: ldur            x1, [fp, #-0x18]
    // 0x823528: r0 = 60
    //     0x823528: movz            x0, #0x3c
    // 0x82352c: branchIfSmi(r1, 0x823538)
    //     0x82352c: tbz             w1, #0, #0x823538
    // 0x823530: r0 = LoadClassIdInstr(r1)
    //     0x823530: ldur            x0, [x1, #-1]
    //     0x823534: ubfx            x0, x0, #0xc, #0x14
    // 0x823538: cmp             x0, #0xa05
    // 0x82353c: b.ne            #0x823570
    // 0x823540: mov             x0, x2
    // 0x823544: StoreField: r1->field_7b = r0
    //     0x823544: stur            w0, [x1, #0x7b]
    //     0x823548: ldurb           w16, [x1, #-1]
    //     0x82354c: ldurb           w17, [x0, #-1]
    //     0x823550: and             x16, x17, x16, lsr #2
    //     0x823554: tst             x16, HEAP, lsr #32
    //     0x823558: b.eq            #0x823560
    //     0x82355c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x823560: mov             x3, x2
    // 0x823564: ldur            x2, [fp, #-0x28]
    // 0x823568: r0 = drag()
    //     0x823568: bl              #0x868130  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x82356c: b               #0x82358c
    // 0x823570: r0 = LoadClassIdInstr(r1)
    //     0x823570: ldur            x0, [x1, #-1]
    //     0x823574: ubfx            x0, x0, #0xc, #0x14
    // 0x823578: mov             x3, x2
    // 0x82357c: ldur            x2, [fp, #-0x28]
    // 0x823580: r0 = GDT[cid_x0 + -0xff1]()
    //     0x823580: sub             lr, x0, #0xff1
    //     0x823584: ldr             lr, [x21, lr, lsl #3]
    //     0x823588: blr             lr
    // 0x82358c: ldur            x2, [fp, #-8]
    // 0x823590: StoreField: r2->field_3f = r0
    //     0x823590: stur            w0, [x2, #0x3f]
    //     0x823594: ldurb           w16, [x2, #-1]
    //     0x823598: ldurb           w17, [x0, #-1]
    //     0x82359c: and             x16, x17, x16, lsr #2
    //     0x8235a0: tst             x16, HEAP, lsr #32
    //     0x8235a4: b.eq            #0x8235ac
    //     0x8235a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8235ac: ldur            x0, [fp, #-0x10]
    // 0x8235b0: StoreField: r2->field_1b = r0
    //     0x8235b0: stur            w0, [x2, #0x1b]
    //     0x8235b4: ldurb           w16, [x2, #-1]
    //     0x8235b8: ldurb           w17, [x0, #-1]
    //     0x8235bc: and             x16, x17, x16, lsr #2
    //     0x8235c0: tst             x16, HEAP, lsr #32
    //     0x8235c4: b.eq            #0x8235cc
    //     0x8235c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8235cc: ldur            x0, [fp, #-0x10]
    // 0x8235d0: StoreField: r2->field_1f = r0
    //     0x8235d0: stur            w0, [x2, #0x1f]
    //     0x8235d4: ldurb           w16, [x2, #-1]
    //     0x8235d8: ldurb           w17, [x0, #-1]
    //     0x8235dc: and             x16, x17, x16, lsr #2
    //     0x8235e0: tst             x16, HEAP, lsr #32
    //     0x8235e4: b.eq            #0x8235ec
    //     0x8235e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8235ec: LoadField: r1 = r2->field_53
    //     0x8235ec: ldur            w1, [x2, #0x53]
    // 0x8235f0: DecompressPointer r1
    //     0x8235f0: add             x1, x1, HEAP, lsl #32
    // 0x8235f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8235f8: cmp             w1, w16
    // 0x8235fc: b.eq            #0x823680
    // 0x823600: r0 = getThumbScrollOffset()
    //     0x823600: bl              #0x82369c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0x823604: r0 = inline_Allocate_Double()
    //     0x823604: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x823608: add             x0, x0, #0x10
    //     0x82360c: cmp             x1, x0
    //     0x823610: b.ls            #0x82368c
    //     0x823614: str             x0, [THR, #0x60]  ; THR::top
    //     0x823618: sub             x0, x0, #0xf
    //     0x82361c: movz            x1, #0xe15c
    //     0x823620: movk            x1, #0x3, lsl #16
    //     0x823624: stur            x1, [x0, #-1]
    // 0x823628: dmb             ishst
    // 0x82362c: StoreField: r0->field_7 = d0
    //     0x82362c: stur            d0, [x0, #7]
    // 0x823630: ldur            x1, [fp, #-8]
    // 0x823634: StoreField: r1->field_23 = r0
    //     0x823634: stur            w0, [x1, #0x23]
    //     0x823638: ldurb           w16, [x1, #-1]
    //     0x82363c: ldurb           w17, [x0, #-1]
    //     0x823640: and             x16, x17, x16, lsr #2
    //     0x823644: tst             x16, HEAP, lsr #32
    //     0x823648: b.eq            #0x823650
    //     0x82364c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x823650: r0 = Null
    //     0x823650: mov             x0, NULL
    // 0x823654: LeaveFrame
    //     0x823654: mov             SP, fp
    //     0x823658: ldp             fp, lr, [SP], #0x10
    // 0x82365c: ret
    //     0x82365c: ret             
    // 0x823660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823664: b               #0x8233a0
    // 0x823668: r9 = _fadeoutAnimationController
    //     0x823668: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x82366c: ldr             x9, [x9, #0xe88]
    // 0x823670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823670: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x823674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823674: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823678: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82367c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82367c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823680: r9 = scrollbarPainter
    //     0x823680: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x823684: ldr             x9, [x9, #0xdc8]
    // 0x823688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823688: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82368c: SaveReg d0
    //     0x82368c: str             q0, [SP, #-0x10]!
    // 0x823690: r0 = AllocateDouble()
    //     0x823690: bl              #0x935b14  ; AllocateDoubleStub
    // 0x823694: RestoreReg d0
    //     0x823694: ldr             q0, [SP], #0x10
    // 0x823698: b               #0x82362c
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0x8237d4, size: 0x38
    // 0x8237d4: EnterFrame
    //     0x8237d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8237d8: mov             fp, SP
    // 0x8237dc: ldr             x0, [fp, #0x10]
    // 0x8237e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8237e0: ldur            w1, [x0, #0x17]
    // 0x8237e4: DecompressPointer r1
    //     0x8237e4: add             x1, x1, HEAP, lsl #32
    // 0x8237e8: CheckStackOverflow
    //     0x8237e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8237ec: cmp             SP, x16
    //     0x8237f0: b.ls            #0x823804
    // 0x8237f4: r0 = _disposeThumbDrag()
    //     0x8237f4: bl              #0x82380c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0x8237f8: LeaveFrame
    //     0x8237f8: mov             SP, fp
    //     0x8237fc: ldp             fp, lr, [SP], #0x10
    // 0x823800: ret
    //     0x823800: ret             
    // 0x823804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823808: b               #0x8237f4
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0x82380c, size: 0xc
    // 0x82380c: StoreField: r1->field_3f = rNULL
    //     0x82380c: stur            NULL, [x1, #0x3f]
    // 0x823810: r0 = Null
    //     0x823810: mov             x0, NULL
    // 0x823814: ret
    //     0x823814: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x823898, size: 0x264
    // 0x823898: EnterFrame
    //     0x823898: stp             fp, lr, [SP, #-0x10]!
    //     0x82389c: mov             fp, SP
    // 0x8238a0: AllocStack(0x30)
    //     0x8238a0: sub             SP, SP, #0x30
    // 0x8238a4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8238a4: mov             x0, x3
    //     0x8238a8: stur            x3, [fp, #-0x20]
    //     0x8238ac: mov             x3, x1
    //     0x8238b0: stur            x1, [fp, #-0x10]
    //     0x8238b4: stur            x2, [fp, #-0x18]
    // 0x8238b8: CheckStackOverflow
    //     0x8238b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8238bc: cmp             SP, x16
    //     0x8238c0: b.ls            #0x823acc
    // 0x8238c4: LoadField: r4 = r3->field_4b
    //     0x8238c4: ldur            w4, [x3, #0x4b]
    // 0x8238c8: DecompressPointer r4
    //     0x8238c8: add             x4, x4, HEAP, lsl #32
    // 0x8238cc: stur            x4, [fp, #-8]
    // 0x8238d0: cmp             w4, NULL
    // 0x8238d4: b.ne            #0x8238e8
    // 0x8238d8: r0 = Null
    //     0x8238d8: mov             x0, NULL
    // 0x8238dc: LeaveFrame
    //     0x8238dc: mov             SP, fp
    //     0x8238e0: ldp             fp, lr, [SP], #0x10
    // 0x8238e4: ret
    //     0x8238e4: ret             
    // 0x8238e8: mov             x1, x3
    // 0x8238ec: r0 = _maybeStartFadeoutTimer()
    //     0x8238ec: bl              #0x60f828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8238f0: ldur            x0, [fp, #-0x10]
    // 0x8238f4: StoreField: r0->field_27 = rNULL
    //     0x8238f4: stur            NULL, [x0, #0x27]
    // 0x8238f8: StoreField: r0->field_1f = rNULL
    //     0x8238f8: stur            NULL, [x0, #0x1f]
    // 0x8238fc: LoadField: r1 = r0->field_3f
    //     0x8238fc: ldur            w1, [x0, #0x3f]
    // 0x823900: DecompressPointer r1
    //     0x823900: add             x1, x1, HEAP, lsl #32
    // 0x823904: cmp             w1, NULL
    // 0x823908: b.ne            #0x82391c
    // 0x82390c: r0 = Null
    //     0x82390c: mov             x0, NULL
    // 0x823910: LeaveFrame
    //     0x823910: mov             SP, fp
    //     0x823914: ldp             fp, lr, [SP], #0x10
    // 0x823918: ret
    //     0x823918: ret             
    // 0x82391c: ldur            x2, [fp, #-8]
    // 0x823920: LoadField: r1 = r0->field_f
    //     0x823920: ldur            w1, [x0, #0xf]
    // 0x823924: DecompressPointer r1
    //     0x823924: add             x1, x1, HEAP, lsl #32
    // 0x823928: cmp             w1, NULL
    // 0x82392c: b.eq            #0x823ad4
    // 0x823930: r0 = of()
    //     0x823930: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x823934: ldur            x3, [fp, #-0x10]
    // 0x823938: LoadField: r2 = r3->field_f
    //     0x823938: ldur            w2, [x3, #0xf]
    // 0x82393c: DecompressPointer r2
    //     0x82393c: add             x2, x2, HEAP, lsl #32
    // 0x823940: cmp             w2, NULL
    // 0x823944: b.eq            #0x823ad8
    // 0x823948: r1 = LoadClassIdInstr(r0)
    //     0x823948: ldur            x1, [x0, #-1]
    //     0x82394c: ubfx            x1, x1, #0xc, #0x14
    // 0x823950: mov             x16, x0
    // 0x823954: mov             x0, x1
    // 0x823958: mov             x1, x16
    // 0x82395c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82395c: sub             lr, x0, #1, lsl #12
    //     0x823960: ldr             lr, [x21, lr, lsl #3]
    //     0x823964: blr             lr
    // 0x823968: ldur            x1, [fp, #-0x20]
    // 0x82396c: r0 = unary-()
    //     0x82396c: bl              #0x823c90  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0x823970: mov             x2, x0
    // 0x823974: ldur            x0, [fp, #-0x10]
    // 0x823978: stur            x2, [fp, #-0x20]
    // 0x82397c: LoadField: r1 = r0->field_37
    //     0x82397c: ldur            w1, [x0, #0x37]
    // 0x823980: DecompressPointer r1
    //     0x823980: add             x1, x1, HEAP, lsl #32
    // 0x823984: r0 = _currentElement()
    //     0x823984: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x823988: cmp             w0, NULL
    // 0x82398c: b.eq            #0x823adc
    // 0x823990: mov             x1, x0
    // 0x823994: r0 = findRenderObject()
    //     0x823994: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x823998: mov             x3, x0
    // 0x82399c: stur            x3, [fp, #-0x28]
    // 0x8239a0: cmp             w3, NULL
    // 0x8239a4: b.eq            #0x823ae0
    // 0x8239a8: mov             x0, x3
    // 0x8239ac: r2 = Null
    //     0x8239ac: mov             x2, NULL
    // 0x8239b0: r1 = Null
    //     0x8239b0: mov             x1, NULL
    // 0x8239b4: r4 = LoadClassIdInstr(r0)
    //     0x8239b4: ldur            x4, [x0, #-1]
    //     0x8239b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8239bc: sub             x4, x4, #0xaa0
    // 0x8239c0: cmp             x4, #0x85
    // 0x8239c4: b.ls            #0x8239dc
    // 0x8239c8: r8 = RenderBox
    //     0x8239c8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x8239cc: ldr             x8, [x8, #0xe98]
    // 0x8239d0: r3 = Null
    //     0x8239d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36030] Null
    //     0x8239d4: ldr             x3, [x3, #0x30]
    // 0x8239d8: r0 = RenderBox()
    //     0x8239d8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x8239dc: ldur            x1, [fp, #-0x28]
    // 0x8239e0: ldur            x2, [fp, #-0x18]
    // 0x8239e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8239e4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8239e8: r0 = localToGlobal()
    //     0x8239e8: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8239ec: mov             x1, x0
    // 0x8239f0: ldur            x0, [fp, #-8]
    // 0x8239f4: stur            x1, [fp, #-0x18]
    // 0x8239f8: LoadField: r2 = r0->field_7
    //     0x8239f8: ldur            x2, [x0, #7]
    // 0x8239fc: cmp             x2, #0
    // 0x823a00: b.gt            #0x823a18
    // 0x823a04: ldur            x0, [fp, #-0x20]
    // 0x823a08: LoadField: r2 = r0->field_7
    //     0x823a08: ldur            w2, [x0, #7]
    // 0x823a0c: DecompressPointer r2
    //     0x823a0c: add             x2, x2, HEAP, lsl #32
    // 0x823a10: LoadField: d0 = r2->field_7
    //     0x823a10: ldur            d0, [x2, #7]
    // 0x823a14: b               #0x823a28
    // 0x823a18: ldur            x0, [fp, #-0x20]
    // 0x823a1c: LoadField: r2 = r0->field_7
    //     0x823a1c: ldur            w2, [x0, #7]
    // 0x823a20: DecompressPointer r2
    //     0x823a20: add             x2, x2, HEAP, lsl #32
    // 0x823a24: LoadField: d0 = r2->field_f
    //     0x823a24: ldur            d0, [x2, #0xf]
    // 0x823a28: ldur            x2, [fp, #-0x10]
    // 0x823a2c: stur            d0, [fp, #-0x30]
    // 0x823a30: r0 = DragEndDetails()
    //     0x823a30: bl              #0x54da24  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x823a34: mov             x1, x0
    // 0x823a38: ldur            x0, [fp, #-0x18]
    // 0x823a3c: StoreField: r1->field_7 = r0
    //     0x823a3c: stur            w0, [x1, #7]
    // 0x823a40: ldur            x0, [fp, #-0x20]
    // 0x823a44: StoreField: r1->field_b = r0
    //     0x823a44: stur            w0, [x1, #0xb]
    // 0x823a48: ldur            d0, [fp, #-0x30]
    // 0x823a4c: r0 = inline_Allocate_Double()
    //     0x823a4c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x823a50: add             x0, x0, #0x10
    //     0x823a54: cmp             x2, x0
    //     0x823a58: b.ls            #0x823ae4
    //     0x823a5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x823a60: sub             x0, x0, #0xf
    //     0x823a64: movz            x2, #0xe15c
    //     0x823a68: movk            x2, #0x3, lsl #16
    //     0x823a6c: stur            x2, [x0, #-1]
    // 0x823a70: dmb             ishst
    // 0x823a74: StoreField: r0->field_7 = d0
    //     0x823a74: stur            d0, [x0, #7]
    // 0x823a78: StoreField: r1->field_f = r0
    //     0x823a78: stur            w0, [x1, #0xf]
    // 0x823a7c: ldur            x0, [fp, #-0x10]
    // 0x823a80: LoadField: r2 = r0->field_3f
    //     0x823a80: ldur            w2, [x0, #0x3f]
    // 0x823a84: DecompressPointer r2
    //     0x823a84: add             x2, x2, HEAP, lsl #32
    // 0x823a88: cmp             w2, NULL
    // 0x823a8c: b.ne            #0x823a98
    // 0x823a90: mov             x1, x0
    // 0x823a94: b               #0x823aac
    // 0x823a98: mov             x16, x1
    // 0x823a9c: mov             x1, x2
    // 0x823aa0: mov             x2, x16
    // 0x823aa4: r0 = end()
    //     0x823aa4: bl              #0x823afc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x823aa8: ldur            x1, [fp, #-0x10]
    // 0x823aac: StoreField: r1->field_1b = rNULL
    //     0x823aac: stur            NULL, [x1, #0x1b]
    // 0x823ab0: StoreField: r1->field_1f = rNULL
    //     0x823ab0: stur            NULL, [x1, #0x1f]
    // 0x823ab4: StoreField: r1->field_23 = rNULL
    //     0x823ab4: stur            NULL, [x1, #0x23]
    // 0x823ab8: StoreField: r1->field_27 = rNULL
    //     0x823ab8: stur            NULL, [x1, #0x27]
    // 0x823abc: r0 = Null
    //     0x823abc: mov             x0, NULL
    // 0x823ac0: LeaveFrame
    //     0x823ac0: mov             SP, fp
    //     0x823ac4: ldp             fp, lr, [SP], #0x10
    // 0x823ac8: ret
    //     0x823ac8: ret             
    // 0x823acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823acc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823ad0: b               #0x8238c4
    // 0x823ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ad4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823ae0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823ae4: SaveReg d0
    //     0x823ae4: str             q0, [SP, #-0x10]!
    // 0x823ae8: SaveReg r1
    //     0x823ae8: str             x1, [SP, #-8]!
    // 0x823aec: r0 = AllocateDouble()
    //     0x823aec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x823af0: RestoreReg r1
    //     0x823af0: ldr             x1, [SP], #8
    // 0x823af4: RestoreReg d0
    //     0x823af4: ldr             q0, [SP], #0x10
    // 0x823af8: b               #0x823a74
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0x823f30, size: 0xc4
    // 0x823f30: EnterFrame
    //     0x823f30: stp             fp, lr, [SP, #-0x10]!
    //     0x823f34: mov             fp, SP
    // 0x823f38: AllocStack(0x28)
    //     0x823f38: sub             SP, SP, #0x28
    // 0x823f3c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x823f3c: mov             x0, x1
    //     0x823f40: stur            x1, [fp, #-0x10]
    //     0x823f44: stur            x2, [fp, #-0x18]
    //     0x823f48: stur            x3, [fp, #-0x20]
    // 0x823f4c: CheckStackOverflow
    //     0x823f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823f50: cmp             SP, x16
    //     0x823f54: b.ls            #0x823fe0
    // 0x823f58: LoadField: r4 = r0->field_37
    //     0x823f58: ldur            w4, [x0, #0x37]
    // 0x823f5c: DecompressPointer r4
    //     0x823f5c: add             x4, x4, HEAP, lsl #32
    // 0x823f60: mov             x1, x4
    // 0x823f64: stur            x4, [fp, #-8]
    // 0x823f68: r0 = _currentElement()
    //     0x823f68: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x823f6c: cmp             w0, NULL
    // 0x823f70: b.ne            #0x823f84
    // 0x823f74: r0 = false
    //     0x823f74: add             x0, NULL, #0x30  ; false
    // 0x823f78: LeaveFrame
    //     0x823f78: mov             SP, fp
    //     0x823f7c: ldp             fp, lr, [SP], #0x10
    // 0x823f80: ret
    //     0x823f80: ret             
    // 0x823f84: ldur            x0, [fp, #-0x10]
    // 0x823f88: ldur            x1, [fp, #-8]
    // 0x823f8c: ldur            x2, [fp, #-0x18]
    // 0x823f90: r0 = _getLocalOffset()
    //     0x823f90: bl              #0x6fb048  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x823f94: mov             x1, x0
    // 0x823f98: ldur            x0, [fp, #-0x10]
    // 0x823f9c: LoadField: r2 = r0->field_53
    //     0x823f9c: ldur            w2, [x0, #0x53]
    // 0x823fa0: DecompressPointer r2
    //     0x823fa0: add             x2, x2, HEAP, lsl #32
    // 0x823fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x823fa8: cmp             w2, w16
    // 0x823fac: b.eq            #0x823fe8
    // 0x823fb0: r16 = true
    //     0x823fb0: add             x16, NULL, #0x20  ; true
    // 0x823fb4: str             x16, [SP]
    // 0x823fb8: mov             x16, x1
    // 0x823fbc: mov             x1, x2
    // 0x823fc0: mov             x2, x16
    // 0x823fc4: ldur            x3, [fp, #-0x20]
    // 0x823fc8: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0x823fc8: add             x4, PP, #0x36, lsl #12  ; [pp+0x361c0] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0x823fcc: ldr             x4, [x4, #0x1c0]
    // 0x823fd0: r0 = hitTestInteractive()
    //     0x823fd0: bl              #0x6fae4c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x823fd4: LeaveFrame
    //     0x823fd4: mov             SP, fp
    //     0x823fd8: ldp             fp, lr, [SP], #0x10
    // 0x823fdc: ret
    //     0x823fdc: ret             
    // 0x823fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823fe4: b               #0x823f58
    // 0x823fe8: r9 = scrollbarPainter
    //     0x823fe8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x823fec: ldr             x9, [x9, #0xdc8]
    // 0x823ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x823ff0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x824018, size: 0xf8
    // 0x824018: EnterFrame
    //     0x824018: stp             fp, lr, [SP, #-0x10]!
    //     0x82401c: mov             fp, SP
    // 0x824020: AllocStack(0x18)
    //     0x824020: sub             SP, SP, #0x18
    // 0x824024: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x824024: mov             x3, x1
    //     0x824028: stur            x1, [fp, #-8]
    //     0x82402c: stur            x2, [fp, #-0x10]
    // 0x824030: CheckStackOverflow
    //     0x824030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824034: cmp             SP, x16
    //     0x824038: b.ls            #0x8240fc
    // 0x82403c: r0 = LoadClassIdInstr(r2)
    //     0x82403c: ldur            x0, [x2, #-1]
    //     0x824040: ubfx            x0, x0, #0xc, #0x14
    // 0x824044: mov             x1, x2
    // 0x824048: r0 = GDT[cid_x0 + -0xe68]()
    //     0x824048: sub             lr, x0, #0xe68
    //     0x82404c: ldr             lr, [x21, lr, lsl #3]
    //     0x824050: blr             lr
    // 0x824054: mov             x2, x0
    // 0x824058: ldur            x1, [fp, #-0x10]
    // 0x82405c: stur            x2, [fp, #-0x18]
    // 0x824060: r0 = LoadClassIdInstr(r1)
    //     0x824060: ldur            x0, [x1, #-1]
    //     0x824064: ubfx            x0, x0, #0xc, #0x14
    // 0x824068: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x824068: sub             lr, x0, #0xe1c
    //     0x82406c: ldr             lr, [x21, lr, lsl #3]
    //     0x824070: blr             lr
    // 0x824074: ldur            x1, [fp, #-8]
    // 0x824078: ldur            x2, [fp, #-0x18]
    // 0x82407c: mov             x3, x0
    // 0x824080: r0 = isPointerOverScrollbar()
    //     0x824080: bl              #0x823f30  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x824084: tbnz            w0, #4, #0x8240d0
    // 0x824088: ldur            x0, [fp, #-8]
    // 0x82408c: r1 = true
    //     0x82408c: add             x1, NULL, #0x20  ; true
    // 0x824090: StoreField: r0->field_3b = r1
    //     0x824090: stur            w1, [x0, #0x3b]
    // 0x824094: LoadField: r1 = r0->field_2f
    //     0x824094: ldur            w1, [x0, #0x2f]
    // 0x824098: DecompressPointer r1
    //     0x824098: add             x1, x1, HEAP, lsl #32
    // 0x82409c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8240a0: cmp             w1, w16
    // 0x8240a4: b.eq            #0x824104
    // 0x8240a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8240a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8240ac: r0 = forward()
    //     0x8240ac: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8240b0: ldur            x1, [fp, #-8]
    // 0x8240b4: LoadField: r0 = r1->field_2b
    //     0x8240b4: ldur            w0, [x1, #0x2b]
    // 0x8240b8: DecompressPointer r0
    //     0x8240b8: add             x0, x0, HEAP, lsl #32
    // 0x8240bc: cmp             w0, NULL
    // 0x8240c0: b.eq            #0x8240ec
    // 0x8240c4: mov             x1, x0
    // 0x8240c8: r0 = cancel()
    //     0x8240c8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x8240cc: b               #0x8240ec
    // 0x8240d0: ldur            x1, [fp, #-8]
    // 0x8240d4: LoadField: r0 = r1->field_3b
    //     0x8240d4: ldur            w0, [x1, #0x3b]
    // 0x8240d8: DecompressPointer r0
    //     0x8240d8: add             x0, x0, HEAP, lsl #32
    // 0x8240dc: tbnz            w0, #4, #0x8240ec
    // 0x8240e0: r0 = false
    //     0x8240e0: add             x0, NULL, #0x30  ; false
    // 0x8240e4: StoreField: r1->field_3b = r0
    //     0x8240e4: stur            w0, [x1, #0x3b]
    // 0x8240e8: r0 = _maybeStartFadeoutTimer()
    //     0x8240e8: bl              #0x60f828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8240ec: r0 = Null
    //     0x8240ec: mov             x0, NULL
    // 0x8240f0: LeaveFrame
    //     0x8240f0: mov             SP, fp
    //     0x8240f4: ldp             fp, lr, [SP], #0x10
    // 0x8240f8: ret
    //     0x8240f8: ret             
    // 0x8240fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8240fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824100: b               #0x82403c
    // 0x824104: r9 = _fadeoutAnimationController
    //     0x824104: add             x9, PP, #0x35, lsl #12  ; [pp+0x35e88] Field <RawScrollbarState._fadeoutAnimationController@110211710>: late (offset: 0x30)
    //     0x824108: ldr             x9, [x9, #0xe88]
    // 0x82410c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82410c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0x824a7c, size: 0x38
    // 0x824a7c: EnterFrame
    //     0x824a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x824a80: mov             fp, SP
    // 0x824a84: r0 = false
    //     0x824a84: add             x0, NULL, #0x30  ; false
    // 0x824a88: CheckStackOverflow
    //     0x824a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824a8c: cmp             SP, x16
    //     0x824a90: b.ls            #0x824aac
    // 0x824a94: StoreField: r1->field_3b = r0
    //     0x824a94: stur            w0, [x1, #0x3b]
    // 0x824a98: r0 = _maybeStartFadeoutTimer()
    //     0x824a98: bl              #0x60f828  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x824a9c: r0 = Null
    //     0x824a9c: mov             x0, NULL
    // 0x824aa0: LeaveFrame
    //     0x824aa0: mov             SP, fp
    //     0x824aa4: ldp             fp, lr, [SP], #0x10
    // 0x824aa8: ret
    //     0x824aa8: ret             
    // 0x824aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824aac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ab0: b               #0x824a94
  }
}

// class id: 3745, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704260, size: 0x48
    // 0x704260: EnterFrame
    //     0x704260: stp             fp, lr, [SP, #-0x10]!
    //     0x704264: mov             fp, SP
    // 0x704268: AllocStack(0x8)
    //     0x704268: sub             SP, SP, #8
    // 0x70426c: CheckStackOverflow
    //     0x70426c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x704270: cmp             SP, x16
    //     0x704274: b.ls            #0x7042a0
    // 0x704278: r1 = <RawScrollbar>
    //     0x704278: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d58] TypeArguments: <RawScrollbar>
    //     0x70427c: ldr             x1, [x1, #0xd58]
    // 0x704280: r0 = RawScrollbarState()
    //     0x704280: bl              #0x7042a8  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x704284: mov             x1, x0
    // 0x704288: stur            x0, [fp, #-8]
    // 0x70428c: r0 = RawScrollbarState()
    //     0x70428c: bl              #0x7041bc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x704290: ldur            x0, [fp, #-8]
    // 0x704294: LeaveFrame
    //     0x704294: mov             SP, fp
    //     0x704298: ldp             fp, lr, [SP], #0x10
    // 0x70429c: ret
    //     0x70429c: ret             
    // 0x7042a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7042a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7042a4: b               #0x704278
  }
}

// class id: 4805, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a124, size: 0x64
    // 0x79a124: EnterFrame
    //     0x79a124: stp             fp, lr, [SP, #-0x10]!
    //     0x79a128: mov             fp, SP
    // 0x79a12c: AllocStack(0x10)
    //     0x79a12c: sub             SP, SP, #0x10
    // 0x79a130: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x79a130: mov             x0, x1
    //     0x79a134: stur            x1, [fp, #-8]
    // 0x79a138: CheckStackOverflow
    //     0x79a138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a13c: cmp             SP, x16
    //     0x79a140: b.ls            #0x79a180
    // 0x79a144: r1 = Null
    //     0x79a144: mov             x1, NULL
    // 0x79a148: r2 = 4
    //     0x79a148: movz            x2, #0x4
    // 0x79a14c: r0 = AllocateArray()
    //     0x79a14c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a150: r16 = "ScrollbarOrientation."
    //     0x79a150: add             x16, PP, #0x36, lsl #12  ; [pp+0x36290] "ScrollbarOrientation."
    //     0x79a154: ldr             x16, [x16, #0x290]
    // 0x79a158: StoreField: r0->field_f = r16
    //     0x79a158: stur            w16, [x0, #0xf]
    // 0x79a15c: ldur            x1, [fp, #-8]
    // 0x79a160: LoadField: r2 = r1->field_f
    //     0x79a160: ldur            w2, [x1, #0xf]
    // 0x79a164: DecompressPointer r2
    //     0x79a164: add             x2, x2, HEAP, lsl #32
    // 0x79a168: StoreField: r0->field_13 = r2
    //     0x79a168: stur            w2, [x0, #0x13]
    // 0x79a16c: str             x0, [SP]
    // 0x79a170: r0 = _interpolate()
    //     0x79a170: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a174: LeaveFrame
    //     0x79a174: mov             SP, fp
    //     0x79a178: ldp             fp, lr, [SP], #0x10
    // 0x79a17c: ret
    //     0x79a17c: ret             
    // 0x79a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a184: b               #0x79a144
  }
}
