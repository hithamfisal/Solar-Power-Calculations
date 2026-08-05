// lib: , url: package:flutter/src/material/material.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 1661, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1694, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x4db4c0, size: 0x4e8
    // 0x4db4c0: EnterFrame
    //     0x4db4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4db4c4: mov             fp, SP
    // 0x4db4c8: AllocStack(0x40)
    //     0x4db4c8: sub             SP, SP, #0x40
    // 0x4db4cc: r0 = 2
    //     0x4db4cc: movz            x0, #0x2
    // 0x4db4d0: mov             x4, x1
    // 0x4db4d4: mov             x3, x2
    // 0x4db4d8: stur            x1, [fp, #-8]
    // 0x4db4dc: stur            x2, [fp, #-0x10]
    // 0x4db4e0: CheckStackOverflow
    //     0x4db4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db4e4: cmp             SP, x16
    //     0x4db4e8: b.ls            #0x4db978
    // 0x4db4ec: mov             x2, x0
    // 0x4db4f0: r1 = Null
    //     0x4db4f0: mov             x1, NULL
    // 0x4db4f4: r0 = AllocateArray()
    //     0x4db4f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4db4f8: mov             x2, x0
    // 0x4db4fc: ldur            x0, [fp, #-8]
    // 0x4db500: stur            x2, [fp, #-0x18]
    // 0x4db504: StoreField: r2->field_f = r0
    //     0x4db504: stur            w0, [x2, #0xf]
    // 0x4db508: r1 = <RenderObject>
    //     0x4db508: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x4db50c: r0 = AllocateGrowableArray()
    //     0x4db50c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4db510: mov             x3, x0
    // 0x4db514: ldur            x0, [fp, #-0x18]
    // 0x4db518: stur            x3, [fp, #-0x20]
    // 0x4db51c: StoreField: r3->field_f = r0
    //     0x4db51c: stur            w0, [x3, #0xf]
    // 0x4db520: r0 = 2
    //     0x4db520: movz            x0, #0x2
    // 0x4db524: StoreField: r3->field_b = r0
    //     0x4db524: stur            w0, [x3, #0xb]
    // 0x4db528: mov             x2, x0
    // 0x4db52c: r1 = Null
    //     0x4db52c: mov             x1, NULL
    // 0x4db530: r0 = AllocateArray()
    //     0x4db530: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4db534: mov             x2, x0
    // 0x4db538: ldur            x0, [fp, #-0x10]
    // 0x4db53c: stur            x2, [fp, #-0x18]
    // 0x4db540: StoreField: r2->field_f = r0
    //     0x4db540: stur            w0, [x2, #0xf]
    // 0x4db544: r1 = <RenderObject>
    //     0x4db544: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x4db548: r0 = AllocateGrowableArray()
    //     0x4db548: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4db54c: mov             x2, x0
    // 0x4db550: ldur            x0, [fp, #-0x18]
    // 0x4db554: stur            x2, [fp, #-0x38]
    // 0x4db558: StoreField: r2->field_f = r0
    //     0x4db558: stur            w0, [x2, #0xf]
    // 0x4db55c: r0 = 2
    //     0x4db55c: movz            x0, #0x2
    // 0x4db560: StoreField: r2->field_b = r0
    //     0x4db560: stur            w0, [x2, #0xb]
    // 0x4db564: ldur            x5, [fp, #-8]
    // 0x4db568: ldur            x4, [fp, #-0x10]
    // 0x4db56c: ldur            x3, [fp, #-0x20]
    // 0x4db570: stur            x5, [fp, #-8]
    // 0x4db574: stur            x4, [fp, #-0x10]
    // 0x4db578: CheckStackOverflow
    //     0x4db578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db57c: cmp             SP, x16
    //     0x4db580: b.ls            #0x4db980
    // 0x4db584: cmp             w5, w4
    // 0x4db588: b.eq            #0x4db7ac
    // 0x4db58c: LoadField: r6 = r5->field_b
    //     0x4db58c: ldur            x6, [x5, #0xb]
    // 0x4db590: stur            x6, [fp, #-0x30]
    // 0x4db594: LoadField: r7 = r4->field_b
    //     0x4db594: ldur            x7, [x4, #0xb]
    // 0x4db598: stur            x7, [fp, #-0x28]
    // 0x4db59c: cmp             x6, x7
    // 0x4db5a0: b.lt            #0x4db690
    // 0x4db5a4: r0 = LoadClassIdInstr(r5)
    //     0x4db5a4: ldur            x0, [x5, #-1]
    //     0x4db5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db5ac: mov             x1, x5
    // 0x4db5b0: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4db5b0: movz            x17, #0xc5d8
    //     0x4db5b4: add             lr, x0, x17
    //     0x4db5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4db5bc: blr             lr
    // 0x4db5c0: mov             x3, x0
    // 0x4db5c4: stur            x3, [fp, #-0x18]
    // 0x4db5c8: r0 = LoadClassIdInstr(r3)
    //     0x4db5c8: ldur            x0, [x3, #-1]
    //     0x4db5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4db5d0: sub             x16, x0, #0xa86
    // 0x4db5d4: cmp             x16, #0x9f
    // 0x4db5d8: b.hi            #0x4db680
    // 0x4db5dc: r0 = LoadClassIdInstr(r3)
    //     0x4db5dc: ldur            x0, [x3, #-1]
    //     0x4db5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4db5e4: mov             x1, x3
    // 0x4db5e8: ldur            x2, [fp, #-8]
    // 0x4db5ec: r0 = GDT[cid_x0 + 0xc108]()
    //     0x4db5ec: movz            x17, #0xc108
    //     0x4db5f0: add             lr, x0, x17
    //     0x4db5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db5f8: blr             lr
    // 0x4db5fc: tbnz            w0, #4, #0x4db680
    // 0x4db600: ldur            x0, [fp, #-0x20]
    // 0x4db604: LoadField: r1 = r0->field_b
    //     0x4db604: ldur            w1, [x0, #0xb]
    // 0x4db608: LoadField: r2 = r0->field_f
    //     0x4db608: ldur            w2, [x0, #0xf]
    // 0x4db60c: DecompressPointer r2
    //     0x4db60c: add             x2, x2, HEAP, lsl #32
    // 0x4db610: LoadField: r3 = r2->field_b
    //     0x4db610: ldur            w3, [x2, #0xb]
    // 0x4db614: r2 = LoadInt32Instr(r1)
    //     0x4db614: sbfx            x2, x1, #1, #0x1f
    // 0x4db618: stur            x2, [fp, #-0x40]
    // 0x4db61c: r1 = LoadInt32Instr(r3)
    //     0x4db61c: sbfx            x1, x3, #1, #0x1f
    // 0x4db620: cmp             x2, x1
    // 0x4db624: b.ne            #0x4db630
    // 0x4db628: mov             x1, x0
    // 0x4db62c: r0 = _growToNextCapacity()
    //     0x4db62c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4db630: ldur            x2, [fp, #-0x20]
    // 0x4db634: ldur            x3, [fp, #-0x40]
    // 0x4db638: add             x0, x3, #1
    // 0x4db63c: lsl             x1, x0, #1
    // 0x4db640: StoreField: r2->field_b = r1
    //     0x4db640: stur            w1, [x2, #0xb]
    // 0x4db644: LoadField: r1 = r2->field_f
    //     0x4db644: ldur            w1, [x2, #0xf]
    // 0x4db648: DecompressPointer r1
    //     0x4db648: add             x1, x1, HEAP, lsl #32
    // 0x4db64c: ldur            x0, [fp, #-0x18]
    // 0x4db650: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4db650: add             x25, x1, x3, lsl #2
    //     0x4db654: add             x25, x25, #0xf
    //     0x4db658: str             w0, [x25]
    //     0x4db65c: tbz             w0, #0, #0x4db678
    //     0x4db660: ldurb           w16, [x1, #-1]
    //     0x4db664: ldurb           w17, [x0, #-1]
    //     0x4db668: and             x16, x17, x16, lsr #2
    //     0x4db66c: tst             x16, HEAP, lsr #32
    //     0x4db670: b.eq            #0x4db678
    //     0x4db674: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4db678: ldur            x5, [fp, #-0x18]
    // 0x4db67c: b               #0x4db698
    // 0x4db680: r0 = Null
    //     0x4db680: mov             x0, NULL
    // 0x4db684: LeaveFrame
    //     0x4db684: mov             SP, fp
    //     0x4db688: ldp             fp, lr, [SP], #0x10
    // 0x4db68c: ret
    //     0x4db68c: ret             
    // 0x4db690: mov             x2, x3
    // 0x4db694: ldur            x5, [fp, #-8]
    // 0x4db698: ldur            x0, [fp, #-0x30]
    // 0x4db69c: ldur            x1, [fp, #-0x28]
    // 0x4db6a0: stur            x5, [fp, #-8]
    // 0x4db6a4: cmp             x0, x1
    // 0x4db6a8: b.gt            #0x4db79c
    // 0x4db6ac: ldur            x3, [fp, #-0x10]
    // 0x4db6b0: r0 = LoadClassIdInstr(r3)
    //     0x4db6b0: ldur            x0, [x3, #-1]
    //     0x4db6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4db6b8: mov             x1, x3
    // 0x4db6bc: r0 = GDT[cid_x0 + 0xc5d8]()
    //     0x4db6bc: movz            x17, #0xc5d8
    //     0x4db6c0: add             lr, x0, x17
    //     0x4db6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4db6c8: blr             lr
    // 0x4db6cc: mov             x3, x0
    // 0x4db6d0: stur            x3, [fp, #-0x18]
    // 0x4db6d4: r0 = LoadClassIdInstr(r3)
    //     0x4db6d4: ldur            x0, [x3, #-1]
    //     0x4db6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4db6dc: sub             x16, x0, #0xa86
    // 0x4db6e0: cmp             x16, #0x9f
    // 0x4db6e4: b.hi            #0x4db78c
    // 0x4db6e8: r0 = LoadClassIdInstr(r3)
    //     0x4db6e8: ldur            x0, [x3, #-1]
    //     0x4db6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4db6f0: mov             x1, x3
    // 0x4db6f4: ldur            x2, [fp, #-0x10]
    // 0x4db6f8: r0 = GDT[cid_x0 + 0xc108]()
    //     0x4db6f8: movz            x17, #0xc108
    //     0x4db6fc: add             lr, x0, x17
    //     0x4db700: ldr             lr, [x21, lr, lsl #3]
    //     0x4db704: blr             lr
    // 0x4db708: tbnz            w0, #4, #0x4db78c
    // 0x4db70c: ldur            x0, [fp, #-0x38]
    // 0x4db710: LoadField: r1 = r0->field_b
    //     0x4db710: ldur            w1, [x0, #0xb]
    // 0x4db714: LoadField: r2 = r0->field_f
    //     0x4db714: ldur            w2, [x0, #0xf]
    // 0x4db718: DecompressPointer r2
    //     0x4db718: add             x2, x2, HEAP, lsl #32
    // 0x4db71c: LoadField: r3 = r2->field_b
    //     0x4db71c: ldur            w3, [x2, #0xb]
    // 0x4db720: r2 = LoadInt32Instr(r1)
    //     0x4db720: sbfx            x2, x1, #1, #0x1f
    // 0x4db724: stur            x2, [fp, #-0x28]
    // 0x4db728: r1 = LoadInt32Instr(r3)
    //     0x4db728: sbfx            x1, x3, #1, #0x1f
    // 0x4db72c: cmp             x2, x1
    // 0x4db730: b.ne            #0x4db73c
    // 0x4db734: mov             x1, x0
    // 0x4db738: r0 = _growToNextCapacity()
    //     0x4db738: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4db73c: ldur            x2, [fp, #-0x38]
    // 0x4db740: ldur            x3, [fp, #-0x28]
    // 0x4db744: add             x0, x3, #1
    // 0x4db748: lsl             x1, x0, #1
    // 0x4db74c: StoreField: r2->field_b = r1
    //     0x4db74c: stur            w1, [x2, #0xb]
    // 0x4db750: LoadField: r1 = r2->field_f
    //     0x4db750: ldur            w1, [x2, #0xf]
    // 0x4db754: DecompressPointer r1
    //     0x4db754: add             x1, x1, HEAP, lsl #32
    // 0x4db758: ldur            x0, [fp, #-0x18]
    // 0x4db75c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4db75c: add             x25, x1, x3, lsl #2
    //     0x4db760: add             x25, x25, #0xf
    //     0x4db764: str             w0, [x25]
    //     0x4db768: tbz             w0, #0, #0x4db784
    //     0x4db76c: ldurb           w16, [x1, #-1]
    //     0x4db770: ldurb           w17, [x0, #-1]
    //     0x4db774: and             x16, x17, x16, lsr #2
    //     0x4db778: tst             x16, HEAP, lsr #32
    //     0x4db77c: b.eq            #0x4db784
    //     0x4db780: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4db784: ldur            x4, [fp, #-0x18]
    // 0x4db788: b               #0x4db7a4
    // 0x4db78c: r0 = Null
    //     0x4db78c: mov             x0, NULL
    // 0x4db790: LeaveFrame
    //     0x4db790: mov             SP, fp
    //     0x4db794: ldp             fp, lr, [SP], #0x10
    // 0x4db798: ret
    //     0x4db798: ret             
    // 0x4db79c: ldur            x2, [fp, #-0x38]
    // 0x4db7a0: ldur            x4, [fp, #-0x10]
    // 0x4db7a4: ldur            x5, [fp, #-8]
    // 0x4db7a8: b               #0x4db56c
    // 0x4db7ac: r0 = Matrix4()
    //     0x4db7ac: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4db7b0: r4 = 32
    //     0x4db7b0: movz            x4, #0x20
    // 0x4db7b4: stur            x0, [fp, #-8]
    // 0x4db7b8: r0 = AllocateFloat64Array()
    //     0x4db7b8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4db7bc: mov             x1, x0
    // 0x4db7c0: ldur            x0, [fp, #-8]
    // 0x4db7c4: StoreField: r0->field_7 = r1
    //     0x4db7c4: stur            w1, [x0, #7]
    // 0x4db7c8: mov             x1, x0
    // 0x4db7cc: r0 = setIdentity()
    //     0x4db7cc: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4db7d0: r0 = Matrix4()
    //     0x4db7d0: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4db7d4: r4 = 32
    //     0x4db7d4: movz            x4, #0x20
    // 0x4db7d8: stur            x0, [fp, #-0x10]
    // 0x4db7dc: r0 = AllocateFloat64Array()
    //     0x4db7dc: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4db7e0: mov             x1, x0
    // 0x4db7e4: ldur            x0, [fp, #-0x10]
    // 0x4db7e8: StoreField: r0->field_7 = r1
    //     0x4db7e8: stur            w1, [x0, #7]
    // 0x4db7ec: mov             x1, x0
    // 0x4db7f0: r0 = setIdentity()
    //     0x4db7f0: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4db7f4: ldur            x4, [fp, #-0x38]
    // 0x4db7f8: LoadField: r0 = r4->field_b
    //     0x4db7f8: ldur            w0, [x4, #0xb]
    // 0x4db7fc: r1 = LoadInt32Instr(r0)
    //     0x4db7fc: sbfx            x1, x0, #1, #0x1f
    // 0x4db800: sub             x0, x1, #1
    // 0x4db804: mov             x2, x0
    // 0x4db808: CheckStackOverflow
    //     0x4db808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db80c: cmp             SP, x16
    //     0x4db810: b.ls            #0x4db988
    // 0x4db814: cmp             x2, #0
    // 0x4db818: b.le            #0x4db898
    // 0x4db81c: LoadField: r0 = r4->field_b
    //     0x4db81c: ldur            w0, [x4, #0xb]
    // 0x4db820: r3 = LoadInt32Instr(r0)
    //     0x4db820: sbfx            x3, x0, #1, #0x1f
    // 0x4db824: mov             x0, x3
    // 0x4db828: mov             x1, x2
    // 0x4db82c: cmp             x1, x0
    // 0x4db830: b.hs            #0x4db990
    // 0x4db834: LoadField: r5 = r4->field_f
    //     0x4db834: ldur            w5, [x4, #0xf]
    // 0x4db838: DecompressPointer r5
    //     0x4db838: add             x5, x5, HEAP, lsl #32
    // 0x4db83c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4db83c: add             x16, x5, x2, lsl #2
    //     0x4db840: ldur            w6, [x16, #0xf]
    // 0x4db844: DecompressPointer r6
    //     0x4db844: add             x6, x6, HEAP, lsl #32
    // 0x4db848: sub             x7, x2, #1
    // 0x4db84c: mov             x0, x3
    // 0x4db850: mov             x1, x7
    // 0x4db854: stur            x7, [fp, #-0x28]
    // 0x4db858: cmp             x1, x0
    // 0x4db85c: b.hs            #0x4db994
    // 0x4db860: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4db860: add             x16, x5, x7, lsl #2
    //     0x4db864: ldur            w2, [x16, #0xf]
    // 0x4db868: DecompressPointer r2
    //     0x4db868: add             x2, x2, HEAP, lsl #32
    // 0x4db86c: r0 = LoadClassIdInstr(r6)
    //     0x4db86c: ldur            x0, [x6, #-1]
    //     0x4db870: ubfx            x0, x0, #0xc, #0x14
    // 0x4db874: mov             x1, x6
    // 0x4db878: ldur            x3, [fp, #-8]
    // 0x4db87c: r0 = GDT[cid_x0 + 0xbb04]()
    //     0x4db87c: movz            x17, #0xbb04
    //     0x4db880: add             lr, x0, x17
    //     0x4db884: ldr             lr, [x21, lr, lsl #3]
    //     0x4db888: blr             lr
    // 0x4db88c: ldur            x2, [fp, #-0x28]
    // 0x4db890: ldur            x4, [fp, #-0x38]
    // 0x4db894: b               #0x4db808
    // 0x4db898: ldur            x4, [fp, #-0x20]
    // 0x4db89c: LoadField: r0 = r4->field_b
    //     0x4db89c: ldur            w0, [x4, #0xb]
    // 0x4db8a0: r1 = LoadInt32Instr(r0)
    //     0x4db8a0: sbfx            x1, x0, #1, #0x1f
    // 0x4db8a4: sub             x0, x1, #1
    // 0x4db8a8: mov             x2, x0
    // 0x4db8ac: CheckStackOverflow
    //     0x4db8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db8b0: cmp             SP, x16
    //     0x4db8b4: b.ls            #0x4db998
    // 0x4db8b8: cmp             x2, #0
    // 0x4db8bc: b.le            #0x4db93c
    // 0x4db8c0: LoadField: r0 = r4->field_b
    //     0x4db8c0: ldur            w0, [x4, #0xb]
    // 0x4db8c4: r3 = LoadInt32Instr(r0)
    //     0x4db8c4: sbfx            x3, x0, #1, #0x1f
    // 0x4db8c8: mov             x0, x3
    // 0x4db8cc: mov             x1, x2
    // 0x4db8d0: cmp             x1, x0
    // 0x4db8d4: b.hs            #0x4db9a0
    // 0x4db8d8: LoadField: r5 = r4->field_f
    //     0x4db8d8: ldur            w5, [x4, #0xf]
    // 0x4db8dc: DecompressPointer r5
    //     0x4db8dc: add             x5, x5, HEAP, lsl #32
    // 0x4db8e0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x4db8e0: add             x16, x5, x2, lsl #2
    //     0x4db8e4: ldur            w6, [x16, #0xf]
    // 0x4db8e8: DecompressPointer r6
    //     0x4db8e8: add             x6, x6, HEAP, lsl #32
    // 0x4db8ec: sub             x7, x2, #1
    // 0x4db8f0: mov             x0, x3
    // 0x4db8f4: mov             x1, x7
    // 0x4db8f8: stur            x7, [fp, #-0x28]
    // 0x4db8fc: cmp             x1, x0
    // 0x4db900: b.hs            #0x4db9a4
    // 0x4db904: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x4db904: add             x16, x5, x7, lsl #2
    //     0x4db908: ldur            w2, [x16, #0xf]
    // 0x4db90c: DecompressPointer r2
    //     0x4db90c: add             x2, x2, HEAP, lsl #32
    // 0x4db910: r0 = LoadClassIdInstr(r6)
    //     0x4db910: ldur            x0, [x6, #-1]
    //     0x4db914: ubfx            x0, x0, #0xc, #0x14
    // 0x4db918: mov             x1, x6
    // 0x4db91c: ldur            x3, [fp, #-0x10]
    // 0x4db920: r0 = GDT[cid_x0 + 0xbb04]()
    //     0x4db920: movz            x17, #0xbb04
    //     0x4db924: add             lr, x0, x17
    //     0x4db928: ldr             lr, [x21, lr, lsl #3]
    //     0x4db92c: blr             lr
    // 0x4db930: ldur            x2, [fp, #-0x28]
    // 0x4db934: ldur            x4, [fp, #-0x20]
    // 0x4db938: b               #0x4db8ac
    // 0x4db93c: ldur            x1, [fp, #-0x10]
    // 0x4db940: r0 = invert()
    //     0x4db940: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4db944: mov             v1.16b, v0.16b
    // 0x4db948: d0 = 0.000000
    //     0x4db948: eor             v0.16b, v0.16b, v0.16b
    // 0x4db94c: fcmp            d1, d0
    // 0x4db950: b.eq            #0x4db968
    // 0x4db954: ldur            x1, [fp, #-0x10]
    // 0x4db958: ldur            x2, [fp, #-8]
    // 0x4db95c: r0 = multiply()
    //     0x4db95c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4db960: ldur            x0, [fp, #-0x10]
    // 0x4db964: b               #0x4db96c
    // 0x4db968: r0 = Null
    //     0x4db968: mov             x0, NULL
    // 0x4db96c: LeaveFrame
    //     0x4db96c: mov             SP, fp
    //     0x4db970: ldp             fp, lr, [SP], #0x10
    // 0x4db974: ret
    //     0x4db974: ret             
    // 0x4db978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db97c: b               #0x4db4ec
    // 0x4db980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db984: b               #0x4db584
    // 0x4db988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db988: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db98c: b               #0x4db814
    // 0x4db990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db990: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4db994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db994: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4db998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db99c: b               #0x4db8b8
    // 0x4db9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db9a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4db9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db9a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9b60, size: 0x74
    // 0x6f9b60: EnterFrame
    //     0x6f9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b64: mov             fp, SP
    // 0x6f9b68: AllocStack(0x10)
    //     0x6f9b68: sub             SP, SP, #0x10
    // 0x6f9b6c: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x6f9b6c: mov             x0, x1
    //     0x6f9b70: stur            x1, [fp, #-8]
    // 0x6f9b74: CheckStackOverflow
    //     0x6f9b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9b78: cmp             SP, x16
    //     0x6f9b7c: b.ls            #0x6f9bc8
    // 0x6f9b80: LoadField: r1 = r0->field_7
    //     0x6f9b80: ldur            w1, [x0, #7]
    // 0x6f9b84: DecompressPointer r1
    //     0x6f9b84: add             x1, x1, HEAP, lsl #32
    // 0x6f9b88: mov             x2, x0
    // 0x6f9b8c: r0 = _removeFeature()
    //     0x6f9b8c: bl              #0x6f9bd4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x6f9b90: ldur            x0, [fp, #-8]
    // 0x6f9b94: LoadField: r1 = r0->field_f
    //     0x6f9b94: ldur            w1, [x0, #0xf]
    // 0x6f9b98: DecompressPointer r1
    //     0x6f9b98: add             x1, x1, HEAP, lsl #32
    // 0x6f9b9c: cmp             w1, NULL
    // 0x6f9ba0: b.eq            #0x6f9bd0
    // 0x6f9ba4: str             x1, [SP]
    // 0x6f9ba8: mov             x0, x1
    // 0x6f9bac: ClosureCall
    //     0x6f9bac: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f9bb0: ldur            x2, [x0, #0x1f]
    //     0x6f9bb4: blr             x2
    // 0x6f9bb8: r0 = Null
    //     0x6f9bb8: mov             x0, NULL
    // 0x6f9bbc: LeaveFrame
    //     0x6f9bbc: mov             SP, fp
    //     0x6f9bc0: ldp             fp, lr, [SP], #0x10
    // 0x6f9bc4: ret
    //     0x6f9bc4: ret             
    // 0x6f9bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9bcc: b               #0x6f9b80
    // 0x6f9bd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f9bd0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1923, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x719eb8, size: 0x40
    // 0x719eb8: EnterFrame
    //     0x719eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x719ebc: mov             fp, SP
    // 0x719ec0: CheckStackOverflow
    //     0x719ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719ec4: cmp             SP, x16
    //     0x719ec8: b.ls            #0x719ef0
    // 0x719ecc: LoadField: r0 = r1->field_b
    //     0x719ecc: ldur            w0, [x1, #0xb]
    // 0x719ed0: DecompressPointer r0
    //     0x719ed0: add             x0, x0, HEAP, lsl #32
    // 0x719ed4: LoadField: r2 = r1->field_f
    //     0x719ed4: ldur            w2, [x1, #0xf]
    // 0x719ed8: DecompressPointer r2
    //     0x719ed8: add             x2, x2, HEAP, lsl #32
    // 0x719edc: mov             x1, x0
    // 0x719ee0: r0 = lerp()
    //     0x719ee0: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x719ee4: LeaveFrame
    //     0x719ee4: mov             SP, fp
    //     0x719ee8: ldp             fp, lr, [SP], #0x10
    // 0x719eec: ret
    //     0x719eec: ret             
    // 0x719ef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x719ef0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x719ef4: b               #0x719ecc
  }
}

