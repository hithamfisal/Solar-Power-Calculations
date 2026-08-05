// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 2539, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3fc7a8, size: 0x3c
    // 0x3fc7a8: EnterFrame
    //     0x3fc7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc7ac: mov             fp, SP
    // 0x3fc7b0: CheckStackOverflow
    //     0x3fc7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3fc7b4: cmp             SP, x16
    //     0x3fc7b8: b.ls            #0x3fc7dc
    // 0x3fc7bc: LoadField: r0 = r1->field_23
    //     0x3fc7bc: ldur            w0, [x1, #0x23]
    // 0x3fc7c0: DecompressPointer r0
    //     0x3fc7c0: add             x0, x0, HEAP, lsl #32
    // 0x3fc7c4: mov             x1, x0
    // 0x3fc7c8: r0 = ensureVisualUpdate()
    //     0x3fc7c8: bl              #0x3fc7e4  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3fc7cc: r0 = Null
    //     0x3fc7cc: mov             x0, NULL
    // 0x3fc7d0: LeaveFrame
    //     0x3fc7d0: mov             SP, fp
    //     0x3fc7d4: ldp             fp, lr, [SP], #0x10
    // 0x3fc7d8: ret
    //     0x3fc7d8: ret             
    // 0x3fc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc7dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc7e0: b               #0x3fc7bc
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x6c2a54, size: 0x38
    // 0x6c2a54: EnterFrame
    //     0x6c2a54: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2a58: mov             fp, SP
    // 0x6c2a5c: CheckStackOverflow
    //     0x6c2a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c2a60: cmp             SP, x16
    //     0x6c2a64: b.ls            #0x6c2a84
    // 0x6c2a68: LoadField: r0 = r1->field_23
    //     0x6c2a68: ldur            w0, [x1, #0x23]
    // 0x6c2a6c: DecompressPointer r0
    //     0x6c2a6c: add             x0, x0, HEAP, lsl #32
    // 0x6c2a70: mov             x1, x0
    // 0x6c2a74: r0 = semanticsEnabled()
    //     0x6c2a74: bl              #0x6c2a8c  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x6c2a78: LeaveFrame
    //     0x6c2a78: mov             SP, fp
    //     0x6c2a7c: ldp             fp, lr, [SP], #0x10
    // 0x6c2a80: ret
    //     0x6c2a80: ret             
    // 0x6c2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2a88: b               #0x6c2a68
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x94bf24, size: 0xc0
    // 0x94bf24: EnterFrame
    //     0x94bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x94bf28: mov             fp, SP
    // 0x94bf2c: AllocStack(0x10)
    //     0x94bf2c: sub             SP, SP, #0x10
    // 0x94bf30: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x94bf30: stur            x1, [fp, #-8]
    //     0x94bf34: mov             x16, x2
    //     0x94bf38: mov             x2, x1
    //     0x94bf3c: mov             x1, x16
    //     0x94bf40: stur            x1, [fp, #-0x10]
    // 0x94bf44: CheckStackOverflow
    //     0x94bf44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bf48: cmp             SP, x16
    //     0x94bf4c: b.ls            #0x94bfdc
    // 0x94bf50: mov             x0, x1
    // 0x94bf54: StoreField: r2->field_23 = r0
    //     0x94bf54: stur            w0, [x2, #0x23]
    //     0x94bf58: ldurb           w16, [x2, #-1]
    //     0x94bf5c: ldurb           w17, [x0, #-1]
    //     0x94bf60: and             x16, x17, x16, lsr #2
    //     0x94bf64: tst             x16, HEAP, lsr #32
    //     0x94bf68: b.eq            #0x94bf70
    //     0x94bf6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94bf70: StoreField: r2->field_7 = rZR
    //     0x94bf70: stur            xzr, [x2, #7]
    // 0x94bf74: StoreField: r2->field_13 = rZR
    //     0x94bf74: stur            xzr, [x2, #0x13]
    // 0x94bf78: StoreField: r2->field_1b = rZR
    //     0x94bf78: stur            xzr, [x2, #0x1b]
    // 0x94bf7c: r0 = LoadStaticField(0x454)
    //     0x94bf7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94bf80: ldr             x0, [x0, #0x8a8]
    // 0x94bf84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94bf88: cmp             w0, w16
    // 0x94bf8c: b.ne            #0x94bf98
    // 0x94bf90: r2 = _emptyListeners
    //     0x94bf90: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x94bf94: r0 = InitLateFinalStaticField()
    //     0x94bf94: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94bf98: ldur            x2, [fp, #-8]
    // 0x94bf9c: StoreField: r2->field_f = r0
    //     0x94bf9c: stur            w0, [x2, #0xf]
    //     0x94bfa0: ldurb           w16, [x2, #-1]
    //     0x94bfa4: ldurb           w17, [x0, #-1]
    //     0x94bfa8: and             x16, x17, x16, lsr #2
    //     0x94bfac: tst             x16, HEAP, lsr #32
    //     0x94bfb0: b.eq            #0x94bfb8
    //     0x94bfb4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94bfb8: r1 = Function 'notifyListeners':.
    //     0x94bfb8: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: (0x3f6aac), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3f6484)
    // 0x94bfbc: r0 = AllocateClosure()
    //     0x94bfbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94bfc0: ldur            x1, [fp, #-0x10]
    // 0x94bfc4: mov             x2, x0
    // 0x94bfc8: r0 = addSemanticsEnabledListener()
    //     0x94bfc8: bl              #0x9410cc  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x94bfcc: r0 = Null
    //     0x94bfcc: mov             x0, NULL
    // 0x94bfd0: LeaveFrame
    //     0x94bfd0: mov             SP, fp
    //     0x94bfd4: ldp             fp, lr, [SP], #0x10
    // 0x94bfd8: ret
    //     0x94bfd8: ret             
    // 0x94bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bfdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bfe0: b               #0x94bf50
  }
}

