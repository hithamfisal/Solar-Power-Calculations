// lib: , url: package:flutter/src/material/magnifier.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 3228, size: 0x20, field offset: 0x14
class _TextMagnifierState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5662b0, size: 0x30
    // 0x5662b0: EnterFrame
    //     0x5662b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5662b4: mov             fp, SP
    // 0x5662b8: CheckStackOverflow
    //     0x5662b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5662bc: cmp             SP, x16
    //     0x5662c0: b.ls            #0x5662d8
    // 0x5662c4: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x5662c4: bl              #0x566300  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x5662c8: r0 = Null
    //     0x5662c8: mov             x0, NULL
    // 0x5662cc: LeaveFrame
    //     0x5662cc: mov             SP, fp
    //     0x5662d0: ldp             fp, lr, [SP], #0x10
    // 0x5662d4: ret
    //     0x5662d4: ret             
    // 0x5662d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5662d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5662dc: b               #0x5662c4
  }
  _ _determineMagnifierPositionAndFocalPoint(/* No info */) {
    // ** addr: 0x566300, size: 0x37c
    // 0x566300: EnterFrame
    //     0x566300: stp             fp, lr, [SP, #-0x10]!
    //     0x566304: mov             fp, SP
    // 0x566308: AllocStack(0x40)
    //     0x566308: sub             SP, SP, #0x40
    // 0x56630c: SetupParameters(_TextMagnifierState this /* r1 => r1, fp-0x8 */)
    //     0x56630c: stur            x1, [fp, #-8]
    // 0x566310: CheckStackOverflow
    //     0x566310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566314: cmp             SP, x16
    //     0x566318: b.ls            #0x56666c
    // 0x56631c: r1 = 4
    //     0x56631c: movz            x1, #0x4
    // 0x566320: r0 = AllocateContext()
    //     0x566320: bl              #0x934ad4  ; AllocateContextStub
    // 0x566324: mov             x2, x0
    // 0x566328: ldur            x0, [fp, #-8]
    // 0x56632c: stur            x2, [fp, #-0x18]
    // 0x566330: StoreField: r2->field_f = r0
    //     0x566330: stur            w0, [x2, #0xf]
    // 0x566334: LoadField: r1 = r0->field_b
    //     0x566334: ldur            w1, [x0, #0xb]
    // 0x566338: DecompressPointer r1
    //     0x566338: add             x1, x1, HEAP, lsl #32
    // 0x56633c: cmp             w1, NULL
    // 0x566340: b.eq            #0x566674
    // 0x566344: LoadField: r3 = r1->field_b
    //     0x566344: ldur            w3, [x1, #0xb]
    // 0x566348: DecompressPointer r3
    //     0x566348: add             x3, x3, HEAP, lsl #32
    // 0x56634c: LoadField: r4 = r3->field_27
    //     0x56634c: ldur            w4, [x3, #0x27]
    // 0x566350: DecompressPointer r4
    //     0x566350: add             x4, x4, HEAP, lsl #32
    // 0x566354: stur            x4, [fp, #-0x10]
    // 0x566358: LoadField: r1 = r0->field_f
    //     0x566358: ldur            w1, [x0, #0xf]
    // 0x56635c: DecompressPointer r1
    //     0x56635c: add             x1, x1, HEAP, lsl #32
    // 0x566360: cmp             w1, NULL
    // 0x566364: b.eq            #0x566678
    // 0x566368: r0 = sizeOf()
    //     0x566368: bl              #0x4c4b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x56636c: mov             x2, x0
    // 0x566370: r1 = Instance_Offset
    //     0x566370: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x566374: r0 = &()
    //     0x566374: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x566378: stur            x0, [fp, #-0x20]
    // 0x56637c: r0 = Offset()
    //     0x56637c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566380: d0 = 38.685000
    //     0x566380: add             x17, PP, #0x30, lsl #12  ; [pp+0x30398] IMM: double(38.685) from 0x404357ae147ae148
    //     0x566384: ldr             d0, [x17, #0x398]
    // 0x566388: stur            x0, [fp, #-0x28]
    // 0x56638c: StoreField: r0->field_7 = d0
    //     0x56638c: stur            d0, [x0, #7]
    // 0x566390: d0 = 59.900000
    //     0x566390: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a0] IMM: double(59.9) from 0x404df33333333333
    //     0x566394: ldr             d0, [x17, #0x3a0]
    // 0x566398: StoreField: r0->field_f = d0
    //     0x566398: stur            d0, [x0, #0xf]
    // 0x56639c: ldur            x2, [fp, #-0x10]
    // 0x5663a0: LoadField: r1 = r2->field_7
    //     0x5663a0: ldur            w1, [x2, #7]
    // 0x5663a4: DecompressPointer r1
    //     0x5663a4: add             x1, x1, HEAP, lsl #32
    // 0x5663a8: LoadField: d0 = r1->field_7
    //     0x5663a8: ldur            d0, [x1, #7]
    // 0x5663ac: LoadField: r1 = r2->field_b
    //     0x5663ac: ldur            w1, [x2, #0xb]
    // 0x5663b0: DecompressPointer r1
    //     0x5663b0: add             x1, x1, HEAP, lsl #32
    // 0x5663b4: LoadField: d1 = r1->field_7
    //     0x5663b4: ldur            d1, [x1, #7]
    // 0x5663b8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5663b8: ldur            d2, [x1, #0x17]
    // 0x5663bc: fcmp            d1, d0
    // 0x5663c0: b.le            #0x5663cc
    // 0x5663c4: mov             v0.16b, v1.16b
    // 0x5663c8: b               #0x5663e8
    // 0x5663cc: fcmp            d0, d2
    // 0x5663d0: b.le            #0x5663dc
    // 0x5663d4: mov             v0.16b, v2.16b
    // 0x5663d8: b               #0x5663e8
    // 0x5663dc: fcmp            d0, d0
    // 0x5663e0: b.vc            #0x5663e8
    // 0x5663e4: mov             v0.16b, v2.16b
    // 0x5663e8: ldur            x3, [fp, #-0x18]
    // 0x5663ec: stur            d0, [fp, #-0x30]
    // 0x5663f0: LoadField: r1 = r2->field_f
    //     0x5663f0: ldur            w1, [x2, #0xf]
    // 0x5663f4: DecompressPointer r1
    //     0x5663f4: add             x1, x1, HEAP, lsl #32
    // 0x5663f8: r0 = center()
    //     0x5663f8: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x5663fc: LoadField: d0 = r0->field_f
    //     0x5663fc: ldur            d0, [x0, #0xf]
    // 0x566400: stur            d0, [fp, #-0x38]
    // 0x566404: r0 = Offset()
    //     0x566404: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566408: ldur            d0, [fp, #-0x30]
    // 0x56640c: StoreField: r0->field_7 = d0
    //     0x56640c: stur            d0, [x0, #7]
    // 0x566410: ldur            d0, [fp, #-0x38]
    // 0x566414: StoreField: r0->field_f = d0
    //     0x566414: stur            d0, [x0, #0xf]
    // 0x566418: mov             x1, x0
    // 0x56641c: ldur            x2, [fp, #-0x28]
    // 0x566420: r0 = -()
    //     0x566420: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x566424: mov             x1, x0
    // 0x566428: r2 = Instance_Size
    //     0x566428: add             x2, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!Size@9660a1
    //     0x56642c: ldr             x2, [x2, #0x360]
    // 0x566430: r0 = &()
    //     0x566430: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x566434: ldur            x1, [fp, #-0x20]
    // 0x566438: mov             x2, x0
    // 0x56643c: stur            x0, [fp, #-0x20]
    // 0x566440: r0 = shiftWithinBounds()
    //     0x566440: bl              #0x5666b4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shiftWithinBounds
    // 0x566444: stur            x0, [fp, #-0x28]
    // 0x566448: LoadField: d0 = r0->field_7
    //     0x566448: ldur            d0, [x0, #7]
    // 0x56644c: stur            d0, [fp, #-0x38]
    // 0x566450: LoadField: d1 = r0->field_f
    //     0x566450: ldur            d1, [x0, #0xf]
    // 0x566454: stur            d1, [fp, #-0x30]
    // 0x566458: r0 = Offset()
    //     0x566458: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x56645c: ldur            d0, [fp, #-0x38]
    // 0x566460: StoreField: r0->field_7 = d0
    //     0x566460: stur            d0, [x0, #7]
    // 0x566464: ldur            d0, [fp, #-0x30]
    // 0x566468: StoreField: r0->field_f = d0
    //     0x566468: stur            d0, [x0, #0xf]
    // 0x56646c: ldur            x2, [fp, #-0x18]
    // 0x566470: StoreField: r2->field_13 = r0
    //     0x566470: stur            w0, [x2, #0x13]
    //     0x566474: ldurb           w16, [x2, #-1]
    //     0x566478: ldurb           w17, [x0, #-1]
    //     0x56647c: and             x16, x17, x16, lsr #2
    //     0x566480: tst             x16, HEAP, lsr #32
    //     0x566484: b.eq            #0x56648c
    //     0x566488: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x56648c: ldur            x0, [fp, #-0x10]
    // 0x566490: LoadField: r1 = r0->field_13
    //     0x566490: ldur            w1, [x0, #0x13]
    // 0x566494: DecompressPointer r1
    //     0x566494: add             x1, x1, HEAP, lsl #32
    // 0x566498: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x566498: ldur            d1, [x1, #0x17]
    // 0x56649c: stur            d1, [fp, #-0x40]
    // 0x5664a0: LoadField: d2 = r1->field_7
    //     0x5664a0: ldur            d2, [x1, #7]
    // 0x5664a4: stur            d2, [fp, #-0x38]
    // 0x5664a8: fsub            d3, d1, d2
    // 0x5664ac: d4 = 61.896000
    //     0x5664ac: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a8] IMM: double(61.896) from 0x404ef2b020c49ba6
    //     0x5664b0: ldr             d4, [x17, #0x3a8]
    // 0x5664b4: fcmp            d4, d3
    // 0x5664b8: b.le            #0x5664cc
    // 0x5664bc: r0 = center()
    //     0x5664bc: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x5664c0: LoadField: d0 = r0->field_7
    //     0x5664c0: ldur            d0, [x0, #7]
    // 0x5664c4: mov             v1.16b, v0.16b
    // 0x5664c8: b               #0x566520
    // 0x5664cc: ldur            x1, [fp, #-0x28]
    // 0x5664d0: r0 = center()
    //     0x5664d0: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x5664d4: LoadField: d0 = r0->field_7
    //     0x5664d4: ldur            d0, [x0, #7]
    // 0x5664d8: ldur            d1, [fp, #-0x38]
    // 0x5664dc: d2 = 30.948000
    //     0x5664dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x303b0] IMM: double(30.948) from 0x403ef2b020c49ba6
    //     0x5664e0: ldr             d2, [x17, #0x3b0]
    // 0x5664e4: fadd            d3, d1, d2
    // 0x5664e8: ldur            d1, [fp, #-0x40]
    // 0x5664ec: fsub            d4, d1, d2
    // 0x5664f0: fcmp            d3, d0
    // 0x5664f4: b.le            #0x566500
    // 0x5664f8: mov             v0.16b, v3.16b
    // 0x5664fc: b               #0x56651c
    // 0x566500: fcmp            d0, d4
    // 0x566504: b.le            #0x566510
    // 0x566508: mov             v0.16b, v4.16b
    // 0x56650c: b               #0x56651c
    // 0x566510: fcmp            d0, d0
    // 0x566514: b.vc            #0x56651c
    // 0x566518: mov             v0.16b, v4.16b
    // 0x56651c: mov             v1.16b, v0.16b
    // 0x566520: ldur            x3, [fp, #-8]
    // 0x566524: ldur            x2, [fp, #-0x18]
    // 0x566528: ldur            x0, [fp, #-0x20]
    // 0x56652c: ldur            d0, [fp, #-0x30]
    // 0x566530: ldur            x1, [fp, #-0x28]
    // 0x566534: stur            d1, [fp, #-0x38]
    // 0x566538: r0 = center()
    //     0x566538: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x56653c: LoadField: d0 = r0->field_7
    //     0x56653c: ldur            d0, [x0, #7]
    // 0x566540: ldur            d1, [fp, #-0x38]
    // 0x566544: fsub            d2, d1, d0
    // 0x566548: ldur            x0, [fp, #-0x20]
    // 0x56654c: stur            d2, [fp, #-0x40]
    // 0x566550: LoadField: d0 = r0->field_f
    //     0x566550: ldur            d0, [x0, #0xf]
    // 0x566554: ldur            d1, [fp, #-0x30]
    // 0x566558: fsub            d3, d0, d1
    // 0x56655c: stur            d3, [fp, #-0x38]
    // 0x566560: r0 = Offset()
    //     0x566560: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x566564: ldur            d0, [fp, #-0x40]
    // 0x566568: StoreField: r0->field_7 = d0
    //     0x566568: stur            d0, [x0, #7]
    // 0x56656c: ldur            d0, [fp, #-0x38]
    // 0x566570: StoreField: r0->field_f = d0
    //     0x566570: stur            d0, [x0, #0xf]
    // 0x566574: ldur            x2, [fp, #-0x18]
    // 0x566578: ArrayStore: r2[0] = r0  ; List_4
    //     0x566578: stur            w0, [x2, #0x17]
    //     0x56657c: ldurb           w16, [x2, #-1]
    //     0x566580: ldurb           w17, [x0, #-1]
    //     0x566584: and             x16, x17, x16, lsr #2
    //     0x566588: tst             x16, HEAP, lsr #32
    //     0x56658c: b.eq            #0x566594
    //     0x566590: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x566594: ldur            x3, [fp, #-8]
    // 0x566598: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x566598: ldur            w1, [x3, #0x17]
    // 0x56659c: DecompressPointer r1
    //     0x56659c: add             x1, x1, HEAP, lsl #32
    // 0x5665a0: mov             x0, x1
    // 0x5665a4: StoreField: r2->field_1b = r0
    //     0x5665a4: stur            w0, [x2, #0x1b]
    //     0x5665a8: ldurb           w16, [x2, #-1]
    //     0x5665ac: ldurb           w17, [x0, #-1]
    //     0x5665b0: and             x16, x17, x16, lsr #2
    //     0x5665b4: tst             x16, HEAP, lsr #32
    //     0x5665b8: b.eq            #0x5665c0
    //     0x5665bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5665c0: LoadField: r0 = r3->field_13
    //     0x5665c0: ldur            w0, [x3, #0x13]
    // 0x5665c4: DecompressPointer r0
    //     0x5665c4: add             x0, x0, HEAP, lsl #32
    // 0x5665c8: cmp             w0, NULL
    // 0x5665cc: b.eq            #0x566644
    // 0x5665d0: ldur            d0, [fp, #-0x30]
    // 0x5665d4: LoadField: d1 = r0->field_f
    //     0x5665d4: ldur            d1, [x0, #0xf]
    // 0x5665d8: fcmp            d0, d1
    // 0x5665dc: b.eq            #0x566644
    // 0x5665e0: cmp             w1, NULL
    // 0x5665e4: b.eq            #0x5665fc
    // 0x5665e8: LoadField: r0 = r1->field_7
    //     0x5665e8: ldur            w0, [x1, #7]
    // 0x5665ec: DecompressPointer r0
    //     0x5665ec: add             x0, x0, HEAP, lsl #32
    // 0x5665f0: cmp             w0, NULL
    // 0x5665f4: b.eq            #0x5665fc
    // 0x5665f8: r0 = cancel()
    //     0x5665f8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x5665fc: ldur            x0, [fp, #-0x18]
    // 0x566600: mov             x2, x0
    // 0x566604: r1 = Function '<anonymous closure>':.
    //     0x566604: add             x1, PP, #0x30, lsl #12  ; [pp+0x303b8] AnonymousClosure: (0x566894), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x566608: ldr             x1, [x1, #0x3b8]
    // 0x56660c: r0 = AllocateClosure()
    //     0x56660c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x566610: mov             x3, x0
    // 0x566614: r1 = Null
    //     0x566614: mov             x1, NULL
    // 0x566618: r2 = Instance_Duration
    //     0x566618: add             x2, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Duration@a07021
    //     0x56661c: ldr             x2, [x2, #0x340]
    // 0x566620: r0 = Timer()
    //     0x566620: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x566624: ldur            x2, [fp, #-0x18]
    // 0x566628: StoreField: r2->field_1b = r0
    //     0x566628: stur            w0, [x2, #0x1b]
    //     0x56662c: ldurb           w16, [x2, #-1]
    //     0x566630: ldurb           w17, [x0, #-1]
    //     0x566634: and             x16, x17, x16, lsr #2
    //     0x566638: tst             x16, HEAP, lsr #32
    //     0x56663c: b.eq            #0x566644
    //     0x566640: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x566644: r1 = Function '<anonymous closure>':.
    //     0x566644: add             x1, PP, #0x30, lsl #12  ; [pp+0x303c0] AnonymousClosure: (0x5667fc), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x566648: ldr             x1, [x1, #0x3c0]
    // 0x56664c: r0 = AllocateClosure()
    //     0x56664c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x566650: ldur            x1, [fp, #-8]
    // 0x566654: mov             x2, x0
    // 0x566658: r0 = setState()
    //     0x566658: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56665c: r0 = Null
    //     0x56665c: mov             x0, NULL
    // 0x566660: LeaveFrame
    //     0x566660: mov             SP, fp
    //     0x566664: ldp             fp, lr, [SP], #0x10
    // 0x566668: ret
    //     0x566668: ret             
    // 0x56666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56666c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566670: b               #0x56631c
    // 0x566674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566674: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x566678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566678: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _determineMagnifierPositionAndFocalPoint(dynamic) {
    // ** addr: 0x56667c, size: 0x38
    // 0x56667c: EnterFrame
    //     0x56667c: stp             fp, lr, [SP, #-0x10]!
    //     0x566680: mov             fp, SP
    // 0x566684: ldr             x0, [fp, #0x10]
    // 0x566688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566688: ldur            w1, [x0, #0x17]
    // 0x56668c: DecompressPointer r1
    //     0x56668c: add             x1, x1, HEAP, lsl #32
    // 0x566690: CheckStackOverflow
    //     0x566690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x566694: cmp             SP, x16
    //     0x566698: b.ls            #0x5666ac
    // 0x56669c: r0 = _determineMagnifierPositionAndFocalPoint()
    //     0x56669c: bl              #0x566300  ; [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint
    // 0x5666a0: LeaveFrame
    //     0x5666a0: mov             SP, fp
    //     0x5666a4: ldp             fp, lr, [SP], #0x10
    // 0x5666a8: ret
    //     0x5666a8: ret             
    // 0x5666ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5666ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5666b0: b               #0x56669c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5667fc, size: 0x98
    // 0x5667fc: EnterFrame
    //     0x5667fc: stp             fp, lr, [SP, #-0x10]!
    //     0x566800: mov             fp, SP
    // 0x566804: ldr             x1, [fp, #0x10]
    // 0x566808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x566808: ldur            w2, [x1, #0x17]
    // 0x56680c: DecompressPointer r2
    //     0x56680c: add             x2, x2, HEAP, lsl #32
    // 0x566810: LoadField: r1 = r2->field_f
    //     0x566810: ldur            w1, [x2, #0xf]
    // 0x566814: DecompressPointer r1
    //     0x566814: add             x1, x1, HEAP, lsl #32
    // 0x566818: LoadField: r0 = r2->field_13
    //     0x566818: ldur            w0, [x2, #0x13]
    // 0x56681c: DecompressPointer r0
    //     0x56681c: add             x0, x0, HEAP, lsl #32
    // 0x566820: StoreField: r1->field_13 = r0
    //     0x566820: stur            w0, [x1, #0x13]
    //     0x566824: ldurb           w16, [x1, #-1]
    //     0x566828: ldurb           w17, [x0, #-1]
    //     0x56682c: and             x16, x17, x16, lsr #2
    //     0x566830: tst             x16, HEAP, lsr #32
    //     0x566834: b.eq            #0x56683c
    //     0x566838: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56683c: LoadField: r0 = r2->field_1b
    //     0x56683c: ldur            w0, [x2, #0x1b]
    // 0x566840: DecompressPointer r0
    //     0x566840: add             x0, x0, HEAP, lsl #32
    // 0x566844: ArrayStore: r1[0] = r0  ; List_4
    //     0x566844: stur            w0, [x1, #0x17]
    //     0x566848: ldurb           w16, [x1, #-1]
    //     0x56684c: ldurb           w17, [x0, #-1]
    //     0x566850: and             x16, x17, x16, lsr #2
    //     0x566854: tst             x16, HEAP, lsr #32
    //     0x566858: b.eq            #0x566860
    //     0x56685c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x566860: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x566860: ldur            w0, [x2, #0x17]
    // 0x566864: DecompressPointer r0
    //     0x566864: add             x0, x0, HEAP, lsl #32
    // 0x566868: StoreField: r1->field_1b = r0
    //     0x566868: stur            w0, [x1, #0x1b]
    //     0x56686c: ldurb           w16, [x1, #-1]
    //     0x566870: ldurb           w17, [x0, #-1]
    //     0x566874: and             x16, x17, x16, lsr #2
    //     0x566878: tst             x16, HEAP, lsr #32
    //     0x56687c: b.eq            #0x566884
    //     0x566880: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x566884: r0 = Null
    //     0x566884: mov             x0, NULL
    // 0x566888: LeaveFrame
    //     0x566888: mov             SP, fp
    //     0x56688c: ldp             fp, lr, [SP], #0x10
    // 0x566890: ret
    //     0x566890: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x566894, size: 0x60
    // 0x566894: EnterFrame
    //     0x566894: stp             fp, lr, [SP, #-0x10]!
    //     0x566898: mov             fp, SP
    // 0x56689c: AllocStack(0x8)
    //     0x56689c: sub             SP, SP, #8
    // 0x5668a0: SetupParameters([dynamic _ /* r0 */])
    //     0x5668a0: ldr             x0, [fp, #0x10]
    //     0x5668a4: ldur            w2, [x0, #0x17]
    //     0x5668a8: add             x2, x2, HEAP, lsl #32
    // 0x5668ac: CheckStackOverflow
    //     0x5668ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5668b0: cmp             SP, x16
    //     0x5668b4: b.ls            #0x5668ec
    // 0x5668b8: LoadField: r0 = r2->field_f
    //     0x5668b8: ldur            w0, [x2, #0xf]
    // 0x5668bc: DecompressPointer r0
    //     0x5668bc: add             x0, x0, HEAP, lsl #32
    // 0x5668c0: stur            x0, [fp, #-8]
    // 0x5668c4: r1 = Function '<anonymous closure>':.
    //     0x5668c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x303c8] AnonymousClosure: (0x5668f4), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x5668c8: ldr             x1, [x1, #0x3c8]
    // 0x5668cc: r0 = AllocateClosure()
    //     0x5668cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5668d0: ldur            x1, [fp, #-8]
    // 0x5668d4: mov             x2, x0
    // 0x5668d8: r0 = setState()
    //     0x5668d8: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5668dc: r0 = Null
    //     0x5668dc: mov             x0, NULL
    // 0x5668e0: LeaveFrame
    //     0x5668e0: mov             SP, fp
    //     0x5668e4: ldp             fp, lr, [SP], #0x10
    // 0x5668e8: ret
    //     0x5668e8: ret             
    // 0x5668ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5668ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5668f0: b               #0x5668b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5668f4, size: 0x20
    // 0x5668f4: ldr             x1, [SP]
    // 0x5668f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5668f8: ldur            w2, [x1, #0x17]
    // 0x5668fc: DecompressPointer r2
    //     0x5668fc: add             x2, x2, HEAP, lsl #32
    // 0x566900: LoadField: r1 = r2->field_f
    //     0x566900: ldur            w1, [x2, #0xf]
    // 0x566904: DecompressPointer r1
    //     0x566904: add             x1, x1, HEAP, lsl #32
    // 0x566908: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x566908: stur            NULL, [x1, #0x17]
    // 0x56690c: r0 = Null
    //     0x56690c: mov             x0, NULL
    // 0x566910: ret
    //     0x566910: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d3228, size: 0x88
    // 0x5d3228: EnterFrame
    //     0x5d3228: stp             fp, lr, [SP, #-0x10]!
    //     0x5d322c: mov             fp, SP
    // 0x5d3230: AllocStack(0x8)
    //     0x5d3230: sub             SP, SP, #8
    // 0x5d3234: SetupParameters(_TextMagnifierState this /* r1 => r2 */)
    //     0x5d3234: mov             x2, x1
    // 0x5d3238: CheckStackOverflow
    //     0x5d3238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d323c: cmp             SP, x16
    //     0x5d3240: b.ls            #0x5d32a4
    // 0x5d3244: LoadField: r0 = r2->field_b
    //     0x5d3244: ldur            w0, [x2, #0xb]
    // 0x5d3248: DecompressPointer r0
    //     0x5d3248: add             x0, x0, HEAP, lsl #32
    // 0x5d324c: cmp             w0, NULL
    // 0x5d3250: b.eq            #0x5d32ac
    // 0x5d3254: LoadField: r3 = r0->field_b
    //     0x5d3254: ldur            w3, [x0, #0xb]
    // 0x5d3258: DecompressPointer r3
    //     0x5d3258: add             x3, x3, HEAP, lsl #32
    // 0x5d325c: stur            x3, [fp, #-8]
    // 0x5d3260: r1 = Function '_determineMagnifierPositionAndFocalPoint@553515283':.
    //     0x5d3260: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x56667c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x5d3264: ldr             x1, [x1, #0x380]
    // 0x5d3268: r0 = AllocateClosure()
    //     0x5d3268: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d326c: ldur            x1, [fp, #-8]
    // 0x5d3270: r2 = LoadClassIdInstr(r1)
    //     0x5d3270: ldur            x2, [x1, #-1]
    //     0x5d3274: ubfx            x2, x2, #0xc, #0x14
    // 0x5d3278: mov             x16, x0
    // 0x5d327c: mov             x0, x2
    // 0x5d3280: mov             x2, x16
    // 0x5d3284: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x5d3284: movz            x17, #0xcd41
    //     0x5d3288: add             lr, x0, x17
    //     0x5d328c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3290: blr             lr
    // 0x5d3294: r0 = Null
    //     0x5d3294: mov             x0, NULL
    // 0x5d3298: LeaveFrame
    //     0x5d3298: mov             SP, fp
    //     0x5d329c: ldp             fp, lr, [SP], #0x10
    // 0x5d32a0: ret
    //     0x5d32a0: ret             
    // 0x5d32a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d32a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d32a8: b               #0x5d3244
    // 0x5d32ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d32ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x692e18, size: 0xec
    // 0x692e18: EnterFrame
    //     0x692e18: stp             fp, lr, [SP, #-0x10]!
    //     0x692e1c: mov             fp, SP
    // 0x692e20: AllocStack(0x28)
    //     0x692e20: sub             SP, SP, #0x28
    // 0x692e24: LoadField: r0 = r1->field_13
    //     0x692e24: ldur            w0, [x1, #0x13]
    // 0x692e28: DecompressPointer r0
    //     0x692e28: add             x0, x0, HEAP, lsl #32
    // 0x692e2c: cmp             w0, NULL
    // 0x692e30: b.eq            #0x692f00
    // 0x692e34: LoadField: d0 = r0->field_f
    //     0x692e34: ldur            d0, [x0, #0xf]
    // 0x692e38: stur            d0, [fp, #-0x28]
    // 0x692e3c: LoadField: d1 = r0->field_7
    //     0x692e3c: ldur            d1, [x0, #7]
    // 0x692e40: stur            d1, [fp, #-0x20]
    // 0x692e44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x692e44: ldur            w0, [x1, #0x17]
    // 0x692e48: DecompressPointer r0
    //     0x692e48: add             x0, x0, HEAP, lsl #32
    // 0x692e4c: cmp             w0, NULL
    // 0x692e50: b.eq            #0x692e60
    // 0x692e54: r0 = Instance_Duration
    //     0x692e54: add             x0, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!Duration@a07021
    //     0x692e58: ldr             x0, [x0, #0x340]
    // 0x692e5c: b               #0x692e64
    // 0x692e60: r0 = Instance_Duration
    //     0x692e60: ldr             x0, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x692e64: stur            x0, [fp, #-0x10]
    // 0x692e68: LoadField: r2 = r1->field_1b
    //     0x692e68: ldur            w2, [x1, #0x1b]
    // 0x692e6c: DecompressPointer r2
    //     0x692e6c: add             x2, x2, HEAP, lsl #32
    // 0x692e70: stur            x2, [fp, #-8]
    // 0x692e74: r0 = Magnifier()
    //     0x692e74: bl              #0x692f10  ; AllocateMagnifierStub -> Magnifier (size=0x24)
    // 0x692e78: mov             x1, x0
    // 0x692e7c: ldur            x0, [fp, #-8]
    // 0x692e80: stur            x1, [fp, #-0x18]
    // 0x692e84: StoreField: r1->field_b = r0
    //     0x692e84: stur            w0, [x1, #0xb]
    // 0x692e88: r0 = Instance_BorderRadius
    //     0x692e88: add             x0, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BorderRadius@960b71
    //     0x692e8c: ldr             x0, [x0, #0x348]
    // 0x692e90: StoreField: r1->field_f = r0
    //     0x692e90: stur            w0, [x1, #0xf]
    // 0x692e94: r0 = Instance_Color
    //     0x692e94: add             x0, PP, #0x30, lsl #12  ; [pp+0x30350] Obj!Color@965861
    //     0x692e98: ldr             x0, [x0, #0x350]
    // 0x692e9c: StoreField: r1->field_13 = r0
    //     0x692e9c: stur            w0, [x1, #0x13]
    // 0x692ea0: r0 = const [Instance of 'BoxShadow']
    //     0x692ea0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30358] List<BoxShadow>(1)
    //     0x692ea4: ldr             x0, [x0, #0x358]
    // 0x692ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x692ea8: stur            w0, [x1, #0x17]
    // 0x692eac: r0 = Instance_Clip
    //     0x692eac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x692eb0: ldr             x0, [x0, #0x778]
    // 0x692eb4: StoreField: r1->field_1b = r0
    //     0x692eb4: stur            w0, [x1, #0x1b]
    // 0x692eb8: r0 = Instance_Size
    //     0x692eb8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!Size@9660a1
    //     0x692ebc: ldr             x0, [x0, #0x360]
    // 0x692ec0: StoreField: r1->field_1f = r0
    //     0x692ec0: stur            w0, [x1, #0x1f]
    // 0x692ec4: r0 = AnimatedPositioned()
    //     0x692ec4: bl              #0x692f04  ; AllocateAnimatedPositionedStub -> AnimatedPositioned (size=0x3c)
    // 0x692ec8: ldur            x1, [fp, #-0x18]
    // 0x692ecc: ArrayStore: r0[0] = r1  ; List_4
    //     0x692ecc: stur            w1, [x0, #0x17]
    // 0x692ed0: ldur            d0, [fp, #-0x20]
    // 0x692ed4: StoreField: r0->field_1b = d0
    //     0x692ed4: stur            d0, [x0, #0x1b]
    // 0x692ed8: ldur            d0, [fp, #-0x28]
    // 0x692edc: StoreField: r0->field_23 = d0
    //     0x692edc: stur            d0, [x0, #0x23]
    // 0x692ee0: r1 = Instance__Linear
    //     0x692ee0: add             x1, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x692ee4: ldr             x1, [x1, #0x70]
    // 0x692ee8: StoreField: r0->field_b = r1
    //     0x692ee8: stur            w1, [x0, #0xb]
    // 0x692eec: ldur            x1, [fp, #-0x10]
    // 0x692ef0: StoreField: r0->field_f = r1
    //     0x692ef0: stur            w1, [x0, #0xf]
    // 0x692ef4: LeaveFrame
    //     0x692ef4: mov             SP, fp
    //     0x692ef8: ldp             fp, lr, [SP], #0x10
    // 0x692efc: ret
    //     0x692efc: ret             
    // 0x692f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692f00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b202c, size: 0x15c
    // 0x6b202c: EnterFrame
    //     0x6b202c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2030: mov             fp, SP
    // 0x6b2034: AllocStack(0x20)
    //     0x6b2034: sub             SP, SP, #0x20
    // 0x6b2038: SetupParameters(_TextMagnifierState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b2038: mov             x4, x1
    //     0x6b203c: mov             x3, x2
    //     0x6b2040: stur            x1, [fp, #-8]
    //     0x6b2044: stur            x2, [fp, #-0x10]
    // 0x6b2048: CheckStackOverflow
    //     0x6b2048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b204c: cmp             SP, x16
    //     0x6b2050: b.ls            #0x6b2178
    // 0x6b2054: mov             x0, x3
    // 0x6b2058: r2 = Null
    //     0x6b2058: mov             x2, NULL
    // 0x6b205c: r1 = Null
    //     0x6b205c: mov             x1, NULL
    // 0x6b2060: r4 = 60
    //     0x6b2060: movz            x4, #0x3c
    // 0x6b2064: branchIfSmi(r0, 0x6b2070)
    //     0x6b2064: tbz             w0, #0, #0x6b2070
    // 0x6b2068: r4 = LoadClassIdInstr(r0)
    //     0x6b2068: ldur            x4, [x0, #-1]
    //     0x6b206c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b2070: cmp             x4, #0xe86
    // 0x6b2074: b.eq            #0x6b208c
    // 0x6b2078: r8 = TextMagnifier
    //     0x6b2078: add             x8, PP, #0x30, lsl #12  ; [pp+0x30368] Type: TextMagnifier
    //     0x6b207c: ldr             x8, [x8, #0x368]
    // 0x6b2080: r3 = Null
    //     0x6b2080: add             x3, PP, #0x30, lsl #12  ; [pp+0x30370] Null
    //     0x6b2084: ldr             x3, [x3, #0x370]
    // 0x6b2088: r0 = TextMagnifier()
    //     0x6b2088: bl              #0x5662e0  ; IsType_TextMagnifier_Stub
    // 0x6b208c: ldur            x0, [fp, #-0x10]
    // 0x6b2090: LoadField: r3 = r0->field_b
    //     0x6b2090: ldur            w3, [x0, #0xb]
    // 0x6b2094: DecompressPointer r3
    //     0x6b2094: add             x3, x3, HEAP, lsl #32
    // 0x6b2098: ldur            x4, [fp, #-8]
    // 0x6b209c: stur            x3, [fp, #-0x18]
    // 0x6b20a0: LoadField: r1 = r4->field_b
    //     0x6b20a0: ldur            w1, [x4, #0xb]
    // 0x6b20a4: DecompressPointer r1
    //     0x6b20a4: add             x1, x1, HEAP, lsl #32
    // 0x6b20a8: cmp             w1, NULL
    // 0x6b20ac: b.eq            #0x6b2180
    // 0x6b20b0: LoadField: r2 = r1->field_b
    //     0x6b20b0: ldur            w2, [x1, #0xb]
    // 0x6b20b4: DecompressPointer r2
    //     0x6b20b4: add             x2, x2, HEAP, lsl #32
    // 0x6b20b8: cmp             w3, w2
    // 0x6b20bc: b.eq            #0x6b212c
    // 0x6b20c0: mov             x2, x4
    // 0x6b20c4: r1 = Function '_determineMagnifierPositionAndFocalPoint@553515283':.
    //     0x6b20c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x56667c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x6b20c8: ldr             x1, [x1, #0x380]
    // 0x6b20cc: r0 = AllocateClosure()
    //     0x6b20cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b20d0: mov             x3, x0
    // 0x6b20d4: ldur            x1, [fp, #-0x18]
    // 0x6b20d8: stur            x3, [fp, #-0x20]
    // 0x6b20dc: r0 = LoadClassIdInstr(r1)
    //     0x6b20dc: ldur            x0, [x1, #-1]
    //     0x6b20e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b20e4: mov             x2, x3
    // 0x6b20e8: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x6b20e8: add             lr, x0, #0xeeb
    //     0x6b20ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b20f0: blr             lr
    // 0x6b20f4: ldur            x3, [fp, #-8]
    // 0x6b20f8: LoadField: r0 = r3->field_b
    //     0x6b20f8: ldur            w0, [x3, #0xb]
    // 0x6b20fc: DecompressPointer r0
    //     0x6b20fc: add             x0, x0, HEAP, lsl #32
    // 0x6b2100: cmp             w0, NULL
    // 0x6b2104: b.eq            #0x6b2184
    // 0x6b2108: LoadField: r1 = r0->field_b
    //     0x6b2108: ldur            w1, [x0, #0xb]
    // 0x6b210c: DecompressPointer r1
    //     0x6b210c: add             x1, x1, HEAP, lsl #32
    // 0x6b2110: r0 = LoadClassIdInstr(r1)
    //     0x6b2110: ldur            x0, [x1, #-1]
    //     0x6b2114: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2118: ldur            x2, [fp, #-0x20]
    // 0x6b211c: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x6b211c: movz            x17, #0xcd41
    //     0x6b2120: add             lr, x0, x17
    //     0x6b2124: ldr             lr, [x21, lr, lsl #3]
    //     0x6b2128: blr             lr
    // 0x6b212c: ldur            x0, [fp, #-8]
    // 0x6b2130: LoadField: r2 = r0->field_7
    //     0x6b2130: ldur            w2, [x0, #7]
    // 0x6b2134: DecompressPointer r2
    //     0x6b2134: add             x2, x2, HEAP, lsl #32
    // 0x6b2138: ldur            x0, [fp, #-0x10]
    // 0x6b213c: r1 = Null
    //     0x6b213c: mov             x1, NULL
    // 0x6b2140: cmp             w2, NULL
    // 0x6b2144: b.eq            #0x6b2168
    // 0x6b2148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2148: ldur            w4, [x2, #0x17]
    // 0x6b214c: DecompressPointer r4
    //     0x6b214c: add             x4, x4, HEAP, lsl #32
    // 0x6b2150: r8 = X0 bound StatefulWidget
    //     0x6b2150: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2154: ldr             x8, [x8, #0x798]
    // 0x6b2158: LoadField: r9 = r4->field_7
    //     0x6b2158: ldur            x9, [x4, #7]
    // 0x6b215c: r3 = Null
    //     0x6b215c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30388] Null
    //     0x6b2160: ldr             x3, [x3, #0x388]
    // 0x6b2164: blr             x9
    // 0x6b2168: r0 = Null
    //     0x6b2168: mov             x0, NULL
    // 0x6b216c: LeaveFrame
    //     0x6b216c: mov             SP, fp
    //     0x6b2170: ldp             fp, lr, [SP], #0x10
    // 0x6b2174: ret
    //     0x6b2174: ret             
    // 0x6b2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b217c: b               #0x6b2054
    // 0x6b2180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b2184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2184: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701b20, size: 0xa4
    // 0x701b20: EnterFrame
    //     0x701b20: stp             fp, lr, [SP, #-0x10]!
    //     0x701b24: mov             fp, SP
    // 0x701b28: AllocStack(0x10)
    //     0x701b28: sub             SP, SP, #0x10
    // 0x701b2c: SetupParameters(_TextMagnifierState this /* r1 => r0, fp-0x10 */)
    //     0x701b2c: mov             x0, x1
    //     0x701b30: stur            x1, [fp, #-0x10]
    // 0x701b34: CheckStackOverflow
    //     0x701b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701b38: cmp             SP, x16
    //     0x701b3c: b.ls            #0x701bb8
    // 0x701b40: LoadField: r1 = r0->field_b
    //     0x701b40: ldur            w1, [x0, #0xb]
    // 0x701b44: DecompressPointer r1
    //     0x701b44: add             x1, x1, HEAP, lsl #32
    // 0x701b48: cmp             w1, NULL
    // 0x701b4c: b.eq            #0x701bc0
    // 0x701b50: LoadField: r3 = r1->field_b
    //     0x701b50: ldur            w3, [x1, #0xb]
    // 0x701b54: DecompressPointer r3
    //     0x701b54: add             x3, x3, HEAP, lsl #32
    // 0x701b58: mov             x2, x0
    // 0x701b5c: stur            x3, [fp, #-8]
    // 0x701b60: r1 = Function '_determineMagnifierPositionAndFocalPoint@553515283':.
    //     0x701b60: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x56667c), in [package:flutter/src/material/magnifier.dart] _TextMagnifierState::_determineMagnifierPositionAndFocalPoint (0x566300)
    //     0x701b64: ldr             x1, [x1, #0x380]
    // 0x701b68: r0 = AllocateClosure()
    //     0x701b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701b6c: ldur            x1, [fp, #-8]
    // 0x701b70: r2 = LoadClassIdInstr(r1)
    //     0x701b70: ldur            x2, [x1, #-1]
    //     0x701b74: ubfx            x2, x2, #0xc, #0x14
    // 0x701b78: mov             x16, x0
    // 0x701b7c: mov             x0, x2
    // 0x701b80: mov             x2, x16
    // 0x701b84: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x701b84: add             lr, x0, #0xeeb
    //     0x701b88: ldr             lr, [x21, lr, lsl #3]
    //     0x701b8c: blr             lr
    // 0x701b90: ldur            x0, [fp, #-0x10]
    // 0x701b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701b94: ldur            w1, [x0, #0x17]
    // 0x701b98: DecompressPointer r1
    //     0x701b98: add             x1, x1, HEAP, lsl #32
    // 0x701b9c: cmp             w1, NULL
    // 0x701ba0: b.eq            #0x701ba8
    // 0x701ba4: r0 = cancel()
    //     0x701ba4: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x701ba8: r0 = Null
    //     0x701ba8: mov             x0, NULL
    // 0x701bac: LeaveFrame
    //     0x701bac: mov             SP, fp
    //     0x701bb0: ldp             fp, lr, [SP], #0x10
    // 0x701bb4: ret
    //     0x701bb4: ret             
    // 0x701bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701bb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701bbc: b               #0x701b40
    // 0x701bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701bc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3540, size: 0x24, field offset: 0xc
//   const constructor, 
class Magnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dad28, size: 0x108
    // 0x6dad28: EnterFrame
    //     0x6dad28: stp             fp, lr, [SP, #-0x10]!
    //     0x6dad2c: mov             fp, SP
    // 0x6dad30: AllocStack(0x18)
    //     0x6dad30: sub             SP, SP, #0x18
    // 0x6dad34: SetupParameters(Magnifier this /* r1 => r1, fp-0x8 */)
    //     0x6dad34: stur            x1, [fp, #-8]
    // 0x6dad38: CheckStackOverflow
    //     0x6dad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dad3c: cmp             SP, x16
    //     0x6dad40: b.ls            #0x6dae28
    // 0x6dad44: r0 = RoundedRectangleBorder()
    //     0x6dad44: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6dad48: mov             x1, x0
    // 0x6dad4c: r0 = Instance_BorderRadius
    //     0x6dad4c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BorderRadius@960b71
    //     0x6dad50: ldr             x0, [x0, #0x348]
    // 0x6dad54: stur            x1, [fp, #-0x10]
    // 0x6dad58: StoreField: r1->field_b = r0
    //     0x6dad58: stur            w0, [x1, #0xb]
    // 0x6dad5c: r0 = Instance_BorderSide
    //     0x6dad5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6dad60: ldr             x0, [x0, #0x788]
    // 0x6dad64: StoreField: r1->field_7 = r0
    //     0x6dad64: stur            w0, [x1, #7]
    // 0x6dad68: r0 = MagnifierDecoration()
    //     0x6dad68: bl              #0x6dae3c  ; AllocateMagnifierDecorationStub -> MagnifierDecoration (size=0x18)
    // 0x6dad6c: d0 = 1.000000
    //     0x6dad6c: fmov            d0, #1.00000000
    // 0x6dad70: stur            x0, [fp, #-0x18]
    // 0x6dad74: StoreField: r0->field_7 = d0
    //     0x6dad74: stur            d0, [x0, #7]
    // 0x6dad78: r1 = const [Instance of 'BoxShadow']
    //     0x6dad78: add             x1, PP, #0x30, lsl #12  ; [pp+0x30358] List<BoxShadow>(1)
    //     0x6dad7c: ldr             x1, [x1, #0x358]
    // 0x6dad80: StoreField: r0->field_f = r1
    //     0x6dad80: stur            w1, [x0, #0xf]
    // 0x6dad84: ldur            x1, [fp, #-0x10]
    // 0x6dad88: StoreField: r0->field_13 = r1
    //     0x6dad88: stur            w1, [x0, #0x13]
    // 0x6dad8c: ldur            x1, [fp, #-8]
    // 0x6dad90: LoadField: r2 = r1->field_b
    //     0x6dad90: ldur            w2, [x1, #0xb]
    // 0x6dad94: DecompressPointer r2
    //     0x6dad94: add             x2, x2, HEAP, lsl #32
    // 0x6dad98: stur            x2, [fp, #-0x10]
    // 0x6dad9c: r0 = Offset()
    //     0x6dad9c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dada0: StoreField: r0->field_7 = rZR
    //     0x6dada0: stur            xzr, [x0, #7]
    // 0x6dada4: d0 = 40.950000
    //     0x6dada4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a10] IMM: double(40.95) from 0x404479999999999a
    //     0x6dada8: ldr             d0, [x17, #0xa10]
    // 0x6dadac: StoreField: r0->field_f = d0
    //     0x6dadac: stur            d0, [x0, #0xf]
    // 0x6dadb0: ldur            x1, [fp, #-0x10]
    // 0x6dadb4: mov             x2, x0
    // 0x6dadb8: r0 = +()
    //     0x6dadb8: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x6dadbc: stur            x0, [fp, #-8]
    // 0x6dadc0: r0 = ColoredBox()
    //     0x6dadc0: bl              #0x68c000  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x6dadc4: mov             x1, x0
    // 0x6dadc8: r0 = Instance_Color
    //     0x6dadc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30350] Obj!Color@965861
    //     0x6dadcc: ldr             x0, [x0, #0x350]
    // 0x6dadd0: stur            x1, [fp, #-0x10]
    // 0x6dadd4: StoreField: r1->field_f = r0
    //     0x6dadd4: stur            w0, [x1, #0xf]
    // 0x6dadd8: r0 = true
    //     0x6dadd8: add             x0, NULL, #0x20  ; true
    // 0x6daddc: StoreField: r1->field_13 = r0
    //     0x6daddc: stur            w0, [x1, #0x13]
    // 0x6dade0: r0 = RawMagnifier()
    //     0x6dade0: bl              #0x6dae30  ; AllocateRawMagnifierStub -> RawMagnifier (size=0x28)
    // 0x6dade4: ldur            x1, [fp, #-0x10]
    // 0x6dade8: StoreField: r0->field_b = r1
    //     0x6dade8: stur            w1, [x0, #0xb]
    // 0x6dadec: ldur            x1, [fp, #-0x18]
    // 0x6dadf0: StoreField: r0->field_f = r1
    //     0x6dadf0: stur            w1, [x0, #0xf]
    // 0x6dadf4: r1 = Instance_Clip
    //     0x6dadf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6dadf8: ldr             x1, [x1, #0x778]
    // 0x6dadfc: StoreField: r0->field_13 = r1
    //     0x6dadfc: stur            w1, [x0, #0x13]
    // 0x6dae00: ldur            x1, [fp, #-8]
    // 0x6dae04: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dae04: stur            w1, [x0, #0x17]
    // 0x6dae08: d0 = 1.250000
    //     0x6dae08: fmov            d0, #1.25000000
    // 0x6dae0c: StoreField: r0->field_1b = d0
    //     0x6dae0c: stur            d0, [x0, #0x1b]
    // 0x6dae10: r1 = Instance_Size
    //     0x6dae10: add             x1, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!Size@9660a1
    //     0x6dae14: ldr             x1, [x1, #0x360]
    // 0x6dae18: StoreField: r0->field_23 = r1
    //     0x6dae18: stur            w1, [x0, #0x23]
    // 0x6dae1c: LeaveFrame
    //     0x6dae1c: mov             SP, fp
    //     0x6dae20: ldp             fp, lr, [SP], #0x10
    // 0x6dae24: ret
    //     0x6dae24: ret             
    // 0x6dae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dae28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dae2c: b               #0x6dad44
  }
}