// class id: 1979, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52ae6c, size: 0xa8
    // 0x52ae6c: EnterFrame
    //     0x52ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae70: mov             fp, SP
    // 0x52ae74: AllocStack(0x20)
    //     0x52ae74: sub             SP, SP, #0x20
    // 0x52ae78: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x52ae78: mov             x0, x2
    //     0x52ae7c: stur            x2, [fp, #-0x18]
    //     0x52ae80: mov             x2, x3
    //     0x52ae84: mov             x3, x1
    //     0x52ae88: stur            x1, [fp, #-0x10]
    // 0x52ae8c: CheckStackOverflow
    //     0x52ae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52ae90: cmp             SP, x16
    //     0x52ae94: b.ls            #0x52af0c
    // 0x52ae98: LoadField: r4 = r3->field_b
    //     0x52ae98: ldur            w4, [x3, #0xb]
    // 0x52ae9c: DecompressPointer r4
    //     0x52ae9c: add             x4, x4, HEAP, lsl #32
    // 0x52aea0: stur            x4, [fp, #-8]
    // 0x52aea4: r1 = Instance_Offset
    //     0x52aea4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x52aea8: r0 = &()
    //     0x52aea8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x52aeac: mov             x1, x0
    // 0x52aeb0: ldur            x0, [fp, #-0x10]
    // 0x52aeb4: LoadField: r2 = r0->field_f
    //     0x52aeb4: ldur            w2, [x0, #0xf]
    // 0x52aeb8: DecompressPointer r2
    //     0x52aeb8: add             x2, x2, HEAP, lsl #32
    // 0x52aebc: ldur            x0, [fp, #-8]
    // 0x52aec0: r3 = LoadClassIdInstr(r0)
    //     0x52aec0: ldur            x3, [x0, #-1]
    //     0x52aec4: ubfx            x3, x3, #0xc, #0x14
    // 0x52aec8: str             x2, [SP]
    // 0x52aecc: mov             x16, x1
    // 0x52aed0: mov             x1, x3
    // 0x52aed4: mov             x3, x16
    // 0x52aed8: mov             x16, x0
    // 0x52aedc: mov             x0, x1
    // 0x52aee0: mov             x1, x16
    // 0x52aee4: ldur            x2, [fp, #-0x18]
    // 0x52aee8: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x52aee8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bc0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x52aeec: ldr             x4, [x4, #0xbc0]
    // 0x52aef0: r0 = GDT[cid_x0 + 0xf79]()
    //     0x52aef0: add             lr, x0, #0xf79
    //     0x52aef4: ldr             lr, [x21, lr, lsl #3]
    //     0x52aef8: blr             lr
    // 0x52aefc: r0 = Null
    //     0x52aefc: mov             x0, NULL
    // 0x52af00: LeaveFrame
    //     0x52af00: mov             SP, fp
    //     0x52af04: ldp             fp, lr, [SP], #0x10
    // 0x52af08: ret
    //     0x52af08: ret             
    // 0x52af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52af0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52af10: b               #0x52ae98
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5de608, size: 0xac
    // 0x5de608: EnterFrame
    //     0x5de608: stp             fp, lr, [SP, #-0x10]!
    //     0x5de60c: mov             fp, SP
    // 0x5de610: AllocStack(0x20)
    //     0x5de610: sub             SP, SP, #0x20
    // 0x5de614: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de614: mov             x4, x1
    //     0x5de618: mov             x3, x2
    //     0x5de61c: stur            x1, [fp, #-8]
    //     0x5de620: stur            x2, [fp, #-0x10]
    // 0x5de624: CheckStackOverflow
    //     0x5de624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de628: cmp             SP, x16
    //     0x5de62c: b.ls            #0x5de6ac
    // 0x5de630: mov             x0, x3
    // 0x5de634: r2 = Null
    //     0x5de634: mov             x2, NULL
    // 0x5de638: r1 = Null
    //     0x5de638: mov             x1, NULL
    // 0x5de63c: r4 = 60
    //     0x5de63c: movz            x4, #0x3c
    // 0x5de640: branchIfSmi(r0, 0x5de64c)
    //     0x5de640: tbz             w0, #0, #0x5de64c
    // 0x5de644: r4 = LoadClassIdInstr(r0)
    //     0x5de644: ldur            x4, [x0, #-1]
    //     0x5de648: ubfx            x4, x4, #0xc, #0x14
    // 0x5de64c: cmp             x4, #0x7bb
    // 0x5de650: b.eq            #0x5de668
    // 0x5de654: r8 = _ShapeBorderPainter
    //     0x5de654: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e48] Type: _ShapeBorderPainter
    //     0x5de658: ldr             x8, [x8, #0xe48]
    // 0x5de65c: r3 = Null
    //     0x5de65c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e50] Null
    //     0x5de660: ldr             x3, [x3, #0xe50]
    // 0x5de664: r0 = DefaultTypeTest()
    //     0x5de664: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5de668: ldur            x0, [fp, #-0x10]
    // 0x5de66c: LoadField: r1 = r0->field_b
    //     0x5de66c: ldur            w1, [x0, #0xb]
    // 0x5de670: DecompressPointer r1
    //     0x5de670: add             x1, x1, HEAP, lsl #32
    // 0x5de674: ldur            x0, [fp, #-8]
    // 0x5de678: LoadField: r2 = r0->field_b
    //     0x5de678: ldur            w2, [x0, #0xb]
    // 0x5de67c: DecompressPointer r2
    //     0x5de67c: add             x2, x2, HEAP, lsl #32
    // 0x5de680: r0 = LoadClassIdInstr(r1)
    //     0x5de680: ldur            x0, [x1, #-1]
    //     0x5de684: ubfx            x0, x0, #0xc, #0x14
    // 0x5de688: stp             x2, x1, [SP]
    // 0x5de68c: mov             lr, x0
    // 0x5de690: ldr             lr, [x21, lr, lsl #3]
    // 0x5de694: blr             lr
    // 0x5de698: eor             x1, x0, #0x10
    // 0x5de69c: mov             x0, x1
    // 0x5de6a0: LeaveFrame
    //     0x5de6a0: mov             SP, fp
    //     0x5de6a4: ldp             fp, lr, [SP], #0x10
    // 0x5de6a8: ret
    //     0x5de6a8: ret             
    // 0x5de6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6b0: b               #0x5de630
  }
}

