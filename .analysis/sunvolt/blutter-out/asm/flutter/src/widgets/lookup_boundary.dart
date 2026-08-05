// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 3898, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x4152dc, size: 0x11c
    // 0x4152dc: EnterFrame
    //     0x4152dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4152e0: mov             fp, SP
    // 0x4152e4: AllocStack(0x28)
    //     0x4152e4: sub             SP, SP, #0x28
    // 0x4152e8: SetupParameters()
    //     0x4152e8: ldur            w0, [x4, #0xf]
    //     0x4152ec: cbnz            w0, #0x4152f8
    //     0x4152f0: mov             x1, NULL
    //     0x4152f4: b               #0x415308
    //     0x4152f8: ldur            w1, [x4, #0x17]
    //     0x4152fc: add             x2, fp, w1, sxtw #2
    //     0x415300: ldr             x2, [x2, #0x10]
    //     0x415304: mov             x1, x2
    // 0x415308: CheckStackOverflow
    //     0x415308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41530c: cmp             SP, x16
    //     0x415310: b.ls            #0x4153ec
    // 0x415314: cbnz            w0, #0x41531c
    // 0x415318: r1 = <InheritedWidget>
    //     0x415318: ldr             x1, [PP, #0x6b70]  ; [pp+0x6b70] TypeArguments: <InheritedWidget>
    // 0x41531c: stur            x1, [fp, #-8]
    // 0x415320: r16 = <LookupBoundary>
    //     0x415320: add             x16, PP, #8, lsl #12  ; [pp+0x87c0] TypeArguments: <LookupBoundary>
    //     0x415324: ldr             x16, [x16, #0x7c0]
    // 0x415328: ldr             lr, [fp, #0x10]
    // 0x41532c: stp             lr, x16, [SP]
    // 0x415330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415330: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415334: r0 = dependOnInheritedWidgetOfExactType()
    //     0x415334: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x415338: ldur            x16, [fp, #-8]
    // 0x41533c: ldr             lr, [fp, #0x10]
    // 0x415340: stp             lr, x16, [SP]
    // 0x415344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415344: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415348: r0 = getElementForInheritedWidgetOfExactType()
    //     0x415348: bl              #0x4153f8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x41534c: mov             x3, x0
    // 0x415350: stur            x3, [fp, #-0x10]
    // 0x415354: cmp             w3, NULL
    // 0x415358: b.ne            #0x41536c
    // 0x41535c: r0 = Null
    //     0x41535c: mov             x0, NULL
    // 0x415360: LeaveFrame
    //     0x415360: mov             SP, fp
    //     0x415364: ldp             fp, lr, [SP], #0x10
    // 0x415368: ret
    //     0x415368: ret             
    // 0x41536c: ldr             x1, [fp, #0x10]
    // 0x415370: r0 = LoadClassIdInstr(r1)
    //     0x415370: ldur            x0, [x1, #-1]
    //     0x415374: ubfx            x0, x0, #0xc, #0x14
    // 0x415378: str             NULL, [SP]
    // 0x41537c: mov             x2, x3
    // 0x415380: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x415380: ldr             x4, [PP, #0x6bf0]  ; [pp+0x6bf0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x415384: r0 = GDT[cid_x0 + 0xde7]()
    //     0x415384: add             lr, x0, #0xde7
    //     0x415388: ldr             lr, [x21, lr, lsl #3]
    //     0x41538c: blr             lr
    // 0x415390: ldur            x0, [fp, #-0x10]
    // 0x415394: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x415394: ldur            w3, [x0, #0x17]
    // 0x415398: DecompressPointer r3
    //     0x415398: add             x3, x3, HEAP, lsl #32
    // 0x41539c: stur            x3, [fp, #-0x18]
    // 0x4153a0: cmp             w3, NULL
    // 0x4153a4: b.eq            #0x4153f4
    // 0x4153a8: mov             x0, x3
    // 0x4153ac: ldur            x1, [fp, #-8]
    // 0x4153b0: r2 = Null
    //     0x4153b0: mov             x2, NULL
    // 0x4153b4: cmp             w1, NULL
    // 0x4153b8: b.eq            #0x4153dc
    // 0x4153bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4153bc: ldur            w4, [x1, #0x17]
    // 0x4153c0: DecompressPointer r4
    //     0x4153c0: add             x4, x4, HEAP, lsl #32
    // 0x4153c4: r8 = Y0 bound InheritedWidget
    //     0x4153c4: add             x8, PP, #8, lsl #12  ; [pp+0x87c8] TypeParameter: Y0 bound InheritedWidget
    //     0x4153c8: ldr             x8, [x8, #0x7c8]
    // 0x4153cc: LoadField: r9 = r4->field_7
    //     0x4153cc: ldur            x9, [x4, #7]
    // 0x4153d0: r3 = Null
    //     0x4153d0: add             x3, PP, #8, lsl #12  ; [pp+0x87d0] Null
    //     0x4153d4: ldr             x3, [x3, #0x7d0]
    // 0x4153d8: blr             x9
    // 0x4153dc: ldur            x0, [fp, #-0x18]
    // 0x4153e0: LeaveFrame
    //     0x4153e0: mov             SP, fp
    //     0x4153e4: ldp             fp, lr, [SP], #0x10
    // 0x4153e8: ret
    //     0x4153e8: ret             
    // 0x4153ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4153ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4153f0: b               #0x415314
    // 0x4153f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4153f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x4153f8, size: 0x11c
    // 0x4153f8: EnterFrame
    //     0x4153f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4153fc: mov             fp, SP
    // 0x415400: AllocStack(0x18)
    //     0x415400: sub             SP, SP, #0x18
    // 0x415404: SetupParameters()
    //     0x415404: ldur            w0, [x4, #0xf]
    //     0x415408: cbnz            w0, #0x415414
    //     0x41540c: mov             x1, NULL
    //     0x415410: b               #0x415424
    //     0x415414: ldur            w1, [x4, #0x17]
    //     0x415418: add             x2, fp, w1, sxtw #2
    //     0x41541c: ldr             x2, [x2, #0x10]
    //     0x415420: mov             x1, x2
    // 0x415424: CheckStackOverflow
    //     0x415424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415428: cmp             SP, x16
    //     0x41542c: b.ls            #0x4154fc
    // 0x415430: cbnz            w0, #0x41543c
    // 0x415434: r0 = <InheritedWidget>
    //     0x415434: ldr             x0, [PP, #0x6b70]  ; [pp+0x6b70] TypeArguments: <InheritedWidget>
    // 0x415438: b               #0x415440
    // 0x41543c: mov             x0, x1
    // 0x415440: ldr             x16, [fp, #0x10]
    // 0x415444: stp             x16, x0, [SP]
    // 0x415448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415448: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41544c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x41544c: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x415450: stur            x0, [fp, #-8]
    // 0x415454: cmp             w0, NULL
    // 0x415458: b.ne            #0x41546c
    // 0x41545c: r0 = Null
    //     0x41545c: mov             x0, NULL
    // 0x415460: LeaveFrame
    //     0x415460: mov             SP, fp
    //     0x415464: ldp             fp, lr, [SP], #0x10
    // 0x415468: ret
    //     0x415468: ret             
    // 0x41546c: r16 = <LookupBoundary>
    //     0x41546c: add             x16, PP, #8, lsl #12  ; [pp+0x87c0] TypeArguments: <LookupBoundary>
    //     0x415470: ldr             x16, [x16, #0x7c0]
    // 0x415474: ldr             lr, [fp, #0x10]
    // 0x415478: stp             lr, x16, [SP]
    // 0x41547c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x41547c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415480: r0 = getElementForInheritedWidgetOfExactType()
    //     0x415480: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x415484: cmp             w0, NULL
    // 0x415488: b.eq            #0x4154e8
    // 0x41548c: ldur            x1, [fp, #-8]
    // 0x415490: LoadField: r2 = r0->field_13
    //     0x415490: ldur            w2, [x0, #0x13]
    // 0x415494: DecompressPointer r2
    //     0x415494: add             x2, x2, HEAP, lsl #32
    // 0x415498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41549c: cmp             w2, w16
    // 0x4154a0: b.eq            #0x415504
    // 0x4154a4: LoadField: r3 = r1->field_13
    //     0x4154a4: ldur            w3, [x1, #0x13]
    // 0x4154a8: DecompressPointer r3
    //     0x4154a8: add             x3, x3, HEAP, lsl #32
    // 0x4154ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4154b0: cmp             w3, w16
    // 0x4154b4: b.eq            #0x41550c
    // 0x4154b8: r4 = LoadInt32Instr(r2)
    //     0x4154b8: sbfx            x4, x2, #1, #0x1f
    //     0x4154bc: tbz             w2, #0, #0x4154c4
    //     0x4154c0: ldur            x4, [x2, #7]
    // 0x4154c4: r2 = LoadInt32Instr(r3)
    //     0x4154c4: sbfx            x2, x3, #1, #0x1f
    //     0x4154c8: tbz             w3, #0, #0x4154d0
    //     0x4154cc: ldur            x2, [x3, #7]
    // 0x4154d0: cmp             x4, x2
    // 0x4154d4: b.le            #0x4154ec
    // 0x4154d8: r0 = Null
    //     0x4154d8: mov             x0, NULL
    // 0x4154dc: LeaveFrame
    //     0x4154dc: mov             SP, fp
    //     0x4154e0: ldp             fp, lr, [SP], #0x10
    // 0x4154e4: ret
    //     0x4154e4: ret             
    // 0x4154e8: ldur            x1, [fp, #-8]
    // 0x4154ec: mov             x0, x1
    // 0x4154f0: LeaveFrame
    //     0x4154f0: mov             SP, fp
    //     0x4154f4: ldp             fp, lr, [SP], #0x10
    // 0x4154f8: ret
    //     0x4154f8: ret             
    // 0x4154fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4154fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415500: b               #0x415430
    // 0x415504: r9 = _depth
    //     0x415504: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x415508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415508: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x41550c: r9 = _depth
    //     0x41550c: ldr             x9, [PP, #0x2a00]  ; [pp+0x2a00] Field <Element._depth@20042623>: late (offset: 0x14)
    // 0x415510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x415510: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x5932e4, size: 0x104
    // 0x5932e4: EnterFrame
    //     0x5932e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5932e8: mov             fp, SP
    // 0x5932ec: AllocStack(0x10)
    //     0x5932ec: sub             SP, SP, #0x10
    // 0x5932f0: SetupParameters()
    //     0x5932f0: ldur            w0, [x4, #0xf]
    //     0x5932f4: cbnz            w0, #0x593300
    //     0x5932f8: mov             x1, NULL
    //     0x5932fc: b               #0x593310
    //     0x593300: ldur            w1, [x4, #0x17]
    //     0x593304: add             x2, fp, w1, sxtw #2
    //     0x593308: ldr             x2, [x2, #0x10]
    //     0x59330c: mov             x1, x2
    // 0x593310: CheckStackOverflow
    //     0x593310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593314: cmp             SP, x16
    //     0x593318: b.ls            #0x5933e0
    // 0x59331c: cbnz            w0, #0x593324
    // 0x593320: r1 = <RenderObject>
    //     0x593320: ldr             x1, [PP, #0x2d10]  ; [pp+0x2d10] TypeArguments: <RenderObject>
    // 0x593324: stur            x1, [fp, #-8]
    // 0x593328: r1 = 1
    //     0x593328: movz            x1, #0x1
    // 0x59332c: r0 = AllocateContext()
    //     0x59332c: bl              #0x934ad4  ; AllocateContextStub
    // 0x593330: mov             x2, x0
    // 0x593334: r1 = Function '<anonymous closure>': static.
    //     0x593334: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] AnonymousClosure: static (0x5933e8), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x5932e4)
    //     0x593338: ldr             x1, [x1, #0xce8]
    // 0x59333c: stur            x0, [fp, #-0x10]
    // 0x593340: r0 = AllocateClosure()
    //     0x593340: bl              #0x934ea8  ; AllocateClosureStub
    // 0x593344: mov             x1, x0
    // 0x593348: ldur            x0, [fp, #-8]
    // 0x59334c: StoreField: r1->field_b = r0
    //     0x59334c: stur            w0, [x1, #0xb]
    // 0x593350: mov             x2, x1
    // 0x593354: ldr             x1, [fp, #0x10]
    // 0x593358: r0 = visitAncestorElements()
    //     0x593358: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x59335c: ldur            x0, [fp, #-0x10]
    // 0x593360: LoadField: r1 = r0->field_f
    //     0x593360: ldur            w1, [x0, #0xf]
    // 0x593364: DecompressPointer r1
    //     0x593364: add             x1, x1, HEAP, lsl #32
    // 0x593368: cmp             w1, NULL
    // 0x59336c: b.ne            #0x593378
    // 0x593370: r3 = Null
    //     0x593370: mov             x3, NULL
    // 0x593374: b               #0x593390
    // 0x593378: r0 = LoadClassIdInstr(r1)
    //     0x593378: ldur            x0, [x1, #-1]
    //     0x59337c: ubfx            x0, x0, #0xc, #0x14
    // 0x593380: r0 = GDT[cid_x0 + -0xf85]()
    //     0x593380: sub             lr, x0, #0xf85
    //     0x593384: ldr             lr, [x21, lr, lsl #3]
    //     0x593388: blr             lr
    // 0x59338c: mov             x3, x0
    // 0x593390: mov             x0, x3
    // 0x593394: ldur            x1, [fp, #-8]
    // 0x593398: stur            x3, [fp, #-0x10]
    // 0x59339c: r2 = Null
    //     0x59339c: mov             x2, NULL
    // 0x5933a0: cmp             w0, NULL
    // 0x5933a4: b.eq            #0x5933d0
    // 0x5933a8: cmp             w1, NULL
    // 0x5933ac: b.eq            #0x5933d0
    // 0x5933b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5933b0: ldur            w4, [x1, #0x17]
    // 0x5933b4: DecompressPointer r4
    //     0x5933b4: add             x4, x4, HEAP, lsl #32
    // 0x5933b8: r8 = Y0? bound RenderObject
    //     0x5933b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20cf0] TypeParameter: Y0? bound RenderObject
    //     0x5933bc: ldr             x8, [x8, #0xcf0]
    // 0x5933c0: LoadField: r9 = r4->field_7
    //     0x5933c0: ldur            x9, [x4, #7]
    // 0x5933c4: r3 = Null
    //     0x5933c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cf8] Null
    //     0x5933c8: ldr             x3, [x3, #0xcf8]
    // 0x5933cc: blr             x9
    // 0x5933d0: ldur            x0, [fp, #-0x10]
    // 0x5933d4: LeaveFrame
    //     0x5933d4: mov             SP, fp
    //     0x5933d8: ldp             fp, lr, [SP], #0x10
    // 0x5933dc: ret
    //     0x5933dc: ret             
    // 0x5933e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5933e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5933e4: b               #0x59331c
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5933e8, size: 0x1a4
    // 0x5933e8: EnterFrame
    //     0x5933e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5933ec: mov             fp, SP
    // 0x5933f0: AllocStack(0x20)
    //     0x5933f0: sub             SP, SP, #0x20
    // 0x5933f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5933f4: ldr             x0, [fp, #0x18]
    //     0x5933f8: ldur            w2, [x0, #0x17]
    //     0x5933fc: add             x2, x2, HEAP, lsl #32
    //     0x593400: stur            x2, [fp, #-0x10]
    // 0x593404: CheckStackOverflow
    //     0x593404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593408: cmp             SP, x16
    //     0x59340c: b.ls            #0x593584
    // 0x593410: LoadField: r3 = r0->field_b
    //     0x593410: ldur            w3, [x0, #0xb]
    // 0x593414: DecompressPointer r3
    //     0x593414: add             x3, x3, HEAP, lsl #32
    // 0x593418: ldr             x4, [fp, #0x10]
    // 0x59341c: stur            x3, [fp, #-8]
    // 0x593420: r0 = LoadClassIdInstr(r4)
    //     0x593420: ldur            x0, [x4, #-1]
    //     0x593424: ubfx            x0, x0, #0xc, #0x14
    // 0x593428: sub             x16, x0, #0xd5e
    // 0x59342c: cmp             x16, #0x15
    // 0x593430: b.hi            #0x59352c
    // 0x593434: r0 = LoadClassIdInstr(r4)
    //     0x593434: ldur            x0, [x4, #-1]
    //     0x593438: ubfx            x0, x0, #0xc, #0x14
    // 0x59343c: mov             x1, x4
    // 0x593440: r0 = GDT[cid_x0 + -0xf85]()
    //     0x593440: sub             lr, x0, #0xf85
    //     0x593444: ldr             lr, [x21, lr, lsl #3]
    //     0x593448: blr             lr
    // 0x59344c: ldur            x1, [fp, #-8]
    // 0x593450: r2 = Null
    //     0x593450: mov             x2, NULL
    // 0x593454: cmp             w1, NULL
    // 0x593458: b.eq            #0x5934f0
    // 0x59345c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x59345c: ldur            w3, [x1, #0x17]
    // 0x593460: DecompressPointer r3
    //     0x593460: add             x3, x3, HEAP, lsl #32
    // 0x593464: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x593468: cmp             w3, w16
    // 0x59346c: b.eq            #0x5934f0
    // 0x593470: r16 = Object?
    //     0x593470: ldr             x16, [PP, #0x17a8]  ; [pp+0x17a8] Type: Object?
    // 0x593474: cmp             w3, w16
    // 0x593478: b.eq            #0x5934f0
    // 0x59347c: r16 = void?
    //     0x59347c: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] Type: void?
    // 0x593480: cmp             w3, w16
    // 0x593484: b.eq            #0x5934f0
    // 0x593488: tbnz            w0, #0, #0x5934a4
    // 0x59348c: r16 = int
    //     0x59348c: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x593490: cmp             w3, w16
    // 0x593494: b.eq            #0x5934f0
    // 0x593498: r16 = num
    //     0x593498: ldr             x16, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x59349c: cmp             w3, w16
    // 0x5934a0: b.eq            #0x5934f0
    // 0x5934a4: r3 = SubtypeTestCache
    //     0x5934a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d08] SubtypeTestCache
    //     0x5934a8: ldr             x3, [x3, #0xd08]
    // 0x5934ac: r30 = Subtype4TestCacheStub
    //     0x5934ac: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x5934b0: LoadField: r30 = r30->field_7
    //     0x5934b0: ldur            lr, [lr, #7]
    // 0x5934b4: blr             lr
    // 0x5934b8: cmp             w7, NULL
    // 0x5934bc: b.eq            #0x5934c8
    // 0x5934c0: tbnz            w7, #4, #0x5934e8
    // 0x5934c4: b               #0x5934f0
    // 0x5934c8: r8 = Y0 bound RenderObject
    //     0x5934c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d10] TypeParameter: Y0 bound RenderObject
    //     0x5934cc: ldr             x8, [x8, #0xd10]
    // 0x5934d0: r3 = SubtypeTestCache
    //     0x5934d0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d18] SubtypeTestCache
    //     0x5934d4: ldr             x3, [x3, #0xd18]
    // 0x5934d8: r30 = InstanceOfStub
    //     0x5934d8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5934dc: LoadField: r30 = r30->field_7
    //     0x5934dc: ldur            lr, [lr, #7]
    // 0x5934e0: blr             lr
    // 0x5934e4: b               #0x5934f4
    // 0x5934e8: r0 = false
    //     0x5934e8: add             x0, NULL, #0x30  ; false
    // 0x5934ec: b               #0x5934f4
    // 0x5934f0: r0 = true
    //     0x5934f0: add             x0, NULL, #0x20  ; true
    // 0x5934f4: tbnz            w0, #4, #0x59352c
    // 0x5934f8: ldur            x1, [fp, #-0x10]
    // 0x5934fc: ldr             x0, [fp, #0x10]
    // 0x593500: StoreField: r1->field_f = r0
    //     0x593500: stur            w0, [x1, #0xf]
    //     0x593504: ldurb           w16, [x1, #-1]
    //     0x593508: ldurb           w17, [x0, #-1]
    //     0x59350c: and             x16, x17, x16, lsr #2
    //     0x593510: tst             x16, HEAP, lsr #32
    //     0x593514: b.eq            #0x59351c
    //     0x593518: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59351c: r0 = false
    //     0x59351c: add             x0, NULL, #0x30  ; false
    // 0x593520: LeaveFrame
    //     0x593520: mov             SP, fp
    //     0x593524: ldp             fp, lr, [SP], #0x10
    // 0x593528: ret
    //     0x593528: ret             
    // 0x59352c: ldr             x1, [fp, #0x10]
    // 0x593530: r0 = LoadClassIdInstr(r1)
    //     0x593530: ldur            x0, [x1, #-1]
    //     0x593534: ubfx            x0, x0, #0xc, #0x14
    // 0x593538: r0 = GDT[cid_x0 + -0xed5]()
    //     0x593538: sub             lr, x0, #0xed5
    //     0x59353c: ldr             lr, [x21, lr, lsl #3]
    //     0x593540: blr             lr
    // 0x593544: str             x0, [SP]
    // 0x593548: r0 = runtimeType()
    //     0x593548: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x59354c: r1 = LoadClassIdInstr(r0)
    //     0x59354c: ldur            x1, [x0, #-1]
    //     0x593550: ubfx            x1, x1, #0xc, #0x14
    // 0x593554: r16 = LookupBoundary
    //     0x593554: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Type: LookupBoundary
    //     0x593558: ldr             x16, [x16, #0xd20]
    // 0x59355c: stp             x16, x0, [SP]
    // 0x593560: mov             x0, x1
    // 0x593564: mov             lr, x0
    // 0x593568: ldr             lr, [x21, lr, lsl #3]
    // 0x59356c: blr             lr
    // 0x593570: eor             x1, x0, #0x10
    // 0x593574: mov             x0, x1
    // 0x593578: LeaveFrame
    //     0x593578: mov             SP, fp
    //     0x59357c: ldp             fp, lr, [SP], #0x10
    // 0x593580: ret
    //     0x593580: ret             
    // 0x593584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593588: b               #0x593410
  }
}