// class id: 3718, size: 0x10, field offset: 0xc
//   const constructor, 
class TextMagnifier extends StatefulWidget {

  static late TextMagnifierConfiguration adaptiveMagnifierConfiguration; // offset: 0xa38

  static TextMagnifierConfiguration adaptiveMagnifierConfiguration() {
    // ** addr: 0x61f544, size: 0x48
    // 0x61f544: EnterFrame
    //     0x61f544: stp             fp, lr, [SP, #-0x10]!
    //     0x61f548: mov             fp, SP
    // 0x61f54c: AllocStack(0x8)
    //     0x61f54c: sub             SP, SP, #8
    // 0x61f550: r0 = TextMagnifierConfiguration()
    //     0x61f550: bl              #0x61f58c  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x61f554: mov             x3, x0
    // 0x61f558: r0 = false
    //     0x61f558: add             x0, NULL, #0x30  ; false
    // 0x61f55c: stur            x3, [fp, #-8]
    // 0x61f560: StoreField: r3->field_b = r0
    //     0x61f560: stur            w0, [x3, #0xb]
    // 0x61f564: r1 = Function '<anonymous closure>': static.
    //     0x61f564: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae0] AnonymousClosure: static (0x61f598), in [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration (0x61f544)
    //     0x61f568: ldr             x1, [x1, #0xae0]
    // 0x61f56c: r2 = Null
    //     0x61f56c: mov             x2, NULL
    // 0x61f570: r0 = AllocateClosure()
    //     0x61f570: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61f574: mov             x1, x0
    // 0x61f578: ldur            x0, [fp, #-8]
    // 0x61f57c: StoreField: r0->field_7 = r1
    //     0x61f57c: stur            w1, [x0, #7]
    // 0x61f580: LeaveFrame
    //     0x61f580: mov             SP, fp
    //     0x61f584: ldp             fp, lr, [SP], #0x10
    // 0x61f588: ret
    //     0x61f588: ret             
  }
  [closure] static StatefulWidget? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x61f598, size: 0x20
    // 0x61f598: EnterFrame
    //     0x61f598: stp             fp, lr, [SP, #-0x10]!
    //     0x61f59c: mov             fp, SP
    // 0x61f5a0: r0 = TextMagnifier()
    //     0x61f5a0: bl              #0x61f5b8  ; AllocateTextMagnifierStub -> TextMagnifier (size=0x10)
    // 0x61f5a4: ldr             x1, [fp, #0x10]
    // 0x61f5a8: StoreField: r0->field_b = r1
    //     0x61f5a8: stur            w1, [x0, #0xb]
    // 0x61f5ac: LeaveFrame
    //     0x61f5ac: mov             SP, fp
    //     0x61f5b0: ldp             fp, lr, [SP], #0x10
    // 0x61f5b4: ret
    //     0x61f5b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x704b14, size: 0x2c
    // 0x704b14: EnterFrame
    //     0x704b14: stp             fp, lr, [SP, #-0x10]!
    //     0x704b18: mov             fp, SP
    // 0x704b1c: mov             x0, x1
    // 0x704b20: r1 = <TextMagnifier>
    //     0x704b20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c160] TypeArguments: <TextMagnifier>
    //     0x704b24: ldr             x1, [x1, #0x160]
    // 0x704b28: r0 = _TextMagnifierState()
    //     0x704b28: bl              #0x704b40  ; Allocate_TextMagnifierStateStub -> _TextMagnifierState (size=0x20)
    // 0x704b2c: r1 = Instance_Offset
    //     0x704b2c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x704b30: StoreField: r0->field_1b = r1
    //     0x704b30: stur            w1, [x0, #0x1b]
    // 0x704b34: LeaveFrame
    //     0x704b34: mov             SP, fp
    //     0x704b38: ldp             fp, lr, [SP], #0x10
    // 0x704b3c: ret
    //     0x704b3c: ret             
  }
}