// class id: 2840, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x4db154, size: 0x2d8
    // 0x4db154: EnterFrame
    //     0x4db154: stp             fp, lr, [SP, #-0x10]!
    //     0x4db158: mov             fp, SP
    // 0x4db15c: AllocStack(0x58)
    //     0x4db15c: sub             SP, SP, #0x58
    // 0x4db160: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4db160: mov             x0, x2
    //     0x4db164: stur            x2, [fp, #-0x18]
    //     0x4db168: mov             x2, x1
    //     0x4db16c: stur            x1, [fp, #-0x10]
    //     0x4db170: stur            x3, [fp, #-0x20]
    // 0x4db174: CheckStackOverflow
    //     0x4db174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db178: cmp             SP, x16
    //     0x4db17c: b.ls            #0x4db410
    // 0x4db180: LoadField: r4 = r2->field_5b
    //     0x4db180: ldur            w4, [x2, #0x5b]
    // 0x4db184: DecompressPointer r4
    //     0x4db184: add             x4, x4, HEAP, lsl #32
    // 0x4db188: stur            x4, [fp, #-8]
    // 0x4db18c: cmp             w4, NULL
    // 0x4db190: b.eq            #0x4db3a0
    // 0x4db194: LoadField: r1 = r4->field_b
    //     0x4db194: ldur            w1, [x4, #0xb]
    // 0x4db198: cbz             w1, #0x4db3a0
    // 0x4db19c: mov             x1, x0
    // 0x4db1a0: r0 = canvas()
    //     0x4db1a0: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4db1a4: stur            x0, [fp, #-0x30]
    // 0x4db1a8: LoadField: r1 = r0->field_7
    //     0x4db1a8: ldur            w1, [x0, #7]
    // 0x4db1ac: DecompressPointer r1
    //     0x4db1ac: add             x1, x1, HEAP, lsl #32
    // 0x4db1b0: cmp             w1, NULL
    // 0x4db1b4: b.eq            #0x4db418
    // 0x4db1b8: LoadField: r2 = r1->field_7
    //     0x4db1b8: ldur            x2, [x1, #7]
    // 0x4db1bc: ldr             x1, [x2]
    // 0x4db1c0: cbz             x1, #0x4db3c0
    // 0x4db1c4: ldur            x3, [fp, #-0x20]
    // 0x4db1c8: mov             x2, x1
    // 0x4db1cc: stur            x2, [fp, #-0x28]
    // 0x4db1d0: r1 = <Never>
    //     0x4db1d0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4db1d4: r0 = Pointer()
    //     0x4db1d4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db1d8: mov             x1, x0
    // 0x4db1dc: ldur            x0, [fp, #-0x28]
    // 0x4db1e0: StoreField: r1->field_7 = r0
    //     0x4db1e0: stur            x0, [x1, #7]
    // 0x4db1e4: r0 = _save$Method$FfiNative()
    //     0x4db1e4: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4db1e8: ldur            x3, [fp, #-0x20]
    // 0x4db1ec: LoadField: d0 = r3->field_7
    //     0x4db1ec: ldur            d0, [x3, #7]
    // 0x4db1f0: stur            d0, [fp, #-0x50]
    // 0x4db1f4: LoadField: d1 = r3->field_f
    //     0x4db1f4: ldur            d1, [x3, #0xf]
    // 0x4db1f8: ldur            x0, [fp, #-0x30]
    // 0x4db1fc: stur            d1, [fp, #-0x48]
    // 0x4db200: LoadField: r1 = r0->field_7
    //     0x4db200: ldur            w1, [x0, #7]
    // 0x4db204: DecompressPointer r1
    //     0x4db204: add             x1, x1, HEAP, lsl #32
    // 0x4db208: cmp             w1, NULL
    // 0x4db20c: b.eq            #0x4db41c
    // 0x4db210: LoadField: r2 = r1->field_7
    //     0x4db210: ldur            x2, [x1, #7]
    // 0x4db214: ldr             x1, [x2]
    // 0x4db218: cbz             x1, #0x4db3d0
    // 0x4db21c: ldur            x2, [fp, #-8]
    // 0x4db220: mov             x4, x1
    // 0x4db224: stur            x4, [fp, #-0x28]
    // 0x4db228: r1 = <Never>
    //     0x4db228: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4db22c: r0 = Pointer()
    //     0x4db22c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db230: mov             x1, x0
    // 0x4db234: ldur            x0, [fp, #-0x28]
    // 0x4db238: StoreField: r1->field_7 = r0
    //     0x4db238: stur            x0, [x1, #7]
    // 0x4db23c: ldur            d0, [fp, #-0x50]
    // 0x4db240: ldur            d1, [fp, #-0x48]
    // 0x4db244: r0 = _translate$Method$FfiNative()
    //     0x4db244: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4db248: ldur            x1, [fp, #-0x10]
    // 0x4db24c: r0 = size()
    //     0x4db24c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4db250: mov             x2, x0
    // 0x4db254: r1 = Instance_Offset
    //     0x4db254: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4db258: r0 = &()
    //     0x4db258: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4db25c: ldur            x1, [fp, #-0x30]
    // 0x4db260: mov             x2, x0
    // 0x4db264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4db264: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4db268: r0 = clipRect()
    //     0x4db268: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4db26c: ldur            x3, [fp, #-8]
    // 0x4db270: LoadField: r0 = r3->field_b
    //     0x4db270: ldur            w0, [x3, #0xb]
    // 0x4db274: r4 = LoadInt32Instr(r0)
    //     0x4db274: sbfx            x4, x0, #1, #0x1f
    // 0x4db278: stur            x4, [fp, #-0x40]
    // 0x4db27c: r0 = 0
    //     0x4db27c: movz            x0, #0
    // 0x4db280: CheckStackOverflow
    //     0x4db280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4db284: cmp             SP, x16
    //     0x4db288: b.ls            #0x4db420
    // 0x4db28c: LoadField: r1 = r3->field_b
    //     0x4db28c: ldur            w1, [x3, #0xb]
    // 0x4db290: r2 = LoadInt32Instr(r1)
    //     0x4db290: sbfx            x2, x1, #1, #0x1f
    // 0x4db294: cmp             x4, x2
    // 0x4db298: b.ne            #0x4db3f0
    // 0x4db29c: cmp             x0, x2
    // 0x4db2a0: b.ge            #0x4db360
    // 0x4db2a4: LoadField: r1 = r3->field_f
    //     0x4db2a4: ldur            w1, [x3, #0xf]
    // 0x4db2a8: DecompressPointer r1
    //     0x4db2a8: add             x1, x1, HEAP, lsl #32
    // 0x4db2ac: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x4db2ac: add             x16, x1, x0, lsl #2
    //     0x4db2b0: ldur            w5, [x16, #0xf]
    // 0x4db2b4: DecompressPointer r5
    //     0x4db2b4: add             x5, x5, HEAP, lsl #32
    // 0x4db2b8: stur            x5, [fp, #-0x38]
    // 0x4db2bc: add             x6, x0, #1
    // 0x4db2c0: stur            x6, [fp, #-0x28]
    // 0x4db2c4: cmp             w5, NULL
    // 0x4db2c8: b.ne            #0x4db308
    // 0x4db2cc: mov             x0, x5
    // 0x4db2d0: r2 = Null
    //     0x4db2d0: mov             x2, NULL
    // 0x4db2d4: r1 = Null
    //     0x4db2d4: mov             x1, NULL
    // 0x4db2d8: r4 = 60
    //     0x4db2d8: movz            x4, #0x3c
    // 0x4db2dc: branchIfSmi(r0, 0x4db2e8)
    //     0x4db2dc: tbz             w0, #0, #0x4db2e8
    // 0x4db2e0: r4 = LoadClassIdInstr(r0)
    //     0x4db2e0: ldur            x4, [x0, #-1]
    //     0x4db2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4db2e8: sub             x4, x4, #0x6a0
    // 0x4db2ec: cmp             x4, #4
    // 0x4db2f0: b.ls            #0x4db308
    // 0x4db2f4: r8 = InkFeature
    //     0x4db2f4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ec8] Type: InkFeature
    //     0x4db2f8: ldr             x8, [x8, #0xec8]
    // 0x4db2fc: r3 = Null
    //     0x4db2fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ed0] Null
    //     0x4db300: ldr             x3, [x3, #0xed0]
    // 0x4db304: r0 = InkFeature()
    //     0x4db304: bl              #0x4dbd54  ; IsType_InkFeature_Stub
    // 0x4db308: ldur            x0, [fp, #-0x38]
    // 0x4db30c: LoadField: r1 = r0->field_7
    //     0x4db30c: ldur            w1, [x0, #7]
    // 0x4db310: DecompressPointer r1
    //     0x4db310: add             x1, x1, HEAP, lsl #32
    // 0x4db314: LoadField: r2 = r0->field_b
    //     0x4db314: ldur            w2, [x0, #0xb]
    // 0x4db318: DecompressPointer r2
    //     0x4db318: add             x2, x2, HEAP, lsl #32
    // 0x4db31c: r0 = _getPaintTransform()
    //     0x4db31c: bl              #0x4db4c0  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x4db320: cmp             w0, NULL
    // 0x4db324: b.eq            #0x4db350
    // 0x4db328: ldur            x1, [fp, #-0x38]
    // 0x4db32c: r2 = LoadClassIdInstr(r1)
    //     0x4db32c: ldur            x2, [x1, #-1]
    //     0x4db330: ubfx            x2, x2, #0xc, #0x14
    // 0x4db334: mov             x3, x0
    // 0x4db338: mov             x0, x2
    // 0x4db33c: ldur            x2, [fp, #-0x30]
    // 0x4db340: r0 = GDT[cid_x0 + 0x15ca]()
    //     0x4db340: movz            x17, #0x15ca
    //     0x4db344: add             lr, x0, x17
    //     0x4db348: ldr             lr, [x21, lr, lsl #3]
    //     0x4db34c: blr             lr
    // 0x4db350: ldur            x0, [fp, #-0x28]
    // 0x4db354: ldur            x3, [fp, #-8]
    // 0x4db358: ldur            x4, [fp, #-0x40]
    // 0x4db35c: b               #0x4db280
    // 0x4db360: ldur            x0, [fp, #-0x30]
    // 0x4db364: LoadField: r1 = r0->field_7
    //     0x4db364: ldur            w1, [x0, #7]
    // 0x4db368: DecompressPointer r1
    //     0x4db368: add             x1, x1, HEAP, lsl #32
    // 0x4db36c: cmp             w1, NULL
    // 0x4db370: b.eq            #0x4db428
    // 0x4db374: LoadField: r2 = r1->field_7
    //     0x4db374: ldur            x2, [x1, #7]
    // 0x4db378: ldr             x1, [x2]
    // 0x4db37c: cbz             x1, #0x4db3e0
    // 0x4db380: mov             x2, x1
    // 0x4db384: stur            x2, [fp, #-0x28]
    // 0x4db388: r1 = <Never>
    //     0x4db388: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4db38c: r0 = Pointer()
    //     0x4db38c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4db390: mov             x1, x0
    // 0x4db394: ldur            x0, [fp, #-0x28]
    // 0x4db398: StoreField: r1->field_7 = r0
    //     0x4db398: stur            x0, [x1, #7]
    // 0x4db39c: r0 = _restore$Method$FfiNative()
    //     0x4db39c: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4db3a0: ldur            x1, [fp, #-0x10]
    // 0x4db3a4: ldur            x2, [fp, #-0x18]
    // 0x4db3a8: ldur            x3, [fp, #-0x20]
    // 0x4db3ac: r0 = paint()
    //     0x4db3ac: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4db3b0: r0 = Null
    //     0x4db3b0: mov             x0, NULL
    // 0x4db3b4: LeaveFrame
    //     0x4db3b4: mov             SP, fp
    //     0x4db3b8: ldp             fp, lr, [SP], #0x10
    // 0x4db3bc: ret
    //     0x4db3bc: ret             
    // 0x4db3c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4db3c0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4db3c4: str             x16, [SP]
    // 0x4db3c8: r0 = _throwNew()
    //     0x4db3c8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4db3cc: brk             #0
    // 0x4db3d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4db3d0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4db3d4: str             x16, [SP]
    // 0x4db3d8: r0 = _throwNew()
    //     0x4db3d8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4db3dc: brk             #0
    // 0x4db3e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4db3e0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4db3e4: str             x16, [SP]
    // 0x4db3e8: r0 = _throwNew()
    //     0x4db3e8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4db3ec: brk             #0
    // 0x4db3f0: mov             x0, x3
    // 0x4db3f4: r0 = ConcurrentModificationError()
    //     0x4db3f4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4db3f8: mov             x1, x0
    // 0x4db3fc: ldur            x0, [fp, #-8]
    // 0x4db400: StoreField: r1->field_b = r0
    //     0x4db400: stur            w0, [x1, #0xb]
    // 0x4db404: mov             x0, x1
    // 0x4db408: r0 = Throw()
    //     0x4db408: bl              #0x933dc8  ; ThrowStub
    // 0x4db40c: brk             #0
    // 0x4db410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db410: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db414: b               #0x4db180
    // 0x4db418: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4db418: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4db41c: r0 = NullErrorSharedWithFPURegs()
    //     0x4db41c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4db420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db424: b               #0x4db28c
    // 0x4db428: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4db428: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x593054, size: 0x114
    // 0x593054: EnterFrame
    //     0x593054: stp             fp, lr, [SP, #-0x10]!
    //     0x593058: mov             fp, SP
    // 0x59305c: AllocStack(0x20)
    //     0x59305c: sub             SP, SP, #0x20
    // 0x593060: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x593060: mov             x3, x1
    //     0x593064: mov             x0, x2
    //     0x593068: stur            x1, [fp, #-8]
    //     0x59306c: stur            x2, [fp, #-0x10]
    // 0x593070: CheckStackOverflow
    //     0x593070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593074: cmp             SP, x16
    //     0x593078: b.ls            #0x593160
    // 0x59307c: LoadField: r1 = r3->field_5b
    //     0x59307c: ldur            w1, [x3, #0x5b]
    // 0x593080: DecompressPointer r1
    //     0x593080: add             x1, x1, HEAP, lsl #32
    // 0x593084: cmp             w1, NULL
    // 0x593088: b.ne            #0x5930c8
    // 0x59308c: r1 = <InkFeature>
    //     0x59308c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd0] TypeArguments: <InkFeature>
    //     0x593090: ldr             x1, [x1, #0xcd0]
    // 0x593094: r2 = 0
    //     0x593094: movz            x2, #0
    // 0x593098: r0 = _GrowableList()
    //     0x593098: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x59309c: mov             x1, x0
    // 0x5930a0: ldur            x2, [fp, #-8]
    // 0x5930a4: StoreField: r2->field_5b = r0
    //     0x5930a4: stur            w0, [x2, #0x5b]
    //     0x5930a8: ldurb           w16, [x2, #-1]
    //     0x5930ac: ldurb           w17, [x0, #-1]
    //     0x5930b0: and             x16, x17, x16, lsr #2
    //     0x5930b4: tst             x16, HEAP, lsr #32
    //     0x5930b8: b.eq            #0x5930c0
    //     0x5930bc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5930c0: mov             x0, x1
    // 0x5930c4: b               #0x5930d0
    // 0x5930c8: mov             x2, x3
    // 0x5930cc: mov             x0, x1
    // 0x5930d0: stur            x0, [fp, #-0x20]
    // 0x5930d4: LoadField: r1 = r0->field_b
    //     0x5930d4: ldur            w1, [x0, #0xb]
    // 0x5930d8: LoadField: r3 = r0->field_f
    //     0x5930d8: ldur            w3, [x0, #0xf]
    // 0x5930dc: DecompressPointer r3
    //     0x5930dc: add             x3, x3, HEAP, lsl #32
    // 0x5930e0: LoadField: r4 = r3->field_b
    //     0x5930e0: ldur            w4, [x3, #0xb]
    // 0x5930e4: r3 = LoadInt32Instr(r1)
    //     0x5930e4: sbfx            x3, x1, #1, #0x1f
    // 0x5930e8: stur            x3, [fp, #-0x18]
    // 0x5930ec: r1 = LoadInt32Instr(r4)
    //     0x5930ec: sbfx            x1, x4, #1, #0x1f
    // 0x5930f0: cmp             x3, x1
    // 0x5930f4: b.ne            #0x593100
    // 0x5930f8: mov             x1, x0
    // 0x5930fc: r0 = _growToNextCapacity()
    //     0x5930fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x593100: ldur            x2, [fp, #-0x18]
    // 0x593104: ldur            x0, [fp, #-0x20]
    // 0x593108: add             x1, x2, #1
    // 0x59310c: lsl             x3, x1, #1
    // 0x593110: StoreField: r0->field_b = r3
    //     0x593110: stur            w3, [x0, #0xb]
    // 0x593114: LoadField: r1 = r0->field_f
    //     0x593114: ldur            w1, [x0, #0xf]
    // 0x593118: DecompressPointer r1
    //     0x593118: add             x1, x1, HEAP, lsl #32
    // 0x59311c: ldur            x0, [fp, #-0x10]
    // 0x593120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x593120: add             x25, x1, x2, lsl #2
    //     0x593124: add             x25, x25, #0xf
    //     0x593128: str             w0, [x25]
    //     0x59312c: tbz             w0, #0, #0x593148
    //     0x593130: ldurb           w16, [x1, #-1]
    //     0x593134: ldurb           w17, [x0, #-1]
    //     0x593138: and             x16, x17, x16, lsr #2
    //     0x59313c: tst             x16, HEAP, lsr #32
    //     0x593140: b.eq            #0x593148
    //     0x593144: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x593148: ldur            x1, [fp, #-8]
    // 0x59314c: r0 = markNeedsPaint()
    //     0x59314c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x593150: r0 = Null
    //     0x593150: mov             x0, NULL
    // 0x593154: LeaveFrame
    //     0x593154: mov             SP, fp
    //     0x593158: ldp             fp, lr, [SP], #0x10
    // 0x59315c: ret
    //     0x59315c: ret             
    // 0x593160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593160: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593164: b               #0x59307c
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x6077dc, size: 0x68
    // 0x6077dc: EnterFrame
    //     0x6077dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6077e0: mov             fp, SP
    // 0x6077e4: CheckStackOverflow
    //     0x6077e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6077e8: cmp             SP, x16
    //     0x6077ec: b.ls            #0x60783c
    // 0x6077f0: LoadField: r0 = r1->field_5b
    //     0x6077f0: ldur            w0, [x1, #0x5b]
    // 0x6077f4: DecompressPointer r0
    //     0x6077f4: add             x0, x0, HEAP, lsl #32
    // 0x6077f8: cmp             w0, NULL
    // 0x6077fc: b.ne            #0x607808
    // 0x607800: r0 = Null
    //     0x607800: mov             x0, NULL
    // 0x607804: b               #0x60781c
    // 0x607808: LoadField: r2 = r0->field_b
    //     0x607808: ldur            w2, [x0, #0xb]
    // 0x60780c: cbnz            w2, #0x607818
    // 0x607810: r0 = false
    //     0x607810: add             x0, NULL, #0x30  ; false
    // 0x607814: b               #0x60781c
    // 0x607818: r0 = true
    //     0x607818: add             x0, NULL, #0x20  ; true
    // 0x60781c: cmp             w0, NULL
    // 0x607820: b.eq            #0x60782c
    // 0x607824: tbnz            w0, #4, #0x60782c
    // 0x607828: r0 = markNeedsPaint()
    //     0x607828: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x60782c: r0 = Null
    //     0x60782c: mov             x0, NULL
    // 0x607830: LeaveFrame
    //     0x607830: mov             SP, fp
    //     0x607834: ldp             fp, lr, [SP], #0x10
    // 0x607838: ret
    //     0x607838: ret             
    // 0x60783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60783c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607840: b               #0x6077f0
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x6ce7f8, size: 0x90
    // 0x6ce7f8: EnterFrame
    //     0x6ce7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce7fc: mov             fp, SP
    // 0x6ce800: AllocStack(0x8)
    //     0x6ce800: sub             SP, SP, #8
    // 0x6ce804: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x6ce804: mov             x0, x3
    //     0x6ce808: stur            x1, [fp, #-8]
    // 0x6ce80c: CheckStackOverflow
    //     0x6ce80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce810: cmp             SP, x16
    //     0x6ce814: b.ls            #0x6ce880
    // 0x6ce818: StoreField: r1->field_53 = r0
    //     0x6ce818: stur            w0, [x1, #0x53]
    //     0x6ce81c: ldurb           w16, [x1, #-1]
    //     0x6ce820: ldurb           w17, [x0, #-1]
    //     0x6ce824: and             x16, x17, x16, lsr #2
    //     0x6ce828: tst             x16, HEAP, lsr #32
    //     0x6ce82c: b.eq            #0x6ce834
    //     0x6ce830: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce834: StoreField: r1->field_57 = r2
    //     0x6ce834: stur            w2, [x1, #0x57]
    // 0x6ce838: r0 = _LayoutCacheStorage()
    //     0x6ce838: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce83c: ldur            x2, [fp, #-8]
    // 0x6ce840: StoreField: r2->field_47 = r0
    //     0x6ce840: stur            w0, [x2, #0x47]
    //     0x6ce844: ldurb           w16, [x2, #-1]
    //     0x6ce848: ldurb           w17, [x0, #-1]
    //     0x6ce84c: and             x16, x17, x16, lsr #2
    //     0x6ce850: tst             x16, HEAP, lsr #32
    //     0x6ce854: b.eq            #0x6ce85c
    //     0x6ce858: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce85c: mov             x1, x2
    // 0x6ce860: r0 = RenderObject()
    //     0x6ce860: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce864: ldur            x1, [fp, #-8]
    // 0x6ce868: r2 = Null
    //     0x6ce868: mov             x2, NULL
    // 0x6ce86c: r0 = child=()
    //     0x6ce86c: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce870: r0 = Null
    //     0x6ce870: mov             x0, NULL
    // 0x6ce874: LeaveFrame
    //     0x6ce874: mov             SP, fp
    //     0x6ce878: ldp             fp, lr, [SP], #0x10
    // 0x6ce87c: ret
    //     0x6ce87c: ret             
    // 0x6ce880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce884: b               #0x6ce818
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x6f9bd4, size: 0x58
    // 0x6f9bd4: EnterFrame
    //     0x6f9bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9bd8: mov             fp, SP
    // 0x6f9bdc: AllocStack(0x8)
    //     0x6f9bdc: sub             SP, SP, #8
    // 0x6f9be0: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x6f9be0: mov             x0, x1
    //     0x6f9be4: stur            x1, [fp, #-8]
    // 0x6f9be8: CheckStackOverflow
    //     0x6f9be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9bec: cmp             SP, x16
    //     0x6f9bf0: b.ls            #0x6f9c20
    // 0x6f9bf4: LoadField: r1 = r0->field_5b
    //     0x6f9bf4: ldur            w1, [x0, #0x5b]
    // 0x6f9bf8: DecompressPointer r1
    //     0x6f9bf8: add             x1, x1, HEAP, lsl #32
    // 0x6f9bfc: cmp             w1, NULL
    // 0x6f9c00: b.eq            #0x6f9c28
    // 0x6f9c04: r0 = remove()
    //     0x6f9c04: bl              #0x48ffe0  ; [dart:core] _GrowableList::remove
    // 0x6f9c08: ldur            x1, [fp, #-8]
    // 0x6f9c0c: r0 = markNeedsPaint()
    //     0x6f9c0c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6f9c10: r0 = Null
    //     0x6f9c10: mov             x0, NULL
    // 0x6f9c14: LeaveFrame
    //     0x6f9c14: mov             SP, fp
    //     0x6f9c18: ldp             fp, lr, [SP], #0x10
    // 0x6f9c1c: ret
    //     0x6f9c1c: ret             
    // 0x6f9c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c24: b               #0x6f9bf4
    // 0x6f9c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9c28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3383, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x607844, size: 0x270
    // 0x607844: EnterFrame
    //     0x607844: stp             fp, lr, [SP, #-0x10]!
    //     0x607848: mov             fp, SP
    // 0x60784c: AllocStack(0x48)
    //     0x60784c: sub             SP, SP, #0x48
    // 0x607850: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x607850: mov             x0, x2
    //     0x607854: stur            x2, [fp, #-0x18]
    //     0x607858: mov             x2, x1
    //     0x60785c: stur            x1, [fp, #-0x10]
    // 0x607860: CheckStackOverflow
    //     0x607860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607864: cmp             SP, x16
    //     0x607868: b.ls            #0x607a8c
    // 0x60786c: LoadField: r3 = r2->field_2f
    //     0x60786c: ldur            w3, [x2, #0x2f]
    // 0x607870: DecompressPointer r3
    //     0x607870: add             x3, x3, HEAP, lsl #32
    // 0x607874: stur            x3, [fp, #-8]
    // 0x607878: cmp             w3, NULL
    // 0x60787c: b.eq            #0x607a94
    // 0x607880: mov             x1, x2
    // 0x607884: LoadField: r0 = r1->field_1f
    //     0x607884: ldur            w0, [x1, #0x1f]
    // 0x607888: DecompressPointer r0
    //     0x607888: add             x0, x0, HEAP, lsl #32
    // 0x60788c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607890: cmp             w0, w16
    // 0x607894: b.ne            #0x6078a4
    // 0x607898: r2 = _animation
    //     0x607898: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] Field <ImplicitlyAnimatedWidgetState._animation@91443363>: late (offset: 0x20)
    //     0x60789c: ldr             x2, [x2, #0x558]
    // 0x6078a0: r0 = InitLateInstanceField()
    //     0x6078a0: bl              #0x933be4  ; InitLateInstanceFieldStub
    // 0x6078a4: ldur            x1, [fp, #-8]
    // 0x6078a8: mov             x2, x0
    // 0x6078ac: r0 = evaluate()
    //     0x6078ac: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6078b0: stur            x0, [fp, #-8]
    // 0x6078b4: cmp             w0, NULL
    // 0x6078b8: b.eq            #0x607a98
    // 0x6078bc: ldur            x3, [fp, #-0x10]
    // 0x6078c0: LoadField: r1 = r3->field_23
    //     0x6078c0: ldur            w1, [x3, #0x23]
    // 0x6078c4: DecompressPointer r1
    //     0x6078c4: add             x1, x1, HEAP, lsl #32
    // 0x6078c8: cmp             w1, NULL
    // 0x6078cc: b.eq            #0x607a9c
    // 0x6078d0: LoadField: r2 = r3->field_1f
    //     0x6078d0: ldur            w2, [x3, #0x1f]
    // 0x6078d4: DecompressPointer r2
    //     0x6078d4: add             x2, x2, HEAP, lsl #32
    // 0x6078d8: r0 = evaluate()
    //     0x6078d8: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6078dc: ldur            x1, [fp, #-0x18]
    // 0x6078e0: stur            x0, [fp, #-0x20]
    // 0x6078e4: r0 = of()
    //     0x6078e4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6078e8: LoadField: r1 = r0->field_2f
    //     0x6078e8: ldur            w1, [x0, #0x2f]
    // 0x6078ec: DecompressPointer r1
    //     0x6078ec: add             x1, x1, HEAP, lsl #32
    // 0x6078f0: tbnz            w1, #4, #0x607954
    // 0x6078f4: ldur            x0, [fp, #-0x10]
    // 0x6078f8: LoadField: r1 = r0->field_b
    //     0x6078f8: ldur            w1, [x0, #0xb]
    // 0x6078fc: DecompressPointer r1
    //     0x6078fc: add             x1, x1, HEAP, lsl #32
    // 0x607900: cmp             w1, NULL
    // 0x607904: b.eq            #0x607aa0
    // 0x607908: LoadField: r3 = r1->field_2f
    //     0x607908: ldur            w3, [x1, #0x2f]
    // 0x60790c: DecompressPointer r3
    //     0x60790c: add             x3, x3, HEAP, lsl #32
    // 0x607910: stur            x3, [fp, #-0x28]
    // 0x607914: LoadField: r1 = r0->field_27
    //     0x607914: ldur            w1, [x0, #0x27]
    // 0x607918: DecompressPointer r1
    //     0x607918: add             x1, x1, HEAP, lsl #32
    // 0x60791c: cmp             w1, NULL
    // 0x607920: b.ne            #0x60792c
    // 0x607924: r2 = Null
    //     0x607924: mov             x2, NULL
    // 0x607928: b               #0x60793c
    // 0x60792c: LoadField: r2 = r0->field_1f
    //     0x60792c: ldur            w2, [x0, #0x1f]
    // 0x607930: DecompressPointer r2
    //     0x607930: add             x2, x2, HEAP, lsl #32
    // 0x607934: r0 = evaluate()
    //     0x607934: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x607938: mov             x2, x0
    // 0x60793c: ldur            x0, [fp, #-0x20]
    // 0x607940: LoadField: d0 = r0->field_7
    //     0x607940: ldur            d0, [x0, #7]
    // 0x607944: ldur            x1, [fp, #-0x28]
    // 0x607948: r0 = applySurfaceTint()
    //     0x607948: bl              #0x607574  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x60794c: mov             x5, x0
    // 0x607950: b               #0x607984
    // 0x607954: ldur            x3, [fp, #-0x10]
    // 0x607958: ldur            x0, [fp, #-0x20]
    // 0x60795c: LoadField: r1 = r3->field_b
    //     0x60795c: ldur            w1, [x3, #0xb]
    // 0x607960: DecompressPointer r1
    //     0x607960: add             x1, x1, HEAP, lsl #32
    // 0x607964: cmp             w1, NULL
    // 0x607968: b.eq            #0x607aa4
    // 0x60796c: LoadField: r2 = r1->field_2f
    //     0x60796c: ldur            w2, [x1, #0x2f]
    // 0x607970: DecompressPointer r2
    //     0x607970: add             x2, x2, HEAP, lsl #32
    // 0x607974: LoadField: d0 = r0->field_7
    //     0x607974: ldur            d0, [x0, #7]
    // 0x607978: ldur            x1, [fp, #-0x18]
    // 0x60797c: r0 = applyOverlay()
    //     0x60797c: bl              #0x60736c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x607980: mov             x5, x0
    // 0x607984: ldur            x3, [fp, #-0x10]
    // 0x607988: ldur            x4, [fp, #-8]
    // 0x60798c: ldur            x0, [fp, #-0x20]
    // 0x607990: stur            x5, [fp, #-0x28]
    // 0x607994: LoadField: r1 = r3->field_2b
    //     0x607994: ldur            w1, [x3, #0x2b]
    // 0x607998: DecompressPointer r1
    //     0x607998: add             x1, x1, HEAP, lsl #32
    // 0x60799c: cmp             w1, NULL
    // 0x6079a0: b.eq            #0x607aa8
    // 0x6079a4: LoadField: r2 = r3->field_1f
    //     0x6079a4: ldur            w2, [x3, #0x1f]
    // 0x6079a8: DecompressPointer r2
    //     0x6079a8: add             x2, x2, HEAP, lsl #32
    // 0x6079ac: r0 = evaluate()
    //     0x6079ac: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6079b0: stur            x0, [fp, #-0x30]
    // 0x6079b4: cmp             w0, NULL
    // 0x6079b8: b.eq            #0x607aac
    // 0x6079bc: ldur            x1, [fp, #-0x18]
    // 0x6079c0: r0 = maybeOf()
    //     0x6079c0: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6079c4: r1 = <Path>
    //     0x6079c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x6079c8: ldr             x1, [x1, #0xd28]
    // 0x6079cc: stur            x0, [fp, #-0x18]
    // 0x6079d0: r0 = ShapeBorderClipper()
    //     0x6079d0: bl              #0x607334  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x6079d4: mov             x1, x0
    // 0x6079d8: ldur            x0, [fp, #-8]
    // 0x6079dc: stur            x1, [fp, #-0x40]
    // 0x6079e0: StoreField: r1->field_f = r0
    //     0x6079e0: stur            w0, [x1, #0xf]
    // 0x6079e4: ldur            x2, [fp, #-0x18]
    // 0x6079e8: StoreField: r1->field_13 = r2
    //     0x6079e8: stur            w2, [x1, #0x13]
    // 0x6079ec: ldur            x2, [fp, #-0x10]
    // 0x6079f0: LoadField: r3 = r2->field_b
    //     0x6079f0: ldur            w3, [x2, #0xb]
    // 0x6079f4: DecompressPointer r3
    //     0x6079f4: add             x3, x3, HEAP, lsl #32
    // 0x6079f8: cmp             w3, NULL
    // 0x6079fc: b.eq            #0x607ab0
    // 0x607a00: LoadField: r2 = r3->field_23
    //     0x607a00: ldur            w2, [x3, #0x23]
    // 0x607a04: DecompressPointer r2
    //     0x607a04: add             x2, x2, HEAP, lsl #32
    // 0x607a08: stur            x2, [fp, #-0x38]
    // 0x607a0c: LoadField: r4 = r3->field_1f
    //     0x607a0c: ldur            w4, [x3, #0x1f]
    // 0x607a10: DecompressPointer r4
    //     0x607a10: add             x4, x4, HEAP, lsl #32
    // 0x607a14: stur            x4, [fp, #-0x18]
    // 0x607a18: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x607a18: ldur            w5, [x3, #0x17]
    // 0x607a1c: DecompressPointer r5
    //     0x607a1c: add             x5, x5, HEAP, lsl #32
    // 0x607a20: stur            x5, [fp, #-0x10]
    // 0x607a24: r0 = _ShapeBorderPaint()
    //     0x607a24: bl              #0x607328  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x607a28: mov             x1, x0
    // 0x607a2c: ldur            x0, [fp, #-0x10]
    // 0x607a30: stur            x1, [fp, #-0x48]
    // 0x607a34: StoreField: r1->field_b = r0
    //     0x607a34: stur            w0, [x1, #0xb]
    // 0x607a38: ldur            x0, [fp, #-8]
    // 0x607a3c: StoreField: r1->field_f = r0
    //     0x607a3c: stur            w0, [x1, #0xf]
    // 0x607a40: ldur            x0, [fp, #-0x18]
    // 0x607a44: StoreField: r1->field_13 = r0
    //     0x607a44: stur            w0, [x1, #0x13]
    // 0x607a48: r0 = PhysicalShape()
    //     0x607a48: bl              #0x607ab4  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x607a4c: ldur            x1, [fp, #-0x40]
    // 0x607a50: StoreField: r0->field_f = r1
    //     0x607a50: stur            w1, [x0, #0xf]
    // 0x607a54: ldur            x1, [fp, #-0x38]
    // 0x607a58: StoreField: r0->field_13 = r1
    //     0x607a58: stur            w1, [x0, #0x13]
    // 0x607a5c: ldur            x1, [fp, #-0x20]
    // 0x607a60: LoadField: d0 = r1->field_7
    //     0x607a60: ldur            d0, [x1, #7]
    // 0x607a64: ArrayStore: r0[0] = d0  ; List_8
    //     0x607a64: stur            d0, [x0, #0x17]
    // 0x607a68: ldur            x1, [fp, #-0x28]
    // 0x607a6c: StoreField: r0->field_1f = r1
    //     0x607a6c: stur            w1, [x0, #0x1f]
    // 0x607a70: ldur            x1, [fp, #-0x30]
    // 0x607a74: StoreField: r0->field_23 = r1
    //     0x607a74: stur            w1, [x0, #0x23]
    // 0x607a78: ldur            x1, [fp, #-0x48]
    // 0x607a7c: StoreField: r0->field_b = r1
    //     0x607a7c: stur            w1, [x0, #0xb]
    // 0x607a80: LeaveFrame
    //     0x607a80: mov             SP, fp
    //     0x607a84: ldp             fp, lr, [SP], #0x10
    // 0x607a88: ret
    //     0x607a88: ret             
    // 0x607a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607a90: b               #0x60786c
    // 0x607a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607a94: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607a98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607a9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607aa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607aa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607aa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607aac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ab0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7d5460, size: 0x29c
    // 0x7d5460: EnterFrame
    //     0x7d5460: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5464: mov             fp, SP
    // 0x7d5468: AllocStack(0x40)
    //     0x7d5468: sub             SP, SP, #0x40
    // 0x7d546c: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d546c: mov             x3, x1
    //     0x7d5470: mov             x0, x2
    //     0x7d5474: stur            x1, [fp, #-0x18]
    //     0x7d5478: stur            x2, [fp, #-0x20]
    // 0x7d547c: CheckStackOverflow
    //     0x7d547c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d5480: cmp             SP, x16
    //     0x7d5484: b.ls            #0x7d56c0
    // 0x7d5488: LoadField: r4 = r3->field_23
    //     0x7d5488: ldur            w4, [x3, #0x23]
    // 0x7d548c: DecompressPointer r4
    //     0x7d548c: add             x4, x4, HEAP, lsl #32
    // 0x7d5490: stur            x4, [fp, #-0x10]
    // 0x7d5494: LoadField: r1 = r3->field_b
    //     0x7d5494: ldur            w1, [x3, #0xb]
    // 0x7d5498: DecompressPointer r1
    //     0x7d5498: add             x1, x1, HEAP, lsl #32
    // 0x7d549c: cmp             w1, NULL
    // 0x7d54a0: b.eq            #0x7d56c8
    // 0x7d54a4: LoadField: d0 = r1->field_27
    //     0x7d54a4: ldur            d0, [x1, #0x27]
    // 0x7d54a8: r5 = inline_Allocate_Double()
    //     0x7d54a8: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x7d54ac: add             x5, x5, #0x10
    //     0x7d54b0: cmp             x1, x5
    //     0x7d54b4: b.ls            #0x7d56cc
    //     0x7d54b8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7d54bc: sub             x5, x5, #0xf
    //     0x7d54c0: movz            x1, #0xe15c
    //     0x7d54c4: movk            x1, #0x3, lsl #16
    //     0x7d54c8: stur            x1, [x5, #-1]
    // 0x7d54cc: dmb             ishst
    // 0x7d54d0: StoreField: r5->field_7 = d0
    //     0x7d54d0: stur            d0, [x5, #7]
    // 0x7d54d4: stur            x5, [fp, #-8]
    // 0x7d54d8: r1 = Function '<anonymous closure>':.
    //     0x7d54d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e60] AnonymousClosure: (0x7d5844), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d5460)
    //     0x7d54dc: ldr             x1, [x1, #0xe60]
    // 0x7d54e0: r2 = Null
    //     0x7d54e0: mov             x2, NULL
    // 0x7d54e4: r0 = AllocateClosure()
    //     0x7d54e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d54e8: ldur            x16, [fp, #-0x20]
    // 0x7d54ec: ldur            lr, [fp, #-0x10]
    // 0x7d54f0: stp             lr, x16, [SP, #0x10]
    // 0x7d54f4: ldur            x16, [fp, #-8]
    // 0x7d54f8: stp             x0, x16, [SP]
    // 0x7d54fc: ldur            x0, [fp, #-0x20]
    // 0x7d5500: ClosureCall
    //     0x7d5500: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5504: ldur            x2, [x0, #0x1f]
    //     0x7d5508: blr             x2
    // 0x7d550c: ldur            x3, [fp, #-0x18]
    // 0x7d5510: StoreField: r3->field_23 = r0
    //     0x7d5510: stur            w0, [x3, #0x23]
    //     0x7d5514: ldurb           w16, [x3, #-1]
    //     0x7d5518: ldurb           w17, [x0, #-1]
    //     0x7d551c: and             x16, x17, x16, lsr #2
    //     0x7d5520: tst             x16, HEAP, lsr #32
    //     0x7d5524: b.eq            #0x7d552c
    //     0x7d5528: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d552c: LoadField: r0 = r3->field_2b
    //     0x7d552c: ldur            w0, [x3, #0x2b]
    // 0x7d5530: DecompressPointer r0
    //     0x7d5530: add             x0, x0, HEAP, lsl #32
    // 0x7d5534: stur            x0, [fp, #-0x10]
    // 0x7d5538: LoadField: r1 = r3->field_b
    //     0x7d5538: ldur            w1, [x3, #0xb]
    // 0x7d553c: DecompressPointer r1
    //     0x7d553c: add             x1, x1, HEAP, lsl #32
    // 0x7d5540: cmp             w1, NULL
    // 0x7d5544: b.eq            #0x7d56f0
    // 0x7d5548: LoadField: r4 = r1->field_33
    //     0x7d5548: ldur            w4, [x1, #0x33]
    // 0x7d554c: DecompressPointer r4
    //     0x7d554c: add             x4, x4, HEAP, lsl #32
    // 0x7d5550: stur            x4, [fp, #-8]
    // 0x7d5554: r1 = Function '<anonymous closure>':.
    //     0x7d5554: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e68] AnonymousClosure: (0x7d57d8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d5460)
    //     0x7d5558: ldr             x1, [x1, #0xe68]
    // 0x7d555c: r2 = Null
    //     0x7d555c: mov             x2, NULL
    // 0x7d5560: r0 = AllocateClosure()
    //     0x7d5560: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d5564: ldur            x16, [fp, #-0x20]
    // 0x7d5568: ldur            lr, [fp, #-0x10]
    // 0x7d556c: stp             lr, x16, [SP, #0x10]
    // 0x7d5570: ldur            x16, [fp, #-8]
    // 0x7d5574: stp             x0, x16, [SP]
    // 0x7d5578: ldur            x0, [fp, #-0x20]
    // 0x7d557c: ClosureCall
    //     0x7d557c: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5580: ldur            x2, [x0, #0x1f]
    //     0x7d5584: blr             x2
    // 0x7d5588: ldur            x3, [fp, #-0x18]
    // 0x7d558c: StoreField: r3->field_2b = r0
    //     0x7d558c: stur            w0, [x3, #0x2b]
    //     0x7d5590: ldurb           w16, [x3, #-1]
    //     0x7d5594: ldurb           w17, [x0, #-1]
    //     0x7d5598: and             x16, x17, x16, lsr #2
    //     0x7d559c: tst             x16, HEAP, lsr #32
    //     0x7d55a0: b.eq            #0x7d55a8
    //     0x7d55a4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d55a8: LoadField: r0 = r3->field_b
    //     0x7d55a8: ldur            w0, [x3, #0xb]
    // 0x7d55ac: DecompressPointer r0
    //     0x7d55ac: add             x0, x0, HEAP, lsl #32
    // 0x7d55b0: cmp             w0, NULL
    // 0x7d55b4: b.eq            #0x7d56f4
    // 0x7d55b8: LoadField: r4 = r0->field_37
    //     0x7d55b8: ldur            w4, [x0, #0x37]
    // 0x7d55bc: DecompressPointer r4
    //     0x7d55bc: add             x4, x4, HEAP, lsl #32
    // 0x7d55c0: stur            x4, [fp, #-0x10]
    // 0x7d55c4: cmp             w4, NULL
    // 0x7d55c8: b.eq            #0x7d5610
    // 0x7d55cc: LoadField: r0 = r3->field_27
    //     0x7d55cc: ldur            w0, [x3, #0x27]
    // 0x7d55d0: DecompressPointer r0
    //     0x7d55d0: add             x0, x0, HEAP, lsl #32
    // 0x7d55d4: stur            x0, [fp, #-8]
    // 0x7d55d8: r1 = Function '<anonymous closure>':.
    //     0x7d55d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e70] AnonymousClosure: (0x7d576c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d5460)
    //     0x7d55dc: ldr             x1, [x1, #0xe70]
    // 0x7d55e0: r2 = Null
    //     0x7d55e0: mov             x2, NULL
    // 0x7d55e4: r0 = AllocateClosure()
    //     0x7d55e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d55e8: ldur            x16, [fp, #-0x20]
    // 0x7d55ec: ldur            lr, [fp, #-8]
    // 0x7d55f0: stp             lr, x16, [SP, #0x10]
    // 0x7d55f4: ldur            x16, [fp, #-0x10]
    // 0x7d55f8: stp             x0, x16, [SP]
    // 0x7d55fc: ldur            x0, [fp, #-0x20]
    // 0x7d5600: ClosureCall
    //     0x7d5600: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5604: ldur            x2, [x0, #0x1f]
    //     0x7d5608: blr             x2
    // 0x7d560c: b               #0x7d5614
    // 0x7d5610: r0 = Null
    //     0x7d5610: mov             x0, NULL
    // 0x7d5614: ldur            x3, [fp, #-0x18]
    // 0x7d5618: StoreField: r3->field_27 = r0
    //     0x7d5618: stur            w0, [x3, #0x27]
    //     0x7d561c: ldurb           w16, [x3, #-1]
    //     0x7d5620: ldurb           w17, [x0, #-1]
    //     0x7d5624: and             x16, x17, x16, lsr #2
    //     0x7d5628: tst             x16, HEAP, lsr #32
    //     0x7d562c: b.eq            #0x7d5634
    //     0x7d5630: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7d5634: LoadField: r0 = r3->field_2f
    //     0x7d5634: ldur            w0, [x3, #0x2f]
    // 0x7d5638: DecompressPointer r0
    //     0x7d5638: add             x0, x0, HEAP, lsl #32
    // 0x7d563c: stur            x0, [fp, #-0x10]
    // 0x7d5640: LoadField: r1 = r3->field_b
    //     0x7d5640: ldur            w1, [x3, #0xb]
    // 0x7d5644: DecompressPointer r1
    //     0x7d5644: add             x1, x1, HEAP, lsl #32
    // 0x7d5648: cmp             w1, NULL
    // 0x7d564c: b.eq            #0x7d56f8
    // 0x7d5650: LoadField: r4 = r1->field_1b
    //     0x7d5650: ldur            w4, [x1, #0x1b]
    // 0x7d5654: DecompressPointer r4
    //     0x7d5654: add             x4, x4, HEAP, lsl #32
    // 0x7d5658: stur            x4, [fp, #-8]
    // 0x7d565c: r1 = Function '<anonymous closure>':.
    //     0x7d565c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e78] AnonymousClosure: (0x7d56fc), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x7d5460)
    //     0x7d5660: ldr             x1, [x1, #0xe78]
    // 0x7d5664: r2 = Null
    //     0x7d5664: mov             x2, NULL
    // 0x7d5668: r0 = AllocateClosure()
    //     0x7d5668: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7d566c: ldur            x16, [fp, #-0x20]
    // 0x7d5670: ldur            lr, [fp, #-0x10]
    // 0x7d5674: stp             lr, x16, [SP, #0x10]
    // 0x7d5678: ldur            x16, [fp, #-8]
    // 0x7d567c: stp             x0, x16, [SP]
    // 0x7d5680: ldur            x0, [fp, #-0x20]
    // 0x7d5684: ClosureCall
    //     0x7d5684: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d5688: ldur            x2, [x0, #0x1f]
    //     0x7d568c: blr             x2
    // 0x7d5690: ldur            x1, [fp, #-0x18]
    // 0x7d5694: StoreField: r1->field_2f = r0
    //     0x7d5694: stur            w0, [x1, #0x2f]
    //     0x7d5698: ldurb           w16, [x1, #-1]
    //     0x7d569c: ldurb           w17, [x0, #-1]
    //     0x7d56a0: and             x16, x17, x16, lsr #2
    //     0x7d56a4: tst             x16, HEAP, lsr #32
    //     0x7d56a8: b.eq            #0x7d56b0
    //     0x7d56ac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7d56b0: r0 = Null
    //     0x7d56b0: mov             x0, NULL
    // 0x7d56b4: LeaveFrame
    //     0x7d56b4: mov             SP, fp
    //     0x7d56b8: ldp             fp, lr, [SP], #0x10
    // 0x7d56bc: ret
    //     0x7d56bc: ret             
    // 0x7d56c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d56c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d56c4: b               #0x7d5488
    // 0x7d56c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d56c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d56cc: SaveReg d0
    //     0x7d56cc: str             q0, [SP, #-0x10]!
    // 0x7d56d0: stp             x3, x4, [SP, #-0x10]!
    // 0x7d56d4: SaveReg r0
    //     0x7d56d4: str             x0, [SP, #-8]!
    // 0x7d56d8: r0 = AllocateDouble()
    //     0x7d56d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d56dc: mov             x5, x0
    // 0x7d56e0: RestoreReg r0
    //     0x7d56e0: ldr             x0, [SP], #8
    // 0x7d56e4: ldp             x3, x4, [SP], #0x10
    // 0x7d56e8: RestoreReg d0
    //     0x7d56e8: ldr             q0, [SP], #0x10
    // 0x7d56ec: b               #0x7d54d0
    // 0x7d56f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d56f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d56f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d56f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d56f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d56f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d56fc, size: 0x64
    // 0x7d56fc: EnterFrame
    //     0x7d56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5700: mov             fp, SP
    // 0x7d5704: ldr             x0, [fp, #0x10]
    // 0x7d5708: r2 = Null
    //     0x7d5708: mov             x2, NULL
    // 0x7d570c: r1 = Null
    //     0x7d570c: mov             x1, NULL
    // 0x7d5710: r4 = 60
    //     0x7d5710: movz            x4, #0x3c
    // 0x7d5714: branchIfSmi(r0, 0x7d5720)
    //     0x7d5714: tbz             w0, #0, #0x7d5720
    // 0x7d5718: r4 = LoadClassIdInstr(r0)
    //     0x7d5718: ldur            x4, [x0, #-1]
    //     0x7d571c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5720: sub             x4, x4, #0x686
    // 0x7d5724: cmp             x4, #0x11
    // 0x7d5728: b.ls            #0x7d5740
    // 0x7d572c: r8 = ShapeBorder
    //     0x7d572c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15eb0] Type: ShapeBorder
    //     0x7d5730: ldr             x8, [x8, #0xeb0]
    // 0x7d5734: r3 = Null
    //     0x7d5734: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e80] Null
    //     0x7d5738: ldr             x3, [x3, #0xe80]
    // 0x7d573c: r0 = DefaultTypeTest()
    //     0x7d573c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7d5740: r1 = <ShapeBorder?>
    //     0x7d5740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e90] TypeArguments: <ShapeBorder?>
    //     0x7d5744: ldr             x1, [x1, #0xe90]
    // 0x7d5748: r0 = ShapeBorderTween()
    //     0x7d5748: bl              #0x7d5760  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x7d574c: ldr             x1, [fp, #0x10]
    // 0x7d5750: StoreField: r0->field_b = r1
    //     0x7d5750: stur            w1, [x0, #0xb]
    // 0x7d5754: LeaveFrame
    //     0x7d5754: mov             SP, fp
    //     0x7d5758: ldp             fp, lr, [SP], #0x10
    // 0x7d575c: ret
    //     0x7d575c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d576c, size: 0x6c
    // 0x7d576c: EnterFrame
    //     0x7d576c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5770: mov             fp, SP
    // 0x7d5774: ldr             x0, [fp, #0x10]
    // 0x7d5778: r2 = Null
    //     0x7d5778: mov             x2, NULL
    // 0x7d577c: r1 = Null
    //     0x7d577c: mov             x1, NULL
    // 0x7d5780: r4 = 60
    //     0x7d5780: movz            x4, #0x3c
    // 0x7d5784: branchIfSmi(r0, 0x7d5790)
    //     0x7d5784: tbz             w0, #0, #0x7d5790
    // 0x7d5788: r4 = LoadClassIdInstr(r0)
    //     0x7d5788: ldur            x4, [x0, #-1]
    //     0x7d578c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5790: sub             x4, x4, #0x876
    // 0x7d5794: cmp             x4, #5
    // 0x7d5798: b.ls            #0x7d57b8
    // 0x7d579c: cmp             x4, #0x394
    // 0x7d57a0: b.eq            #0x7d57b8
    // 0x7d57a4: r8 = Color
    //     0x7d57a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27df8] Type: Color
    //     0x7d57a8: ldr             x8, [x8, #0xdf8]
    // 0x7d57ac: r3 = Null
    //     0x7d57ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e98] Null
    //     0x7d57b0: ldr             x3, [x3, #0xe98]
    // 0x7d57b4: r0 = Color()
    //     0x7d57b4: bl              #0x43a5e0  ; IsType_Color_Stub
    // 0x7d57b8: r1 = <Color?>
    //     0x7d57b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7d57bc: ldr             x1, [x1, #0xc70]
    // 0x7d57c0: r0 = ColorTween()
    //     0x7d57c0: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d57c4: ldr             x1, [fp, #0x10]
    // 0x7d57c8: StoreField: r0->field_b = r1
    //     0x7d57c8: stur            w1, [x0, #0xb]
    // 0x7d57cc: LeaveFrame
    //     0x7d57cc: mov             SP, fp
    //     0x7d57d0: ldp             fp, lr, [SP], #0x10
    // 0x7d57d4: ret
    //     0x7d57d4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d57d8, size: 0x6c
    // 0x7d57d8: EnterFrame
    //     0x7d57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d57dc: mov             fp, SP
    // 0x7d57e0: ldr             x0, [fp, #0x10]
    // 0x7d57e4: r2 = Null
    //     0x7d57e4: mov             x2, NULL
    // 0x7d57e8: r1 = Null
    //     0x7d57e8: mov             x1, NULL
    // 0x7d57ec: r4 = 60
    //     0x7d57ec: movz            x4, #0x3c
    // 0x7d57f0: branchIfSmi(r0, 0x7d57fc)
    //     0x7d57f0: tbz             w0, #0, #0x7d57fc
    // 0x7d57f4: r4 = LoadClassIdInstr(r0)
    //     0x7d57f4: ldur            x4, [x0, #-1]
    //     0x7d57f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d57fc: sub             x4, x4, #0x876
    // 0x7d5800: cmp             x4, #5
    // 0x7d5804: b.ls            #0x7d5824
    // 0x7d5808: cmp             x4, #0x394
    // 0x7d580c: b.eq            #0x7d5824
    // 0x7d5810: r8 = Color
    //     0x7d5810: add             x8, PP, #0x27, lsl #12  ; [pp+0x27df8] Type: Color
    //     0x7d5814: ldr             x8, [x8, #0xdf8]
    // 0x7d5818: r3 = Null
    //     0x7d5818: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ea8] Null
    //     0x7d581c: ldr             x3, [x3, #0xea8]
    // 0x7d5820: r0 = Color()
    //     0x7d5820: bl              #0x43a5e0  ; IsType_Color_Stub
    // 0x7d5824: r1 = <Color?>
    //     0x7d5824: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7d5828: ldr             x1, [x1, #0xc70]
    // 0x7d582c: r0 = ColorTween()
    //     0x7d582c: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d5830: ldr             x1, [fp, #0x10]
    // 0x7d5834: StoreField: r0->field_b = r1
    //     0x7d5834: stur            w1, [x0, #0xb]
    // 0x7d5838: LeaveFrame
    //     0x7d5838: mov             SP, fp
    //     0x7d583c: ldp             fp, lr, [SP], #0x10
    // 0x7d5840: ret
    //     0x7d5840: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d5844, size: 0x5c
    // 0x7d5844: EnterFrame
    //     0x7d5844: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5848: mov             fp, SP
    // 0x7d584c: ldr             x0, [fp, #0x10]
    // 0x7d5850: r2 = Null
    //     0x7d5850: mov             x2, NULL
    // 0x7d5854: r1 = Null
    //     0x7d5854: mov             x1, NULL
    // 0x7d5858: r4 = 60
    //     0x7d5858: movz            x4, #0x3c
    // 0x7d585c: branchIfSmi(r0, 0x7d5868)
    //     0x7d585c: tbz             w0, #0, #0x7d5868
    // 0x7d5860: r4 = LoadClassIdInstr(r0)
    //     0x7d5860: ldur            x4, [x0, #-1]
    //     0x7d5864: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5868: cmp             x4, #0x3e
    // 0x7d586c: b.eq            #0x7d5880
    // 0x7d5870: r8 = double
    //     0x7d5870: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x7d5874: r3 = Null
    //     0x7d5874: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb8] Null
    //     0x7d5878: ldr             x3, [x3, #0xeb8]
    // 0x7d587c: r0 = double()
    //     0x7d587c: bl              #0x9568fc  ; IsType_double_Stub
    // 0x7d5880: r1 = <double>
    //     0x7d5880: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7d5884: ldr             x1, [x1, #0x458]
    // 0x7d5888: r0 = Tween()
    //     0x7d5888: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7d588c: ldr             x1, [fp, #0x10]
    // 0x7d5890: StoreField: r0->field_b = r1
    //     0x7d5890: stur            w1, [x0, #0xb]
    // 0x7d5894: LeaveFrame
    //     0x7d5894: mov             SP, fp
    //     0x7d5898: ldp             fp, lr, [SP], #0x10
    // 0x7d589c: ret
    //     0x7d589c: ret             
  }
}