// class id: 2590, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _MixinApplication146&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x4daaa4, size: 0x20
    // 0x4daaa4: r0 = LoadStaticField(0x750)
    //     0x4daaa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4daaa8: ldr             x0, [x0, #0xea0]
    // 0x4daaac: cmp             w0, NULL
    // 0x4daab0: b.eq            #0x4daab8
    // 0x4daab4: ret
    //     0x4daab4: ret             
    // 0x4daab8: EnterFrame
    //     0x4daab8: stp             fp, lr, [SP, #-0x10]!
    //     0x4daabc: mov             fp, SP
    // 0x4daac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4daac0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2684, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 2695, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x51d73c, size: 0x34
    // 0x51d73c: EnterFrame
    //     0x51d73c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d740: mov             fp, SP
    // 0x51d744: CheckStackOverflow
    //     0x51d744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51d748: cmp             SP, x16
    //     0x51d74c: b.ls            #0x51d768
    // 0x51d750: r2 = Null
    //     0x51d750: mov             x2, NULL
    // 0x51d754: r0 = child=()
    //     0x51d754: bl              #0x4b9260  ; [dart:mixin_deduplication] _MixinApplication334&RenderObject&RenderObjectWithChildMixin::child=
    // 0x51d758: r0 = Null
    //     0x51d758: mov             x0, NULL
    // 0x51d75c: LeaveFrame
    //     0x51d75c: mov             SP, fp
    //     0x51d760: ldp             fp, lr, [SP], #0x10
    // 0x51d764: ret
    //     0x51d764: ret             
    // 0x51d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d76c: b               #0x51d750
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x6c4568, size: 0x48
    // 0x6c4568: EnterFrame
    //     0x6c4568: stp             fp, lr, [SP, #-0x10]!
    //     0x6c456c: mov             fp, SP
    // 0x6c4570: AllocStack(0x8)
    //     0x6c4570: sub             SP, SP, #8
    // 0x6c4574: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x6c4574: mov             x0, x1
    //     0x6c4578: stur            x1, [fp, #-8]
    // 0x6c457c: CheckStackOverflow
    //     0x6c457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4580: cmp             SP, x16
    //     0x6c4584: b.ls            #0x6c45a8
    // 0x6c4588: mov             x1, x0
    // 0x6c458c: r0 = clearSemantics()
    //     0x6c458c: bl              #0x4f7f80  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x6c4590: ldur            x1, [fp, #-8]
    // 0x6c4594: r0 = scheduleInitialSemantics()
    //     0x6c4594: bl              #0x6c45b0  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x6c4598: r0 = Null
    //     0x6c4598: mov             x0, NULL
    // 0x6c459c: LeaveFrame
    //     0x6c459c: mov             SP, fp
    //     0x6c45a0: ldp             fp, lr, [SP], #0x10
    // 0x6c45a4: ret
    //     0x6c45a4: ret             
    // 0x6c45a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c45a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c45ac: b               #0x6c4588
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x6c462c, size: 0x68
    // 0x6c462c: EnterFrame
    //     0x6c462c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4630: mov             fp, SP
    // 0x6c4634: AllocStack(0x8)
    //     0x6c4634: sub             SP, SP, #8
    // 0x6c4638: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x6c4638: mov             x0, x1
    //     0x6c463c: stur            x1, [fp, #-8]
    // 0x6c4640: CheckStackOverflow
    //     0x6c4640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c4644: cmp             SP, x16
    //     0x6c4648: b.ls            #0x6c468c
    // 0x6c464c: LoadField: r1 = r0->field_5f
    //     0x6c464c: ldur            w1, [x0, #0x5f]
    // 0x6c4650: DecompressPointer r1
    //     0x6c4650: add             x1, x1, HEAP, lsl #32
    // 0x6c4654: tbnz            w1, #4, #0x6c4668
    // 0x6c4658: r0 = Null
    //     0x6c4658: mov             x0, NULL
    // 0x6c465c: LeaveFrame
    //     0x6c465c: mov             SP, fp
    //     0x6c4660: ldp             fp, lr, [SP], #0x10
    // 0x6c4664: ret
    //     0x6c4664: ret             
    // 0x6c4668: mov             x1, x0
    // 0x6c466c: r0 = prepareInitialFrame()
    //     0x6c466c: bl              #0x6c4694  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x6c4670: ldur            x1, [fp, #-8]
    // 0x6c4674: r2 = true
    //     0x6c4674: add             x2, NULL, #0x20  ; true
    // 0x6c4678: StoreField: r1->field_5f = r2
    //     0x6c4678: stur            w2, [x1, #0x5f]
    // 0x6c467c: r0 = Null
    //     0x6c467c: mov             x0, NULL
    // 0x6c4680: LeaveFrame
    //     0x6c4680: mov             SP, fp
    //     0x6c4684: ldp             fp, lr, [SP], #0x10
    // 0x6c4688: ret
    //     0x6c4688: ret             
    // 0x6c468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c468c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4690: b               #0x6c464c
  }
}
