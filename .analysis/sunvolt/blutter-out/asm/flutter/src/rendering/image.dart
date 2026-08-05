// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 2725, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49f2f8, size: 0x2c
    // 0x49f2f8: EnterFrame
    //     0x49f2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49f2fc: mov             fp, SP
    // 0x49f300: CheckStackOverflow
    //     0x49f300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f304: cmp             SP, x16
    //     0x49f308: b.ls            #0x49f31c
    // 0x49f30c: r0 = _sizeForConstraints()
    //     0x49f30c: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x49f310: LeaveFrame
    //     0x49f310: mov             SP, fp
    //     0x49f314: ldp             fp, lr, [SP], #0x10
    // 0x49f318: ret
    //     0x49f318: ret             
    // 0x49f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f31c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f320: b               #0x49f30c
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x49f324, size: 0x1a0
    // 0x49f324: EnterFrame
    //     0x49f324: stp             fp, lr, [SP, #-0x10]!
    //     0x49f328: mov             fp, SP
    // 0x49f32c: AllocStack(0x40)
    //     0x49f32c: sub             SP, SP, #0x40
    // 0x49f330: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x49f330: stur            x1, [fp, #-0x18]
    //     0x49f334: stur            x2, [fp, #-0x20]
    // 0x49f338: CheckStackOverflow
    //     0x49f338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49f33c: cmp             SP, x16
    //     0x49f340: b.ls            #0x49f4b8
    // 0x49f344: LoadField: r0 = r1->field_5f
    //     0x49f344: ldur            w0, [x1, #0x5f]
    // 0x49f348: DecompressPointer r0
    //     0x49f348: add             x0, x0, HEAP, lsl #32
    // 0x49f34c: stur            x0, [fp, #-0x10]
    // 0x49f350: LoadField: r3 = r1->field_63
    //     0x49f350: ldur            w3, [x1, #0x63]
    // 0x49f354: DecompressPointer r3
    //     0x49f354: add             x3, x3, HEAP, lsl #32
    // 0x49f358: stur            x3, [fp, #-8]
    // 0x49f35c: cmp             w0, NULL
    // 0x49f360: b.ne            #0x49f36c
    // 0x49f364: d0 = 0.000000
    //     0x49f364: eor             v0.16b, v0.16b, v0.16b
    // 0x49f368: b               #0x49f370
    // 0x49f36c: LoadField: d0 = r0->field_7
    //     0x49f36c: ldur            d0, [x0, #7]
    // 0x49f370: stur            d0, [fp, #-0x28]
    // 0x49f374: r0 = BoxConstraints()
    //     0x49f374: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x49f378: ldur            d0, [fp, #-0x28]
    // 0x49f37c: StoreField: r0->field_7 = d0
    //     0x49f37c: stur            d0, [x0, #7]
    // 0x49f380: ldur            x1, [fp, #-0x10]
    // 0x49f384: cmp             w1, NULL
    // 0x49f388: b.ne            #0x49f394
    // 0x49f38c: d0 = inf
    //     0x49f38c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49f390: b               #0x49f398
    // 0x49f394: LoadField: d0 = r1->field_7
    //     0x49f394: ldur            d0, [x1, #7]
    // 0x49f398: ldur            x1, [fp, #-8]
    // 0x49f39c: StoreField: r0->field_f = d0
    //     0x49f39c: stur            d0, [x0, #0xf]
    // 0x49f3a0: cmp             w1, NULL
    // 0x49f3a4: b.ne            #0x49f3b0
    // 0x49f3a8: d0 = 0.000000
    //     0x49f3a8: eor             v0.16b, v0.16b, v0.16b
    // 0x49f3ac: b               #0x49f3b4
    // 0x49f3b0: LoadField: d0 = r1->field_7
    //     0x49f3b0: ldur            d0, [x1, #7]
    // 0x49f3b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x49f3b4: stur            d0, [x0, #0x17]
    // 0x49f3b8: cmp             w1, NULL
    // 0x49f3bc: b.ne            #0x49f3c8
    // 0x49f3c0: d0 = inf
    //     0x49f3c0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49f3c4: b               #0x49f3cc
    // 0x49f3c8: LoadField: d0 = r1->field_7
    //     0x49f3c8: ldur            d0, [x1, #7]
    // 0x49f3cc: ldur            x3, [fp, #-0x18]
    // 0x49f3d0: StoreField: r0->field_1f = d0
    //     0x49f3d0: stur            d0, [x0, #0x1f]
    // 0x49f3d4: mov             x1, x0
    // 0x49f3d8: ldur            x2, [fp, #-0x20]
    // 0x49f3dc: r0 = enforce()
    //     0x49f3dc: bl              #0x495cdc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x49f3e0: mov             x3, x0
    // 0x49f3e4: ldur            x2, [fp, #-0x18]
    // 0x49f3e8: stur            x3, [fp, #-8]
    // 0x49f3ec: LoadField: r0 = r2->field_57
    //     0x49f3ec: ldur            w0, [x2, #0x57]
    // 0x49f3f0: DecompressPointer r0
    //     0x49f3f0: add             x0, x0, HEAP, lsl #32
    // 0x49f3f4: cmp             w0, NULL
    // 0x49f3f8: b.ne            #0x49f410
    // 0x49f3fc: mov             x1, x3
    // 0x49f400: r0 = smallest()
    //     0x49f400: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x49f404: LeaveFrame
    //     0x49f404: mov             SP, fp
    //     0x49f408: ldp             fp, lr, [SP], #0x10
    // 0x49f40c: ret
    //     0x49f40c: ret             
    // 0x49f410: LoadField: r4 = r0->field_f
    //     0x49f410: ldur            x4, [x0, #0xf]
    // 0x49f414: r0 = BoxInt64Instr(r4)
    //     0x49f414: sbfiz           x0, x4, #1, #0x1f
    //     0x49f418: cmp             x4, x0, asr #1
    //     0x49f41c: b.eq            #0x49f428
    //     0x49f420: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49f424: stur            x4, [x0, #7]
    // 0x49f428: stp             x0, NULL, [SP]
    // 0x49f42c: r0 = _Double.fromInteger()
    //     0x49f42c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x49f430: ldur            x2, [fp, #-0x18]
    // 0x49f434: LoadField: d0 = r2->field_67
    //     0x49f434: ldur            d0, [x2, #0x67]
    // 0x49f438: LoadField: d1 = r0->field_7
    //     0x49f438: ldur            d1, [x0, #7]
    // 0x49f43c: fdiv            d2, d1, d0
    // 0x49f440: stur            d2, [fp, #-0x28]
    // 0x49f444: LoadField: r0 = r2->field_57
    //     0x49f444: ldur            w0, [x2, #0x57]
    // 0x49f448: DecompressPointer r0
    //     0x49f448: add             x0, x0, HEAP, lsl #32
    // 0x49f44c: cmp             w0, NULL
    // 0x49f450: b.eq            #0x49f4c0
    // 0x49f454: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x49f454: ldur            x3, [x0, #0x17]
    // 0x49f458: r0 = BoxInt64Instr(r3)
    //     0x49f458: sbfiz           x0, x3, #1, #0x1f
    //     0x49f45c: cmp             x3, x0, asr #1
    //     0x49f460: b.eq            #0x49f46c
    //     0x49f464: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x49f468: stur            x3, [x0, #7]
    // 0x49f46c: stp             x0, NULL, [SP]
    // 0x49f470: r0 = _Double.fromInteger()
    //     0x49f470: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x49f474: mov             x1, x0
    // 0x49f478: ldur            x0, [fp, #-0x18]
    // 0x49f47c: LoadField: d0 = r0->field_67
    //     0x49f47c: ldur            d0, [x0, #0x67]
    // 0x49f480: LoadField: d1 = r1->field_7
    //     0x49f480: ldur            d1, [x1, #7]
    // 0x49f484: fdiv            d2, d1, d0
    // 0x49f488: stur            d2, [fp, #-0x30]
    // 0x49f48c: r0 = Size()
    //     0x49f48c: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49f490: ldur            d0, [fp, #-0x28]
    // 0x49f494: StoreField: r0->field_7 = d0
    //     0x49f494: stur            d0, [x0, #7]
    // 0x49f498: ldur            d0, [fp, #-0x30]
    // 0x49f49c: StoreField: r0->field_f = d0
    //     0x49f49c: stur            d0, [x0, #0xf]
    // 0x49f4a0: ldur            x1, [fp, #-8]
    // 0x49f4a4: mov             x2, x0
    // 0x49f4a8: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x49f4a8: bl              #0x496694  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x49f4ac: LeaveFrame
    //     0x49f4ac: mov             SP, fp
    //     0x49f4b0: ldp             fp, lr, [SP], #0x10
    // 0x49f4b4: ret
    //     0x49f4b4: ret             
    // 0x49f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f4b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f4bc: b               #0x49f344
    // 0x49f4c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49f4c0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af3dc, size: 0x24
    // 0x4af3dc: EnterFrame
    //     0x4af3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4af3e0: mov             fp, SP
    // 0x4af3e4: ldr             x2, [fp, #0x10]
    // 0x4af3e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af3e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a40] AnonymousClosure: (0x4af400), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x4af478)
    //     0x4af3ec: ldr             x1, [x1, #0xa40]
    // 0x4af3f0: r0 = AllocateClosure()
    //     0x4af3f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af3f4: LeaveFrame
    //     0x4af3f4: mov             SP, fp
    //     0x4af3f8: ldp             fp, lr, [SP], #0x10
    // 0x4af3fc: ret
    //     0x4af3fc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4af400, size: 0x78
    // 0x4af400: EnterFrame
    //     0x4af400: stp             fp, lr, [SP, #-0x10]!
    //     0x4af404: mov             fp, SP
    // 0x4af408: ldr             x0, [fp, #0x18]
    // 0x4af40c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4af40c: ldur            w1, [x0, #0x17]
    // 0x4af410: DecompressPointer r1
    //     0x4af410: add             x1, x1, HEAP, lsl #32
    // 0x4af414: CheckStackOverflow
    //     0x4af414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af418: cmp             SP, x16
    //     0x4af41c: b.ls            #0x4af460
    // 0x4af420: ldr             x2, [fp, #0x10]
    // 0x4af424: r0 = computeMinIntrinsicWidth()
    //     0x4af424: bl              #0x4af478  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x4af428: r0 = inline_Allocate_Double()
    //     0x4af428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4af42c: add             x0, x0, #0x10
    //     0x4af430: cmp             x1, x0
    //     0x4af434: b.ls            #0x4af468
    //     0x4af438: str             x0, [THR, #0x60]  ; THR::top
    //     0x4af43c: sub             x0, x0, #0xf
    //     0x4af440: movz            x1, #0xe15c
    //     0x4af444: movk            x1, #0x3, lsl #16
    //     0x4af448: stur            x1, [x0, #-1]
    // 0x4af44c: dmb             ishst
    // 0x4af450: StoreField: r0->field_7 = d0
    //     0x4af450: stur            d0, [x0, #7]
    // 0x4af454: LeaveFrame
    //     0x4af454: mov             SP, fp
    //     0x4af458: ldp             fp, lr, [SP], #0x10
    // 0x4af45c: ret
    //     0x4af45c: ret             
    // 0x4af460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af464: b               #0x4af420
    // 0x4af468: SaveReg d0
    //     0x4af468: str             q0, [SP, #-0x10]!
    // 0x4af46c: r0 = AllocateDouble()
    //     0x4af46c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4af470: RestoreReg d0
    //     0x4af470: ldr             q0, [SP], #0x10
    // 0x4af474: b               #0x4af450
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4af478, size: 0xdc
    // 0x4af478: EnterFrame
    //     0x4af478: stp             fp, lr, [SP, #-0x10]!
    //     0x4af47c: mov             fp, SP
    // 0x4af480: AllocStack(0x18)
    //     0x4af480: sub             SP, SP, #0x18
    // 0x4af484: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4af484: stur            x1, [fp, #-8]
    //     0x4af488: stur            x2, [fp, #-0x10]
    // 0x4af48c: CheckStackOverflow
    //     0x4af48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af490: cmp             SP, x16
    //     0x4af494: b.ls            #0x4af54c
    // 0x4af498: LoadField: r0 = r1->field_5f
    //     0x4af498: ldur            w0, [x1, #0x5f]
    // 0x4af49c: DecompressPointer r0
    //     0x4af49c: add             x0, x0, HEAP, lsl #32
    // 0x4af4a0: cmp             w0, NULL
    // 0x4af4a4: b.ne            #0x4af4c8
    // 0x4af4a8: LoadField: r0 = r1->field_63
    //     0x4af4a8: ldur            w0, [x1, #0x63]
    // 0x4af4ac: DecompressPointer r0
    //     0x4af4ac: add             x0, x0, HEAP, lsl #32
    // 0x4af4b0: cmp             w0, NULL
    // 0x4af4b4: b.ne            #0x4af4c8
    // 0x4af4b8: d0 = 0.000000
    //     0x4af4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4af4bc: LeaveFrame
    //     0x4af4bc: mov             SP, fp
    //     0x4af4c0: ldp             fp, lr, [SP], #0x10
    // 0x4af4c4: ret
    //     0x4af4c4: ret             
    // 0x4af4c8: d0 = inf
    //     0x4af4c8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af4cc: fcmp            d0, d0
    // 0x4af4d0: b.eq            #0x4af4dc
    // 0x4af4d4: d1 = inf
    //     0x4af4d4: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af4d8: b               #0x4af4e0
    // 0x4af4dc: d1 = 0.000000
    //     0x4af4dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4af4e0: stur            d1, [fp, #-0x18]
    // 0x4af4e4: r0 = BoxConstraints()
    //     0x4af4e4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4af4e8: ldur            d0, [fp, #-0x18]
    // 0x4af4ec: StoreField: r0->field_7 = d0
    //     0x4af4ec: stur            d0, [x0, #7]
    // 0x4af4f0: d0 = inf
    //     0x4af4f0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af4f4: StoreField: r0->field_f = d0
    //     0x4af4f4: stur            d0, [x0, #0xf]
    // 0x4af4f8: ldur            x1, [fp, #-0x10]
    // 0x4af4fc: LoadField: d1 = r1->field_7
    //     0x4af4fc: ldur            d1, [x1, #7]
    // 0x4af500: fcmp            d1, d0
    // 0x4af504: b.eq            #0x4af510
    // 0x4af508: mov             v2.16b, v1.16b
    // 0x4af50c: b               #0x4af514
    // 0x4af510: d2 = 0.000000
    //     0x4af510: eor             v2.16b, v2.16b, v2.16b
    // 0x4af514: ArrayStore: r0[0] = d2  ; List_8
    //     0x4af514: stur            d2, [x0, #0x17]
    // 0x4af518: fcmp            d1, d0
    // 0x4af51c: b.eq            #0x4af528
    // 0x4af520: mov             v0.16b, v1.16b
    // 0x4af524: b               #0x4af52c
    // 0x4af528: d0 = inf
    //     0x4af528: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af52c: StoreField: r0->field_1f = d0
    //     0x4af52c: stur            d0, [x0, #0x1f]
    // 0x4af530: ldur            x1, [fp, #-8]
    // 0x4af534: mov             x2, x0
    // 0x4af538: r0 = _sizeForConstraints()
    //     0x4af538: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4af53c: LoadField: d0 = r0->field_7
    //     0x4af53c: ldur            d0, [x0, #7]
    // 0x4af540: LeaveFrame
    //     0x4af540: mov             SP, fp
    //     0x4af544: ldp             fp, lr, [SP], #0x10
    // 0x4af548: ret
    //     0x4af548: ret             
    // 0x4af54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af550: b               #0x4af498
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b23e8, size: 0x24
    // 0x4b23e8: EnterFrame
    //     0x4b23e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b23ec: mov             fp, SP
    // 0x4b23f0: ldr             x2, [fp, #0x10]
    // 0x4b23f4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b23f4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35448] AnonymousClosure: (0x4b240c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x4b2484)
    //     0x4b23f8: ldr             x1, [x1, #0x448]
    // 0x4b23fc: r0 = AllocateClosure()
    //     0x4b23fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2400: LeaveFrame
    //     0x4b2400: mov             SP, fp
    //     0x4b2404: ldp             fp, lr, [SP], #0x10
    // 0x4b2408: ret
    //     0x4b2408: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b240c, size: 0x78
    // 0x4b240c: EnterFrame
    //     0x4b240c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2410: mov             fp, SP
    // 0x4b2414: ldr             x0, [fp, #0x18]
    // 0x4b2418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b2418: ldur            w1, [x0, #0x17]
    // 0x4b241c: DecompressPointer r1
    //     0x4b241c: add             x1, x1, HEAP, lsl #32
    // 0x4b2420: CheckStackOverflow
    //     0x4b2420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2424: cmp             SP, x16
    //     0x4b2428: b.ls            #0x4b246c
    // 0x4b242c: ldr             x2, [fp, #0x10]
    // 0x4b2430: r0 = computeMaxIntrinsicHeight()
    //     0x4b2430: bl              #0x4b2484  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x4b2434: r0 = inline_Allocate_Double()
    //     0x4b2434: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2438: add             x0, x0, #0x10
    //     0x4b243c: cmp             x1, x0
    //     0x4b2440: b.ls            #0x4b2474
    //     0x4b2444: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b2448: sub             x0, x0, #0xf
    //     0x4b244c: movz            x1, #0xe15c
    //     0x4b2450: movk            x1, #0x3, lsl #16
    //     0x4b2454: stur            x1, [x0, #-1]
    // 0x4b2458: dmb             ishst
    // 0x4b245c: StoreField: r0->field_7 = d0
    //     0x4b245c: stur            d0, [x0, #7]
    // 0x4b2460: LeaveFrame
    //     0x4b2460: mov             SP, fp
    //     0x4b2464: ldp             fp, lr, [SP], #0x10
    // 0x4b2468: ret
    //     0x4b2468: ret             
    // 0x4b246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b246c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2470: b               #0x4b242c
    // 0x4b2474: SaveReg d0
    //     0x4b2474: str             q0, [SP, #-0x10]!
    // 0x4b2478: r0 = AllocateDouble()
    //     0x4b2478: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b247c: RestoreReg d0
    //     0x4b247c: ldr             q0, [SP], #0x10
    // 0x4b2480: b               #0x4b245c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2484, size: 0xa4
    // 0x4b2484: EnterFrame
    //     0x4b2484: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2488: mov             fp, SP
    // 0x4b248c: AllocStack(0x18)
    //     0x4b248c: sub             SP, SP, #0x18
    // 0x4b2490: d0 = inf
    //     0x4b2490: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b2494: stur            x1, [fp, #-8]
    // 0x4b2498: CheckStackOverflow
    //     0x4b2498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b249c: cmp             SP, x16
    //     0x4b24a0: b.ls            #0x4b2520
    // 0x4b24a4: LoadField: d1 = r2->field_7
    //     0x4b24a4: ldur            d1, [x2, #7]
    // 0x4b24a8: stur            d1, [fp, #-0x18]
    // 0x4b24ac: fcmp            d1, d0
    // 0x4b24b0: b.eq            #0x4b24bc
    // 0x4b24b4: mov             v2.16b, v1.16b
    // 0x4b24b8: b               #0x4b24c0
    // 0x4b24bc: d2 = 0.000000
    //     0x4b24bc: eor             v2.16b, v2.16b, v2.16b
    // 0x4b24c0: stur            d2, [fp, #-0x10]
    // 0x4b24c4: r0 = BoxConstraints()
    //     0x4b24c4: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b24c8: ldur            d0, [fp, #-0x10]
    // 0x4b24cc: StoreField: r0->field_7 = d0
    //     0x4b24cc: stur            d0, [x0, #7]
    // 0x4b24d0: ldur            d1, [fp, #-0x18]
    // 0x4b24d4: d0 = inf
    //     0x4b24d4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b24d8: fcmp            d1, d0
    // 0x4b24dc: b.ne            #0x4b24e4
    // 0x4b24e0: d1 = inf
    //     0x4b24e0: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b24e4: StoreField: r0->field_f = d1
    //     0x4b24e4: stur            d1, [x0, #0xf]
    // 0x4b24e8: fcmp            d0, d0
    // 0x4b24ec: b.eq            #0x4b24f8
    // 0x4b24f0: d1 = inf
    //     0x4b24f0: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b24f4: b               #0x4b24fc
    // 0x4b24f8: d1 = 0.000000
    //     0x4b24f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4b24fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b24fc: stur            d1, [x0, #0x17]
    // 0x4b2500: StoreField: r0->field_1f = d0
    //     0x4b2500: stur            d0, [x0, #0x1f]
    // 0x4b2504: ldur            x1, [fp, #-8]
    // 0x4b2508: mov             x2, x0
    // 0x4b250c: r0 = _sizeForConstraints()
    //     0x4b250c: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4b2510: LoadField: d0 = r0->field_f
    //     0x4b2510: ldur            d0, [x0, #0xf]
    // 0x4b2514: LeaveFrame
    //     0x4b2514: mov             SP, fp
    //     0x4b2518: ldp             fp, lr, [SP], #0x10
    // 0x4b251c: ret
    //     0x4b251c: ret             
    // 0x4b2520: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b2520: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b2524: b               #0x4b24a4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4df8, size: 0x24
    // 0x4b4df8: EnterFrame
    //     0x4b4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4dfc: mov             fp, SP
    // 0x4b4e00: ldr             x2, [fp, #0x10]
    // 0x4b4e04: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4e04: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a38] AnonymousClosure: (0x4b4e1c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x4b4e94)
    //     0x4b4e08: ldr             x1, [x1, #0xa38]
    // 0x4b4e0c: r0 = AllocateClosure()
    //     0x4b4e0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4e10: LeaveFrame
    //     0x4b4e10: mov             SP, fp
    //     0x4b4e14: ldp             fp, lr, [SP], #0x10
    // 0x4b4e18: ret
    //     0x4b4e18: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b4e1c, size: 0x78
    // 0x4b4e1c: EnterFrame
    //     0x4b4e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e20: mov             fp, SP
    // 0x4b4e24: ldr             x0, [fp, #0x18]
    // 0x4b4e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b4e28: ldur            w1, [x0, #0x17]
    // 0x4b4e2c: DecompressPointer r1
    //     0x4b4e2c: add             x1, x1, HEAP, lsl #32
    // 0x4b4e30: CheckStackOverflow
    //     0x4b4e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4e34: cmp             SP, x16
    //     0x4b4e38: b.ls            #0x4b4e7c
    // 0x4b4e3c: ldr             x2, [fp, #0x10]
    // 0x4b4e40: r0 = computeMinIntrinsicHeight()
    //     0x4b4e40: bl              #0x4b4e94  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x4b4e44: r0 = inline_Allocate_Double()
    //     0x4b4e44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b4e48: add             x0, x0, #0x10
    //     0x4b4e4c: cmp             x1, x0
    //     0x4b4e50: b.ls            #0x4b4e84
    //     0x4b4e54: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b4e58: sub             x0, x0, #0xf
    //     0x4b4e5c: movz            x1, #0xe15c
    //     0x4b4e60: movk            x1, #0x3, lsl #16
    //     0x4b4e64: stur            x1, [x0, #-1]
    // 0x4b4e68: dmb             ishst
    // 0x4b4e6c: StoreField: r0->field_7 = d0
    //     0x4b4e6c: stur            d0, [x0, #7]
    // 0x4b4e70: LeaveFrame
    //     0x4b4e70: mov             SP, fp
    //     0x4b4e74: ldp             fp, lr, [SP], #0x10
    // 0x4b4e78: ret
    //     0x4b4e78: ret             
    // 0x4b4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4e7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4e80: b               #0x4b4e3c
    // 0x4b4e84: SaveReg d0
    //     0x4b4e84: str             q0, [SP, #-0x10]!
    // 0x4b4e88: r0 = AllocateDouble()
    //     0x4b4e88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b4e8c: RestoreReg d0
    //     0x4b4e8c: ldr             q0, [SP], #0x10
    // 0x4b4e90: b               #0x4b4e6c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b4e94, size: 0xd4
    // 0x4b4e94: EnterFrame
    //     0x4b4e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4e98: mov             fp, SP
    // 0x4b4e9c: AllocStack(0x18)
    //     0x4b4e9c: sub             SP, SP, #0x18
    // 0x4b4ea0: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x4b4ea0: stur            x1, [fp, #-8]
    // 0x4b4ea4: CheckStackOverflow
    //     0x4b4ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b4ea8: cmp             SP, x16
    //     0x4b4eac: b.ls            #0x4b4f60
    // 0x4b4eb0: LoadField: r0 = r1->field_5f
    //     0x4b4eb0: ldur            w0, [x1, #0x5f]
    // 0x4b4eb4: DecompressPointer r0
    //     0x4b4eb4: add             x0, x0, HEAP, lsl #32
    // 0x4b4eb8: cmp             w0, NULL
    // 0x4b4ebc: b.ne            #0x4b4ee0
    // 0x4b4ec0: LoadField: r0 = r1->field_63
    //     0x4b4ec0: ldur            w0, [x1, #0x63]
    // 0x4b4ec4: DecompressPointer r0
    //     0x4b4ec4: add             x0, x0, HEAP, lsl #32
    // 0x4b4ec8: cmp             w0, NULL
    // 0x4b4ecc: b.ne            #0x4b4ee0
    // 0x4b4ed0: d0 = 0.000000
    //     0x4b4ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4ed4: LeaveFrame
    //     0x4b4ed4: mov             SP, fp
    //     0x4b4ed8: ldp             fp, lr, [SP], #0x10
    // 0x4b4edc: ret
    //     0x4b4edc: ret             
    // 0x4b4ee0: d0 = inf
    //     0x4b4ee0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4ee4: LoadField: d1 = r2->field_7
    //     0x4b4ee4: ldur            d1, [x2, #7]
    // 0x4b4ee8: stur            d1, [fp, #-0x18]
    // 0x4b4eec: fcmp            d1, d0
    // 0x4b4ef0: b.eq            #0x4b4efc
    // 0x4b4ef4: mov             v2.16b, v1.16b
    // 0x4b4ef8: b               #0x4b4f00
    // 0x4b4efc: d2 = 0.000000
    //     0x4b4efc: eor             v2.16b, v2.16b, v2.16b
    // 0x4b4f00: stur            d2, [fp, #-0x10]
    // 0x4b4f04: r0 = BoxConstraints()
    //     0x4b4f04: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b4f08: ldur            d0, [fp, #-0x10]
    // 0x4b4f0c: StoreField: r0->field_7 = d0
    //     0x4b4f0c: stur            d0, [x0, #7]
    // 0x4b4f10: ldur            d1, [fp, #-0x18]
    // 0x4b4f14: d0 = inf
    //     0x4b4f14: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4f18: fcmp            d1, d0
    // 0x4b4f1c: b.ne            #0x4b4f24
    // 0x4b4f20: d1 = inf
    //     0x4b4f20: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4f24: StoreField: r0->field_f = d1
    //     0x4b4f24: stur            d1, [x0, #0xf]
    // 0x4b4f28: fcmp            d0, d0
    // 0x4b4f2c: b.eq            #0x4b4f38
    // 0x4b4f30: d1 = inf
    //     0x4b4f30: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b4f34: b               #0x4b4f3c
    // 0x4b4f38: d1 = 0.000000
    //     0x4b4f38: eor             v1.16b, v1.16b, v1.16b
    // 0x4b4f3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b4f3c: stur            d1, [x0, #0x17]
    // 0x4b4f40: StoreField: r0->field_1f = d0
    //     0x4b4f40: stur            d0, [x0, #0x1f]
    // 0x4b4f44: ldur            x1, [fp, #-8]
    // 0x4b4f48: mov             x2, x0
    // 0x4b4f4c: r0 = _sizeForConstraints()
    //     0x4b4f4c: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4b4f50: LoadField: d0 = r0->field_f
    //     0x4b4f50: ldur            d0, [x0, #0xf]
    // 0x4b4f54: LeaveFrame
    //     0x4b4f54: mov             SP, fp
    //     0x4b4f58: ldp             fp, lr, [SP], #0x10
    // 0x4b4f5c: ret
    //     0x4b4f5c: ret             
    // 0x4b4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4f64: b               #0x4b4eb0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ebee4, size: 0x104
    // 0x4ebee4: EnterFrame
    //     0x4ebee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebee8: mov             fp, SP
    // 0x4ebeec: AllocStack(0x20)
    //     0x4ebeec: sub             SP, SP, #0x20
    // 0x4ebef0: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4ebef0: mov             x0, x3
    //     0x4ebef4: stur            x3, [fp, #-0x18]
    //     0x4ebef8: mov             x3, x1
    //     0x4ebefc: stur            x1, [fp, #-8]
    //     0x4ebf00: stur            x2, [fp, #-0x10]
    // 0x4ebf04: CheckStackOverflow
    //     0x4ebf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ebf08: cmp             SP, x16
    //     0x4ebf0c: b.ls            #0x4ebfd4
    // 0x4ebf10: LoadField: r1 = r3->field_57
    //     0x4ebf10: ldur            w1, [x3, #0x57]
    // 0x4ebf14: DecompressPointer r1
    //     0x4ebf14: add             x1, x1, HEAP, lsl #32
    // 0x4ebf18: cmp             w1, NULL
    // 0x4ebf1c: b.ne            #0x4ebf30
    // 0x4ebf20: r0 = Null
    //     0x4ebf20: mov             x0, NULL
    // 0x4ebf24: LeaveFrame
    //     0x4ebf24: mov             SP, fp
    //     0x4ebf28: ldp             fp, lr, [SP], #0x10
    // 0x4ebf2c: ret
    //     0x4ebf2c: ret             
    // 0x4ebf30: mov             x1, x3
    // 0x4ebf34: r0 = _resolve()
    //     0x4ebf34: bl              #0x4ed554  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x4ebf38: ldur            x1, [fp, #-0x10]
    // 0x4ebf3c: r0 = canvas()
    //     0x4ebf3c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4ebf40: ldur            x1, [fp, #-8]
    // 0x4ebf44: stur            x0, [fp, #-0x10]
    // 0x4ebf48: r0 = size()
    //     0x4ebf48: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ebf4c: ldur            x1, [fp, #-0x18]
    // 0x4ebf50: mov             x2, x0
    // 0x4ebf54: r0 = &()
    //     0x4ebf54: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4ebf58: mov             x1, x0
    // 0x4ebf5c: ldur            x0, [fp, #-8]
    // 0x4ebf60: LoadField: r5 = r0->field_57
    //     0x4ebf60: ldur            w5, [x0, #0x57]
    // 0x4ebf64: DecompressPointer r5
    //     0x4ebf64: add             x5, x5, HEAP, lsl #32
    // 0x4ebf68: cmp             w5, NULL
    // 0x4ebf6c: b.eq            #0x4ebfdc
    // 0x4ebf70: LoadField: d0 = r0->field_67
    //     0x4ebf70: ldur            d0, [x0, #0x67]
    // 0x4ebf74: LoadField: r2 = r0->field_6f
    //     0x4ebf74: ldur            w2, [x0, #0x6f]
    // 0x4ebf78: DecompressPointer r2
    //     0x4ebf78: add             x2, x2, HEAP, lsl #32
    // 0x4ebf7c: LoadField: r3 = r0->field_83
    //     0x4ebf7c: ldur            w3, [x0, #0x83]
    // 0x4ebf80: DecompressPointer r3
    //     0x4ebf80: add             x3, x3, HEAP, lsl #32
    // 0x4ebf84: LoadField: r4 = r0->field_4f
    //     0x4ebf84: ldur            w4, [x0, #0x4f]
    // 0x4ebf88: DecompressPointer r4
    //     0x4ebf88: add             x4, x4, HEAP, lsl #32
    // 0x4ebf8c: cmp             w4, NULL
    // 0x4ebf90: b.eq            #0x4ebfe0
    // 0x4ebf94: LoadField: r4 = r0->field_53
    //     0x4ebf94: ldur            w4, [x0, #0x53]
    // 0x4ebf98: DecompressPointer r4
    //     0x4ebf98: add             x4, x4, HEAP, lsl #32
    // 0x4ebf9c: cmp             w4, NULL
    // 0x4ebfa0: b.eq            #0x4ebfe4
    // 0x4ebfa4: LoadField: r6 = r0->field_93
    //     0x4ebfa4: ldur            w6, [x0, #0x93]
    // 0x4ebfa8: DecompressPointer r6
    //     0x4ebfa8: add             x6, x6, HEAP, lsl #32
    // 0x4ebfac: r16 = Instance_ImageRepeat
    //     0x4ebfac: add             x16, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x4ebfb0: ldr             x16, [x16, #0x1d0]
    // 0x4ebfb4: str             x16, [SP]
    // 0x4ebfb8: mov             x7, x1
    // 0x4ebfbc: ldur            x1, [fp, #-0x10]
    // 0x4ebfc0: r0 = paintImage()
    //     0x4ebfc0: bl              #0x4ebfe8  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x4ebfc4: r0 = Null
    //     0x4ebfc4: mov             x0, NULL
    // 0x4ebfc8: LeaveFrame
    //     0x4ebfc8: mov             SP, fp
    //     0x4ebfcc: ldp             fp, lr, [SP], #0x10
    // 0x4ebfd0: ret
    //     0x4ebfd0: ret             
    // 0x4ebfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebfd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebfd8: b               #0x4ebf10
    // 0x4ebfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ebfdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ebfe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ebfe0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4ebfe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4ebfe4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4ed554, size: 0x34
    // 0x4ed554: LoadField: r2 = r1->field_4f
    //     0x4ed554: ldur            w2, [x1, #0x4f]
    // 0x4ed558: DecompressPointer r2
    //     0x4ed558: add             x2, x2, HEAP, lsl #32
    // 0x4ed55c: cmp             w2, NULL
    // 0x4ed560: b.eq            #0x4ed56c
    // 0x4ed564: r0 = Null
    //     0x4ed564: mov             x0, NULL
    // 0x4ed568: ret
    //     0x4ed568: ret             
    // 0x4ed56c: r3 = Instance_Alignment
    //     0x4ed56c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x4ed570: ldr             x3, [x3, #0x198]
    // 0x4ed574: r2 = false
    //     0x4ed574: add             x2, NULL, #0x30  ; false
    // 0x4ed578: StoreField: r1->field_4f = r3
    //     0x4ed578: stur            w3, [x1, #0x4f]
    // 0x4ed57c: StoreField: r1->field_53 = r2
    //     0x4ed57c: stur            w2, [x1, #0x53]
    // 0x4ed580: r0 = Null
    //     0x4ed580: mov             x0, NULL
    // 0x4ed584: ret
    //     0x4ed584: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x511218, size: 0xcc
    // 0x511218: EnterFrame
    //     0x511218: stp             fp, lr, [SP, #-0x10]!
    //     0x51121c: mov             fp, SP
    // 0x511220: AllocStack(0x10)
    //     0x511220: sub             SP, SP, #0x10
    // 0x511224: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x511224: mov             x3, x1
    //     0x511228: stur            x1, [fp, #-0x10]
    // 0x51122c: CheckStackOverflow
    //     0x51122c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511230: cmp             SP, x16
    //     0x511234: b.ls            #0x5112dc
    // 0x511238: LoadField: r4 = r3->field_27
    //     0x511238: ldur            w4, [x3, #0x27]
    // 0x51123c: DecompressPointer r4
    //     0x51123c: add             x4, x4, HEAP, lsl #32
    // 0x511240: stur            x4, [fp, #-8]
    // 0x511244: cmp             w4, NULL
    // 0x511248: b.eq            #0x5112bc
    // 0x51124c: mov             x0, x4
    // 0x511250: r2 = Null
    //     0x511250: mov             x2, NULL
    // 0x511254: r1 = Null
    //     0x511254: mov             x1, NULL
    // 0x511258: r4 = LoadClassIdInstr(r0)
    //     0x511258: ldur            x4, [x0, #-1]
    //     0x51125c: ubfx            x4, x4, #0xc, #0x14
    // 0x511260: sub             x4, x4, #0x603
    // 0x511264: cmp             x4, #1
    // 0x511268: b.ls            #0x511280
    // 0x51126c: r8 = BoxConstraints
    //     0x51126c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x511270: ldr             x8, [x8, #0xb88]
    // 0x511274: r3 = Null
    //     0x511274: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Null
    //     0x511278: ldr             x3, [x3, #0xd90]
    // 0x51127c: r0 = BoxConstraints()
    //     0x51127c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x511280: ldur            x1, [fp, #-0x10]
    // 0x511284: ldur            x2, [fp, #-8]
    // 0x511288: r0 = _sizeForConstraints()
    //     0x511288: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x51128c: ldur            x1, [fp, #-0x10]
    // 0x511290: StoreField: r1->field_4b = r0
    //     0x511290: stur            w0, [x1, #0x4b]
    //     0x511294: ldurb           w16, [x1, #-1]
    //     0x511298: ldurb           w17, [x0, #-1]
    //     0x51129c: and             x16, x17, x16, lsr #2
    //     0x5112a0: tst             x16, HEAP, lsr #32
    //     0x5112a4: b.eq            #0x5112ac
    //     0x5112a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5112ac: r0 = Null
    //     0x5112ac: mov             x0, NULL
    // 0x5112b0: LeaveFrame
    //     0x5112b0: mov             SP, fp
    //     0x5112b4: ldp             fp, lr, [SP], #0x10
    // 0x5112b8: ret
    //     0x5112b8: ret             
    // 0x5112bc: r0 = StateError()
    //     0x5112bc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5112c0: mov             x1, x0
    // 0x5112c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5112c4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x5112c8: ldr             x0, [x0, #0xc10]
    // 0x5112cc: StoreField: r1->field_b = r0
    //     0x5112cc: stur            w0, [x1, #0xb]
    // 0x5112d0: mov             x0, x1
    // 0x5112d4: r0 = Throw()
    //     0x5112d4: bl              #0x933dc8  ; ThrowStub
    // 0x5112d8: brk             #0
    // 0x5112dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5112dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5112e0: b               #0x511238
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51ce28, size: 0x60
    // 0x51ce28: EnterFrame
    //     0x51ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce2c: mov             fp, SP
    // 0x51ce30: AllocStack(0x8)
    //     0x51ce30: sub             SP, SP, #8
    // 0x51ce34: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x51ce34: mov             x0, x1
    //     0x51ce38: stur            x1, [fp, #-8]
    // 0x51ce3c: CheckStackOverflow
    //     0x51ce3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51ce40: cmp             SP, x16
    //     0x51ce44: b.ls            #0x51ce80
    // 0x51ce48: LoadField: r1 = r0->field_57
    //     0x51ce48: ldur            w1, [x0, #0x57]
    // 0x51ce4c: DecompressPointer r1
    //     0x51ce4c: add             x1, x1, HEAP, lsl #32
    // 0x51ce50: cmp             w1, NULL
    // 0x51ce54: b.ne            #0x51ce60
    // 0x51ce58: mov             x1, x0
    // 0x51ce5c: b               #0x51ce68
    // 0x51ce60: r0 = dispose()
    //     0x51ce60: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x51ce64: ldur            x1, [fp, #-8]
    // 0x51ce68: StoreField: r1->field_57 = rNULL
    //     0x51ce68: stur            NULL, [x1, #0x57]
    // 0x51ce6c: r0 = dispose()
    //     0x51ce6c: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51ce70: r0 = Null
    //     0x51ce70: mov             x0, NULL
    // 0x51ce74: LeaveFrame
    //     0x51ce74: mov             SP, fp
    //     0x51ce78: ldp             fp, lr, [SP], #0x10
    // 0x51ce7c: ret
    //     0x51ce7c: ret             
    // 0x51ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce84: b               #0x51ce48
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5421bc, size: 0x24
    // 0x5421bc: EnterFrame
    //     0x5421bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5421c0: mov             fp, SP
    // 0x5421c4: ldr             x2, [fp, #0x10]
    // 0x5421c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5421c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b30] AnonymousClosure: (0x5421e0), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x542258)
    //     0x5421cc: ldr             x1, [x1, #0xb30]
    // 0x5421d0: r0 = AllocateClosure()
    //     0x5421d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5421d4: LeaveFrame
    //     0x5421d4: mov             SP, fp
    //     0x5421d8: ldp             fp, lr, [SP], #0x10
    // 0x5421dc: ret
    //     0x5421dc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5421e0, size: 0x78
    // 0x5421e0: EnterFrame
    //     0x5421e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5421e4: mov             fp, SP
    // 0x5421e8: ldr             x0, [fp, #0x18]
    // 0x5421ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5421ec: ldur            w1, [x0, #0x17]
    // 0x5421f0: DecompressPointer r1
    //     0x5421f0: add             x1, x1, HEAP, lsl #32
    // 0x5421f4: CheckStackOverflow
    //     0x5421f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5421f8: cmp             SP, x16
    //     0x5421fc: b.ls            #0x542240
    // 0x542200: ldr             x2, [fp, #0x10]
    // 0x542204: r0 = computeMaxIntrinsicWidth()
    //     0x542204: bl              #0x542258  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x542208: r0 = inline_Allocate_Double()
    //     0x542208: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54220c: add             x0, x0, #0x10
    //     0x542210: cmp             x1, x0
    //     0x542214: b.ls            #0x542248
    //     0x542218: str             x0, [THR, #0x60]  ; THR::top
    //     0x54221c: sub             x0, x0, #0xf
    //     0x542220: movz            x1, #0xe15c
    //     0x542224: movk            x1, #0x3, lsl #16
    //     0x542228: stur            x1, [x0, #-1]
    // 0x54222c: dmb             ishst
    // 0x542230: StoreField: r0->field_7 = d0
    //     0x542230: stur            d0, [x0, #7]
    // 0x542234: LeaveFrame
    //     0x542234: mov             SP, fp
    //     0x542238: ldp             fp, lr, [SP], #0x10
    // 0x54223c: ret
    //     0x54223c: ret             
    // 0x542240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542244: b               #0x542200
    // 0x542248: SaveReg d0
    //     0x542248: str             q0, [SP, #-0x10]!
    // 0x54224c: r0 = AllocateDouble()
    //     0x54224c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x542250: RestoreReg d0
    //     0x542250: ldr             q0, [SP], #0x10
    // 0x542254: b               #0x542230
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x542258, size: 0xac
    // 0x542258: EnterFrame
    //     0x542258: stp             fp, lr, [SP, #-0x10]!
    //     0x54225c: mov             fp, SP
    // 0x542260: AllocStack(0x18)
    //     0x542260: sub             SP, SP, #0x18
    // 0x542264: d0 = inf
    //     0x542264: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x542268: stur            x1, [fp, #-8]
    // 0x54226c: stur            x2, [fp, #-0x10]
    // 0x542270: CheckStackOverflow
    //     0x542270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542274: cmp             SP, x16
    //     0x542278: b.ls            #0x5422fc
    // 0x54227c: fcmp            d0, d0
    // 0x542280: b.eq            #0x54228c
    // 0x542284: d1 = inf
    //     0x542284: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x542288: b               #0x542290
    // 0x54228c: d1 = 0.000000
    //     0x54228c: eor             v1.16b, v1.16b, v1.16b
    // 0x542290: stur            d1, [fp, #-0x18]
    // 0x542294: r0 = BoxConstraints()
    //     0x542294: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x542298: ldur            d0, [fp, #-0x18]
    // 0x54229c: StoreField: r0->field_7 = d0
    //     0x54229c: stur            d0, [x0, #7]
    // 0x5422a0: d0 = inf
    //     0x5422a0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5422a4: StoreField: r0->field_f = d0
    //     0x5422a4: stur            d0, [x0, #0xf]
    // 0x5422a8: ldur            x1, [fp, #-0x10]
    // 0x5422ac: LoadField: d1 = r1->field_7
    //     0x5422ac: ldur            d1, [x1, #7]
    // 0x5422b0: fcmp            d1, d0
    // 0x5422b4: b.eq            #0x5422c0
    // 0x5422b8: mov             v2.16b, v1.16b
    // 0x5422bc: b               #0x5422c4
    // 0x5422c0: d2 = 0.000000
    //     0x5422c0: eor             v2.16b, v2.16b, v2.16b
    // 0x5422c4: ArrayStore: r0[0] = d2  ; List_8
    //     0x5422c4: stur            d2, [x0, #0x17]
    // 0x5422c8: fcmp            d1, d0
    // 0x5422cc: b.eq            #0x5422d8
    // 0x5422d0: mov             v0.16b, v1.16b
    // 0x5422d4: b               #0x5422dc
    // 0x5422d8: d0 = inf
    //     0x5422d8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x5422dc: StoreField: r0->field_1f = d0
    //     0x5422dc: stur            d0, [x0, #0x1f]
    // 0x5422e0: ldur            x1, [fp, #-8]
    // 0x5422e4: mov             x2, x0
    // 0x5422e8: r0 = _sizeForConstraints()
    //     0x5422e8: bl              #0x49f324  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5422ec: LoadField: d0 = r0->field_7
    //     0x5422ec: ldur            d0, [x0, #7]
    // 0x5422f0: LeaveFrame
    //     0x5422f0: mov             SP, fp
    //     0x5422f4: ldp             fp, lr, [SP], #0x10
    // 0x5422f8: ret
    //     0x5422f8: ret             
    // 0x5422fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5422fc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x542300: b               #0x54227c
  }
  set _ image=(/* No info */) {
    // ** addr: 0x54355c, size: 0x25c
    // 0x54355c: EnterFrame
    //     0x54355c: stp             fp, lr, [SP, #-0x10]!
    //     0x543560: mov             fp, SP
    // 0x543564: AllocStack(0x18)
    //     0x543564: sub             SP, SP, #0x18
    // 0x543568: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x543568: mov             x3, x1
    //     0x54356c: stur            x1, [fp, #-0x10]
    //     0x543570: stur            x2, [fp, #-0x18]
    // 0x543574: CheckStackOverflow
    //     0x543574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543578: cmp             SP, x16
    //     0x54357c: b.ls            #0x5437b0
    // 0x543580: LoadField: r4 = r3->field_57
    //     0x543580: ldur            w4, [x3, #0x57]
    // 0x543584: DecompressPointer r4
    //     0x543584: add             x4, x4, HEAP, lsl #32
    // 0x543588: cmp             w2, w4
    // 0x54358c: b.ne            #0x5435a0
    // 0x543590: r0 = Null
    //     0x543590: mov             x0, NULL
    // 0x543594: LeaveFrame
    //     0x543594: mov             SP, fp
    //     0x543598: ldp             fp, lr, [SP], #0x10
    // 0x54359c: ret
    //     0x54359c: ret             
    // 0x5435a0: cmp             w2, NULL
    // 0x5435a4: b.eq            #0x5435e0
    // 0x5435a8: cmp             w4, NULL
    // 0x5435ac: b.eq            #0x5435e0
    // 0x5435b0: LoadField: r0 = r4->field_7
    //     0x5435b0: ldur            w0, [x4, #7]
    // 0x5435b4: DecompressPointer r0
    //     0x5435b4: add             x0, x0, HEAP, lsl #32
    // 0x5435b8: LoadField: r1 = r2->field_7
    //     0x5435b8: ldur            w1, [x2, #7]
    // 0x5435bc: DecompressPointer r1
    //     0x5435bc: add             x1, x1, HEAP, lsl #32
    // 0x5435c0: cmp             w0, w1
    // 0x5435c4: b.ne            #0x5435e0
    // 0x5435c8: mov             x1, x2
    // 0x5435cc: r0 = dispose()
    //     0x5435cc: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x5435d0: r0 = Null
    //     0x5435d0: mov             x0, NULL
    // 0x5435d4: LeaveFrame
    //     0x5435d4: mov             SP, fp
    //     0x5435d8: ldp             fp, lr, [SP], #0x10
    // 0x5435dc: ret
    //     0x5435dc: ret             
    // 0x5435e0: cmp             w4, NULL
    // 0x5435e4: b.ne            #0x5435f0
    // 0x5435e8: r5 = Null
    //     0x5435e8: mov             x5, NULL
    // 0x5435ec: b               #0x54360c
    // 0x5435f0: LoadField: r5 = r4->field_f
    //     0x5435f0: ldur            x5, [x4, #0xf]
    // 0x5435f4: r0 = BoxInt64Instr(r5)
    //     0x5435f4: sbfiz           x0, x5, #1, #0x1f
    //     0x5435f8: cmp             x5, x0, asr #1
    //     0x5435fc: b.eq            #0x543608
    //     0x543600: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x543604: stur            x5, [x0, #7]
    // 0x543608: mov             x5, x0
    // 0x54360c: cmp             w2, NULL
    // 0x543610: b.ne            #0x54361c
    // 0x543614: r0 = Null
    //     0x543614: mov             x0, NULL
    // 0x543618: b               #0x543634
    // 0x54361c: LoadField: r6 = r2->field_f
    //     0x54361c: ldur            x6, [x2, #0xf]
    // 0x543620: r0 = BoxInt64Instr(r6)
    //     0x543620: sbfiz           x0, x6, #1, #0x1f
    //     0x543624: cmp             x6, x0, asr #1
    //     0x543628: b.eq            #0x543634
    //     0x54362c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x543630: stur            x6, [x0, #7]
    // 0x543634: cmp             w5, w0
    // 0x543638: b.eq            #0x54367c
    // 0x54363c: and             w16, w5, w0
    // 0x543640: branchIfSmi(r16, 0x543674)
    //     0x543640: tbz             w16, #0, #0x543674
    // 0x543644: r16 = LoadClassIdInstr(r5)
    //     0x543644: ldur            x16, [x5, #-1]
    //     0x543648: ubfx            x16, x16, #0xc, #0x14
    // 0x54364c: cmp             x16, #0x3d
    // 0x543650: b.ne            #0x543674
    // 0x543654: r16 = LoadClassIdInstr(r0)
    //     0x543654: ldur            x16, [x0, #-1]
    //     0x543658: ubfx            x16, x16, #0xc, #0x14
    // 0x54365c: cmp             x16, #0x3d
    // 0x543660: b.ne            #0x543674
    // 0x543664: LoadField: r16 = r5->field_7
    //     0x543664: ldur            x16, [x5, #7]
    // 0x543668: LoadField: r17 = r0->field_7
    //     0x543668: ldur            x17, [x0, #7]
    // 0x54366c: cmp             x16, x17
    // 0x543670: b.eq            #0x54367c
    // 0x543674: r0 = true
    //     0x543674: add             x0, NULL, #0x20  ; true
    // 0x543678: b               #0x543720
    // 0x54367c: cmp             w4, NULL
    // 0x543680: b.ne            #0x54368c
    // 0x543684: r5 = Null
    //     0x543684: mov             x5, NULL
    // 0x543688: b               #0x5436a8
    // 0x54368c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x54368c: ldur            x5, [x4, #0x17]
    // 0x543690: r0 = BoxInt64Instr(r5)
    //     0x543690: sbfiz           x0, x5, #1, #0x1f
    //     0x543694: cmp             x5, x0, asr #1
    //     0x543698: b.eq            #0x5436a4
    //     0x54369c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5436a0: stur            x5, [x0, #7]
    // 0x5436a4: mov             x5, x0
    // 0x5436a8: cmp             w2, NULL
    // 0x5436ac: b.ne            #0x5436b8
    // 0x5436b0: r0 = Null
    //     0x5436b0: mov             x0, NULL
    // 0x5436b4: b               #0x5436d0
    // 0x5436b8: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x5436b8: ldur            x6, [x2, #0x17]
    // 0x5436bc: r0 = BoxInt64Instr(r6)
    //     0x5436bc: sbfiz           x0, x6, #1, #0x1f
    //     0x5436c0: cmp             x6, x0, asr #1
    //     0x5436c4: b.eq            #0x5436d0
    //     0x5436c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5436cc: stur            x6, [x0, #7]
    // 0x5436d0: cmp             w5, w0
    // 0x5436d4: b.eq            #0x543710
    // 0x5436d8: and             w16, w5, w0
    // 0x5436dc: branchIfSmi(r16, 0x543718)
    //     0x5436dc: tbz             w16, #0, #0x543718
    // 0x5436e0: r16 = LoadClassIdInstr(r5)
    //     0x5436e0: ldur            x16, [x5, #-1]
    //     0x5436e4: ubfx            x16, x16, #0xc, #0x14
    // 0x5436e8: cmp             x16, #0x3d
    // 0x5436ec: b.ne            #0x543718
    // 0x5436f0: r16 = LoadClassIdInstr(r0)
    //     0x5436f0: ldur            x16, [x0, #-1]
    //     0x5436f4: ubfx            x16, x16, #0xc, #0x14
    // 0x5436f8: cmp             x16, #0x3d
    // 0x5436fc: b.ne            #0x543718
    // 0x543700: LoadField: r16 = r5->field_7
    //     0x543700: ldur            x16, [x5, #7]
    // 0x543704: LoadField: r17 = r0->field_7
    //     0x543704: ldur            x17, [x0, #7]
    // 0x543708: cmp             x16, x17
    // 0x54370c: b.ne            #0x543718
    // 0x543710: r1 = false
    //     0x543710: add             x1, NULL, #0x30  ; false
    // 0x543714: b               #0x54371c
    // 0x543718: r1 = true
    //     0x543718: add             x1, NULL, #0x20  ; true
    // 0x54371c: mov             x0, x1
    // 0x543720: stur            x0, [fp, #-8]
    // 0x543724: cmp             w4, NULL
    // 0x543728: b.ne            #0x543738
    // 0x54372c: mov             x2, x3
    // 0x543730: mov             x3, x0
    // 0x543734: b               #0x543748
    // 0x543738: mov             x1, x4
    // 0x54373c: r0 = dispose()
    //     0x54373c: bl              #0x4bdb94  ; [dart:ui] Image::dispose
    // 0x543740: ldur            x2, [fp, #-0x10]
    // 0x543744: ldur            x3, [fp, #-8]
    // 0x543748: ldur            x0, [fp, #-0x18]
    // 0x54374c: StoreField: r2->field_57 = r0
    //     0x54374c: stur            w0, [x2, #0x57]
    //     0x543750: ldurb           w16, [x2, #-1]
    //     0x543754: ldurb           w17, [x0, #-1]
    //     0x543758: and             x16, x17, x16, lsr #2
    //     0x54375c: tst             x16, HEAP, lsr #32
    //     0x543760: b.eq            #0x543768
    //     0x543764: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x543768: mov             x1, x2
    // 0x54376c: r0 = markNeedsPaint()
    //     0x54376c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x543770: ldur            x0, [fp, #-8]
    // 0x543774: tbnz            w0, #4, #0x5437a0
    // 0x543778: ldur            x1, [fp, #-0x10]
    // 0x54377c: LoadField: r0 = r1->field_5f
    //     0x54377c: ldur            w0, [x1, #0x5f]
    // 0x543780: DecompressPointer r0
    //     0x543780: add             x0, x0, HEAP, lsl #32
    // 0x543784: cmp             w0, NULL
    // 0x543788: b.eq            #0x54379c
    // 0x54378c: LoadField: r0 = r1->field_63
    //     0x54378c: ldur            w0, [x1, #0x63]
    // 0x543790: DecompressPointer r0
    //     0x543790: add             x0, x0, HEAP, lsl #32
    // 0x543794: cmp             w0, NULL
    // 0x543798: b.ne            #0x5437a0
    // 0x54379c: r0 = markNeedsLayout()
    //     0x54379c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5437a0: r0 = Null
    //     0x5437a0: mov             x0, NULL
    // 0x5437a4: LeaveFrame
    //     0x5437a4: mov             SP, fp
    //     0x5437a8: ldp             fp, lr, [SP], #0x10
    // 0x5437ac: ret
    //     0x5437ac: ret             
    // 0x5437b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5437b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5437b4: b               #0x543580
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x547dc8, size: 0x54
    // 0x547dc8: EnterFrame
    //     0x547dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x547dcc: mov             fp, SP
    // 0x547dd0: CheckStackOverflow
    //     0x547dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547dd4: cmp             SP, x16
    //     0x547dd8: b.ls            #0x547e14
    // 0x547ddc: LoadField: r0 = r1->field_93
    //     0x547ddc: ldur            w0, [x1, #0x93]
    // 0x547de0: DecompressPointer r0
    //     0x547de0: add             x0, x0, HEAP, lsl #32
    // 0x547de4: cmp             w2, w0
    // 0x547de8: b.ne            #0x547dfc
    // 0x547dec: r0 = Null
    //     0x547dec: mov             x0, NULL
    // 0x547df0: LeaveFrame
    //     0x547df0: mov             SP, fp
    //     0x547df4: ldp             fp, lr, [SP], #0x10
    // 0x547df8: ret
    //     0x547df8: ret             
    // 0x547dfc: StoreField: r1->field_93 = r2
    //     0x547dfc: stur            w2, [x1, #0x93]
    // 0x547e00: r0 = markNeedsPaint()
    //     0x547e00: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x547e04: r0 = Null
    //     0x547e04: mov             x0, NULL
    // 0x547e08: LeaveFrame
    //     0x547e08: mov             SP, fp
    //     0x547e0c: ldp             fp, lr, [SP], #0x10
    // 0x547e10: ret
    //     0x547e10: ret             
    // 0x547e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547e18: b               #0x547ddc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x547e1c, size: 0x70
    // 0x547e1c: EnterFrame
    //     0x547e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x547e20: mov             fp, SP
    // 0x547e24: mov             x0, x2
    // 0x547e28: CheckStackOverflow
    //     0x547e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547e2c: cmp             SP, x16
    //     0x547e30: b.ls            #0x547e84
    // 0x547e34: LoadField: r2 = r1->field_9b
    //     0x547e34: ldur            w2, [x1, #0x9b]
    // 0x547e38: DecompressPointer r2
    //     0x547e38: add             x2, x2, HEAP, lsl #32
    // 0x547e3c: cmp             w2, w0
    // 0x547e40: b.ne            #0x547e54
    // 0x547e44: r0 = Null
    //     0x547e44: mov             x0, NULL
    // 0x547e48: LeaveFrame
    //     0x547e48: mov             SP, fp
    //     0x547e4c: ldp             fp, lr, [SP], #0x10
    // 0x547e50: ret
    //     0x547e50: ret             
    // 0x547e54: StoreField: r1->field_9b = r0
    //     0x547e54: stur            w0, [x1, #0x9b]
    //     0x547e58: ldurb           w16, [x1, #-1]
    //     0x547e5c: ldurb           w17, [x0, #-1]
    //     0x547e60: and             x16, x17, x16, lsr #2
    //     0x547e64: tst             x16, HEAP, lsr #32
    //     0x547e68: b.eq            #0x547e70
    //     0x547e6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x547e70: r0 = _markNeedResolution()
    //     0x547e70: bl              #0x547e8c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x547e74: r0 = Null
    //     0x547e74: mov             x0, NULL
    // 0x547e78: LeaveFrame
    //     0x547e78: mov             SP, fp
    //     0x547e7c: ldp             fp, lr, [SP], #0x10
    // 0x547e80: ret
    //     0x547e80: ret             
    // 0x547e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547e88: b               #0x547e34
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x547e8c, size: 0x38
    // 0x547e8c: EnterFrame
    //     0x547e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x547e90: mov             fp, SP
    // 0x547e94: CheckStackOverflow
    //     0x547e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547e98: cmp             SP, x16
    //     0x547e9c: b.ls            #0x547ebc
    // 0x547ea0: StoreField: r1->field_4f = rNULL
    //     0x547ea0: stur            NULL, [x1, #0x4f]
    // 0x547ea4: StoreField: r1->field_53 = rNULL
    //     0x547ea4: stur            NULL, [x1, #0x53]
    // 0x547ea8: r0 = markNeedsPaint()
    //     0x547ea8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x547eac: r0 = Null
    //     0x547eac: mov             x0, NULL
    // 0x547eb0: LeaveFrame
    //     0x547eb0: mov             SP, fp
    //     0x547eb4: ldp             fp, lr, [SP], #0x10
    // 0x547eb8: ret
    //     0x547eb8: ret             
    // 0x547ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547ebc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547ec0: b               #0x547ea0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x547ec4, size: 0x74
    // 0x547ec4: EnterFrame
    //     0x547ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x547ec8: mov             fp, SP
    // 0x547ecc: AllocStack(0x18)
    //     0x547ecc: sub             SP, SP, #0x18
    // 0x547ed0: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x547ed0: stur            x1, [fp, #-8]
    // 0x547ed4: CheckStackOverflow
    //     0x547ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547ed8: cmp             SP, x16
    //     0x547edc: b.ls            #0x547f30
    // 0x547ee0: r16 = Instance_Alignment
    //     0x547ee0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x547ee4: ldr             x16, [x16, #0x198]
    // 0x547ee8: r30 = Instance_Alignment
    //     0x547ee8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x547eec: ldr             lr, [lr, #0x198]
    // 0x547ef0: stp             lr, x16, [SP]
    // 0x547ef4: r0 = ==()
    //     0x547ef4: bl              #0x831af4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x547ef8: tbnz            w0, #4, #0x547f0c
    // 0x547efc: r0 = Null
    //     0x547efc: mov             x0, NULL
    // 0x547f00: LeaveFrame
    //     0x547f00: mov             SP, fp
    //     0x547f04: ldp             fp, lr, [SP], #0x10
    // 0x547f08: ret
    //     0x547f08: ret             
    // 0x547f0c: ldur            x1, [fp, #-8]
    // 0x547f10: r0 = Instance_Alignment
    //     0x547f10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x547f14: ldr             x0, [x0, #0x198]
    // 0x547f18: StoreField: r1->field_87 = r0
    //     0x547f18: stur            w0, [x1, #0x87]
    // 0x547f1c: r0 = _markNeedResolution()
    //     0x547f1c: bl              #0x547e8c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x547f20: r0 = Null
    //     0x547f20: mov             x0, NULL
    // 0x547f24: LeaveFrame
    //     0x547f24: mov             SP, fp
    //     0x547f28: ldp             fp, lr, [SP], #0x10
    // 0x547f2c: ret
    //     0x547f2c: ret             
    // 0x547f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547f34: b               #0x547ee0
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x547f38, size: 0x70
    // 0x547f38: EnterFrame
    //     0x547f38: stp             fp, lr, [SP, #-0x10]!
    //     0x547f3c: mov             fp, SP
    // 0x547f40: mov             x0, x2
    // 0x547f44: CheckStackOverflow
    //     0x547f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547f48: cmp             SP, x16
    //     0x547f4c: b.ls            #0x547fa0
    // 0x547f50: LoadField: r2 = r1->field_83
    //     0x547f50: ldur            w2, [x1, #0x83]
    // 0x547f54: DecompressPointer r2
    //     0x547f54: add             x2, x2, HEAP, lsl #32
    // 0x547f58: cmp             w0, w2
    // 0x547f5c: b.ne            #0x547f70
    // 0x547f60: r0 = Null
    //     0x547f60: mov             x0, NULL
    // 0x547f64: LeaveFrame
    //     0x547f64: mov             SP, fp
    //     0x547f68: ldp             fp, lr, [SP], #0x10
    // 0x547f6c: ret
    //     0x547f6c: ret             
    // 0x547f70: StoreField: r1->field_83 = r0
    //     0x547f70: stur            w0, [x1, #0x83]
    //     0x547f74: ldurb           w16, [x1, #-1]
    //     0x547f78: ldurb           w17, [x0, #-1]
    //     0x547f7c: and             x16, x17, x16, lsr #2
    //     0x547f80: tst             x16, HEAP, lsr #32
    //     0x547f84: b.eq            #0x547f8c
    //     0x547f88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x547f8c: r0 = markNeedsPaint()
    //     0x547f8c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x547f90: r0 = Null
    //     0x547f90: mov             x0, NULL
    // 0x547f94: LeaveFrame
    //     0x547f94: mov             SP, fp
    //     0x547f98: ldp             fp, lr, [SP], #0x10
    // 0x547f9c: ret
    //     0x547f9c: ret             
    // 0x547fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547fa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547fa4: b               #0x547f50
  }
  set _ color=(/* No info */) {
    // ** addr: 0x547fa8, size: 0xb0
    // 0x547fa8: EnterFrame
    //     0x547fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x547fac: mov             fp, SP
    // 0x547fb0: AllocStack(0x20)
    //     0x547fb0: sub             SP, SP, #0x20
    // 0x547fb4: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x547fb4: stur            x1, [fp, #-8]
    //     0x547fb8: mov             x16, x2
    //     0x547fbc: mov             x2, x1
    //     0x547fc0: mov             x1, x16
    //     0x547fc4: stur            x1, [fp, #-0x10]
    // 0x547fc8: CheckStackOverflow
    //     0x547fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547fcc: cmp             SP, x16
    //     0x547fd0: b.ls            #0x548050
    // 0x547fd4: LoadField: r0 = r2->field_73
    //     0x547fd4: ldur            w0, [x2, #0x73]
    // 0x547fd8: DecompressPointer r0
    //     0x547fd8: add             x0, x0, HEAP, lsl #32
    // 0x547fdc: r3 = LoadClassIdInstr(r1)
    //     0x547fdc: ldur            x3, [x1, #-1]
    //     0x547fe0: ubfx            x3, x3, #0xc, #0x14
    // 0x547fe4: stp             x0, x1, [SP]
    // 0x547fe8: mov             x0, x3
    // 0x547fec: mov             lr, x0
    // 0x547ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x547ff4: blr             lr
    // 0x547ff8: tbnz            w0, #4, #0x54800c
    // 0x547ffc: r0 = Null
    //     0x547ffc: mov             x0, NULL
    // 0x548000: LeaveFrame
    //     0x548000: mov             SP, fp
    //     0x548004: ldp             fp, lr, [SP], #0x10
    // 0x548008: ret
    //     0x548008: ret             
    // 0x54800c: ldur            x2, [fp, #-8]
    // 0x548010: ldur            x0, [fp, #-0x10]
    // 0x548014: StoreField: r2->field_73 = r0
    //     0x548014: stur            w0, [x2, #0x73]
    //     0x548018: ldurb           w16, [x2, #-1]
    //     0x54801c: ldurb           w17, [x0, #-1]
    //     0x548020: and             x16, x17, x16, lsr #2
    //     0x548024: tst             x16, HEAP, lsr #32
    //     0x548028: b.eq            #0x548030
    //     0x54802c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x548030: mov             x1, x2
    // 0x548034: r0 = _updateColorFilter()
    //     0x548034: bl              #0x548058  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x548038: ldur            x1, [fp, #-8]
    // 0x54803c: r0 = markNeedsPaint()
    //     0x54803c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x548040: r0 = Null
    //     0x548040: mov             x0, NULL
    // 0x548044: LeaveFrame
    //     0x548044: mov             SP, fp
    //     0x548048: ldp             fp, lr, [SP], #0x10
    // 0x54804c: ret
    //     0x54804c: ret             
    // 0x548050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548054: b               #0x547fd4
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x548058, size: 0x7c
    // 0x548058: EnterFrame
    //     0x548058: stp             fp, lr, [SP, #-0x10]!
    //     0x54805c: mov             fp, SP
    // 0x548060: AllocStack(0x8)
    //     0x548060: sub             SP, SP, #8
    // 0x548064: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x548064: stur            x1, [fp, #-8]
    // 0x548068: LoadField: r0 = r1->field_73
    //     0x548068: ldur            w0, [x1, #0x73]
    // 0x54806c: DecompressPointer r0
    //     0x54806c: add             x0, x0, HEAP, lsl #32
    // 0x548070: cmp             w0, NULL
    // 0x548074: b.ne            #0x548080
    // 0x548078: StoreField: r1->field_6f = rNULL
    //     0x548078: stur            NULL, [x1, #0x6f]
    // 0x54807c: b               #0x5480c4
    // 0x548080: r0 = ColorFilter()
    //     0x548080: bl              #0x5480d4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x548084: r1 = Instance_Color
    //     0x548084: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b8] Obj!Color@9644b1
    //     0x548088: ldr             x1, [x1, #0x7b8]
    // 0x54808c: StoreField: r0->field_7 = r1
    //     0x54808c: stur            w1, [x0, #7]
    // 0x548090: r1 = Instance_BlendMode
    //     0x548090: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c0] Obj!BlendMode@a06a01
    //     0x548094: ldr             x1, [x1, #0x7c0]
    // 0x548098: StoreField: r0->field_b = r1
    //     0x548098: stur            w1, [x0, #0xb]
    // 0x54809c: r1 = 1
    //     0x54809c: movz            x1, #0x1
    // 0x5480a0: StoreField: r0->field_13 = r1
    //     0x5480a0: stur            x1, [x0, #0x13]
    // 0x5480a4: ldur            x1, [fp, #-8]
    // 0x5480a8: StoreField: r1->field_6f = r0
    //     0x5480a8: stur            w0, [x1, #0x6f]
    //     0x5480ac: ldurb           w16, [x1, #-1]
    //     0x5480b0: ldurb           w17, [x0, #-1]
    //     0x5480b4: and             x16, x17, x16, lsr #2
    //     0x5480b8: tst             x16, HEAP, lsr #32
    //     0x5480bc: b.eq            #0x5480c4
    //     0x5480c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5480c4: r0 = Null
    //     0x5480c4: mov             x0, NULL
    // 0x5480c8: LeaveFrame
    //     0x5480c8: mov             SP, fp
    //     0x5480cc: ldp             fp, lr, [SP], #0x10
    // 0x5480d0: ret
    //     0x5480d0: ret             
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x5480e0, size: 0x50
    // 0x5480e0: EnterFrame
    //     0x5480e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5480e4: mov             fp, SP
    // 0x5480e8: CheckStackOverflow
    //     0x5480e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5480ec: cmp             SP, x16
    //     0x5480f0: b.ls            #0x548128
    // 0x5480f4: LoadField: d1 = r1->field_67
    //     0x5480f4: ldur            d1, [x1, #0x67]
    // 0x5480f8: fcmp            d0, d1
    // 0x5480fc: b.ne            #0x548110
    // 0x548100: r0 = Null
    //     0x548100: mov             x0, NULL
    // 0x548104: LeaveFrame
    //     0x548104: mov             SP, fp
    //     0x548108: ldp             fp, lr, [SP], #0x10
    // 0x54810c: ret
    //     0x54810c: ret             
    // 0x548110: StoreField: r1->field_67 = d0
    //     0x548110: stur            d0, [x1, #0x67]
    // 0x548114: r0 = markNeedsLayout()
    //     0x548114: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548118: r0 = Null
    //     0x548118: mov             x0, NULL
    // 0x54811c: LeaveFrame
    //     0x54811c: mov             SP, fp
    //     0x548120: ldp             fp, lr, [SP], #0x10
    // 0x548124: ret
    //     0x548124: ret             
    // 0x548128: r0 = StackOverflowSharedWithFPURegs()
    //     0x548128: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54812c: b               #0x5480f4
  }
  set _ height=(/* No info */) {
    // ** addr: 0x548130, size: 0xa4
    // 0x548130: EnterFrame
    //     0x548130: stp             fp, lr, [SP, #-0x10]!
    //     0x548134: mov             fp, SP
    // 0x548138: AllocStack(0x20)
    //     0x548138: sub             SP, SP, #0x20
    // 0x54813c: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54813c: stur            x1, [fp, #-8]
    //     0x548140: mov             x16, x2
    //     0x548144: mov             x2, x1
    //     0x548148: mov             x1, x16
    //     0x54814c: stur            x1, [fp, #-0x10]
    // 0x548150: CheckStackOverflow
    //     0x548150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548154: cmp             SP, x16
    //     0x548158: b.ls            #0x5481cc
    // 0x54815c: LoadField: r0 = r2->field_63
    //     0x54815c: ldur            w0, [x2, #0x63]
    // 0x548160: DecompressPointer r0
    //     0x548160: add             x0, x0, HEAP, lsl #32
    // 0x548164: r3 = LoadClassIdInstr(r1)
    //     0x548164: ldur            x3, [x1, #-1]
    //     0x548168: ubfx            x3, x3, #0xc, #0x14
    // 0x54816c: stp             x0, x1, [SP]
    // 0x548170: mov             x0, x3
    // 0x548174: mov             lr, x0
    // 0x548178: ldr             lr, [x21, lr, lsl #3]
    // 0x54817c: blr             lr
    // 0x548180: tbnz            w0, #4, #0x548194
    // 0x548184: r0 = Null
    //     0x548184: mov             x0, NULL
    // 0x548188: LeaveFrame
    //     0x548188: mov             SP, fp
    //     0x54818c: ldp             fp, lr, [SP], #0x10
    // 0x548190: ret
    //     0x548190: ret             
    // 0x548194: ldur            x1, [fp, #-8]
    // 0x548198: ldur            x0, [fp, #-0x10]
    // 0x54819c: StoreField: r1->field_63 = r0
    //     0x54819c: stur            w0, [x1, #0x63]
    //     0x5481a0: ldurb           w16, [x1, #-1]
    //     0x5481a4: ldurb           w17, [x0, #-1]
    //     0x5481a8: and             x16, x17, x16, lsr #2
    //     0x5481ac: tst             x16, HEAP, lsr #32
    //     0x5481b0: b.eq            #0x5481b8
    //     0x5481b4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5481b8: r0 = markNeedsLayout()
    //     0x5481b8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5481bc: r0 = Null
    //     0x5481bc: mov             x0, NULL
    // 0x5481c0: LeaveFrame
    //     0x5481c0: mov             SP, fp
    //     0x5481c4: ldp             fp, lr, [SP], #0x10
    // 0x5481c8: ret
    //     0x5481c8: ret             
    // 0x5481cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5481d0: b               #0x54815c
  }
  set _ width=(/* No info */) {
    // ** addr: 0x5481d4, size: 0xa4
    // 0x5481d4: EnterFrame
    //     0x5481d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5481d8: mov             fp, SP
    // 0x5481dc: AllocStack(0x20)
    //     0x5481dc: sub             SP, SP, #0x20
    // 0x5481e0: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5481e0: stur            x1, [fp, #-8]
    //     0x5481e4: mov             x16, x2
    //     0x5481e8: mov             x2, x1
    //     0x5481ec: mov             x1, x16
    //     0x5481f0: stur            x1, [fp, #-0x10]
    // 0x5481f4: CheckStackOverflow
    //     0x5481f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5481f8: cmp             SP, x16
    //     0x5481fc: b.ls            #0x548270
    // 0x548200: LoadField: r0 = r2->field_5f
    //     0x548200: ldur            w0, [x2, #0x5f]
    // 0x548204: DecompressPointer r0
    //     0x548204: add             x0, x0, HEAP, lsl #32
    // 0x548208: r3 = LoadClassIdInstr(r1)
    //     0x548208: ldur            x3, [x1, #-1]
    //     0x54820c: ubfx            x3, x3, #0xc, #0x14
    // 0x548210: stp             x0, x1, [SP]
    // 0x548214: mov             x0, x3
    // 0x548218: mov             lr, x0
    // 0x54821c: ldr             lr, [x21, lr, lsl #3]
    // 0x548220: blr             lr
    // 0x548224: tbnz            w0, #4, #0x548238
    // 0x548228: r0 = Null
    //     0x548228: mov             x0, NULL
    // 0x54822c: LeaveFrame
    //     0x54822c: mov             SP, fp
    //     0x548230: ldp             fp, lr, [SP], #0x10
    // 0x548234: ret
    //     0x548234: ret             
    // 0x548238: ldur            x1, [fp, #-8]
    // 0x54823c: ldur            x0, [fp, #-0x10]
    // 0x548240: StoreField: r1->field_5f = r0
    //     0x548240: stur            w0, [x1, #0x5f]
    //     0x548244: ldurb           w16, [x1, #-1]
    //     0x548248: ldurb           w17, [x0, #-1]
    //     0x54824c: and             x16, x17, x16, lsr #2
    //     0x548250: tst             x16, HEAP, lsr #32
    //     0x548254: b.eq            #0x54825c
    //     0x548258: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54825c: r0 = markNeedsLayout()
    //     0x54825c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548260: r0 = Null
    //     0x548260: mov             x0, NULL
    // 0x548264: LeaveFrame
    //     0x548264: mov             SP, fp
    //     0x548268: ldp             fp, lr, [SP], #0x10
    // 0x54826c: ret
    //     0x54826c: ret             
    // 0x548270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548270: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548274: b               #0x548200
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x6ce04c, size: 0x198
    // 0x6ce04c: EnterFrame
    //     0x6ce04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce050: mov             fp, SP
    // 0x6ce054: AllocStack(0x8)
    //     0x6ce054: sub             SP, SP, #8
    // 0x6ce058: r10 = Instance_Alignment
    //     0x6ce058: add             x10, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6ce05c: ldr             x10, [x10, #0x198]
    // 0x6ce060: r9 = Instance_ImageRepeat
    //     0x6ce060: add             x9, PP, #0x12, lsl #12  ; [pp+0x121d0] Obj!ImageRepeat@a03ca1
    //     0x6ce064: ldr             x9, [x9, #0x1d0]
    // 0x6ce068: r8 = false
    //     0x6ce068: add             x8, NULL, #0x30  ; false
    // 0x6ce06c: r4 = Instance_FilterQuality
    //     0x6ce06c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121d8] Obj!FilterQuality@a06961
    //     0x6ce070: ldr             x4, [x4, #0x1d8]
    // 0x6ce074: mov             x0, x3
    // 0x6ce078: mov             x3, x5
    // 0x6ce07c: mov             x5, x2
    // 0x6ce080: mov             x2, x6
    // 0x6ce084: mov             x6, x1
    // 0x6ce088: stur            x1, [fp, #-8]
    // 0x6ce08c: mov             x1, x7
    // 0x6ce090: CheckStackOverflow
    //     0x6ce090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce094: cmp             SP, x16
    //     0x6ce098: b.ls            #0x6ce1dc
    // 0x6ce09c: StoreField: r6->field_5b = r0
    //     0x6ce09c: stur            w0, [x6, #0x5b]
    //     0x6ce0a0: ldurb           w16, [x6, #-1]
    //     0x6ce0a4: ldurb           w17, [x0, #-1]
    //     0x6ce0a8: and             x16, x17, x16, lsr #2
    //     0x6ce0ac: tst             x16, HEAP, lsr #32
    //     0x6ce0b0: b.eq            #0x6ce0b8
    //     0x6ce0b4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce0b8: mov             x0, x1
    // 0x6ce0bc: StoreField: r6->field_57 = r0
    //     0x6ce0bc: stur            w0, [x6, #0x57]
    //     0x6ce0c0: ldurb           w16, [x6, #-1]
    //     0x6ce0c4: ldurb           w17, [x0, #-1]
    //     0x6ce0c8: and             x16, x17, x16, lsr #2
    //     0x6ce0cc: tst             x16, HEAP, lsr #32
    //     0x6ce0d0: b.eq            #0x6ce0d8
    //     0x6ce0d4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce0d8: ldr             x0, [fp, #0x10]
    // 0x6ce0dc: StoreField: r6->field_5f = r0
    //     0x6ce0dc: stur            w0, [x6, #0x5f]
    //     0x6ce0e0: ldurb           w16, [x6, #-1]
    //     0x6ce0e4: ldurb           w17, [x0, #-1]
    //     0x6ce0e8: and             x16, x17, x16, lsr #2
    //     0x6ce0ec: tst             x16, HEAP, lsr #32
    //     0x6ce0f0: b.eq            #0x6ce0f8
    //     0x6ce0f4: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce0f8: mov             x0, x2
    // 0x6ce0fc: StoreField: r6->field_63 = r0
    //     0x6ce0fc: stur            w0, [x6, #0x63]
    //     0x6ce100: ldurb           w16, [x6, #-1]
    //     0x6ce104: ldurb           w17, [x0, #-1]
    //     0x6ce108: and             x16, x17, x16, lsr #2
    //     0x6ce10c: tst             x16, HEAP, lsr #32
    //     0x6ce110: b.eq            #0x6ce118
    //     0x6ce114: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce118: StoreField: r6->field_67 = d0
    //     0x6ce118: stur            d0, [x6, #0x67]
    // 0x6ce11c: mov             x0, x5
    // 0x6ce120: StoreField: r6->field_73 = r0
    //     0x6ce120: stur            w0, [x6, #0x73]
    //     0x6ce124: ldurb           w16, [x6, #-1]
    //     0x6ce128: ldurb           w17, [x0, #-1]
    //     0x6ce12c: and             x16, x17, x16, lsr #2
    //     0x6ce130: tst             x16, HEAP, lsr #32
    //     0x6ce134: b.eq            #0x6ce13c
    //     0x6ce138: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce13c: mov             x0, x3
    // 0x6ce140: StoreField: r6->field_83 = r0
    //     0x6ce140: stur            w0, [x6, #0x83]
    //     0x6ce144: ldurb           w16, [x6, #-1]
    //     0x6ce148: ldurb           w17, [x0, #-1]
    //     0x6ce14c: and             x16, x17, x16, lsr #2
    //     0x6ce150: tst             x16, HEAP, lsr #32
    //     0x6ce154: b.eq            #0x6ce15c
    //     0x6ce158: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce15c: StoreField: r6->field_87 = r10
    //     0x6ce15c: stur            w10, [x6, #0x87]
    // 0x6ce160: StoreField: r6->field_8b = r9
    //     0x6ce160: stur            w9, [x6, #0x8b]
    // 0x6ce164: StoreField: r6->field_97 = r8
    //     0x6ce164: stur            w8, [x6, #0x97]
    // 0x6ce168: ldr             x0, [fp, #0x20]
    // 0x6ce16c: StoreField: r6->field_93 = r0
    //     0x6ce16c: stur            w0, [x6, #0x93]
    // 0x6ce170: ldr             x0, [fp, #0x18]
    // 0x6ce174: StoreField: r6->field_9b = r0
    //     0x6ce174: stur            w0, [x6, #0x9b]
    //     0x6ce178: ldurb           w16, [x6, #-1]
    //     0x6ce17c: ldurb           w17, [x0, #-1]
    //     0x6ce180: and             x16, x17, x16, lsr #2
    //     0x6ce184: tst             x16, HEAP, lsr #32
    //     0x6ce188: b.eq            #0x6ce190
    //     0x6ce18c: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x6ce190: StoreField: r6->field_9f = r8
    //     0x6ce190: stur            w8, [x6, #0x9f]
    // 0x6ce194: StoreField: r6->field_7b = r4
    //     0x6ce194: stur            w4, [x6, #0x7b]
    // 0x6ce198: r0 = _LayoutCacheStorage()
    //     0x6ce198: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce19c: ldur            x2, [fp, #-8]
    // 0x6ce1a0: StoreField: r2->field_47 = r0
    //     0x6ce1a0: stur            w0, [x2, #0x47]
    //     0x6ce1a4: ldurb           w16, [x2, #-1]
    //     0x6ce1a8: ldurb           w17, [x0, #-1]
    //     0x6ce1ac: and             x16, x17, x16, lsr #2
    //     0x6ce1b0: tst             x16, HEAP, lsr #32
    //     0x6ce1b4: b.eq            #0x6ce1bc
    //     0x6ce1b8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce1bc: mov             x1, x2
    // 0x6ce1c0: r0 = RenderObject()
    //     0x6ce1c0: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce1c4: ldur            x1, [fp, #-8]
    // 0x6ce1c8: r0 = _updateColorFilter()
    //     0x6ce1c8: bl              #0x548058  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x6ce1cc: r0 = Null
    //     0x6ce1cc: mov             x0, NULL
    // 0x6ce1d0: LeaveFrame
    //     0x6ce1d0: mov             SP, fp
    //     0x6ce1d4: ldp             fp, lr, [SP], #0x10
    // 0x6ce1d8: ret
    //     0x6ce1d8: ret             
    // 0x6ce1dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ce1dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6ce1e0: b               #0x6ce09c
  }
}