// class id: 3385, size: 0x20, field offset: 0x1c
class _MaterialState extends _MixinApplication73&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x606cb8, size: 0x638
    // 0x606cb8: EnterFrame
    //     0x606cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x606cbc: mov             fp, SP
    // 0x606cc0: AllocStack(0x68)
    //     0x606cc0: sub             SP, SP, #0x68
    // 0x606cc4: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x606cc4: mov             x0, x1
    //     0x606cc8: stur            x1, [fp, #-8]
    //     0x606ccc: mov             x1, x2
    //     0x606cd0: stur            x2, [fp, #-0x10]
    // 0x606cd4: CheckStackOverflow
    //     0x606cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x606cd8: cmp             SP, x16
    //     0x606cdc: b.ls            #0x6072cc
    // 0x606ce0: r1 = 1
    //     0x606ce0: movz            x1, #0x1
    // 0x606ce4: r0 = AllocateContext()
    //     0x606ce4: bl              #0x934ad4  ; AllocateContextStub
    // 0x606ce8: mov             x2, x0
    // 0x606cec: ldur            x0, [fp, #-8]
    // 0x606cf0: stur            x2, [fp, #-0x18]
    // 0x606cf4: StoreField: r2->field_f = r0
    //     0x606cf4: stur            w0, [x2, #0xf]
    // 0x606cf8: ldur            x1, [fp, #-0x10]
    // 0x606cfc: r0 = of()
    //     0x606cfc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x606d00: mov             x2, x0
    // 0x606d04: ldur            x0, [fp, #-8]
    // 0x606d08: stur            x2, [fp, #-0x38]
    // 0x606d0c: LoadField: r1 = r0->field_b
    //     0x606d0c: ldur            w1, [x0, #0xb]
    // 0x606d10: DecompressPointer r1
    //     0x606d10: add             x1, x1, HEAP, lsl #32
    // 0x606d14: cmp             w1, NULL
    // 0x606d18: b.eq            #0x6072d4
    // 0x606d1c: LoadField: r3 = r1->field_1f
    //     0x606d1c: ldur            w3, [x1, #0x1f]
    // 0x606d20: DecompressPointer r3
    //     0x606d20: add             x3, x3, HEAP, lsl #32
    // 0x606d24: cmp             w3, NULL
    // 0x606d28: b.ne            #0x606da8
    // 0x606d2c: LoadField: r3 = r1->field_f
    //     0x606d2c: ldur            w3, [x1, #0xf]
    // 0x606d30: DecompressPointer r3
    //     0x606d30: add             x3, x3, HEAP, lsl #32
    // 0x606d34: r16 = Instance_MaterialType
    //     0x606d34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x606d38: ldr             x16, [x16, #0xa38]
    // 0x606d3c: cmp             w3, w16
    // 0x606d40: b.ne            #0x606d50
    // 0x606d44: LoadField: r3 = r2->field_37
    //     0x606d44: ldur            w3, [x2, #0x37]
    // 0x606d48: DecompressPointer r3
    //     0x606d48: add             x3, x3, HEAP, lsl #32
    // 0x606d4c: b               #0x606da8
    // 0x606d50: r16 = Instance_MaterialType
    //     0x606d50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x606d54: ldr             x16, [x16, #0xbd8]
    // 0x606d58: cmp             w3, w16
    // 0x606d5c: b.ne            #0x606d6c
    // 0x606d60: LoadField: r3 = r2->field_3b
    //     0x606d60: ldur            w3, [x2, #0x3b]
    // 0x606d64: DecompressPointer r3
    //     0x606d64: add             x3, x3, HEAP, lsl #32
    // 0x606d68: b               #0x606da8
    // 0x606d6c: r16 = Instance_MaterialType
    //     0x606d6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Obj!MaterialType@a04481
    //     0x606d70: ldr             x16, [x16, #0xbe0]
    // 0x606d74: cmp             w3, w16
    // 0x606d78: b.eq            #0x606d9c
    // 0x606d7c: r16 = Instance_MaterialType
    //     0x606d7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] Obj!MaterialType@a044c1
    //     0x606d80: ldr             x16, [x16, #0xbe8]
    // 0x606d84: cmp             w3, w16
    // 0x606d88: b.eq            #0x606d9c
    // 0x606d8c: r16 = Instance_MaterialType
    //     0x606d8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x606d90: ldr             x16, [x16, #0xbf0]
    // 0x606d94: cmp             w3, w16
    // 0x606d98: b.ne            #0x606da4
    // 0x606d9c: r3 = Null
    //     0x606d9c: mov             x3, NULL
    // 0x606da0: b               #0x606da8
    // 0x606da4: r3 = Null
    //     0x606da4: mov             x3, NULL
    // 0x606da8: stur            x3, [fp, #-0x30]
    // 0x606dac: LoadField: r4 = r1->field_23
    //     0x606dac: ldur            w4, [x1, #0x23]
    // 0x606db0: DecompressPointer r4
    //     0x606db0: add             x4, x4, HEAP, lsl #32
    // 0x606db4: cmp             w4, NULL
    // 0x606db8: b.ne            #0x606dfc
    // 0x606dbc: LoadField: r4 = r2->field_2f
    //     0x606dbc: ldur            w4, [x2, #0x2f]
    // 0x606dc0: DecompressPointer r4
    //     0x606dc0: add             x4, x4, HEAP, lsl #32
    // 0x606dc4: tbnz            w4, #4, #0x606df4
    // 0x606dc8: LoadField: r4 = r2->field_3f
    //     0x606dc8: ldur            w4, [x2, #0x3f]
    // 0x606dcc: DecompressPointer r4
    //     0x606dcc: add             x4, x4, HEAP, lsl #32
    // 0x606dd0: LoadField: r5 = r4->field_af
    //     0x606dd0: ldur            w5, [x4, #0xaf]
    // 0x606dd4: DecompressPointer r5
    //     0x606dd4: add             x5, x5, HEAP, lsl #32
    // 0x606dd8: cmp             w5, NULL
    // 0x606ddc: b.ne            #0x606dec
    // 0x606de0: r4 = Instance_Color
    //     0x606de0: add             x4, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x606de4: ldr             x4, [x4, #0x460]
    // 0x606de8: b               #0x606dfc
    // 0x606dec: mov             x4, x5
    // 0x606df0: b               #0x606dfc
    // 0x606df4: LoadField: r4 = r2->field_6f
    //     0x606df4: ldur            w4, [x2, #0x6f]
    // 0x606df8: DecompressPointer r4
    //     0x606df8: add             x4, x4, HEAP, lsl #32
    // 0x606dfc: stur            x4, [fp, #-0x28]
    // 0x606e00: LoadField: r5 = r1->field_b
    //     0x606e00: ldur            w5, [x1, #0xb]
    // 0x606e04: DecompressPointer r5
    //     0x606e04: add             x5, x5, HEAP, lsl #32
    // 0x606e08: stur            x5, [fp, #-0x20]
    // 0x606e0c: LoadField: r6 = r1->field_2b
    //     0x606e0c: ldur            w6, [x1, #0x2b]
    // 0x606e10: DecompressPointer r6
    //     0x606e10: add             x6, x6, HEAP, lsl #32
    // 0x606e14: cmp             w6, NULL
    // 0x606e18: b.ne            #0x606e3c
    // 0x606e1c: ldur            x1, [fp, #-0x10]
    // 0x606e20: r0 = of()
    //     0x606e20: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x606e24: LoadField: r1 = r0->field_87
    //     0x606e24: ldur            w1, [x0, #0x87]
    // 0x606e28: DecompressPointer r1
    //     0x606e28: add             x1, x1, HEAP, lsl #32
    // 0x606e2c: LoadField: r0 = r1->field_2f
    //     0x606e2c: ldur            w0, [x1, #0x2f]
    // 0x606e30: DecompressPointer r0
    //     0x606e30: add             x0, x0, HEAP, lsl #32
    // 0x606e34: mov             x3, x0
    // 0x606e38: b               #0x606e40
    // 0x606e3c: mov             x3, x6
    // 0x606e40: ldur            x0, [fp, #-8]
    // 0x606e44: ldur            x1, [fp, #-0x30]
    // 0x606e48: ldur            x2, [fp, #-0x20]
    // 0x606e4c: stur            x3, [fp, #-0x48]
    // 0x606e50: LoadField: r4 = r0->field_b
    //     0x606e50: ldur            w4, [x0, #0xb]
    // 0x606e54: DecompressPointer r4
    //     0x606e54: add             x4, x4, HEAP, lsl #32
    // 0x606e58: stur            x4, [fp, #-0x40]
    // 0x606e5c: cmp             w4, NULL
    // 0x606e60: b.eq            #0x6072d8
    // 0x606e64: r0 = AnimatedDefaultTextStyle()
    //     0x606e64: bl              #0x607700  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x606e68: mov             x1, x0
    // 0x606e6c: ldur            x0, [fp, #-0x20]
    // 0x606e70: stur            x1, [fp, #-0x58]
    // 0x606e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x606e74: stur            w0, [x1, #0x17]
    // 0x606e78: ldur            x0, [fp, #-0x48]
    // 0x606e7c: StoreField: r1->field_1b = r0
    //     0x606e7c: stur            w0, [x1, #0x1b]
    // 0x606e80: r0 = true
    //     0x606e80: add             x0, NULL, #0x20  ; true
    // 0x606e84: StoreField: r1->field_23 = r0
    //     0x606e84: stur            w0, [x1, #0x23]
    // 0x606e88: r2 = Instance_TextOverflow
    //     0x606e88: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x606e8c: ldr             x2, [x2, #0x368]
    // 0x606e90: StoreField: r1->field_27 = r2
    //     0x606e90: stur            w2, [x1, #0x27]
    // 0x606e94: r2 = Instance_TextWidthBasis
    //     0x606e94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x606e98: ldr             x2, [x2, #0x518]
    // 0x606e9c: StoreField: r1->field_2f = r2
    //     0x606e9c: stur            w2, [x1, #0x2f]
    // 0x606ea0: r2 = Instance__Linear
    //     0x606ea0: add             x2, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x606ea4: ldr             x2, [x2, #0x70]
    // 0x606ea8: StoreField: r1->field_b = r2
    //     0x606ea8: stur            w2, [x1, #0xb]
    // 0x606eac: r2 = Instance_Duration
    //     0x606eac: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x606eb0: StoreField: r1->field_f = r2
    //     0x606eb0: stur            w2, [x1, #0xf]
    // 0x606eb4: ldur            x3, [fp, #-8]
    // 0x606eb8: LoadField: r4 = r3->field_1b
    //     0x606eb8: ldur            w4, [x3, #0x1b]
    // 0x606ebc: DecompressPointer r4
    //     0x606ebc: add             x4, x4, HEAP, lsl #32
    // 0x606ec0: ldur            x5, [fp, #-0x40]
    // 0x606ec4: stur            x4, [fp, #-0x50]
    // 0x606ec8: LoadField: r6 = r5->field_f
    //     0x606ec8: ldur            w6, [x5, #0xf]
    // 0x606ecc: DecompressPointer r6
    //     0x606ecc: add             x6, x6, HEAP, lsl #32
    // 0x606ed0: stur            x6, [fp, #-0x48]
    // 0x606ed4: r16 = Instance_MaterialType
    //     0x606ed4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x606ed8: ldr             x16, [x16, #0xbf0]
    // 0x606edc: cmp             w6, w16
    // 0x606ee0: r16 = true
    //     0x606ee0: add             x16, NULL, #0x20  ; true
    // 0x606ee4: r17 = false
    //     0x606ee4: add             x17, NULL, #0x30  ; false
    // 0x606ee8: csel            x7, x16, x17, ne
    // 0x606eec: stur            x7, [fp, #-0x20]
    // 0x606ef0: r0 = _InkFeatures()
    //     0x606ef0: bl              #0x6076f4  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x606ef4: mov             x3, x0
    // 0x606ef8: ldur            x0, [fp, #-0x30]
    // 0x606efc: stur            x3, [fp, #-0x60]
    // 0x606f00: StoreField: r3->field_f = r0
    //     0x606f00: stur            w0, [x3, #0xf]
    // 0x606f04: ldur            x4, [fp, #-8]
    // 0x606f08: StoreField: r3->field_13 = r4
    //     0x606f08: stur            w4, [x3, #0x13]
    // 0x606f0c: ldur            x1, [fp, #-0x20]
    // 0x606f10: ArrayStore: r3[0] = r1  ; List_4
    //     0x606f10: stur            w1, [x3, #0x17]
    // 0x606f14: ldur            x1, [fp, #-0x58]
    // 0x606f18: StoreField: r3->field_b = r1
    //     0x606f18: stur            w1, [x3, #0xb]
    // 0x606f1c: ldur            x1, [fp, #-0x50]
    // 0x606f20: StoreField: r3->field_7 = r1
    //     0x606f20: stur            w1, [x3, #7]
    // 0x606f24: ldur            x2, [fp, #-0x18]
    // 0x606f28: r1 = Function '<anonymous closure>':.
    //     0x606f28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] AnonymousClosure: (0x60772c), in [package:flutter/src/material/material.dart] _MaterialState::build (0x606cb8)
    //     0x606f2c: ldr             x1, [x1, #0xbf8]
    // 0x606f30: r0 = AllocateClosure()
    //     0x606f30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x606f34: r1 = <LayoutChangedNotification>
    //     0x606f34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc00] TypeArguments: <LayoutChangedNotification>
    //     0x606f38: ldr             x1, [x1, #0xc00]
    // 0x606f3c: stur            x0, [fp, #-0x18]
    // 0x606f40: r0 = NotificationListener()
    //     0x606f40: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x606f44: mov             x1, x0
    // 0x606f48: ldur            x0, [fp, #-0x18]
    // 0x606f4c: stur            x1, [fp, #-0x20]
    // 0x606f50: StoreField: r1->field_13 = r0
    //     0x606f50: stur            w0, [x1, #0x13]
    // 0x606f54: ldur            x0, [fp, #-0x60]
    // 0x606f58: StoreField: r1->field_b = r0
    //     0x606f58: stur            w0, [x1, #0xb]
    // 0x606f5c: ldur            x0, [fp, #-0x40]
    // 0x606f60: LoadField: r2 = r0->field_3f
    //     0x606f60: ldur            w2, [x0, #0x3f]
    // 0x606f64: DecompressPointer r2
    //     0x606f64: add             x2, x2, HEAP, lsl #32
    // 0x606f68: stur            x2, [fp, #-0x18]
    // 0x606f6c: cmp             w2, NULL
    // 0x606f70: b.eq            #0x606f9c
    // 0x606f74: r0 = RoundedRectangleBorder()
    //     0x606f74: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x606f78: mov             x1, x0
    // 0x606f7c: ldur            x0, [fp, #-0x18]
    // 0x606f80: StoreField: r1->field_b = r0
    //     0x606f80: stur            w0, [x1, #0xb]
    // 0x606f84: r0 = Instance_BorderSide
    //     0x606f84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x606f88: ldr             x0, [x0, #0x788]
    // 0x606f8c: StoreField: r1->field_7 = r0
    //     0x606f8c: stur            w0, [x1, #7]
    // 0x606f90: mov             x2, x1
    // 0x606f94: ldur            x0, [fp, #-0x40]
    // 0x606f98: b               #0x606fa8
    // 0x606f9c: LoadField: r1 = r0->field_2f
    //     0x606f9c: ldur            w1, [x0, #0x2f]
    // 0x606fa0: DecompressPointer r1
    //     0x606fa0: add             x1, x1, HEAP, lsl #32
    // 0x606fa4: mov             x2, x1
    // 0x606fa8: ldur            x1, [fp, #-0x48]
    // 0x606fac: r16 = Instance_MaterialType
    //     0x606fac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x606fb0: ldr             x16, [x16, #0xa38]
    // 0x606fb4: cmp             w1, w16
    // 0x606fb8: b.ne            #0x6070dc
    // 0x606fbc: cmp             w2, NULL
    // 0x606fc0: b.ne            #0x6070b8
    // 0x606fc4: ldur            x1, [fp, #-0x38]
    // 0x606fc8: LoadField: r2 = r1->field_2f
    //     0x606fc8: ldur            w2, [x1, #0x2f]
    // 0x606fcc: DecompressPointer r2
    //     0x606fcc: add             x2, x2, HEAP, lsl #32
    // 0x606fd0: tbnz            w2, #4, #0x606ffc
    // 0x606fd4: ldur            x3, [fp, #-0x30]
    // 0x606fd8: cmp             w3, NULL
    // 0x606fdc: b.eq            #0x6072dc
    // 0x606fe0: LoadField: r2 = r0->field_27
    //     0x606fe0: ldur            w2, [x0, #0x27]
    // 0x606fe4: DecompressPointer r2
    //     0x606fe4: add             x2, x2, HEAP, lsl #32
    // 0x606fe8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x606fe8: ldur            d0, [x0, #0x17]
    // 0x606fec: mov             x1, x3
    // 0x606ff0: r0 = applySurfaceTint()
    //     0x606ff0: bl              #0x607574  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x606ff4: mov             x2, x0
    // 0x606ff8: b               #0x60701c
    // 0x606ffc: ldur            x3, [fp, #-0x30]
    // 0x607000: cmp             w3, NULL
    // 0x607004: b.eq            #0x6072e0
    // 0x607008: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x607008: ldur            d0, [x0, #0x17]
    // 0x60700c: ldur            x1, [fp, #-0x10]
    // 0x607010: mov             x2, x3
    // 0x607014: r0 = applyOverlay()
    //     0x607014: bl              #0x60736c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x607018: mov             x2, x0
    // 0x60701c: ldur            x4, [fp, #-8]
    // 0x607020: ldur            x1, [fp, #-0x28]
    // 0x607024: ldur            x0, [fp, #-0x20]
    // 0x607028: stur            x2, [fp, #-0x38]
    // 0x60702c: LoadField: r3 = r4->field_b
    //     0x60702c: ldur            w3, [x4, #0xb]
    // 0x607030: DecompressPointer r3
    //     0x607030: add             x3, x3, HEAP, lsl #32
    // 0x607034: cmp             w3, NULL
    // 0x607038: b.eq            #0x6072e4
    // 0x60703c: LoadField: r4 = r3->field_37
    //     0x60703c: ldur            w4, [x3, #0x37]
    // 0x607040: DecompressPointer r4
    //     0x607040: add             x4, x4, HEAP, lsl #32
    // 0x607044: stur            x4, [fp, #-0x18]
    // 0x607048: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x607048: ldur            d0, [x3, #0x17]
    // 0x60704c: stur            d0, [fp, #-0x68]
    // 0x607050: r0 = AnimatedPhysicalModel()
    //     0x607050: bl              #0x607340  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x607054: ldur            x5, [fp, #-0x20]
    // 0x607058: ArrayStore: r0[0] = r5  ; List_4
    //     0x607058: stur            w5, [x0, #0x17]
    // 0x60705c: r1 = Instance_BoxShape
    //     0x60705c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x607060: ldr             x1, [x1, #0x790]
    // 0x607064: StoreField: r0->field_1b = r1
    //     0x607064: stur            w1, [x0, #0x1b]
    // 0x607068: ldur            x1, [fp, #-0x18]
    // 0x60706c: StoreField: r0->field_1f = r1
    //     0x60706c: stur            w1, [x0, #0x1f]
    // 0x607070: ldur            d0, [fp, #-0x68]
    // 0x607074: StoreField: r0->field_27 = d0
    //     0x607074: stur            d0, [x0, #0x27]
    // 0x607078: ldur            x1, [fp, #-0x38]
    // 0x60707c: StoreField: r0->field_2f = r1
    //     0x60707c: stur            w1, [x0, #0x2f]
    // 0x607080: r1 = false
    //     0x607080: add             x1, NULL, #0x30  ; false
    // 0x607084: StoreField: r0->field_33 = r1
    //     0x607084: stur            w1, [x0, #0x33]
    // 0x607088: ldur            x6, [fp, #-0x28]
    // 0x60708c: StoreField: r0->field_37 = r6
    //     0x60708c: stur            w6, [x0, #0x37]
    // 0x607090: r7 = true
    //     0x607090: add             x7, NULL, #0x20  ; true
    // 0x607094: StoreField: r0->field_3b = r7
    //     0x607094: stur            w7, [x0, #0x3b]
    // 0x607098: r8 = Instance_Cubic
    //     0x607098: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x60709c: ldr             x8, [x8, #0x6f8]
    // 0x6070a0: StoreField: r0->field_b = r8
    //     0x6070a0: stur            w8, [x0, #0xb]
    // 0x6070a4: r9 = Instance_Duration
    //     0x6070a4: ldr             x9, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6070a8: StoreField: r0->field_f = r9
    //     0x6070a8: stur            w9, [x0, #0xf]
    // 0x6070ac: LeaveFrame
    //     0x6070ac: mov             SP, fp
    //     0x6070b0: ldp             fp, lr, [SP], #0x10
    // 0x6070b4: ret
    //     0x6070b4: ret             
    // 0x6070b8: ldur            x4, [fp, #-8]
    // 0x6070bc: ldur            x3, [fp, #-0x30]
    // 0x6070c0: ldur            x6, [fp, #-0x28]
    // 0x6070c4: ldur            x5, [fp, #-0x20]
    // 0x6070c8: r9 = Instance_Duration
    //     0x6070c8: ldr             x9, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6070cc: r7 = true
    //     0x6070cc: add             x7, NULL, #0x20  ; true
    // 0x6070d0: r8 = Instance_Cubic
    //     0x6070d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6070d4: ldr             x8, [x8, #0x6f8]
    // 0x6070d8: b               #0x6070fc
    // 0x6070dc: ldur            x4, [fp, #-8]
    // 0x6070e0: ldur            x3, [fp, #-0x30]
    // 0x6070e4: ldur            x6, [fp, #-0x28]
    // 0x6070e8: ldur            x5, [fp, #-0x20]
    // 0x6070ec: r9 = Instance_Duration
    //     0x6070ec: ldr             x9, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6070f0: r7 = true
    //     0x6070f0: add             x7, NULL, #0x20  ; true
    // 0x6070f4: r8 = Instance_Cubic
    //     0x6070f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6070f8: ldr             x8, [x8, #0x6f8]
    // 0x6070fc: cmp             w2, NULL
    // 0x607100: b.ne            #0x60717c
    // 0x607104: r16 = Instance_MaterialType
    //     0x607104: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] Obj!MaterialType@a044c1
    //     0x607108: ldr             x16, [x16, #0xbe8]
    // 0x60710c: cmp             w1, w16
    // 0x607110: b.ne            #0x607120
    // 0x607114: r2 = Instance_CircleBorder
    //     0x607114: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc08] Obj!CircleBorder@9610f1
    //     0x607118: ldr             x2, [x2, #0xc08]
    // 0x60711c: b               #0x60717c
    // 0x607120: r16 = Instance_MaterialType
    //     0x607120: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x607124: ldr             x16, [x16, #0xa38]
    // 0x607128: cmp             w1, w16
    // 0x60712c: b.eq            #0x607140
    // 0x607130: r16 = Instance_MaterialType
    //     0x607130: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x607134: ldr             x16, [x16, #0xbf0]
    // 0x607138: cmp             w1, w16
    // 0x60713c: b.ne            #0x60714c
    // 0x607140: r2 = Instance_RoundedRectangleBorder
    //     0x607140: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Obj!RoundedRectangleBorder@961141
    //     0x607144: ldr             x2, [x2, #0xc10]
    // 0x607148: b               #0x60717c
    // 0x60714c: r16 = Instance_MaterialType
    //     0x60714c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x607150: ldr             x16, [x16, #0xbd8]
    // 0x607154: cmp             w1, w16
    // 0x607158: b.eq            #0x60716c
    // 0x60715c: r16 = Instance_MaterialType
    //     0x60715c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Obj!MaterialType@a04481
    //     0x607160: ldr             x16, [x16, #0xbe0]
    // 0x607164: cmp             w1, w16
    // 0x607168: b.ne            #0x607178
    // 0x60716c: r2 = Instance_RoundedRectangleBorder
    //     0x60716c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] Obj!RoundedRectangleBorder@961131
    //     0x607170: ldr             x2, [x2, #0xee8]
    // 0x607174: b               #0x60717c
    // 0x607178: r2 = Null
    //     0x607178: mov             x2, NULL
    // 0x60717c: stur            x2, [fp, #-0x18]
    // 0x607180: r16 = Instance_MaterialType
    //     0x607180: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Obj!MaterialType@a044a1
    //     0x607184: ldr             x16, [x16, #0xbf0]
    // 0x607188: cmp             w1, w16
    // 0x60718c: b.ne            #0x607230
    // 0x607190: ldur            x1, [fp, #-0x10]
    // 0x607194: r0 = maybeOf()
    //     0x607194: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x607198: r1 = <Path>
    //     0x607198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d28] TypeArguments: <Path>
    //     0x60719c: ldr             x1, [x1, #0xd28]
    // 0x6071a0: stur            x0, [fp, #-0x10]
    // 0x6071a4: r0 = ShapeBorderClipper()
    //     0x6071a4: bl              #0x607334  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x6071a8: mov             x1, x0
    // 0x6071ac: ldur            x0, [fp, #-0x18]
    // 0x6071b0: stur            x1, [fp, #-0x38]
    // 0x6071b4: StoreField: r1->field_f = r0
    //     0x6071b4: stur            w0, [x1, #0xf]
    // 0x6071b8: ldur            x2, [fp, #-0x10]
    // 0x6071bc: StoreField: r1->field_13 = r2
    //     0x6071bc: stur            w2, [x1, #0x13]
    // 0x6071c0: ldur            x2, [fp, #-8]
    // 0x6071c4: LoadField: r3 = r2->field_b
    //     0x6071c4: ldur            w3, [x2, #0xb]
    // 0x6071c8: DecompressPointer r3
    //     0x6071c8: add             x3, x3, HEAP, lsl #32
    // 0x6071cc: cmp             w3, NULL
    // 0x6071d0: b.eq            #0x6072e8
    // 0x6071d4: LoadField: r2 = r3->field_37
    //     0x6071d4: ldur            w2, [x3, #0x37]
    // 0x6071d8: DecompressPointer r2
    //     0x6071d8: add             x2, x2, HEAP, lsl #32
    // 0x6071dc: stur            x2, [fp, #-8]
    // 0x6071e0: r0 = _ShapeBorderPaint()
    //     0x6071e0: bl              #0x607328  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x6071e4: ldur            x1, [fp, #-0x20]
    // 0x6071e8: stur            x0, [fp, #-0x10]
    // 0x6071ec: StoreField: r0->field_b = r1
    //     0x6071ec: stur            w1, [x0, #0xb]
    // 0x6071f0: ldur            x2, [fp, #-0x18]
    // 0x6071f4: StoreField: r0->field_f = r2
    //     0x6071f4: stur            w2, [x0, #0xf]
    // 0x6071f8: r1 = true
    //     0x6071f8: add             x1, NULL, #0x20  ; true
    // 0x6071fc: StoreField: r0->field_13 = r1
    //     0x6071fc: stur            w1, [x0, #0x13]
    // 0x607200: r0 = ClipPath()
    //     0x607200: bl              #0x60731c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x607204: mov             x1, x0
    // 0x607208: ldur            x0, [fp, #-0x38]
    // 0x60720c: StoreField: r1->field_f = r0
    //     0x60720c: stur            w0, [x1, #0xf]
    // 0x607210: ldur            x0, [fp, #-8]
    // 0x607214: StoreField: r1->field_13 = r0
    //     0x607214: stur            w0, [x1, #0x13]
    // 0x607218: ldur            x0, [fp, #-0x10]
    // 0x60721c: StoreField: r1->field_b = r0
    //     0x60721c: stur            w0, [x1, #0xb]
    // 0x607220: mov             x0, x1
    // 0x607224: LeaveFrame
    //     0x607224: mov             SP, fp
    //     0x607228: ldp             fp, lr, [SP], #0x10
    // 0x60722c: ret
    //     0x60722c: ret             
    // 0x607230: mov             x1, x5
    // 0x607234: LoadField: r4 = r0->field_33
    //     0x607234: ldur            w4, [x0, #0x33]
    // 0x607238: DecompressPointer r4
    //     0x607238: add             x4, x4, HEAP, lsl #32
    // 0x60723c: stur            x4, [fp, #-0x38]
    // 0x607240: LoadField: r5 = r0->field_37
    //     0x607240: ldur            w5, [x0, #0x37]
    // 0x607244: DecompressPointer r5
    //     0x607244: add             x5, x5, HEAP, lsl #32
    // 0x607248: stur            x5, [fp, #-0x10]
    // 0x60724c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60724c: ldur            d0, [x0, #0x17]
    // 0x607250: stur            d0, [fp, #-0x68]
    // 0x607254: cmp             w3, NULL
    // 0x607258: b.eq            #0x6072ec
    // 0x60725c: LoadField: r7 = r0->field_27
    //     0x60725c: ldur            w7, [x0, #0x27]
    // 0x607260: DecompressPointer r7
    //     0x607260: add             x7, x7, HEAP, lsl #32
    // 0x607264: stur            x7, [fp, #-8]
    // 0x607268: r0 = _MaterialInterior()
    //     0x607268: bl              #0x6072f0  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x60726c: ldur            x1, [fp, #-0x20]
    // 0x607270: ArrayStore: r0[0] = r1  ; List_4
    //     0x607270: stur            w1, [x0, #0x17]
    // 0x607274: ldur            x1, [fp, #-0x18]
    // 0x607278: StoreField: r0->field_1b = r1
    //     0x607278: stur            w1, [x0, #0x1b]
    // 0x60727c: ldur            x1, [fp, #-0x38]
    // 0x607280: StoreField: r0->field_1f = r1
    //     0x607280: stur            w1, [x0, #0x1f]
    // 0x607284: ldur            x1, [fp, #-0x10]
    // 0x607288: StoreField: r0->field_23 = r1
    //     0x607288: stur            w1, [x0, #0x23]
    // 0x60728c: ldur            d0, [fp, #-0x68]
    // 0x607290: StoreField: r0->field_27 = d0
    //     0x607290: stur            d0, [x0, #0x27]
    // 0x607294: ldur            x1, [fp, #-0x30]
    // 0x607298: StoreField: r0->field_2f = r1
    //     0x607298: stur            w1, [x0, #0x2f]
    // 0x60729c: ldur            x1, [fp, #-0x28]
    // 0x6072a0: StoreField: r0->field_33 = r1
    //     0x6072a0: stur            w1, [x0, #0x33]
    // 0x6072a4: ldur            x1, [fp, #-8]
    // 0x6072a8: StoreField: r0->field_37 = r1
    //     0x6072a8: stur            w1, [x0, #0x37]
    // 0x6072ac: r1 = Instance_Cubic
    //     0x6072ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6072b0: ldr             x1, [x1, #0x6f8]
    // 0x6072b4: StoreField: r0->field_b = r1
    //     0x6072b4: stur            w1, [x0, #0xb]
    // 0x6072b8: r1 = Instance_Duration
    //     0x6072b8: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6072bc: StoreField: r0->field_f = r1
    //     0x6072bc: stur            w1, [x0, #0xf]
    // 0x6072c0: LeaveFrame
    //     0x6072c0: mov             SP, fp
    //     0x6072c4: ldp             fp, lr, [SP], #0x10
    // 0x6072c8: ret
    //     0x6072c8: ret             
    // 0x6072cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6072cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072d0: b               #0x606ce0
    // 0x6072d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6072e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6072ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6072ec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x60772c, size: 0xb0
    // 0x60772c: EnterFrame
    //     0x60772c: stp             fp, lr, [SP, #-0x10]!
    //     0x607730: mov             fp, SP
    // 0x607734: AllocStack(0x8)
    //     0x607734: sub             SP, SP, #8
    // 0x607738: SetupParameters([dynamic _ /* r0 */])
    //     0x607738: ldr             x0, [fp, #0x18]
    //     0x60773c: ldur            w1, [x0, #0x17]
    //     0x607740: add             x1, x1, HEAP, lsl #32
    // 0x607744: CheckStackOverflow
    //     0x607744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607748: cmp             SP, x16
    //     0x60774c: b.ls            #0x6077cc
    // 0x607750: LoadField: r0 = r1->field_f
    //     0x607750: ldur            w0, [x1, #0xf]
    // 0x607754: DecompressPointer r0
    //     0x607754: add             x0, x0, HEAP, lsl #32
    // 0x607758: LoadField: r1 = r0->field_1b
    //     0x607758: ldur            w1, [x0, #0x1b]
    // 0x60775c: DecompressPointer r1
    //     0x60775c: add             x1, x1, HEAP, lsl #32
    // 0x607760: r0 = _currentElement()
    //     0x607760: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x607764: cmp             w0, NULL
    // 0x607768: b.eq            #0x6077d4
    // 0x60776c: mov             x1, x0
    // 0x607770: r0 = findRenderObject()
    //     0x607770: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x607774: mov             x3, x0
    // 0x607778: stur            x3, [fp, #-8]
    // 0x60777c: cmp             w3, NULL
    // 0x607780: b.eq            #0x6077d8
    // 0x607784: mov             x0, x3
    // 0x607788: r2 = Null
    //     0x607788: mov             x2, NULL
    // 0x60778c: r1 = Null
    //     0x60778c: mov             x1, NULL
    // 0x607790: r4 = LoadClassIdInstr(r0)
    //     0x607790: ldur            x4, [x0, #-1]
    //     0x607794: ubfx            x4, x4, #0xc, #0x14
    // 0x607798: cmp             x4, #0xb18
    // 0x60779c: b.eq            #0x6077b4
    // 0x6077a0: r8 = _RenderInkFeatures
    //     0x6077a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bc18] Type: _RenderInkFeatures
    //     0x6077a4: ldr             x8, [x8, #0xc18]
    // 0x6077a8: r3 = Null
    //     0x6077a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc20] Null
    //     0x6077ac: ldr             x3, [x3, #0xc20]
    // 0x6077b0: r0 = DefaultTypeTest()
    //     0x6077b0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6077b4: ldur            x1, [fp, #-8]
    // 0x6077b8: r0 = _didChangeLayout()
    //     0x6077b8: bl              #0x6077dc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x6077bc: r0 = false
    //     0x6077bc: add             x0, NULL, #0x30  ; false
    // 0x6077c0: LeaveFrame
    //     0x6077c0: mov             SP, fp
    //     0x6077c4: ldp             fp, lr, [SP], #0x10
    // 0x6077c8: ret
    //     0x6077c8: ret             
    // 0x6077cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6077cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6077d0: b               #0x607750
    // 0x6077d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6077d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6077d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6077d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3539, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dae48, size: 0x120
    // 0x6dae48: EnterFrame
    //     0x6dae48: stp             fp, lr, [SP, #-0x10]!
    //     0x6dae4c: mov             fp, SP
    // 0x6dae50: AllocStack(0x28)
    //     0x6dae50: sub             SP, SP, #0x28
    // 0x6dae54: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x6dae54: mov             x0, x2
    //     0x6dae58: stur            x2, [fp, #-0x20]
    //     0x6dae5c: mov             x2, x1
    //     0x6dae60: stur            x1, [fp, #-0x18]
    // 0x6dae64: CheckStackOverflow
    //     0x6dae64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dae68: cmp             SP, x16
    //     0x6dae6c: b.ls            #0x6daf60
    // 0x6dae70: LoadField: r3 = r2->field_13
    //     0x6dae70: ldur            w3, [x2, #0x13]
    // 0x6dae74: DecompressPointer r3
    //     0x6dae74: add             x3, x3, HEAP, lsl #32
    // 0x6dae78: stur            x3, [fp, #-0x10]
    // 0x6dae7c: tbnz            w3, #4, #0x6dae8c
    // 0x6dae80: mov             x0, x3
    // 0x6dae84: r2 = Null
    //     0x6dae84: mov             x2, NULL
    // 0x6dae88: b               #0x6daec4
    // 0x6dae8c: LoadField: r4 = r2->field_f
    //     0x6dae8c: ldur            w4, [x2, #0xf]
    // 0x6dae90: DecompressPointer r4
    //     0x6dae90: add             x4, x4, HEAP, lsl #32
    // 0x6dae94: mov             x1, x0
    // 0x6dae98: stur            x4, [fp, #-8]
    // 0x6dae9c: r0 = maybeOf()
    //     0x6dae9c: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6daea0: stur            x0, [fp, #-0x28]
    // 0x6daea4: r0 = _ShapeBorderPainter()
    //     0x6daea4: bl              #0x6daf68  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x6daea8: mov             x1, x0
    // 0x6daeac: ldur            x0, [fp, #-8]
    // 0x6daeb0: StoreField: r1->field_b = r0
    //     0x6daeb0: stur            w0, [x1, #0xb]
    // 0x6daeb4: ldur            x0, [fp, #-0x28]
    // 0x6daeb8: StoreField: r1->field_f = r0
    //     0x6daeb8: stur            w0, [x1, #0xf]
    // 0x6daebc: mov             x2, x1
    // 0x6daec0: ldur            x0, [fp, #-0x10]
    // 0x6daec4: stur            x2, [fp, #-0x28]
    // 0x6daec8: tbnz            w0, #4, #0x6daf08
    // 0x6daecc: ldur            x0, [fp, #-0x18]
    // 0x6daed0: LoadField: r3 = r0->field_f
    //     0x6daed0: ldur            w3, [x0, #0xf]
    // 0x6daed4: DecompressPointer r3
    //     0x6daed4: add             x3, x3, HEAP, lsl #32
    // 0x6daed8: ldur            x1, [fp, #-0x20]
    // 0x6daedc: stur            x3, [fp, #-8]
    // 0x6daee0: r0 = maybeOf()
    //     0x6daee0: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6daee4: stur            x0, [fp, #-0x10]
    // 0x6daee8: r0 = _ShapeBorderPainter()
    //     0x6daee8: bl              #0x6daf68  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x6daeec: mov             x1, x0
    // 0x6daef0: ldur            x0, [fp, #-8]
    // 0x6daef4: StoreField: r1->field_b = r0
    //     0x6daef4: stur            w0, [x1, #0xb]
    // 0x6daef8: ldur            x0, [fp, #-0x10]
    // 0x6daefc: StoreField: r1->field_f = r0
    //     0x6daefc: stur            w0, [x1, #0xf]
    // 0x6daf00: mov             x2, x1
    // 0x6daf04: b               #0x6daf0c
    // 0x6daf08: r2 = Null
    //     0x6daf08: mov             x2, NULL
    // 0x6daf0c: ldur            x1, [fp, #-0x18]
    // 0x6daf10: ldur            x0, [fp, #-0x28]
    // 0x6daf14: stur            x2, [fp, #-0x10]
    // 0x6daf18: LoadField: r3 = r1->field_b
    //     0x6daf18: ldur            w3, [x1, #0xb]
    // 0x6daf1c: DecompressPointer r3
    //     0x6daf1c: add             x3, x3, HEAP, lsl #32
    // 0x6daf20: stur            x3, [fp, #-8]
    // 0x6daf24: r0 = CustomPaint()
    //     0x6daf24: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6daf28: ldur            x1, [fp, #-0x28]
    // 0x6daf2c: StoreField: r0->field_f = r1
    //     0x6daf2c: stur            w1, [x0, #0xf]
    // 0x6daf30: ldur            x1, [fp, #-0x10]
    // 0x6daf34: StoreField: r0->field_13 = r1
    //     0x6daf34: stur            w1, [x0, #0x13]
    // 0x6daf38: r1 = Instance_Size
    //     0x6daf38: ldr             x1, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x6daf3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6daf3c: stur            w1, [x0, #0x17]
    // 0x6daf40: r1 = false
    //     0x6daf40: add             x1, NULL, #0x30  ; false
    // 0x6daf44: StoreField: r0->field_1b = r1
    //     0x6daf44: stur            w1, [x0, #0x1b]
    // 0x6daf48: StoreField: r0->field_1f = r1
    //     0x6daf48: stur            w1, [x0, #0x1f]
    // 0x6daf4c: ldur            x1, [fp, #-8]
    // 0x6daf50: StoreField: r0->field_b = r1
    //     0x6daf50: stur            w1, [x0, #0xb]
    // 0x6daf54: LeaveFrame
    //     0x6daf54: mov             SP, fp
    //     0x6daf58: ldp             fp, lr, [SP], #0x10
    // 0x6daf5c: ret
    //     0x6daf5c: ret             
    // 0x6daf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf64: b               #0x6dae70
  }
}

// class id: 3716, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x704ba8, size: 0x30
    // 0x704ba8: EnterFrame
    //     0x704ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x704bac: mov             fp, SP
    // 0x704bb0: mov             x0, x1
    // 0x704bb4: r1 = <_MaterialInterior>
    //     0x704bb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20be0] TypeArguments: <_MaterialInterior>
    //     0x704bb8: ldr             x1, [x1, #0xbe0]
    // 0x704bbc: r0 = _MaterialInteriorState()
    //     0x704bbc: bl              #0x704bd8  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x704bc0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x704bc4: StoreField: r0->field_1b = r1
    //     0x704bc4: stur            w1, [x0, #0x1b]
    // 0x704bc8: StoreField: r0->field_1f = r1
    //     0x704bc8: stur            w1, [x0, #0x1f]
    // 0x704bcc: LeaveFrame
    //     0x704bcc: mov             SP, fp
    //     0x704bd0: ldp             fp, lr, [SP], #0x10
    // 0x704bd4: ret
    //     0x704bd4: ret             
  }
}

// class id: 3717, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x59324c, size: 0x38
    // 0x59324c: EnterFrame
    //     0x59324c: stp             fp, lr, [SP, #-0x10]!
    //     0x593250: mov             fp, SP
    // 0x593254: CheckStackOverflow
    //     0x593254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593258: cmp             SP, x16
    //     0x59325c: b.ls            #0x593278
    // 0x593260: r0 = maybeOf()
    //     0x593260: bl              #0x5932a4  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x593264: cmp             w0, NULL
    // 0x593268: b.eq            #0x593280
    // 0x59326c: LeaveFrame
    //     0x59326c: mov             SP, fp
    //     0x593270: ldp             fp, lr, [SP], #0x10
    // 0x593274: ret
    //     0x593274: ret             
    // 0x593278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593278: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59327c: b               #0x593260
    // 0x593280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593280: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5932a4, size: 0x40
    // 0x5932a4: EnterFrame
    //     0x5932a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5932a8: mov             fp, SP
    // 0x5932ac: AllocStack(0x10)
    //     0x5932ac: sub             SP, SP, #0x10
    // 0x5932b0: CheckStackOverflow
    //     0x5932b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5932b4: cmp             SP, x16
    //     0x5932b8: b.ls            #0x5932dc
    // 0x5932bc: r16 = <_RenderInkFeatures>
    //     0x5932bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ce0] TypeArguments: <_RenderInkFeatures>
    //     0x5932c0: ldr             x16, [x16, #0xce0]
    // 0x5932c4: stp             x1, x16, [SP]
    // 0x5932c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5932c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5932cc: r0 = findAncestorRenderObjectOfType()
    //     0x5932cc: bl              #0x5932e4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x5932d0: LeaveFrame
    //     0x5932d0: mov             SP, fp
    //     0x5932d4: ldp             fp, lr, [SP], #0x10
    // 0x5932d8: ret
    //     0x5932d8: ret             
    // 0x5932dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5932dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5932e0: b               #0x5932bc
  }
  _ createState(/* No info */) {
    // ** addr: 0x704b4c, size: 0x50
    // 0x704b4c: EnterFrame
    //     0x704b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x704b50: mov             fp, SP
    // 0x704b54: AllocStack(0x8)
    //     0x704b54: sub             SP, SP, #8
    // 0x704b58: SetupParameters(Material this /* r1 => r0 */)
    //     0x704b58: mov             x0, x1
    // 0x704b5c: r1 = <State<StatefulWidget>>
    //     0x704b5c: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x704b60: ldr             x1, [x1, #0xd08]
    // 0x704b64: r0 = LabeledGlobalKey()
    //     0x704b64: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x704b68: mov             x2, x0
    // 0x704b6c: r0 = "ink renderer"
    //     0x704b6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16618] "ink renderer"
    //     0x704b70: ldr             x0, [x0, #0x618]
    // 0x704b74: stur            x2, [fp, #-8]
    // 0x704b78: StoreField: r2->field_b = r0
    //     0x704b78: stur            w0, [x2, #0xb]
    // 0x704b7c: r1 = <Material>
    //     0x704b7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16620] TypeArguments: <Material>
    //     0x704b80: ldr             x1, [x1, #0x620]
    // 0x704b84: r0 = _MaterialState()
    //     0x704b84: bl              #0x704b9c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x704b88: ldur            x1, [fp, #-8]
    // 0x704b8c: StoreField: r0->field_1b = r1
    //     0x704b8c: stur            w1, [x0, #0x1b]
    // 0x704b90: LeaveFrame
    //     0x704b90: mov             SP, fp
    //     0x704b94: ldp             fp, lr, [SP], #0x10
    // 0x704b98: ret
    //     0x704b98: ret             
  }
}

// class id: 3855, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x548a98, size: 0x78
    // 0x548a98: EnterFrame
    //     0x548a98: stp             fp, lr, [SP, #-0x10]!
    //     0x548a9c: mov             fp, SP
    // 0x548aa0: AllocStack(0x10)
    //     0x548aa0: sub             SP, SP, #0x10
    // 0x548aa4: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x548aa4: mov             x0, x3
    //     0x548aa8: mov             x5, x1
    //     0x548aac: mov             x4, x2
    //     0x548ab0: stur            x1, [fp, #-8]
    //     0x548ab4: stur            x3, [fp, #-0x10]
    // 0x548ab8: r2 = Null
    //     0x548ab8: mov             x2, NULL
    // 0x548abc: r1 = Null
    //     0x548abc: mov             x1, NULL
    // 0x548ac0: r4 = 60
    //     0x548ac0: movz            x4, #0x3c
    // 0x548ac4: branchIfSmi(r0, 0x548ad0)
    //     0x548ac4: tbz             w0, #0, #0x548ad0
    // 0x548ac8: r4 = LoadClassIdInstr(r0)
    //     0x548ac8: ldur            x4, [x0, #-1]
    //     0x548acc: ubfx            x4, x4, #0xc, #0x14
    // 0x548ad0: cmp             x4, #0xb18
    // 0x548ad4: b.eq            #0x548aec
    // 0x548ad8: r8 = _RenderInkFeatures
    //     0x548ad8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bc18] Type: _RenderInkFeatures
    //     0x548adc: ldr             x8, [x8, #0xc18]
    // 0x548ae0: r3 = Null
    //     0x548ae0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bd0] Null
    //     0x548ae4: ldr             x3, [x3, #0xbd0]
    // 0x548ae8: r0 = DefaultTypeTest()
    //     0x548ae8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548aec: ldur            x1, [fp, #-8]
    // 0x548af0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x548af0: ldur            w2, [x1, #0x17]
    // 0x548af4: DecompressPointer r2
    //     0x548af4: add             x2, x2, HEAP, lsl #32
    // 0x548af8: ldur            x1, [fp, #-0x10]
    // 0x548afc: StoreField: r1->field_57 = r2
    //     0x548afc: stur            w2, [x1, #0x57]
    // 0x548b00: r0 = Null
    //     0x548b00: mov             x0, NULL
    // 0x548b04: LeaveFrame
    //     0x548b04: mov             SP, fp
    //     0x548b08: ldp             fp, lr, [SP], #0x10
    // 0x548b0c: ret
    //     0x548b0c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce798, size: 0x60
    // 0x6ce798: EnterFrame
    //     0x6ce798: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce79c: mov             fp, SP
    // 0x6ce7a0: AllocStack(0x10)
    //     0x6ce7a0: sub             SP, SP, #0x10
    // 0x6ce7a4: CheckStackOverflow
    //     0x6ce7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce7a8: cmp             SP, x16
    //     0x6ce7ac: b.ls            #0x6ce7f0
    // 0x6ce7b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ce7b0: ldur            w2, [x1, #0x17]
    // 0x6ce7b4: DecompressPointer r2
    //     0x6ce7b4: add             x2, x2, HEAP, lsl #32
    // 0x6ce7b8: stur            x2, [fp, #-0x10]
    // 0x6ce7bc: LoadField: r3 = r1->field_13
    //     0x6ce7bc: ldur            w3, [x1, #0x13]
    // 0x6ce7c0: DecompressPointer r3
    //     0x6ce7c0: add             x3, x3, HEAP, lsl #32
    // 0x6ce7c4: stur            x3, [fp, #-8]
    // 0x6ce7c8: r0 = _RenderInkFeatures()
    //     0x6ce7c8: bl              #0x6ce888  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x6ce7cc: mov             x1, x0
    // 0x6ce7d0: ldur            x2, [fp, #-0x10]
    // 0x6ce7d4: ldur            x3, [fp, #-8]
    // 0x6ce7d8: stur            x0, [fp, #-8]
    // 0x6ce7dc: r0 = _RenderInkFeatures()
    //     0x6ce7dc: bl              #0x6ce7f8  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x6ce7e0: ldur            x0, [fp, #-8]
    // 0x6ce7e4: LeaveFrame
    //     0x6ce7e4: mov             SP, fp
    //     0x6ce7e8: ldp             fp, lr, [SP], #0x10
    // 0x6ce7ec: ret
    //     0x6ce7ec: ret             
    // 0x6ce7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce7f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce7f4: b               #0x6ce7b0
  }
}

// class id: 4916, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7981e4, size: 0x64
    // 0x7981e4: EnterFrame
    //     0x7981e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7981e8: mov             fp, SP
    // 0x7981ec: AllocStack(0x10)
    //     0x7981ec: sub             SP, SP, #0x10
    // 0x7981f0: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x7981f0: mov             x0, x1
    //     0x7981f4: stur            x1, [fp, #-8]
    // 0x7981f8: CheckStackOverflow
    //     0x7981f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7981fc: cmp             SP, x16
    //     0x798200: b.ls            #0x798240
    // 0x798204: r1 = Null
    //     0x798204: mov             x1, NULL
    // 0x798208: r2 = 4
    //     0x798208: movz            x2, #0x4
    // 0x79820c: r0 = AllocateArray()
    //     0x79820c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798210: r16 = "MaterialType."
    //     0x798210: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "MaterialType."
    //     0x798214: ldr             x16, [x16, #0x628]
    // 0x798218: StoreField: r0->field_f = r16
    //     0x798218: stur            w16, [x0, #0xf]
    // 0x79821c: ldur            x1, [fp, #-8]
    // 0x798220: LoadField: r2 = r1->field_f
    //     0x798220: ldur            w2, [x1, #0xf]
    // 0x798224: DecompressPointer r2
    //     0x798224: add             x2, x2, HEAP, lsl #32
    // 0x798228: StoreField: r0->field_13 = r2
    //     0x798228: stur            w2, [x0, #0x13]
    // 0x79822c: str             x0, [SP]
    // 0x798230: r0 = _interpolate()
    //     0x798230: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798234: LeaveFrame
    //     0x798234: mov             SP, fp
    //     0x798238: ldp             fp, lr, [SP], #0x10
    // 0x79823c: ret
    //     0x79823c: ret             
    // 0x798240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798244: b               #0x798204
  }
}
