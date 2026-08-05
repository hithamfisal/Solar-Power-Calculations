// lib: , url: package:flutter/src/material/slider.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 2757, size: 0x5c, field offset: 0x54
class _RenderValueIndicator extends _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x54

  _ attach(/* No info */) {
    // ** addr: 0x4d5434, size: 0xc0
    // 0x4d5434: EnterFrame
    //     0x4d5434: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5438: mov             fp, SP
    // 0x4d543c: AllocStack(0x10)
    //     0x4d543c: sub             SP, SP, #0x10
    // 0x4d5440: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x4d5440: mov             x0, x1
    //     0x4d5444: stur            x1, [fp, #-8]
    // 0x4d5448: CheckStackOverflow
    //     0x4d5448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d544c: cmp             SP, x16
    //     0x4d5450: b.ls            #0x4d54d4
    // 0x4d5454: mov             x1, x0
    // 0x4d5458: r0 = attach()
    //     0x4d5458: bl              #0x4beac0  ; [dart:mixin_deduplication] _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x4d545c: ldur            x0, [fp, #-8]
    // 0x4d5460: LoadField: r3 = r0->field_53
    //     0x4d5460: ldur            w3, [x0, #0x53]
    // 0x4d5464: DecompressPointer r3
    //     0x4d5464: add             x3, x3, HEAP, lsl #32
    // 0x4d5468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d546c: cmp             w3, w16
    // 0x4d5470: b.eq            #0x4d54dc
    // 0x4d5474: mov             x2, x0
    // 0x4d5478: stur            x3, [fp, #-0x10]
    // 0x4d547c: r1 = Function 'markNeedsPaint':.
    //     0x4d547c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d5480: ldr             x1, [x1, #0xa30]
    // 0x4d5484: r0 = AllocateClosure()
    //     0x4d5484: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d5488: ldur            x1, [fp, #-0x10]
    // 0x4d548c: mov             x2, x0
    // 0x4d5490: stur            x0, [fp, #-0x10]
    // 0x4d5494: r0 = addListener()
    //     0x4d5494: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4d5498: ldur            x0, [fp, #-8]
    // 0x4d549c: LoadField: r1 = r0->field_57
    //     0x4d549c: ldur            w1, [x0, #0x57]
    // 0x4d54a0: DecompressPointer r1
    //     0x4d54a0: add             x1, x1, HEAP, lsl #32
    // 0x4d54a4: LoadField: r0 = r1->field_27
    //     0x4d54a4: ldur            w0, [x1, #0x27]
    // 0x4d54a8: DecompressPointer r0
    //     0x4d54a8: add             x0, x0, HEAP, lsl #32
    // 0x4d54ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d54b0: cmp             w0, w16
    // 0x4d54b4: b.eq            #0x4d54e8
    // 0x4d54b8: mov             x1, x0
    // 0x4d54bc: ldur            x2, [fp, #-0x10]
    // 0x4d54c0: r0 = addListener()
    //     0x4d54c0: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4d54c4: r0 = Null
    //     0x4d54c4: mov             x0, NULL
    // 0x4d54c8: LeaveFrame
    //     0x4d54c8: mov             SP, fp
    //     0x4d54cc: ldp             fp, lr, [SP], #0x10
    // 0x4d54d0: ret
    //     0x4d54d0: ret             
    // 0x4d54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d54d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d54d8: b               #0x4d5454
    // 0x4d54dc: r9 = _valueIndicatorAnimation
    //     0x4d54dc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a68] Field <_RenderValueIndicator@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x54)
    //     0x4d54e0: ldr             x9, [x9, #0xa68]
    // 0x4d54e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d54e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d54e8: r9 = positionController
    //     0x4d54e8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x4d54ec: ldr             x9, [x9, #0xbe8]
    // 0x4d54f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d54f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d752c, size: 0xbc
    // 0x4d752c: EnterFrame
    //     0x4d752c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7530: mov             fp, SP
    // 0x4d7534: AllocStack(0x10)
    //     0x4d7534: sub             SP, SP, #0x10
    // 0x4d7538: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x10 */)
    //     0x4d7538: mov             x0, x1
    //     0x4d753c: stur            x1, [fp, #-0x10]
    // 0x4d7540: CheckStackOverflow
    //     0x4d7540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7544: cmp             SP, x16
    //     0x4d7548: b.ls            #0x4d75c8
    // 0x4d754c: LoadField: r3 = r0->field_53
    //     0x4d754c: ldur            w3, [x0, #0x53]
    // 0x4d7550: DecompressPointer r3
    //     0x4d7550: add             x3, x3, HEAP, lsl #32
    // 0x4d7554: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7558: cmp             w3, w16
    // 0x4d755c: b.eq            #0x4d75d0
    // 0x4d7560: mov             x2, x0
    // 0x4d7564: stur            x3, [fp, #-8]
    // 0x4d7568: r1 = Function 'markNeedsPaint':.
    //     0x4d7568: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d756c: ldr             x1, [x1, #0xa30]
    // 0x4d7570: r0 = AllocateClosure()
    //     0x4d7570: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d7574: ldur            x1, [fp, #-8]
    // 0x4d7578: mov             x2, x0
    // 0x4d757c: stur            x0, [fp, #-8]
    // 0x4d7580: r0 = removeListener()
    //     0x4d7580: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4d7584: ldur            x0, [fp, #-0x10]
    // 0x4d7588: LoadField: r1 = r0->field_57
    //     0x4d7588: ldur            w1, [x0, #0x57]
    // 0x4d758c: DecompressPointer r1
    //     0x4d758c: add             x1, x1, HEAP, lsl #32
    // 0x4d7590: LoadField: r2 = r1->field_27
    //     0x4d7590: ldur            w2, [x1, #0x27]
    // 0x4d7594: DecompressPointer r2
    //     0x4d7594: add             x2, x2, HEAP, lsl #32
    // 0x4d7598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d759c: cmp             w2, w16
    // 0x4d75a0: b.eq            #0x4d75dc
    // 0x4d75a4: mov             x1, x2
    // 0x4d75a8: ldur            x2, [fp, #-8]
    // 0x4d75ac: r0 = removeListener()
    //     0x4d75ac: bl              #0x7ef098  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x4d75b0: ldur            x1, [fp, #-0x10]
    // 0x4d75b4: r0 = detach()
    //     0x4d75b4: bl              #0x4d739c  ; [dart:mixin_deduplication] _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x4d75b8: r0 = Null
    //     0x4d75b8: mov             x0, NULL
    // 0x4d75bc: LeaveFrame
    //     0x4d75bc: mov             SP, fp
    //     0x4d75c0: ldp             fp, lr, [SP], #0x10
    // 0x4d75c4: ret
    //     0x4d75c4: ret             
    // 0x4d75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d75c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d75cc: b               #0x4d754c
    // 0x4d75d0: r9 = _valueIndicatorAnimation
    //     0x4d75d0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a68] Field <_RenderValueIndicator@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x54)
    //     0x4d75d4: ldr             x9, [x9, #0xa68]
    // 0x4d75d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d75d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d75dc: r9 = positionController
    //     0x4d75dc: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x4d75e0: ldr             x9, [x9, #0xbe8]
    // 0x4d75e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d75e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e9a08, size: 0x60
    // 0x4e9a08: EnterFrame
    //     0x4e9a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9a0c: mov             fp, SP
    // 0x4e9a10: AllocStack(0x18)
    //     0x4e9a10: sub             SP, SP, #0x18
    // 0x4e9a14: CheckStackOverflow
    //     0x4e9a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9a18: cmp             SP, x16
    //     0x4e9a1c: b.ls            #0x4e9a60
    // 0x4e9a20: LoadField: r0 = r1->field_57
    //     0x4e9a20: ldur            w0, [x1, #0x57]
    // 0x4e9a24: DecompressPointer r0
    //     0x4e9a24: add             x0, x0, HEAP, lsl #32
    // 0x4e9a28: LoadField: r1 = r0->field_37
    //     0x4e9a28: ldur            w1, [x0, #0x37]
    // 0x4e9a2c: DecompressPointer r1
    //     0x4e9a2c: add             x1, x1, HEAP, lsl #32
    // 0x4e9a30: cmp             w1, NULL
    // 0x4e9a34: b.eq            #0x4e9a50
    // 0x4e9a38: stp             x2, x1, [SP, #8]
    // 0x4e9a3c: str             x3, [SP]
    // 0x4e9a40: mov             x0, x1
    // 0x4e9a44: ClosureCall
    //     0x4e9a44: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e9a48: ldur            x2, [x0, #0x1f]
    //     0x4e9a4c: blr             x2
    // 0x4e9a50: r0 = Null
    //     0x4e9a50: mov             x0, NULL
    // 0x4e9a54: LeaveFrame
    //     0x4e9a54: mov             SP, fp
    //     0x4e9a58: ldp             fp, lr, [SP], #0x10
    // 0x4e9a5c: ret
    //     0x4e9a5c: ret             
    // 0x4e9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9a64: b               #0x4e9a20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cc20, size: 0x64
    // 0x51cc20: EnterFrame
    //     0x51cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x51cc24: mov             fp, SP
    // 0x51cc28: AllocStack(0x8)
    //     0x51cc28: sub             SP, SP, #8
    // 0x51cc2c: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x51cc2c: mov             x0, x1
    //     0x51cc30: stur            x1, [fp, #-8]
    // 0x51cc34: CheckStackOverflow
    //     0x51cc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cc38: cmp             SP, x16
    //     0x51cc3c: b.ls            #0x51cc70
    // 0x51cc40: LoadField: r1 = r0->field_53
    //     0x51cc40: ldur            w1, [x0, #0x53]
    // 0x51cc44: DecompressPointer r1
    //     0x51cc44: add             x1, x1, HEAP, lsl #32
    // 0x51cc48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cc4c: cmp             w1, w16
    // 0x51cc50: b.eq            #0x51cc78
    // 0x51cc54: r0 = dispose()
    //     0x51cc54: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51cc58: ldur            x1, [fp, #-8]
    // 0x51cc5c: r0 = dispose()
    //     0x51cc5c: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cc60: r0 = Null
    //     0x51cc60: mov             x0, NULL
    // 0x51cc64: LeaveFrame
    //     0x51cc64: mov             SP, fp
    //     0x51cc68: ldp             fp, lr, [SP], #0x10
    // 0x51cc6c: ret
    //     0x51cc6c: ret             
    // 0x51cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cc70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cc74: b               #0x51cc40
    // 0x51cc78: r9 = _valueIndicatorAnimation
    //     0x51cc78: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a68] Field <_RenderValueIndicator@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x54)
    //     0x51cc7c: ldr             x9, [x9, #0xa68]
    // 0x51cc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cc80: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0x6cde40, size: 0x118
    // 0x6cde40: EnterFrame
    //     0x6cde40: stp             fp, lr, [SP, #-0x10]!
    //     0x6cde44: mov             fp, SP
    // 0x6cde48: AllocStack(0x10)
    //     0x6cde48: sub             SP, SP, #0x10
    // 0x6cde4c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cde50: r3 = false
    //     0x6cde50: add             x3, NULL, #0x30  ; false
    // 0x6cde54: stur            x1, [fp, #-8]
    // 0x6cde58: mov             x16, x2
    // 0x6cde5c: mov             x2, x1
    // 0x6cde60: mov             x1, x16
    // 0x6cde64: CheckStackOverflow
    //     0x6cde64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cde68: cmp             SP, x16
    //     0x6cde6c: b.ls            #0x6cdf44
    // 0x6cde70: StoreField: r2->field_53 = r0
    //     0x6cde70: stur            w0, [x2, #0x53]
    // 0x6cde74: mov             x0, x1
    // 0x6cde78: StoreField: r2->field_57 = r0
    //     0x6cde78: stur            w0, [x2, #0x57]
    //     0x6cde7c: ldurb           w16, [x2, #-1]
    //     0x6cde80: ldurb           w17, [x0, #-1]
    //     0x6cde84: and             x16, x17, x16, lsr #2
    //     0x6cde88: tst             x16, HEAP, lsr #32
    //     0x6cde8c: b.eq            #0x6cde94
    //     0x6cde90: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cde94: StoreField: r2->field_4f = r3
    //     0x6cde94: stur            w3, [x2, #0x4f]
    // 0x6cde98: r0 = _LayoutCacheStorage()
    //     0x6cde98: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cde9c: ldur            x2, [fp, #-8]
    // 0x6cdea0: StoreField: r2->field_47 = r0
    //     0x6cdea0: stur            w0, [x2, #0x47]
    //     0x6cdea4: ldurb           w16, [x2, #-1]
    //     0x6cdea8: ldurb           w17, [x0, #-1]
    //     0x6cdeac: and             x16, x17, x16, lsr #2
    //     0x6cdeb0: tst             x16, HEAP, lsr #32
    //     0x6cdeb4: b.eq            #0x6cdebc
    //     0x6cdeb8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cdebc: mov             x1, x2
    // 0x6cdec0: r0 = RenderObject()
    //     0x6cdec0: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cdec4: ldur            x0, [fp, #-8]
    // 0x6cdec8: LoadField: r1 = r0->field_57
    //     0x6cdec8: ldur            w1, [x0, #0x57]
    // 0x6cdecc: DecompressPointer r1
    //     0x6cdecc: add             x1, x1, HEAP, lsl #32
    // 0x6cded0: LoadField: r3 = r1->field_1f
    //     0x6cded0: ldur            w3, [x1, #0x1f]
    // 0x6cded4: DecompressPointer r3
    //     0x6cded4: add             x3, x3, HEAP, lsl #32
    // 0x6cded8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdedc: cmp             w3, w16
    // 0x6cdee0: b.eq            #0x6cdf4c
    // 0x6cdee4: stur            x3, [fp, #-0x10]
    // 0x6cdee8: r1 = <double>
    //     0x6cdee8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cdeec: ldr             x1, [x1, #0x458]
    // 0x6cdef0: r0 = CurvedAnimation()
    //     0x6cdef0: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6cdef4: mov             x1, x0
    // 0x6cdef8: ldur            x3, [fp, #-0x10]
    // 0x6cdefc: r2 = Instance_Cubic
    //     0x6cdefc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6cdf00: ldr             x2, [x2, #0x6f8]
    // 0x6cdf04: stur            x0, [fp, #-0x10]
    // 0x6cdf08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cdf08: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cdf0c: r0 = CurvedAnimation()
    //     0x6cdf0c: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6cdf10: ldur            x0, [fp, #-0x10]
    // 0x6cdf14: ldur            x1, [fp, #-8]
    // 0x6cdf18: StoreField: r1->field_53 = r0
    //     0x6cdf18: stur            w0, [x1, #0x53]
    //     0x6cdf1c: ldurb           w16, [x1, #-1]
    //     0x6cdf20: ldurb           w17, [x0, #-1]
    //     0x6cdf24: and             x16, x17, x16, lsr #2
    //     0x6cdf28: tst             x16, HEAP, lsr #32
    //     0x6cdf2c: b.eq            #0x6cdf34
    //     0x6cdf30: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cdf34: r0 = Null
    //     0x6cdf34: mov             x0, NULL
    // 0x6cdf38: LeaveFrame
    //     0x6cdf38: mov             SP, fp
    //     0x6cdf3c: ldp             fp, lr, [SP], #0x10
    // 0x6cdf40: ret
    //     0x6cdf40: ret             
    // 0x6cdf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdf44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdf48: b               #0x6cde70
    // 0x6cdf4c: r9 = valueIndicatorController
    //     0x6cdf4c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6cdf50: ldr             x9, [x9, #0xbd8]
    // 0x6cdf54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cdf54: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2758, size: 0xd0, field offset: 0x54
class _RenderSlider extends _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x68
  late TapGestureRecognizer _tap; // offset: 0x6c
  late CurvedAnimation _enableAnimation; // offset: 0x60
  late CurvedAnimation _overlayAnimation; // offset: 0x58
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49d8ec, size: 0xe4
    // 0x49d8ec: EnterFrame
    //     0x49d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x49d8f0: mov             fp, SP
    // 0x49d8f4: AllocStack(0x20)
    //     0x49d8f4: sub             SP, SP, #0x20
    // 0x49d8f8: d0 = inf
    //     0x49d8f8: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49d8fc: mov             x0, x1
    // 0x49d900: stur            x1, [fp, #-8]
    // 0x49d904: stur            x2, [fp, #-0x10]
    // 0x49d908: CheckStackOverflow
    //     0x49d908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d90c: cmp             SP, x16
    //     0x49d910: b.ls            #0x49d9c4
    // 0x49d914: LoadField: d1 = r2->field_f
    //     0x49d914: ldur            d1, [x2, #0xf]
    // 0x49d918: fcmp            d0, d1
    // 0x49d91c: b.le            #0x49d928
    // 0x49d920: mov             x0, x2
    // 0x49d924: b               #0x49d94c
    // 0x49d928: mov             x1, x0
    // 0x49d92c: r0 = _maxSliderPartWidth()
    //     0x49d92c: bl              #0x49df2c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x49d930: mov             v1.16b, v0.16b
    // 0x49d934: d0 = 144.000000
    //     0x49d934: add             x17, PP, #0x31, lsl #12  ; [pp+0x31af0] IMM: double(144) from 0x4062000000000000
    //     0x49d938: ldr             d0, [x17, #0xaf0]
    // 0x49d93c: fadd            d2, d1, d0
    // 0x49d940: mov             v1.16b, v2.16b
    // 0x49d944: ldur            x0, [fp, #-0x10]
    // 0x49d948: d0 = inf
    //     0x49d948: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49d94c: stur            d1, [fp, #-0x18]
    // 0x49d950: LoadField: d2 = r0->field_1f
    //     0x49d950: ldur            d2, [x0, #0x1f]
    // 0x49d954: fcmp            d0, d2
    // 0x49d958: b.le            #0x49d968
    // 0x49d95c: mov             v0.16b, v1.16b
    // 0x49d960: mov             v1.16b, v2.16b
    // 0x49d964: b               #0x49d9a0
    // 0x49d968: ldur            x1, [fp, #-8]
    // 0x49d96c: LoadField: r0 = r1->field_9f
    //     0x49d96c: ldur            w0, [x1, #0x9f]
    // 0x49d970: DecompressPointer r0
    //     0x49d970: add             x0, x0, HEAP, lsl #32
    // 0x49d974: LoadField: r2 = r0->field_7
    //     0x49d974: ldur            w2, [x0, #7]
    // 0x49d978: DecompressPointer r2
    //     0x49d978: add             x2, x2, HEAP, lsl #32
    // 0x49d97c: stur            x2, [fp, #-0x10]
    // 0x49d980: cmp             w2, NULL
    // 0x49d984: b.eq            #0x49d9cc
    // 0x49d988: r0 = _maxSliderPartHeight()
    //     0x49d988: bl              #0x49d9d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x49d98c: ldur            x0, [fp, #-0x10]
    // 0x49d990: LoadField: d1 = r0->field_7
    //     0x49d990: ldur            d1, [x0, #7]
    // 0x49d994: fmax            v2.2d, v1.2d, v0.2d
    // 0x49d998: mov             v1.16b, v2.16b
    // 0x49d99c: ldur            d0, [fp, #-0x18]
    // 0x49d9a0: stur            d1, [fp, #-0x20]
    // 0x49d9a4: r0 = Size()
    //     0x49d9a4: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49d9a8: ldur            d0, [fp, #-0x18]
    // 0x49d9ac: StoreField: r0->field_7 = d0
    //     0x49d9ac: stur            d0, [x0, #7]
    // 0x49d9b0: ldur            d0, [fp, #-0x20]
    // 0x49d9b4: StoreField: r0->field_f = d0
    //     0x49d9b4: stur            d0, [x0, #0xf]
    // 0x49d9b8: LeaveFrame
    //     0x49d9b8: mov             SP, fp
    //     0x49d9bc: ldp             fp, lr, [SP], #0x10
    // 0x49d9c0: ret
    //     0x49d9c0: ret             
    // 0x49d9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x49d9c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x49d9c8: b               #0x49d914
    // 0x49d9cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49d9cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x49d9d0, size: 0x74
    // 0x49d9d0: EnterFrame
    //     0x49d9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x49d9d4: mov             fp, SP
    // 0x49d9d8: AllocStack(0x20)
    //     0x49d9d8: sub             SP, SP, #0x20
    // 0x49d9dc: CheckStackOverflow
    //     0x49d9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49d9e0: cmp             SP, x16
    //     0x49d9e4: b.ls            #0x49da3c
    // 0x49d9e8: r0 = _sliderPartSizes()
    //     0x49d9e8: bl              #0x49dc20  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x49d9ec: r1 = Function '<anonymous closure>':.
    //     0x49d9ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31af8] AnonymousClosure: (0x49ded4), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight (0x49d9d0)
    //     0x49d9f0: ldr             x1, [x1, #0xaf8]
    // 0x49d9f4: r2 = Null
    //     0x49d9f4: mov             x2, NULL
    // 0x49d9f8: stur            x0, [fp, #-8]
    // 0x49d9fc: r0 = AllocateClosure()
    //     0x49d9fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x49da00: r16 = <double>
    //     0x49da00: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x49da04: ldr             x16, [x16, #0x458]
    // 0x49da08: ldur            lr, [fp, #-8]
    // 0x49da0c: stp             lr, x16, [SP, #8]
    // 0x49da10: str             x0, [SP]
    // 0x49da14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49da14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49da18: r0 = map()
    //     0x49da18: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x49da1c: mov             x1, x0
    // 0x49da20: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x49da20: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c8] Closure: (double, double) => double from Function 'max': static. (0x1ba8be28ba0)
    //     0x49da24: ldr             x2, [x2, #0x4c8]
    // 0x49da28: r0 = reduce()
    //     0x49da28: bl              #0x49da44  ; [dart:_internal] ListIterable::reduce
    // 0x49da2c: LoadField: d0 = r0->field_7
    //     0x49da2c: ldur            d0, [x0, #7]
    // 0x49da30: LeaveFrame
    //     0x49da30: mov             SP, fp
    //     0x49da34: ldp             fp, lr, [SP], #0x10
    // 0x49da38: ret
    //     0x49da38: ret             
    // 0x49da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49da3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49da40: b               #0x49d9e8
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x49dc20, size: 0x15c
    // 0x49dc20: EnterFrame
    //     0x49dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x49dc24: mov             fp, SP
    // 0x49dc28: AllocStack(0x30)
    //     0x49dc28: sub             SP, SP, #0x30
    // 0x49dc2c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x49dc2c: mov             x0, x1
    //     0x49dc30: stur            x1, [fp, #-8]
    // 0x49dc34: CheckStackOverflow
    //     0x49dc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49dc38: cmp             SP, x16
    //     0x49dc3c: b.ls            #0x49dd68
    // 0x49dc40: LoadField: r1 = r0->field_9f
    //     0x49dc40: ldur            w1, [x0, #0x9f]
    // 0x49dc44: DecompressPointer r1
    //     0x49dc44: add             x1, x1, HEAP, lsl #32
    // 0x49dc48: LoadField: r2 = r1->field_4b
    //     0x49dc48: ldur            w2, [x1, #0x4b]
    // 0x49dc4c: DecompressPointer r2
    //     0x49dc4c: add             x2, x2, HEAP, lsl #32
    // 0x49dc50: cmp             w2, NULL
    // 0x49dc54: b.eq            #0x49dd70
    // 0x49dc58: LoadField: r1 = r0->field_af
    //     0x49dc58: ldur            w1, [x0, #0xaf]
    // 0x49dc5c: DecompressPointer r1
    //     0x49dc5c: add             x1, x1, HEAP, lsl #32
    // 0x49dc60: cmp             w1, NULL
    // 0x49dc64: r16 = true
    //     0x49dc64: add             x16, NULL, #0x20  ; true
    // 0x49dc68: r17 = false
    //     0x49dc68: add             x17, NULL, #0x30  ; false
    // 0x49dc6c: csel            x3, x16, x17, ne
    // 0x49dc70: mov             x1, x2
    // 0x49dc74: mov             x2, x3
    // 0x49dc78: r0 = getPreferredSize()
    //     0x49dc78: bl              #0x49deac  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x49dc7c: LoadField: d0 = r0->field_7
    //     0x49dc7c: ldur            d0, [x0, #7]
    // 0x49dc80: ldur            x1, [fp, #-8]
    // 0x49dc84: stur            d0, [fp, #-0x28]
    // 0x49dc88: r0 = _overlayHeight()
    //     0x49dc88: bl              #0x49de3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_overlayHeight
    // 0x49dc8c: stur            d0, [fp, #-0x30]
    // 0x49dc90: r0 = Size()
    //     0x49dc90: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49dc94: ldur            d0, [fp, #-0x28]
    // 0x49dc98: stur            x0, [fp, #-0x10]
    // 0x49dc9c: StoreField: r0->field_7 = d0
    //     0x49dc9c: stur            d0, [x0, #7]
    // 0x49dca0: ldur            d0, [fp, #-0x30]
    // 0x49dca4: StoreField: r0->field_f = d0
    //     0x49dca4: stur            d0, [x0, #0xf]
    // 0x49dca8: ldur            x3, [fp, #-8]
    // 0x49dcac: LoadField: r1 = r3->field_9f
    //     0x49dcac: ldur            w1, [x3, #0x9f]
    // 0x49dcb0: DecompressPointer r1
    //     0x49dcb0: add             x1, x1, HEAP, lsl #32
    // 0x49dcb4: LoadField: r2 = r1->field_53
    //     0x49dcb4: ldur            w2, [x1, #0x53]
    // 0x49dcb8: DecompressPointer r2
    //     0x49dcb8: add             x2, x2, HEAP, lsl #32
    // 0x49dcbc: cmp             w2, NULL
    // 0x49dcc0: b.eq            #0x49dd74
    // 0x49dcc4: LoadField: r1 = r3->field_af
    //     0x49dcc4: ldur            w1, [x3, #0xaf]
    // 0x49dcc8: DecompressPointer r1
    //     0x49dcc8: add             x1, x1, HEAP, lsl #32
    // 0x49dccc: cmp             w1, NULL
    // 0x49dcd0: r16 = true
    //     0x49dcd0: add             x16, NULL, #0x20  ; true
    // 0x49dcd4: r17 = false
    //     0x49dcd4: add             x17, NULL, #0x30  ; false
    // 0x49dcd8: csel            x4, x16, x17, ne
    // 0x49dcdc: mov             x1, x2
    // 0x49dce0: mov             x2, x4
    // 0x49dce4: r0 = getPreferredSize()
    //     0x49dce4: bl              #0x49ddf0  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x49dce8: mov             x3, x0
    // 0x49dcec: ldur            x0, [fp, #-8]
    // 0x49dcf0: stur            x3, [fp, #-0x18]
    // 0x49dcf4: LoadField: r2 = r0->field_9f
    //     0x49dcf4: ldur            w2, [x0, #0x9f]
    // 0x49dcf8: DecompressPointer r2
    //     0x49dcf8: add             x2, x2, HEAP, lsl #32
    // 0x49dcfc: LoadField: r1 = r2->field_4f
    //     0x49dcfc: ldur            w1, [x2, #0x4f]
    // 0x49dd00: DecompressPointer r1
    //     0x49dd00: add             x1, x1, HEAP, lsl #32
    // 0x49dd04: cmp             w1, NULL
    // 0x49dd08: b.eq            #0x49dd78
    // 0x49dd0c: r0 = getPreferredSize()
    //     0x49dd0c: bl              #0x49dd7c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x49dd10: r1 = Null
    //     0x49dd10: mov             x1, NULL
    // 0x49dd14: r2 = 6
    //     0x49dd14: movz            x2, #0x6
    // 0x49dd18: stur            x0, [fp, #-8]
    // 0x49dd1c: r0 = AllocateArray()
    //     0x49dd1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x49dd20: mov             x2, x0
    // 0x49dd24: ldur            x0, [fp, #-0x10]
    // 0x49dd28: stur            x2, [fp, #-0x20]
    // 0x49dd2c: StoreField: r2->field_f = r0
    //     0x49dd2c: stur            w0, [x2, #0xf]
    // 0x49dd30: ldur            x0, [fp, #-0x18]
    // 0x49dd34: StoreField: r2->field_13 = r0
    //     0x49dd34: stur            w0, [x2, #0x13]
    // 0x49dd38: ldur            x0, [fp, #-8]
    // 0x49dd3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x49dd3c: stur            w0, [x2, #0x17]
    // 0x49dd40: r1 = <Size>
    //     0x49dd40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17430] TypeArguments: <Size>
    //     0x49dd44: ldr             x1, [x1, #0x430]
    // 0x49dd48: r0 = AllocateGrowableArray()
    //     0x49dd48: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x49dd4c: ldur            x1, [fp, #-0x20]
    // 0x49dd50: StoreField: r0->field_f = r1
    //     0x49dd50: stur            w1, [x0, #0xf]
    // 0x49dd54: r1 = 6
    //     0x49dd54: movz            x1, #0x6
    // 0x49dd58: StoreField: r0->field_b = r1
    //     0x49dd58: stur            w1, [x0, #0xb]
    // 0x49dd5c: LeaveFrame
    //     0x49dd5c: mov             SP, fp
    //     0x49dd60: ldp             fp, lr, [SP], #0x10
    // 0x49dd64: ret
    //     0x49dd64: ret             
    // 0x49dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd6c: b               #0x49dc40
    // 0x49dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dd70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49dd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dd74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49dd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dd78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayHeight(/* No info */) {
    // ** addr: 0x49de3c, size: 0x70
    // 0x49de3c: EnterFrame
    //     0x49de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x49de40: mov             fp, SP
    // 0x49de44: CheckStackOverflow
    //     0x49de44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49de48: cmp             SP, x16
    //     0x49de4c: b.ls            #0x49dea0
    // 0x49de50: LoadField: r0 = r1->field_9f
    //     0x49de50: ldur            w0, [x1, #0x9f]
    // 0x49de54: DecompressPointer r0
    //     0x49de54: add             x0, x0, HEAP, lsl #32
    // 0x49de58: LoadField: r2 = r0->field_4b
    //     0x49de58: ldur            w2, [x0, #0x4b]
    // 0x49de5c: DecompressPointer r2
    //     0x49de5c: add             x2, x2, HEAP, lsl #32
    // 0x49de60: cmp             w2, NULL
    // 0x49de64: b.eq            #0x49dea8
    // 0x49de68: LoadField: r0 = r1->field_af
    //     0x49de68: ldur            w0, [x1, #0xaf]
    // 0x49de6c: DecompressPointer r0
    //     0x49de6c: add             x0, x0, HEAP, lsl #32
    // 0x49de70: cmp             w0, NULL
    // 0x49de74: r16 = true
    //     0x49de74: add             x16, NULL, #0x20  ; true
    // 0x49de78: r17 = false
    //     0x49de78: add             x17, NULL, #0x30  ; false
    // 0x49de7c: csel            x1, x16, x17, ne
    // 0x49de80: mov             x16, x1
    // 0x49de84: mov             x1, x2
    // 0x49de88: mov             x2, x16
    // 0x49de8c: r0 = getPreferredSize()
    //     0x49de8c: bl              #0x49deac  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x49de90: LoadField: d0 = r0->field_f
    //     0x49de90: ldur            d0, [x0, #0xf]
    // 0x49de94: LeaveFrame
    //     0x49de94: mov             SP, fp
    //     0x49de98: ldp             fp, lr, [SP], #0x10
    // 0x49de9c: ret
    //     0x49de9c: ret             
    // 0x49dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dea4: b               #0x49de50
    // 0x49dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x49ded4, size: 0x58
    // 0x49ded4: EnterFrame
    //     0x49ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ded8: mov             fp, SP
    // 0x49dedc: ldr             x1, [fp, #0x10]
    // 0x49dee0: LoadField: d0 = r1->field_f
    //     0x49dee0: ldur            d0, [x1, #0xf]
    // 0x49dee4: r0 = inline_Allocate_Double()
    //     0x49dee4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49dee8: add             x0, x0, #0x10
    //     0x49deec: cmp             x1, x0
    //     0x49def0: b.ls            #0x49df1c
    //     0x49def4: str             x0, [THR, #0x60]  ; THR::top
    //     0x49def8: sub             x0, x0, #0xf
    //     0x49defc: movz            x1, #0xe15c
    //     0x49df00: movk            x1, #0x3, lsl #16
    //     0x49df04: stur            x1, [x0, #-1]
    // 0x49df08: dmb             ishst
    // 0x49df0c: StoreField: r0->field_7 = d0
    //     0x49df0c: stur            d0, [x0, #7]
    // 0x49df10: LeaveFrame
    //     0x49df10: mov             SP, fp
    //     0x49df14: ldp             fp, lr, [SP], #0x10
    // 0x49df18: ret
    //     0x49df18: ret             
    // 0x49df1c: SaveReg d0
    //     0x49df1c: str             q0, [SP, #-0x10]!
    // 0x49df20: r0 = AllocateDouble()
    //     0x49df20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49df24: RestoreReg d0
    //     0x49df24: ldr             q0, [SP], #0x10
    // 0x49df28: b               #0x49df0c
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x49df2c, size: 0x74
    // 0x49df2c: EnterFrame
    //     0x49df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x49df30: mov             fp, SP
    // 0x49df34: AllocStack(0x20)
    //     0x49df34: sub             SP, SP, #0x20
    // 0x49df38: CheckStackOverflow
    //     0x49df38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49df3c: cmp             SP, x16
    //     0x49df40: b.ls            #0x49df98
    // 0x49df44: r0 = _sliderPartSizes()
    //     0x49df44: bl              #0x49dc20  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x49df48: r1 = Function '<anonymous closure>':.
    //     0x49df48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b00] AnonymousClosure: (0x49dfa0), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x49df2c)
    //     0x49df4c: ldr             x1, [x1, #0xb00]
    // 0x49df50: r2 = Null
    //     0x49df50: mov             x2, NULL
    // 0x49df54: stur            x0, [fp, #-8]
    // 0x49df58: r0 = AllocateClosure()
    //     0x49df58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x49df5c: r16 = <double>
    //     0x49df5c: add             x16, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x49df60: ldr             x16, [x16, #0x458]
    // 0x49df64: ldur            lr, [fp, #-8]
    // 0x49df68: stp             lr, x16, [SP, #8]
    // 0x49df6c: str             x0, [SP]
    // 0x49df70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49df70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49df74: r0 = map()
    //     0x49df74: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x49df78: mov             x1, x0
    // 0x49df7c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x49df7c: add             x2, PP, #0x26, lsl #12  ; [pp+0x264c8] Closure: (double, double) => double from Function 'max': static. (0x1ba8be28ba0)
    //     0x49df80: ldr             x2, [x2, #0x4c8]
    // 0x49df84: r0 = reduce()
    //     0x49df84: bl              #0x49da44  ; [dart:_internal] ListIterable::reduce
    // 0x49df88: LoadField: d0 = r0->field_7
    //     0x49df88: ldur            d0, [x0, #7]
    // 0x49df8c: LeaveFrame
    //     0x49df8c: mov             SP, fp
    //     0x49df90: ldp             fp, lr, [SP], #0x10
    // 0x49df94: ret
    //     0x49df94: ret             
    // 0x49df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49df98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49df9c: b               #0x49df44
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x49dfa0, size: 0x58
    // 0x49dfa0: EnterFrame
    //     0x49dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x49dfa4: mov             fp, SP
    // 0x49dfa8: ldr             x1, [fp, #0x10]
    // 0x49dfac: LoadField: d0 = r1->field_7
    //     0x49dfac: ldur            d0, [x1, #7]
    // 0x49dfb0: r0 = inline_Allocate_Double()
    //     0x49dfb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49dfb4: add             x0, x0, #0x10
    //     0x49dfb8: cmp             x1, x0
    //     0x49dfbc: b.ls            #0x49dfe8
    //     0x49dfc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x49dfc4: sub             x0, x0, #0xf
    //     0x49dfc8: movz            x1, #0xe15c
    //     0x49dfcc: movk            x1, #0x3, lsl #16
    //     0x49dfd0: stur            x1, [x0, #-1]
    // 0x49dfd4: dmb             ishst
    // 0x49dfd8: StoreField: r0->field_7 = d0
    //     0x49dfd8: stur            d0, [x0, #7]
    // 0x49dfdc: LeaveFrame
    //     0x49dfdc: mov             SP, fp
    //     0x49dfe0: ldp             fp, lr, [SP], #0x10
    // 0x49dfe4: ret
    //     0x49dfe4: ret             
    // 0x49dfe8: SaveReg d0
    //     0x49dfe8: str             q0, [SP, #-0x10]!
    // 0x49dfec: r0 = AllocateDouble()
    //     0x49dfec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49dff0: RestoreReg d0
    //     0x49dff0: ldr             q0, [SP], #0x10
    // 0x49dff4: b               #0x49dfd8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ae778, size: 0x24
    // 0x4ae778: EnterFrame
    //     0x4ae778: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae77c: mov             fp, SP
    // 0x4ae780: ldr             x2, [fp, #0x10]
    // 0x4ae784: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ae784: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd8] AnonymousClosure: (0x4ae79c), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x4ae788: ldr             x1, [x1, #0xbd8]
    // 0x4ae78c: r0 = AllocateClosure()
    //     0x4ae78c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae790: LeaveFrame
    //     0x4ae790: mov             SP, fp
    //     0x4ae794: ldp             fp, lr, [SP], #0x10
    // 0x4ae798: ret
    //     0x4ae798: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ae79c, size: 0x84
    // 0x4ae79c: EnterFrame
    //     0x4ae79c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae7a0: mov             fp, SP
    // 0x4ae7a4: ldr             x0, [fp, #0x18]
    // 0x4ae7a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ae7a8: ldur            w1, [x0, #0x17]
    // 0x4ae7ac: DecompressPointer r1
    //     0x4ae7ac: add             x1, x1, HEAP, lsl #32
    // 0x4ae7b0: CheckStackOverflow
    //     0x4ae7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae7b4: cmp             SP, x16
    //     0x4ae7b8: b.ls            #0x4ae808
    // 0x4ae7bc: r0 = _maxSliderPartWidth()
    //     0x4ae7bc: bl              #0x49df2c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x4ae7c0: mov             v1.16b, v0.16b
    // 0x4ae7c4: d0 = 144.000000
    //     0x4ae7c4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31af0] IMM: double(144) from 0x4062000000000000
    //     0x4ae7c8: ldr             d0, [x17, #0xaf0]
    // 0x4ae7cc: fadd            d2, d1, d0
    // 0x4ae7d0: r0 = inline_Allocate_Double()
    //     0x4ae7d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ae7d4: add             x0, x0, #0x10
    //     0x4ae7d8: cmp             x1, x0
    //     0x4ae7dc: b.ls            #0x4ae810
    //     0x4ae7e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ae7e4: sub             x0, x0, #0xf
    //     0x4ae7e8: movz            x1, #0xe15c
    //     0x4ae7ec: movk            x1, #0x3, lsl #16
    //     0x4ae7f0: stur            x1, [x0, #-1]
    // 0x4ae7f4: dmb             ishst
    // 0x4ae7f8: StoreField: r0->field_7 = d2
    //     0x4ae7f8: stur            d2, [x0, #7]
    // 0x4ae7fc: LeaveFrame
    //     0x4ae7fc: mov             SP, fp
    //     0x4ae800: ldp             fp, lr, [SP], #0x10
    // 0x4ae804: ret
    //     0x4ae804: ret             
    // 0x4ae808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae80c: b               #0x4ae7bc
    // 0x4ae810: SaveReg d2
    //     0x4ae810: str             q2, [SP, #-0x10]!
    // 0x4ae814: r0 = AllocateDouble()
    //     0x4ae814: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ae818: RestoreReg d2
    //     0x4ae818: ldr             q2, [SP], #0x10
    // 0x4ae81c: b               #0x4ae7f8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1640, size: 0x24
    // 0x4b1640: EnterFrame
    //     0x4b1640: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1644: mov             fp, SP
    // 0x4b1648: ldr             x2, [fp, #0x10]
    // 0x4b164c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b164c: add             x1, PP, #0x35, lsl #12  ; [pp+0x355f0] AnonymousClosure: (0x4b1664), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x4b16dc)
    //     0x4b1650: ldr             x1, [x1, #0x5f0]
    // 0x4b1654: r0 = AllocateClosure()
    //     0x4b1654: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1658: LeaveFrame
    //     0x4b1658: mov             SP, fp
    //     0x4b165c: ldp             fp, lr, [SP], #0x10
    // 0x4b1660: ret
    //     0x4b1660: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1664, size: 0x78
    // 0x4b1664: EnterFrame
    //     0x4b1664: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1668: mov             fp, SP
    // 0x4b166c: ldr             x0, [fp, #0x18]
    // 0x4b1670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1670: ldur            w1, [x0, #0x17]
    // 0x4b1674: DecompressPointer r1
    //     0x4b1674: add             x1, x1, HEAP, lsl #32
    // 0x4b1678: CheckStackOverflow
    //     0x4b1678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b167c: cmp             SP, x16
    //     0x4b1680: b.ls            #0x4b16c4
    // 0x4b1684: ldr             x2, [fp, #0x10]
    // 0x4b1688: r0 = computeMinIntrinsicHeight()
    //     0x4b1688: bl              #0x4b16dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x4b168c: r0 = inline_Allocate_Double()
    //     0x4b168c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1690: add             x0, x0, #0x10
    //     0x4b1694: cmp             x1, x0
    //     0x4b1698: b.ls            #0x4b16cc
    //     0x4b169c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b16a0: sub             x0, x0, #0xf
    //     0x4b16a4: movz            x1, #0xe15c
    //     0x4b16a8: movk            x1, #0x3, lsl #16
    //     0x4b16ac: stur            x1, [x0, #-1]
    // 0x4b16b0: dmb             ishst
    // 0x4b16b4: StoreField: r0->field_7 = d0
    //     0x4b16b4: stur            d0, [x0, #7]
    // 0x4b16b8: LeaveFrame
    //     0x4b16b8: mov             SP, fp
    //     0x4b16bc: ldp             fp, lr, [SP], #0x10
    // 0x4b16c0: ret
    //     0x4b16c0: ret             
    // 0x4b16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b16c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b16c8: b               #0x4b1684
    // 0x4b16cc: SaveReg d0
    //     0x4b16cc: str             q0, [SP, #-0x10]!
    // 0x4b16d0: r0 = AllocateDouble()
    //     0x4b16d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b16d4: RestoreReg d0
    //     0x4b16d4: ldr             q0, [SP], #0x10
    // 0x4b16d8: b               #0x4b16b4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b16dc, size: 0x60
    // 0x4b16dc: EnterFrame
    //     0x4b16dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b16e0: mov             fp, SP
    // 0x4b16e4: AllocStack(0x8)
    //     0x4b16e4: sub             SP, SP, #8
    // 0x4b16e8: CheckStackOverflow
    //     0x4b16e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b16ec: cmp             SP, x16
    //     0x4b16f0: b.ls            #0x4b1730
    // 0x4b16f4: LoadField: r0 = r1->field_9f
    //     0x4b16f4: ldur            w0, [x1, #0x9f]
    // 0x4b16f8: DecompressPointer r0
    //     0x4b16f8: add             x0, x0, HEAP, lsl #32
    // 0x4b16fc: LoadField: r2 = r0->field_7
    //     0x4b16fc: ldur            w2, [x0, #7]
    // 0x4b1700: DecompressPointer r2
    //     0x4b1700: add             x2, x2, HEAP, lsl #32
    // 0x4b1704: stur            x2, [fp, #-8]
    // 0x4b1708: cmp             w2, NULL
    // 0x4b170c: b.eq            #0x4b1738
    // 0x4b1710: r0 = _maxSliderPartHeight()
    //     0x4b1710: bl              #0x49d9d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x4b1714: ldur            x0, [fp, #-8]
    // 0x4b1718: LoadField: d1 = r0->field_7
    //     0x4b1718: ldur            d1, [x0, #7]
    // 0x4b171c: fmax            v2.2d, v1.2d, v0.2d
    // 0x4b1720: mov             v0.16b, v2.16b
    // 0x4b1724: LeaveFrame
    //     0x4b1724: mov             SP, fp
    //     0x4b1728: ldp             fp, lr, [SP], #0x10
    // 0x4b172c: ret
    //     0x4b172c: ret             
    // 0x4b1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1734: b               #0x4b16f4
    // 0x4b1738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b1738: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b173c, size: 0x78
    // 0x4b173c: EnterFrame
    //     0x4b173c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1740: mov             fp, SP
    // 0x4b1744: ldr             x0, [fp, #0x18]
    // 0x4b1748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1748: ldur            w1, [x0, #0x17]
    // 0x4b174c: DecompressPointer r1
    //     0x4b174c: add             x1, x1, HEAP, lsl #32
    // 0x4b1750: CheckStackOverflow
    //     0x4b1750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1754: cmp             SP, x16
    //     0x4b1758: b.ls            #0x4b179c
    // 0x4b175c: ldr             x2, [fp, #0x10]
    // 0x4b1760: r0 = computeMinIntrinsicHeight()
    //     0x4b1760: bl              #0x4b16dc  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x4b1764: r0 = inline_Allocate_Double()
    //     0x4b1764: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1768: add             x0, x0, #0x10
    //     0x4b176c: cmp             x1, x0
    //     0x4b1770: b.ls            #0x4b17a4
    //     0x4b1774: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1778: sub             x0, x0, #0xf
    //     0x4b177c: movz            x1, #0xe15c
    //     0x4b1780: movk            x1, #0x3, lsl #16
    //     0x4b1784: stur            x1, [x0, #-1]
    // 0x4b1788: dmb             ishst
    // 0x4b178c: StoreField: r0->field_7 = d0
    //     0x4b178c: stur            d0, [x0, #7]
    // 0x4b1790: LeaveFrame
    //     0x4b1790: mov             SP, fp
    //     0x4b1794: ldp             fp, lr, [SP], #0x10
    // 0x4b1798: ret
    //     0x4b1798: ret             
    // 0x4b179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b179c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b17a0: b               #0x4b175c
    // 0x4b17a4: SaveReg d0
    //     0x4b17a4: str             q0, [SP, #-0x10]!
    // 0x4b17a8: r0 = AllocateDouble()
    //     0x4b17a8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b17ac: RestoreReg d0
    //     0x4b17ac: ldr             q0, [SP], #0x10
    // 0x4b17b0: b               #0x4b178c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4678, size: 0x24
    // 0x4b4678: EnterFrame
    //     0x4b4678: stp             fp, lr, [SP, #-0x10]!
    //     0x4b467c: mov             fp, SP
    // 0x4b4680: ldr             x2, [fp, #0x10]
    // 0x4b4684: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4684: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bd0] AnonymousClosure: (0x4b173c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x4b16dc)
    //     0x4b4688: ldr             x1, [x1, #0xbd0]
    // 0x4b468c: r0 = AllocateClosure()
    //     0x4b468c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4690: LeaveFrame
    //     0x4b4690: mov             SP, fp
    //     0x4b4694: ldp             fp, lr, [SP], #0x10
    // 0x4b4698: ret
    //     0x4b4698: ret             
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x4becfc, size: 0xe4
    // 0x4becfc: EnterFrame
    //     0x4becfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bed00: mov             fp, SP
    // 0x4bed04: AllocStack(0x20)
    //     0x4bed04: sub             SP, SP, #0x20
    // 0x4bed08: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x20 */)
    //     0x4bed08: stur            x1, [fp, #-0x20]
    // 0x4bed0c: CheckStackOverflow
    //     0x4bed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bed10: cmp             SP, x16
    //     0x4bed14: b.ls            #0x4bedd8
    // 0x4bed18: LoadField: r0 = r1->field_9b
    //     0x4bed18: ldur            w0, [x1, #0x9b]
    // 0x4bed1c: DecompressPointer r0
    //     0x4bed1c: add             x0, x0, HEAP, lsl #32
    // 0x4bed20: stur            x0, [fp, #-0x18]
    // 0x4bed24: cmp             w0, NULL
    // 0x4bed28: b.eq            #0x4bedac
    // 0x4bed2c: LoadField: r2 = r1->field_63
    //     0x4bed2c: ldur            w2, [x1, #0x63]
    // 0x4bed30: DecompressPointer r2
    //     0x4bed30: add             x2, x2, HEAP, lsl #32
    // 0x4bed34: stur            x2, [fp, #-0x10]
    // 0x4bed38: LoadField: r3 = r1->field_9f
    //     0x4bed38: ldur            w3, [x1, #0x9f]
    // 0x4bed3c: DecompressPointer r3
    //     0x4bed3c: add             x3, x3, HEAP, lsl #32
    // 0x4bed40: LoadField: r4 = r3->field_73
    //     0x4bed40: ldur            w4, [x3, #0x73]
    // 0x4bed44: DecompressPointer r4
    //     0x4bed44: add             x4, x4, HEAP, lsl #32
    // 0x4bed48: stur            x4, [fp, #-8]
    // 0x4bed4c: r0 = TextSpan()
    //     0x4bed4c: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x4bed50: mov             x1, x0
    // 0x4bed54: ldur            x0, [fp, #-0x18]
    // 0x4bed58: StoreField: r1->field_b = r0
    //     0x4bed58: stur            w0, [x1, #0xb]
    // 0x4bed5c: r0 = Instance__DeferringMouseCursor
    //     0x4bed5c: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x4bed60: ArrayStore: r1[0] = r0  ; List_4
    //     0x4bed60: stur            w0, [x1, #0x17]
    // 0x4bed64: ldur            x0, [fp, #-8]
    // 0x4bed68: StoreField: r1->field_7 = r0
    //     0x4bed68: stur            w0, [x1, #7]
    // 0x4bed6c: mov             x2, x1
    // 0x4bed70: ldur            x1, [fp, #-0x10]
    // 0x4bed74: r0 = text=()
    //     0x4bed74: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4bed78: ldur            x0, [fp, #-0x20]
    // 0x4bed7c: LoadField: r2 = r0->field_bb
    //     0x4bed7c: ldur            w2, [x0, #0xbb]
    // 0x4bed80: DecompressPointer r2
    //     0x4bed80: add             x2, x2, HEAP, lsl #32
    // 0x4bed84: ldur            x1, [fp, #-0x10]
    // 0x4bed88: r0 = textDirection=()
    //     0x4bed88: bl              #0x49d1a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x4bed8c: ldur            x0, [fp, #-0x20]
    // 0x4bed90: LoadField: d0 = r0->field_a3
    //     0x4bed90: ldur            d0, [x0, #0xa3]
    // 0x4bed94: ldur            x1, [fp, #-0x10]
    // 0x4bed98: r0 = textScaleFactor=()
    //     0x4bed98: bl              #0x4bede0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0x4bed9c: ldur            x1, [fp, #-0x10]
    // 0x4beda0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4beda0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4beda4: r0 = layout()
    //     0x4beda4: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4beda8: b               #0x4bedc0
    // 0x4bedac: mov             x0, x1
    // 0x4bedb0: LoadField: r1 = r0->field_63
    //     0x4bedb0: ldur            w1, [x0, #0x63]
    // 0x4bedb4: DecompressPointer r1
    //     0x4bedb4: add             x1, x1, HEAP, lsl #32
    // 0x4bedb8: r2 = Null
    //     0x4bedb8: mov             x2, NULL
    // 0x4bedbc: r0 = text=()
    //     0x4bedbc: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4bedc0: ldur            x1, [fp, #-0x20]
    // 0x4bedc4: r0 = markNeedsLayout()
    //     0x4bedc4: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4bedc8: r0 = Null
    //     0x4bedc8: mov             x0, NULL
    // 0x4bedcc: LeaveFrame
    //     0x4bedcc: mov             SP, fp
    //     0x4bedd0: ldp             fp, lr, [SP], #0x10
    // 0x4bedd4: ret
    //     0x4bedd4: ret             
    // 0x4bedd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bedd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beddc: b               #0x4bed18
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d52fc, size: 0x118
    // 0x4d52fc: EnterFrame
    //     0x4d52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5300: mov             fp, SP
    // 0x4d5304: AllocStack(0x10)
    //     0x4d5304: sub             SP, SP, #0x10
    // 0x4d5308: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4d5308: mov             x0, x1
    //     0x4d530c: stur            x1, [fp, #-8]
    // 0x4d5310: CheckStackOverflow
    //     0x4d5310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5314: cmp             SP, x16
    //     0x4d5318: b.ls            #0x4d53dc
    // 0x4d531c: mov             x1, x0
    // 0x4d5320: r0 = attach()
    //     0x4d5320: bl              #0x4beac0  ; [dart:mixin_deduplication] _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x4d5324: ldur            x0, [fp, #-8]
    // 0x4d5328: LoadField: r3 = r0->field_57
    //     0x4d5328: ldur            w3, [x0, #0x57]
    // 0x4d532c: DecompressPointer r3
    //     0x4d532c: add             x3, x3, HEAP, lsl #32
    // 0x4d5330: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d5334: cmp             w3, w16
    // 0x4d5338: b.eq            #0x4d53e4
    // 0x4d533c: mov             x2, x0
    // 0x4d5340: stur            x3, [fp, #-0x10]
    // 0x4d5344: r1 = Function 'markNeedsPaint':.
    //     0x4d5344: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d5348: ldr             x1, [x1, #0xa30]
    // 0x4d534c: r0 = AllocateClosure()
    //     0x4d534c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d5350: ldur            x1, [fp, #-0x10]
    // 0x4d5354: mov             x2, x0
    // 0x4d5358: stur            x0, [fp, #-0x10]
    // 0x4d535c: r0 = addListener()
    //     0x4d535c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4d5360: ldur            x0, [fp, #-8]
    // 0x4d5364: LoadField: r1 = r0->field_5b
    //     0x4d5364: ldur            w1, [x0, #0x5b]
    // 0x4d5368: DecompressPointer r1
    //     0x4d5368: add             x1, x1, HEAP, lsl #32
    // 0x4d536c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d5370: cmp             w1, w16
    // 0x4d5374: b.eq            #0x4d53f0
    // 0x4d5378: ldur            x2, [fp, #-0x10]
    // 0x4d537c: r0 = addListener()
    //     0x4d537c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4d5380: ldur            x0, [fp, #-8]
    // 0x4d5384: LoadField: r1 = r0->field_5f
    //     0x4d5384: ldur            w1, [x0, #0x5f]
    // 0x4d5388: DecompressPointer r1
    //     0x4d5388: add             x1, x1, HEAP, lsl #32
    // 0x4d538c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d5390: cmp             w1, w16
    // 0x4d5394: b.eq            #0x4d53fc
    // 0x4d5398: ldur            x2, [fp, #-0x10]
    // 0x4d539c: r0 = addListener()
    //     0x4d539c: bl              #0x4bb1e4  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::addListener
    // 0x4d53a0: ldur            x0, [fp, #-8]
    // 0x4d53a4: LoadField: r1 = r0->field_53
    //     0x4d53a4: ldur            w1, [x0, #0x53]
    // 0x4d53a8: DecompressPointer r1
    //     0x4d53a8: add             x1, x1, HEAP, lsl #32
    // 0x4d53ac: LoadField: r0 = r1->field_27
    //     0x4d53ac: ldur            w0, [x1, #0x27]
    // 0x4d53b0: DecompressPointer r0
    //     0x4d53b0: add             x0, x0, HEAP, lsl #32
    // 0x4d53b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d53b8: cmp             w0, w16
    // 0x4d53bc: b.eq            #0x4d5408
    // 0x4d53c0: mov             x1, x0
    // 0x4d53c4: ldur            x2, [fp, #-0x10]
    // 0x4d53c8: r0 = addListener()
    //     0x4d53c8: bl              #0x4bac60  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x4d53cc: r0 = Null
    //     0x4d53cc: mov             x0, NULL
    // 0x4d53d0: LeaveFrame
    //     0x4d53d0: mov             SP, fp
    //     0x4d53d4: ldp             fp, lr, [SP], #0x10
    // 0x4d53d8: ret
    //     0x4d53d8: ret             
    // 0x4d53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d53dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d53e0: b               #0x4d531c
    // 0x4d53e4: r9 = _overlayAnimation
    //     0x4d53e4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab0] Field <_RenderSlider@111231897._overlayAnimation@111231897>: late (offset: 0x58)
    //     0x4d53e8: ldr             x9, [x9, #0xab0]
    // 0x4d53ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d53ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d53f0: r9 = _valueIndicatorAnimation
    //     0x4d53f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <_RenderSlider@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x5c)
    //     0x4d53f4: ldr             x9, [x9, #0xab8]
    // 0x4d53f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d53f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d53fc: r9 = _enableAnimation
    //     0x4d53fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31aa8] Field <_RenderSlider@111231897._enableAnimation@111231897>: late (offset: 0x60)
    //     0x4d5400: ldr             x9, [x9, #0xaa8]
    // 0x4d5404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d5404: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d5408: r9 = positionController
    //     0x4d5408: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x4d540c: ldr             x9, [x9, #0xbe8]
    // 0x4d5410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d5410: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d7418, size: 0x114
    // 0x4d7418: EnterFrame
    //     0x4d7418: stp             fp, lr, [SP, #-0x10]!
    //     0x4d741c: mov             fp, SP
    // 0x4d7420: AllocStack(0x10)
    //     0x4d7420: sub             SP, SP, #0x10
    // 0x4d7424: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x4d7424: mov             x0, x1
    //     0x4d7428: stur            x1, [fp, #-0x10]
    // 0x4d742c: CheckStackOverflow
    //     0x4d742c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7430: cmp             SP, x16
    //     0x4d7434: b.ls            #0x4d74f4
    // 0x4d7438: LoadField: r3 = r0->field_57
    //     0x4d7438: ldur            w3, [x0, #0x57]
    // 0x4d743c: DecompressPointer r3
    //     0x4d743c: add             x3, x3, HEAP, lsl #32
    // 0x4d7440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7444: cmp             w3, w16
    // 0x4d7448: b.eq            #0x4d74fc
    // 0x4d744c: mov             x2, x0
    // 0x4d7450: stur            x3, [fp, #-8]
    // 0x4d7454: r1 = Function 'markNeedsPaint':.
    //     0x4d7454: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d7458: ldr             x1, [x1, #0xa30]
    // 0x4d745c: r0 = AllocateClosure()
    //     0x4d745c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d7460: ldur            x1, [fp, #-8]
    // 0x4d7464: mov             x2, x0
    // 0x4d7468: stur            x0, [fp, #-8]
    // 0x4d746c: r0 = removeListener()
    //     0x4d746c: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4d7470: ldur            x0, [fp, #-0x10]
    // 0x4d7474: LoadField: r1 = r0->field_5b
    //     0x4d7474: ldur            w1, [x0, #0x5b]
    // 0x4d7478: DecompressPointer r1
    //     0x4d7478: add             x1, x1, HEAP, lsl #32
    // 0x4d747c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d7480: cmp             w1, w16
    // 0x4d7484: b.eq            #0x4d7508
    // 0x4d7488: ldur            x2, [fp, #-8]
    // 0x4d748c: r0 = removeListener()
    //     0x4d748c: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4d7490: ldur            x0, [fp, #-0x10]
    // 0x4d7494: LoadField: r1 = r0->field_5f
    //     0x4d7494: ldur            w1, [x0, #0x5f]
    // 0x4d7498: DecompressPointer r1
    //     0x4d7498: add             x1, x1, HEAP, lsl #32
    // 0x4d749c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d74a0: cmp             w1, w16
    // 0x4d74a4: b.eq            #0x4d7514
    // 0x4d74a8: ldur            x2, [fp, #-8]
    // 0x4d74ac: r0 = removeListener()
    //     0x4d74ac: bl              #0x7ef360  ; [dart:mixin_deduplication] _MixinApplication372&Animation&AnimationWithParentMixin::removeListener
    // 0x4d74b0: ldur            x0, [fp, #-0x10]
    // 0x4d74b4: LoadField: r1 = r0->field_53
    //     0x4d74b4: ldur            w1, [x0, #0x53]
    // 0x4d74b8: DecompressPointer r1
    //     0x4d74b8: add             x1, x1, HEAP, lsl #32
    // 0x4d74bc: LoadField: r2 = r1->field_27
    //     0x4d74bc: ldur            w2, [x1, #0x27]
    // 0x4d74c0: DecompressPointer r2
    //     0x4d74c0: add             x2, x2, HEAP, lsl #32
    // 0x4d74c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4d74c8: cmp             w2, w16
    // 0x4d74cc: b.eq            #0x4d7520
    // 0x4d74d0: mov             x1, x2
    // 0x4d74d4: ldur            x2, [fp, #-8]
    // 0x4d74d8: r0 = removeListener()
    //     0x4d74d8: bl              #0x7ef098  ; [dart:mixin_deduplication] _MixinApplication366&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x4d74dc: ldur            x1, [fp, #-0x10]
    // 0x4d74e0: r0 = detach()
    //     0x4d74e0: bl              #0x4d739c  ; [dart:mixin_deduplication] _MixinApplication91&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x4d74e4: r0 = Null
    //     0x4d74e4: mov             x0, NULL
    // 0x4d74e8: LeaveFrame
    //     0x4d74e8: mov             SP, fp
    //     0x4d74ec: ldp             fp, lr, [SP], #0x10
    // 0x4d74f0: ret
    //     0x4d74f0: ret             
    // 0x4d74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d74f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d74f8: b               #0x4d7438
    // 0x4d74fc: r9 = _overlayAnimation
    //     0x4d74fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab0] Field <_RenderSlider@111231897._overlayAnimation@111231897>: late (offset: 0x58)
    //     0x4d7500: ldr             x9, [x9, #0xab0]
    // 0x4d7504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7504: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7508: r9 = _valueIndicatorAnimation
    //     0x4d7508: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <_RenderSlider@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x5c)
    //     0x4d750c: ldr             x9, [x9, #0xab8]
    // 0x4d7510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7510: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7514: r9 = _enableAnimation
    //     0x4d7514: add             x9, PP, #0x31, lsl #12  ; [pp+0x31aa8] Field <_RenderSlider@111231897._enableAnimation@111231897>: late (offset: 0x60)
    //     0x4d7518: ldr             x9, [x9, #0xaa8]
    // 0x4d751c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d751c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4d7520: r9 = positionController
    //     0x4d7520: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x4d7524: ldr             x9, [x9, #0xbe8]
    // 0x4d7528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d7528: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e7414, size: 0x8e8
    // 0x4e7414: EnterFrame
    //     0x4e7414: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7418: mov             fp, SP
    // 0x4e741c: AllocStack(0xb0)
    //     0x4e741c: sub             SP, SP, #0xb0
    // 0x4e7420: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e7420: mov             x0, x1
    //     0x4e7424: stur            x1, [fp, #-8]
    //     0x4e7428: stur            x2, [fp, #-0x10]
    //     0x4e742c: stur            x3, [fp, #-0x18]
    // 0x4e7430: CheckStackOverflow
    //     0x4e7430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7434: cmp             SP, x16
    //     0x4e7438: b.ls            #0x4e7c5c
    // 0x4e743c: r1 = 2
    //     0x4e743c: movz            x1, #0x2
    // 0x4e7440: r0 = AllocateContext()
    //     0x4e7440: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e7444: mov             x1, x0
    // 0x4e7448: ldur            x0, [fp, #-8]
    // 0x4e744c: stur            x1, [fp, #-0x28]
    // 0x4e7450: StoreField: r1->field_f = r0
    //     0x4e7450: stur            w0, [x1, #0xf]
    // 0x4e7454: LoadField: r4 = r0->field_53
    //     0x4e7454: ldur            w4, [x0, #0x53]
    // 0x4e7458: DecompressPointer r4
    //     0x4e7458: add             x4, x4, HEAP, lsl #32
    // 0x4e745c: stur            x4, [fp, #-0x20]
    // 0x4e7460: LoadField: r2 = r4->field_27
    //     0x4e7460: ldur            w2, [x4, #0x27]
    // 0x4e7464: DecompressPointer r2
    //     0x4e7464: add             x2, x2, HEAP, lsl #32
    // 0x4e7468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e746c: cmp             w2, w16
    // 0x4e7470: b.eq            #0x4e7c64
    // 0x4e7474: LoadField: r3 = r2->field_37
    //     0x4e7474: ldur            w3, [x2, #0x37]
    // 0x4e7478: DecompressPointer r3
    //     0x4e7478: add             x3, x3, HEAP, lsl #32
    // 0x4e747c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e7480: cmp             w3, w16
    // 0x4e7484: b.eq            #0x4e7c70
    // 0x4e7488: LoadField: r2 = r0->field_bb
    //     0x4e7488: ldur            w2, [x0, #0xbb]
    // 0x4e748c: DecompressPointer r2
    //     0x4e748c: add             x2, x2, HEAP, lsl #32
    // 0x4e7490: r16 = Instance_TextDirection
    //     0x4e7490: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x4e7494: cmp             w2, w16
    // 0x4e7498: b.ne            #0x4e74e4
    // 0x4e749c: d0 = 1.000000
    //     0x4e749c: fmov            d0, #1.00000000
    // 0x4e74a0: LoadField: d1 = r3->field_7
    //     0x4e74a0: ldur            d1, [x3, #7]
    // 0x4e74a4: fsub            d2, d0, d1
    // 0x4e74a8: r2 = inline_Allocate_Double()
    //     0x4e74a8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4e74ac: add             x2, x2, #0x10
    //     0x4e74b0: cmp             x3, x2
    //     0x4e74b4: b.ls            #0x4e7c7c
    //     0x4e74b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x4e74bc: sub             x2, x2, #0xf
    //     0x4e74c0: movz            x3, #0xe15c
    //     0x4e74c4: movk            x3, #0x3, lsl #16
    //     0x4e74c8: stur            x3, [x2, #-1]
    // 0x4e74cc: dmb             ishst
    // 0x4e74d0: StoreField: r2->field_7 = d2
    //     0x4e74d0: stur            d2, [x2, #7]
    // 0x4e74d4: r3 = Null
    //     0x4e74d4: mov             x3, NULL
    // 0x4e74d8: r0 = AllocateRecord2()
    //     0x4e74d8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e74dc: mov             x1, x0
    // 0x4e74e0: b               #0x4e7508
    // 0x4e74e4: r16 = Instance_TextDirection
    //     0x4e74e4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x4e74e8: cmp             w2, w16
    // 0x4e74ec: b.ne            #0x4e7504
    // 0x4e74f0: mov             x2, x3
    // 0x4e74f4: r3 = Null
    //     0x4e74f4: mov             x3, NULL
    // 0x4e74f8: r0 = AllocateRecord2()
    //     0x4e74f8: bl              #0x934814  ; AllocateRecord2Stub
    // 0x4e74fc: mov             x1, x0
    // 0x4e7500: b               #0x4e7508
    // 0x4e7504: r1 = Null
    //     0x4e7504: mov             x1, NULL
    // 0x4e7508: ldur            x0, [fp, #-8]
    // 0x4e750c: LoadField: r4 = r1->field_f
    //     0x4e750c: ldur            w4, [x1, #0xf]
    // 0x4e7510: DecompressPointer r4
    //     0x4e7510: add             x4, x4, HEAP, lsl #32
    // 0x4e7514: stur            x4, [fp, #-0x38]
    // 0x4e7518: LoadField: r5 = r1->field_13
    //     0x4e7518: ldur            w5, [x1, #0x13]
    // 0x4e751c: DecompressPointer r5
    //     0x4e751c: add             x5, x5, HEAP, lsl #32
    // 0x4e7520: stur            x5, [fp, #-0x30]
    // 0x4e7524: LoadField: r3 = r0->field_9f
    //     0x4e7524: ldur            w3, [x0, #0x9f]
    // 0x4e7528: DecompressPointer r3
    //     0x4e7528: add             x3, x3, HEAP, lsl #32
    // 0x4e752c: LoadField: r1 = r3->field_57
    //     0x4e752c: ldur            w1, [x3, #0x57]
    // 0x4e7530: DecompressPointer r1
    //     0x4e7530: add             x1, x1, HEAP, lsl #32
    // 0x4e7534: cmp             w1, NULL
    // 0x4e7538: b.eq            #0x4e7ca0
    // 0x4e753c: ldur            x16, [fp, #-0x18]
    // 0x4e7540: str             x16, [SP]
    // 0x4e7544: mov             x2, x0
    // 0x4e7548: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x4e7548: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a90] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x4e754c: ldr             x4, [x4, #0xa90]
    // 0x4e7550: r0 = getPreferredRect()
    //     0x4e7550: bl              #0x4e95bc  ; [dart:mixin_deduplication] _MixinApplication103&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x4e7554: ldur            x7, [fp, #-8]
    // 0x4e7558: stur            x0, [fp, #-0x40]
    // 0x4e755c: LoadField: r1 = r7->field_9f
    //     0x4e755c: ldur            w1, [x7, #0x9f]
    // 0x4e7560: DecompressPointer r1
    //     0x4e7560: add             x1, x1, HEAP, lsl #32
    // 0x4e7564: LoadField: r2 = r1->field_57
    //     0x4e7564: ldur            w2, [x1, #0x57]
    // 0x4e7568: DecompressPointer r2
    //     0x4e7568: add             x2, x2, HEAP, lsl #32
    // 0x4e756c: cmp             w2, NULL
    // 0x4e7570: b.eq            #0x4e7ca4
    // 0x4e7574: LoadField: d0 = r0->field_1f
    //     0x4e7574: ldur            d0, [x0, #0x1f]
    // 0x4e7578: LoadField: d1 = r0->field_f
    //     0x4e7578: ldur            d1, [x0, #0xf]
    // 0x4e757c: fsub            d2, d0, d1
    // 0x4e7580: stur            d2, [fp, #-0x80]
    // 0x4e7584: LoadField: r2 = r7->field_93
    //     0x4e7584: ldur            x2, [x7, #0x93]
    // 0x4e7588: cmp             x2, #0
    // 0x4e758c: b.le            #0x4e75d0
    // 0x4e7590: ldur            x2, [fp, #-0x38]
    // 0x4e7594: d0 = 2.000000
    //     0x4e7594: fmov            d0, #2.00000000
    // 0x4e7598: LoadField: d1 = r0->field_7
    //     0x4e7598: ldur            d1, [x0, #7]
    // 0x4e759c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e759c: ldur            d3, [x0, #0x17]
    // 0x4e75a0: fsub            d4, d3, d1
    // 0x4e75a4: fsub            d5, d4, d2
    // 0x4e75a8: LoadField: d4 = r2->field_7
    //     0x4e75a8: ldur            d4, [x2, #7]
    // 0x4e75ac: fmul            d6, d4, d5
    // 0x4e75b0: fadd            d4, d1, d6
    // 0x4e75b4: fdiv            d5, d2, d0
    // 0x4e75b8: fadd            d6, d4, d5
    // 0x4e75bc: mov             v4.16b, v6.16b
    // 0x4e75c0: mov             v31.16b, v3.16b
    // 0x4e75c4: mov             v3.16b, v1.16b
    // 0x4e75c8: mov             v1.16b, v31.16b
    // 0x4e75cc: b               #0x4e75fc
    // 0x4e75d0: ldur            x2, [fp, #-0x38]
    // 0x4e75d4: d0 = 2.000000
    //     0x4e75d4: fmov            d0, #2.00000000
    // 0x4e75d8: LoadField: d1 = r0->field_7
    //     0x4e75d8: ldur            d1, [x0, #7]
    // 0x4e75dc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x4e75dc: ldur            d3, [x0, #0x17]
    // 0x4e75e0: fsub            d4, d3, d1
    // 0x4e75e4: LoadField: d5 = r2->field_7
    //     0x4e75e4: ldur            d5, [x2, #7]
    // 0x4e75e8: fmul            d6, d5, d4
    // 0x4e75ec: fadd            d4, d1, d6
    // 0x4e75f0: mov             v31.16b, v3.16b
    // 0x4e75f4: mov             v3.16b, v1.16b
    // 0x4e75f8: mov             v1.16b, v31.16b
    // 0x4e75fc: stur            d4, [fp, #-0x68]
    // 0x4e7600: stur            d3, [fp, #-0x70]
    // 0x4e7604: stur            d1, [fp, #-0x78]
    // 0x4e7608: LoadField: r2 = r1->field_53
    //     0x4e7608: ldur            w2, [x1, #0x53]
    // 0x4e760c: DecompressPointer r2
    //     0x4e760c: add             x2, x2, HEAP, lsl #32
    // 0x4e7610: cmp             w2, NULL
    // 0x4e7614: b.eq            #0x4e7ca8
    // 0x4e7618: LoadField: r1 = r7->field_af
    //     0x4e7618: ldur            w1, [x7, #0xaf]
    // 0x4e761c: DecompressPointer r1
    //     0x4e761c: add             x1, x1, HEAP, lsl #32
    // 0x4e7620: cmp             w1, NULL
    // 0x4e7624: r16 = true
    //     0x4e7624: add             x16, NULL, #0x20  ; true
    // 0x4e7628: r17 = false
    //     0x4e7628: add             x17, NULL, #0x30  ; false
    // 0x4e762c: csel            x3, x16, x17, ne
    // 0x4e7630: mov             x1, x2
    // 0x4e7634: mov             x2, x3
    // 0x4e7638: r0 = getPreferredSize()
    //     0x4e7638: bl              #0x49ddf0  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x4e763c: LoadField: d0 = r0->field_7
    //     0x4e763c: ldur            d0, [x0, #7]
    // 0x4e7640: d1 = 2.000000
    //     0x4e7640: fmov            d1, #2.00000000
    // 0x4e7644: fdiv            d2, d0, d1
    // 0x4e7648: ldur            d0, [fp, #-0x80]
    // 0x4e764c: fcmp            d0, d2
    // 0x4e7650: b.le            #0x4e7660
    // 0x4e7654: fdiv            d2, d0, d1
    // 0x4e7658: mov             v5.16b, v2.16b
    // 0x4e765c: b               #0x4e7664
    // 0x4e7660: d5 = 0.000000
    //     0x4e7660: eor             v5.16b, v5.16b, v5.16b
    // 0x4e7664: ldur            d4, [fp, #-0x68]
    // 0x4e7668: ldur            d3, [fp, #-0x70]
    // 0x4e766c: ldur            d2, [fp, #-0x78]
    // 0x4e7670: fadd            d6, d3, d5
    // 0x4e7674: fsub            d7, d2, d5
    // 0x4e7678: fcmp            d6, d4
    // 0x4e767c: b.le            #0x4e7688
    // 0x4e7680: mov             v4.16b, v6.16b
    // 0x4e7684: b               #0x4e76a4
    // 0x4e7688: fcmp            d4, d7
    // 0x4e768c: b.le            #0x4e7698
    // 0x4e7690: mov             v4.16b, v7.16b
    // 0x4e7694: b               #0x4e76a4
    // 0x4e7698: fcmp            d4, d4
    // 0x4e769c: b.vc            #0x4e76a4
    // 0x4e76a0: mov             v4.16b, v7.16b
    // 0x4e76a4: ldur            x7, [fp, #-8]
    // 0x4e76a8: ldur            x2, [fp, #-0x28]
    // 0x4e76ac: ldur            x1, [fp, #-0x40]
    // 0x4e76b0: stur            d4, [fp, #-0x68]
    // 0x4e76b4: r0 = center()
    //     0x4e76b4: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x4e76b8: LoadField: d0 = r0->field_f
    //     0x4e76b8: ldur            d0, [x0, #0xf]
    // 0x4e76bc: stur            d0, [fp, #-0x88]
    // 0x4e76c0: r0 = Offset()
    //     0x4e76c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e76c4: mov             x3, x0
    // 0x4e76c8: ldur            d0, [fp, #-0x68]
    // 0x4e76cc: stur            x3, [fp, #-0x38]
    // 0x4e76d0: StoreField: r3->field_7 = d0
    //     0x4e76d0: stur            d0, [x3, #7]
    // 0x4e76d4: ldur            d0, [fp, #-0x88]
    // 0x4e76d8: StoreField: r3->field_f = d0
    //     0x4e76d8: stur            d0, [x3, #0xf]
    // 0x4e76dc: mov             x0, x3
    // 0x4e76e0: ldur            x4, [fp, #-0x28]
    // 0x4e76e4: StoreField: r4->field_13 = r0
    //     0x4e76e4: stur            w0, [x4, #0x13]
    //     0x4e76e8: ldurb           w16, [x4, #-1]
    //     0x4e76ec: ldurb           w17, [x0, #-1]
    //     0x4e76f0: and             x16, x17, x16, lsr #2
    //     0x4e76f4: tst             x16, HEAP, lsr #32
    //     0x4e76f8: b.eq            #0x4e7700
    //     0x4e76fc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4e7700: ldur            x7, [fp, #-8]
    // 0x4e7704: LoadField: r0 = r7->field_af
    //     0x4e7704: ldur            w0, [x7, #0xaf]
    // 0x4e7708: DecompressPointer r0
    //     0x4e7708: add             x0, x0, HEAP, lsl #32
    // 0x4e770c: cmp             w0, NULL
    // 0x4e7710: b.eq            #0x4e7788
    // 0x4e7714: LoadField: r0 = r7->field_9f
    //     0x4e7714: ldur            w0, [x7, #0x9f]
    // 0x4e7718: DecompressPointer r0
    //     0x4e7718: add             x0, x0, HEAP, lsl #32
    // 0x4e771c: LoadField: r1 = r0->field_4b
    //     0x4e771c: ldur            w1, [x0, #0x4b]
    // 0x4e7720: DecompressPointer r1
    //     0x4e7720: add             x1, x1, HEAP, lsl #32
    // 0x4e7724: cmp             w1, NULL
    // 0x4e7728: b.eq            #0x4e7cac
    // 0x4e772c: r2 = true
    //     0x4e772c: add             x2, NULL, #0x20  ; true
    // 0x4e7730: r0 = getPreferredSize()
    //     0x4e7730: bl              #0x49deac  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x4e7734: LoadField: d0 = r0->field_7
    //     0x4e7734: ldur            d0, [x0, #7]
    // 0x4e7738: d1 = 2.000000
    //     0x4e7738: fmov            d1, #2.00000000
    // 0x4e773c: fdiv            d2, d0, d1
    // 0x4e7740: fmul            d0, d2, d1
    // 0x4e7744: stur            d0, [fp, #-0x68]
    // 0x4e7748: r0 = Rect()
    //     0x4e7748: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e774c: mov             x1, x0
    // 0x4e7750: ldur            x2, [fp, #-0x38]
    // 0x4e7754: ldur            d0, [fp, #-0x68]
    // 0x4e7758: ldur            d1, [fp, #-0x68]
    // 0x4e775c: stur            x0, [fp, #-0x48]
    // 0x4e7760: r0 = Rect.fromCenter()
    //     0x4e7760: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4e7764: ldur            x0, [fp, #-0x48]
    // 0x4e7768: ldur            x7, [fp, #-8]
    // 0x4e776c: StoreField: r7->field_7b = r0
    //     0x4e776c: stur            w0, [x7, #0x7b]
    //     0x4e7770: ldurb           w16, [x7, #-1]
    //     0x4e7774: ldurb           w17, [x0, #-1]
    //     0x4e7778: and             x16, x17, x16, lsr #2
    //     0x4e777c: tst             x16, HEAP, lsr #32
    //     0x4e7780: b.eq            #0x4e7788
    //     0x4e7784: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x4e7788: ldur            x0, [fp, #-0x30]
    // 0x4e778c: cmp             w0, NULL
    // 0x4e7790: b.eq            #0x4e77d8
    // 0x4e7794: ldur            d1, [fp, #-0x70]
    // 0x4e7798: ldur            d0, [fp, #-0x78]
    // 0x4e779c: fsub            d2, d0, d1
    // 0x4e77a0: LoadField: d3 = r0->field_7
    //     0x4e77a0: ldur            d3, [x0, #7]
    // 0x4e77a4: fmul            d4, d3, d2
    // 0x4e77a8: fadd            d2, d1, d4
    // 0x4e77ac: ldur            x1, [fp, #-0x40]
    // 0x4e77b0: stur            d2, [fp, #-0x68]
    // 0x4e77b4: r0 = center()
    //     0x4e77b4: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x4e77b8: LoadField: d0 = r0->field_f
    //     0x4e77b8: ldur            d0, [x0, #0xf]
    // 0x4e77bc: stur            d0, [fp, #-0x88]
    // 0x4e77c0: r0 = Offset()
    //     0x4e77c0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e77c4: ldur            d0, [fp, #-0x68]
    // 0x4e77c8: StoreField: r0->field_7 = d0
    //     0x4e77c8: stur            d0, [x0, #7]
    // 0x4e77cc: ldur            d0, [fp, #-0x88]
    // 0x4e77d0: StoreField: r0->field_f = d0
    //     0x4e77d0: stur            d0, [x0, #0xf]
    // 0x4e77d4: b               #0x4e77dc
    // 0x4e77d8: r0 = Null
    //     0x4e77d8: mov             x0, NULL
    // 0x4e77dc: ldur            x7, [fp, #-8]
    // 0x4e77e0: stur            x0, [fp, #-0x48]
    // 0x4e77e4: LoadField: r1 = r7->field_9f
    //     0x4e77e4: ldur            w1, [x7, #0x9f]
    // 0x4e77e8: DecompressPointer r1
    //     0x4e77e8: add             x1, x1, HEAP, lsl #32
    // 0x4e77ec: LoadField: r2 = r1->field_8f
    //     0x4e77ec: ldur            w2, [x1, #0x8f]
    // 0x4e77f0: DecompressPointer r2
    //     0x4e77f0: add             x2, x2, HEAP, lsl #32
    // 0x4e77f4: LoadField: r3 = r1->field_57
    //     0x4e77f4: ldur            w3, [x1, #0x57]
    // 0x4e77f8: DecompressPointer r3
    //     0x4e77f8: add             x3, x3, HEAP, lsl #32
    // 0x4e77fc: stur            x3, [fp, #-0x30]
    // 0x4e7800: cmp             w3, NULL
    // 0x4e7804: b.eq            #0x4e7cb0
    // 0x4e7808: str             x2, [SP]
    // 0x4e780c: r4 = const [0, 0x2, 0x1, 0x1, trackGap, 0x1, null]
    //     0x4e780c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31a98] List(7) [0, 0x2, 0x1, 0x1, "trackGap", 0x1, Null]
    //     0x4e7810: ldr             x4, [x4, #0xa98]
    // 0x4e7814: r0 = copyWith()
    //     0x4e7814: bl              #0x4e8a34  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x4e7818: mov             x1, x0
    // 0x4e781c: ldur            x0, [fp, #-8]
    // 0x4e7820: LoadField: r5 = r0->field_5f
    //     0x4e7820: ldur            w5, [x0, #0x5f]
    // 0x4e7824: DecompressPointer r5
    //     0x4e7824: add             x5, x5, HEAP, lsl #32
    // 0x4e7828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e782c: cmp             w5, w16
    // 0x4e7830: b.eq            #0x4e7cb4
    // 0x4e7834: LoadField: r2 = r0->field_bb
    //     0x4e7834: ldur            w2, [x0, #0xbb]
    // 0x4e7838: DecompressPointer r2
    //     0x4e7838: add             x2, x2, HEAP, lsl #32
    // 0x4e783c: LoadField: r3 = r0->field_af
    //     0x4e783c: ldur            w3, [x0, #0xaf]
    // 0x4e7840: DecompressPointer r3
    //     0x4e7840: add             x3, x3, HEAP, lsl #32
    // 0x4e7844: cmp             w3, NULL
    // 0x4e7848: r16 = true
    //     0x4e7848: add             x16, NULL, #0x20  ; true
    // 0x4e784c: r17 = false
    //     0x4e784c: add             x17, NULL, #0x30  ; false
    // 0x4e7850: csel            x6, x16, x17, ne
    // 0x4e7854: ldur            x16, [fp, #-0x48]
    // 0x4e7858: stp             x1, x16, [SP, #0x10]
    // 0x4e785c: ldur            x16, [fp, #-0x38]
    // 0x4e7860: stp             x16, x2, [SP]
    // 0x4e7864: ldur            x1, [fp, #-0x30]
    // 0x4e7868: ldur            x2, [fp, #-0x10]
    // 0x4e786c: ldur            x3, [fp, #-0x18]
    // 0x4e7870: mov             x7, x0
    // 0x4e7874: r0 = paint()
    //     0x4e7874: bl              #0x4e8270  ; [package:flutter/src/material/slider_parts.dart] RoundedRectSliderTrackShape::paint
    // 0x4e7878: ldur            x2, [fp, #-8]
    // 0x4e787c: LoadField: r0 = r2->field_57
    //     0x4e787c: ldur            w0, [x2, #0x57]
    // 0x4e7880: DecompressPointer r0
    //     0x4e7880: add             x0, x0, HEAP, lsl #32
    // 0x4e7884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e7888: cmp             w0, w16
    // 0x4e788c: b.eq            #0x4e7cc0
    // 0x4e7890: LoadField: r1 = r0->field_b
    //     0x4e7890: ldur            w1, [x0, #0xb]
    // 0x4e7894: DecompressPointer r1
    //     0x4e7894: add             x1, x1, HEAP, lsl #32
    // 0x4e7898: r0 = LoadClassIdInstr(r1)
    //     0x4e7898: ldur            x0, [x1, #-1]
    //     0x4e789c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e78a0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4e78a0: sub             lr, x0, #0xfe3
    //     0x4e78a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e78a8: blr             lr
    // 0x4e78ac: r16 = Instance_AnimationStatus
    //     0x4e78ac: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4e78b0: ldr             x16, [x16, #0xb0]
    // 0x4e78b4: cmp             w0, w16
    // 0x4e78b8: b.eq            #0x4e7970
    // 0x4e78bc: ldur            x0, [fp, #-8]
    // 0x4e78c0: d0 = 0.000000
    //     0x4e78c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4e78c4: LoadField: r2 = r0->field_9f
    //     0x4e78c4: ldur            w2, [x0, #0x9f]
    // 0x4e78c8: DecompressPointer r2
    //     0x4e78c8: add             x2, x2, HEAP, lsl #32
    // 0x4e78cc: stur            x2, [fp, #-0x58]
    // 0x4e78d0: LoadField: r3 = r2->field_4b
    //     0x4e78d0: ldur            w3, [x2, #0x4b]
    // 0x4e78d4: DecompressPointer r3
    //     0x4e78d4: add             x3, x3, HEAP, lsl #32
    // 0x4e78d8: stur            x3, [fp, #-0x50]
    // 0x4e78dc: cmp             w3, NULL
    // 0x4e78e0: b.eq            #0x4e7ccc
    // 0x4e78e4: LoadField: r5 = r0->field_57
    //     0x4e78e4: ldur            w5, [x0, #0x57]
    // 0x4e78e8: DecompressPointer r5
    //     0x4e78e8: add             x5, x5, HEAP, lsl #32
    // 0x4e78ec: stur            x5, [fp, #-0x48]
    // 0x4e78f0: LoadField: r6 = r0->field_5f
    //     0x4e78f0: ldur            w6, [x0, #0x5f]
    // 0x4e78f4: DecompressPointer r6
    //     0x4e78f4: add             x6, x6, HEAP, lsl #32
    // 0x4e78f8: stur            x6, [fp, #-0x30]
    // 0x4e78fc: LoadField: r7 = r0->field_63
    //     0x4e78fc: ldur            w7, [x0, #0x63]
    // 0x4e7900: DecompressPointer r7
    //     0x4e7900: add             x7, x7, HEAP, lsl #32
    // 0x4e7904: stur            x7, [fp, #-0x18]
    // 0x4e7908: LoadField: d1 = r0->field_a3
    //     0x4e7908: ldur            d1, [x0, #0xa3]
    // 0x4e790c: stur            d1, [fp, #-0x68]
    // 0x4e7910: LoadField: r1 = r0->field_ab
    //     0x4e7910: ldur            w1, [x0, #0xab]
    // 0x4e7914: DecompressPointer r1
    //     0x4e7914: add             x1, x1, HEAP, lsl #32
    // 0x4e7918: LoadField: d2 = r1->field_7
    //     0x4e7918: ldur            d2, [x1, #7]
    // 0x4e791c: fcmp            d0, d2
    // 0x4e7920: b.ge            #0x4e7930
    // 0x4e7924: LoadField: d2 = r1->field_f
    //     0x4e7924: ldur            d2, [x1, #0xf]
    // 0x4e7928: fcmp            d0, d2
    // 0x4e792c: b.lt            #0x4e793c
    // 0x4e7930: mov             x1, x0
    // 0x4e7934: r0 = size()
    //     0x4e7934: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7938: b               #0x4e7940
    // 0x4e793c: mov             x0, x1
    // 0x4e7940: ldur            x16, [fp, #-8]
    // 0x4e7944: stp             x0, x16, [SP, #8]
    // 0x4e7948: ldur            x16, [fp, #-0x58]
    // 0x4e794c: str             x16, [SP]
    // 0x4e7950: ldur            x1, [fp, #-0x50]
    // 0x4e7954: ldur            x2, [fp, #-0x10]
    // 0x4e7958: ldur            x3, [fp, #-0x38]
    // 0x4e795c: ldur            x5, [fp, #-0x48]
    // 0x4e7960: ldur            x6, [fp, #-0x30]
    // 0x4e7964: ldur            x7, [fp, #-0x18]
    // 0x4e7968: ldur            d0, [fp, #-0x68]
    // 0x4e796c: r0 = paint()
    //     0x4e796c: bl              #0x895d34  ; [package:flutter/src/material/slider_value_indicator_shape.dart] RoundSliderOverlayShape::paint
    // 0x4e7970: ldur            x0, [fp, #-8]
    // 0x4e7974: LoadField: r1 = r0->field_93
    //     0x4e7974: ldur            x1, [x0, #0x93]
    // 0x4e7978: cmp             x1, #0
    // 0x4e797c: b.le            #0x4e7ab8
    // 0x4e7980: ldur            d2, [fp, #-0x80]
    // 0x4e7984: ldur            d1, [fp, #-0x70]
    // 0x4e7988: ldur            d0, [fp, #-0x78]
    // 0x4e798c: LoadField: r2 = r0->field_9f
    //     0x4e798c: ldur            w2, [x0, #0x9f]
    // 0x4e7990: DecompressPointer r2
    //     0x4e7990: add             x2, x2, HEAP, lsl #32
    // 0x4e7994: LoadField: r1 = r2->field_4f
    //     0x4e7994: ldur            w1, [x2, #0x4f]
    // 0x4e7998: DecompressPointer r1
    //     0x4e7998: add             x1, x1, HEAP, lsl #32
    // 0x4e799c: cmp             w1, NULL
    // 0x4e79a0: b.eq            #0x4e7cd0
    // 0x4e79a4: r0 = getPreferredSize()
    //     0x4e79a4: bl              #0x49dd7c  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x4e79a8: LoadField: d0 = r0->field_7
    //     0x4e79a8: ldur            d0, [x0, #7]
    // 0x4e79ac: ldur            d2, [fp, #-0x70]
    // 0x4e79b0: ldur            d1, [fp, #-0x78]
    // 0x4e79b4: fsub            d3, d1, d2
    // 0x4e79b8: ldur            d1, [fp, #-0x80]
    // 0x4e79bc: fsub            d4, d3, d1
    // 0x4e79c0: ldur            x0, [fp, #-8]
    // 0x4e79c4: stur            d4, [fp, #-0x68]
    // 0x4e79c8: LoadField: r1 = r0->field_93
    //     0x4e79c8: ldur            x1, [x0, #0x93]
    // 0x4e79cc: scvtf           d3, x1
    // 0x4e79d0: fdiv            d5, d4, d3
    // 0x4e79d4: d3 = 3.000000
    //     0x4e79d4: fmov            d3, #3.00000000
    // 0x4e79d8: fmul            d6, d0, d3
    // 0x4e79dc: fcmp            d5, d6
    // 0x4e79e0: b.lt            #0x4e7ab8
    // 0x4e79e4: ldur            x1, [fp, #-0x40]
    // 0x4e79e8: r0 = center()
    //     0x4e79e8: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x4e79ec: LoadField: d0 = r0->field_f
    //     0x4e79ec: ldur            d0, [x0, #0xf]
    // 0x4e79f0: ldur            d1, [fp, #-0x80]
    // 0x4e79f4: stur            d0, [fp, #-0x90]
    // 0x4e79f8: d2 = 2.000000
    //     0x4e79f8: fmov            d2, #2.00000000
    // 0x4e79fc: fdiv            d3, d1, d2
    // 0x4e7a00: stur            d3, [fp, #-0x88]
    // 0x4e7a04: r0 = 0
    //     0x4e7a04: movz            x0, #0
    // 0x4e7a08: ldur            x1, [fp, #-8]
    // 0x4e7a0c: ldur            d2, [fp, #-0x68]
    // 0x4e7a10: ldur            d1, [fp, #-0x70]
    // 0x4e7a14: stur            x0, [fp, #-0x60]
    // 0x4e7a18: CheckStackOverflow
    //     0x4e7a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7a1c: cmp             SP, x16
    //     0x4e7a20: b.ls            #0x4e7cd4
    // 0x4e7a24: LoadField: r2 = r1->field_93
    //     0x4e7a24: ldur            x2, [x1, #0x93]
    // 0x4e7a28: cmp             x0, x2
    // 0x4e7a2c: b.gt            #0x4e7ab8
    // 0x4e7a30: scvtf           d4, x0
    // 0x4e7a34: scvtf           d5, x2
    // 0x4e7a38: fdiv            d6, d4, d5
    // 0x4e7a3c: fmul            d4, d6, d2
    // 0x4e7a40: fadd            d5, d1, d4
    // 0x4e7a44: fadd            d4, d5, d3
    // 0x4e7a48: stur            d4, [fp, #-0x78]
    // 0x4e7a4c: r0 = Offset()
    //     0x4e7a4c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e7a50: ldur            d0, [fp, #-0x78]
    // 0x4e7a54: StoreField: r0->field_7 = d0
    //     0x4e7a54: stur            d0, [x0, #7]
    // 0x4e7a58: ldur            d0, [fp, #-0x90]
    // 0x4e7a5c: StoreField: r0->field_f = d0
    //     0x4e7a5c: stur            d0, [x0, #0xf]
    // 0x4e7a60: ldur            x4, [fp, #-8]
    // 0x4e7a64: LoadField: r6 = r4->field_9f
    //     0x4e7a64: ldur            w6, [x4, #0x9f]
    // 0x4e7a68: DecompressPointer r6
    //     0x4e7a68: add             x6, x6, HEAP, lsl #32
    // 0x4e7a6c: LoadField: r1 = r6->field_4f
    //     0x4e7a6c: ldur            w1, [x6, #0x4f]
    // 0x4e7a70: DecompressPointer r1
    //     0x4e7a70: add             x1, x1, HEAP, lsl #32
    // 0x4e7a74: cmp             w1, NULL
    // 0x4e7a78: b.eq            #0x4e7cdc
    // 0x4e7a7c: LoadField: r5 = r4->field_5f
    //     0x4e7a7c: ldur            w5, [x4, #0x5f]
    // 0x4e7a80: DecompressPointer r5
    //     0x4e7a80: add             x5, x5, HEAP, lsl #32
    // 0x4e7a84: LoadField: r7 = r4->field_bb
    //     0x4e7a84: ldur            w7, [x4, #0xbb]
    // 0x4e7a88: DecompressPointer r7
    //     0x4e7a88: add             x7, x7, HEAP, lsl #32
    // 0x4e7a8c: ldur            x16, [fp, #-0x38]
    // 0x4e7a90: str             x16, [SP]
    // 0x4e7a94: ldur            x2, [fp, #-0x10]
    // 0x4e7a98: mov             x3, x0
    // 0x4e7a9c: r0 = paint()
    //     0x4e7a9c: bl              #0x4e7df8  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::paint
    // 0x4e7aa0: ldur            x0, [fp, #-0x60]
    // 0x4e7aa4: add             x1, x0, #1
    // 0x4e7aa8: mov             x0, x1
    // 0x4e7aac: ldur            d3, [fp, #-0x88]
    // 0x4e7ab0: ldur            d0, [fp, #-0x90]
    // 0x4e7ab4: b               #0x4e7a08
    // 0x4e7ab8: ldur            x0, [fp, #-8]
    // 0x4e7abc: LoadField: r1 = r0->field_af
    //     0x4e7abc: ldur            w1, [x0, #0xaf]
    // 0x4e7ac0: DecompressPointer r1
    //     0x4e7ac0: add             x1, x1, HEAP, lsl #32
    // 0x4e7ac4: cmp             w1, NULL
    // 0x4e7ac8: b.eq            #0x4e7b8c
    // 0x4e7acc: LoadField: r1 = r0->field_9b
    //     0x4e7acc: ldur            w1, [x0, #0x9b]
    // 0x4e7ad0: DecompressPointer r1
    //     0x4e7ad0: add             x1, x1, HEAP, lsl #32
    // 0x4e7ad4: cmp             w1, NULL
    // 0x4e7ad8: b.eq            #0x4e7b8c
    // 0x4e7adc: mov             x1, x0
    // 0x4e7ae0: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x4e7ae0: bl              #0x4e7cfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x4e7ae4: tbnz            w0, #4, #0x4e7b34
    // 0x4e7ae8: ldur            x2, [fp, #-8]
    // 0x4e7aec: LoadField: r0 = r2->field_5b
    //     0x4e7aec: ldur            w0, [x2, #0x5b]
    // 0x4e7af0: DecompressPointer r0
    //     0x4e7af0: add             x0, x0, HEAP, lsl #32
    // 0x4e7af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e7af8: cmp             w0, w16
    // 0x4e7afc: b.eq            #0x4e7ce0
    // 0x4e7b00: LoadField: r1 = r0->field_b
    //     0x4e7b00: ldur            w1, [x0, #0xb]
    // 0x4e7b04: DecompressPointer r1
    //     0x4e7b04: add             x1, x1, HEAP, lsl #32
    // 0x4e7b08: r0 = LoadClassIdInstr(r1)
    //     0x4e7b08: ldur            x0, [x1, #-1]
    //     0x4e7b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e7b10: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x4e7b10: sub             lr, x0, #0xfe3
    //     0x4e7b14: ldr             lr, [x21, lr, lsl #3]
    //     0x4e7b18: blr             lr
    // 0x4e7b1c: r16 = Instance_AnimationStatus
    //     0x4e7b1c: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x4e7b20: ldr             x16, [x16, #0xb0]
    // 0x4e7b24: cmp             w0, w16
    // 0x4e7b28: b.eq            #0x4e7b34
    // 0x4e7b2c: ldur            x0, [fp, #-8]
    // 0x4e7b30: b               #0x4e7b58
    // 0x4e7b34: ldur            x0, [fp, #-8]
    // 0x4e7b38: LoadField: r1 = r0->field_9f
    //     0x4e7b38: ldur            w1, [x0, #0x9f]
    // 0x4e7b3c: DecompressPointer r1
    //     0x4e7b3c: add             x1, x1, HEAP, lsl #32
    // 0x4e7b40: LoadField: r2 = r1->field_6f
    //     0x4e7b40: ldur            w2, [x1, #0x6f]
    // 0x4e7b44: DecompressPointer r2
    //     0x4e7b44: add             x2, x2, HEAP, lsl #32
    // 0x4e7b48: r16 = Instance_ShowValueIndicator
    //     0x4e7b48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] Obj!ShowValueIndicator@a04161
    //     0x4e7b4c: ldr             x16, [x16, #0xa68]
    // 0x4e7b50: cmp             w2, w16
    // 0x4e7b54: b.ne            #0x4e7b8c
    // 0x4e7b58: ldur            x3, [fp, #-0x20]
    // 0x4e7b5c: ldur            x2, [fp, #-0x28]
    // 0x4e7b60: r1 = Function '<anonymous closure>':.
    //     0x4e7b60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31aa0] AnonymousClosure: (0x4e982c), in [package:flutter/src/material/slider.dart] _RenderSlider::paint (0x4e7414)
    //     0x4e7b64: ldr             x1, [x1, #0xaa0]
    // 0x4e7b68: r0 = AllocateClosure()
    //     0x4e7b68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e7b6c: ldur            x1, [fp, #-0x20]
    // 0x4e7b70: StoreField: r1->field_37 = r0
    //     0x4e7b70: stur            w0, [x1, #0x37]
    //     0x4e7b74: ldurb           w16, [x1, #-1]
    //     0x4e7b78: ldurb           w17, [x0, #-1]
    //     0x4e7b7c: and             x16, x17, x16, lsr #2
    //     0x4e7b80: tst             x16, HEAP, lsr #32
    //     0x4e7b84: b.eq            #0x4e7b8c
    //     0x4e7b88: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e7b8c: ldur            x0, [fp, #-8]
    // 0x4e7b90: d0 = 0.000000
    //     0x4e7b90: eor             v0.16b, v0.16b, v0.16b
    // 0x4e7b94: LoadField: r2 = r0->field_9f
    //     0x4e7b94: ldur            w2, [x0, #0x9f]
    // 0x4e7b98: DecompressPointer r2
    //     0x4e7b98: add             x2, x2, HEAP, lsl #32
    // 0x4e7b9c: stur            x2, [fp, #-0x40]
    // 0x4e7ba0: LoadField: r3 = r2->field_53
    //     0x4e7ba0: ldur            w3, [x2, #0x53]
    // 0x4e7ba4: DecompressPointer r3
    //     0x4e7ba4: add             x3, x3, HEAP, lsl #32
    // 0x4e7ba8: stur            x3, [fp, #-0x30]
    // 0x4e7bac: cmp             w3, NULL
    // 0x4e7bb0: b.eq            #0x4e7cec
    // 0x4e7bb4: LoadField: r5 = r0->field_57
    //     0x4e7bb4: ldur            w5, [x0, #0x57]
    // 0x4e7bb8: DecompressPointer r5
    //     0x4e7bb8: add             x5, x5, HEAP, lsl #32
    // 0x4e7bbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e7bc0: cmp             w5, w16
    // 0x4e7bc4: b.eq            #0x4e7cf0
    // 0x4e7bc8: stur            x5, [fp, #-0x28]
    // 0x4e7bcc: LoadField: r6 = r0->field_5f
    //     0x4e7bcc: ldur            w6, [x0, #0x5f]
    // 0x4e7bd0: DecompressPointer r6
    //     0x4e7bd0: add             x6, x6, HEAP, lsl #32
    // 0x4e7bd4: stur            x6, [fp, #-0x20]
    // 0x4e7bd8: LoadField: r7 = r0->field_63
    //     0x4e7bd8: ldur            w7, [x0, #0x63]
    // 0x4e7bdc: DecompressPointer r7
    //     0x4e7bdc: add             x7, x7, HEAP, lsl #32
    // 0x4e7be0: stur            x7, [fp, #-0x18]
    // 0x4e7be4: LoadField: d1 = r0->field_a3
    //     0x4e7be4: ldur            d1, [x0, #0xa3]
    // 0x4e7be8: stur            d1, [fp, #-0x68]
    // 0x4e7bec: LoadField: r1 = r0->field_ab
    //     0x4e7bec: ldur            w1, [x0, #0xab]
    // 0x4e7bf0: DecompressPointer r1
    //     0x4e7bf0: add             x1, x1, HEAP, lsl #32
    // 0x4e7bf4: LoadField: d2 = r1->field_7
    //     0x4e7bf4: ldur            d2, [x1, #7]
    // 0x4e7bf8: fcmp            d0, d2
    // 0x4e7bfc: b.ge            #0x4e7c0c
    // 0x4e7c00: LoadField: d2 = r1->field_f
    //     0x4e7c00: ldur            d2, [x1, #0xf]
    // 0x4e7c04: fcmp            d0, d2
    // 0x4e7c08: b.lt            #0x4e7c18
    // 0x4e7c0c: mov             x1, x0
    // 0x4e7c10: r0 = size()
    //     0x4e7c10: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e7c14: b               #0x4e7c1c
    // 0x4e7c18: mov             x0, x1
    // 0x4e7c1c: ldur            x16, [fp, #-8]
    // 0x4e7c20: stp             x0, x16, [SP, #8]
    // 0x4e7c24: ldur            x16, [fp, #-0x40]
    // 0x4e7c28: str             x16, [SP]
    // 0x4e7c2c: ldur            x1, [fp, #-0x30]
    // 0x4e7c30: ldur            x2, [fp, #-0x10]
    // 0x4e7c34: ldur            x3, [fp, #-0x38]
    // 0x4e7c38: ldur            x5, [fp, #-0x28]
    // 0x4e7c3c: ldur            x6, [fp, #-0x20]
    // 0x4e7c40: ldur            x7, [fp, #-0x18]
    // 0x4e7c44: ldur            d0, [fp, #-0x68]
    // 0x4e7c48: r0 = paint()
    //     0x4e7c48: bl              #0x8951c8  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::paint
    // 0x4e7c4c: r0 = Null
    //     0x4e7c4c: mov             x0, NULL
    // 0x4e7c50: LeaveFrame
    //     0x4e7c50: mov             SP, fp
    //     0x4e7c54: ldp             fp, lr, [SP], #0x10
    // 0x4e7c58: ret
    //     0x4e7c58: ret             
    // 0x4e7c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c60: b               #0x4e743c
    // 0x4e7c64: r9 = positionController
    //     0x4e7c64: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x4e7c68: ldr             x9, [x9, #0xbe8]
    // 0x4e7c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7c6c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e7c70: r9 = _value
    //     0x4e7c70: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x4e7c74: ldr             x9, [x9, #0xb8]
    // 0x4e7c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7c78: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e7c7c: SaveReg d2
    //     0x4e7c7c: str             q2, [SP, #-0x10]!
    // 0x4e7c80: stp             x1, x4, [SP, #-0x10]!
    // 0x4e7c84: SaveReg r0
    //     0x4e7c84: str             x0, [SP, #-8]!
    // 0x4e7c88: r0 = AllocateDouble()
    //     0x4e7c88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4e7c8c: mov             x2, x0
    // 0x4e7c90: RestoreReg r0
    //     0x4e7c90: ldr             x0, [SP], #8
    // 0x4e7c94: ldp             x1, x4, [SP], #0x10
    // 0x4e7c98: RestoreReg d2
    //     0x4e7c98: ldr             q2, [SP], #0x10
    // 0x4e7c9c: b               #0x4e74d0
    // 0x4e7ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7ca0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7ca4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7ca8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7ca8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7cac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7cb0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e7cb4: r9 = _enableAnimation
    //     0x4e7cb4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31aa8] Field <_RenderSlider@111231897._enableAnimation@111231897>: late (offset: 0x60)
    //     0x4e7cb8: ldr             x9, [x9, #0xaa8]
    // 0x4e7cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7cbc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e7cc0: r9 = _overlayAnimation
    //     0x4e7cc0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab0] Field <_RenderSlider@111231897._overlayAnimation@111231897>: late (offset: 0x58)
    //     0x4e7cc4: ldr             x9, [x9, #0xab0]
    // 0x4e7cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7cc8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e7ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7ccc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7cd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7cd0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7cd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e7cd4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7cd8: b               #0x4e7a24
    // 0x4e7cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7cdc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7ce0: r9 = _valueIndicatorAnimation
    //     0x4e7ce0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <_RenderSlider@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x5c)
    //     0x4e7ce4: ldr             x9, [x9, #0xab8]
    // 0x4e7ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e7ce8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e7cec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e7cec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e7cf0: r9 = _overlayAnimation
    //     0x4e7cf0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab0] Field <_RenderSlider@111231897._overlayAnimation@111231897>: late (offset: 0x58)
    //     0x4e7cf4: ldr             x9, [x9, #0xab0]
    // 0x4e7cf8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4e7cf8: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ shouldShowValueIndicatorWhenDragged(/* No info */) {
    // ** addr: 0x4e7cfc, size: 0xe4
    // 0x4e7cfc: EnterFrame
    //     0x4e7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7d00: mov             fp, SP
    // 0x4e7d04: CheckStackOverflow
    //     0x4e7d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e7d08: cmp             SP, x16
    //     0x4e7d0c: b.ls            #0x4e7dd4
    // 0x4e7d10: LoadField: r0 = r1->field_9f
    //     0x4e7d10: ldur            w0, [x1, #0x9f]
    // 0x4e7d14: DecompressPointer r0
    //     0x4e7d14: add             x0, x0, HEAP, lsl #32
    // 0x4e7d18: LoadField: r2 = r0->field_6f
    //     0x4e7d18: ldur            w2, [x0, #0x6f]
    // 0x4e7d1c: DecompressPointer r2
    //     0x4e7d1c: add             x2, x2, HEAP, lsl #32
    // 0x4e7d20: cmp             w2, NULL
    // 0x4e7d24: b.eq            #0x4e7ddc
    // 0x4e7d28: r16 = Instance_ShowValueIndicator
    //     0x4e7d28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b38] Obj!ShowValueIndicator@a04141
    //     0x4e7d2c: ldr             x16, [x16, #0xb38]
    // 0x4e7d30: cmp             w2, w16
    // 0x4e7d34: b.ne            #0x4e7d54
    // 0x4e7d38: LoadField: r0 = r1->field_93
    //     0x4e7d38: ldur            x0, [x1, #0x93]
    // 0x4e7d3c: cmp             x0, #0
    // 0x4e7d40: r16 = true
    //     0x4e7d40: add             x16, NULL, #0x20  ; true
    // 0x4e7d44: r17 = false
    //     0x4e7d44: add             x17, NULL, #0x30  ; false
    // 0x4e7d48: csel            x1, x16, x17, gt
    // 0x4e7d4c: mov             x0, x1
    // 0x4e7d50: b               #0x4e7dc8
    // 0x4e7d54: r16 = Instance_ShowValueIndicator
    //     0x4e7d54: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da48] Obj!ShowValueIndicator@a04121
    //     0x4e7d58: ldr             x16, [x16, #0xa48]
    // 0x4e7d5c: cmp             w2, w16
    // 0x4e7d60: b.ne            #0x4e7d74
    // 0x4e7d64: r0 = isDiscrete()
    //     0x4e7d64: bl              #0x4e7de0  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x4e7d68: eor             x1, x0, #0x10
    // 0x4e7d6c: mov             x0, x1
    // 0x4e7d70: b               #0x4e7dc8
    // 0x4e7d74: r16 = Instance_ShowValueIndicator
    //     0x4e7d74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da50] Obj!ShowValueIndicator@a04101
    //     0x4e7d78: ldr             x16, [x16, #0xa50]
    // 0x4e7d7c: cmp             w2, w16
    // 0x4e7d80: b.eq            #0x4e7d94
    // 0x4e7d84: r16 = Instance_ShowValueIndicator
    //     0x4e7d84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da58] Obj!ShowValueIndicator@a040e1
    //     0x4e7d88: ldr             x16, [x16, #0xa58]
    // 0x4e7d8c: cmp             w2, w16
    // 0x4e7d90: b.ne            #0x4e7d9c
    // 0x4e7d94: r0 = true
    //     0x4e7d94: add             x0, NULL, #0x20  ; true
    // 0x4e7d98: b               #0x4e7dc8
    // 0x4e7d9c: r16 = Instance_ShowValueIndicator
    //     0x4e7d9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da60] Obj!ShowValueIndicator@a040c1
    //     0x4e7da0: ldr             x16, [x16, #0xa60]
    // 0x4e7da4: cmp             w2, w16
    // 0x4e7da8: b.eq            #0x4e7dbc
    // 0x4e7dac: r16 = Instance_ShowValueIndicator
    //     0x4e7dac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] Obj!ShowValueIndicator@a04161
    //     0x4e7db0: ldr             x16, [x16, #0xa68]
    // 0x4e7db4: cmp             w2, w16
    // 0x4e7db8: b.ne            #0x4e7dc4
    // 0x4e7dbc: r0 = false
    //     0x4e7dbc: add             x0, NULL, #0x30  ; false
    // 0x4e7dc0: b               #0x4e7dc8
    // 0x4e7dc4: r0 = Null
    //     0x4e7dc4: mov             x0, NULL
    // 0x4e7dc8: LeaveFrame
    //     0x4e7dc8: mov             SP, fp
    //     0x4e7dcc: ldp             fp, lr, [SP], #0x10
    // 0x4e7dd0: ret
    //     0x4e7dd0: ret             
    // 0x4e7dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7dd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7dd8: b               #0x4e7d10
    // 0x4e7ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e7ddc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isDiscrete(/* No info */) {
    // ** addr: 0x4e7de0, size: 0x18
    // 0x4e7de0: LoadField: r2 = r1->field_93
    //     0x4e7de0: ldur            x2, [x1, #0x93]
    // 0x4e7de4: cmp             x2, #0
    // 0x4e7de8: r16 = true
    //     0x4e7de8: add             x16, NULL, #0x20  ; true
    // 0x4e7dec: r17 = false
    //     0x4e7dec: add             x17, NULL, #0x30  ; false
    // 0x4e7df0: csel            x0, x16, x17, gt
    // 0x4e7df4: ret
    //     0x4e7df4: ret             
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e982c, size: 0x1dc
    // 0x4e982c: EnterFrame
    //     0x4e982c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9830: mov             fp, SP
    // 0x4e9834: AllocStack(0x58)
    //     0x4e9834: sub             SP, SP, #0x58
    // 0x4e9838: SetupParameters([dynamic _ /* r0 */])
    //     0x4e9838: ldr             x0, [fp, #0x20]
    //     0x4e983c: ldur            w3, [x0, #0x17]
    //     0x4e9840: add             x3, x3, HEAP, lsl #32
    //     0x4e9844: stur            x3, [fp, #-0x10]
    // 0x4e9848: CheckStackOverflow
    //     0x4e9848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e984c: cmp             SP, x16
    //     0x4e9850: b.ls            #0x4e99e4
    // 0x4e9854: LoadField: r0 = r3->field_f
    //     0x4e9854: ldur            w0, [x3, #0xf]
    // 0x4e9858: DecompressPointer r0
    //     0x4e9858: add             x0, x0, HEAP, lsl #32
    // 0x4e985c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e985c: ldur            w1, [x0, #0x17]
    // 0x4e9860: DecompressPointer r1
    //     0x4e9860: add             x1, x1, HEAP, lsl #32
    // 0x4e9864: cmp             w1, NULL
    // 0x4e9868: b.eq            #0x4e99d4
    // 0x4e986c: LoadField: r1 = r0->field_63
    //     0x4e986c: ldur            w1, [x0, #0x63]
    // 0x4e9870: DecompressPointer r1
    //     0x4e9870: add             x1, x1, HEAP, lsl #32
    // 0x4e9874: LoadField: r2 = r1->field_f
    //     0x4e9874: ldur            w2, [x1, #0xf]
    // 0x4e9878: DecompressPointer r2
    //     0x4e9878: add             x2, x2, HEAP, lsl #32
    // 0x4e987c: cmp             w2, NULL
    // 0x4e9880: b.eq            #0x4e99d4
    // 0x4e9884: LoadField: r1 = r0->field_9f
    //     0x4e9884: ldur            w1, [x0, #0x9f]
    // 0x4e9888: DecompressPointer r1
    //     0x4e9888: add             x1, x1, HEAP, lsl #32
    // 0x4e988c: LoadField: r0 = r1->field_5b
    //     0x4e988c: ldur            w0, [x1, #0x5b]
    // 0x4e9890: DecompressPointer r0
    //     0x4e9890: add             x0, x0, HEAP, lsl #32
    // 0x4e9894: stur            x0, [fp, #-8]
    // 0x4e9898: cmp             w0, NULL
    // 0x4e989c: b.eq            #0x4e99ec
    // 0x4e98a0: LoadField: r2 = r3->field_13
    //     0x4e98a0: ldur            w2, [x3, #0x13]
    // 0x4e98a4: DecompressPointer r2
    //     0x4e98a4: add             x2, x2, HEAP, lsl #32
    // 0x4e98a8: ldr             x1, [fp, #0x10]
    // 0x4e98ac: r0 = +()
    //     0x4e98ac: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e98b0: mov             x2, x0
    // 0x4e98b4: ldur            x0, [fp, #-0x10]
    // 0x4e98b8: stur            x2, [fp, #-0x38]
    // 0x4e98bc: LoadField: r1 = r0->field_f
    //     0x4e98bc: ldur            w1, [x0, #0xf]
    // 0x4e98c0: DecompressPointer r1
    //     0x4e98c0: add             x1, x1, HEAP, lsl #32
    // 0x4e98c4: LoadField: r3 = r1->field_9f
    //     0x4e98c4: ldur            w3, [x1, #0x9f]
    // 0x4e98c8: DecompressPointer r3
    //     0x4e98c8: add             x3, x3, HEAP, lsl #32
    // 0x4e98cc: stur            x3, [fp, #-0x30]
    // 0x4e98d0: LoadField: r4 = r3->field_6f
    //     0x4e98d0: ldur            w4, [x3, #0x6f]
    // 0x4e98d4: DecompressPointer r4
    //     0x4e98d4: add             x4, x4, HEAP, lsl #32
    // 0x4e98d8: r16 = Instance_ShowValueIndicator
    //     0x4e98d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] Obj!ShowValueIndicator@a04161
    //     0x4e98dc: ldr             x16, [x16, #0xa68]
    // 0x4e98e0: cmp             w4, w16
    // 0x4e98e4: b.ne            #0x4e98f4
    // 0x4e98e8: r5 = Instance_AlwaysStoppedAnimation
    //     0x4e98e8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!AlwaysStoppedAnimation<double>@961da1
    //     0x4e98ec: ldr             x5, [x5, #0xac0]
    // 0x4e98f0: b               #0x4e9908
    // 0x4e98f4: LoadField: r5 = r1->field_5b
    //     0x4e98f4: ldur            w5, [x1, #0x5b]
    // 0x4e98f8: DecompressPointer r5
    //     0x4e98f8: add             x5, x5, HEAP, lsl #32
    // 0x4e98fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9900: cmp             w5, w16
    // 0x4e9904: b.eq            #0x4e99f0
    // 0x4e9908: stur            x5, [fp, #-0x28]
    // 0x4e990c: r16 = Instance_ShowValueIndicator
    //     0x4e990c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] Obj!ShowValueIndicator@a04161
    //     0x4e9910: ldr             x16, [x16, #0xa68]
    // 0x4e9914: cmp             w4, w16
    // 0x4e9918: b.ne            #0x4e9928
    // 0x4e991c: r6 = Instance_AlwaysStoppedAnimation
    //     0x4e991c: add             x6, PP, #0x31, lsl #12  ; [pp+0x31ac0] Obj!AlwaysStoppedAnimation<double>@961da1
    //     0x4e9920: ldr             x6, [x6, #0xac0]
    // 0x4e9924: b               #0x4e9940
    // 0x4e9928: LoadField: r4 = r1->field_5f
    //     0x4e9928: ldur            w4, [x1, #0x5f]
    // 0x4e992c: DecompressPointer r4
    //     0x4e992c: add             x4, x4, HEAP, lsl #32
    // 0x4e9930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e9934: cmp             w4, w16
    // 0x4e9938: b.eq            #0x4e99fc
    // 0x4e993c: mov             x6, x4
    // 0x4e9940: d0 = 0.000000
    //     0x4e9940: eor             v0.16b, v0.16b, v0.16b
    // 0x4e9944: stur            x6, [fp, #-0x20]
    // 0x4e9948: LoadField: r7 = r1->field_63
    //     0x4e9948: ldur            w7, [x1, #0x63]
    // 0x4e994c: DecompressPointer r7
    //     0x4e994c: add             x7, x7, HEAP, lsl #32
    // 0x4e9950: stur            x7, [fp, #-0x18]
    // 0x4e9954: LoadField: d1 = r1->field_a3
    //     0x4e9954: ldur            d1, [x1, #0xa3]
    // 0x4e9958: stur            d1, [fp, #-0x40]
    // 0x4e995c: LoadField: r4 = r1->field_ab
    //     0x4e995c: ldur            w4, [x1, #0xab]
    // 0x4e9960: DecompressPointer r4
    //     0x4e9960: add             x4, x4, HEAP, lsl #32
    // 0x4e9964: LoadField: d2 = r4->field_7
    //     0x4e9964: ldur            d2, [x4, #7]
    // 0x4e9968: fcmp            d0, d2
    // 0x4e996c: b.ge            #0x4e997c
    // 0x4e9970: LoadField: d2 = r4->field_f
    //     0x4e9970: ldur            d2, [x4, #0xf]
    // 0x4e9974: fcmp            d0, d2
    // 0x4e9978: b.lt            #0x4e9988
    // 0x4e997c: r0 = size()
    //     0x4e997c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e9980: mov             x2, x0
    // 0x4e9984: b               #0x4e998c
    // 0x4e9988: mov             x2, x4
    // 0x4e998c: ldur            x0, [fp, #-0x10]
    // 0x4e9990: ldur            x1, [fp, #-8]
    // 0x4e9994: LoadField: r3 = r0->field_f
    //     0x4e9994: ldur            w3, [x0, #0xf]
    // 0x4e9998: DecompressPointer r3
    //     0x4e9998: add             x3, x3, HEAP, lsl #32
    // 0x4e999c: r0 = LoadClassIdInstr(r1)
    //     0x4e999c: ldur            x0, [x1, #-1]
    //     0x4e99a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e99a4: stp             x2, x3, [SP, #8]
    // 0x4e99a8: ldur            x16, [fp, #-0x30]
    // 0x4e99ac: str             x16, [SP]
    // 0x4e99b0: ldr             x2, [fp, #0x18]
    // 0x4e99b4: ldur            x3, [fp, #-0x38]
    // 0x4e99b8: ldur            x5, [fp, #-0x28]
    // 0x4e99bc: ldur            x6, [fp, #-0x20]
    // 0x4e99c0: ldur            x7, [fp, #-0x18]
    // 0x4e99c4: ldur            d0, [fp, #-0x40]
    // 0x4e99c8: r0 = GDT[cid_x0 + -0xe60]()
    //     0x4e99c8: sub             lr, x0, #0xe60
    //     0x4e99cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e99d0: blr             lr
    // 0x4e99d4: r0 = Null
    //     0x4e99d4: mov             x0, NULL
    // 0x4e99d8: LeaveFrame
    //     0x4e99d8: mov             SP, fp
    //     0x4e99dc: ldp             fp, lr, [SP], #0x10
    // 0x4e99e0: ret
    //     0x4e99e0: ret             
    // 0x4e99e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99e8: b               #0x4e9854
    // 0x4e99ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e99ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e99f0: r9 = _valueIndicatorAnimation
    //     0x4e99f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <_RenderSlider@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x5c)
    //     0x4e99f4: ldr             x9, [x9, #0xab8]
    // 0x4e99f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e99f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e99fc: r9 = _enableAnimation
    //     0x4e99fc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31aa8] Field <_RenderSlider@111231897._enableAnimation@111231897>: late (offset: 0x60)
    //     0x4e9a00: ldr             x9, [x9, #0xaa8]
    // 0x4e9a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9a04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f504c, size: 0x3b8
    // 0x4f504c: EnterFrame
    //     0x4f504c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5050: mov             fp, SP
    // 0x4f5054: AllocStack(0x20)
    //     0x4f5054: sub             SP, SP, #0x20
    // 0x4f5058: r0 = false
    //     0x4f5058: add             x0, NULL, #0x30  ; false
    // 0x4f505c: mov             x4, x1
    // 0x4f5060: mov             x3, x2
    // 0x4f5064: stur            x1, [fp, #-8]
    // 0x4f5068: stur            x2, [fp, #-0x10]
    // 0x4f506c: CheckStackOverflow
    //     0x4f506c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5070: cmp             SP, x16
    //     0x4f5074: b.ls            #0x4f5398
    // 0x4f5078: StoreField: r3->field_7 = r0
    //     0x4f5078: stur            w0, [x3, #7]
    // 0x4f507c: LoadField: r0 = r4->field_af
    //     0x4f507c: ldur            w0, [x4, #0xaf]
    // 0x4f5080: DecompressPointer r0
    //     0x4f5080: add             x0, x0, HEAP, lsl #32
    // 0x4f5084: cmp             w0, NULL
    // 0x4f5088: r16 = true
    //     0x4f5088: add             x16, NULL, #0x20  ; true
    // 0x4f508c: r17 = false
    //     0x4f508c: add             x17, NULL, #0x30  ; false
    // 0x4f5090: csel            x2, x16, x17, ne
    // 0x4f5094: mov             x1, x3
    // 0x4f5098: r0 = isEnabled=()
    //     0x4f5098: bl              #0x4f0a88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x4f509c: ldur            x3, [fp, #-8]
    // 0x4f50a0: LoadField: r0 = r3->field_bb
    //     0x4f50a0: ldur            w0, [x3, #0xbb]
    // 0x4f50a4: DecompressPointer r0
    //     0x4f50a4: add             x0, x0, HEAP, lsl #32
    // 0x4f50a8: ldur            x4, [fp, #-0x10]
    // 0x4f50ac: StoreField: r4->field_83 = r0
    //     0x4f50ac: stur            w0, [x4, #0x83]
    //     0x4f50b0: ldurb           w16, [x4, #-1]
    //     0x4f50b4: ldurb           w17, [x0, #-1]
    //     0x4f50b8: and             x16, x17, x16, lsr #2
    //     0x4f50bc: tst             x16, HEAP, lsr #32
    //     0x4f50c0: b.eq            #0x4f50c8
    //     0x4f50c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f50c8: r0 = true
    //     0x4f50c8: add             x0, NULL, #0x20  ; true
    // 0x4f50cc: StoreField: r4->field_1f = r0
    //     0x4f50cc: stur            w0, [x4, #0x1f]
    // 0x4f50d0: LoadField: r0 = r3->field_af
    //     0x4f50d0: ldur            w0, [x3, #0xaf]
    // 0x4f50d4: DecompressPointer r0
    //     0x4f50d4: add             x0, x0, HEAP, lsl #32
    // 0x4f50d8: cmp             w0, NULL
    // 0x4f50dc: b.eq            #0x4f5118
    // 0x4f50e0: mov             x2, x3
    // 0x4f50e4: r1 = Function 'increaseAction':.
    //     0x4f50e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a70] AnonymousClosure: (0x4f5a90), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x4f5ac8)
    //     0x4f50e8: ldr             x1, [x1, #0xa70]
    // 0x4f50ec: r0 = AllocateClosure()
    //     0x4f50ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f50f0: ldur            x1, [fp, #-0x10]
    // 0x4f50f4: mov             x2, x0
    // 0x4f50f8: r0 = onIncrease=()
    //     0x4f50f8: bl              #0x4f16b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x4f50fc: ldur            x2, [fp, #-8]
    // 0x4f5100: r1 = Function 'decreaseAction':.
    //     0x4f5100: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a78] AnonymousClosure: (0x4f5420), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x4f5458)
    //     0x4f5104: ldr             x1, [x1, #0xa78]
    // 0x4f5108: r0 = AllocateClosure()
    //     0x4f5108: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f510c: ldur            x1, [fp, #-0x10]
    // 0x4f5110: mov             x2, x0
    // 0x4f5114: r0 = onDecrease=()
    //     0x4f5114: bl              #0x4f1678  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x4f5118: ldur            x19, [fp, #-8]
    // 0x4f511c: d1 = 100.000000
    //     0x4f511c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f5120: ldr             d1, [x17, #0xc00]
    // 0x4f5124: LoadField: d0 = r19->field_7f
    //     0x4f5124: ldur            d0, [x19, #0x7f]
    // 0x4f5128: fmul            d2, d0, d1
    // 0x4f512c: mov             v0.16b, v2.16b
    // 0x4f5130: stp             fp, lr, [SP, #-0x10]!
    // 0x4f5134: mov             fp, SP
    // 0x4f5138: CallRuntime_LibcRound(double) -> double
    //     0x4f5138: and             SP, SP, #0xfffffffffffffff0
    //     0x4f513c: mov             sp, SP
    //     0x4f5140: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f5144: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5148: blr             x16
    //     0x4f514c: movz            x16, #0x8
    //     0x4f5150: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5154: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f5158: sub             sp, x16, #1, lsl #12
    //     0x4f515c: mov             SP, fp
    //     0x4f5160: ldp             fp, lr, [SP], #0x10
    // 0x4f5164: fcmp            d0, d0
    // 0x4f5168: b.vs            #0x4f53a0
    // 0x4f516c: fcvtzs          x0, d0
    // 0x4f5170: asr             x16, x0, #0x1e
    // 0x4f5174: cmp             x16, x0, asr #63
    // 0x4f5178: b.ne            #0x4f53a0
    // 0x4f517c: lsl             x0, x0, #1
    // 0x4f5180: stur            x0, [fp, #-0x18]
    // 0x4f5184: r1 = Null
    //     0x4f5184: mov             x1, NULL
    // 0x4f5188: r2 = 4
    //     0x4f5188: movz            x2, #0x4
    // 0x4f518c: r0 = AllocateArray()
    //     0x4f518c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f5190: mov             x1, x0
    // 0x4f5194: ldur            x0, [fp, #-0x18]
    // 0x4f5198: StoreField: r1->field_f = r0
    //     0x4f5198: stur            w0, [x1, #0xf]
    // 0x4f519c: r16 = "%"
    //     0x4f519c: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f51a0: StoreField: r1->field_13 = r16
    //     0x4f51a0: stur            w16, [x1, #0x13]
    // 0x4f51a4: str             x1, [SP]
    // 0x4f51a8: r0 = _interpolate()
    //     0x4f51a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f51ac: ldur            x1, [fp, #-0x10]
    // 0x4f51b0: mov             x2, x0
    // 0x4f51b4: r0 = value=()
    //     0x4f51b4: bl              #0x4f1618  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x4f51b8: ldur            x19, [fp, #-8]
    // 0x4f51bc: LoadField: d0 = r19->field_7f
    //     0x4f51bc: ldur            d0, [x19, #0x7f]
    // 0x4f51c0: LoadField: r0 = r19->field_93
    //     0x4f51c0: ldur            x0, [x19, #0x93]
    // 0x4f51c4: scvtf           d1, x0
    // 0x4f51c8: d2 = 1.000000
    //     0x4f51c8: fmov            d2, #1.00000000
    // 0x4f51cc: fdiv            d3, d2, d1
    // 0x4f51d0: fadd            d1, d0, d3
    // 0x4f51d4: d3 = 0.000000
    //     0x4f51d4: eor             v3.16b, v3.16b, v3.16b
    // 0x4f51d8: fcmp            d3, d1
    // 0x4f51dc: b.le            #0x4f51e8
    // 0x4f51e0: d0 = 0.000000
    //     0x4f51e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f51e4: b               #0x4f520c
    // 0x4f51e8: fcmp            d1, d2
    // 0x4f51ec: b.le            #0x4f51f8
    // 0x4f51f0: d0 = 1.000000
    //     0x4f51f0: fmov            d0, #1.00000000
    // 0x4f51f4: b               #0x4f520c
    // 0x4f51f8: fcmp            d1, d1
    // 0x4f51fc: b.vc            #0x4f5208
    // 0x4f5200: d0 = 1.000000
    //     0x4f5200: fmov            d0, #1.00000000
    // 0x4f5204: b               #0x4f520c
    // 0x4f5208: mov             v0.16b, v1.16b
    // 0x4f520c: d1 = 100.000000
    //     0x4f520c: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f5210: ldr             d1, [x17, #0xc00]
    // 0x4f5214: fmul            d4, d0, d1
    // 0x4f5218: mov             v0.16b, v4.16b
    // 0x4f521c: stp             fp, lr, [SP, #-0x10]!
    // 0x4f5220: mov             fp, SP
    // 0x4f5224: CallRuntime_LibcRound(double) -> double
    //     0x4f5224: and             SP, SP, #0xfffffffffffffff0
    //     0x4f5228: mov             sp, SP
    //     0x4f522c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f5230: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5234: blr             x16
    //     0x4f5238: movz            x16, #0x8
    //     0x4f523c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5240: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f5244: sub             sp, x16, #1, lsl #12
    //     0x4f5248: mov             SP, fp
    //     0x4f524c: ldp             fp, lr, [SP], #0x10
    // 0x4f5250: fcmp            d0, d0
    // 0x4f5254: b.vs            #0x4f53c4
    // 0x4f5258: fcvtzs          x0, d0
    // 0x4f525c: asr             x16, x0, #0x1e
    // 0x4f5260: cmp             x16, x0, asr #63
    // 0x4f5264: b.ne            #0x4f53c4
    // 0x4f5268: lsl             x0, x0, #1
    // 0x4f526c: stur            x0, [fp, #-0x18]
    // 0x4f5270: r1 = Null
    //     0x4f5270: mov             x1, NULL
    // 0x4f5274: r2 = 4
    //     0x4f5274: movz            x2, #0x4
    // 0x4f5278: r0 = AllocateArray()
    //     0x4f5278: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f527c: mov             x1, x0
    // 0x4f5280: ldur            x0, [fp, #-0x18]
    // 0x4f5284: StoreField: r1->field_f = r0
    //     0x4f5284: stur            w0, [x1, #0xf]
    // 0x4f5288: r16 = "%"
    //     0x4f5288: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f528c: StoreField: r1->field_13 = r16
    //     0x4f528c: stur            w16, [x1, #0x13]
    // 0x4f5290: str             x1, [SP]
    // 0x4f5294: r0 = _interpolate()
    //     0x4f5294: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f5298: ldur            x1, [fp, #-0x10]
    // 0x4f529c: mov             x2, x0
    // 0x4f52a0: r0 = increasedValue=()
    //     0x4f52a0: bl              #0x4f15b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x4f52a4: ldur            x0, [fp, #-8]
    // 0x4f52a8: LoadField: d0 = r0->field_7f
    //     0x4f52a8: ldur            d0, [x0, #0x7f]
    // 0x4f52ac: LoadField: r1 = r0->field_93
    //     0x4f52ac: ldur            x1, [x0, #0x93]
    // 0x4f52b0: scvtf           d1, x1
    // 0x4f52b4: d2 = 1.000000
    //     0x4f52b4: fmov            d2, #1.00000000
    // 0x4f52b8: fdiv            d3, d2, d1
    // 0x4f52bc: fsub            d1, d0, d3
    // 0x4f52c0: d0 = 0.000000
    //     0x4f52c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f52c4: fcmp            d0, d1
    // 0x4f52c8: b.le            #0x4f52d4
    // 0x4f52cc: d1 = 0.000000
    //     0x4f52cc: eor             v1.16b, v1.16b, v1.16b
    // 0x4f52d0: b               #0x4f52f0
    // 0x4f52d4: fcmp            d1, d2
    // 0x4f52d8: b.le            #0x4f52e4
    // 0x4f52dc: d1 = 1.000000
    //     0x4f52dc: fmov            d1, #1.00000000
    // 0x4f52e0: b               #0x4f52f0
    // 0x4f52e4: fcmp            d1, d1
    // 0x4f52e8: b.vc            #0x4f52f0
    // 0x4f52ec: d1 = 1.000000
    //     0x4f52ec: fmov            d1, #1.00000000
    // 0x4f52f0: d0 = 100.000000
    //     0x4f52f0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x4f52f4: ldr             d0, [x17, #0xc00]
    // 0x4f52f8: fmul            d2, d1, d0
    // 0x4f52fc: mov             v0.16b, v2.16b
    // 0x4f5300: stp             fp, lr, [SP, #-0x10]!
    // 0x4f5304: mov             fp, SP
    // 0x4f5308: CallRuntime_LibcRound(double) -> double
    //     0x4f5308: and             SP, SP, #0xfffffffffffffff0
    //     0x4f530c: mov             sp, SP
    //     0x4f5310: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4f5314: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5318: blr             x16
    //     0x4f531c: movz            x16, #0x8
    //     0x4f5320: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4f5324: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4f5328: sub             sp, x16, #1, lsl #12
    //     0x4f532c: mov             SP, fp
    //     0x4f5330: ldp             fp, lr, [SP], #0x10
    // 0x4f5334: fcmp            d0, d0
    // 0x4f5338: b.vs            #0x4f53e8
    // 0x4f533c: fcvtzs          x0, d0
    // 0x4f5340: asr             x16, x0, #0x1e
    // 0x4f5344: cmp             x16, x0, asr #63
    // 0x4f5348: b.ne            #0x4f53e8
    // 0x4f534c: lsl             x0, x0, #1
    // 0x4f5350: stur            x0, [fp, #-8]
    // 0x4f5354: r1 = Null
    //     0x4f5354: mov             x1, NULL
    // 0x4f5358: r2 = 4
    //     0x4f5358: movz            x2, #0x4
    // 0x4f535c: r0 = AllocateArray()
    //     0x4f535c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f5360: mov             x1, x0
    // 0x4f5364: ldur            x0, [fp, #-8]
    // 0x4f5368: StoreField: r1->field_f = r0
    //     0x4f5368: stur            w0, [x1, #0xf]
    // 0x4f536c: r16 = "%"
    //     0x4f536c: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x4f5370: StoreField: r1->field_13 = r16
    //     0x4f5370: stur            w16, [x1, #0x13]
    // 0x4f5374: str             x1, [SP]
    // 0x4f5378: r0 = _interpolate()
    //     0x4f5378: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f537c: ldur            x1, [fp, #-0x10]
    // 0x4f5380: mov             x2, x0
    // 0x4f5384: r0 = decreasedValue=()
    //     0x4f5384: bl              #0x4f1558  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x4f5388: r0 = Null
    //     0x4f5388: mov             x0, NULL
    // 0x4f538c: LeaveFrame
    //     0x4f538c: mov             SP, fp
    //     0x4f5390: ldp             fp, lr, [SP], #0x10
    // 0x4f5394: ret
    //     0x4f5394: ret             
    // 0x4f5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f539c: b               #0x4f5078
    // 0x4f53a0: SaveReg d0
    //     0x4f53a0: str             q0, [SP, #-0x10]!
    // 0x4f53a4: SaveReg r19
    //     0x4f53a4: str             x19, [SP, #-8]!
    // 0x4f53a8: r0 = 76
    //     0x4f53a8: movz            x0, #0x4c
    // 0x4f53ac: r30 = DoubleToIntegerStub
    //     0x4f53ac: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f53b0: LoadField: r30 = r30->field_7
    //     0x4f53b0: ldur            lr, [lr, #7]
    // 0x4f53b4: blr             lr
    // 0x4f53b8: RestoreReg r19
    //     0x4f53b8: ldr             x19, [SP], #8
    // 0x4f53bc: RestoreReg d0
    //     0x4f53bc: ldr             q0, [SP], #0x10
    // 0x4f53c0: b               #0x4f5180
    // 0x4f53c4: SaveReg d0
    //     0x4f53c4: str             q0, [SP, #-0x10]!
    // 0x4f53c8: SaveReg r19
    //     0x4f53c8: str             x19, [SP, #-8]!
    // 0x4f53cc: r0 = 76
    //     0x4f53cc: movz            x0, #0x4c
    // 0x4f53d0: r30 = DoubleToIntegerStub
    //     0x4f53d0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f53d4: LoadField: r30 = r30->field_7
    //     0x4f53d4: ldur            lr, [lr, #7]
    // 0x4f53d8: blr             lr
    // 0x4f53dc: RestoreReg r19
    //     0x4f53dc: ldr             x19, [SP], #8
    // 0x4f53e0: RestoreReg d0
    //     0x4f53e0: ldr             q0, [SP], #0x10
    // 0x4f53e4: b               #0x4f526c
    // 0x4f53e8: SaveReg d0
    //     0x4f53e8: str             q0, [SP, #-0x10]!
    // 0x4f53ec: r0 = 76
    //     0x4f53ec: movz            x0, #0x4c
    // 0x4f53f0: r30 = DoubleToIntegerStub
    //     0x4f53f0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4f53f4: LoadField: r30 = r30->field_7
    //     0x4f53f4: ldur            lr, [lr, #7]
    // 0x4f53f8: blr             lr
    // 0x4f53fc: RestoreReg d0
    //     0x4f53fc: ldr             q0, [SP], #0x10
    // 0x4f5400: b               #0x4f5350
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x4f5404, size: 0x1c
    // 0x4f5404: LoadField: r2 = r1->field_af
    //     0x4f5404: ldur            w2, [x1, #0xaf]
    // 0x4f5408: DecompressPointer r2
    //     0x4f5408: add             x2, x2, HEAP, lsl #32
    // 0x4f540c: cmp             w2, NULL
    // 0x4f5410: r16 = true
    //     0x4f5410: add             x16, NULL, #0x20  ; true
    // 0x4f5414: r17 = false
    //     0x4f5414: add             x17, NULL, #0x30  ; false
    // 0x4f5418: csel            x0, x16, x17, ne
    // 0x4f541c: ret
    //     0x4f541c: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x4f5420, size: 0x38
    // 0x4f5420: EnterFrame
    //     0x4f5420: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5424: mov             fp, SP
    // 0x4f5428: ldr             x0, [fp, #0x10]
    // 0x4f542c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f542c: ldur            w1, [x0, #0x17]
    // 0x4f5430: DecompressPointer r1
    //     0x4f5430: add             x1, x1, HEAP, lsl #32
    // 0x4f5434: CheckStackOverflow
    //     0x4f5434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5438: cmp             SP, x16
    //     0x4f543c: b.ls            #0x4f5450
    // 0x4f5440: r0 = decreaseAction()
    //     0x4f5440: bl              #0x4f5458  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x4f5444: LeaveFrame
    //     0x4f5444: mov             SP, fp
    //     0x4f5448: ldp             fp, lr, [SP], #0x10
    // 0x4f544c: ret
    //     0x4f544c: ret             
    // 0x4f5450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5454: b               #0x4f5440
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x4f5458, size: 0x198
    // 0x4f5458: EnterFrame
    //     0x4f5458: stp             fp, lr, [SP, #-0x10]!
    //     0x4f545c: mov             fp, SP
    // 0x4f5460: AllocStack(0x10)
    //     0x4f5460: sub             SP, SP, #0x10
    // 0x4f5464: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4f5464: mov             x0, x1
    //     0x4f5468: stur            x1, [fp, #-8]
    // 0x4f546c: CheckStackOverflow
    //     0x4f546c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5470: cmp             SP, x16
    //     0x4f5474: b.ls            #0x4f55a4
    // 0x4f5478: mov             x1, x0
    // 0x4f547c: r0 = isInteractive()
    //     0x4f547c: bl              #0x4f5404  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x4f5480: tbnz            w0, #4, #0x4f5594
    // 0x4f5484: ldur            x0, [fp, #-8]
    // 0x4f5488: LoadField: r2 = r0->field_b3
    //     0x4f5488: ldur            w2, [x0, #0xb3]
    // 0x4f548c: DecompressPointer r2
    //     0x4f548c: add             x2, x2, HEAP, lsl #32
    // 0x4f5490: mov             x1, x0
    // 0x4f5494: stur            x2, [fp, #-0x10]
    // 0x4f5498: r0 = currentValue()
    //     0x4f5498: bl              #0x4f5a4c  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x4f549c: ldur            x0, [fp, #-0x10]
    // 0x4f54a0: cmp             w0, NULL
    // 0x4f54a4: b.eq            #0x4f55ac
    // 0x4f54a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f54a8: ldur            w1, [x0, #0x17]
    // 0x4f54ac: DecompressPointer r1
    //     0x4f54ac: add             x1, x1, HEAP, lsl #32
    // 0x4f54b0: r2 = inline_Allocate_Double()
    //     0x4f54b0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x4f54b4: add             x2, x2, #0x10
    //     0x4f54b8: cmp             x0, x2
    //     0x4f54bc: b.ls            #0x4f55b0
    //     0x4f54c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f54c4: sub             x2, x2, #0xf
    //     0x4f54c8: movz            x0, #0xe15c
    //     0x4f54cc: movk            x0, #0x3, lsl #16
    //     0x4f54d0: stur            x0, [x2, #-1]
    // 0x4f54d4: dmb             ishst
    // 0x4f54d8: StoreField: r2->field_7 = d0
    //     0x4f54d8: stur            d0, [x2, #7]
    // 0x4f54dc: r0 = _handleDragStart()
    //     0x4f54dc: bl              #0x4f59ac  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4f54e0: ldur            x1, [fp, #-8]
    // 0x4f54e4: r0 = decreaseValue()
    //     0x4f54e4: bl              #0x4f591c  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x4f54e8: ldur            x0, [fp, #-8]
    // 0x4f54ec: LoadField: r1 = r0->field_af
    //     0x4f54ec: ldur            w1, [x0, #0xaf]
    // 0x4f54f0: DecompressPointer r1
    //     0x4f54f0: add             x1, x1, HEAP, lsl #32
    // 0x4f54f4: cmp             w1, NULL
    // 0x4f54f8: b.eq            #0x4f55cc
    // 0x4f54fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f54fc: ldur            w2, [x1, #0x17]
    // 0x4f5500: DecompressPointer r2
    //     0x4f5500: add             x2, x2, HEAP, lsl #32
    // 0x4f5504: r3 = inline_Allocate_Double()
    //     0x4f5504: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4f5508: add             x3, x3, #0x10
    //     0x4f550c: cmp             x1, x3
    //     0x4f5510: b.ls            #0x4f55d0
    //     0x4f5514: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f5518: sub             x3, x3, #0xf
    //     0x4f551c: movz            x1, #0xe15c
    //     0x4f5520: movk            x1, #0x3, lsl #16
    //     0x4f5524: stur            x1, [x3, #-1]
    // 0x4f5528: dmb             ishst
    // 0x4f552c: StoreField: r3->field_7 = d0
    //     0x4f552c: stur            d0, [x3, #7]
    // 0x4f5530: mov             x1, x2
    // 0x4f5534: mov             x2, x3
    // 0x4f5538: stur            x3, [fp, #-0x10]
    // 0x4f553c: r0 = _handleChanged()
    //     0x4f553c: bl              #0x4f5748  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4f5540: ldur            x0, [fp, #-8]
    // 0x4f5544: LoadField: r1 = r0->field_b7
    //     0x4f5544: ldur            w1, [x0, #0xb7]
    // 0x4f5548: DecompressPointer r1
    //     0x4f5548: add             x1, x1, HEAP, lsl #32
    // 0x4f554c: cmp             w1, NULL
    // 0x4f5550: b.eq            #0x4f55ec
    // 0x4f5554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5554: ldur            w2, [x1, #0x17]
    // 0x4f5558: DecompressPointer r2
    //     0x4f5558: add             x2, x2, HEAP, lsl #32
    // 0x4f555c: mov             x1, x2
    // 0x4f5560: ldur            x2, [fp, #-0x10]
    // 0x4f5564: r0 = _handleDragEnd()
    //     0x4f5564: bl              #0x4f56a4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4f5568: ldur            x1, [fp, #-8]
    // 0x4f556c: LoadField: r2 = r1->field_53
    //     0x4f556c: ldur            w2, [x1, #0x53]
    // 0x4f5570: DecompressPointer r2
    //     0x4f5570: add             x2, x2, HEAP, lsl #32
    // 0x4f5574: LoadField: r1 = r2->field_f
    //     0x4f5574: ldur            w1, [x2, #0xf]
    // 0x4f5578: DecompressPointer r1
    //     0x4f5578: add             x1, x1, HEAP, lsl #32
    // 0x4f557c: cmp             w1, NULL
    // 0x4f5580: b.ne            #0x4f5594
    // 0x4f5584: r0 = Null
    //     0x4f5584: mov             x0, NULL
    // 0x4f5588: LeaveFrame
    //     0x4f5588: mov             SP, fp
    //     0x4f558c: ldp             fp, lr, [SP], #0x10
    // 0x4f5590: ret
    //     0x4f5590: ret             
    // 0x4f5594: r0 = Null
    //     0x4f5594: mov             x0, NULL
    // 0x4f5598: LeaveFrame
    //     0x4f5598: mov             SP, fp
    //     0x4f559c: ldp             fp, lr, [SP], #0x10
    // 0x4f55a0: ret
    //     0x4f55a0: ret             
    // 0x4f55a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f55a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f55a8: b               #0x4f5478
    // 0x4f55ac: r0 = NullErrorSharedWithFPURegs()
    //     0x4f55ac: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4f55b0: SaveReg d0
    //     0x4f55b0: str             q0, [SP, #-0x10]!
    // 0x4f55b4: SaveReg r1
    //     0x4f55b4: str             x1, [SP, #-8]!
    // 0x4f55b8: r0 = AllocateDouble()
    //     0x4f55b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f55bc: mov             x2, x0
    // 0x4f55c0: RestoreReg r1
    //     0x4f55c0: ldr             x1, [SP], #8
    // 0x4f55c4: RestoreReg d0
    //     0x4f55c4: ldr             q0, [SP], #0x10
    // 0x4f55c8: b               #0x4f54d8
    // 0x4f55cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f55cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f55d0: SaveReg d0
    //     0x4f55d0: str             q0, [SP, #-0x10]!
    // 0x4f55d4: stp             x0, x2, [SP, #-0x10]!
    // 0x4f55d8: r0 = AllocateDouble()
    //     0x4f55d8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f55dc: mov             x3, x0
    // 0x4f55e0: ldp             x0, x2, [SP], #0x10
    // 0x4f55e4: RestoreReg d0
    //     0x4f55e4: ldr             q0, [SP], #0x10
    // 0x4f55e8: b               #0x4f552c
    // 0x4f55ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f55ec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x4f591c, size: 0x7c
    // 0x4f591c: EnterFrame
    //     0x4f591c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5920: mov             fp, SP
    // 0x4f5924: AllocStack(0x8)
    //     0x4f5924: sub             SP, SP, #8
    // 0x4f5928: CheckStackOverflow
    //     0x4f5928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f592c: cmp             SP, x16
    //     0x4f5930: b.ls            #0x4f5990
    // 0x4f5934: LoadField: d0 = r1->field_7f
    //     0x4f5934: ldur            d0, [x1, #0x7f]
    // 0x4f5938: stur            d0, [fp, #-8]
    // 0x4f593c: r0 = _semanticActionUnit()
    //     0x4f593c: bl              #0x4f5998  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x4f5940: ldur            d1, [fp, #-8]
    // 0x4f5944: fsub            d2, d1, d0
    // 0x4f5948: d1 = 0.000000
    //     0x4f5948: eor             v1.16b, v1.16b, v1.16b
    // 0x4f594c: fcmp            d1, d2
    // 0x4f5950: b.le            #0x4f595c
    // 0x4f5954: d0 = 0.000000
    //     0x4f5954: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5958: b               #0x4f5984
    // 0x4f595c: d1 = 1.000000
    //     0x4f595c: fmov            d1, #1.00000000
    // 0x4f5960: fcmp            d2, d1
    // 0x4f5964: b.le            #0x4f5970
    // 0x4f5968: d0 = 1.000000
    //     0x4f5968: fmov            d0, #1.00000000
    // 0x4f596c: b               #0x4f5984
    // 0x4f5970: fcmp            d2, d2
    // 0x4f5974: b.vc            #0x4f5980
    // 0x4f5978: d0 = 1.000000
    //     0x4f5978: fmov            d0, #1.00000000
    // 0x4f597c: b               #0x4f5984
    // 0x4f5980: mov             v0.16b, v2.16b
    // 0x4f5984: LeaveFrame
    //     0x4f5984: mov             SP, fp
    //     0x4f5988: ldp             fp, lr, [SP], #0x10
    // 0x4f598c: ret
    //     0x4f598c: ret             
    // 0x4f5990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5994: b               #0x4f5934
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x4f5998, size: 0x14
    // 0x4f5998: d1 = 1.000000
    //     0x4f5998: fmov            d1, #1.00000000
    // 0x4f599c: LoadField: r0 = r1->field_93
    //     0x4f599c: ldur            x0, [x1, #0x93]
    // 0x4f59a0: scvtf           d2, x0
    // 0x4f59a4: fdiv            d0, d1, d2
    // 0x4f59a8: ret
    //     0x4f59a8: ret             
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x4f5a4c, size: 0x44
    // 0x4f5a4c: d1 = 0.000000
    //     0x4f5a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f5a50: LoadField: d2 = r1->field_7f
    //     0x4f5a50: ldur            d2, [x1, #0x7f]
    // 0x4f5a54: fcmp            d1, d2
    // 0x4f5a58: b.le            #0x4f5a64
    // 0x4f5a5c: d0 = 0.000000
    //     0x4f5a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5a60: b               #0x4f5a8c
    // 0x4f5a64: d1 = 1.000000
    //     0x4f5a64: fmov            d1, #1.00000000
    // 0x4f5a68: fcmp            d2, d1
    // 0x4f5a6c: b.le            #0x4f5a78
    // 0x4f5a70: d0 = 1.000000
    //     0x4f5a70: fmov            d0, #1.00000000
    // 0x4f5a74: b               #0x4f5a8c
    // 0x4f5a78: fcmp            d2, d2
    // 0x4f5a7c: b.vc            #0x4f5a88
    // 0x4f5a80: d0 = 1.000000
    //     0x4f5a80: fmov            d0, #1.00000000
    // 0x4f5a84: b               #0x4f5a8c
    // 0x4f5a88: mov             v0.16b, v2.16b
    // 0x4f5a8c: ret
    //     0x4f5a8c: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x4f5a90, size: 0x38
    // 0x4f5a90: EnterFrame
    //     0x4f5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a94: mov             fp, SP
    // 0x4f5a98: ldr             x0, [fp, #0x10]
    // 0x4f5a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5a9c: ldur            w1, [x0, #0x17]
    // 0x4f5aa0: DecompressPointer r1
    //     0x4f5aa0: add             x1, x1, HEAP, lsl #32
    // 0x4f5aa4: CheckStackOverflow
    //     0x4f5aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5aa8: cmp             SP, x16
    //     0x4f5aac: b.ls            #0x4f5ac0
    // 0x4f5ab0: r0 = increaseAction()
    //     0x4f5ab0: bl              #0x4f5ac8  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x4f5ab4: LeaveFrame
    //     0x4f5ab4: mov             SP, fp
    //     0x4f5ab8: ldp             fp, lr, [SP], #0x10
    // 0x4f5abc: ret
    //     0x4f5abc: ret             
    // 0x4f5ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5ac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5ac4: b               #0x4f5ab0
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x4f5ac8, size: 0x1d4
    // 0x4f5ac8: EnterFrame
    //     0x4f5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5acc: mov             fp, SP
    // 0x4f5ad0: AllocStack(0x10)
    //     0x4f5ad0: sub             SP, SP, #0x10
    // 0x4f5ad4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x4f5ad4: mov             x0, x1
    //     0x4f5ad8: stur            x1, [fp, #-8]
    // 0x4f5adc: CheckStackOverflow
    //     0x4f5adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5ae0: cmp             SP, x16
    //     0x4f5ae4: b.ls            #0x4f5c50
    // 0x4f5ae8: LoadField: r1 = r0->field_af
    //     0x4f5ae8: ldur            w1, [x0, #0xaf]
    // 0x4f5aec: DecompressPointer r1
    //     0x4f5aec: add             x1, x1, HEAP, lsl #32
    // 0x4f5af0: cmp             w1, NULL
    // 0x4f5af4: b.eq            #0x4f5c40
    // 0x4f5af8: d0 = 0.000000
    //     0x4f5af8: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5afc: LoadField: r1 = r0->field_b3
    //     0x4f5afc: ldur            w1, [x0, #0xb3]
    // 0x4f5b00: DecompressPointer r1
    //     0x4f5b00: add             x1, x1, HEAP, lsl #32
    // 0x4f5b04: LoadField: d1 = r0->field_7f
    //     0x4f5b04: ldur            d1, [x0, #0x7f]
    // 0x4f5b08: fcmp            d0, d1
    // 0x4f5b0c: b.le            #0x4f5b18
    // 0x4f5b10: d0 = 0.000000
    //     0x4f5b10: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5b14: b               #0x4f5b40
    // 0x4f5b18: d0 = 1.000000
    //     0x4f5b18: fmov            d0, #1.00000000
    // 0x4f5b1c: fcmp            d1, d0
    // 0x4f5b20: b.le            #0x4f5b2c
    // 0x4f5b24: d0 = 1.000000
    //     0x4f5b24: fmov            d0, #1.00000000
    // 0x4f5b28: b               #0x4f5b40
    // 0x4f5b2c: fcmp            d1, d1
    // 0x4f5b30: b.vc            #0x4f5b3c
    // 0x4f5b34: d0 = 1.000000
    //     0x4f5b34: fmov            d0, #1.00000000
    // 0x4f5b38: b               #0x4f5b40
    // 0x4f5b3c: mov             v0.16b, v1.16b
    // 0x4f5b40: cmp             w1, NULL
    // 0x4f5b44: b.eq            #0x4f5c58
    // 0x4f5b48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5b48: ldur            w2, [x1, #0x17]
    // 0x4f5b4c: DecompressPointer r2
    //     0x4f5b4c: add             x2, x2, HEAP, lsl #32
    // 0x4f5b50: r1 = inline_Allocate_Double()
    //     0x4f5b50: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x4f5b54: add             x1, x1, #0x10
    //     0x4f5b58: cmp             x3, x1
    //     0x4f5b5c: b.ls            #0x4f5c5c
    //     0x4f5b60: str             x1, [THR, #0x60]  ; THR::top
    //     0x4f5b64: sub             x1, x1, #0xf
    //     0x4f5b68: movz            x3, #0xe15c
    //     0x4f5b6c: movk            x3, #0x3, lsl #16
    //     0x4f5b70: stur            x3, [x1, #-1]
    // 0x4f5b74: dmb             ishst
    // 0x4f5b78: StoreField: r1->field_7 = d0
    //     0x4f5b78: stur            d0, [x1, #7]
    // 0x4f5b7c: mov             x16, x1
    // 0x4f5b80: mov             x1, x2
    // 0x4f5b84: mov             x2, x16
    // 0x4f5b88: r0 = _handleDragStart()
    //     0x4f5b88: bl              #0x4f59ac  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4f5b8c: ldur            x1, [fp, #-8]
    // 0x4f5b90: r0 = increaseValue()
    //     0x4f5b90: bl              #0x4f5c9c  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x4f5b94: ldur            x0, [fp, #-8]
    // 0x4f5b98: LoadField: r1 = r0->field_af
    //     0x4f5b98: ldur            w1, [x0, #0xaf]
    // 0x4f5b9c: DecompressPointer r1
    //     0x4f5b9c: add             x1, x1, HEAP, lsl #32
    // 0x4f5ba0: cmp             w1, NULL
    // 0x4f5ba4: b.eq            #0x4f5c78
    // 0x4f5ba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5ba8: ldur            w2, [x1, #0x17]
    // 0x4f5bac: DecompressPointer r2
    //     0x4f5bac: add             x2, x2, HEAP, lsl #32
    // 0x4f5bb0: r3 = inline_Allocate_Double()
    //     0x4f5bb0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x4f5bb4: add             x3, x3, #0x10
    //     0x4f5bb8: cmp             x1, x3
    //     0x4f5bbc: b.ls            #0x4f5c7c
    //     0x4f5bc0: str             x3, [THR, #0x60]  ; THR::top
    //     0x4f5bc4: sub             x3, x3, #0xf
    //     0x4f5bc8: movz            x1, #0xe15c
    //     0x4f5bcc: movk            x1, #0x3, lsl #16
    //     0x4f5bd0: stur            x1, [x3, #-1]
    // 0x4f5bd4: dmb             ishst
    // 0x4f5bd8: StoreField: r3->field_7 = d0
    //     0x4f5bd8: stur            d0, [x3, #7]
    // 0x4f5bdc: mov             x1, x2
    // 0x4f5be0: mov             x2, x3
    // 0x4f5be4: stur            x3, [fp, #-0x10]
    // 0x4f5be8: r0 = _handleChanged()
    //     0x4f5be8: bl              #0x4f5748  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4f5bec: ldur            x0, [fp, #-8]
    // 0x4f5bf0: LoadField: r1 = r0->field_b7
    //     0x4f5bf0: ldur            w1, [x0, #0xb7]
    // 0x4f5bf4: DecompressPointer r1
    //     0x4f5bf4: add             x1, x1, HEAP, lsl #32
    // 0x4f5bf8: cmp             w1, NULL
    // 0x4f5bfc: b.eq            #0x4f5c98
    // 0x4f5c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5c00: ldur            w2, [x1, #0x17]
    // 0x4f5c04: DecompressPointer r2
    //     0x4f5c04: add             x2, x2, HEAP, lsl #32
    // 0x4f5c08: mov             x1, x2
    // 0x4f5c0c: ldur            x2, [fp, #-0x10]
    // 0x4f5c10: r0 = _handleDragEnd()
    //     0x4f5c10: bl              #0x4f56a4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4f5c14: ldur            x1, [fp, #-8]
    // 0x4f5c18: LoadField: r2 = r1->field_53
    //     0x4f5c18: ldur            w2, [x1, #0x53]
    // 0x4f5c1c: DecompressPointer r2
    //     0x4f5c1c: add             x2, x2, HEAP, lsl #32
    // 0x4f5c20: LoadField: r1 = r2->field_f
    //     0x4f5c20: ldur            w1, [x2, #0xf]
    // 0x4f5c24: DecompressPointer r1
    //     0x4f5c24: add             x1, x1, HEAP, lsl #32
    // 0x4f5c28: cmp             w1, NULL
    // 0x4f5c2c: b.ne            #0x4f5c40
    // 0x4f5c30: r0 = Null
    //     0x4f5c30: mov             x0, NULL
    // 0x4f5c34: LeaveFrame
    //     0x4f5c34: mov             SP, fp
    //     0x4f5c38: ldp             fp, lr, [SP], #0x10
    // 0x4f5c3c: ret
    //     0x4f5c3c: ret             
    // 0x4f5c40: r0 = Null
    //     0x4f5c40: mov             x0, NULL
    // 0x4f5c44: LeaveFrame
    //     0x4f5c44: mov             SP, fp
    //     0x4f5c48: ldp             fp, lr, [SP], #0x10
    // 0x4f5c4c: ret
    //     0x4f5c4c: ret             
    // 0x4f5c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5c50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5c54: b               #0x4f5ae8
    // 0x4f5c58: r0 = NullErrorSharedWithFPURegs()
    //     0x4f5c58: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4f5c5c: SaveReg d0
    //     0x4f5c5c: str             q0, [SP, #-0x10]!
    // 0x4f5c60: stp             x0, x2, [SP, #-0x10]!
    // 0x4f5c64: r0 = AllocateDouble()
    //     0x4f5c64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f5c68: mov             x1, x0
    // 0x4f5c6c: ldp             x0, x2, [SP], #0x10
    // 0x4f5c70: RestoreReg d0
    //     0x4f5c70: ldr             q0, [SP], #0x10
    // 0x4f5c74: b               #0x4f5b78
    // 0x4f5c78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f5c78: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f5c7c: SaveReg d0
    //     0x4f5c7c: str             q0, [SP, #-0x10]!
    // 0x4f5c80: stp             x0, x2, [SP, #-0x10]!
    // 0x4f5c84: r0 = AllocateDouble()
    //     0x4f5c84: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f5c88: mov             x3, x0
    // 0x4f5c8c: ldp             x0, x2, [SP], #0x10
    // 0x4f5c90: RestoreReg d0
    //     0x4f5c90: ldr             q0, [SP], #0x10
    // 0x4f5c94: b               #0x4f5bd8
    // 0x4f5c98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f5c98: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x4f5c9c, size: 0x54
    // 0x4f5c9c: d2 = 1.000000
    //     0x4f5c9c: fmov            d2, #1.00000000
    // 0x4f5ca0: d1 = 0.000000
    //     0x4f5ca0: eor             v1.16b, v1.16b, v1.16b
    // 0x4f5ca4: LoadField: d3 = r1->field_7f
    //     0x4f5ca4: ldur            d3, [x1, #0x7f]
    // 0x4f5ca8: LoadField: r0 = r1->field_93
    //     0x4f5ca8: ldur            x0, [x1, #0x93]
    // 0x4f5cac: scvtf           d4, x0
    // 0x4f5cb0: fdiv            d5, d2, d4
    // 0x4f5cb4: fadd            d4, d3, d5
    // 0x4f5cb8: fcmp            d1, d4
    // 0x4f5cbc: b.le            #0x4f5cc8
    // 0x4f5cc0: d0 = 0.000000
    //     0x4f5cc0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f5cc4: b               #0x4f5cec
    // 0x4f5cc8: fcmp            d4, d2
    // 0x4f5ccc: b.le            #0x4f5cd8
    // 0x4f5cd0: d0 = 1.000000
    //     0x4f5cd0: fmov            d0, #1.00000000
    // 0x4f5cd4: b               #0x4f5cec
    // 0x4f5cd8: fcmp            d4, d4
    // 0x4f5cdc: b.vc            #0x4f5ce8
    // 0x4f5ce0: d0 = 1.000000
    //     0x4f5ce0: fmov            d0, #1.00000000
    // 0x4f5ce4: b               #0x4f5cec
    // 0x4f5ce8: mov             v0.16b, v4.16b
    // 0x4f5cec: ret
    //     0x4f5cec: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cb0c, size: 0x114
    // 0x51cb0c: EnterFrame
    //     0x51cb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51cb10: mov             fp, SP
    // 0x51cb14: AllocStack(0x8)
    //     0x51cb14: sub             SP, SP, #8
    // 0x51cb18: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x51cb18: mov             x0, x1
    //     0x51cb1c: stur            x1, [fp, #-8]
    // 0x51cb20: CheckStackOverflow
    //     0x51cb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cb24: cmp             SP, x16
    //     0x51cb28: b.ls            #0x51cbdc
    // 0x51cb2c: LoadField: r1 = r0->field_67
    //     0x51cb2c: ldur            w1, [x0, #0x67]
    // 0x51cb30: DecompressPointer r1
    //     0x51cb30: add             x1, x1, HEAP, lsl #32
    // 0x51cb34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cb38: cmp             w1, w16
    // 0x51cb3c: b.eq            #0x51cbe4
    // 0x51cb40: r0 = dispose()
    //     0x51cb40: bl              #0x7a446c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x51cb44: ldur            x0, [fp, #-8]
    // 0x51cb48: LoadField: r1 = r0->field_6b
    //     0x51cb48: ldur            w1, [x0, #0x6b]
    // 0x51cb4c: DecompressPointer r1
    //     0x51cb4c: add             x1, x1, HEAP, lsl #32
    // 0x51cb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cb54: cmp             w1, w16
    // 0x51cb58: b.eq            #0x51cbf0
    // 0x51cb5c: r0 = dispose()
    //     0x51cb5c: bl              #0x7a43fc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x51cb60: ldur            x0, [fp, #-8]
    // 0x51cb64: LoadField: r1 = r0->field_63
    //     0x51cb64: ldur            w1, [x0, #0x63]
    // 0x51cb68: DecompressPointer r1
    //     0x51cb68: add             x1, x1, HEAP, lsl #32
    // 0x51cb6c: r0 = dispose()
    //     0x51cb6c: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51cb70: ldur            x0, [fp, #-8]
    // 0x51cb74: LoadField: r1 = r0->field_5f
    //     0x51cb74: ldur            w1, [x0, #0x5f]
    // 0x51cb78: DecompressPointer r1
    //     0x51cb78: add             x1, x1, HEAP, lsl #32
    // 0x51cb7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cb80: cmp             w1, w16
    // 0x51cb84: b.eq            #0x51cbfc
    // 0x51cb88: r0 = dispose()
    //     0x51cb88: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51cb8c: ldur            x0, [fp, #-8]
    // 0x51cb90: LoadField: r1 = r0->field_5b
    //     0x51cb90: ldur            w1, [x0, #0x5b]
    // 0x51cb94: DecompressPointer r1
    //     0x51cb94: add             x1, x1, HEAP, lsl #32
    // 0x51cb98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cb9c: cmp             w1, w16
    // 0x51cba0: b.eq            #0x51cc08
    // 0x51cba4: r0 = dispose()
    //     0x51cba4: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51cba8: ldur            x0, [fp, #-8]
    // 0x51cbac: LoadField: r1 = r0->field_57
    //     0x51cbac: ldur            w1, [x0, #0x57]
    // 0x51cbb0: DecompressPointer r1
    //     0x51cbb0: add             x1, x1, HEAP, lsl #32
    // 0x51cbb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x51cbb8: cmp             w1, w16
    // 0x51cbbc: b.eq            #0x51cc14
    // 0x51cbc0: r0 = dispose()
    //     0x51cbc0: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x51cbc4: ldur            x1, [fp, #-8]
    // 0x51cbc8: r0 = dispose()
    //     0x51cbc8: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cbcc: r0 = Null
    //     0x51cbcc: mov             x0, NULL
    // 0x51cbd0: LeaveFrame
    //     0x51cbd0: mov             SP, fp
    //     0x51cbd4: ldp             fp, lr, [SP], #0x10
    // 0x51cbd8: ret
    //     0x51cbd8: ret             
    // 0x51cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cbdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cbe0: b               #0x51cb2c
    // 0x51cbe4: r9 = _drag
    //     0x51cbe4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da38] Field <_RenderSlider@111231897._drag@111231897>: late (offset: 0x68)
    //     0x51cbe8: ldr             x9, [x9, #0xa38]
    // 0x51cbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cbec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51cbf0: r9 = _tap
    //     0x51cbf0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da40] Field <_RenderSlider@111231897._tap@111231897>: late (offset: 0x6c)
    //     0x51cbf4: ldr             x9, [x9, #0xa40]
    // 0x51cbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cbf8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51cbfc: r9 = _enableAnimation
    //     0x51cbfc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31aa8] Field <_RenderSlider@111231897._enableAnimation@111231897>: late (offset: 0x60)
    //     0x51cc00: ldr             x9, [x9, #0xaa8]
    // 0x51cc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cc04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51cc08: r9 = _valueIndicatorAnimation
    //     0x51cc08: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab8] Field <_RenderSlider@111231897._valueIndicatorAnimation@111231897>: late (offset: 0x5c)
    //     0x51cc0c: ldr             x9, [x9, #0xab8]
    // 0x51cc10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cc10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51cc14: r9 = _overlayAnimation
    //     0x51cc14: add             x9, PP, #0x31, lsl #12  ; [pp+0x31ab0] Field <_RenderSlider@111231897._overlayAnimation@111231897>: late (offset: 0x58)
    //     0x51cc18: ldr             x9, [x9, #0xab0]
    // 0x51cc1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51cc1c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5296c0, size: 0x1a4
    // 0x5296c0: EnterFrame
    //     0x5296c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5296c4: mov             fp, SP
    // 0x5296c8: AllocStack(0x18)
    //     0x5296c8: sub             SP, SP, #0x18
    // 0x5296cc: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x5296cc: mov             x4, x1
    //     0x5296d0: mov             x0, x3
    //     0x5296d4: mov             x3, x2
    //     0x5296d8: stur            x1, [fp, #-8]
    //     0x5296dc: stur            x2, [fp, #-0x10]
    // 0x5296e0: CheckStackOverflow
    //     0x5296e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5296e4: cmp             SP, x16
    //     0x5296e8: b.ls            #0x529844
    // 0x5296ec: r2 = Null
    //     0x5296ec: mov             x2, NULL
    // 0x5296f0: r1 = Null
    //     0x5296f0: mov             x1, NULL
    // 0x5296f4: r4 = 60
    //     0x5296f4: movz            x4, #0x3c
    // 0x5296f8: branchIfSmi(r0, 0x529704)
    //     0x5296f8: tbz             w0, #0, #0x529704
    // 0x5296fc: r4 = LoadClassIdInstr(r0)
    //     0x5296fc: ldur            x4, [x0, #-1]
    //     0x529700: ubfx            x4, x4, #0xc, #0x14
    // 0x529704: cmp             x4, #0x70d
    // 0x529708: b.eq            #0x529720
    // 0x52970c: r8 = BoxHitTestEntry
    //     0x52970c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e58] Type: BoxHitTestEntry
    //     0x529710: ldr             x8, [x8, #0xe58]
    // 0x529714: r3 = Null
    //     0x529714: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b08] Null
    //     0x529718: ldr             x3, [x3, #0xb08]
    // 0x52971c: r0 = DefaultTypeTest()
    //     0x52971c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x529720: ldur            x3, [fp, #-8]
    // 0x529724: LoadField: r0 = r3->field_53
    //     0x529724: ldur            w0, [x3, #0x53]
    // 0x529728: DecompressPointer r0
    //     0x529728: add             x0, x0, HEAP, lsl #32
    // 0x52972c: LoadField: r1 = r0->field_f
    //     0x52972c: ldur            w1, [x0, #0xf]
    // 0x529730: DecompressPointer r1
    //     0x529730: add             x1, x1, HEAP, lsl #32
    // 0x529734: cmp             w1, NULL
    // 0x529738: b.ne            #0x52974c
    // 0x52973c: r0 = Null
    //     0x52973c: mov             x0, NULL
    // 0x529740: LeaveFrame
    //     0x529740: mov             SP, fp
    //     0x529744: ldp             fp, lr, [SP], #0x10
    // 0x529748: ret
    //     0x529748: ret             
    // 0x52974c: ldur            x0, [fp, #-0x10]
    // 0x529750: r2 = Null
    //     0x529750: mov             x2, NULL
    // 0x529754: r1 = Null
    //     0x529754: mov             x1, NULL
    // 0x529758: cmp             w0, NULL
    // 0x52975c: b.eq            #0x52977c
    // 0x529760: branchIfSmi(r0, 0x52977c)
    //     0x529760: tbz             w0, #0, #0x52977c
    // 0x529764: r3 = LoadClassIdInstr(r0)
    //     0x529764: ldur            x3, [x0, #-1]
    //     0x529768: ubfx            x3, x3, #0xc, #0x14
    // 0x52976c: cmp             x3, #0x952
    // 0x529770: b.eq            #0x529784
    // 0x529774: cmp             x3, #0xc34
    // 0x529778: b.eq            #0x529784
    // 0x52977c: r0 = false
    //     0x52977c: add             x0, NULL, #0x30  ; false
    // 0x529780: b               #0x529788
    // 0x529784: r0 = true
    //     0x529784: add             x0, NULL, #0x20  ; true
    // 0x529788: tbnz            w0, #4, #0x5297dc
    // 0x52978c: ldur            x0, [fp, #-8]
    // 0x529790: LoadField: r1 = r0->field_af
    //     0x529790: ldur            w1, [x0, #0xaf]
    // 0x529794: DecompressPointer r1
    //     0x529794: add             x1, x1, HEAP, lsl #32
    // 0x529798: cmp             w1, NULL
    // 0x52979c: b.eq            #0x5297dc
    // 0x5297a0: LoadField: r1 = r0->field_67
    //     0x5297a0: ldur            w1, [x0, #0x67]
    // 0x5297a4: DecompressPointer r1
    //     0x5297a4: add             x1, x1, HEAP, lsl #32
    // 0x5297a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5297ac: cmp             w1, w16
    // 0x5297b0: b.eq            #0x52984c
    // 0x5297b4: ldur            x2, [fp, #-0x10]
    // 0x5297b8: r0 = addPointer()
    //     0x5297b8: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5297bc: ldur            x0, [fp, #-8]
    // 0x5297c0: LoadField: r1 = r0->field_6b
    //     0x5297c0: ldur            w1, [x0, #0x6b]
    // 0x5297c4: DecompressPointer r1
    //     0x5297c4: add             x1, x1, HEAP, lsl #32
    // 0x5297c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5297cc: cmp             w1, w16
    // 0x5297d0: b.eq            #0x529858
    // 0x5297d4: ldur            x2, [fp, #-0x10]
    // 0x5297d8: r0 = addPointer()
    //     0x5297d8: bl              #0x527b48  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5297dc: ldur            x2, [fp, #-8]
    // 0x5297e0: LoadField: r0 = r2->field_af
    //     0x5297e0: ldur            w0, [x2, #0xaf]
    // 0x5297e4: DecompressPointer r0
    //     0x5297e4: add             x0, x0, HEAP, lsl #32
    // 0x5297e8: cmp             w0, NULL
    // 0x5297ec: b.eq            #0x529834
    // 0x5297f0: LoadField: r3 = r2->field_7b
    //     0x5297f0: ldur            w3, [x2, #0x7b]
    // 0x5297f4: DecompressPointer r3
    //     0x5297f4: add             x3, x3, HEAP, lsl #32
    // 0x5297f8: stur            x3, [fp, #-0x18]
    // 0x5297fc: cmp             w3, NULL
    // 0x529800: b.eq            #0x529834
    // 0x529804: ldur            x1, [fp, #-0x10]
    // 0x529808: r0 = LoadClassIdInstr(r1)
    //     0x529808: ldur            x0, [x1, #-1]
    //     0x52980c: ubfx            x0, x0, #0xc, #0x14
    // 0x529810: r0 = GDT[cid_x0 + 0xb39]()
    //     0x529810: add             lr, x0, #0xb39
    //     0x529814: ldr             lr, [x21, lr, lsl #3]
    //     0x529818: blr             lr
    // 0x52981c: ldur            x1, [fp, #-0x18]
    // 0x529820: mov             x2, x0
    // 0x529824: r0 = contains()
    //     0x529824: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x529828: ldur            x1, [fp, #-8]
    // 0x52982c: mov             x2, x0
    // 0x529830: r0 = hoveringThumb=()
    //     0x529830: bl              #0x529864  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0x529834: r0 = Null
    //     0x529834: mov             x0, NULL
    // 0x529838: LeaveFrame
    //     0x529838: mov             SP, fp
    //     0x52983c: ldp             fp, lr, [SP], #0x10
    // 0x529840: ret
    //     0x529840: ret             
    // 0x529844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529844: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529848: b               #0x5296ec
    // 0x52984c: r9 = _drag
    //     0x52984c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da38] Field <_RenderSlider@111231897._drag@111231897>: late (offset: 0x68)
    //     0x529850: ldr             x9, [x9, #0xa38]
    // 0x529854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529854: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x529858: r9 = _tap
    //     0x529858: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da40] Field <_RenderSlider@111231897._tap@111231897>: late (offset: 0x6c)
    //     0x52985c: ldr             x9, [x9, #0xa40]
    // 0x529860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529860: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0x529864, size: 0x5c
    // 0x529864: EnterFrame
    //     0x529864: stp             fp, lr, [SP, #-0x10]!
    //     0x529868: mov             fp, SP
    // 0x52986c: CheckStackOverflow
    //     0x52986c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x529870: cmp             SP, x16
    //     0x529874: b.ls            #0x5298b8
    // 0x529878: LoadField: r0 = r1->field_c7
    //     0x529878: ldur            w0, [x1, #0xc7]
    // 0x52987c: DecompressPointer r0
    //     0x52987c: add             x0, x0, HEAP, lsl #32
    // 0x529880: cmp             w2, w0
    // 0x529884: b.ne            #0x529898
    // 0x529888: r0 = Null
    //     0x529888: mov             x0, NULL
    // 0x52988c: LeaveFrame
    //     0x52988c: mov             SP, fp
    //     0x529890: ldp             fp, lr, [SP], #0x10
    // 0x529894: ret
    //     0x529894: ret             
    // 0x529898: StoreField: r1->field_c7 = r2
    //     0x529898: stur            w2, [x1, #0xc7]
    // 0x52989c: LoadField: r2 = r1->field_c3
    //     0x52989c: ldur            w2, [x1, #0xc3]
    // 0x5298a0: DecompressPointer r2
    //     0x5298a0: add             x2, x2, HEAP, lsl #32
    // 0x5298a4: r0 = _updateForHover()
    //     0x5298a4: bl              #0x5298c0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x5298a8: r0 = Null
    //     0x5298a8: mov             x0, NULL
    // 0x5298ac: LeaveFrame
    //     0x5298ac: mov             SP, fp
    //     0x5298b0: ldp             fp, lr, [SP], #0x10
    // 0x5298b4: ret
    //     0x5298b4: ret             
    // 0x5298b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5298b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5298bc: b               #0x529878
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0x5298c0, size: 0xb8
    // 0x5298c0: EnterFrame
    //     0x5298c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5298c4: mov             fp, SP
    // 0x5298c8: CheckStackOverflow
    //     0x5298c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5298cc: cmp             SP, x16
    //     0x5298d0: b.ls            #0x529958
    // 0x5298d4: tbnz            w2, #4, #0x52990c
    // 0x5298d8: LoadField: r0 = r1->field_c7
    //     0x5298d8: ldur            w0, [x1, #0xc7]
    // 0x5298dc: DecompressPointer r0
    //     0x5298dc: add             x0, x0, HEAP, lsl #32
    // 0x5298e0: tbnz            w0, #4, #0x52990c
    // 0x5298e4: LoadField: r0 = r1->field_53
    //     0x5298e4: ldur            w0, [x1, #0x53]
    // 0x5298e8: DecompressPointer r0
    //     0x5298e8: add             x0, x0, HEAP, lsl #32
    // 0x5298ec: LoadField: r1 = r0->field_1b
    //     0x5298ec: ldur            w1, [x0, #0x1b]
    // 0x5298f0: DecompressPointer r1
    //     0x5298f0: add             x1, x1, HEAP, lsl #32
    // 0x5298f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5298f8: cmp             w1, w16
    // 0x5298fc: b.eq            #0x529960
    // 0x529900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x529900: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x529904: r0 = forward()
    //     0x529904: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x529908: b               #0x529948
    // 0x52990c: LoadField: r0 = r1->field_6f
    //     0x52990c: ldur            w0, [x1, #0x6f]
    // 0x529910: DecompressPointer r0
    //     0x529910: add             x0, x0, HEAP, lsl #32
    // 0x529914: tbz             w0, #4, #0x529948
    // 0x529918: LoadField: r0 = r1->field_bf
    //     0x529918: ldur            w0, [x1, #0xbf]
    // 0x52991c: DecompressPointer r0
    //     0x52991c: add             x0, x0, HEAP, lsl #32
    // 0x529920: tbz             w0, #4, #0x529948
    // 0x529924: LoadField: r0 = r1->field_53
    //     0x529924: ldur            w0, [x1, #0x53]
    // 0x529928: DecompressPointer r0
    //     0x529928: add             x0, x0, HEAP, lsl #32
    // 0x52992c: LoadField: r1 = r0->field_1b
    //     0x52992c: ldur            w1, [x0, #0x1b]
    // 0x529930: DecompressPointer r1
    //     0x529930: add             x1, x1, HEAP, lsl #32
    // 0x529934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x529938: cmp             w1, w16
    // 0x52993c: b.eq            #0x52996c
    // 0x529940: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x529940: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x529944: r0 = reverse()
    //     0x529944: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x529948: r0 = Null
    //     0x529948: mov             x0, NULL
    // 0x52994c: LeaveFrame
    //     0x52994c: mov             SP, fp
    //     0x529950: ldp             fp, lr, [SP], #0x10
    // 0x529954: ret
    //     0x529954: ret             
    // 0x529958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52995c: b               #0x5298d4
    // 0x529960: r9 = overlayController
    //     0x529960: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x529964: ldr             x9, [x9, #0xbd0]
    // 0x529968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529968: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x52996c: r9 = overlayController
    //     0x52996c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x529970: ldr             x9, [x9, #0xbd0]
    // 0x529974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529974: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541a34, size: 0x24
    // 0x541a34: EnterFrame
    //     0x541a34: stp             fp, lr, [SP, #-0x10]!
    //     0x541a38: mov             fp, SP
    // 0x541a3c: ldr             x2, [fp, #0x10]
    // 0x541a40: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541a40: add             x1, PP, #0x34, lsl #12  ; [pp+0x347b0] AnonymousClosure: (0x4ae79c), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x541a44: ldr             x1, [x1, #0x7b0]
    // 0x541a48: r0 = AllocateClosure()
    //     0x541a48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541a4c: LeaveFrame
    //     0x541a4c: mov             SP, fp
    //     0x541a50: ldp             fp, lr, [SP], #0x10
    // 0x541a54: ret
    //     0x541a54: ret             
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0x5471a8, size: 0xa4
    // 0x5471a8: EnterFrame
    //     0x5471a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5471ac: mov             fp, SP
    // 0x5471b0: mov             x16, x2
    // 0x5471b4: mov             x2, x1
    // 0x5471b8: mov             x1, x16
    // 0x5471bc: LoadField: r3 = r2->field_67
    //     0x5471bc: ldur            w3, [x2, #0x67]
    // 0x5471c0: DecompressPointer r3
    //     0x5471c0: add             x3, x3, HEAP, lsl #32
    // 0x5471c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5471c8: cmp             w3, w16
    // 0x5471cc: b.eq            #0x547234
    // 0x5471d0: mov             x0, x1
    // 0x5471d4: StoreField: r3->field_7 = r0
    //     0x5471d4: stur            w0, [x3, #7]
    //     0x5471d8: ldurb           w16, [x3, #-1]
    //     0x5471dc: ldurb           w17, [x0, #-1]
    //     0x5471e0: and             x16, x17, x16, lsr #2
    //     0x5471e4: tst             x16, HEAP, lsr #32
    //     0x5471e8: b.eq            #0x5471f0
    //     0x5471ec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5471f0: LoadField: r3 = r2->field_6b
    //     0x5471f0: ldur            w3, [x2, #0x6b]
    // 0x5471f4: DecompressPointer r3
    //     0x5471f4: add             x3, x3, HEAP, lsl #32
    // 0x5471f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5471fc: cmp             w3, w16
    // 0x547200: b.eq            #0x547240
    // 0x547204: mov             x0, x1
    // 0x547208: StoreField: r3->field_7 = r0
    //     0x547208: stur            w0, [x3, #7]
    //     0x54720c: ldurb           w16, [x3, #-1]
    //     0x547210: ldurb           w17, [x0, #-1]
    //     0x547214: and             x16, x17, x16, lsr #2
    //     0x547218: tst             x16, HEAP, lsr #32
    //     0x54721c: b.eq            #0x547224
    //     0x547220: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x547224: r0 = Null
    //     0x547224: mov             x0, NULL
    // 0x547228: LeaveFrame
    //     0x547228: mov             SP, fp
    //     0x54722c: ldp             fp, lr, [SP], #0x10
    // 0x547230: ret
    //     0x547230: ret             
    // 0x547234: r9 = _drag
    //     0x547234: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da38] Field <_RenderSlider@111231897._drag@111231897>: late (offset: 0x68)
    //     0x547238: ldr             x9, [x9, #0xa38]
    // 0x54723c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54723c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x547240: r9 = _tap
    //     0x547240: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2da40] Field <_RenderSlider@111231897._tap@111231897>: late (offset: 0x6c)
    //     0x547244: ldr             x9, [x9, #0xa40]
    // 0x547248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547248: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0x547298, size: 0x54
    // 0x547298: EnterFrame
    //     0x547298: stp             fp, lr, [SP, #-0x10]!
    //     0x54729c: mov             fp, SP
    // 0x5472a0: CheckStackOverflow
    //     0x5472a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5472a4: cmp             SP, x16
    //     0x5472a8: b.ls            #0x5472e4
    // 0x5472ac: LoadField: r0 = r1->field_c3
    //     0x5472ac: ldur            w0, [x1, #0xc3]
    // 0x5472b0: DecompressPointer r0
    //     0x5472b0: add             x0, x0, HEAP, lsl #32
    // 0x5472b4: cmp             w2, w0
    // 0x5472b8: b.ne            #0x5472cc
    // 0x5472bc: r0 = Null
    //     0x5472bc: mov             x0, NULL
    // 0x5472c0: LeaveFrame
    //     0x5472c0: mov             SP, fp
    //     0x5472c4: ldp             fp, lr, [SP], #0x10
    // 0x5472c8: ret
    //     0x5472c8: ret             
    // 0x5472cc: StoreField: r1->field_c3 = r2
    //     0x5472cc: stur            w2, [x1, #0xc3]
    // 0x5472d0: r0 = _updateForHover()
    //     0x5472d0: bl              #0x5298c0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x5472d4: r0 = Null
    //     0x5472d4: mov             x0, NULL
    // 0x5472d8: LeaveFrame
    //     0x5472d8: mov             SP, fp
    //     0x5472dc: ldp             fp, lr, [SP], #0x10
    // 0x5472e0: ret
    //     0x5472e0: ret             
    // 0x5472e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5472e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5472e8: b               #0x5472ac
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x5472ec, size: 0x6c
    // 0x5472ec: EnterFrame
    //     0x5472ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5472f0: mov             fp, SP
    // 0x5472f4: AllocStack(0x8)
    //     0x5472f4: sub             SP, SP, #8
    // 0x5472f8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x5472f8: mov             x0, x1
    //     0x5472fc: stur            x1, [fp, #-8]
    // 0x547300: CheckStackOverflow
    //     0x547300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547304: cmp             SP, x16
    //     0x547308: b.ls            #0x547350
    // 0x54730c: LoadField: r1 = r0->field_bf
    //     0x54730c: ldur            w1, [x0, #0xbf]
    // 0x547310: DecompressPointer r1
    //     0x547310: add             x1, x1, HEAP, lsl #32
    // 0x547314: cmp             w2, w1
    // 0x547318: b.ne            #0x54732c
    // 0x54731c: r0 = Null
    //     0x54731c: mov             x0, NULL
    // 0x547320: LeaveFrame
    //     0x547320: mov             SP, fp
    //     0x547324: ldp             fp, lr, [SP], #0x10
    // 0x547328: ret
    //     0x547328: ret             
    // 0x54732c: StoreField: r0->field_bf = r2
    //     0x54732c: stur            w2, [x0, #0xbf]
    // 0x547330: mov             x1, x0
    // 0x547334: r0 = _updateForFocus()
    //     0x547334: bl              #0x547358  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0x547338: ldur            x1, [fp, #-8]
    // 0x54733c: r0 = markNeedsSemanticsUpdate()
    //     0x54733c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x547340: r0 = Null
    //     0x547340: mov             x0, NULL
    // 0x547344: LeaveFrame
    //     0x547344: mov             SP, fp
    //     0x547348: ldp             fp, lr, [SP], #0x10
    // 0x54734c: ret
    //     0x54734c: ret             
    // 0x547350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547354: b               #0x54730c
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0x547358, size: 0x118
    // 0x547358: EnterFrame
    //     0x547358: stp             fp, lr, [SP, #-0x10]!
    //     0x54735c: mov             fp, SP
    // 0x547360: AllocStack(0x10)
    //     0x547360: sub             SP, SP, #0x10
    // 0x547364: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x547364: mov             x0, x1
    //     0x547368: stur            x1, [fp, #-0x10]
    // 0x54736c: CheckStackOverflow
    //     0x54736c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547370: cmp             SP, x16
    //     0x547374: b.ls            #0x547438
    // 0x547378: tbnz            w2, #4, #0x5473d4
    // 0x54737c: LoadField: r2 = r0->field_53
    //     0x54737c: ldur            w2, [x0, #0x53]
    // 0x547380: DecompressPointer r2
    //     0x547380: add             x2, x2, HEAP, lsl #32
    // 0x547384: stur            x2, [fp, #-8]
    // 0x547388: LoadField: r1 = r2->field_1b
    //     0x547388: ldur            w1, [x2, #0x1b]
    // 0x54738c: DecompressPointer r1
    //     0x54738c: add             x1, x1, HEAP, lsl #32
    // 0x547390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547394: cmp             w1, w16
    // 0x547398: b.eq            #0x547440
    // 0x54739c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54739c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5473a0: r0 = forward()
    //     0x5473a0: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5473a4: ldur            x1, [fp, #-0x10]
    // 0x5473a8: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x5473a8: bl              #0x4e7cfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x5473ac: tbnz            w0, #4, #0x547428
    // 0x5473b0: ldur            x0, [fp, #-8]
    // 0x5473b4: LoadField: r1 = r0->field_1f
    //     0x5473b4: ldur            w1, [x0, #0x1f]
    // 0x5473b8: DecompressPointer r1
    //     0x5473b8: add             x1, x1, HEAP, lsl #32
    // 0x5473bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5473c0: cmp             w1, w16
    // 0x5473c4: b.eq            #0x54744c
    // 0x5473c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5473c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5473cc: r0 = forward()
    //     0x5473cc: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5473d0: b               #0x547428
    // 0x5473d4: LoadField: r2 = r0->field_53
    //     0x5473d4: ldur            w2, [x0, #0x53]
    // 0x5473d8: DecompressPointer r2
    //     0x5473d8: add             x2, x2, HEAP, lsl #32
    // 0x5473dc: stur            x2, [fp, #-8]
    // 0x5473e0: LoadField: r1 = r2->field_1b
    //     0x5473e0: ldur            w1, [x2, #0x1b]
    // 0x5473e4: DecompressPointer r1
    //     0x5473e4: add             x1, x1, HEAP, lsl #32
    // 0x5473e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5473ec: cmp             w1, w16
    // 0x5473f0: b.eq            #0x547458
    // 0x5473f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5473f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5473f8: r0 = reverse()
    //     0x5473f8: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5473fc: ldur            x1, [fp, #-0x10]
    // 0x547400: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x547400: bl              #0x4e7cfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x547404: tbnz            w0, #4, #0x547428
    // 0x547408: ldur            x0, [fp, #-8]
    // 0x54740c: LoadField: r1 = r0->field_1f
    //     0x54740c: ldur            w1, [x0, #0x1f]
    // 0x547410: DecompressPointer r1
    //     0x547410: add             x1, x1, HEAP, lsl #32
    // 0x547414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x547418: cmp             w1, w16
    // 0x54741c: b.eq            #0x547464
    // 0x547420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x547420: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x547424: r0 = reverse()
    //     0x547424: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x547428: r0 = Null
    //     0x547428: mov             x0, NULL
    // 0x54742c: LeaveFrame
    //     0x54742c: mov             SP, fp
    //     0x547430: ldp             fp, lr, [SP], #0x10
    // 0x547434: ret
    //     0x547434: ret             
    // 0x547438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54743c: b               #0x547378
    // 0x547440: r9 = overlayController
    //     0x547440: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x547444: ldr             x9, [x9, #0xbd0]
    // 0x547448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547448: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54744c: r9 = valueIndicatorController
    //     0x54744c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x547450: ldr             x9, [x9, #0xbd8]
    // 0x547454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547454: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x547458: r9 = overlayController
    //     0x547458: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x54745c: ldr             x9, [x9, #0xbd0]
    // 0x547460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547460: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x547464: r9 = valueIndicatorController
    //     0x547464: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x547468: ldr             x9, [x9, #0xbd8]
    // 0x54746c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54746c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x547470, size: 0x70
    // 0x547470: EnterFrame
    //     0x547470: stp             fp, lr, [SP, #-0x10]!
    //     0x547474: mov             fp, SP
    // 0x547478: mov             x0, x2
    // 0x54747c: CheckStackOverflow
    //     0x54747c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547480: cmp             SP, x16
    //     0x547484: b.ls            #0x5474d8
    // 0x547488: LoadField: r2 = r1->field_bb
    //     0x547488: ldur            w2, [x1, #0xbb]
    // 0x54748c: DecompressPointer r2
    //     0x54748c: add             x2, x2, HEAP, lsl #32
    // 0x547490: cmp             w0, w2
    // 0x547494: b.ne            #0x5474a8
    // 0x547498: r0 = Null
    //     0x547498: mov             x0, NULL
    // 0x54749c: LeaveFrame
    //     0x54749c: mov             SP, fp
    //     0x5474a0: ldp             fp, lr, [SP], #0x10
    // 0x5474a4: ret
    //     0x5474a4: ret             
    // 0x5474a8: StoreField: r1->field_bb = r0
    //     0x5474a8: stur            w0, [x1, #0xbb]
    //     0x5474ac: ldurb           w16, [x1, #-1]
    //     0x5474b0: ldurb           w17, [x0, #-1]
    //     0x5474b4: and             x16, x17, x16, lsr #2
    //     0x5474b8: tst             x16, HEAP, lsr #32
    //     0x5474bc: b.eq            #0x5474c4
    //     0x5474c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5474c4: r0 = _updateLabelPainter()
    //     0x5474c4: bl              #0x4becfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x5474c8: r0 = Null
    //     0x5474c8: mov             x0, NULL
    // 0x5474cc: LeaveFrame
    //     0x5474cc: mov             SP, fp
    //     0x5474d0: ldp             fp, lr, [SP], #0x10
    // 0x5474d4: ret
    //     0x5474d4: ret             
    // 0x5474d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5474d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5474dc: b               #0x547488
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x5474e0, size: 0x158
    // 0x5474e0: EnterFrame
    //     0x5474e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5474e4: mov             fp, SP
    // 0x5474e8: AllocStack(0x20)
    //     0x5474e8: sub             SP, SP, #0x20
    // 0x5474ec: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5474ec: stur            x1, [fp, #-8]
    //     0x5474f0: mov             x16, x2
    //     0x5474f4: mov             x2, x1
    //     0x5474f8: mov             x1, x16
    //     0x5474fc: stur            x1, [fp, #-0x10]
    // 0x547500: CheckStackOverflow
    //     0x547500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547504: cmp             SP, x16
    //     0x547508: b.ls            #0x547618
    // 0x54750c: LoadField: r0 = r2->field_af
    //     0x54750c: ldur            w0, [x2, #0xaf]
    // 0x547510: DecompressPointer r0
    //     0x547510: add             x0, x0, HEAP, lsl #32
    // 0x547514: r3 = LoadClassIdInstr(r1)
    //     0x547514: ldur            x3, [x1, #-1]
    //     0x547518: ubfx            x3, x3, #0xc, #0x14
    // 0x54751c: stp             x0, x1, [SP]
    // 0x547520: mov             x0, x3
    // 0x547524: mov             lr, x0
    // 0x547528: ldr             lr, [x21, lr, lsl #3]
    // 0x54752c: blr             lr
    // 0x547530: tbnz            w0, #4, #0x547544
    // 0x547534: r0 = Null
    //     0x547534: mov             x0, NULL
    // 0x547538: LeaveFrame
    //     0x547538: mov             SP, fp
    //     0x54753c: ldp             fp, lr, [SP], #0x10
    // 0x547540: ret
    //     0x547540: ret             
    // 0x547544: ldur            x2, [fp, #-8]
    // 0x547548: ldur            x1, [fp, #-0x10]
    // 0x54754c: LoadField: r0 = r2->field_af
    //     0x54754c: ldur            w0, [x2, #0xaf]
    // 0x547550: DecompressPointer r0
    //     0x547550: add             x0, x0, HEAP, lsl #32
    // 0x547554: cmp             w0, NULL
    // 0x547558: r16 = true
    //     0x547558: add             x16, NULL, #0x20  ; true
    // 0x54755c: r17 = false
    //     0x54755c: add             x17, NULL, #0x30  ; false
    // 0x547560: csel            x3, x16, x17, ne
    // 0x547564: mov             x0, x1
    // 0x547568: StoreField: r2->field_af = r0
    //     0x547568: stur            w0, [x2, #0xaf]
    //     0x54756c: ldurb           w16, [x2, #-1]
    //     0x547570: ldurb           w17, [x0, #-1]
    //     0x547574: and             x16, x17, x16, lsr #2
    //     0x547578: tst             x16, HEAP, lsr #32
    //     0x54757c: b.eq            #0x547584
    //     0x547580: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x547584: cmp             w1, NULL
    // 0x547588: r16 = true
    //     0x547588: add             x16, NULL, #0x20  ; true
    // 0x54758c: r17 = false
    //     0x54758c: add             x17, NULL, #0x30  ; false
    // 0x547590: csel            x0, x16, x17, ne
    // 0x547594: cmp             w3, w0
    // 0x547598: b.eq            #0x547608
    // 0x54759c: cmp             w1, NULL
    // 0x5475a0: b.eq            #0x5475cc
    // 0x5475a4: LoadField: r0 = r2->field_53
    //     0x5475a4: ldur            w0, [x2, #0x53]
    // 0x5475a8: DecompressPointer r0
    //     0x5475a8: add             x0, x0, HEAP, lsl #32
    // 0x5475ac: LoadField: r1 = r0->field_23
    //     0x5475ac: ldur            w1, [x0, #0x23]
    // 0x5475b0: DecompressPointer r1
    //     0x5475b0: add             x1, x1, HEAP, lsl #32
    // 0x5475b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5475b8: cmp             w1, w16
    // 0x5475bc: b.eq            #0x547620
    // 0x5475c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5475c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5475c4: r0 = forward()
    //     0x5475c4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5475c8: b               #0x5475f8
    // 0x5475cc: mov             x0, x2
    // 0x5475d0: LoadField: r1 = r0->field_53
    //     0x5475d0: ldur            w1, [x0, #0x53]
    // 0x5475d4: DecompressPointer r1
    //     0x5475d4: add             x1, x1, HEAP, lsl #32
    // 0x5475d8: LoadField: r2 = r1->field_23
    //     0x5475d8: ldur            w2, [x1, #0x23]
    // 0x5475dc: DecompressPointer r2
    //     0x5475dc: add             x2, x2, HEAP, lsl #32
    // 0x5475e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5475e4: cmp             w2, w16
    // 0x5475e8: b.eq            #0x54762c
    // 0x5475ec: mov             x1, x2
    // 0x5475f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5475f0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5475f4: r0 = reverse()
    //     0x5475f4: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5475f8: ldur            x1, [fp, #-8]
    // 0x5475fc: r0 = markNeedsPaint()
    //     0x5475fc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x547600: ldur            x1, [fp, #-8]
    // 0x547604: r0 = markNeedsSemanticsUpdate()
    //     0x547604: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x547608: r0 = Null
    //     0x547608: mov             x0, NULL
    // 0x54760c: LeaveFrame
    //     0x54760c: mov             SP, fp
    //     0x547610: ldp             fp, lr, [SP], #0x10
    // 0x547614: ret
    //     0x547614: ret             
    // 0x547618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54761c: b               #0x54750c
    // 0x547620: r9 = enableController
    //     0x547620: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be0] Field <_SliderState@111231897.enableController>: late (offset: 0x24)
    //     0x547624: ldr             x9, [x9, #0xbe0]
    // 0x547628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547628: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54762c: r9 = enableController
    //     0x54762c: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be0] Field <_SliderState@111231897.enableController>: late (offset: 0x24)
    //     0x547630: ldr             x9, [x9, #0xbe0]
    // 0x547634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547634: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x547638, size: 0x88
    // 0x547638: EnterFrame
    //     0x547638: stp             fp, lr, [SP, #-0x10]!
    //     0x54763c: mov             fp, SP
    // 0x547640: mov             x0, x2
    // 0x547644: CheckStackOverflow
    //     0x547644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547648: cmp             SP, x16
    //     0x54764c: b.ls            #0x5476b8
    // 0x547650: LoadField: r2 = r1->field_ab
    //     0x547650: ldur            w2, [x1, #0xab]
    // 0x547654: DecompressPointer r2
    //     0x547654: add             x2, x2, HEAP, lsl #32
    // 0x547658: LoadField: d0 = r2->field_7
    //     0x547658: ldur            d0, [x2, #7]
    // 0x54765c: LoadField: d1 = r0->field_7
    //     0x54765c: ldur            d1, [x0, #7]
    // 0x547660: fcmp            d0, d1
    // 0x547664: b.ne            #0x547688
    // 0x547668: LoadField: d0 = r2->field_f
    //     0x547668: ldur            d0, [x2, #0xf]
    // 0x54766c: LoadField: d1 = r0->field_f
    //     0x54766c: ldur            d1, [x0, #0xf]
    // 0x547670: fcmp            d0, d1
    // 0x547674: b.ne            #0x547688
    // 0x547678: r0 = Null
    //     0x547678: mov             x0, NULL
    // 0x54767c: LeaveFrame
    //     0x54767c: mov             SP, fp
    //     0x547680: ldp             fp, lr, [SP], #0x10
    // 0x547684: ret
    //     0x547684: ret             
    // 0x547688: StoreField: r1->field_ab = r0
    //     0x547688: stur            w0, [x1, #0xab]
    //     0x54768c: ldurb           w16, [x1, #-1]
    //     0x547690: ldurb           w17, [x0, #-1]
    //     0x547694: and             x16, x17, x16, lsr #2
    //     0x547698: tst             x16, HEAP, lsr #32
    //     0x54769c: b.eq            #0x5476a4
    //     0x5476a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5476a4: r0 = markNeedsPaint()
    //     0x5476a4: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5476a8: r0 = Null
    //     0x5476a8: mov             x0, NULL
    // 0x5476ac: LeaveFrame
    //     0x5476ac: mov             SP, fp
    //     0x5476b0: ldp             fp, lr, [SP], #0x10
    // 0x5476b4: ret
    //     0x5476b4: ret             
    // 0x5476b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5476b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5476bc: b               #0x547650
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x5476c0, size: 0x50
    // 0x5476c0: EnterFrame
    //     0x5476c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5476c4: mov             fp, SP
    // 0x5476c8: CheckStackOverflow
    //     0x5476c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5476cc: cmp             SP, x16
    //     0x5476d0: b.ls            #0x547708
    // 0x5476d4: LoadField: d1 = r1->field_a3
    //     0x5476d4: ldur            d1, [x1, #0xa3]
    // 0x5476d8: fcmp            d0, d1
    // 0x5476dc: b.ne            #0x5476f0
    // 0x5476e0: r0 = Null
    //     0x5476e0: mov             x0, NULL
    // 0x5476e4: LeaveFrame
    //     0x5476e4: mov             SP, fp
    //     0x5476e8: ldp             fp, lr, [SP], #0x10
    // 0x5476ec: ret
    //     0x5476ec: ret             
    // 0x5476f0: StoreField: r1->field_a3 = d0
    //     0x5476f0: stur            d0, [x1, #0xa3]
    // 0x5476f4: r0 = _updateLabelPainter()
    //     0x5476f4: bl              #0x4becfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x5476f8: r0 = Null
    //     0x5476f8: mov             x0, NULL
    // 0x5476fc: LeaveFrame
    //     0x5476fc: mov             SP, fp
    //     0x547700: ldp             fp, lr, [SP], #0x10
    // 0x547704: ret
    //     0x547704: ret             
    // 0x547708: r0 = StackOverflowSharedWithFPURegs()
    //     0x547708: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x54770c: b               #0x5476d4
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0x547710, size: 0x88
    // 0x547710: EnterFrame
    //     0x547710: stp             fp, lr, [SP, #-0x10]!
    //     0x547714: mov             fp, SP
    // 0x547718: AllocStack(0x20)
    //     0x547718: sub             SP, SP, #0x20
    // 0x54771c: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54771c: mov             x0, x2
    //     0x547720: stur            x1, [fp, #-8]
    //     0x547724: stur            x2, [fp, #-0x10]
    // 0x547728: CheckStackOverflow
    //     0x547728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54772c: cmp             SP, x16
    //     0x547730: b.ls            #0x547790
    // 0x547734: LoadField: r2 = r1->field_9f
    //     0x547734: ldur            w2, [x1, #0x9f]
    // 0x547738: DecompressPointer r2
    //     0x547738: add             x2, x2, HEAP, lsl #32
    // 0x54773c: stp             x2, x0, [SP]
    // 0x547740: r0 = ==()
    //     0x547740: bl              #0x818730  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x547744: tbnz            w0, #4, #0x547758
    // 0x547748: r0 = Null
    //     0x547748: mov             x0, NULL
    // 0x54774c: LeaveFrame
    //     0x54774c: mov             SP, fp
    //     0x547750: ldp             fp, lr, [SP], #0x10
    // 0x547754: ret
    //     0x547754: ret             
    // 0x547758: ldur            x1, [fp, #-8]
    // 0x54775c: ldur            x0, [fp, #-0x10]
    // 0x547760: StoreField: r1->field_9f = r0
    //     0x547760: stur            w0, [x1, #0x9f]
    //     0x547764: ldurb           w16, [x1, #-1]
    //     0x547768: ldurb           w17, [x0, #-1]
    //     0x54776c: and             x16, x17, x16, lsr #2
    //     0x547770: tst             x16, HEAP, lsr #32
    //     0x547774: b.eq            #0x54777c
    //     0x547778: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x54777c: r0 = _updateLabelPainter()
    //     0x54777c: bl              #0x4becfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x547780: r0 = Null
    //     0x547780: mov             x0, NULL
    // 0x547784: LeaveFrame
    //     0x547784: mov             SP, fp
    //     0x547788: ldp             fp, lr, [SP], #0x10
    // 0x54778c: ret
    //     0x54778c: ret             
    // 0x547790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547790: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547794: b               #0x547734
  }
  set _ label=(/* No info */) {
    // ** addr: 0x547798, size: 0xa4
    // 0x547798: EnterFrame
    //     0x547798: stp             fp, lr, [SP, #-0x10]!
    //     0x54779c: mov             fp, SP
    // 0x5477a0: AllocStack(0x20)
    //     0x5477a0: sub             SP, SP, #0x20
    // 0x5477a4: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5477a4: stur            x1, [fp, #-8]
    //     0x5477a8: mov             x16, x2
    //     0x5477ac: mov             x2, x1
    //     0x5477b0: mov             x1, x16
    //     0x5477b4: stur            x1, [fp, #-0x10]
    // 0x5477b8: CheckStackOverflow
    //     0x5477b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5477bc: cmp             SP, x16
    //     0x5477c0: b.ls            #0x547834
    // 0x5477c4: LoadField: r0 = r2->field_9b
    //     0x5477c4: ldur            w0, [x2, #0x9b]
    // 0x5477c8: DecompressPointer r0
    //     0x5477c8: add             x0, x0, HEAP, lsl #32
    // 0x5477cc: r3 = LoadClassIdInstr(r1)
    //     0x5477cc: ldur            x3, [x1, #-1]
    //     0x5477d0: ubfx            x3, x3, #0xc, #0x14
    // 0x5477d4: stp             x0, x1, [SP]
    // 0x5477d8: mov             x0, x3
    // 0x5477dc: mov             lr, x0
    // 0x5477e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5477e4: blr             lr
    // 0x5477e8: tbnz            w0, #4, #0x5477fc
    // 0x5477ec: r0 = Null
    //     0x5477ec: mov             x0, NULL
    // 0x5477f0: LeaveFrame
    //     0x5477f0: mov             SP, fp
    //     0x5477f4: ldp             fp, lr, [SP], #0x10
    // 0x5477f8: ret
    //     0x5477f8: ret             
    // 0x5477fc: ldur            x1, [fp, #-8]
    // 0x547800: ldur            x0, [fp, #-0x10]
    // 0x547804: StoreField: r1->field_9b = r0
    //     0x547804: stur            w0, [x1, #0x9b]
    //     0x547808: ldurb           w16, [x1, #-1]
    //     0x54780c: ldurb           w17, [x0, #-1]
    //     0x547810: and             x16, x17, x16, lsr #2
    //     0x547814: tst             x16, HEAP, lsr #32
    //     0x547818: b.eq            #0x547820
    //     0x54781c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x547820: r0 = _updateLabelPainter()
    //     0x547820: bl              #0x4becfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x547824: r0 = Null
    //     0x547824: mov             x0, NULL
    // 0x547828: LeaveFrame
    //     0x547828: mov             SP, fp
    //     0x54782c: ldp             fp, lr, [SP], #0x10
    // 0x547830: ret
    //     0x547830: ret             
    // 0x547834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547838: b               #0x5477c4
  }
  set _ value=(/* No info */) {
    // ** addr: 0x54783c, size: 0x200
    // 0x54783c: EnterFrame
    //     0x54783c: stp             fp, lr, [SP, #-0x10]!
    //     0x547840: mov             fp, SP
    // 0x547844: AllocStack(0x28)
    //     0x547844: sub             SP, SP, #0x28
    // 0x547848: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x547848: mov             x0, x1
    //     0x54784c: stur            x1, [fp, #-8]
    // 0x547850: CheckStackOverflow
    //     0x547850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547854: cmp             SP, x16
    //     0x547858: b.ls            #0x5479ec
    // 0x54785c: LoadField: r1 = r0->field_93
    //     0x54785c: ldur            x1, [x0, #0x93]
    // 0x547860: cmp             x1, #0
    // 0x547864: b.le            #0x547870
    // 0x547868: mov             x1, x0
    // 0x54786c: r0 = _discretize()
    //     0x54786c: bl              #0x547a3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x547870: ldur            x0, [fp, #-8]
    // 0x547874: stur            d0, [fp, #-0x20]
    // 0x547878: LoadField: d1 = r0->field_7f
    //     0x547878: ldur            d1, [x0, #0x7f]
    // 0x54787c: fcmp            d0, d1
    // 0x547880: b.ne            #0x547894
    // 0x547884: r0 = Null
    //     0x547884: mov             x0, NULL
    // 0x547888: LeaveFrame
    //     0x547888: mov             SP, fp
    //     0x54788c: ldp             fp, lr, [SP], #0x10
    // 0x547890: ret
    //     0x547890: ret             
    // 0x547894: StoreField: r0->field_7f = d0
    //     0x547894: stur            d0, [x0, #0x7f]
    // 0x547898: LoadField: r1 = r0->field_93
    //     0x547898: ldur            x1, [x0, #0x93]
    // 0x54789c: cmp             x1, #0
    // 0x5478a0: b.le            #0x5479ac
    // 0x5478a4: d1 = 0.000000
    //     0x5478a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5478a8: LoadField: r3 = r0->field_53
    //     0x5478a8: ldur            w3, [x0, #0x53]
    // 0x5478ac: DecompressPointer r3
    //     0x5478ac: add             x3, x3, HEAP, lsl #32
    // 0x5478b0: stur            x3, [fp, #-0x18]
    // 0x5478b4: LoadField: r4 = r3->field_27
    //     0x5478b4: ldur            w4, [x3, #0x27]
    // 0x5478b8: DecompressPointer r4
    //     0x5478b8: add             x4, x4, HEAP, lsl #32
    // 0x5478bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5478c0: cmp             w4, w16
    // 0x5478c4: b.eq            #0x5479f4
    // 0x5478c8: stur            x4, [fp, #-0x10]
    // 0x5478cc: LoadField: r1 = r4->field_37
    //     0x5478cc: ldur            w1, [x4, #0x37]
    // 0x5478d0: DecompressPointer r1
    //     0x5478d0: add             x1, x1, HEAP, lsl #32
    // 0x5478d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5478d8: cmp             w1, w16
    // 0x5478dc: b.eq            #0x547a00
    // 0x5478e0: LoadField: d2 = r1->field_7
    //     0x5478e0: ldur            d2, [x1, #7]
    // 0x5478e4: fsub            d3, d0, d2
    // 0x5478e8: fcmp            d3, d1
    // 0x5478ec: b.ne            #0x5478f8
    // 0x5478f0: d2 = 0.000000
    //     0x5478f0: eor             v2.16b, v2.16b, v2.16b
    // 0x5478f4: b               #0x54790c
    // 0x5478f8: fcmp            d1, d3
    // 0x5478fc: b.le            #0x547908
    // 0x547900: fneg            d2, d3
    // 0x547904: b               #0x54790c
    // 0x547908: mov             v2.16b, v3.16b
    // 0x54790c: fcmp            d2, d1
    // 0x547910: b.eq            #0x547958
    // 0x547914: d1 = 1.000000
    //     0x547914: fmov            d1, #1.00000000
    // 0x547918: fdiv            d3, d1, d2
    // 0x54791c: r2 = inline_Allocate_Double()
    //     0x54791c: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x547920: add             x2, x2, #0x10
    //     0x547924: cmp             x1, x2
    //     0x547928: b.ls            #0x547a0c
    //     0x54792c: str             x2, [THR, #0x60]  ; THR::top
    //     0x547930: sub             x2, x2, #0xf
    //     0x547934: movz            x1, #0xe15c
    //     0x547938: movk            x1, #0x3, lsl #16
    //     0x54793c: stur            x1, [x2, #-1]
    // 0x547940: dmb             ishst
    // 0x547944: StoreField: r2->field_7 = d3
    //     0x547944: stur            d3, [x2, #7]
    // 0x547948: r1 = Instance_Duration
    //     0x547948: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x54794c: ldr             x1, [x1, #0xea8]
    // 0x547950: r0 = *()
    //     0x547950: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x547954: b               #0x54795c
    // 0x547958: r0 = Instance_Duration
    //     0x547958: ldr             x0, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x54795c: ldur            x1, [fp, #-0x18]
    // 0x547960: ldur            x2, [fp, #-0x10]
    // 0x547964: StoreField: r2->field_27 = r0
    //     0x547964: stur            w0, [x2, #0x27]
    //     0x547968: ldurb           w16, [x2, #-1]
    //     0x54796c: ldurb           w17, [x0, #-1]
    //     0x547970: and             x16, x17, x16, lsr #2
    //     0x547974: tst             x16, HEAP, lsr #32
    //     0x547978: b.eq            #0x547980
    //     0x54797c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x547980: LoadField: r0 = r1->field_27
    //     0x547980: ldur            w0, [x1, #0x27]
    // 0x547984: DecompressPointer r0
    //     0x547984: add             x0, x0, HEAP, lsl #32
    // 0x547988: r16 = Instance_Cubic
    //     0x547988: add             x16, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x54798c: ldr             x16, [x16, #0x808]
    // 0x547990: str             x16, [SP]
    // 0x547994: mov             x1, x0
    // 0x547998: ldur            d0, [fp, #-0x20]
    // 0x54799c: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x54799c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da70] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x5479a0: ldr             x4, [x4, #0xa70]
    // 0x5479a4: r0 = animateTo()
    //     0x5479a4: bl              #0x408284  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5479a8: b               #0x5479d4
    // 0x5479ac: LoadField: r1 = r0->field_53
    //     0x5479ac: ldur            w1, [x0, #0x53]
    // 0x5479b0: DecompressPointer r1
    //     0x5479b0: add             x1, x1, HEAP, lsl #32
    // 0x5479b4: LoadField: r2 = r1->field_27
    //     0x5479b4: ldur            w2, [x1, #0x27]
    // 0x5479b8: DecompressPointer r2
    //     0x5479b8: add             x2, x2, HEAP, lsl #32
    // 0x5479bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5479c0: cmp             w2, w16
    // 0x5479c4: b.eq            #0x547a30
    // 0x5479c8: mov             x1, x2
    // 0x5479cc: ldur            d0, [fp, #-0x20]
    // 0x5479d0: r0 = value=()
    //     0x5479d0: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5479d4: ldur            x1, [fp, #-8]
    // 0x5479d8: r0 = markNeedsSemanticsUpdate()
    //     0x5479d8: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5479dc: r0 = Null
    //     0x5479dc: mov             x0, NULL
    // 0x5479e0: LeaveFrame
    //     0x5479e0: mov             SP, fp
    //     0x5479e4: ldp             fp, lr, [SP], #0x10
    // 0x5479e8: ret
    //     0x5479e8: ret             
    // 0x5479ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5479ec: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5479f0: b               #0x54785c
    // 0x5479f4: r9 = positionController
    //     0x5479f4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x5479f8: ldr             x9, [x9, #0xbe8]
    // 0x5479fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5479fc: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x547a00: r9 = _value
    //     0x547a00: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x547a04: ldr             x9, [x9, #0xb8]
    // 0x547a08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x547a08: bl              #0x936638  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x547a0c: stp             q0, q3, [SP, #-0x20]!
    // 0x547a10: stp             x3, x4, [SP, #-0x10]!
    // 0x547a14: SaveReg r0
    //     0x547a14: str             x0, [SP, #-8]!
    // 0x547a18: r0 = AllocateDouble()
    //     0x547a18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x547a1c: mov             x2, x0
    // 0x547a20: RestoreReg r0
    //     0x547a20: ldr             x0, [SP], #8
    // 0x547a24: ldp             x3, x4, [SP], #0x10
    // 0x547a28: ldp             q0, q3, [SP], #0x20
    // 0x547a2c: b               #0x547944
    // 0x547a30: r9 = positionController
    //     0x547a30: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x547a34: ldr             x9, [x9, #0xbe8]
    // 0x547a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x547a38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x547a3c, size: 0xf0
    // 0x547a3c: EnterFrame
    //     0x547a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x547a40: mov             fp, SP
    // 0x547a44: AllocStack(0x8)
    //     0x547a44: sub             SP, SP, #8
    // 0x547a48: d1 = 0.000000
    //     0x547a48: eor             v1.16b, v1.16b, v1.16b
    // 0x547a4c: fcmp            d1, d0
    // 0x547a50: b.le            #0x547a5c
    // 0x547a54: d0 = 0.000000
    //     0x547a54: eor             v0.16b, v0.16b, v0.16b
    // 0x547a58: b               #0x547a7c
    // 0x547a5c: d1 = 1.000000
    //     0x547a5c: fmov            d1, #1.00000000
    // 0x547a60: fcmp            d0, d1
    // 0x547a64: b.le            #0x547a70
    // 0x547a68: d0 = 1.000000
    //     0x547a68: fmov            d0, #1.00000000
    // 0x547a6c: b               #0x547a7c
    // 0x547a70: fcmp            d0, d0
    // 0x547a74: b.vc            #0x547a7c
    // 0x547a78: d0 = 1.000000
    //     0x547a78: fmov            d0, #1.00000000
    // 0x547a7c: LoadField: r19 = r1->field_93
    //     0x547a7c: ldur            x19, [x1, #0x93]
    // 0x547a80: cmp             x19, #0
    // 0x547a84: b.le            #0x547b04
    // 0x547a88: scvtf           d1, x19
    // 0x547a8c: stur            d1, [fp, #-8]
    // 0x547a90: fmul            d2, d0, d1
    // 0x547a94: mov             v0.16b, v2.16b
    // 0x547a98: stp             fp, lr, [SP, #-0x10]!
    // 0x547a9c: mov             fp, SP
    // 0x547aa0: CallRuntime_LibcRound(double) -> double
    //     0x547aa0: and             SP, SP, #0xfffffffffffffff0
    //     0x547aa4: mov             sp, SP
    //     0x547aa8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x547aac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x547ab0: blr             x16
    //     0x547ab4: movz            x16, #0x8
    //     0x547ab8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x547abc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x547ac0: sub             sp, x16, #1, lsl #12
    //     0x547ac4: mov             SP, fp
    //     0x547ac8: ldp             fp, lr, [SP], #0x10
    // 0x547acc: fcmp            d0, d0
    // 0x547ad0: b.vs            #0x547b10
    // 0x547ad4: fcvtzs          x0, d0
    // 0x547ad8: asr             x16, x0, #0x1e
    // 0x547adc: cmp             x16, x0, asr #63
    // 0x547ae0: b.ne            #0x547b10
    // 0x547ae4: lsl             x0, x0, #1
    // 0x547ae8: r1 = LoadInt32Instr(r0)
    //     0x547ae8: sbfx            x1, x0, #1, #0x1f
    //     0x547aec: tbz             w0, #0, #0x547af4
    //     0x547af0: ldur            x1, [x0, #7]
    // 0x547af4: scvtf           d1, x1
    // 0x547af8: ldur            d2, [fp, #-8]
    // 0x547afc: fdiv            d3, d1, d2
    // 0x547b00: mov             v0.16b, v3.16b
    // 0x547b04: LeaveFrame
    //     0x547b04: mov             SP, fp
    //     0x547b08: ldp             fp, lr, [SP], #0x10
    // 0x547b0c: ret
    //     0x547b0c: ret             
    // 0x547b10: SaveReg d0
    //     0x547b10: str             q0, [SP, #-0x10]!
    // 0x547b14: r0 = 76
    //     0x547b14: movz            x0, #0x4c
    // 0x547b18: r30 = DoubleToIntegerStub
    //     0x547b18: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x547b1c: LoadField: r30 = r30->field_7
    //     0x547b1c: ldur            lr, [lr, #7]
    // 0x547b20: blr             lr
    // 0x547b24: RestoreReg d0
    //     0x547b24: ldr             q0, [SP], #0x10
    // 0x547b28: b               #0x547ae8
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x547b2c, size: 0x50
    // 0x547b2c: EnterFrame
    //     0x547b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x547b30: mov             fp, SP
    // 0x547b34: CheckStackOverflow
    //     0x547b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x547b38: cmp             SP, x16
    //     0x547b3c: b.ls            #0x547b74
    // 0x547b40: LoadField: r0 = r1->field_93
    //     0x547b40: ldur            x0, [x1, #0x93]
    // 0x547b44: cmp             x2, x0
    // 0x547b48: b.ne            #0x547b5c
    // 0x547b4c: r0 = Null
    //     0x547b4c: mov             x0, NULL
    // 0x547b50: LeaveFrame
    //     0x547b50: mov             SP, fp
    //     0x547b54: ldp             fp, lr, [SP], #0x10
    // 0x547b58: ret
    //     0x547b58: ret             
    // 0x547b5c: StoreField: r1->field_93 = r2
    //     0x547b5c: stur            x2, [x1, #0x93]
    // 0x547b60: r0 = markNeedsPaint()
    //     0x547b60: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x547b64: r0 = Null
    //     0x547b64: mov             x0, NULL
    // 0x547b68: LeaveFrame
    //     0x547b68: mov             SP, fp
    //     0x547b6c: ldp             fp, lr, [SP], #0x10
    // 0x547b70: ret
    //     0x547b70: ret             
    // 0x547b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547b78: b               #0x547b40
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0x6ccf10, size: 0x5f4
    // 0x6ccf10: EnterFrame
    //     0x6ccf10: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf14: mov             fp, SP
    // 0x6ccf18: AllocStack(0x58)
    //     0x6ccf18: sub             SP, SP, #0x58
    // 0x6ccf1c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ccf20: r0 = false
    //     0x6ccf20: add             x0, NULL, #0x30  ; false
    // 0x6ccf24: stur            x1, [fp, #-8]
    // 0x6ccf28: mov             x16, x7
    // 0x6ccf2c: mov             x7, x1
    // 0x6ccf30: mov             x1, x16
    // 0x6ccf34: stur            x2, [fp, #-0x10]
    // 0x6ccf38: mov             x16, x3
    // 0x6ccf3c: mov             x3, x2
    // 0x6ccf40: mov             x2, x16
    // 0x6ccf44: stur            x2, [fp, #-0x18]
    // 0x6ccf48: stur            x5, [fp, #-0x20]
    // 0x6ccf4c: stur            x6, [fp, #-0x28]
    // 0x6ccf50: stur            x1, [fp, #-0x30]
    // 0x6ccf54: stur            d0, [fp, #-0x40]
    // 0x6ccf58: stur            d1, [fp, #-0x48]
    // 0x6ccf5c: CheckStackOverflow
    //     0x6ccf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccf60: cmp             SP, x16
    //     0x6ccf64: b.ls            #0x6cd4d8
    // 0x6ccf68: StoreField: r7->field_57 = r4
    //     0x6ccf68: stur            w4, [x7, #0x57]
    // 0x6ccf6c: StoreField: r7->field_5b = r4
    //     0x6ccf6c: stur            w4, [x7, #0x5b]
    // 0x6ccf70: StoreField: r7->field_5f = r4
    //     0x6ccf70: stur            w4, [x7, #0x5f]
    // 0x6ccf74: StoreField: r7->field_67 = r4
    //     0x6ccf74: stur            w4, [x7, #0x67]
    // 0x6ccf78: StoreField: r7->field_6b = r4
    //     0x6ccf78: stur            w4, [x7, #0x6b]
    // 0x6ccf7c: StoreField: r7->field_6f = r0
    //     0x6ccf7c: stur            w0, [x7, #0x6f]
    // 0x6ccf80: StoreField: r7->field_73 = rZR
    //     0x6ccf80: stur            xzr, [x7, #0x73]
    // 0x6ccf84: StoreField: r7->field_c7 = r0
    //     0x6ccf84: stur            w0, [x7, #0xc7]
    // 0x6ccf88: r0 = TextPainter()
    //     0x6ccf88: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6ccf8c: mov             x1, x0
    // 0x6ccf90: stur            x0, [fp, #-0x38]
    // 0x6ccf94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ccf94: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ccf98: r0 = TextPainter()
    //     0x6ccf98: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6ccf9c: ldur            x0, [fp, #-0x38]
    // 0x6ccfa0: ldur            x1, [fp, #-8]
    // 0x6ccfa4: StoreField: r1->field_63 = r0
    //     0x6ccfa4: stur            w0, [x1, #0x63]
    //     0x6ccfa8: ldurb           w16, [x1, #-1]
    //     0x6ccfac: ldurb           w17, [x0, #-1]
    //     0x6ccfb0: and             x16, x17, x16, lsr #2
    //     0x6ccfb4: tst             x16, HEAP, lsr #32
    //     0x6ccfb8: b.eq            #0x6ccfc0
    //     0x6ccfbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ccfc0: ldr             x0, [fp, #0x38]
    // 0x6ccfc4: StoreField: r1->field_b3 = r0
    //     0x6ccfc4: stur            w0, [x1, #0xb3]
    //     0x6ccfc8: ldurb           w16, [x1, #-1]
    //     0x6ccfcc: ldurb           w17, [x0, #-1]
    //     0x6ccfd0: and             x16, x17, x16, lsr #2
    //     0x6ccfd4: tst             x16, HEAP, lsr #32
    //     0x6ccfd8: b.eq            #0x6ccfe0
    //     0x6ccfdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ccfe0: ldr             x0, [fp, #0x40]
    // 0x6ccfe4: StoreField: r1->field_b7 = r0
    //     0x6ccfe4: stur            w0, [x1, #0xb7]
    //     0x6ccfe8: ldurb           w16, [x1, #-1]
    //     0x6ccfec: ldurb           w17, [x0, #-1]
    //     0x6ccff0: and             x16, x17, x16, lsr #2
    //     0x6ccff4: tst             x16, HEAP, lsr #32
    //     0x6ccff8: b.eq            #0x6cd000
    //     0x6ccffc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd000: r0 = Instance_TargetPlatform
    //     0x6cd000: add             x0, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x6cd004: ldr             x0, [x0, #0x458]
    // 0x6cd008: StoreField: r1->field_8b = r0
    //     0x6cd008: stur            w0, [x1, #0x8b]
    // 0x6cd00c: ldur            x0, [fp, #-0x30]
    // 0x6cd010: StoreField: r1->field_9b = r0
    //     0x6cd010: stur            w0, [x1, #0x9b]
    //     0x6cd014: ldurb           w16, [x1, #-1]
    //     0x6cd018: ldurb           w17, [x0, #-1]
    //     0x6cd01c: and             x16, x17, x16, lsr #2
    //     0x6cd020: tst             x16, HEAP, lsr #32
    //     0x6cd024: b.eq            #0x6cd02c
    //     0x6cd028: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd02c: ldur            d0, [fp, #-0x48]
    // 0x6cd030: StoreField: r1->field_7f = d0
    //     0x6cd030: stur            d0, [x1, #0x7f]
    // 0x6cd034: ldur            x0, [fp, #-0x10]
    // 0x6cd038: StoreField: r1->field_93 = r0
    //     0x6cd038: stur            x0, [x1, #0x93]
    // 0x6cd03c: ldr             x0, [fp, #0x20]
    // 0x6cd040: StoreField: r1->field_9f = r0
    //     0x6cd040: stur            w0, [x1, #0x9f]
    //     0x6cd044: ldurb           w16, [x1, #-1]
    //     0x6cd048: ldurb           w17, [x0, #-1]
    //     0x6cd04c: and             x16, x17, x16, lsr #2
    //     0x6cd050: tst             x16, HEAP, lsr #32
    //     0x6cd054: b.eq            #0x6cd05c
    //     0x6cd058: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd05c: ldur            d0, [fp, #-0x40]
    // 0x6cd060: StoreField: r1->field_a3 = d0
    //     0x6cd060: stur            d0, [x1, #0xa3]
    // 0x6cd064: ldr             x0, [fp, #0x28]
    // 0x6cd068: StoreField: r1->field_ab = r0
    //     0x6cd068: stur            w0, [x1, #0xab]
    //     0x6cd06c: ldurb           w16, [x1, #-1]
    //     0x6cd070: ldurb           w17, [x0, #-1]
    //     0x6cd074: and             x16, x17, x16, lsr #2
    //     0x6cd078: tst             x16, HEAP, lsr #32
    //     0x6cd07c: b.eq            #0x6cd084
    //     0x6cd080: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd084: ldr             x0, [fp, #0x30]
    // 0x6cd088: StoreField: r1->field_af = r0
    //     0x6cd088: stur            w0, [x1, #0xaf]
    //     0x6cd08c: ldurb           w16, [x1, #-1]
    //     0x6cd090: ldurb           w17, [x0, #-1]
    //     0x6cd094: and             x16, x17, x16, lsr #2
    //     0x6cd098: tst             x16, HEAP, lsr #32
    //     0x6cd09c: b.eq            #0x6cd0a4
    //     0x6cd0a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd0a4: ldr             x0, [fp, #0x18]
    // 0x6cd0a8: StoreField: r1->field_53 = r0
    //     0x6cd0a8: stur            w0, [x1, #0x53]
    //     0x6cd0ac: ldurb           w16, [x1, #-1]
    //     0x6cd0b0: ldurb           w17, [x0, #-1]
    //     0x6cd0b4: and             x16, x17, x16, lsr #2
    //     0x6cd0b8: tst             x16, HEAP, lsr #32
    //     0x6cd0bc: b.eq            #0x6cd0c4
    //     0x6cd0c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd0c4: ldr             x0, [fp, #0x10]
    // 0x6cd0c8: StoreField: r1->field_bb = r0
    //     0x6cd0c8: stur            w0, [x1, #0xbb]
    //     0x6cd0cc: ldurb           w16, [x1, #-1]
    //     0x6cd0d0: ldurb           w17, [x0, #-1]
    //     0x6cd0d4: and             x16, x17, x16, lsr #2
    //     0x6cd0d8: tst             x16, HEAP, lsr #32
    //     0x6cd0dc: b.eq            #0x6cd0e4
    //     0x6cd0e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd0e4: ldur            x0, [fp, #-0x20]
    // 0x6cd0e8: StoreField: r1->field_bf = r0
    //     0x6cd0e8: stur            w0, [x1, #0xbf]
    // 0x6cd0ec: ldur            x0, [fp, #-0x28]
    // 0x6cd0f0: StoreField: r1->field_c3 = r0
    //     0x6cd0f0: stur            w0, [x1, #0xc3]
    // 0x6cd0f4: r0 = Instance_SliderInteraction
    //     0x6cd0f4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b78] Obj!SliderInteraction@a04201
    //     0x6cd0f8: ldr             x0, [x0, #0xb78]
    // 0x6cd0fc: StoreField: r1->field_cb = r0
    //     0x6cd0fc: stur            w0, [x1, #0xcb]
    // 0x6cd100: r0 = false
    //     0x6cd100: add             x0, NULL, #0x30  ; false
    // 0x6cd104: StoreField: r1->field_4f = r0
    //     0x6cd104: stur            w0, [x1, #0x4f]
    // 0x6cd108: r0 = _LayoutCacheStorage()
    //     0x6cd108: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cd10c: ldur            x2, [fp, #-8]
    // 0x6cd110: StoreField: r2->field_47 = r0
    //     0x6cd110: stur            w0, [x2, #0x47]
    //     0x6cd114: ldurb           w16, [x2, #-1]
    //     0x6cd118: ldurb           w17, [x0, #-1]
    //     0x6cd11c: and             x16, x17, x16, lsr #2
    //     0x6cd120: tst             x16, HEAP, lsr #32
    //     0x6cd124: b.eq            #0x6cd12c
    //     0x6cd128: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cd12c: mov             x1, x2
    // 0x6cd130: r0 = RenderObject()
    //     0x6cd130: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cd134: ldur            x1, [fp, #-8]
    // 0x6cd138: r0 = _updateLabelPainter()
    //     0x6cd138: bl              #0x4becfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x6cd13c: r16 = <int, _CombiningGestureArenaMember>
    //     0x6cd13c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da78] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x6cd140: ldr             x16, [x16, #0xa78]
    // 0x6cd144: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6cd148: stp             lr, x16, [SP]
    // 0x6cd14c: r0 = Map._fromLiteral()
    //     0x6cd14c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6cd150: stur            x0, [fp, #-0x20]
    // 0x6cd154: r0 = GestureArenaTeam()
    //     0x6cd154: bl              #0x6cd504  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x6cd158: mov             x1, x0
    // 0x6cd15c: ldur            x0, [fp, #-0x20]
    // 0x6cd160: stur            x1, [fp, #-0x28]
    // 0x6cd164: StoreField: r1->field_7 = r0
    //     0x6cd164: stur            w0, [x1, #7]
    // 0x6cd168: r0 = HorizontalDragGestureRecognizer()
    //     0x6cd168: bl              #0x5d1ed4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x6cd16c: mov             x1, x0
    // 0x6cd170: r2 = Null
    //     0x6cd170: mov             x2, NULL
    // 0x6cd174: stur            x0, [fp, #-0x20]
    // 0x6cd178: r0 = DragGestureRecognizer()
    //     0x6cd178: bl              #0x5d1cd4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6cd17c: ldur            x0, [fp, #-0x28]
    // 0x6cd180: ldur            x3, [fp, #-0x20]
    // 0x6cd184: StoreField: r3->field_1f = r0
    //     0x6cd184: stur            w0, [x3, #0x1f]
    //     0x6cd188: ldurb           w16, [x3, #-1]
    //     0x6cd18c: ldurb           w17, [x0, #-1]
    //     0x6cd190: and             x16, x17, x16, lsr #2
    //     0x6cd194: tst             x16, HEAP, lsr #32
    //     0x6cd198: b.eq            #0x6cd1a0
    //     0x6cd19c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd1a0: ldur            x2, [fp, #-8]
    // 0x6cd1a4: r1 = Function '_handleDragStart@111231897':.
    //     0x6cd1a4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da80] AnonymousClosure: (0x6cdd88), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x6cd6f8)
    //     0x6cd1a8: ldr             x1, [x1, #0xa80]
    // 0x6cd1ac: r0 = AllocateClosure()
    //     0x6cd1ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd1b0: ldur            x3, [fp, #-0x20]
    // 0x6cd1b4: StoreField: r3->field_2f = r0
    //     0x6cd1b4: stur            w0, [x3, #0x2f]
    //     0x6cd1b8: ldurb           w16, [x3, #-1]
    //     0x6cd1bc: ldurb           w17, [x0, #-1]
    //     0x6cd1c0: and             x16, x17, x16, lsr #2
    //     0x6cd1c4: tst             x16, HEAP, lsr #32
    //     0x6cd1c8: b.eq            #0x6cd1d0
    //     0x6cd1cc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd1d0: ldur            x2, [fp, #-8]
    // 0x6cd1d4: r1 = Function '_handleDragUpdate@111231897':.
    //     0x6cd1d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da88] AnonymousClosure: (0x6cdbd4), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0x6cdc10)
    //     0x6cd1d8: ldr             x1, [x1, #0xa88]
    // 0x6cd1dc: r0 = AllocateClosure()
    //     0x6cd1dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd1e0: ldur            x3, [fp, #-0x20]
    // 0x6cd1e4: StoreField: r3->field_33 = r0
    //     0x6cd1e4: stur            w0, [x3, #0x33]
    //     0x6cd1e8: ldurb           w16, [x3, #-1]
    //     0x6cd1ec: ldurb           w17, [x0, #-1]
    //     0x6cd1f0: and             x16, x17, x16, lsr #2
    //     0x6cd1f4: tst             x16, HEAP, lsr #32
    //     0x6cd1f8: b.eq            #0x6cd200
    //     0x6cd1fc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd200: ldur            x2, [fp, #-8]
    // 0x6cd204: r1 = Function '_handleDragEnd@111231897':.
    //     0x6cd204: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da90] AnonymousClosure: (0x6cd510), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x6cd208: ldr             x1, [x1, #0xa90]
    // 0x6cd20c: r0 = AllocateClosure()
    //     0x6cd20c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd210: ldur            x3, [fp, #-0x20]
    // 0x6cd214: StoreField: r3->field_37 = r0
    //     0x6cd214: stur            w0, [x3, #0x37]
    //     0x6cd218: ldurb           w16, [x3, #-1]
    //     0x6cd21c: ldurb           w17, [x0, #-1]
    //     0x6cd220: and             x16, x17, x16, lsr #2
    //     0x6cd224: tst             x16, HEAP, lsr #32
    //     0x6cd228: b.eq            #0x6cd230
    //     0x6cd22c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd230: ldur            x2, [fp, #-8]
    // 0x6cd234: r1 = Function '_endInteraction@111231897':.
    //     0x6cd234: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da98] AnonymousClosure: (0x6cdb9c), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0x6cd54c)
    //     0x6cd238: ldr             x1, [x1, #0xa98]
    // 0x6cd23c: r0 = AllocateClosure()
    //     0x6cd23c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd240: ldur            x1, [fp, #-0x20]
    // 0x6cd244: StoreField: r1->field_3b = r0
    //     0x6cd244: stur            w0, [x1, #0x3b]
    //     0x6cd248: ldurb           w16, [x1, #-1]
    //     0x6cd24c: ldurb           w17, [x0, #-1]
    //     0x6cd250: and             x16, x17, x16, lsr #2
    //     0x6cd254: tst             x16, HEAP, lsr #32
    //     0x6cd258: b.eq            #0x6cd260
    //     0x6cd25c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd260: ldur            x0, [fp, #-0x18]
    // 0x6cd264: StoreField: r1->field_7 = r0
    //     0x6cd264: stur            w0, [x1, #7]
    //     0x6cd268: ldurb           w16, [x1, #-1]
    //     0x6cd26c: ldurb           w17, [x0, #-1]
    //     0x6cd270: and             x16, x17, x16, lsr #2
    //     0x6cd274: tst             x16, HEAP, lsr #32
    //     0x6cd278: b.eq            #0x6cd280
    //     0x6cd27c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd280: mov             x0, x1
    // 0x6cd284: ldur            x2, [fp, #-8]
    // 0x6cd288: StoreField: r2->field_67 = r0
    //     0x6cd288: stur            w0, [x2, #0x67]
    //     0x6cd28c: ldurb           w16, [x2, #-1]
    //     0x6cd290: ldurb           w17, [x0, #-1]
    //     0x6cd294: and             x16, x17, x16, lsr #2
    //     0x6cd298: tst             x16, HEAP, lsr #32
    //     0x6cd29c: b.eq            #0x6cd2a4
    //     0x6cd2a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cd2a4: r0 = TapGestureRecognizer()
    //     0x6cd2a4: bl              #0x4be998  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6cd2a8: stur            x0, [fp, #-0x20]
    // 0x6cd2ac: r16 = -1.000000
    //     0x6cd2ac: add             x16, PP, #9, lsl #12  ; [pp+0x9e08] -1
    //     0x6cd2b0: ldr             x16, [x16, #0xe08]
    // 0x6cd2b4: stp             x16, NULL, [SP]
    // 0x6cd2b8: mov             x1, x0
    // 0x6cd2bc: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6cd2bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6cd2c0: ldr             x4, [x4, #0x758]
    // 0x6cd2c4: r0 = BaseTapGestureRecognizer()
    //     0x6cd2c4: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6cd2c8: ldur            x0, [fp, #-0x28]
    // 0x6cd2cc: ldur            x3, [fp, #-0x20]
    // 0x6cd2d0: StoreField: r3->field_1f = r0
    //     0x6cd2d0: stur            w0, [x3, #0x1f]
    //     0x6cd2d4: ldurb           w16, [x3, #-1]
    //     0x6cd2d8: ldurb           w17, [x0, #-1]
    //     0x6cd2dc: and             x16, x17, x16, lsr #2
    //     0x6cd2e0: tst             x16, HEAP, lsr #32
    //     0x6cd2e4: b.eq            #0x6cd2ec
    //     0x6cd2e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd2ec: ldur            x2, [fp, #-8]
    // 0x6cd2f0: r1 = Function '_handleTapDown@111231897':.
    //     0x6cd2f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daa0] AnonymousClosure: (0x6cd6bc), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x6cd6f8)
    //     0x6cd2f4: ldr             x1, [x1, #0xaa0]
    // 0x6cd2f8: r0 = AllocateClosure()
    //     0x6cd2f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd2fc: ldur            x3, [fp, #-0x20]
    // 0x6cd300: StoreField: r3->field_57 = r0
    //     0x6cd300: stur            w0, [x3, #0x57]
    //     0x6cd304: ldurb           w16, [x3, #-1]
    //     0x6cd308: ldurb           w17, [x0, #-1]
    //     0x6cd30c: and             x16, x17, x16, lsr #2
    //     0x6cd310: tst             x16, HEAP, lsr #32
    //     0x6cd314: b.eq            #0x6cd31c
    //     0x6cd318: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6cd31c: ldur            x2, [fp, #-8]
    // 0x6cd320: r1 = Function '_handleTapUp@111231897':.
    //     0x6cd320: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2daa8] AnonymousClosure: (0x6cd510), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x6cd324: ldr             x1, [x1, #0xaa8]
    // 0x6cd328: r0 = AllocateClosure()
    //     0x6cd328: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd32c: ldur            x1, [fp, #-0x20]
    // 0x6cd330: StoreField: r1->field_5b = r0
    //     0x6cd330: stur            w0, [x1, #0x5b]
    //     0x6cd334: ldurb           w16, [x1, #-1]
    //     0x6cd338: ldurb           w17, [x0, #-1]
    //     0x6cd33c: and             x16, x17, x16, lsr #2
    //     0x6cd340: tst             x16, HEAP, lsr #32
    //     0x6cd344: b.eq            #0x6cd34c
    //     0x6cd348: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd34c: ldur            x0, [fp, #-0x18]
    // 0x6cd350: StoreField: r1->field_7 = r0
    //     0x6cd350: stur            w0, [x1, #7]
    //     0x6cd354: ldurb           w16, [x1, #-1]
    //     0x6cd358: ldurb           w17, [x0, #-1]
    //     0x6cd35c: and             x16, x17, x16, lsr #2
    //     0x6cd360: tst             x16, HEAP, lsr #32
    //     0x6cd364: b.eq            #0x6cd36c
    //     0x6cd368: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd36c: mov             x0, x1
    // 0x6cd370: ldur            x2, [fp, #-8]
    // 0x6cd374: StoreField: r2->field_6b = r0
    //     0x6cd374: stur            w0, [x2, #0x6b]
    //     0x6cd378: ldurb           w16, [x2, #-1]
    //     0x6cd37c: ldurb           w17, [x0, #-1]
    //     0x6cd380: and             x16, x17, x16, lsr #2
    //     0x6cd384: tst             x16, HEAP, lsr #32
    //     0x6cd388: b.eq            #0x6cd390
    //     0x6cd38c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cd390: ldr             x0, [fp, #0x18]
    // 0x6cd394: LoadField: r3 = r0->field_1b
    //     0x6cd394: ldur            w3, [x0, #0x1b]
    // 0x6cd398: DecompressPointer r3
    //     0x6cd398: add             x3, x3, HEAP, lsl #32
    // 0x6cd39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd3a0: cmp             w3, w16
    // 0x6cd3a4: b.eq            #0x6cd4e0
    // 0x6cd3a8: stur            x3, [fp, #-0x18]
    // 0x6cd3ac: r1 = <double>
    //     0x6cd3ac: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cd3b0: ldr             x1, [x1, #0x458]
    // 0x6cd3b4: r0 = CurvedAnimation()
    //     0x6cd3b4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6cd3b8: mov             x1, x0
    // 0x6cd3bc: ldur            x3, [fp, #-0x18]
    // 0x6cd3c0: r2 = Instance_Cubic
    //     0x6cd3c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6cd3c4: ldr             x2, [x2, #0x6f8]
    // 0x6cd3c8: stur            x0, [fp, #-0x18]
    // 0x6cd3cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cd3cc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cd3d0: r0 = CurvedAnimation()
    //     0x6cd3d0: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6cd3d4: ldur            x0, [fp, #-0x18]
    // 0x6cd3d8: ldur            x2, [fp, #-8]
    // 0x6cd3dc: StoreField: r2->field_57 = r0
    //     0x6cd3dc: stur            w0, [x2, #0x57]
    //     0x6cd3e0: ldurb           w16, [x2, #-1]
    //     0x6cd3e4: ldurb           w17, [x0, #-1]
    //     0x6cd3e8: and             x16, x17, x16, lsr #2
    //     0x6cd3ec: tst             x16, HEAP, lsr #32
    //     0x6cd3f0: b.eq            #0x6cd3f8
    //     0x6cd3f4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cd3f8: ldr             x0, [fp, #0x18]
    // 0x6cd3fc: LoadField: r3 = r0->field_1f
    //     0x6cd3fc: ldur            w3, [x0, #0x1f]
    // 0x6cd400: DecompressPointer r3
    //     0x6cd400: add             x3, x3, HEAP, lsl #32
    // 0x6cd404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd408: cmp             w3, w16
    // 0x6cd40c: b.eq            #0x6cd4ec
    // 0x6cd410: stur            x3, [fp, #-0x18]
    // 0x6cd414: r1 = <double>
    //     0x6cd414: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cd418: ldr             x1, [x1, #0x458]
    // 0x6cd41c: r0 = CurvedAnimation()
    //     0x6cd41c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6cd420: mov             x1, x0
    // 0x6cd424: ldur            x3, [fp, #-0x18]
    // 0x6cd428: r2 = Instance_Cubic
    //     0x6cd428: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x6cd42c: ldr             x2, [x2, #0x6f8]
    // 0x6cd430: stur            x0, [fp, #-0x18]
    // 0x6cd434: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cd434: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cd438: r0 = CurvedAnimation()
    //     0x6cd438: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6cd43c: ldur            x0, [fp, #-0x18]
    // 0x6cd440: ldur            x2, [fp, #-8]
    // 0x6cd444: StoreField: r2->field_5b = r0
    //     0x6cd444: stur            w0, [x2, #0x5b]
    //     0x6cd448: ldurb           w16, [x2, #-1]
    //     0x6cd44c: ldurb           w17, [x0, #-1]
    //     0x6cd450: and             x16, x17, x16, lsr #2
    //     0x6cd454: tst             x16, HEAP, lsr #32
    //     0x6cd458: b.eq            #0x6cd460
    //     0x6cd45c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cd460: ldr             x0, [fp, #0x18]
    // 0x6cd464: LoadField: r3 = r0->field_23
    //     0x6cd464: ldur            w3, [x0, #0x23]
    // 0x6cd468: DecompressPointer r3
    //     0x6cd468: add             x3, x3, HEAP, lsl #32
    // 0x6cd46c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd470: cmp             w3, w16
    // 0x6cd474: b.eq            #0x6cd4f8
    // 0x6cd478: stur            x3, [fp, #-0x18]
    // 0x6cd47c: r1 = <double>
    //     0x6cd47c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6cd480: ldr             x1, [x1, #0x458]
    // 0x6cd484: r0 = CurvedAnimation()
    //     0x6cd484: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6cd488: mov             x1, x0
    // 0x6cd48c: ldur            x3, [fp, #-0x18]
    // 0x6cd490: r2 = Instance_Cubic
    //     0x6cd490: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x6cd494: ldr             x2, [x2, #0x808]
    // 0x6cd498: stur            x0, [fp, #-0x18]
    // 0x6cd49c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cd49c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cd4a0: r0 = CurvedAnimation()
    //     0x6cd4a0: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6cd4a4: ldur            x0, [fp, #-0x18]
    // 0x6cd4a8: ldur            x1, [fp, #-8]
    // 0x6cd4ac: StoreField: r1->field_5f = r0
    //     0x6cd4ac: stur            w0, [x1, #0x5f]
    //     0x6cd4b0: ldurb           w16, [x1, #-1]
    //     0x6cd4b4: ldurb           w17, [x0, #-1]
    //     0x6cd4b8: and             x16, x17, x16, lsr #2
    //     0x6cd4bc: tst             x16, HEAP, lsr #32
    //     0x6cd4c0: b.eq            #0x6cd4c8
    //     0x6cd4c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd4c8: r0 = Null
    //     0x6cd4c8: mov             x0, NULL
    // 0x6cd4cc: LeaveFrame
    //     0x6cd4cc: mov             SP, fp
    //     0x6cd4d0: ldp             fp, lr, [SP], #0x10
    // 0x6cd4d4: ret
    //     0x6cd4d4: ret             
    // 0x6cd4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cd4d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6cd4dc: b               #0x6ccf68
    // 0x6cd4e0: r9 = overlayController
    //     0x6cd4e0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x6cd4e4: ldr             x9, [x9, #0xbd0]
    // 0x6cd4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd4e8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd4ec: r9 = valueIndicatorController
    //     0x6cd4ec: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6cd4f0: ldr             x9, [x9, #0xbd8]
    // 0x6cd4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd4f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd4f8: r9 = enableController
    //     0x6cd4f8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be0] Field <_SliderState@111231897.enableController>: late (offset: 0x24)
    //     0x6cd4fc: ldr             x9, [x9, #0xbe0]
    // 0x6cd500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd500: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6cd510, size: 0x3c
    // 0x6cd510: EnterFrame
    //     0x6cd510: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd514: mov             fp, SP
    // 0x6cd518: ldr             x0, [fp, #0x18]
    // 0x6cd51c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd51c: ldur            w1, [x0, #0x17]
    // 0x6cd520: DecompressPointer r1
    //     0x6cd520: add             x1, x1, HEAP, lsl #32
    // 0x6cd524: CheckStackOverflow
    //     0x6cd524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd528: cmp             SP, x16
    //     0x6cd52c: b.ls            #0x6cd544
    // 0x6cd530: r0 = _endInteraction()
    //     0x6cd530: bl              #0x6cd54c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x6cd534: r0 = Null
    //     0x6cd534: mov             x0, NULL
    // 0x6cd538: LeaveFrame
    //     0x6cd538: mov             SP, fp
    //     0x6cd53c: ldp             fp, lr, [SP], #0x10
    // 0x6cd540: ret
    //     0x6cd540: ret             
    // 0x6cd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd548: b               #0x6cd530
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x6cd54c, size: 0x170
    // 0x6cd54c: EnterFrame
    //     0x6cd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd550: mov             fp, SP
    // 0x6cd554: AllocStack(0x18)
    //     0x6cd554: sub             SP, SP, #0x18
    // 0x6cd558: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0x6cd558: mov             x0, x1
    //     0x6cd55c: stur            x1, [fp, #-0x18]
    // 0x6cd560: CheckStackOverflow
    //     0x6cd560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd564: cmp             SP, x16
    //     0x6cd568: b.ls            #0x6cd67c
    // 0x6cd56c: LoadField: r2 = r0->field_53
    //     0x6cd56c: ldur            w2, [x0, #0x53]
    // 0x6cd570: DecompressPointer r2
    //     0x6cd570: add             x2, x2, HEAP, lsl #32
    // 0x6cd574: stur            x2, [fp, #-0x10]
    // 0x6cd578: LoadField: r1 = r2->field_f
    //     0x6cd578: ldur            w1, [x2, #0xf]
    // 0x6cd57c: DecompressPointer r1
    //     0x6cd57c: add             x1, x1, HEAP, lsl #32
    // 0x6cd580: cmp             w1, NULL
    // 0x6cd584: b.ne            #0x6cd598
    // 0x6cd588: r0 = Null
    //     0x6cd588: mov             x0, NULL
    // 0x6cd58c: LeaveFrame
    //     0x6cd58c: mov             SP, fp
    //     0x6cd590: ldp             fp, lr, [SP], #0x10
    // 0x6cd594: ret
    //     0x6cd594: ret             
    // 0x6cd598: LoadField: r1 = r0->field_6f
    //     0x6cd598: ldur            w1, [x0, #0x6f]
    // 0x6cd59c: DecompressPointer r1
    //     0x6cd59c: add             x1, x1, HEAP, lsl #32
    // 0x6cd5a0: tbnz            w1, #4, #0x6cd66c
    // 0x6cd5a4: LoadField: r3 = r0->field_b7
    //     0x6cd5a4: ldur            w3, [x0, #0xb7]
    // 0x6cd5a8: DecompressPointer r3
    //     0x6cd5a8: add             x3, x3, HEAP, lsl #32
    // 0x6cd5ac: stur            x3, [fp, #-8]
    // 0x6cd5b0: LoadField: d0 = r0->field_73
    //     0x6cd5b0: ldur            d0, [x0, #0x73]
    // 0x6cd5b4: mov             x1, x0
    // 0x6cd5b8: r0 = _discretize()
    //     0x6cd5b8: bl              #0x547a3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x6cd5bc: ldur            x0, [fp, #-8]
    // 0x6cd5c0: cmp             w0, NULL
    // 0x6cd5c4: b.eq            #0x6cd684
    // 0x6cd5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd5c8: ldur            w1, [x0, #0x17]
    // 0x6cd5cc: DecompressPointer r1
    //     0x6cd5cc: add             x1, x1, HEAP, lsl #32
    // 0x6cd5d0: r2 = inline_Allocate_Double()
    //     0x6cd5d0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6cd5d4: add             x2, x2, #0x10
    //     0x6cd5d8: cmp             x0, x2
    //     0x6cd5dc: b.ls            #0x6cd688
    //     0x6cd5e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x6cd5e4: sub             x2, x2, #0xf
    //     0x6cd5e8: movz            x0, #0xe15c
    //     0x6cd5ec: movk            x0, #0x3, lsl #16
    //     0x6cd5f0: stur            x0, [x2, #-1]
    // 0x6cd5f4: dmb             ishst
    // 0x6cd5f8: StoreField: r2->field_7 = d0
    //     0x6cd5f8: stur            d0, [x2, #7]
    // 0x6cd5fc: r0 = _handleDragEnd()
    //     0x6cd5fc: bl              #0x4f56a4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x6cd600: ldur            x0, [fp, #-0x18]
    // 0x6cd604: r1 = false
    //     0x6cd604: add             x1, NULL, #0x30  ; false
    // 0x6cd608: StoreField: r0->field_6f = r1
    //     0x6cd608: stur            w1, [x0, #0x6f]
    // 0x6cd60c: StoreField: r0->field_73 = rZR
    //     0x6cd60c: stur            xzr, [x0, #0x73]
    // 0x6cd610: ldur            x2, [fp, #-0x10]
    // 0x6cd614: LoadField: r1 = r2->field_1b
    //     0x6cd614: ldur            w1, [x2, #0x1b]
    // 0x6cd618: DecompressPointer r1
    //     0x6cd618: add             x1, x1, HEAP, lsl #32
    // 0x6cd61c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd620: cmp             w1, w16
    // 0x6cd624: b.eq            #0x6cd6a4
    // 0x6cd628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cd628: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cd62c: r0 = reverse()
    //     0x6cd62c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6cd630: ldur            x1, [fp, #-0x18]
    // 0x6cd634: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x6cd634: bl              #0x4e7cfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x6cd638: tbnz            w0, #4, #0x6cd66c
    // 0x6cd63c: ldur            x0, [fp, #-0x10]
    // 0x6cd640: LoadField: r1 = r0->field_2b
    //     0x6cd640: ldur            w1, [x0, #0x2b]
    // 0x6cd644: DecompressPointer r1
    //     0x6cd644: add             x1, x1, HEAP, lsl #32
    // 0x6cd648: cmp             w1, NULL
    // 0x6cd64c: b.ne            #0x6cd66c
    // 0x6cd650: LoadField: r1 = r0->field_1f
    //     0x6cd650: ldur            w1, [x0, #0x1f]
    // 0x6cd654: DecompressPointer r1
    //     0x6cd654: add             x1, x1, HEAP, lsl #32
    // 0x6cd658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd65c: cmp             w1, w16
    // 0x6cd660: b.eq            #0x6cd6b0
    // 0x6cd664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cd664: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cd668: r0 = reverse()
    //     0x6cd668: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6cd66c: r0 = Null
    //     0x6cd66c: mov             x0, NULL
    // 0x6cd670: LeaveFrame
    //     0x6cd670: mov             SP, fp
    //     0x6cd674: ldp             fp, lr, [SP], #0x10
    // 0x6cd678: ret
    //     0x6cd678: ret             
    // 0x6cd67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd67c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd680: b               #0x6cd56c
    // 0x6cd684: r0 = NullErrorSharedWithFPURegs()
    //     0x6cd684: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x6cd688: SaveReg d0
    //     0x6cd688: str             q0, [SP, #-0x10]!
    // 0x6cd68c: SaveReg r1
    //     0x6cd68c: str             x1, [SP, #-8]!
    // 0x6cd690: r0 = AllocateDouble()
    //     0x6cd690: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6cd694: mov             x2, x0
    // 0x6cd698: RestoreReg r1
    //     0x6cd698: ldr             x1, [SP], #8
    // 0x6cd69c: RestoreReg d0
    //     0x6cd69c: ldr             q0, [SP], #0x10
    // 0x6cd6a0: b               #0x6cd5f8
    // 0x6cd6a4: r9 = overlayController
    //     0x6cd6a4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x6cd6a8: ldr             x9, [x9, #0xbd0]
    // 0x6cd6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd6ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd6b0: r9 = valueIndicatorController
    //     0x6cd6b0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6cd6b4: ldr             x9, [x9, #0xbd8]
    // 0x6cd6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd6b8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6cd6bc, size: 0x3c
    // 0x6cd6bc: EnterFrame
    //     0x6cd6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd6c0: mov             fp, SP
    // 0x6cd6c4: ldr             x0, [fp, #0x18]
    // 0x6cd6c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd6c8: ldur            w1, [x0, #0x17]
    // 0x6cd6cc: DecompressPointer r1
    //     0x6cd6cc: add             x1, x1, HEAP, lsl #32
    // 0x6cd6d0: CheckStackOverflow
    //     0x6cd6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd6d4: cmp             SP, x16
    //     0x6cd6d8: b.ls            #0x6cd6f0
    // 0x6cd6dc: ldr             x2, [fp, #0x10]
    // 0x6cd6e0: r0 = _handleDragStart()
    //     0x6cd6e0: bl              #0x6cd6f8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x6cd6e4: LeaveFrame
    //     0x6cd6e4: mov             SP, fp
    //     0x6cd6e8: ldp             fp, lr, [SP], #0x10
    // 0x6cd6ec: ret
    //     0x6cd6ec: ret             
    // 0x6cd6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd6f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd6f4: b               #0x6cd6dc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x6cd6f8, size: 0x3c
    // 0x6cd6f8: EnterFrame
    //     0x6cd6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd6fc: mov             fp, SP
    // 0x6cd700: CheckStackOverflow
    //     0x6cd700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd704: cmp             SP, x16
    //     0x6cd708: b.ls            #0x6cd72c
    // 0x6cd70c: LoadField: r0 = r2->field_7
    //     0x6cd70c: ldur            w0, [x2, #7]
    // 0x6cd710: DecompressPointer r0
    //     0x6cd710: add             x0, x0, HEAP, lsl #32
    // 0x6cd714: mov             x2, x0
    // 0x6cd718: r0 = _startInteraction()
    //     0x6cd718: bl              #0x6cd734  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x6cd71c: r0 = Null
    //     0x6cd71c: mov             x0, NULL
    // 0x6cd720: LeaveFrame
    //     0x6cd720: mov             SP, fp
    //     0x6cd724: ldp             fp, lr, [SP], #0x10
    // 0x6cd728: ret
    //     0x6cd728: ret             
    // 0x6cd72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd72c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd730: b               #0x6cd70c
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x6cd734, size: 0x298
    // 0x6cd734: EnterFrame
    //     0x6cd734: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd738: mov             fp, SP
    // 0x6cd73c: AllocStack(0x20)
    //     0x6cd73c: sub             SP, SP, #0x20
    // 0x6cd740: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cd740: stur            x1, [fp, #-8]
    //     0x6cd744: stur            x2, [fp, #-0x10]
    // 0x6cd748: CheckStackOverflow
    //     0x6cd748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd74c: cmp             SP, x16
    //     0x6cd750: b.ls            #0x6cd96c
    // 0x6cd754: r1 = 1
    //     0x6cd754: movz            x1, #0x1
    // 0x6cd758: r0 = AllocateContext()
    //     0x6cd758: bl              #0x934ad4  ; AllocateContextStub
    // 0x6cd75c: mov             x3, x0
    // 0x6cd760: ldur            x0, [fp, #-8]
    // 0x6cd764: stur            x3, [fp, #-0x20]
    // 0x6cd768: StoreField: r3->field_f = r0
    //     0x6cd768: stur            w0, [x3, #0xf]
    // 0x6cd76c: LoadField: r4 = r0->field_53
    //     0x6cd76c: ldur            w4, [x0, #0x53]
    // 0x6cd770: DecompressPointer r4
    //     0x6cd770: add             x4, x4, HEAP, lsl #32
    // 0x6cd774: stur            x4, [fp, #-0x18]
    // 0x6cd778: LoadField: r1 = r4->field_f
    //     0x6cd778: ldur            w1, [x4, #0xf]
    // 0x6cd77c: DecompressPointer r1
    //     0x6cd77c: add             x1, x1, HEAP, lsl #32
    // 0x6cd780: cmp             w1, NULL
    // 0x6cd784: b.ne            #0x6cd798
    // 0x6cd788: r0 = Null
    //     0x6cd788: mov             x0, NULL
    // 0x6cd78c: LeaveFrame
    //     0x6cd78c: mov             SP, fp
    //     0x6cd790: ldp             fp, lr, [SP], #0x10
    // 0x6cd794: ret
    //     0x6cd794: ret             
    // 0x6cd798: LoadField: r1 = r0->field_6f
    //     0x6cd798: ldur            w1, [x0, #0x6f]
    // 0x6cd79c: DecompressPointer r1
    //     0x6cd79c: add             x1, x1, HEAP, lsl #32
    // 0x6cd7a0: tbz             w1, #4, #0x6cd95c
    // 0x6cd7a4: LoadField: r1 = r0->field_af
    //     0x6cd7a4: ldur            w1, [x0, #0xaf]
    // 0x6cd7a8: DecompressPointer r1
    //     0x6cd7a8: add             x1, x1, HEAP, lsl #32
    // 0x6cd7ac: cmp             w1, NULL
    // 0x6cd7b0: b.eq            #0x6cd95c
    // 0x6cd7b4: r1 = true
    //     0x6cd7b4: add             x1, NULL, #0x20  ; true
    // 0x6cd7b8: StoreField: r0->field_6f = r1
    //     0x6cd7b8: stur            w1, [x0, #0x6f]
    // 0x6cd7bc: mov             x1, x0
    // 0x6cd7c0: ldur            x2, [fp, #-0x10]
    // 0x6cd7c4: r0 = _getValueFromGlobalPosition()
    //     0x6cd7c4: bl              #0x6cd9cc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0x6cd7c8: ldur            x0, [fp, #-8]
    // 0x6cd7cc: StoreField: r0->field_73 = d0
    //     0x6cd7cc: stur            d0, [x0, #0x73]
    // 0x6cd7d0: LoadField: r1 = r0->field_6f
    //     0x6cd7d0: ldur            w1, [x0, #0x6f]
    // 0x6cd7d4: DecompressPointer r1
    //     0x6cd7d4: add             x1, x1, HEAP, lsl #32
    // 0x6cd7d8: tbnz            w1, #4, #0x6cd95c
    // 0x6cd7dc: ldur            x2, [fp, #-0x18]
    // 0x6cd7e0: LoadField: r3 = r0->field_b3
    //     0x6cd7e0: ldur            w3, [x0, #0xb3]
    // 0x6cd7e4: DecompressPointer r3
    //     0x6cd7e4: add             x3, x3, HEAP, lsl #32
    // 0x6cd7e8: stur            x3, [fp, #-0x10]
    // 0x6cd7ec: LoadField: d0 = r0->field_7f
    //     0x6cd7ec: ldur            d0, [x0, #0x7f]
    // 0x6cd7f0: mov             x1, x0
    // 0x6cd7f4: r0 = _discretize()
    //     0x6cd7f4: bl              #0x547a3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x6cd7f8: ldur            x0, [fp, #-0x10]
    // 0x6cd7fc: cmp             w0, NULL
    // 0x6cd800: b.eq            #0x6cd974
    // 0x6cd804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd804: ldur            w1, [x0, #0x17]
    // 0x6cd808: DecompressPointer r1
    //     0x6cd808: add             x1, x1, HEAP, lsl #32
    // 0x6cd80c: r2 = inline_Allocate_Double()
    //     0x6cd80c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6cd810: add             x2, x2, #0x10
    //     0x6cd814: cmp             x0, x2
    //     0x6cd818: b.ls            #0x6cd978
    //     0x6cd81c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6cd820: sub             x2, x2, #0xf
    //     0x6cd824: movz            x0, #0xe15c
    //     0x6cd828: movk            x0, #0x3, lsl #16
    //     0x6cd82c: stur            x0, [x2, #-1]
    // 0x6cd830: dmb             ishst
    // 0x6cd834: StoreField: r2->field_7 = d0
    //     0x6cd834: stur            d0, [x2, #7]
    // 0x6cd838: r0 = _handleDragStart()
    //     0x6cd838: bl              #0x4f59ac  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x6cd83c: ldur            x0, [fp, #-8]
    // 0x6cd840: LoadField: r2 = r0->field_af
    //     0x6cd840: ldur            w2, [x0, #0xaf]
    // 0x6cd844: DecompressPointer r2
    //     0x6cd844: add             x2, x2, HEAP, lsl #32
    // 0x6cd848: stur            x2, [fp, #-0x10]
    // 0x6cd84c: cmp             w2, NULL
    // 0x6cd850: b.eq            #0x6cd994
    // 0x6cd854: LoadField: d0 = r0->field_73
    //     0x6cd854: ldur            d0, [x0, #0x73]
    // 0x6cd858: mov             x1, x0
    // 0x6cd85c: r0 = _discretize()
    //     0x6cd85c: bl              #0x547a3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x6cd860: ldur            x0, [fp, #-0x10]
    // 0x6cd864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd864: ldur            w1, [x0, #0x17]
    // 0x6cd868: DecompressPointer r1
    //     0x6cd868: add             x1, x1, HEAP, lsl #32
    // 0x6cd86c: r2 = inline_Allocate_Double()
    //     0x6cd86c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6cd870: add             x2, x2, #0x10
    //     0x6cd874: cmp             x0, x2
    //     0x6cd878: b.ls            #0x6cd998
    //     0x6cd87c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6cd880: sub             x2, x2, #0xf
    //     0x6cd884: movz            x0, #0xe15c
    //     0x6cd888: movk            x0, #0x3, lsl #16
    //     0x6cd88c: stur            x0, [x2, #-1]
    // 0x6cd890: dmb             ishst
    // 0x6cd894: StoreField: r2->field_7 = d0
    //     0x6cd894: stur            d0, [x2, #7]
    // 0x6cd898: r0 = _handleChanged()
    //     0x6cd898: bl              #0x4f5748  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x6cd89c: ldur            x0, [fp, #-0x18]
    // 0x6cd8a0: LoadField: r1 = r0->field_1b
    //     0x6cd8a0: ldur            w1, [x0, #0x1b]
    // 0x6cd8a4: DecompressPointer r1
    //     0x6cd8a4: add             x1, x1, HEAP, lsl #32
    // 0x6cd8a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd8ac: cmp             w1, w16
    // 0x6cd8b0: b.eq            #0x6cd9b4
    // 0x6cd8b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cd8b4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cd8b8: r0 = forward()
    //     0x6cd8b8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6cd8bc: ldur            x1, [fp, #-8]
    // 0x6cd8c0: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x6cd8c0: bl              #0x4e7cfc  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x6cd8c4: tbnz            w0, #4, #0x6cd95c
    // 0x6cd8c8: ldur            x0, [fp, #-0x18]
    // 0x6cd8cc: LoadField: r1 = r0->field_1f
    //     0x6cd8cc: ldur            w1, [x0, #0x1f]
    // 0x6cd8d0: DecompressPointer r1
    //     0x6cd8d0: add             x1, x1, HEAP, lsl #32
    // 0x6cd8d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cd8d8: cmp             w1, w16
    // 0x6cd8dc: b.eq            #0x6cd9c0
    // 0x6cd8e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cd8e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cd8e4: r0 = forward()
    //     0x6cd8e4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6cd8e8: ldur            x0, [fp, #-0x18]
    // 0x6cd8ec: LoadField: r1 = r0->field_2b
    //     0x6cd8ec: ldur            w1, [x0, #0x2b]
    // 0x6cd8f0: DecompressPointer r1
    //     0x6cd8f0: add             x1, x1, HEAP, lsl #32
    // 0x6cd8f4: cmp             w1, NULL
    // 0x6cd8f8: b.eq            #0x6cd904
    // 0x6cd8fc: r0 = cancel()
    //     0x6cd8fc: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6cd900: ldur            x0, [fp, #-0x18]
    // 0x6cd904: r1 = Instance_Duration
    //     0x6cd904: add             x1, PP, #9, lsl #12  ; [pp+0x9148] Obj!Duration@a06fe1
    //     0x6cd908: ldr             x1, [x1, #0x148]
    // 0x6cd90c: r2 = 1.000000
    //     0x6cd90c: add             x2, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6cd910: ldr             x2, [x2, #0xb58]
    // 0x6cd914: r0 = *()
    //     0x6cd914: bl              #0x3c6d90  ; [dart:core] Duration::*
    // 0x6cd918: ldur            x2, [fp, #-0x20]
    // 0x6cd91c: r1 = Function '<anonymous closure>':.
    //     0x6cd91c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dab0] AnonymousClosure: (0x6cdae8), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0x6cd734)
    //     0x6cd920: ldr             x1, [x1, #0xab0]
    // 0x6cd924: stur            x0, [fp, #-8]
    // 0x6cd928: r0 = AllocateClosure()
    //     0x6cd928: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6cd92c: ldur            x2, [fp, #-8]
    // 0x6cd930: mov             x3, x0
    // 0x6cd934: r1 = Null
    //     0x6cd934: mov             x1, NULL
    // 0x6cd938: r0 = Timer()
    //     0x6cd938: bl              #0x3ca7e8  ; [dart:async] Timer::Timer
    // 0x6cd93c: ldur            x1, [fp, #-0x18]
    // 0x6cd940: StoreField: r1->field_2b = r0
    //     0x6cd940: stur            w0, [x1, #0x2b]
    //     0x6cd944: ldurb           w16, [x1, #-1]
    //     0x6cd948: ldurb           w17, [x0, #-1]
    //     0x6cd94c: and             x16, x17, x16, lsr #2
    //     0x6cd950: tst             x16, HEAP, lsr #32
    //     0x6cd954: b.eq            #0x6cd95c
    //     0x6cd958: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6cd95c: r0 = Null
    //     0x6cd95c: mov             x0, NULL
    // 0x6cd960: LeaveFrame
    //     0x6cd960: mov             SP, fp
    //     0x6cd964: ldp             fp, lr, [SP], #0x10
    // 0x6cd968: ret
    //     0x6cd968: ret             
    // 0x6cd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd96c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd970: b               #0x6cd754
    // 0x6cd974: r0 = NullErrorSharedWithFPURegs()
    //     0x6cd974: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x6cd978: SaveReg d0
    //     0x6cd978: str             q0, [SP, #-0x10]!
    // 0x6cd97c: SaveReg r1
    //     0x6cd97c: str             x1, [SP, #-8]!
    // 0x6cd980: r0 = AllocateDouble()
    //     0x6cd980: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6cd984: mov             x2, x0
    // 0x6cd988: RestoreReg r1
    //     0x6cd988: ldr             x1, [SP], #8
    // 0x6cd98c: RestoreReg d0
    //     0x6cd98c: ldr             q0, [SP], #0x10
    // 0x6cd990: b               #0x6cd834
    // 0x6cd994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd994: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd998: SaveReg d0
    //     0x6cd998: str             q0, [SP, #-0x10]!
    // 0x6cd99c: SaveReg r1
    //     0x6cd99c: str             x1, [SP, #-8]!
    // 0x6cd9a0: r0 = AllocateDouble()
    //     0x6cd9a0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6cd9a4: mov             x2, x0
    // 0x6cd9a8: RestoreReg r1
    //     0x6cd9a8: ldr             x1, [SP], #8
    // 0x6cd9ac: RestoreReg d0
    //     0x6cd9ac: ldr             q0, [SP], #0x10
    // 0x6cd9b0: b               #0x6cd894
    // 0x6cd9b4: r9 = overlayController
    //     0x6cd9b4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x6cd9b8: ldr             x9, [x9, #0xbd0]
    // 0x6cd9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd9bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd9c0: r9 = valueIndicatorController
    //     0x6cd9c0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6cd9c4: ldr             x9, [x9, #0xbd8]
    // 0x6cd9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd9c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0x6cd9cc, size: 0xa8
    // 0x6cd9cc: EnterFrame
    //     0x6cd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd9d0: mov             fp, SP
    // 0x6cd9d4: AllocStack(0x18)
    //     0x6cd9d4: sub             SP, SP, #0x18
    // 0x6cd9d8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x6cd9d8: mov             x0, x1
    //     0x6cd9dc: stur            x1, [fp, #-8]
    // 0x6cd9e0: CheckStackOverflow
    //     0x6cd9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cd9e4: cmp             SP, x16
    //     0x6cd9e8: b.ls            #0x6cda68
    // 0x6cd9ec: mov             x1, x0
    // 0x6cd9f0: r0 = globalToLocal()
    //     0x6cd9f0: bl              #0x4d4cd8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6cd9f4: LoadField: d0 = r0->field_7
    //     0x6cd9f4: ldur            d0, [x0, #7]
    // 0x6cd9f8: ldur            x1, [fp, #-8]
    // 0x6cd9fc: stur            d0, [fp, #-0x10]
    // 0x6cda00: r0 = _trackRect()
    //     0x6cda00: bl              #0x6cda98  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x6cda04: LoadField: d0 = r0->field_7
    //     0x6cda04: ldur            d0, [x0, #7]
    // 0x6cda08: ldur            d1, [fp, #-0x10]
    // 0x6cda0c: fsub            d2, d1, d0
    // 0x6cda10: ldur            x0, [fp, #-8]
    // 0x6cda14: stur            d2, [fp, #-0x18]
    // 0x6cda18: LoadField: r3 = r0->field_9f
    //     0x6cda18: ldur            w3, [x0, #0x9f]
    // 0x6cda1c: DecompressPointer r3
    //     0x6cda1c: add             x3, x3, HEAP, lsl #32
    // 0x6cda20: LoadField: r1 = r3->field_57
    //     0x6cda20: ldur            w1, [x3, #0x57]
    // 0x6cda24: DecompressPointer r1
    //     0x6cda24: add             x1, x1, HEAP, lsl #32
    // 0x6cda28: cmp             w1, NULL
    // 0x6cda2c: b.eq            #0x6cda70
    // 0x6cda30: mov             x2, x0
    // 0x6cda34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cda34: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cda38: r0 = getPreferredRect()
    //     0x6cda38: bl              #0x4e95bc  ; [dart:mixin_deduplication] _MixinApplication103&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x6cda3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6cda3c: ldur            d0, [x0, #0x17]
    // 0x6cda40: LoadField: d1 = r0->field_7
    //     0x6cda40: ldur            d1, [x0, #7]
    // 0x6cda44: fsub            d2, d0, d1
    // 0x6cda48: ldur            d0, [fp, #-0x18]
    // 0x6cda4c: fdiv            d1, d0, d2
    // 0x6cda50: ldur            x1, [fp, #-8]
    // 0x6cda54: mov             v0.16b, v1.16b
    // 0x6cda58: r0 = _getValueFromVisualPosition()
    //     0x6cda58: bl              #0x6cda74  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0x6cda5c: LeaveFrame
    //     0x6cda5c: mov             SP, fp
    //     0x6cda60: ldp             fp, lr, [SP], #0x10
    // 0x6cda64: ret
    //     0x6cda64: ret             
    // 0x6cda68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cda68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cda6c: b               #0x6cd9ec
    // 0x6cda70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6cda70: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0x6cda74, size: 0x24
    // 0x6cda74: LoadField: r0 = r1->field_bb
    //     0x6cda74: ldur            w0, [x1, #0xbb]
    // 0x6cda78: DecompressPointer r0
    //     0x6cda78: add             x0, x0, HEAP, lsl #32
    // 0x6cda7c: LoadField: r1 = r0->field_7
    //     0x6cda7c: ldur            x1, [x0, #7]
    // 0x6cda80: cmp             x1, #0
    // 0x6cda84: b.gt            #0x6cda94
    // 0x6cda88: d1 = 1.000000
    //     0x6cda88: fmov            d1, #1.00000000
    // 0x6cda8c: fsub            d2, d1, d0
    // 0x6cda90: mov             v0.16b, v2.16b
    // 0x6cda94: ret
    //     0x6cda94: ret             
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x6cda98, size: 0x50
    // 0x6cda98: EnterFrame
    //     0x6cda98: stp             fp, lr, [SP, #-0x10]!
    //     0x6cda9c: mov             fp, SP
    // 0x6cdaa0: mov             x2, x1
    // 0x6cdaa4: CheckStackOverflow
    //     0x6cdaa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdaa8: cmp             SP, x16
    //     0x6cdaac: b.ls            #0x6cdadc
    // 0x6cdab0: LoadField: r3 = r2->field_9f
    //     0x6cdab0: ldur            w3, [x2, #0x9f]
    // 0x6cdab4: DecompressPointer r3
    //     0x6cdab4: add             x3, x3, HEAP, lsl #32
    // 0x6cdab8: LoadField: r1 = r3->field_57
    //     0x6cdab8: ldur            w1, [x3, #0x57]
    // 0x6cdabc: DecompressPointer r1
    //     0x6cdabc: add             x1, x1, HEAP, lsl #32
    // 0x6cdac0: cmp             w1, NULL
    // 0x6cdac4: b.eq            #0x6cdae4
    // 0x6cdac8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cdac8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cdacc: r0 = getPreferredRect()
    //     0x6cdacc: bl              #0x4e95bc  ; [dart:mixin_deduplication] _MixinApplication103&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x6cdad0: LeaveFrame
    //     0x6cdad0: mov             SP, fp
    //     0x6cdad4: ldp             fp, lr, [SP], #0x10
    // 0x6cdad8: ret
    //     0x6cdad8: ret             
    // 0x6cdadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdae0: b               #0x6cdab0
    // 0x6cdae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdae4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cdae8, size: 0xb4
    // 0x6cdae8: EnterFrame
    //     0x6cdae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdaec: mov             fp, SP
    // 0x6cdaf0: ldr             x0, [fp, #0x10]
    // 0x6cdaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdaf4: ldur            w1, [x0, #0x17]
    // 0x6cdaf8: DecompressPointer r1
    //     0x6cdaf8: add             x1, x1, HEAP, lsl #32
    // 0x6cdafc: CheckStackOverflow
    //     0x6cdafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdb00: cmp             SP, x16
    //     0x6cdb04: b.ls            #0x6cdb7c
    // 0x6cdb08: LoadField: r0 = r1->field_f
    //     0x6cdb08: ldur            w0, [x1, #0xf]
    // 0x6cdb0c: DecompressPointer r0
    //     0x6cdb0c: add             x0, x0, HEAP, lsl #32
    // 0x6cdb10: LoadField: r1 = r0->field_53
    //     0x6cdb10: ldur            w1, [x0, #0x53]
    // 0x6cdb14: DecompressPointer r1
    //     0x6cdb14: add             x1, x1, HEAP, lsl #32
    // 0x6cdb18: StoreField: r1->field_2b = rNULL
    //     0x6cdb18: stur            NULL, [x1, #0x2b]
    // 0x6cdb1c: LoadField: r2 = r0->field_6f
    //     0x6cdb1c: ldur            w2, [x0, #0x6f]
    // 0x6cdb20: DecompressPointer r2
    //     0x6cdb20: add             x2, x2, HEAP, lsl #32
    // 0x6cdb24: tbz             w2, #4, #0x6cdb6c
    // 0x6cdb28: LoadField: r0 = r1->field_1f
    //     0x6cdb28: ldur            w0, [x1, #0x1f]
    // 0x6cdb2c: DecompressPointer r0
    //     0x6cdb2c: add             x0, x0, HEAP, lsl #32
    // 0x6cdb30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdb34: cmp             w0, w16
    // 0x6cdb38: b.eq            #0x6cdb84
    // 0x6cdb3c: LoadField: r1 = r0->field_43
    //     0x6cdb3c: ldur            w1, [x0, #0x43]
    // 0x6cdb40: DecompressPointer r1
    //     0x6cdb40: add             x1, x1, HEAP, lsl #32
    // 0x6cdb44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6cdb48: cmp             w1, w16
    // 0x6cdb4c: b.eq            #0x6cdb90
    // 0x6cdb50: r16 = Instance_AnimationStatus
    //     0x6cdb50: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x6cdb54: ldr             x16, [x16, #0xa8]
    // 0x6cdb58: cmp             w1, w16
    // 0x6cdb5c: b.ne            #0x6cdb6c
    // 0x6cdb60: mov             x1, x0
    // 0x6cdb64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cdb64: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cdb68: r0 = reverse()
    //     0x6cdb68: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6cdb6c: r0 = Null
    //     0x6cdb6c: mov             x0, NULL
    // 0x6cdb70: LeaveFrame
    //     0x6cdb70: mov             SP, fp
    //     0x6cdb74: ldp             fp, lr, [SP], #0x10
    // 0x6cdb78: ret
    //     0x6cdb78: ret             
    // 0x6cdb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdb7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdb80: b               #0x6cdb08
    // 0x6cdb84: r9 = valueIndicatorController
    //     0x6cdb84: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6cdb88: ldr             x9, [x9, #0xbd8]
    // 0x6cdb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cdb8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cdb90: r9 = _status
    //     0x6cdb90: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x6cdb94: ldr             x9, [x9, #0xf0]
    // 0x6cdb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cdb98: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0x6cdb9c, size: 0x38
    // 0x6cdb9c: EnterFrame
    //     0x6cdb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdba0: mov             fp, SP
    // 0x6cdba4: ldr             x0, [fp, #0x10]
    // 0x6cdba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdba8: ldur            w1, [x0, #0x17]
    // 0x6cdbac: DecompressPointer r1
    //     0x6cdbac: add             x1, x1, HEAP, lsl #32
    // 0x6cdbb0: CheckStackOverflow
    //     0x6cdbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdbb4: cmp             SP, x16
    //     0x6cdbb8: b.ls            #0x6cdbcc
    // 0x6cdbbc: r0 = _endInteraction()
    //     0x6cdbbc: bl              #0x6cd54c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x6cdbc0: LeaveFrame
    //     0x6cdbc0: mov             SP, fp
    //     0x6cdbc4: ldp             fp, lr, [SP], #0x10
    // 0x6cdbc8: ret
    //     0x6cdbc8: ret             
    // 0x6cdbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdbcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdbd0: b               #0x6cdbbc
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6cdbd4, size: 0x3c
    // 0x6cdbd4: EnterFrame
    //     0x6cdbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdbd8: mov             fp, SP
    // 0x6cdbdc: ldr             x0, [fp, #0x18]
    // 0x6cdbe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdbe0: ldur            w1, [x0, #0x17]
    // 0x6cdbe4: DecompressPointer r1
    //     0x6cdbe4: add             x1, x1, HEAP, lsl #32
    // 0x6cdbe8: CheckStackOverflow
    //     0x6cdbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdbec: cmp             SP, x16
    //     0x6cdbf0: b.ls            #0x6cdc08
    // 0x6cdbf4: ldr             x2, [fp, #0x10]
    // 0x6cdbf8: r0 = _handleDragUpdate()
    //     0x6cdbf8: bl              #0x6cdc10  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0x6cdbfc: LeaveFrame
    //     0x6cdbfc: mov             SP, fp
    //     0x6cdc00: ldp             fp, lr, [SP], #0x10
    // 0x6cdc04: ret
    //     0x6cdc04: ret             
    // 0x6cdc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdc0c: b               #0x6cdbf4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6cdc10, size: 0x178
    // 0x6cdc10: EnterFrame
    //     0x6cdc10: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdc14: mov             fp, SP
    // 0x6cdc18: AllocStack(0x10)
    //     0x6cdc18: sub             SP, SP, #0x10
    // 0x6cdc1c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x6cdc1c: mov             x0, x1
    //     0x6cdc20: stur            x1, [fp, #-0x10]
    // 0x6cdc24: CheckStackOverflow
    //     0x6cdc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdc28: cmp             SP, x16
    //     0x6cdc2c: b.ls            #0x6cdd58
    // 0x6cdc30: LoadField: r1 = r0->field_53
    //     0x6cdc30: ldur            w1, [x0, #0x53]
    // 0x6cdc34: DecompressPointer r1
    //     0x6cdc34: add             x1, x1, HEAP, lsl #32
    // 0x6cdc38: LoadField: r3 = r1->field_f
    //     0x6cdc38: ldur            w3, [x1, #0xf]
    // 0x6cdc3c: DecompressPointer r3
    //     0x6cdc3c: add             x3, x3, HEAP, lsl #32
    // 0x6cdc40: cmp             w3, NULL
    // 0x6cdc44: b.ne            #0x6cdc58
    // 0x6cdc48: r0 = Null
    //     0x6cdc48: mov             x0, NULL
    // 0x6cdc4c: LeaveFrame
    //     0x6cdc4c: mov             SP, fp
    //     0x6cdc50: ldp             fp, lr, [SP], #0x10
    // 0x6cdc54: ret
    //     0x6cdc54: ret             
    // 0x6cdc58: LoadField: r1 = r0->field_6f
    //     0x6cdc58: ldur            w1, [x0, #0x6f]
    // 0x6cdc5c: DecompressPointer r1
    //     0x6cdc5c: add             x1, x1, HEAP, lsl #32
    // 0x6cdc60: tbnz            w1, #4, #0x6cdd48
    // 0x6cdc64: LoadField: r1 = r0->field_af
    //     0x6cdc64: ldur            w1, [x0, #0xaf]
    // 0x6cdc68: DecompressPointer r1
    //     0x6cdc68: add             x1, x1, HEAP, lsl #32
    // 0x6cdc6c: cmp             w1, NULL
    // 0x6cdc70: b.eq            #0x6cdd48
    // 0x6cdc74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6cdc74: ldur            w4, [x2, #0x17]
    // 0x6cdc78: DecompressPointer r4
    //     0x6cdc78: add             x4, x4, HEAP, lsl #32
    // 0x6cdc7c: stur            x4, [fp, #-8]
    // 0x6cdc80: cmp             w4, NULL
    // 0x6cdc84: b.eq            #0x6cdd60
    // 0x6cdc88: LoadField: r3 = r0->field_9f
    //     0x6cdc88: ldur            w3, [x0, #0x9f]
    // 0x6cdc8c: DecompressPointer r3
    //     0x6cdc8c: add             x3, x3, HEAP, lsl #32
    // 0x6cdc90: LoadField: r1 = r3->field_57
    //     0x6cdc90: ldur            w1, [x3, #0x57]
    // 0x6cdc94: DecompressPointer r1
    //     0x6cdc94: add             x1, x1, HEAP, lsl #32
    // 0x6cdc98: cmp             w1, NULL
    // 0x6cdc9c: b.eq            #0x6cdd64
    // 0x6cdca0: mov             x2, x0
    // 0x6cdca4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6cdca4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6cdca8: r0 = getPreferredRect()
    //     0x6cdca8: bl              #0x4e95bc  ; [dart:mixin_deduplication] _MixinApplication103&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x6cdcac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6cdcac: ldur            d0, [x0, #0x17]
    // 0x6cdcb0: LoadField: d1 = r0->field_7
    //     0x6cdcb0: ldur            d1, [x0, #7]
    // 0x6cdcb4: fsub            d2, d0, d1
    // 0x6cdcb8: ldur            x0, [fp, #-8]
    // 0x6cdcbc: LoadField: d0 = r0->field_7
    //     0x6cdcbc: ldur            d0, [x0, #7]
    // 0x6cdcc0: fdiv            d1, d0, d2
    // 0x6cdcc4: ldur            x1, [fp, #-0x10]
    // 0x6cdcc8: LoadField: d0 = r1->field_73
    //     0x6cdcc8: ldur            d0, [x1, #0x73]
    // 0x6cdccc: LoadField: r0 = r1->field_bb
    //     0x6cdccc: ldur            w0, [x1, #0xbb]
    // 0x6cdcd0: DecompressPointer r0
    //     0x6cdcd0: add             x0, x0, HEAP, lsl #32
    // 0x6cdcd4: LoadField: r2 = r0->field_7
    //     0x6cdcd4: ldur            x2, [x0, #7]
    // 0x6cdcd8: cmp             x2, #0
    // 0x6cdcdc: b.gt            #0x6cdce8
    // 0x6cdce0: fneg            d2, d1
    // 0x6cdce4: mov             v1.16b, v2.16b
    // 0x6cdce8: fadd            d2, d0, d1
    // 0x6cdcec: StoreField: r1->field_73 = d2
    //     0x6cdcec: stur            d2, [x1, #0x73]
    // 0x6cdcf0: LoadField: r0 = r1->field_af
    //     0x6cdcf0: ldur            w0, [x1, #0xaf]
    // 0x6cdcf4: DecompressPointer r0
    //     0x6cdcf4: add             x0, x0, HEAP, lsl #32
    // 0x6cdcf8: stur            x0, [fp, #-8]
    // 0x6cdcfc: cmp             w0, NULL
    // 0x6cdd00: b.eq            #0x6cdd68
    // 0x6cdd04: mov             v0.16b, v2.16b
    // 0x6cdd08: r0 = _discretize()
    //     0x6cdd08: bl              #0x547a3c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x6cdd0c: ldur            x0, [fp, #-8]
    // 0x6cdd10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdd10: ldur            w1, [x0, #0x17]
    // 0x6cdd14: DecompressPointer r1
    //     0x6cdd14: add             x1, x1, HEAP, lsl #32
    // 0x6cdd18: r2 = inline_Allocate_Double()
    //     0x6cdd18: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6cdd1c: add             x2, x2, #0x10
    //     0x6cdd20: cmp             x0, x2
    //     0x6cdd24: b.ls            #0x6cdd6c
    //     0x6cdd28: str             x2, [THR, #0x60]  ; THR::top
    //     0x6cdd2c: sub             x2, x2, #0xf
    //     0x6cdd30: movz            x0, #0xe15c
    //     0x6cdd34: movk            x0, #0x3, lsl #16
    //     0x6cdd38: stur            x0, [x2, #-1]
    // 0x6cdd3c: dmb             ishst
    // 0x6cdd40: StoreField: r2->field_7 = d0
    //     0x6cdd40: stur            d0, [x2, #7]
    // 0x6cdd44: r0 = _handleChanged()
    //     0x6cdd44: bl              #0x4f5748  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x6cdd48: r0 = Null
    //     0x6cdd48: mov             x0, NULL
    // 0x6cdd4c: LeaveFrame
    //     0x6cdd4c: mov             SP, fp
    //     0x6cdd50: ldp             fp, lr, [SP], #0x10
    // 0x6cdd54: ret
    //     0x6cdd54: ret             
    // 0x6cdd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdd58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdd5c: b               #0x6cdc30
    // 0x6cdd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdd60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cdd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cdd64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cdd68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6cdd68: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6cdd6c: SaveReg d0
    //     0x6cdd6c: str             q0, [SP, #-0x10]!
    // 0x6cdd70: SaveReg r1
    //     0x6cdd70: str             x1, [SP, #-8]!
    // 0x6cdd74: r0 = AllocateDouble()
    //     0x6cdd74: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6cdd78: mov             x2, x0
    // 0x6cdd7c: RestoreReg r1
    //     0x6cdd7c: ldr             x1, [SP], #8
    // 0x6cdd80: RestoreReg d0
    //     0x6cdd80: ldr             q0, [SP], #0x10
    // 0x6cdd84: b               #0x6cdd40
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6cdd88, size: 0x3c
    // 0x6cdd88: EnterFrame
    //     0x6cdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdd8c: mov             fp, SP
    // 0x6cdd90: ldr             x0, [fp, #0x18]
    // 0x6cdd94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cdd94: ldur            w1, [x0, #0x17]
    // 0x6cdd98: DecompressPointer r1
    //     0x6cdd98: add             x1, x1, HEAP, lsl #32
    // 0x6cdd9c: CheckStackOverflow
    //     0x6cdd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cdda0: cmp             SP, x16
    //     0x6cdda4: b.ls            #0x6cddbc
    // 0x6cdda8: ldr             x2, [fp, #0x10]
    // 0x6cddac: r0 = _handleDragStart()
    //     0x6cddac: bl              #0x6cd6f8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x6cddb0: LeaveFrame
    //     0x6cddb0: mov             SP, fp
    //     0x6cddb4: ldp             fp, lr, [SP], #0x10
    // 0x6cddb8: ret
    //     0x6cddb8: ret             
    // 0x6cddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cddbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cddc0: b               #0x6cdda8
  }
}

// class id: 2925, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x612e20, size: 0x16c
    // 0x612e20: EnterFrame
    //     0x612e20: stp             fp, lr, [SP, #-0x10]!
    //     0x612e24: mov             fp, SP
    // 0x612e28: AllocStack(0x8)
    //     0x612e28: sub             SP, SP, #8
    // 0x612e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x612e2c: ldr             x0, [fp, #0x18]
    //     0x612e30: ldur            w3, [x0, #0x17]
    //     0x612e34: add             x3, x3, HEAP, lsl #32
    //     0x612e38: stur            x3, [fp, #-8]
    // 0x612e3c: CheckStackOverflow
    //     0x612e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612e40: cmp             SP, x16
    //     0x612e44: b.ls            #0x612f84
    // 0x612e48: ldr             x4, [fp, #0x10]
    // 0x612e4c: r0 = LoadClassIdInstr(r4)
    //     0x612e4c: ldur            x0, [x4, #-1]
    //     0x612e50: ubfx            x0, x0, #0xc, #0x14
    // 0x612e54: mov             x1, x4
    // 0x612e58: r2 = Instance_WidgetState
    //     0x612e58: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x612e5c: ldr             x2, [x2, #0xbe0]
    // 0x612e60: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612e60: movz            x17, #0x8f89
    //     0x612e64: add             lr, x0, x17
    //     0x612e68: ldr             lr, [x21, lr, lsl #3]
    //     0x612e6c: blr             lr
    // 0x612e70: tbz             w0, #4, #0x612edc
    // 0x612e74: ldr             x3, [fp, #0x10]
    // 0x612e78: r0 = LoadClassIdInstr(r3)
    //     0x612e78: ldur            x0, [x3, #-1]
    //     0x612e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x612e80: mov             x1, x3
    // 0x612e84: r2 = Instance_WidgetState
    //     0x612e84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x612e88: ldr             x2, [x2, #0xd48]
    // 0x612e8c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612e8c: movz            x17, #0x8f89
    //     0x612e90: add             lr, x0, x17
    //     0x612e94: ldr             lr, [x21, lr, lsl #3]
    //     0x612e98: blr             lr
    // 0x612e9c: tbz             w0, #4, #0x612f14
    // 0x612ea0: ldr             x1, [fp, #0x10]
    // 0x612ea4: r0 = LoadClassIdInstr(r1)
    //     0x612ea4: ldur            x0, [x1, #-1]
    //     0x612ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x612eac: r2 = Instance_WidgetState
    //     0x612eac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x612eb0: ldr             x2, [x2, #0xcd0]
    // 0x612eb4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612eb4: movz            x17, #0x8f89
    //     0x612eb8: add             lr, x0, x17
    //     0x612ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x612ec0: blr             lr
    // 0x612ec4: tbz             w0, #4, #0x612f4c
    // 0x612ec8: r0 = Instance_Color
    //     0x612ec8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x612ecc: ldr             x0, [x0, #0xce8]
    // 0x612ed0: LeaveFrame
    //     0x612ed0: mov             SP, fp
    //     0x612ed4: ldp             fp, lr, [SP], #0x10
    // 0x612ed8: ret
    //     0x612ed8: ret             
    // 0x612edc: ldur            x0, [fp, #-8]
    // 0x612ee0: LoadField: r1 = r0->field_f
    //     0x612ee0: ldur            w1, [x0, #0xf]
    // 0x612ee4: DecompressPointer r1
    //     0x612ee4: add             x1, x1, HEAP, lsl #32
    // 0x612ee8: LoadField: r0 = r1->field_9b
    //     0x612ee8: ldur            w0, [x1, #0x9b]
    // 0x612eec: DecompressPointer r0
    //     0x612eec: add             x0, x0, HEAP, lsl #32
    // 0x612ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612ef4: cmp             w0, w16
    // 0x612ef8: b.ne            #0x612f08
    // 0x612efc: r2 = _colors
    //     0x612efc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612f00: ldr             x2, [x2, #0xbc0]
    // 0x612f04: r0 = InitLateFinalInstanceField()
    //     0x612f04: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612f08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612f08: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612f0c: r0 = Throw()
    //     0x612f0c: bl              #0x933dc8  ; ThrowStub
    // 0x612f10: brk             #0
    // 0x612f14: ldur            x0, [fp, #-8]
    // 0x612f18: LoadField: r1 = r0->field_f
    //     0x612f18: ldur            w1, [x0, #0xf]
    // 0x612f1c: DecompressPointer r1
    //     0x612f1c: add             x1, x1, HEAP, lsl #32
    // 0x612f20: LoadField: r0 = r1->field_9b
    //     0x612f20: ldur            w0, [x1, #0x9b]
    // 0x612f24: DecompressPointer r0
    //     0x612f24: add             x0, x0, HEAP, lsl #32
    // 0x612f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612f2c: cmp             w0, w16
    // 0x612f30: b.ne            #0x612f40
    // 0x612f34: r2 = _colors
    //     0x612f34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612f38: ldr             x2, [x2, #0xbc0]
    // 0x612f3c: r0 = InitLateFinalInstanceField()
    //     0x612f3c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612f40: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612f40: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612f44: r0 = Throw()
    //     0x612f44: bl              #0x933dc8  ; ThrowStub
    // 0x612f48: brk             #0
    // 0x612f4c: ldur            x0, [fp, #-8]
    // 0x612f50: LoadField: r1 = r0->field_f
    //     0x612f50: ldur            w1, [x0, #0xf]
    // 0x612f54: DecompressPointer r1
    //     0x612f54: add             x1, x1, HEAP, lsl #32
    // 0x612f58: LoadField: r0 = r1->field_9b
    //     0x612f58: ldur            w0, [x1, #0x9b]
    // 0x612f5c: DecompressPointer r0
    //     0x612f5c: add             x0, x0, HEAP, lsl #32
    // 0x612f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612f64: cmp             w0, w16
    // 0x612f68: b.ne            #0x612f78
    // 0x612f6c: r2 = _colors
    //     0x612f6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612f70: ldr             x2, [x2, #0xbc0]
    // 0x612f74: r0 = InitLateFinalInstanceField()
    //     0x612f74: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612f78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612f78: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612f7c: r0 = Throw()
    //     0x612f7c: bl              #0x933dc8  ; ThrowStub
    // 0x612f80: brk             #0
    // 0x612f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612f88: b               #0x612e48
  }
  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7693a0, size: 0x12c
    // 0x7693a0: EnterFrame
    //     0x7693a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7693a4: mov             fp, SP
    // 0x7693a8: CheckStackOverflow
    //     0x7693a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7693ac: cmp             SP, x16
    //     0x7693b0: b.ls            #0x7694c4
    // 0x7693b4: ldr             x3, [fp, #0x10]
    // 0x7693b8: r0 = LoadClassIdInstr(r3)
    //     0x7693b8: ldur            x0, [x3, #-1]
    //     0x7693bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7693c0: mov             x1, x3
    // 0x7693c4: r2 = Instance_WidgetState
    //     0x7693c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x7693c8: ldr             x2, [x2, #0xd68]
    // 0x7693cc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x7693cc: movz            x17, #0x8f89
    //     0x7693d0: add             lr, x0, x17
    //     0x7693d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7693d8: blr             lr
    // 0x7693dc: tbnz            w0, #4, #0x7693f4
    // 0x7693e0: r0 = Instance_Size
    //     0x7693e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbc8] Obj!Size@9662a1
    //     0x7693e4: ldr             x0, [x0, #0xbc8]
    // 0x7693e8: LeaveFrame
    //     0x7693e8: mov             SP, fp
    //     0x7693ec: ldp             fp, lr, [SP], #0x10
    // 0x7693f0: ret
    //     0x7693f0: ret             
    // 0x7693f4: ldr             x3, [fp, #0x10]
    // 0x7693f8: r0 = LoadClassIdInstr(r3)
    //     0x7693f8: ldur            x0, [x3, #-1]
    //     0x7693fc: ubfx            x0, x0, #0xc, #0x14
    // 0x769400: mov             x1, x3
    // 0x769404: r2 = Instance_WidgetState
    //     0x769404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x769408: ldr             x2, [x2, #0xd48]
    // 0x76940c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x76940c: movz            x17, #0x8f89
    //     0x769410: add             lr, x0, x17
    //     0x769414: ldr             lr, [x21, lr, lsl #3]
    //     0x769418: blr             lr
    // 0x76941c: tbnz            w0, #4, #0x769434
    // 0x769420: r0 = Instance_Size
    //     0x769420: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbc8] Obj!Size@9662a1
    //     0x769424: ldr             x0, [x0, #0xbc8]
    // 0x769428: LeaveFrame
    //     0x769428: mov             SP, fp
    //     0x76942c: ldp             fp, lr, [SP], #0x10
    // 0x769430: ret
    //     0x769430: ret             
    // 0x769434: ldr             x3, [fp, #0x10]
    // 0x769438: r0 = LoadClassIdInstr(r3)
    //     0x769438: ldur            x0, [x3, #-1]
    //     0x76943c: ubfx            x0, x0, #0xc, #0x14
    // 0x769440: mov             x1, x3
    // 0x769444: r2 = Instance_WidgetState
    //     0x769444: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x769448: ldr             x2, [x2, #0xcd0]
    // 0x76944c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x76944c: movz            x17, #0x8f89
    //     0x769450: add             lr, x0, x17
    //     0x769454: ldr             lr, [x21, lr, lsl #3]
    //     0x769458: blr             lr
    // 0x76945c: tbnz            w0, #4, #0x769474
    // 0x769460: r0 = Instance_Size
    //     0x769460: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!Size@966281
    //     0x769464: ldr             x0, [x0, #0xbd0]
    // 0x769468: LeaveFrame
    //     0x769468: mov             SP, fp
    //     0x76946c: ldp             fp, lr, [SP], #0x10
    // 0x769470: ret
    //     0x769470: ret             
    // 0x769474: ldr             x1, [fp, #0x10]
    // 0x769478: r0 = LoadClassIdInstr(r1)
    //     0x769478: ldur            x0, [x1, #-1]
    //     0x76947c: ubfx            x0, x0, #0xc, #0x14
    // 0x769480: r2 = Instance_WidgetState
    //     0x769480: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x769484: ldr             x2, [x2, #0xd40]
    // 0x769488: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x769488: movz            x17, #0x8f89
    //     0x76948c: add             lr, x0, x17
    //     0x769490: ldr             lr, [x21, lr, lsl #3]
    //     0x769494: blr             lr
    // 0x769498: tbnz            w0, #4, #0x7694b0
    // 0x76949c: r0 = Instance_Size
    //     0x76949c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!Size@966281
    //     0x7694a0: ldr             x0, [x0, #0xbd0]
    // 0x7694a4: LeaveFrame
    //     0x7694a4: mov             SP, fp
    //     0x7694a8: ldp             fp, lr, [SP], #0x10
    // 0x7694ac: ret
    //     0x7694ac: ret             
    // 0x7694b0: r0 = Instance_Size
    //     0x7694b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbc8] Obj!Size@9662a1
    //     0x7694b4: ldr             x0, [x0, #0xbc8]
    // 0x7694b8: LeaveFrame
    //     0x7694b8: mov             SP, fp
    //     0x7694bc: ldp             fp, lr, [SP], #0x10
    // 0x7694c0: ret
    //     0x7694c0: ret             
    // 0x7694c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694c8: b               #0x7693b4
  }
}

// class id: 2926, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x612c70, size: 0x1b0
    // 0x612c70: EnterFrame
    //     0x612c70: stp             fp, lr, [SP, #-0x10]!
    //     0x612c74: mov             fp, SP
    // 0x612c78: AllocStack(0x8)
    //     0x612c78: sub             SP, SP, #8
    // 0x612c7c: SetupParameters([dynamic _ /* r0 */])
    //     0x612c7c: ldr             x0, [fp, #0x18]
    //     0x612c80: ldur            w3, [x0, #0x17]
    //     0x612c84: add             x3, x3, HEAP, lsl #32
    //     0x612c88: stur            x3, [fp, #-8]
    // 0x612c8c: CheckStackOverflow
    //     0x612c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612c90: cmp             SP, x16
    //     0x612c94: b.ls            #0x612e18
    // 0x612c98: ldr             x4, [fp, #0x10]
    // 0x612c9c: r0 = LoadClassIdInstr(r4)
    //     0x612c9c: ldur            x0, [x4, #-1]
    //     0x612ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x612ca4: mov             x1, x4
    // 0x612ca8: r2 = Instance_WidgetState
    //     0x612ca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x612cac: ldr             x2, [x2, #0xbe0]
    // 0x612cb0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612cb0: movz            x17, #0x8f89
    //     0x612cb4: add             lr, x0, x17
    //     0x612cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x612cbc: blr             lr
    // 0x612cc0: tbnz            w0, #4, #0x612d10
    // 0x612cc4: ldur            x3, [fp, #-8]
    // 0x612cc8: LoadField: r1 = r3->field_f
    //     0x612cc8: ldur            w1, [x3, #0xf]
    // 0x612ccc: DecompressPointer r1
    //     0x612ccc: add             x1, x1, HEAP, lsl #32
    // 0x612cd0: LoadField: r0 = r1->field_9b
    //     0x612cd0: ldur            w0, [x1, #0x9b]
    // 0x612cd4: DecompressPointer r0
    //     0x612cd4: add             x0, x0, HEAP, lsl #32
    // 0x612cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612cdc: cmp             w0, w16
    // 0x612ce0: b.ne            #0x612cf0
    // 0x612ce4: r2 = _colors
    //     0x612ce4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612ce8: ldr             x2, [x2, #0xb20]
    // 0x612cec: r0 = InitLateFinalInstanceField()
    //     0x612cec: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612cf0: LoadField: r1 = r0->field_b
    //     0x612cf0: ldur            w1, [x0, #0xb]
    // 0x612cf4: DecompressPointer r1
    //     0x612cf4: add             x1, x1, HEAP, lsl #32
    // 0x612cf8: d0 = 0.100000
    //     0x612cf8: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x612cfc: ldr             d0, [x17, #0xd40]
    // 0x612d00: r0 = withOpacity()
    //     0x612d00: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x612d04: LeaveFrame
    //     0x612d04: mov             SP, fp
    //     0x612d08: ldp             fp, lr, [SP], #0x10
    // 0x612d0c: ret
    //     0x612d0c: ret             
    // 0x612d10: ldr             x4, [fp, #0x10]
    // 0x612d14: ldur            x3, [fp, #-8]
    // 0x612d18: r0 = LoadClassIdInstr(r4)
    //     0x612d18: ldur            x0, [x4, #-1]
    //     0x612d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x612d20: mov             x1, x4
    // 0x612d24: r2 = Instance_WidgetState
    //     0x612d24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x612d28: ldr             x2, [x2, #0xd48]
    // 0x612d2c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612d2c: movz            x17, #0x8f89
    //     0x612d30: add             lr, x0, x17
    //     0x612d34: ldr             lr, [x21, lr, lsl #3]
    //     0x612d38: blr             lr
    // 0x612d3c: tbnz            w0, #4, #0x612d8c
    // 0x612d40: ldur            x3, [fp, #-8]
    // 0x612d44: LoadField: r1 = r3->field_f
    //     0x612d44: ldur            w1, [x3, #0xf]
    // 0x612d48: DecompressPointer r1
    //     0x612d48: add             x1, x1, HEAP, lsl #32
    // 0x612d4c: LoadField: r0 = r1->field_9b
    //     0x612d4c: ldur            w0, [x1, #0x9b]
    // 0x612d50: DecompressPointer r0
    //     0x612d50: add             x0, x0, HEAP, lsl #32
    // 0x612d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612d58: cmp             w0, w16
    // 0x612d5c: b.ne            #0x612d6c
    // 0x612d60: r2 = _colors
    //     0x612d60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612d64: ldr             x2, [x2, #0xb20]
    // 0x612d68: r0 = InitLateFinalInstanceField()
    //     0x612d68: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612d6c: LoadField: r1 = r0->field_b
    //     0x612d6c: ldur            w1, [x0, #0xb]
    // 0x612d70: DecompressPointer r1
    //     0x612d70: add             x1, x1, HEAP, lsl #32
    // 0x612d74: d0 = 0.080000
    //     0x612d74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x612d78: ldr             d0, [x17, #0xd60]
    // 0x612d7c: r0 = withOpacity()
    //     0x612d7c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x612d80: LeaveFrame
    //     0x612d80: mov             SP, fp
    //     0x612d84: ldp             fp, lr, [SP], #0x10
    // 0x612d88: ret
    //     0x612d88: ret             
    // 0x612d8c: ldr             x1, [fp, #0x10]
    // 0x612d90: ldur            x3, [fp, #-8]
    // 0x612d94: r0 = LoadClassIdInstr(r1)
    //     0x612d94: ldur            x0, [x1, #-1]
    //     0x612d98: ubfx            x0, x0, #0xc, #0x14
    // 0x612d9c: r2 = Instance_WidgetState
    //     0x612d9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x612da0: ldr             x2, [x2, #0xcd0]
    // 0x612da4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612da4: movz            x17, #0x8f89
    //     0x612da8: add             lr, x0, x17
    //     0x612dac: ldr             lr, [x21, lr, lsl #3]
    //     0x612db0: blr             lr
    // 0x612db4: tbnz            w0, #4, #0x612e04
    // 0x612db8: ldur            x0, [fp, #-8]
    // 0x612dbc: LoadField: r1 = r0->field_f
    //     0x612dbc: ldur            w1, [x0, #0xf]
    // 0x612dc0: DecompressPointer r1
    //     0x612dc0: add             x1, x1, HEAP, lsl #32
    // 0x612dc4: LoadField: r0 = r1->field_9b
    //     0x612dc4: ldur            w0, [x1, #0x9b]
    // 0x612dc8: DecompressPointer r0
    //     0x612dc8: add             x0, x0, HEAP, lsl #32
    // 0x612dcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612dd0: cmp             w0, w16
    // 0x612dd4: b.ne            #0x612de4
    // 0x612dd8: r2 = _colors
    //     0x612dd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612ddc: ldr             x2, [x2, #0xb20]
    // 0x612de0: r0 = InitLateFinalInstanceField()
    //     0x612de0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612de4: LoadField: r1 = r0->field_b
    //     0x612de4: ldur            w1, [x0, #0xb]
    // 0x612de8: DecompressPointer r1
    //     0x612de8: add             x1, x1, HEAP, lsl #32
    // 0x612dec: d0 = 0.100000
    //     0x612dec: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x612df0: ldr             d0, [x17, #0xd40]
    // 0x612df4: r0 = withOpacity()
    //     0x612df4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x612df8: LeaveFrame
    //     0x612df8: mov             SP, fp
    //     0x612dfc: ldp             fp, lr, [SP], #0x10
    // 0x612e00: ret
    //     0x612e00: ret             
    // 0x612e04: r0 = Instance_Color
    //     0x612e04: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x612e08: ldr             x0, [x0, #0xce8]
    // 0x612e0c: LeaveFrame
    //     0x612e0c: mov             SP, fp
    //     0x612e10: ldp             fp, lr, [SP], #0x10
    // 0x612e14: ret
    //     0x612e14: ret             
    // 0x612e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e1c: b               #0x612c98
  }
}

// class id: 2927, size: 0xa4, field offset: 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c
  late final SliderThemeData sliderTheme; // offset: 0xa0

  ColorScheme _colors(_SliderDefaultsM2) {
    // ** addr: 0x613020, size: 0x44
    // 0x613020: EnterFrame
    //     0x613020: stp             fp, lr, [SP, #-0x10]!
    //     0x613024: mov             fp, SP
    // 0x613028: CheckStackOverflow
    //     0x613028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61302c: cmp             SP, x16
    //     0x613030: b.ls            #0x61305c
    // 0x613034: ldr             x0, [fp, #0x10]
    // 0x613038: LoadField: r1 = r0->field_97
    //     0x613038: ldur            w1, [x0, #0x97]
    // 0x61303c: DecompressPointer r1
    //     0x61303c: add             x1, x1, HEAP, lsl #32
    // 0x613040: r0 = of()
    //     0x613040: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x613044: LoadField: r1 = r0->field_3f
    //     0x613044: ldur            w1, [x0, #0x3f]
    // 0x613048: DecompressPointer r1
    //     0x613048: add             x1, x1, HEAP, lsl #32
    // 0x61304c: mov             x0, x1
    // 0x613050: LeaveFrame
    //     0x613050: mov             SP, fp
    //     0x613054: ldp             fp, lr, [SP], #0x10
    // 0x613058: ret
    //     0x613058: ret             
    // 0x61305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61305c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613060: b               #0x613034
  }
  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // ** addr: 0x613064, size: 0x38
    // 0x613064: EnterFrame
    //     0x613064: stp             fp, lr, [SP, #-0x10]!
    //     0x613068: mov             fp, SP
    // 0x61306c: CheckStackOverflow
    //     0x61306c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x613070: cmp             SP, x16
    //     0x613074: b.ls            #0x613094
    // 0x613078: ldr             x0, [fp, #0x10]
    // 0x61307c: LoadField: r1 = r0->field_97
    //     0x61307c: ldur            w1, [x0, #0x97]
    // 0x613080: DecompressPointer r1
    //     0x613080: add             x1, x1, HEAP, lsl #32
    // 0x613084: r0 = of()
    //     0x613084: bl              #0x5bffe0  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x613088: LeaveFrame
    //     0x613088: mov             SP, fp
    //     0x61308c: ldp             fp, lr, [SP], #0x10
    // 0x613090: ret
    //     0x613090: ret             
    // 0x613094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613098: b               #0x613078
  }
}

// class id: 2976, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 3345, size: 0x58, field offset: 0x1c
class _SliderState extends _MixinApplication102&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x4f55f0, size: 0x3c
    // 0x4f55f0: EnterFrame
    //     0x4f55f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f55f4: mov             fp, SP
    // 0x4f55f8: ldr             x0, [fp, #0x18]
    // 0x4f55fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f55fc: ldur            w1, [x0, #0x17]
    // 0x4f5600: DecompressPointer r1
    //     0x4f5600: add             x1, x1, HEAP, lsl #32
    // 0x4f5604: CheckStackOverflow
    //     0x4f5604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5608: cmp             SP, x16
    //     0x4f560c: b.ls            #0x4f5624
    // 0x4f5610: ldr             x2, [fp, #0x10]
    // 0x4f5614: r0 = _handleDragEnd()
    //     0x4f5614: bl              #0x4f56a4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x4f5618: LeaveFrame
    //     0x4f5618: mov             SP, fp
    //     0x4f561c: ldp             fp, lr, [SP], #0x10
    // 0x4f5620: ret
    //     0x4f5620: ret             
    // 0x4f5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5628: b               #0x4f5610
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x4f562c, size: 0x3c
    // 0x4f562c: EnterFrame
    //     0x4f562c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5630: mov             fp, SP
    // 0x4f5634: ldr             x0, [fp, #0x18]
    // 0x4f5638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5638: ldur            w1, [x0, #0x17]
    // 0x4f563c: DecompressPointer r1
    //     0x4f563c: add             x1, x1, HEAP, lsl #32
    // 0x4f5640: CheckStackOverflow
    //     0x4f5640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5644: cmp             SP, x16
    //     0x4f5648: b.ls            #0x4f5660
    // 0x4f564c: ldr             x2, [fp, #0x10]
    // 0x4f5650: r0 = _handleChanged()
    //     0x4f5650: bl              #0x4f5748  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x4f5654: LeaveFrame
    //     0x4f5654: mov             SP, fp
    //     0x4f5658: ldp             fp, lr, [SP], #0x10
    // 0x4f565c: ret
    //     0x4f565c: ret             
    // 0x4f5660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5664: b               #0x4f564c
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x4f5668, size: 0x3c
    // 0x4f5668: EnterFrame
    //     0x4f5668: stp             fp, lr, [SP, #-0x10]!
    //     0x4f566c: mov             fp, SP
    // 0x4f5670: ldr             x0, [fp, #0x18]
    // 0x4f5674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5674: ldur            w1, [x0, #0x17]
    // 0x4f5678: DecompressPointer r1
    //     0x4f5678: add             x1, x1, HEAP, lsl #32
    // 0x4f567c: CheckStackOverflow
    //     0x4f567c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5680: cmp             SP, x16
    //     0x4f5684: b.ls            #0x4f569c
    // 0x4f5688: ldr             x2, [fp, #0x10]
    // 0x4f568c: r0 = _handleDragStart()
    //     0x4f568c: bl              #0x4f59ac  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x4f5690: LeaveFrame
    //     0x4f5690: mov             SP, fp
    //     0x4f5694: ldp             fp, lr, [SP], #0x10
    // 0x4f5698: ret
    //     0x4f5698: ret             
    // 0x4f569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f569c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56a0: b               #0x4f5688
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x4f56a4, size: 0x80
    // 0x4f56a4: EnterFrame
    //     0x4f56a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56a8: mov             fp, SP
    // 0x4f56ac: AllocStack(0x8)
    //     0x4f56ac: sub             SP, SP, #8
    // 0x4f56b0: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x4f56b0: stur            x1, [fp, #-8]
    // 0x4f56b4: CheckStackOverflow
    //     0x4f56b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f56b8: cmp             SP, x16
    //     0x4f56bc: b.ls            #0x4f5718
    // 0x4f56c0: r1 = 1
    //     0x4f56c0: movz            x1, #0x1
    // 0x4f56c4: r0 = AllocateContext()
    //     0x4f56c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f56c8: mov             x1, x0
    // 0x4f56cc: ldur            x0, [fp, #-8]
    // 0x4f56d0: StoreField: r1->field_f = r0
    //     0x4f56d0: stur            w0, [x1, #0xf]
    // 0x4f56d4: mov             x2, x1
    // 0x4f56d8: r1 = Function '<anonymous closure>':.
    //     0x4f56d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] AnonymousClosure: (0x4f5724), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x4f56a4)
    //     0x4f56dc: ldr             x1, [x1, #0xbc0]
    // 0x4f56e0: r0 = AllocateClosure()
    //     0x4f56e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f56e4: ldur            x1, [fp, #-8]
    // 0x4f56e8: mov             x2, x0
    // 0x4f56ec: r0 = setState()
    //     0x4f56ec: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f56f0: ldur            x1, [fp, #-8]
    // 0x4f56f4: StoreField: r1->field_3f = rNULL
    //     0x4f56f4: stur            NULL, [x1, #0x3f]
    // 0x4f56f8: LoadField: r2 = r1->field_b
    //     0x4f56f8: ldur            w2, [x1, #0xb]
    // 0x4f56fc: DecompressPointer r2
    //     0x4f56fc: add             x2, x2, HEAP, lsl #32
    // 0x4f5700: cmp             w2, NULL
    // 0x4f5704: b.eq            #0x4f5720
    // 0x4f5708: r0 = Null
    //     0x4f5708: mov             x0, NULL
    // 0x4f570c: LeaveFrame
    //     0x4f570c: mov             SP, fp
    //     0x4f5710: ldp             fp, lr, [SP], #0x10
    // 0x4f5714: ret
    //     0x4f5714: ret             
    // 0x4f5718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f571c: b               #0x4f56c0
    // 0x4f5720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5720: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f5724, size: 0x24
    // 0x4f5724: r1 = false
    //     0x4f5724: add             x1, NULL, #0x30  ; false
    // 0x4f5728: ldr             x2, [SP]
    // 0x4f572c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f572c: ldur            w3, [x2, #0x17]
    // 0x4f5730: DecompressPointer r3
    //     0x4f5730: add             x3, x3, HEAP, lsl #32
    // 0x4f5734: LoadField: r2 = r3->field_f
    //     0x4f5734: ldur            w2, [x3, #0xf]
    // 0x4f5738: DecompressPointer r2
    //     0x4f5738: add             x2, x2, HEAP, lsl #32
    // 0x4f573c: StoreField: r2->field_3b = r1
    //     0x4f573c: stur            w1, [x2, #0x3b]
    // 0x4f5740: r0 = Null
    //     0x4f5740: mov             x0, NULL
    // 0x4f5744: ret
    //     0x4f5744: ret             
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x4f5748, size: 0x1a0
    // 0x4f5748: EnterFrame
    //     0x4f5748: stp             fp, lr, [SP, #-0x10]!
    //     0x4f574c: mov             fp, SP
    // 0x4f5750: AllocStack(0x20)
    //     0x4f5750: sub             SP, SP, #0x20
    // 0x4f5754: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x4f5754: mov             x0, x1
    //     0x4f5758: stur            x1, [fp, #-8]
    // 0x4f575c: CheckStackOverflow
    //     0x4f575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5760: cmp             SP, x16
    //     0x4f5764: b.ls            #0x4f589c
    // 0x4f5768: LoadField: d0 = r2->field_7
    //     0x4f5768: ldur            d0, [x2, #7]
    // 0x4f576c: mov             x1, x0
    // 0x4f5770: r0 = _lerp()
    //     0x4f5770: bl              #0x4f58e8  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x4f5774: ldur            x1, [fp, #-8]
    // 0x4f5778: LoadField: r0 = r1->field_3f
    //     0x4f5778: ldur            w0, [x1, #0x3f]
    // 0x4f577c: DecompressPointer r0
    //     0x4f577c: add             x0, x0, HEAP, lsl #32
    // 0x4f5780: r2 = inline_Allocate_Double()
    //     0x4f5780: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x4f5784: add             x2, x2, #0x10
    //     0x4f5788: cmp             x3, x2
    //     0x4f578c: b.ls            #0x4f58a4
    //     0x4f5790: str             x2, [THR, #0x60]  ; THR::top
    //     0x4f5794: sub             x2, x2, #0xf
    //     0x4f5798: movz            x3, #0xe15c
    //     0x4f579c: movk            x3, #0x3, lsl #16
    //     0x4f57a0: stur            x3, [x2, #-1]
    // 0x4f57a4: dmb             ishst
    // 0x4f57a8: StoreField: r2->field_7 = d0
    //     0x4f57a8: stur            d0, [x2, #7]
    // 0x4f57ac: stur            x2, [fp, #-0x10]
    // 0x4f57b0: r3 = LoadClassIdInstr(r0)
    //     0x4f57b0: ldur            x3, [x0, #-1]
    //     0x4f57b4: ubfx            x3, x3, #0xc, #0x14
    // 0x4f57b8: stp             x2, x0, [SP]
    // 0x4f57bc: mov             x0, x3
    // 0x4f57c0: mov             lr, x0
    // 0x4f57c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f57c8: blr             lr
    // 0x4f57cc: tbz             w0, #4, #0x4f588c
    // 0x4f57d0: ldur            x1, [fp, #-8]
    // 0x4f57d4: ldur            x0, [fp, #-0x10]
    // 0x4f57d8: StoreField: r1->field_3f = r0
    //     0x4f57d8: stur            w0, [x1, #0x3f]
    //     0x4f57dc: ldurb           w16, [x1, #-1]
    //     0x4f57e0: ldurb           w17, [x0, #-1]
    //     0x4f57e4: and             x16, x17, x16, lsr #2
    //     0x4f57e8: tst             x16, HEAP, lsr #32
    //     0x4f57ec: b.eq            #0x4f57f4
    //     0x4f57f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f57f4: LoadField: r0 = r1->field_b
    //     0x4f57f4: ldur            w0, [x1, #0xb]
    // 0x4f57f8: DecompressPointer r0
    //     0x4f57f8: add             x0, x0, HEAP, lsl #32
    // 0x4f57fc: cmp             w0, NULL
    // 0x4f5800: b.eq            #0x4f58c0
    // 0x4f5804: LoadField: d0 = r0->field_b
    //     0x4f5804: ldur            d0, [x0, #0xb]
    // 0x4f5808: r0 = inline_Allocate_Double()
    //     0x4f5808: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x4f580c: add             x0, x0, #0x10
    //     0x4f5810: cmp             x2, x0
    //     0x4f5814: b.ls            #0x4f58c4
    //     0x4f5818: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f581c: sub             x0, x0, #0xf
    //     0x4f5820: movz            x2, #0xe15c
    //     0x4f5824: movk            x2, #0x3, lsl #16
    //     0x4f5828: stur            x2, [x0, #-1]
    // 0x4f582c: dmb             ishst
    // 0x4f5830: StoreField: r0->field_7 = d0
    //     0x4f5830: stur            d0, [x0, #7]
    // 0x4f5834: ldur            x16, [fp, #-0x10]
    // 0x4f5838: stp             x0, x16, [SP]
    // 0x4f583c: r0 = ==()
    //     0x4f583c: bl              #0x842b08  ; [dart:core] _Double::==
    // 0x4f5840: tbz             w0, #4, #0x4f588c
    // 0x4f5844: ldur            x0, [fp, #-8]
    // 0x4f5848: LoadField: r1 = r0->field_b
    //     0x4f5848: ldur            w1, [x0, #0xb]
    // 0x4f584c: DecompressPointer r1
    //     0x4f584c: add             x1, x1, HEAP, lsl #32
    // 0x4f5850: cmp             w1, NULL
    // 0x4f5854: b.eq            #0x4f58dc
    // 0x4f5858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f5858: ldur            w2, [x1, #0x17]
    // 0x4f585c: DecompressPointer r2
    //     0x4f585c: add             x2, x2, HEAP, lsl #32
    // 0x4f5860: cmp             w2, NULL
    // 0x4f5864: b.eq            #0x4f58e0
    // 0x4f5868: LoadField: r1 = r0->field_3f
    //     0x4f5868: ldur            w1, [x0, #0x3f]
    // 0x4f586c: DecompressPointer r1
    //     0x4f586c: add             x1, x1, HEAP, lsl #32
    // 0x4f5870: cmp             w1, NULL
    // 0x4f5874: b.eq            #0x4f58e4
    // 0x4f5878: stp             x1, x2, [SP]
    // 0x4f587c: mov             x0, x2
    // 0x4f5880: ClosureCall
    //     0x4f5880: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f5884: ldur            x2, [x0, #0x1f]
    //     0x4f5888: blr             x2
    // 0x4f588c: r0 = Null
    //     0x4f588c: mov             x0, NULL
    // 0x4f5890: LeaveFrame
    //     0x4f5890: mov             SP, fp
    //     0x4f5894: ldp             fp, lr, [SP], #0x10
    // 0x4f5898: ret
    //     0x4f5898: ret             
    // 0x4f589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f589c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f58a0: b               #0x4f5768
    // 0x4f58a4: SaveReg d0
    //     0x4f58a4: str             q0, [SP, #-0x10]!
    // 0x4f58a8: stp             x0, x1, [SP, #-0x10]!
    // 0x4f58ac: r0 = AllocateDouble()
    //     0x4f58ac: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f58b0: mov             x2, x0
    // 0x4f58b4: ldp             x0, x1, [SP], #0x10
    // 0x4f58b8: RestoreReg d0
    //     0x4f58b8: ldr             q0, [SP], #0x10
    // 0x4f58bc: b               #0x4f57a8
    // 0x4f58c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f58c4: SaveReg d0
    //     0x4f58c4: str             q0, [SP, #-0x10]!
    // 0x4f58c8: SaveReg r1
    //     0x4f58c8: str             x1, [SP, #-8]!
    // 0x4f58cc: r0 = AllocateDouble()
    //     0x4f58cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f58d0: RestoreReg r1
    //     0x4f58d0: ldr             x1, [SP], #8
    // 0x4f58d4: RestoreReg d0
    //     0x4f58d4: ldr             q0, [SP], #0x10
    // 0x4f58d8: b               #0x4f5830
    // 0x4f58dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f58e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f58e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f58e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x4f58e8, size: 0x34
    // 0x4f58e8: d1 = 0.000000
    //     0x4f58e8: eor             v1.16b, v1.16b, v1.16b
    // 0x4f58ec: LoadField: r0 = r1->field_b
    //     0x4f58ec: ldur            w0, [x1, #0xb]
    // 0x4f58f0: DecompressPointer r0
    //     0x4f58f0: add             x0, x0, HEAP, lsl #32
    // 0x4f58f4: cmp             w0, NULL
    // 0x4f58f8: b.eq            #0x4f5910
    // 0x4f58fc: LoadField: d2 = r0->field_2b
    //     0x4f58fc: ldur            d2, [x0, #0x2b]
    // 0x4f5900: fsub            d3, d2, d1
    // 0x4f5904: fmul            d2, d0, d3
    // 0x4f5908: fadd            d0, d2, d1
    // 0x4f590c: ret
    //     0x4f590c: ret             
    // 0x4f5910: EnterFrame
    //     0x4f5910: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5914: mov             fp, SP
    // 0x4f5918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f5918: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x4f59ac, size: 0x7c
    // 0x4f59ac: EnterFrame
    //     0x4f59ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f59b0: mov             fp, SP
    // 0x4f59b4: AllocStack(0x8)
    //     0x4f59b4: sub             SP, SP, #8
    // 0x4f59b8: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x4f59b8: stur            x1, [fp, #-8]
    // 0x4f59bc: CheckStackOverflow
    //     0x4f59bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f59c0: cmp             SP, x16
    //     0x4f59c4: b.ls            #0x4f5a1c
    // 0x4f59c8: r1 = 1
    //     0x4f59c8: movz            x1, #0x1
    // 0x4f59cc: r0 = AllocateContext()
    //     0x4f59cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f59d0: mov             x1, x0
    // 0x4f59d4: ldur            x0, [fp, #-8]
    // 0x4f59d8: StoreField: r1->field_f = r0
    //     0x4f59d8: stur            w0, [x1, #0xf]
    // 0x4f59dc: mov             x2, x1
    // 0x4f59e0: r1 = Function '<anonymous closure>':.
    //     0x4f59e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] AnonymousClosure: (0x4f5a28), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x4f59ac)
    //     0x4f59e4: ldr             x1, [x1, #0xbc8]
    // 0x4f59e8: r0 = AllocateClosure()
    //     0x4f59e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f59ec: ldur            x1, [fp, #-8]
    // 0x4f59f0: mov             x2, x0
    // 0x4f59f4: r0 = setState()
    //     0x4f59f4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f59f8: ldur            x1, [fp, #-8]
    // 0x4f59fc: LoadField: r2 = r1->field_b
    //     0x4f59fc: ldur            w2, [x1, #0xb]
    // 0x4f5a00: DecompressPointer r2
    //     0x4f5a00: add             x2, x2, HEAP, lsl #32
    // 0x4f5a04: cmp             w2, NULL
    // 0x4f5a08: b.eq            #0x4f5a24
    // 0x4f5a0c: r0 = Null
    //     0x4f5a0c: mov             x0, NULL
    // 0x4f5a10: LeaveFrame
    //     0x4f5a10: mov             SP, fp
    //     0x4f5a14: ldp             fp, lr, [SP], #0x10
    // 0x4f5a18: ret
    //     0x4f5a18: ret             
    // 0x4f5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5a20: b               #0x4f59c8
    // 0x4f5a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5a24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f5a28, size: 0x24
    // 0x4f5a28: r1 = true
    //     0x4f5a28: add             x1, NULL, #0x20  ; true
    // 0x4f5a2c: ldr             x2, [SP]
    // 0x4f5a30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f5a30: ldur            w3, [x2, #0x17]
    // 0x4f5a34: DecompressPointer r3
    //     0x4f5a34: add             x3, x3, HEAP, lsl #32
    // 0x4f5a38: LoadField: r2 = r3->field_f
    //     0x4f5a38: ldur            w2, [x3, #0xf]
    // 0x4f5a3c: DecompressPointer r2
    //     0x4f5a3c: add             x2, x2, HEAP, lsl #32
    // 0x4f5a40: StoreField: r2->field_3b = r1
    //     0x4f5a40: stur            w1, [x2, #0x3b]
    // 0x4f5a44: r0 = Null
    //     0x4f5a44: mov             x0, NULL
    // 0x4f5a48: ret
    //     0x4f5a48: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x598058, size: 0x378
    // 0x598058: EnterFrame
    //     0x598058: stp             fp, lr, [SP, #-0x10]!
    //     0x59805c: mov             fp, SP
    // 0x598060: AllocStack(0x30)
    //     0x598060: sub             SP, SP, #0x30
    // 0x598064: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0x598064: mov             x2, x1
    //     0x598068: stur            x1, [fp, #-8]
    // 0x59806c: CheckStackOverflow
    //     0x59806c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598070: cmp             SP, x16
    //     0x598074: b.ls            #0x5983bc
    // 0x598078: r1 = <double>
    //     0x598078: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59807c: ldr             x1, [x1, #0x458]
    // 0x598080: r0 = AnimationController()
    //     0x598080: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x598084: stur            x0, [fp, #-0x10]
    // 0x598088: r16 = Instance_Duration
    //     0x598088: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x59808c: ldr             x16, [x16, #0x700]
    // 0x598090: str             x16, [SP]
    // 0x598094: mov             x1, x0
    // 0x598098: ldur            x2, [fp, #-8]
    // 0x59809c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x59809c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5980a0: ldr             x4, [x4, #0xd98]
    // 0x5980a4: r0 = AnimationController()
    //     0x5980a4: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5980a8: ldur            x0, [fp, #-0x10]
    // 0x5980ac: ldur            x2, [fp, #-8]
    // 0x5980b0: StoreField: r2->field_1b = r0
    //     0x5980b0: stur            w0, [x2, #0x1b]
    //     0x5980b4: ldurb           w16, [x2, #-1]
    //     0x5980b8: ldurb           w17, [x0, #-1]
    //     0x5980bc: and             x16, x17, x16, lsr #2
    //     0x5980c0: tst             x16, HEAP, lsr #32
    //     0x5980c4: b.eq            #0x5980cc
    //     0x5980c8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5980cc: r1 = <double>
    //     0x5980cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5980d0: ldr             x1, [x1, #0x458]
    // 0x5980d4: r0 = AnimationController()
    //     0x5980d4: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5980d8: stur            x0, [fp, #-0x10]
    // 0x5980dc: r16 = Instance_Duration
    //     0x5980dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x5980e0: ldr             x16, [x16, #0x700]
    // 0x5980e4: str             x16, [SP]
    // 0x5980e8: mov             x1, x0
    // 0x5980ec: ldur            x2, [fp, #-8]
    // 0x5980f0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5980f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5980f4: ldr             x4, [x4, #0xd98]
    // 0x5980f8: r0 = AnimationController()
    //     0x5980f8: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5980fc: ldur            x0, [fp, #-0x10]
    // 0x598100: ldur            x2, [fp, #-8]
    // 0x598104: StoreField: r2->field_1f = r0
    //     0x598104: stur            w0, [x2, #0x1f]
    //     0x598108: ldurb           w16, [x2, #-1]
    //     0x59810c: ldurb           w17, [x0, #-1]
    //     0x598110: and             x16, x17, x16, lsr #2
    //     0x598114: tst             x16, HEAP, lsr #32
    //     0x598118: b.eq            #0x598120
    //     0x59811c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x598120: r1 = <double>
    //     0x598120: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x598124: ldr             x1, [x1, #0x458]
    // 0x598128: r0 = AnimationController()
    //     0x598128: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x59812c: stur            x0, [fp, #-0x10]
    // 0x598130: r16 = Instance_Duration
    //     0x598130: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!Duration@a06ff1
    //     0x598134: ldr             x16, [x16, #0xea8]
    // 0x598138: str             x16, [SP]
    // 0x59813c: mov             x1, x0
    // 0x598140: ldur            x2, [fp, #-8]
    // 0x598144: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x598144: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x598148: ldr             x4, [x4, #0xd98]
    // 0x59814c: r0 = AnimationController()
    //     0x59814c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x598150: ldur            x0, [fp, #-0x10]
    // 0x598154: ldur            x2, [fp, #-8]
    // 0x598158: StoreField: r2->field_23 = r0
    //     0x598158: stur            w0, [x2, #0x23]
    //     0x59815c: ldurb           w16, [x2, #-1]
    //     0x598160: ldurb           w17, [x0, #-1]
    //     0x598164: and             x16, x17, x16, lsr #2
    //     0x598168: tst             x16, HEAP, lsr #32
    //     0x59816c: b.eq            #0x598174
    //     0x598170: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x598174: r1 = <double>
    //     0x598174: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x598178: ldr             x1, [x1, #0x458]
    // 0x59817c: r0 = AnimationController()
    //     0x59817c: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x598180: stur            x0, [fp, #-0x10]
    // 0x598184: r16 = Instance_Duration
    //     0x598184: ldr             x16, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    // 0x598188: str             x16, [SP]
    // 0x59818c: mov             x1, x0
    // 0x598190: ldur            x2, [fp, #-8]
    // 0x598194: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x598194: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x598198: ldr             x4, [x4, #0xd98]
    // 0x59819c: r0 = AnimationController()
    //     0x59819c: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5981a0: ldur            x0, [fp, #-0x10]
    // 0x5981a4: ldur            x2, [fp, #-8]
    // 0x5981a8: StoreField: r2->field_27 = r0
    //     0x5981a8: stur            w0, [x2, #0x27]
    //     0x5981ac: ldurb           w16, [x2, #-1]
    //     0x5981b0: ldurb           w17, [x0, #-1]
    //     0x5981b4: and             x16, x17, x16, lsr #2
    //     0x5981b8: tst             x16, HEAP, lsr #32
    //     0x5981bc: b.eq            #0x5981c4
    //     0x5981c0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5981c4: LoadField: r1 = r2->field_23
    //     0x5981c4: ldur            w1, [x2, #0x23]
    // 0x5981c8: DecompressPointer r1
    //     0x5981c8: add             x1, x1, HEAP, lsl #32
    // 0x5981cc: LoadField: r0 = r2->field_b
    //     0x5981cc: ldur            w0, [x2, #0xb]
    // 0x5981d0: DecompressPointer r0
    //     0x5981d0: add             x0, x0, HEAP, lsl #32
    // 0x5981d4: cmp             w0, NULL
    // 0x5981d8: b.eq            #0x5983c4
    // 0x5981dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5981dc: ldur            w3, [x0, #0x17]
    // 0x5981e0: DecompressPointer r3
    //     0x5981e0: add             x3, x3, HEAP, lsl #32
    // 0x5981e4: cmp             w3, NULL
    // 0x5981e8: b.eq            #0x5981f4
    // 0x5981ec: d0 = 1.000000
    //     0x5981ec: fmov            d0, #1.00000000
    // 0x5981f0: b               #0x5981f8
    // 0x5981f4: d0 = 0.000000
    //     0x5981f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5981f8: r0 = value=()
    //     0x5981f8: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5981fc: ldur            x0, [fp, #-8]
    // 0x598200: LoadField: r2 = r0->field_27
    //     0x598200: ldur            w2, [x0, #0x27]
    // 0x598204: DecompressPointer r2
    //     0x598204: add             x2, x2, HEAP, lsl #32
    // 0x598208: stur            x2, [fp, #-0x10]
    // 0x59820c: LoadField: r1 = r0->field_b
    //     0x59820c: ldur            w1, [x0, #0xb]
    // 0x598210: DecompressPointer r1
    //     0x598210: add             x1, x1, HEAP, lsl #32
    // 0x598214: cmp             w1, NULL
    // 0x598218: b.eq            #0x5983c8
    // 0x59821c: LoadField: d0 = r1->field_b
    //     0x59821c: ldur            d0, [x1, #0xb]
    // 0x598220: mov             x1, x0
    // 0x598224: r0 = _convert()
    //     0x598224: bl              #0x5983d0  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x598228: ldur            x1, [fp, #-0x10]
    // 0x59822c: r0 = value=()
    //     0x59822c: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x598230: r1 = Null
    //     0x598230: mov             x1, NULL
    // 0x598234: r2 = 4
    //     0x598234: movz            x2, #0x4
    // 0x598238: r0 = AllocateArray()
    //     0x598238: bl              #0x935bc4  ; AllocateArrayStub
    // 0x59823c: stur            x0, [fp, #-0x10]
    // 0x598240: r16 = _AdjustSliderIntent
    //     0x598240: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bf0] Type: _AdjustSliderIntent
    //     0x598244: ldr             x16, [x16, #0xbf0]
    // 0x598248: StoreField: r0->field_f = r16
    //     0x598248: stur            w16, [x0, #0xf]
    // 0x59824c: ldur            x2, [fp, #-8]
    // 0x598250: r1 = Function '_actionHandler@111231897':.
    //     0x598250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bf8] AnonymousClosure: (0x598534), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x598570)
    //     0x598254: ldr             x1, [x1, #0xbf8]
    // 0x598258: r0 = AllocateClosure()
    //     0x598258: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59825c: r1 = <_AdjustSliderIntent>
    //     0x59825c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c00] TypeArguments: <_AdjustSliderIntent>
    //     0x598260: ldr             x1, [x1, #0xc00]
    // 0x598264: stur            x0, [fp, #-0x18]
    // 0x598268: r0 = CallbackAction()
    //     0x598268: bl              #0x590250  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x59826c: mov             x2, x0
    // 0x598270: ldur            x0, [fp, #-0x18]
    // 0x598274: stur            x2, [fp, #-0x20]
    // 0x598278: StoreField: r2->field_13 = r0
    //     0x598278: stur            w0, [x2, #0x13]
    // 0x59827c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x59827c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x598280: ldr             x1, [x1, #0x388]
    // 0x598284: r0 = ObserverList()
    //     0x598284: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x598288: mov             x3, x0
    // 0x59828c: r0 = false
    //     0x59828c: add             x0, NULL, #0x30  ; false
    // 0x598290: stur            x3, [fp, #-0x18]
    // 0x598294: StoreField: r3->field_f = r0
    //     0x598294: stur            w0, [x3, #0xf]
    // 0x598298: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x59829c: StoreField: r3->field_13 = r0
    //     0x59829c: stur            w0, [x3, #0x13]
    // 0x5982a0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x5982a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x5982a4: ldr             x1, [x1, #0x388]
    // 0x5982a8: r2 = 0
    //     0x5982a8: movz            x2, #0
    // 0x5982ac: r0 = _GrowableList()
    //     0x5982ac: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5982b0: ldur            x1, [fp, #-0x18]
    // 0x5982b4: StoreField: r1->field_b = r0
    //     0x5982b4: stur            w0, [x1, #0xb]
    //     0x5982b8: ldurb           w16, [x1, #-1]
    //     0x5982bc: ldurb           w17, [x0, #-1]
    //     0x5982c0: and             x16, x17, x16, lsr #2
    //     0x5982c4: tst             x16, HEAP, lsr #32
    //     0x5982c8: b.eq            #0x5982d0
    //     0x5982cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5982d0: mov             x0, x1
    // 0x5982d4: ldur            x1, [fp, #-0x20]
    // 0x5982d8: StoreField: r1->field_b = r0
    //     0x5982d8: stur            w0, [x1, #0xb]
    //     0x5982dc: ldurb           w16, [x1, #-1]
    //     0x5982e0: ldurb           w17, [x0, #-1]
    //     0x5982e4: and             x16, x17, x16, lsr #2
    //     0x5982e8: tst             x16, HEAP, lsr #32
    //     0x5982ec: b.eq            #0x5982f4
    //     0x5982f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5982f4: mov             x0, x1
    // 0x5982f8: ldur            x1, [fp, #-0x10]
    // 0x5982fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5982fc: add             x25, x1, #0x13
    //     0x598300: str             w0, [x25]
    //     0x598304: tbz             w0, #0, #0x598320
    //     0x598308: ldurb           w16, [x1, #-1]
    //     0x59830c: ldurb           w17, [x0, #-1]
    //     0x598310: and             x16, x17, x16, lsr #2
    //     0x598314: tst             x16, HEAP, lsr #32
    //     0x598318: b.eq            #0x598320
    //     0x59831c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x598320: r16 = <Type, Action<Intent>>
    //     0x598320: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x598324: ldr             x16, [x16, #0x380]
    // 0x598328: ldur            lr, [fp, #-0x10]
    // 0x59832c: stp             lr, x16, [SP]
    // 0x598330: r0 = Map._fromLiteral()
    //     0x598330: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x598334: ldur            x1, [fp, #-8]
    // 0x598338: StoreField: r1->field_33 = r0
    //     0x598338: stur            w0, [x1, #0x33]
    //     0x59833c: ldurb           w16, [x1, #-1]
    //     0x598340: ldurb           w17, [x0, #-1]
    //     0x598344: and             x16, x17, x16, lsr #2
    //     0x598348: tst             x16, HEAP, lsr #32
    //     0x59834c: b.eq            #0x598354
    //     0x598350: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x598354: LoadField: r0 = r1->field_b
    //     0x598354: ldur            w0, [x1, #0xb]
    // 0x598358: DecompressPointer r0
    //     0x598358: add             x0, x0, HEAP, lsl #32
    // 0x59835c: cmp             w0, NULL
    // 0x598360: b.eq            #0x5983cc
    // 0x598364: LoadField: r0 = r1->field_43
    //     0x598364: ldur            w0, [x1, #0x43]
    // 0x598368: DecompressPointer r0
    //     0x598368: add             x0, x0, HEAP, lsl #32
    // 0x59836c: cmp             w0, NULL
    // 0x598370: b.ne            #0x5983ac
    // 0x598374: r0 = FocusNode()
    //     0x598374: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x598378: mov             x1, x0
    // 0x59837c: stur            x0, [fp, #-0x10]
    // 0x598380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x598380: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x598384: r0 = FocusNode()
    //     0x598384: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x598388: ldur            x0, [fp, #-0x10]
    // 0x59838c: ldur            x1, [fp, #-8]
    // 0x598390: StoreField: r1->field_43 = r0
    //     0x598390: stur            w0, [x1, #0x43]
    //     0x598394: ldurb           w16, [x1, #-1]
    //     0x598398: ldurb           w17, [x0, #-1]
    //     0x59839c: and             x16, x17, x16, lsr #2
    //     0x5983a0: tst             x16, HEAP, lsr #32
    //     0x5983a4: b.eq            #0x5983ac
    //     0x5983a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5983ac: r0 = Null
    //     0x5983ac: mov             x0, NULL
    // 0x5983b0: LeaveFrame
    //     0x5983b0: mov             SP, fp
    //     0x5983b4: ldp             fp, lr, [SP], #0x10
    // 0x5983b8: ret
    //     0x5983b8: ret             
    // 0x5983bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5983bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5983c0: b               #0x598078
    // 0x5983c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5983c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5983c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5983c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5983cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5983cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x5983d0, size: 0x58
    // 0x5983d0: EnterFrame
    //     0x5983d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5983d4: mov             fp, SP
    // 0x5983d8: AllocStack(0x8)
    //     0x5983d8: sub             SP, SP, #8
    // 0x5983dc: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x5983dc: mov             x0, x1
    //     0x5983e0: stur            x1, [fp, #-8]
    // 0x5983e4: CheckStackOverflow
    //     0x5983e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5983e8: cmp             SP, x16
    //     0x5983ec: b.ls            #0x59841c
    // 0x5983f0: mov             x1, x0
    // 0x5983f4: r0 = _unlerp()
    //     0x5983f4: bl              #0x5984ec  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x5983f8: ldur            x1, [fp, #-8]
    // 0x5983fc: LoadField: r0 = r1->field_b
    //     0x5983fc: ldur            w0, [x1, #0xb]
    // 0x598400: DecompressPointer r0
    //     0x598400: add             x0, x0, HEAP, lsl #32
    // 0x598404: cmp             w0, NULL
    // 0x598408: b.eq            #0x598424
    // 0x59840c: r0 = _discretize()
    //     0x59840c: bl              #0x598428  ; [package:flutter/src/material/slider.dart] _SliderState::_discretize
    // 0x598410: LeaveFrame
    //     0x598410: mov             SP, fp
    //     0x598414: ldp             fp, lr, [SP], #0x10
    // 0x598418: ret
    //     0x598418: ret             
    // 0x59841c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59841c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x598420: b               #0x5983f0
    // 0x598424: r0 = NullCastErrorSharedWithFPURegs()
    //     0x598424: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x598428, size: 0xc4
    // 0x598428: EnterFrame
    //     0x598428: stp             fp, lr, [SP, #-0x10]!
    //     0x59842c: mov             fp, SP
    // 0x598430: AllocStack(0x8)
    //     0x598430: sub             SP, SP, #8
    // 0x598434: LoadField: r19 = r1->field_b
    //     0x598434: ldur            w19, [x1, #0xb]
    // 0x598438: DecompressPointer r19
    //     0x598438: add             x19, x19, HEAP, lsl #32
    // 0x59843c: cmp             w19, NULL
    // 0x598440: b.eq            #0x5984cc
    // 0x598444: LoadField: r20 = r19->field_33
    //     0x598444: ldur            x20, [x19, #0x33]
    // 0x598448: scvtf           d1, x20
    // 0x59844c: stur            d1, [fp, #-8]
    // 0x598450: fmul            d2, d0, d1
    // 0x598454: mov             v0.16b, v2.16b
    // 0x598458: stp             fp, lr, [SP, #-0x10]!
    // 0x59845c: mov             fp, SP
    // 0x598460: CallRuntime_LibcRound(double) -> double
    //     0x598460: and             SP, SP, #0xfffffffffffffff0
    //     0x598464: mov             sp, SP
    //     0x598468: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x59846c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x598470: blr             x16
    //     0x598474: movz            x16, #0x8
    //     0x598478: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x59847c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x598480: sub             sp, x16, #1, lsl #12
    //     0x598484: mov             SP, fp
    //     0x598488: ldp             fp, lr, [SP], #0x10
    // 0x59848c: fcmp            d0, d0
    // 0x598490: b.vs            #0x5984d0
    // 0x598494: fcvtzs          x0, d0
    // 0x598498: asr             x16, x0, #0x1e
    // 0x59849c: cmp             x16, x0, asr #63
    // 0x5984a0: b.ne            #0x5984d0
    // 0x5984a4: lsl             x0, x0, #1
    // 0x5984a8: r1 = LoadInt32Instr(r0)
    //     0x5984a8: sbfx            x1, x0, #1, #0x1f
    //     0x5984ac: tbz             w0, #0, #0x5984b4
    //     0x5984b0: ldur            x1, [x0, #7]
    // 0x5984b4: scvtf           d1, x1
    // 0x5984b8: ldur            d2, [fp, #-8]
    // 0x5984bc: fdiv            d0, d1, d2
    // 0x5984c0: LeaveFrame
    //     0x5984c0: mov             SP, fp
    //     0x5984c4: ldp             fp, lr, [SP], #0x10
    // 0x5984c8: ret
    //     0x5984c8: ret             
    // 0x5984cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5984cc: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x5984d0: SaveReg d0
    //     0x5984d0: str             q0, [SP, #-0x10]!
    // 0x5984d4: r0 = 76
    //     0x5984d4: movz            x0, #0x4c
    // 0x5984d8: r30 = DoubleToIntegerStub
    //     0x5984d8: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5984dc: LoadField: r30 = r30->field_7
    //     0x5984dc: ldur            lr, [lr, #7]
    // 0x5984e0: blr             lr
    // 0x5984e4: RestoreReg d0
    //     0x5984e4: ldr             q0, [SP], #0x10
    // 0x5984e8: b               #0x5984a8
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x5984ec, size: 0x48
    // 0x5984ec: d1 = 0.000000
    //     0x5984ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5984f0: LoadField: r0 = r1->field_b
    //     0x5984f0: ldur            w0, [x1, #0xb]
    // 0x5984f4: DecompressPointer r0
    //     0x5984f4: add             x0, x0, HEAP, lsl #32
    // 0x5984f8: cmp             w0, NULL
    // 0x5984fc: b.eq            #0x598528
    // 0x598500: LoadField: d2 = r0->field_2b
    //     0x598500: ldur            d2, [x0, #0x2b]
    // 0x598504: fcmp            d2, d1
    // 0x598508: b.le            #0x598520
    // 0x59850c: fsub            d3, d0, d1
    // 0x598510: fsub            d4, d2, d1
    // 0x598514: fdiv            d1, d3, d4
    // 0x598518: mov             v0.16b, v1.16b
    // 0x59851c: b               #0x598524
    // 0x598520: d0 = 0.000000
    //     0x598520: eor             v0.16b, v0.16b, v0.16b
    // 0x598524: ret
    //     0x598524: ret             
    // 0x598528: EnterFrame
    //     0x598528: stp             fp, lr, [SP, #-0x10]!
    //     0x59852c: mov             fp, SP
    // 0x598530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x598530: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x598534, size: 0x3c
    // 0x598534: EnterFrame
    //     0x598534: stp             fp, lr, [SP, #-0x10]!
    //     0x598538: mov             fp, SP
    // 0x59853c: ldr             x0, [fp, #0x18]
    // 0x598540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x598540: ldur            w1, [x0, #0x17]
    // 0x598544: DecompressPointer r1
    //     0x598544: add             x1, x1, HEAP, lsl #32
    // 0x598548: CheckStackOverflow
    //     0x598548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59854c: cmp             SP, x16
    //     0x598550: b.ls            #0x598568
    // 0x598554: ldr             x2, [fp, #0x10]
    // 0x598558: r0 = _actionHandler()
    //     0x598558: bl              #0x598570  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x59855c: LeaveFrame
    //     0x59855c: mov             SP, fp
    //     0x598560: ldp             fp, lr, [SP], #0x10
    // 0x598564: ret
    //     0x598564: ret             
    // 0x598568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59856c: b               #0x598554
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x598570, size: 0x144
    // 0x598570: EnterFrame
    //     0x598570: stp             fp, lr, [SP, #-0x10]!
    //     0x598574: mov             fp, SP
    // 0x598578: AllocStack(0x10)
    //     0x598578: sub             SP, SP, #0x10
    // 0x59857c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59857c: stur            x2, [fp, #-0x10]
    // 0x598580: CheckStackOverflow
    //     0x598580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598584: cmp             SP, x16
    //     0x598588: b.ls            #0x5986a0
    // 0x59858c: LoadField: r0 = r1->field_2f
    //     0x59858c: ldur            w0, [x1, #0x2f]
    // 0x598590: DecompressPointer r0
    //     0x598590: add             x0, x0, HEAP, lsl #32
    // 0x598594: mov             x1, x0
    // 0x598598: stur            x0, [fp, #-8]
    // 0x59859c: r0 = _currentElement()
    //     0x59859c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5985a0: cmp             w0, NULL
    // 0x5985a4: b.eq            #0x5986a8
    // 0x5985a8: mov             x1, x0
    // 0x5985ac: r0 = of()
    //     0x5985ac: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5985b0: mov             x1, x0
    // 0x5985b4: ldur            x0, [fp, #-0x10]
    // 0x5985b8: LoadField: r2 = r0->field_7
    //     0x5985b8: ldur            w2, [x0, #7]
    // 0x5985bc: DecompressPointer r2
    //     0x5985bc: add             x2, x2, HEAP, lsl #32
    // 0x5985c0: LoadField: r0 = r2->field_7
    //     0x5985c0: ldur            x0, [x2, #7]
    // 0x5985c4: cmp             x0, #1
    // 0x5985c8: b.gt            #0x598604
    // 0x5985cc: cmp             x0, #0
    // 0x5985d0: b.gt            #0x5985ec
    // 0x5985d4: r16 = Instance_TextDirection
    //     0x5985d4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x5985d8: cmp             w1, w16
    // 0x5985dc: r16 = true
    //     0x5985dc: add             x16, NULL, #0x20  ; true
    // 0x5985e0: r17 = false
    //     0x5985e0: add             x17, NULL, #0x30  ; false
    // 0x5985e4: csel            x0, x16, x17, eq
    // 0x5985e8: b               #0x598618
    // 0x5985ec: r16 = Instance_TextDirection
    //     0x5985ec: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x5985f0: cmp             w1, w16
    // 0x5985f4: r16 = true
    //     0x5985f4: add             x16, NULL, #0x20  ; true
    // 0x5985f8: r17 = false
    //     0x5985f8: add             x17, NULL, #0x30  ; false
    // 0x5985fc: csel            x0, x16, x17, eq
    // 0x598600: b               #0x598618
    // 0x598604: cmp             x0, #2
    // 0x598608: b.gt            #0x598614
    // 0x59860c: r0 = true
    //     0x59860c: add             x0, NULL, #0x20  ; true
    // 0x598610: b               #0x598618
    // 0x598614: r0 = false
    //     0x598614: add             x0, NULL, #0x30  ; false
    // 0x598618: ldur            x1, [fp, #-8]
    // 0x59861c: stur            x0, [fp, #-0x10]
    // 0x598620: r0 = _currentElement()
    //     0x598620: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x598624: cmp             w0, NULL
    // 0x598628: b.eq            #0x5986ac
    // 0x59862c: mov             x1, x0
    // 0x598630: r0 = findRenderObject()
    //     0x598630: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x598634: mov             x3, x0
    // 0x598638: stur            x3, [fp, #-8]
    // 0x59863c: cmp             w3, NULL
    // 0x598640: b.eq            #0x5986b0
    // 0x598644: mov             x0, x3
    // 0x598648: r2 = Null
    //     0x598648: mov             x2, NULL
    // 0x59864c: r1 = Null
    //     0x59864c: mov             x1, NULL
    // 0x598650: r4 = LoadClassIdInstr(r0)
    //     0x598650: ldur            x4, [x0, #-1]
    //     0x598654: ubfx            x4, x4, #0xc, #0x14
    // 0x598658: cmp             x4, #0xac6
    // 0x59865c: b.eq            #0x598674
    // 0x598660: r8 = _RenderSlider
    //     0x598660: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c08] Type: _RenderSlider
    //     0x598664: ldr             x8, [x8, #0xc08]
    // 0x598668: r3 = Null
    //     0x598668: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c10] Null
    //     0x59866c: ldr             x3, [x3, #0xc10]
    // 0x598670: r0 = DefaultTypeTest()
    //     0x598670: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x598674: ldur            x0, [fp, #-0x10]
    // 0x598678: tbnz            w0, #4, #0x598688
    // 0x59867c: ldur            x1, [fp, #-8]
    // 0x598680: r0 = increaseAction()
    //     0x598680: bl              #0x4f5ac8  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x598684: b               #0x598690
    // 0x598688: ldur            x1, [fp, #-8]
    // 0x59868c: r0 = decreaseAction()
    //     0x59868c: bl              #0x4f5458  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x598690: r0 = Null
    //     0x598690: mov             x0, NULL
    // 0x598694: LeaveFrame
    //     0x598694: mov             SP, fp
    //     0x598698: ldp             fp, lr, [SP], #0x10
    // 0x59869c: ret
    //     0x59869c: ret             
    // 0x5986a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5986a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5986a4: b               #0x59858c
    // 0x5986a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5986a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5986ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5986ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5986b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5986b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f90b0, size: 0x28
    // 0x5f90b0: ldr             x1, [SP]
    // 0x5f90b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f90b4: ldur            w2, [x1, #0x17]
    // 0x5f90b8: DecompressPointer r2
    //     0x5f90b8: add             x2, x2, HEAP, lsl #32
    // 0x5f90bc: LoadField: r1 = r2->field_f
    //     0x5f90bc: ldur            w1, [x2, #0xf]
    // 0x5f90c0: DecompressPointer r1
    //     0x5f90c0: add             x1, x1, HEAP, lsl #32
    // 0x5f90c4: LoadField: r3 = r2->field_13
    //     0x5f90c4: ldur            w3, [x2, #0x13]
    // 0x5f90c8: DecompressPointer r3
    //     0x5f90c8: add             x3, x3, HEAP, lsl #32
    // 0x5f90cc: StoreField: r1->field_4b = r3
    //     0x5f90cc: stur            w3, [x1, #0x4b]
    // 0x5f90d0: r0 = Null
    //     0x5f90d0: mov             x0, NULL
    // 0x5f90d4: ret
    //     0x5f90d4: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x5f90d8, size: 0x80
    // 0x5f90d8: EnterFrame
    //     0x5f90d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f90dc: mov             fp, SP
    // 0x5f90e0: AllocStack(0x10)
    //     0x5f90e0: sub             SP, SP, #0x10
    // 0x5f90e4: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f90e4: stur            x1, [fp, #-8]
    //     0x5f90e8: stur            x2, [fp, #-0x10]
    // 0x5f90ec: CheckStackOverflow
    //     0x5f90ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f90f0: cmp             SP, x16
    //     0x5f90f4: b.ls            #0x5f9150
    // 0x5f90f8: r1 = 2
    //     0x5f90f8: movz            x1, #0x2
    // 0x5f90fc: r0 = AllocateContext()
    //     0x5f90fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x5f9100: mov             x1, x0
    // 0x5f9104: ldur            x0, [fp, #-8]
    // 0x5f9108: StoreField: r1->field_f = r0
    //     0x5f9108: stur            w0, [x1, #0xf]
    // 0x5f910c: ldur            x2, [fp, #-0x10]
    // 0x5f9110: StoreField: r1->field_13 = r2
    //     0x5f9110: stur            w2, [x1, #0x13]
    // 0x5f9114: LoadField: r3 = r0->field_4b
    //     0x5f9114: ldur            w3, [x0, #0x4b]
    // 0x5f9118: DecompressPointer r3
    //     0x5f9118: add             x3, x3, HEAP, lsl #32
    // 0x5f911c: cmp             w2, w3
    // 0x5f9120: b.eq            #0x5f9140
    // 0x5f9124: mov             x2, x1
    // 0x5f9128: r1 = Function '<anonymous closure>':.
    //     0x5f9128: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] AnonymousClosure: (0x5f90b0), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x5f90d8)
    //     0x5f912c: ldr             x1, [x1, #0xbb8]
    // 0x5f9130: r0 = AllocateClosure()
    //     0x5f9130: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f9134: ldur            x1, [fp, #-8]
    // 0x5f9138: mov             x2, x0
    // 0x5f913c: r0 = setState()
    //     0x5f913c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f9140: r0 = Null
    //     0x5f9140: mov             x0, NULL
    // 0x5f9144: LeaveFrame
    //     0x5f9144: mov             SP, fp
    //     0x5f9148: ldp             fp, lr, [SP], #0x10
    // 0x5f914c: ret
    //     0x5f914c: ret             
    // 0x5f9150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9154: b               #0x5f90f8
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x5f9158, size: 0x3c
    // 0x5f9158: EnterFrame
    //     0x5f9158: stp             fp, lr, [SP, #-0x10]!
    //     0x5f915c: mov             fp, SP
    // 0x5f9160: ldr             x0, [fp, #0x18]
    // 0x5f9164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9164: ldur            w1, [x0, #0x17]
    // 0x5f9168: DecompressPointer r1
    //     0x5f9168: add             x1, x1, HEAP, lsl #32
    // 0x5f916c: CheckStackOverflow
    //     0x5f916c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9170: cmp             SP, x16
    //     0x5f9174: b.ls            #0x5f918c
    // 0x5f9178: ldr             x2, [fp, #0x10]
    // 0x5f917c: r0 = _handleFocusHighlightChanged()
    //     0x5f917c: bl              #0x5f90d8  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x5f9180: LeaveFrame
    //     0x5f9180: mov             SP, fp
    //     0x5f9184: ldp             fp, lr, [SP], #0x10
    // 0x5f9188: ret
    //     0x5f9188: ret             
    // 0x5f918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f918c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9190: b               #0x5f9178
  }
  _ build(/* No info */) {
    // ** addr: 0x610a64, size: 0xcc
    // 0x610a64: EnterFrame
    //     0x610a64: stp             fp, lr, [SP, #-0x10]!
    //     0x610a68: mov             fp, SP
    // 0x610a6c: AllocStack(0x10)
    //     0x610a6c: sub             SP, SP, #0x10
    // 0x610a70: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x610a70: mov             x0, x1
    //     0x610a74: stur            x1, [fp, #-8]
    //     0x610a78: stur            x2, [fp, #-0x10]
    // 0x610a7c: CheckStackOverflow
    //     0x610a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x610a80: cmp             SP, x16
    //     0x610a84: b.ls            #0x610b24
    // 0x610a88: LoadField: r1 = r0->field_b
    //     0x610a88: ldur            w1, [x0, #0xb]
    // 0x610a8c: DecompressPointer r1
    //     0x610a8c: add             x1, x1, HEAP, lsl #32
    // 0x610a90: cmp             w1, NULL
    // 0x610a94: b.eq            #0x610b2c
    // 0x610a98: LoadField: r3 = r1->field_73
    //     0x610a98: ldur            w3, [x1, #0x73]
    // 0x610a9c: DecompressPointer r3
    //     0x610a9c: add             x3, x3, HEAP, lsl #32
    // 0x610aa0: LoadField: r1 = r3->field_7
    //     0x610aa0: ldur            x1, [x3, #7]
    // 0x610aa4: cmp             x1, #0
    // 0x610aa8: b.gt            #0x610ac0
    // 0x610aac: mov             x1, x0
    // 0x610ab0: r0 = _buildMaterialSlider()
    //     0x610ab0: bl              #0x610bdc  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x610ab4: LeaveFrame
    //     0x610ab4: mov             SP, fp
    //     0x610ab8: ldp             fp, lr, [SP], #0x10
    // 0x610abc: ret
    //     0x610abc: ret             
    // 0x610ac0: mov             x1, x2
    // 0x610ac4: r0 = of()
    //     0x610ac4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x610ac8: LoadField: r1 = r0->field_23
    //     0x610ac8: ldur            w1, [x0, #0x23]
    // 0x610acc: DecompressPointer r1
    //     0x610acc: add             x1, x1, HEAP, lsl #32
    // 0x610ad0: LoadField: r0 = r1->field_7
    //     0x610ad0: ldur            x0, [x1, #7]
    // 0x610ad4: cmp             x0, #2
    // 0x610ad8: b.gt            #0x610ae8
    // 0x610adc: cmp             x0, #1
    // 0x610ae0: b.gt            #0x610af8
    // 0x610ae4: b               #0x610b0c
    // 0x610ae8: cmp             x0, #4
    // 0x610aec: b.gt            #0x610b0c
    // 0x610af0: cmp             x0, #3
    // 0x610af4: b.le            #0x610b0c
    // 0x610af8: ldur            x1, [fp, #-8]
    // 0x610afc: r0 = _buildCupertinoSlider()
    //     0x610afc: bl              #0x610b30  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x610b00: LeaveFrame
    //     0x610b00: mov             SP, fp
    //     0x610b04: ldp             fp, lr, [SP], #0x10
    // 0x610b08: ret
    //     0x610b08: ret             
    // 0x610b0c: ldur            x1, [fp, #-8]
    // 0x610b10: ldur            x2, [fp, #-0x10]
    // 0x610b14: r0 = _buildMaterialSlider()
    //     0x610b14: bl              #0x610bdc  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x610b18: LeaveFrame
    //     0x610b18: mov             SP, fp
    //     0x610b1c: ldp             fp, lr, [SP], #0x10
    // 0x610b20: ret
    //     0x610b20: ret             
    // 0x610b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b28: b               #0x610a88
    // 0x610b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610b2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x610b30, size: 0xa0
    // 0x610b30: EnterFrame
    //     0x610b30: stp             fp, lr, [SP, #-0x10]!
    //     0x610b34: mov             fp, SP
    // 0x610b38: AllocStack(0x28)
    //     0x610b38: sub             SP, SP, #0x28
    // 0x610b3c: LoadField: r0 = r1->field_b
    //     0x610b3c: ldur            w0, [x1, #0xb]
    // 0x610b40: DecompressPointer r0
    //     0x610b40: add             x0, x0, HEAP, lsl #32
    // 0x610b44: cmp             w0, NULL
    // 0x610b48: b.eq            #0x610bcc
    // 0x610b4c: LoadField: d0 = r0->field_b
    //     0x610b4c: ldur            d0, [x0, #0xb]
    // 0x610b50: stur            d0, [fp, #-0x28]
    // 0x610b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610b54: ldur            w1, [x0, #0x17]
    // 0x610b58: DecompressPointer r1
    //     0x610b58: add             x1, x1, HEAP, lsl #32
    // 0x610b5c: stur            x1, [fp, #-0x10]
    // 0x610b60: LoadField: d1 = r0->field_2b
    //     0x610b60: ldur            d1, [x0, #0x2b]
    // 0x610b64: stur            d1, [fp, #-0x20]
    // 0x610b68: LoadField: r2 = r0->field_33
    //     0x610b68: ldur            x2, [x0, #0x33]
    // 0x610b6c: stur            x2, [fp, #-8]
    // 0x610b70: r0 = CupertinoSlider()
    //     0x610b70: bl              #0x610bd0  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x40)
    // 0x610b74: ldur            d0, [fp, #-0x28]
    // 0x610b78: stur            x0, [fp, #-0x18]
    // 0x610b7c: StoreField: r0->field_b = d0
    //     0x610b7c: stur            d0, [x0, #0xb]
    // 0x610b80: ldur            x1, [fp, #-0x10]
    // 0x610b84: StoreField: r0->field_13 = r1
    //     0x610b84: stur            w1, [x0, #0x13]
    // 0x610b88: StoreField: r0->field_1f = rZR
    //     0x610b88: stur            xzr, [x0, #0x1f]
    // 0x610b8c: ldur            d0, [fp, #-0x20]
    // 0x610b90: StoreField: r0->field_27 = d0
    //     0x610b90: stur            d0, [x0, #0x27]
    // 0x610b94: ldur            x1, [fp, #-8]
    // 0x610b98: StoreField: r0->field_2f = r1
    //     0x610b98: stur            x1, [x0, #0x2f]
    // 0x610b9c: r1 = Instance_Color
    //     0x610b9c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x610ba0: ldr             x1, [x1, #0x750]
    // 0x610ba4: StoreField: r0->field_3b = r1
    //     0x610ba4: stur            w1, [x0, #0x3b]
    // 0x610ba8: r0 = SizedBox()
    //     0x610ba8: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x610bac: r1 = inf
    //     0x610bac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x610bb0: ldr             x1, [x1, #0x88]
    // 0x610bb4: StoreField: r0->field_f = r1
    //     0x610bb4: stur            w1, [x0, #0xf]
    // 0x610bb8: ldur            x1, [fp, #-0x18]
    // 0x610bbc: StoreField: r0->field_b = r1
    //     0x610bbc: stur            w1, [x0, #0xb]
    // 0x610bc0: LeaveFrame
    //     0x610bc0: mov             SP, fp
    //     0x610bc4: ldp             fp, lr, [SP], #0x10
    // 0x610bc8: ret
    //     0x610bc8: ret             
    // 0x610bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610bcc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x610bdc, size: 0x1ae0
    // 0x610bdc: EnterFrame
    //     0x610bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x610be0: mov             fp, SP
    // 0x610be4: AllocStack(0x188)
    //     0x610be4: sub             SP, SP, #0x188
    // 0x610be8: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x610be8: mov             x0, x1
    //     0x610bec: stur            x1, [fp, #-8]
    //     0x610bf0: mov             x1, x2
    //     0x610bf4: stur            x2, [fp, #-0x10]
    // 0x610bf8: CheckStackOverflow
    //     0x610bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x610bfc: cmp             SP, x16
    //     0x610c00: b.ls            #0x612630
    // 0x610c04: r1 = 5
    //     0x610c04: movz            x1, #0x5
    // 0x610c08: r0 = AllocateContext()
    //     0x610c08: bl              #0x934ad4  ; AllocateContextStub
    // 0x610c0c: mov             x2, x0
    // 0x610c10: ldur            x0, [fp, #-8]
    // 0x610c14: stur            x2, [fp, #-0x18]
    // 0x610c18: StoreField: r2->field_f = r0
    //     0x610c18: stur            w0, [x2, #0xf]
    // 0x610c1c: ldur            x1, [fp, #-0x10]
    // 0x610c20: StoreField: r2->field_13 = r1
    //     0x610c20: stur            w1, [x2, #0x13]
    // 0x610c24: r0 = of()
    //     0x610c24: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x610c28: ldur            x2, [fp, #-0x18]
    // 0x610c2c: stur            x0, [fp, #-0x10]
    // 0x610c30: LoadField: r1 = r2->field_13
    //     0x610c30: ldur            w1, [x2, #0x13]
    // 0x610c34: DecompressPointer r1
    //     0x610c34: add             x1, x1, HEAP, lsl #32
    // 0x610c38: r0 = of()
    //     0x610c38: bl              #0x5bffe0  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x610c3c: ldur            x2, [fp, #-0x18]
    // 0x610c40: ArrayStore: r2[0] = r0  ; List_4
    //     0x610c40: stur            w0, [x2, #0x17]
    //     0x610c44: ldurb           w16, [x2, #-1]
    //     0x610c48: ldurb           w17, [x0, #-1]
    //     0x610c4c: and             x16, x17, x16, lsr #2
    //     0x610c50: tst             x16, HEAP, lsr #32
    //     0x610c54: b.eq            #0x610c5c
    //     0x610c58: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x610c5c: ldur            x1, [fp, #-8]
    // 0x610c60: LoadField: r0 = r1->field_b
    //     0x610c60: ldur            w0, [x1, #0xb]
    // 0x610c64: DecompressPointer r0
    //     0x610c64: add             x0, x0, HEAP, lsl #32
    // 0x610c68: stur            x0, [fp, #-0x30]
    // 0x610c6c: cmp             w0, NULL
    // 0x610c70: b.eq            #0x612638
    // 0x610c74: ldur            x3, [fp, #-0x10]
    // 0x610c78: LoadField: r4 = r3->field_2f
    //     0x610c78: ldur            w4, [x3, #0x2f]
    // 0x610c7c: DecompressPointer r4
    //     0x610c7c: add             x4, x4, HEAP, lsl #32
    // 0x610c80: stur            x4, [fp, #-0x28]
    // 0x610c84: tbnz            w4, #4, #0x610cc0
    // 0x610c88: LoadField: r5 = r2->field_13
    //     0x610c88: ldur            w5, [x2, #0x13]
    // 0x610c8c: DecompressPointer r5
    //     0x610c8c: add             x5, x5, HEAP, lsl #32
    // 0x610c90: stur            x5, [fp, #-0x20]
    // 0x610c94: r0 = _SliderDefaultsM3Year2023()
    //     0x610c94: bl              #0x6127a8  ; Allocate_SliderDefaultsM3Year2023Stub -> _SliderDefaultsM3Year2023 (size=0xa0)
    // 0x610c98: mov             x1, x0
    // 0x610c9c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x610ca0: StoreField: r1->field_9b = r0
    //     0x610ca0: stur            w0, [x1, #0x9b]
    // 0x610ca4: ldur            x0, [fp, #-0x20]
    // 0x610ca8: StoreField: r1->field_97 = r0
    //     0x610ca8: stur            w0, [x1, #0x97]
    // 0x610cac: r2 = 4.000000
    //     0x610cac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x610cb0: ldr             x2, [x2, #0x508]
    // 0x610cb4: StoreField: r1->field_7 = r2
    //     0x610cb4: stur            w2, [x1, #7]
    // 0x610cb8: mov             x4, x1
    // 0x610cbc: b               #0x610d08
    // 0x610cc0: mov             x1, x2
    // 0x610cc4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x610cc8: r2 = 4.000000
    //     0x610cc8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x610ccc: ldr             x2, [x2, #0x508]
    // 0x610cd0: LoadField: r3 = r1->field_13
    //     0x610cd0: ldur            w3, [x1, #0x13]
    // 0x610cd4: DecompressPointer r3
    //     0x610cd4: add             x3, x3, HEAP, lsl #32
    // 0x610cd8: stur            x3, [fp, #-0x20]
    // 0x610cdc: r0 = _SliderDefaultsM2()
    //     0x610cdc: bl              #0x61279c  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0xa4)
    // 0x610ce0: mov             x1, x0
    // 0x610ce4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x610ce8: StoreField: r1->field_9b = r0
    //     0x610ce8: stur            w0, [x1, #0x9b]
    // 0x610cec: StoreField: r1->field_9f = r0
    //     0x610cec: stur            w0, [x1, #0x9f]
    // 0x610cf0: ldur            x0, [fp, #-0x20]
    // 0x610cf4: StoreField: r1->field_97 = r0
    //     0x610cf4: stur            w0, [x1, #0x97]
    // 0x610cf8: r0 = 4.000000
    //     0x610cf8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17508] 4
    //     0x610cfc: ldr             x0, [x0, #0x508]
    // 0x610d00: StoreField: r1->field_7 = r0
    //     0x610d00: stur            w0, [x1, #7]
    // 0x610d04: mov             x4, x1
    // 0x610d08: ldur            x2, [fp, #-0x18]
    // 0x610d0c: ldur            x3, [fp, #-0x30]
    // 0x610d10: mov             x0, x4
    // 0x610d14: stur            x4, [fp, #-0x20]
    // 0x610d18: StoreField: r2->field_1b = r0
    //     0x610d18: stur            w0, [x2, #0x1b]
    //     0x610d1c: ldurb           w16, [x2, #-1]
    //     0x610d20: ldurb           w17, [x0, #-1]
    //     0x610d24: and             x16, x17, x16, lsr #2
    //     0x610d28: tst             x16, HEAP, lsr #32
    //     0x610d2c: b.eq            #0x610d34
    //     0x610d30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x610d34: r1 = <WidgetState>
    //     0x610d34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x610d38: ldr             x1, [x1, #0xbf8]
    // 0x610d3c: r0 = _Set()
    //     0x610d3c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x610d40: mov             x3, x0
    // 0x610d44: r0 = _Uint32List
    //     0x610d44: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x610d48: stur            x3, [fp, #-0x38]
    // 0x610d4c: StoreField: r3->field_1b = r0
    //     0x610d4c: stur            w0, [x3, #0x1b]
    // 0x610d50: StoreField: r3->field_b = rZR
    //     0x610d50: stur            wzr, [x3, #0xb]
    // 0x610d54: r0 = const []
    //     0x610d54: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x610d58: StoreField: r3->field_f = r0
    //     0x610d58: stur            w0, [x3, #0xf]
    // 0x610d5c: StoreField: r3->field_13 = rZR
    //     0x610d5c: stur            wzr, [x3, #0x13]
    // 0x610d60: ArrayStore: r3[0] = rZR  ; List_4
    //     0x610d60: stur            wzr, [x3, #0x17]
    // 0x610d64: ldur            x0, [fp, #-0x30]
    // 0x610d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x610d68: ldur            w1, [x0, #0x17]
    // 0x610d6c: DecompressPointer r1
    //     0x610d6c: add             x1, x1, HEAP, lsl #32
    // 0x610d70: cmp             w1, NULL
    // 0x610d74: b.ne            #0x610d88
    // 0x610d78: mov             x1, x3
    // 0x610d7c: r2 = Instance_WidgetState
    //     0x610d7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x610d80: ldr             x2, [x2, #0xd68]
    // 0x610d84: r0 = add()
    //     0x610d84: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x610d88: ldur            x0, [fp, #-8]
    // 0x610d8c: LoadField: r1 = r0->field_4f
    //     0x610d8c: ldur            w1, [x0, #0x4f]
    // 0x610d90: DecompressPointer r1
    //     0x610d90: add             x1, x1, HEAP, lsl #32
    // 0x610d94: tbnz            w1, #4, #0x610da8
    // 0x610d98: ldur            x1, [fp, #-0x38]
    // 0x610d9c: r2 = Instance_WidgetState
    //     0x610d9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x610da0: ldr             x2, [x2, #0xd48]
    // 0x610da4: r0 = add()
    //     0x610da4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x610da8: ldur            x0, [fp, #-8]
    // 0x610dac: LoadField: r1 = r0->field_4b
    //     0x610dac: ldur            w1, [x0, #0x4b]
    // 0x610db0: DecompressPointer r1
    //     0x610db0: add             x1, x1, HEAP, lsl #32
    // 0x610db4: tbnz            w1, #4, #0x610dc8
    // 0x610db8: ldur            x1, [fp, #-0x38]
    // 0x610dbc: r2 = Instance_WidgetState
    //     0x610dbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x610dc0: ldr             x2, [x2, #0xcd0]
    // 0x610dc4: r0 = add()
    //     0x610dc4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x610dc8: ldur            x0, [fp, #-8]
    // 0x610dcc: LoadField: r1 = r0->field_3b
    //     0x610dcc: ldur            w1, [x0, #0x3b]
    // 0x610dd0: DecompressPointer r1
    //     0x610dd0: add             x1, x1, HEAP, lsl #32
    // 0x610dd4: tbnz            w1, #4, #0x610de8
    // 0x610dd8: ldur            x1, [fp, #-0x38]
    // 0x610ddc: r2 = Instance_WidgetState
    //     0x610ddc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Obj!WidgetState@a01d61
    //     0x610de0: ldr             x2, [x2, #0xbe0]
    // 0x610de4: r0 = add()
    //     0x610de4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x610de8: ldur            x2, [fp, #-0x18]
    // 0x610dec: ldur            x0, [fp, #-0x38]
    // 0x610df0: StoreField: r2->field_1f = r0
    //     0x610df0: stur            w0, [x2, #0x1f]
    //     0x610df4: ldurb           w16, [x2, #-1]
    //     0x610df8: ldurb           w17, [x0, #-1]
    //     0x610dfc: and             x16, x17, x16, lsr #2
    //     0x610e00: tst             x16, HEAP, lsr #32
    //     0x610e04: b.eq            #0x610e0c
    //     0x610e08: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x610e0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x610e0c: ldur            w0, [x2, #0x17]
    // 0x610e10: DecompressPointer r0
    //     0x610e10: add             x0, x0, HEAP, lsl #32
    // 0x610e14: LoadField: r1 = r0->field_5b
    //     0x610e14: ldur            w1, [x0, #0x5b]
    // 0x610e18: DecompressPointer r1
    //     0x610e18: add             x1, x1, HEAP, lsl #32
    // 0x610e1c: cmp             w1, NULL
    // 0x610e20: b.ne            #0x610e7c
    // 0x610e24: ldur            x3, [fp, #-0x20]
    // 0x610e28: r1 = LoadClassIdInstr(r3)
    //     0x610e28: ldur            x1, [x3, #-1]
    //     0x610e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x610e30: cmp             x1, #0xb6c
    // 0x610e34: b.ne            #0x610e44
    // 0x610e38: LoadField: r1 = r3->field_5b
    //     0x610e38: ldur            w1, [x3, #0x5b]
    // 0x610e3c: DecompressPointer r1
    //     0x610e3c: add             x1, x1, HEAP, lsl #32
    // 0x610e40: b               #0x610e74
    // 0x610e44: cmp             x1, #0xb6d
    // 0x610e48: b.ne            #0x610e58
    // 0x610e4c: r1 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x610e4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb98] Obj!RoundedRectSliderValueIndicatorShape@960e31
    //     0x610e50: ldr             x1, [x1, #0xb98]
    // 0x610e54: b               #0x610e74
    // 0x610e58: cmp             x1, #0xb6e
    // 0x610e5c: b.ne            #0x610e6c
    // 0x610e60: r1 = Instance_DropSliderValueIndicatorShape
    //     0x610e60: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba0] Obj!DropSliderValueIndicatorShape@960e51
    //     0x610e64: ldr             x1, [x1, #0xba0]
    // 0x610e68: b               #0x610e74
    // 0x610e6c: r1 = Instance_RectangularSliderValueIndicatorShape
    //     0x610e6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!RectangularSliderValueIndicatorShape@960e11
    //     0x610e70: ldr             x1, [x1, #0xba8]
    // 0x610e74: mov             x4, x1
    // 0x610e78: b               #0x610e84
    // 0x610e7c: ldur            x3, [fp, #-0x20]
    // 0x610e80: mov             x4, x1
    // 0x610e84: stur            x4, [fp, #-0x40]
    // 0x610e88: r1 = LoadClassIdInstr(r4)
    //     0x610e88: ldur            x1, [x4, #-1]
    //     0x610e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x610e90: cmp             x1, #0x662
    // 0x610e94: b.ne            #0x610f28
    // 0x610e98: LoadField: r1 = r0->field_43
    //     0x610e98: ldur            w1, [x0, #0x43]
    // 0x610e9c: DecompressPointer r1
    //     0x610e9c: add             x1, x1, HEAP, lsl #32
    // 0x610ea0: cmp             w1, NULL
    // 0x610ea4: b.ne            #0x610f1c
    // 0x610ea8: ldur            x5, [fp, #-0x10]
    // 0x610eac: LoadField: r6 = r5->field_3f
    //     0x610eac: ldur            w6, [x5, #0x3f]
    // 0x610eb0: DecompressPointer r6
    //     0x610eb0: add             x6, x6, HEAP, lsl #32
    // 0x610eb4: stur            x6, [fp, #-0x30]
    // 0x610eb8: LoadField: r1 = r6->field_7f
    //     0x610eb8: ldur            w1, [x6, #0x7f]
    // 0x610ebc: DecompressPointer r1
    //     0x610ebc: add             x1, x1, HEAP, lsl #32
    // 0x610ec0: r0 = LoadClassIdInstr(r1)
    //     0x610ec0: ldur            x0, [x1, #-1]
    //     0x610ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x610ec8: d0 = 0.600000
    //     0x610ec8: add             x17, PP, #9, lsl #12  ; [pp+0x97a0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x610ecc: ldr             d0, [x17, #0x7a0]
    // 0x610ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x610ed0: sub             lr, x0, #1, lsl #12
    //     0x610ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x610ed8: blr             lr
    // 0x610edc: mov             x2, x0
    // 0x610ee0: ldur            x0, [fp, #-0x30]
    // 0x610ee4: stur            x2, [fp, #-0x48]
    // 0x610ee8: LoadField: r1 = r0->field_7b
    //     0x610ee8: ldur            w1, [x0, #0x7b]
    // 0x610eec: DecompressPointer r1
    //     0x610eec: add             x1, x1, HEAP, lsl #32
    // 0x610ef0: r0 = LoadClassIdInstr(r1)
    //     0x610ef0: ldur            x0, [x1, #-1]
    //     0x610ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x610ef8: d0 = 0.900000
    //     0x610ef8: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x610efc: ldr             d0, [x17, #0xd00]
    // 0x610f00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x610f00: sub             lr, x0, #1, lsl #12
    //     0x610f04: ldr             lr, [x21, lr, lsl #3]
    //     0x610f08: blr             lr
    // 0x610f0c: ldur            x1, [fp, #-0x48]
    // 0x610f10: mov             x2, x0
    // 0x610f14: r0 = alphaBlend()
    //     0x610f14: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x610f18: b               #0x610f20
    // 0x610f1c: mov             x0, x1
    // 0x610f20: mov             x3, x0
    // 0x610f24: b               #0x611014
    // 0x610f28: ldur            x2, [fp, #-8]
    // 0x610f2c: LoadField: r1 = r2->field_b
    //     0x610f2c: ldur            w1, [x2, #0xb]
    // 0x610f30: DecompressPointer r1
    //     0x610f30: add             x1, x1, HEAP, lsl #32
    // 0x610f34: cmp             w1, NULL
    // 0x610f38: b.eq            #0x61263c
    // 0x610f3c: LoadField: r1 = r0->field_43
    //     0x610f3c: ldur            w1, [x0, #0x43]
    // 0x610f40: DecompressPointer r1
    //     0x610f40: add             x1, x1, HEAP, lsl #32
    // 0x610f44: cmp             w1, NULL
    // 0x610f48: b.ne            #0x61100c
    // 0x610f4c: ldur            x0, [fp, #-0x20]
    // 0x610f50: r1 = LoadClassIdInstr(r0)
    //     0x610f50: ldur            x1, [x0, #-1]
    //     0x610f54: ubfx            x1, x1, #0xc, #0x14
    // 0x610f58: cmp             x1, #0xb6c
    // 0x610f5c: b.ne            #0x610f70
    // 0x610f60: LoadField: r1 = r0->field_43
    //     0x610f60: ldur            w1, [x0, #0x43]
    // 0x610f64: DecompressPointer r1
    //     0x610f64: add             x1, x1, HEAP, lsl #32
    // 0x610f68: mov             x0, x1
    // 0x610f6c: b               #0x611010
    // 0x610f70: cmp             x1, #0xb6d
    // 0x610f74: b.eq            #0x6123b4
    // 0x610f78: cmp             x1, #0xb6e
    // 0x610f7c: b.ne            #0x610fb4
    // 0x610f80: mov             x1, x0
    // 0x610f84: LoadField: r0 = r1->field_9b
    //     0x610f84: ldur            w0, [x1, #0x9b]
    // 0x610f88: DecompressPointer r0
    //     0x610f88: add             x0, x0, HEAP, lsl #32
    // 0x610f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610f90: cmp             w0, w16
    // 0x610f94: b.ne            #0x610fa4
    // 0x610f98: r2 = _colors
    //     0x610f98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x610f9c: ldr             x2, [x2, #0xb20]
    // 0x610fa0: r0 = InitLateFinalInstanceField()
    //     0x610fa0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x610fa4: LoadField: r1 = r0->field_b
    //     0x610fa4: ldur            w1, [x0, #0xb]
    // 0x610fa8: DecompressPointer r1
    //     0x610fa8: add             x1, x1, HEAP, lsl #32
    // 0x610fac: mov             x0, x1
    // 0x610fb0: b               #0x611010
    // 0x610fb4: ldur            x1, [fp, #-0x20]
    // 0x610fb8: LoadField: r0 = r1->field_9f
    //     0x610fb8: ldur            w0, [x1, #0x9f]
    // 0x610fbc: DecompressPointer r0
    //     0x610fbc: add             x0, x0, HEAP, lsl #32
    // 0x610fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610fc4: cmp             w0, w16
    // 0x610fc8: b.ne            #0x610fd8
    // 0x610fcc: r2 = sliderTheme
    //     0x610fcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SliderDefaultsM2@111231897.sliderTheme>: late final (offset: 0xa0)
    //     0x610fd0: ldr             x2, [x2, #0xb58]
    // 0x610fd4: r0 = InitLateFinalInstanceField()
    //     0x610fd4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x610fd8: ldur            x1, [fp, #-0x20]
    // 0x610fdc: LoadField: r0 = r1->field_9b
    //     0x610fdc: ldur            w0, [x1, #0x9b]
    // 0x610fe0: DecompressPointer r0
    //     0x610fe0: add             x0, x0, HEAP, lsl #32
    // 0x610fe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x610fe8: cmp             w0, w16
    // 0x610fec: b.ne            #0x610ffc
    // 0x610ff0: r2 = _colors
    //     0x610ff0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x610ff4: ldr             x2, [x2, #0xb28]
    // 0x610ff8: r0 = InitLateFinalInstanceField()
    //     0x610ff8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x610ffc: LoadField: r1 = r0->field_b
    //     0x610ffc: ldur            w1, [x0, #0xb]
    // 0x611000: DecompressPointer r1
    //     0x611000: add             x1, x1, HEAP, lsl #32
    // 0x611004: mov             x0, x1
    // 0x611008: b               #0x611010
    // 0x61100c: mov             x0, x1
    // 0x611010: mov             x3, x0
    // 0x611014: ldur            x0, [fp, #-0x18]
    // 0x611018: mov             x2, x0
    // 0x61101c: stur            x3, [fp, #-0x30]
    // 0x611020: r1 = Function 'effectiveOverlayColor':.
    //     0x611020: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b30] AnonymousClosure: (0x612ad0), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x610bdc)
    //     0x611024: ldr             x1, [x1, #0xb30]
    // 0x611028: r0 = AllocateClosure()
    //     0x611028: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61102c: ldur            x2, [fp, #-0x18]
    // 0x611030: stur            x0, [fp, #-0x48]
    // 0x611034: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611034: ldur            w1, [x2, #0x17]
    // 0x611038: DecompressPointer r1
    //     0x611038: add             x1, x1, HEAP, lsl #32
    // 0x61103c: LoadField: r3 = r1->field_73
    //     0x61103c: ldur            w3, [x1, #0x73]
    // 0x611040: DecompressPointer r3
    //     0x611040: add             x3, x3, HEAP, lsl #32
    // 0x611044: cmp             w3, NULL
    // 0x611048: b.ne            #0x61114c
    // 0x61104c: ldur            x3, [fp, #-0x20]
    // 0x611050: r1 = LoadClassIdInstr(r3)
    //     0x611050: ldur            x1, [x3, #-1]
    //     0x611054: ubfx            x1, x1, #0xc, #0x14
    // 0x611058: cmp             x1, #0xb6c
    // 0x61105c: b.ne            #0x611070
    // 0x611060: LoadField: r1 = r3->field_73
    //     0x611060: ldur            w1, [x3, #0x73]
    // 0x611064: DecompressPointer r1
    //     0x611064: add             x1, x1, HEAP, lsl #32
    // 0x611068: mov             x0, x1
    // 0x61106c: b               #0x611150
    // 0x611070: cmp             x1, #0xb6d
    // 0x611074: b.eq            #0x6123e4
    // 0x611078: cmp             x1, #0xb6e
    // 0x61107c: b.ne            #0x6110e4
    // 0x611080: LoadField: r1 = r3->field_97
    //     0x611080: ldur            w1, [x3, #0x97]
    // 0x611084: DecompressPointer r1
    //     0x611084: add             x1, x1, HEAP, lsl #32
    // 0x611088: r0 = of()
    //     0x611088: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61108c: LoadField: r1 = r0->field_87
    //     0x61108c: ldur            w1, [x0, #0x87]
    // 0x611090: DecompressPointer r1
    //     0x611090: add             x1, x1, HEAP, lsl #32
    // 0x611094: LoadField: r0 = r1->field_3b
    //     0x611094: ldur            w0, [x1, #0x3b]
    // 0x611098: DecompressPointer r0
    //     0x611098: add             x0, x0, HEAP, lsl #32
    // 0x61109c: ldur            x1, [fp, #-0x20]
    // 0x6110a0: stur            x0, [fp, #-0x50]
    // 0x6110a4: LoadField: r0 = r1->field_9b
    //     0x6110a4: ldur            w0, [x1, #0x9b]
    // 0x6110a8: DecompressPointer r0
    //     0x6110a8: add             x0, x0, HEAP, lsl #32
    // 0x6110ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6110b0: cmp             w0, w16
    // 0x6110b4: b.ne            #0x6110c4
    // 0x6110b8: r2 = _colors
    //     0x6110b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6110bc: ldr             x2, [x2, #0xb20]
    // 0x6110c0: r0 = InitLateFinalInstanceField()
    //     0x6110c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6110c4: LoadField: r1 = r0->field_f
    //     0x6110c4: ldur            w1, [x0, #0xf]
    // 0x6110c8: DecompressPointer r1
    //     0x6110c8: add             x1, x1, HEAP, lsl #32
    // 0x6110cc: str             x1, [SP]
    // 0x6110d0: ldur            x1, [fp, #-0x50]
    // 0x6110d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6110d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6110d8: ldr             x4, [x4, #0xdd0]
    // 0x6110dc: r0 = copyWith()
    //     0x6110dc: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6110e0: b               #0x611150
    // 0x6110e4: mov             x0, x3
    // 0x6110e8: LoadField: r1 = r0->field_97
    //     0x6110e8: ldur            w1, [x0, #0x97]
    // 0x6110ec: DecompressPointer r1
    //     0x6110ec: add             x1, x1, HEAP, lsl #32
    // 0x6110f0: r0 = of()
    //     0x6110f0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6110f4: LoadField: r1 = r0->field_87
    //     0x6110f4: ldur            w1, [x0, #0x87]
    // 0x6110f8: DecompressPointer r1
    //     0x6110f8: add             x1, x1, HEAP, lsl #32
    // 0x6110fc: LoadField: r0 = r1->field_2b
    //     0x6110fc: ldur            w0, [x1, #0x2b]
    // 0x611100: DecompressPointer r0
    //     0x611100: add             x0, x0, HEAP, lsl #32
    // 0x611104: ldur            x1, [fp, #-0x20]
    // 0x611108: stur            x0, [fp, #-0x50]
    // 0x61110c: LoadField: r0 = r1->field_9b
    //     0x61110c: ldur            w0, [x1, #0x9b]
    // 0x611110: DecompressPointer r0
    //     0x611110: add             x0, x0, HEAP, lsl #32
    // 0x611114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611118: cmp             w0, w16
    // 0x61111c: b.ne            #0x61112c
    // 0x611120: r2 = _colors
    //     0x611120: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611124: ldr             x2, [x2, #0xb28]
    // 0x611128: r0 = InitLateFinalInstanceField()
    //     0x611128: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61112c: LoadField: r1 = r0->field_f
    //     0x61112c: ldur            w1, [x0, #0xf]
    // 0x611130: DecompressPointer r1
    //     0x611130: add             x1, x1, HEAP, lsl #32
    // 0x611134: str             x1, [SP]
    // 0x611138: ldur            x1, [fp, #-0x50]
    // 0x61113c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x61113c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x611140: ldr             x4, [x4, #0xdd0]
    // 0x611144: r0 = copyWith()
    //     0x611144: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x611148: b               #0x611150
    // 0x61114c: mov             x0, x3
    // 0x611150: ldur            x2, [fp, #-0x18]
    // 0x611154: stur            x0, [fp, #-0x50]
    // 0x611158: LoadField: r1 = r2->field_13
    //     0x611158: ldur            w1, [x2, #0x13]
    // 0x61115c: DecompressPointer r1
    //     0x61115c: add             x1, x1, HEAP, lsl #32
    // 0x611160: r0 = boldTextOf()
    //     0x611160: bl              #0x55a4b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x611164: tbnz            w0, #4, #0x61117c
    // 0x611168: ldur            x1, [fp, #-0x50]
    // 0x61116c: r2 = Instance_TextStyle
    //     0x61116c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15700] Obj!TextStyle@96d011
    //     0x611170: ldr             x2, [x2, #0x700]
    // 0x611174: r0 = merge()
    //     0x611174: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x611178: b               #0x611180
    // 0x61117c: ldur            x0, [fp, #-0x50]
    // 0x611180: ldur            x2, [fp, #-0x18]
    // 0x611184: stur            x0, [fp, #-0x58]
    // 0x611188: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x611188: ldur            w3, [x2, #0x17]
    // 0x61118c: DecompressPointer r3
    //     0x61118c: add             x3, x3, HEAP, lsl #32
    // 0x611190: stur            x3, [fp, #-0x50]
    // 0x611194: LoadField: r1 = r3->field_7
    //     0x611194: ldur            w1, [x3, #7]
    // 0x611198: DecompressPointer r1
    //     0x611198: add             x1, x1, HEAP, lsl #32
    // 0x61119c: cmp             w1, NULL
    // 0x6111a0: b.ne            #0x6111ac
    // 0x6111a4: d0 = 4.000000
    //     0x6111a4: fmov            d0, #4.00000000
    // 0x6111a8: b               #0x6111b0
    // 0x6111ac: LoadField: d0 = r1->field_7
    //     0x6111ac: ldur            d0, [x1, #7]
    // 0x6111b0: ldur            x4, [fp, #-8]
    // 0x6111b4: stur            d0, [fp, #-0xc8]
    // 0x6111b8: LoadField: r1 = r4->field_b
    //     0x6111b8: ldur            w1, [x4, #0xb]
    // 0x6111bc: DecompressPointer r1
    //     0x6111bc: add             x1, x1, HEAP, lsl #32
    // 0x6111c0: cmp             w1, NULL
    // 0x6111c4: b.eq            #0x612640
    // 0x6111c8: LoadField: r1 = r3->field_b
    //     0x6111c8: ldur            w1, [x3, #0xb]
    // 0x6111cc: DecompressPointer r1
    //     0x6111cc: add             x1, x1, HEAP, lsl #32
    // 0x6111d0: cmp             w1, NULL
    // 0x6111d4: b.ne            #0x611278
    // 0x6111d8: ldur            x5, [fp, #-0x20]
    // 0x6111dc: r1 = LoadClassIdInstr(r5)
    //     0x6111dc: ldur            x1, [x5, #-1]
    //     0x6111e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6111e4: cmp             x1, #0xb6c
    // 0x6111e8: b.ne            #0x6111fc
    // 0x6111ec: LoadField: r1 = r5->field_b
    //     0x6111ec: ldur            w1, [x5, #0xb]
    // 0x6111f0: DecompressPointer r1
    //     0x6111f0: add             x1, x1, HEAP, lsl #32
    // 0x6111f4: mov             x0, x1
    // 0x6111f8: b               #0x611270
    // 0x6111fc: cmp             x1, #0xb6d
    // 0x611200: b.eq            #0x6123f0
    // 0x611204: cmp             x1, #0xb6e
    // 0x611208: b.ne            #0x611240
    // 0x61120c: mov             x1, x5
    // 0x611210: LoadField: r0 = r1->field_9b
    //     0x611210: ldur            w0, [x1, #0x9b]
    // 0x611214: DecompressPointer r0
    //     0x611214: add             x0, x0, HEAP, lsl #32
    // 0x611218: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61121c: cmp             w0, w16
    // 0x611220: b.ne            #0x611230
    // 0x611224: r2 = _colors
    //     0x611224: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611228: ldr             x2, [x2, #0xb20]
    // 0x61122c: r0 = InitLateFinalInstanceField()
    //     0x61122c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611230: LoadField: r1 = r0->field_b
    //     0x611230: ldur            w1, [x0, #0xb]
    // 0x611234: DecompressPointer r1
    //     0x611234: add             x1, x1, HEAP, lsl #32
    // 0x611238: mov             x0, x1
    // 0x61123c: b               #0x611270
    // 0x611240: ldur            x1, [fp, #-0x20]
    // 0x611244: LoadField: r0 = r1->field_9b
    //     0x611244: ldur            w0, [x1, #0x9b]
    // 0x611248: DecompressPointer r0
    //     0x611248: add             x0, x0, HEAP, lsl #32
    // 0x61124c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611250: cmp             w0, w16
    // 0x611254: b.ne            #0x611264
    // 0x611258: r2 = _colors
    //     0x611258: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61125c: ldr             x2, [x2, #0xb28]
    // 0x611260: r0 = InitLateFinalInstanceField()
    //     0x611260: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611264: LoadField: r1 = r0->field_b
    //     0x611264: ldur            w1, [x0, #0xb]
    // 0x611268: DecompressPointer r1
    //     0x611268: add             x1, x1, HEAP, lsl #32
    // 0x61126c: mov             x0, x1
    // 0x611270: mov             x3, x0
    // 0x611274: b               #0x61127c
    // 0x611278: mov             x3, x1
    // 0x61127c: ldur            x0, [fp, #-8]
    // 0x611280: ldur            x2, [fp, #-0x18]
    // 0x611284: stur            x3, [fp, #-0x60]
    // 0x611288: LoadField: r1 = r0->field_b
    //     0x611288: ldur            w1, [x0, #0xb]
    // 0x61128c: DecompressPointer r1
    //     0x61128c: add             x1, x1, HEAP, lsl #32
    // 0x611290: cmp             w1, NULL
    // 0x611294: b.eq            #0x612644
    // 0x611298: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611298: ldur            w1, [x2, #0x17]
    // 0x61129c: DecompressPointer r1
    //     0x61129c: add             x1, x1, HEAP, lsl #32
    // 0x6112a0: LoadField: r4 = r1->field_f
    //     0x6112a0: ldur            w4, [x1, #0xf]
    // 0x6112a4: DecompressPointer r4
    //     0x6112a4: add             x4, x4, HEAP, lsl #32
    // 0x6112a8: cmp             w4, NULL
    // 0x6112ac: b.ne            #0x611370
    // 0x6112b0: ldur            x4, [fp, #-0x20]
    // 0x6112b4: r1 = LoadClassIdInstr(r4)
    //     0x6112b4: ldur            x1, [x4, #-1]
    //     0x6112b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6112bc: cmp             x1, #0xb6c
    // 0x6112c0: b.ne            #0x6112d4
    // 0x6112c4: LoadField: r1 = r4->field_f
    //     0x6112c4: ldur            w1, [x4, #0xf]
    // 0x6112c8: DecompressPointer r1
    //     0x6112c8: add             x1, x1, HEAP, lsl #32
    // 0x6112cc: mov             x0, x1
    // 0x6112d0: b               #0x611368
    // 0x6112d4: cmp             x1, #0xb6d
    // 0x6112d8: b.eq            #0x612420
    // 0x6112dc: cmp             x1, #0xb6e
    // 0x6112e0: b.ne            #0x611330
    // 0x6112e4: mov             x1, x4
    // 0x6112e8: LoadField: r0 = r1->field_9b
    //     0x6112e8: ldur            w0, [x1, #0x9b]
    // 0x6112ec: DecompressPointer r0
    //     0x6112ec: add             x0, x0, HEAP, lsl #32
    // 0x6112f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6112f4: cmp             w0, w16
    // 0x6112f8: b.ne            #0x611308
    // 0x6112fc: r2 = _colors
    //     0x6112fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611300: ldr             x2, [x2, #0xb20]
    // 0x611304: r0 = InitLateFinalInstanceField()
    //     0x611304: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611308: LoadField: r1 = r0->field_9f
    //     0x611308: ldur            w1, [x0, #0x9f]
    // 0x61130c: DecompressPointer r1
    //     0x61130c: add             x1, x1, HEAP, lsl #32
    // 0x611310: cmp             w1, NULL
    // 0x611314: b.ne            #0x611328
    // 0x611318: LoadField: r1 = r0->field_7b
    //     0x611318: ldur            w1, [x0, #0x7b]
    // 0x61131c: DecompressPointer r1
    //     0x61131c: add             x1, x1, HEAP, lsl #32
    // 0x611320: mov             x0, x1
    // 0x611324: b               #0x611368
    // 0x611328: mov             x0, x1
    // 0x61132c: b               #0x611368
    // 0x611330: ldur            x1, [fp, #-0x20]
    // 0x611334: LoadField: r0 = r1->field_9b
    //     0x611334: ldur            w0, [x1, #0x9b]
    // 0x611338: DecompressPointer r0
    //     0x611338: add             x0, x0, HEAP, lsl #32
    // 0x61133c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611340: cmp             w0, w16
    // 0x611344: b.ne            #0x611354
    // 0x611348: r2 = _colors
    //     0x611348: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61134c: ldr             x2, [x2, #0xb28]
    // 0x611350: r0 = InitLateFinalInstanceField()
    //     0x611350: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611354: LoadField: r1 = r0->field_b
    //     0x611354: ldur            w1, [x0, #0xb]
    // 0x611358: DecompressPointer r1
    //     0x611358: add             x1, x1, HEAP, lsl #32
    // 0x61135c: d0 = 0.240000
    //     0x61135c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb30] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x611360: ldr             d0, [x17, #0xb30]
    // 0x611364: r0 = withOpacity()
    //     0x611364: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x611368: mov             x3, x0
    // 0x61136c: b               #0x611374
    // 0x611370: mov             x3, x4
    // 0x611374: ldur            x0, [fp, #-8]
    // 0x611378: ldur            x2, [fp, #-0x18]
    // 0x61137c: stur            x3, [fp, #-0x68]
    // 0x611380: LoadField: r1 = r0->field_b
    //     0x611380: ldur            w1, [x0, #0xb]
    // 0x611384: DecompressPointer r1
    //     0x611384: add             x1, x1, HEAP, lsl #32
    // 0x611388: cmp             w1, NULL
    // 0x61138c: b.eq            #0x612648
    // 0x611390: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611390: ldur            w1, [x2, #0x17]
    // 0x611394: DecompressPointer r1
    //     0x611394: add             x1, x1, HEAP, lsl #32
    // 0x611398: LoadField: r4 = r1->field_13
    //     0x611398: ldur            w4, [x1, #0x13]
    // 0x61139c: DecompressPointer r4
    //     0x61139c: add             x4, x4, HEAP, lsl #32
    // 0x6113a0: cmp             w4, NULL
    // 0x6113a4: b.ne            #0x611454
    // 0x6113a8: ldur            x4, [fp, #-0x20]
    // 0x6113ac: r1 = LoadClassIdInstr(r4)
    //     0x6113ac: ldur            x1, [x4, #-1]
    //     0x6113b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6113b4: cmp             x1, #0xb6c
    // 0x6113b8: b.ne            #0x6113cc
    // 0x6113bc: LoadField: r1 = r4->field_13
    //     0x6113bc: ldur            w1, [x4, #0x13]
    // 0x6113c0: DecompressPointer r1
    //     0x6113c0: add             x1, x1, HEAP, lsl #32
    // 0x6113c4: mov             x0, x1
    // 0x6113c8: b               #0x611458
    // 0x6113cc: cmp             x1, #0xb6d
    // 0x6113d0: b.eq            #0x612450
    // 0x6113d4: cmp             x1, #0xb6e
    // 0x6113d8: b.ne            #0x611418
    // 0x6113dc: mov             x1, x4
    // 0x6113e0: LoadField: r0 = r1->field_9b
    //     0x6113e0: ldur            w0, [x1, #0x9b]
    // 0x6113e4: DecompressPointer r0
    //     0x6113e4: add             x0, x0, HEAP, lsl #32
    // 0x6113e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6113ec: cmp             w0, w16
    // 0x6113f0: b.ne            #0x611400
    // 0x6113f4: r2 = _colors
    //     0x6113f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6113f8: ldr             x2, [x2, #0xb20]
    // 0x6113fc: r0 = InitLateFinalInstanceField()
    //     0x6113fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611400: LoadField: r1 = r0->field_b
    //     0x611400: ldur            w1, [x0, #0xb]
    // 0x611404: DecompressPointer r1
    //     0x611404: add             x1, x1, HEAP, lsl #32
    // 0x611408: d0 = 0.540000
    //     0x611408: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x61140c: ldr             d0, [x17, #0xb38]
    // 0x611410: r0 = withOpacity()
    //     0x611410: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x611414: b               #0x611458
    // 0x611418: ldur            x1, [fp, #-0x20]
    // 0x61141c: LoadField: r0 = r1->field_9b
    //     0x61141c: ldur            w0, [x1, #0x9b]
    // 0x611420: DecompressPointer r0
    //     0x611420: add             x0, x0, HEAP, lsl #32
    // 0x611424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611428: cmp             w0, w16
    // 0x61142c: b.ne            #0x61143c
    // 0x611430: r2 = _colors
    //     0x611430: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611434: ldr             x2, [x2, #0xb28]
    // 0x611438: r0 = InitLateFinalInstanceField()
    //     0x611438: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61143c: LoadField: r1 = r0->field_b
    //     0x61143c: ldur            w1, [x0, #0xb]
    // 0x611440: DecompressPointer r1
    //     0x611440: add             x1, x1, HEAP, lsl #32
    // 0x611444: d0 = 0.540000
    //     0x611444: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x611448: ldr             d0, [x17, #0xb38]
    // 0x61144c: r0 = withOpacity()
    //     0x61144c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x611450: b               #0x611458
    // 0x611454: mov             x0, x4
    // 0x611458: ldur            x2, [fp, #-0x18]
    // 0x61145c: stur            x0, [fp, #-0x70]
    // 0x611460: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611460: ldur            w1, [x2, #0x17]
    // 0x611464: DecompressPointer r1
    //     0x611464: add             x1, x1, HEAP, lsl #32
    // 0x611468: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x611468: ldur            w3, [x1, #0x17]
    // 0x61146c: DecompressPointer r3
    //     0x61146c: add             x3, x3, HEAP, lsl #32
    // 0x611470: cmp             w3, NULL
    // 0x611474: b.ne            #0x611544
    // 0x611478: ldur            x3, [fp, #-0x20]
    // 0x61147c: r1 = LoadClassIdInstr(r3)
    //     0x61147c: ldur            x1, [x3, #-1]
    //     0x611480: ubfx            x1, x1, #0xc, #0x14
    // 0x611484: cmp             x1, #0xb6c
    // 0x611488: b.ne            #0x61149c
    // 0x61148c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x61148c: ldur            w1, [x3, #0x17]
    // 0x611490: DecompressPointer r1
    //     0x611490: add             x1, x1, HEAP, lsl #32
    // 0x611494: mov             x0, x1
    // 0x611498: b               #0x611548
    // 0x61149c: cmp             x1, #0xb6d
    // 0x6114a0: b.eq            #0x612480
    // 0x6114a4: cmp             x1, #0xb6e
    // 0x6114a8: b.ne            #0x6114f8
    // 0x6114ac: mov             x1, x3
    // 0x6114b0: LoadField: r0 = r1->field_9b
    //     0x6114b0: ldur            w0, [x1, #0x9b]
    // 0x6114b4: DecompressPointer r0
    //     0x6114b4: add             x0, x0, HEAP, lsl #32
    // 0x6114b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6114bc: cmp             w0, w16
    // 0x6114c0: b.ne            #0x6114d0
    // 0x6114c4: r2 = _colors
    //     0x6114c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6114c8: ldr             x2, [x2, #0xb20]
    // 0x6114cc: r0 = InitLateFinalInstanceField()
    //     0x6114cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6114d0: LoadField: r1 = r0->field_7f
    //     0x6114d0: ldur            w1, [x0, #0x7f]
    // 0x6114d4: DecompressPointer r1
    //     0x6114d4: add             x1, x1, HEAP, lsl #32
    // 0x6114d8: r0 = LoadClassIdInstr(r1)
    //     0x6114d8: ldur            x0, [x1, #-1]
    //     0x6114dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6114e0: d0 = 0.380000
    //     0x6114e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6114e4: ldr             d0, [x17, #0xda8]
    // 0x6114e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6114e8: sub             lr, x0, #1, lsl #12
    //     0x6114ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6114f0: blr             lr
    // 0x6114f4: b               #0x611548
    // 0x6114f8: ldur            x1, [fp, #-0x20]
    // 0x6114fc: LoadField: r0 = r1->field_9b
    //     0x6114fc: ldur            w0, [x1, #0x9b]
    // 0x611500: DecompressPointer r0
    //     0x611500: add             x0, x0, HEAP, lsl #32
    // 0x611504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611508: cmp             w0, w16
    // 0x61150c: b.ne            #0x61151c
    // 0x611510: r2 = _colors
    //     0x611510: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611514: ldr             x2, [x2, #0xb28]
    // 0x611518: r0 = InitLateFinalInstanceField()
    //     0x611518: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61151c: LoadField: r1 = r0->field_7f
    //     0x61151c: ldur            w1, [x0, #0x7f]
    // 0x611520: DecompressPointer r1
    //     0x611520: add             x1, x1, HEAP, lsl #32
    // 0x611524: r0 = LoadClassIdInstr(r1)
    //     0x611524: ldur            x0, [x1, #-1]
    //     0x611528: ubfx            x0, x0, #0xc, #0x14
    // 0x61152c: d0 = 0.320000
    //     0x61152c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb40] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x611530: ldr             d0, [x17, #0xb40]
    // 0x611534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611534: sub             lr, x0, #1, lsl #12
    //     0x611538: ldr             lr, [x21, lr, lsl #3]
    //     0x61153c: blr             lr
    // 0x611540: b               #0x611548
    // 0x611544: mov             x0, x3
    // 0x611548: ldur            x2, [fp, #-0x18]
    // 0x61154c: stur            x0, [fp, #-0x78]
    // 0x611550: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611550: ldur            w1, [x2, #0x17]
    // 0x611554: DecompressPointer r1
    //     0x611554: add             x1, x1, HEAP, lsl #32
    // 0x611558: LoadField: r3 = r1->field_1f
    //     0x611558: ldur            w3, [x1, #0x1f]
    // 0x61155c: DecompressPointer r3
    //     0x61155c: add             x3, x3, HEAP, lsl #32
    // 0x611560: cmp             w3, NULL
    // 0x611564: b.ne            #0x611634
    // 0x611568: ldur            x3, [fp, #-0x20]
    // 0x61156c: r1 = LoadClassIdInstr(r3)
    //     0x61156c: ldur            x1, [x3, #-1]
    //     0x611570: ubfx            x1, x1, #0xc, #0x14
    // 0x611574: cmp             x1, #0xb6c
    // 0x611578: b.ne            #0x61158c
    // 0x61157c: LoadField: r1 = r3->field_1f
    //     0x61157c: ldur            w1, [x3, #0x1f]
    // 0x611580: DecompressPointer r1
    //     0x611580: add             x1, x1, HEAP, lsl #32
    // 0x611584: mov             x0, x1
    // 0x611588: b               #0x611638
    // 0x61158c: cmp             x1, #0xb6d
    // 0x611590: b.eq            #0x6124b0
    // 0x611594: cmp             x1, #0xb6e
    // 0x611598: b.ne            #0x6115e8
    // 0x61159c: mov             x1, x3
    // 0x6115a0: LoadField: r0 = r1->field_9b
    //     0x6115a0: ldur            w0, [x1, #0x9b]
    // 0x6115a4: DecompressPointer r0
    //     0x6115a4: add             x0, x0, HEAP, lsl #32
    // 0x6115a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6115ac: cmp             w0, w16
    // 0x6115b0: b.ne            #0x6115c0
    // 0x6115b4: r2 = _colors
    //     0x6115b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6115b8: ldr             x2, [x2, #0xb20]
    // 0x6115bc: r0 = InitLateFinalInstanceField()
    //     0x6115bc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6115c0: LoadField: r1 = r0->field_7f
    //     0x6115c0: ldur            w1, [x0, #0x7f]
    // 0x6115c4: DecompressPointer r1
    //     0x6115c4: add             x1, x1, HEAP, lsl #32
    // 0x6115c8: r0 = LoadClassIdInstr(r1)
    //     0x6115c8: ldur            x0, [x1, #-1]
    //     0x6115cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6115d0: d0 = 0.120000
    //     0x6115d0: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6115d4: ldr             d0, [x17, #0x758]
    // 0x6115d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6115d8: sub             lr, x0, #1, lsl #12
    //     0x6115dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6115e0: blr             lr
    // 0x6115e4: b               #0x611638
    // 0x6115e8: ldur            x1, [fp, #-0x20]
    // 0x6115ec: LoadField: r0 = r1->field_9b
    //     0x6115ec: ldur            w0, [x1, #0x9b]
    // 0x6115f0: DecompressPointer r0
    //     0x6115f0: add             x0, x0, HEAP, lsl #32
    // 0x6115f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6115f8: cmp             w0, w16
    // 0x6115fc: b.ne            #0x61160c
    // 0x611600: r2 = _colors
    //     0x611600: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611604: ldr             x2, [x2, #0xb28]
    // 0x611608: r0 = InitLateFinalInstanceField()
    //     0x611608: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x61160c: LoadField: r1 = r0->field_7f
    //     0x61160c: ldur            w1, [x0, #0x7f]
    // 0x611610: DecompressPointer r1
    //     0x611610: add             x1, x1, HEAP, lsl #32
    // 0x611614: r0 = LoadClassIdInstr(r1)
    //     0x611614: ldur            x0, [x1, #-1]
    //     0x611618: ubfx            x0, x0, #0xc, #0x14
    // 0x61161c: d0 = 0.120000
    //     0x61161c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x611620: ldr             d0, [x17, #0x758]
    // 0x611624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611624: sub             lr, x0, #1, lsl #12
    //     0x611628: ldr             lr, [x21, lr, lsl #3]
    //     0x61162c: blr             lr
    // 0x611630: b               #0x611638
    // 0x611634: mov             x0, x3
    // 0x611638: ldur            x2, [fp, #-0x18]
    // 0x61163c: stur            x0, [fp, #-0x80]
    // 0x611640: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611640: ldur            w1, [x2, #0x17]
    // 0x611644: DecompressPointer r1
    //     0x611644: add             x1, x1, HEAP, lsl #32
    // 0x611648: LoadField: r3 = r1->field_1b
    //     0x611648: ldur            w3, [x1, #0x1b]
    // 0x61164c: DecompressPointer r3
    //     0x61164c: add             x3, x3, HEAP, lsl #32
    // 0x611650: cmp             w3, NULL
    // 0x611654: b.ne            #0x611724
    // 0x611658: ldur            x3, [fp, #-0x20]
    // 0x61165c: r1 = LoadClassIdInstr(r3)
    //     0x61165c: ldur            x1, [x3, #-1]
    //     0x611660: ubfx            x1, x1, #0xc, #0x14
    // 0x611664: cmp             x1, #0xb6c
    // 0x611668: b.ne            #0x61167c
    // 0x61166c: LoadField: r1 = r3->field_1b
    //     0x61166c: ldur            w1, [x3, #0x1b]
    // 0x611670: DecompressPointer r1
    //     0x611670: add             x1, x1, HEAP, lsl #32
    // 0x611674: mov             x0, x1
    // 0x611678: b               #0x611720
    // 0x61167c: cmp             x1, #0xb6d
    // 0x611680: b.eq            #0x6124e0
    // 0x611684: cmp             x1, #0xb6e
    // 0x611688: b.ne            #0x6116d8
    // 0x61168c: mov             x1, x3
    // 0x611690: LoadField: r0 = r1->field_9b
    //     0x611690: ldur            w0, [x1, #0x9b]
    // 0x611694: DecompressPointer r0
    //     0x611694: add             x0, x0, HEAP, lsl #32
    // 0x611698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61169c: cmp             w0, w16
    // 0x6116a0: b.ne            #0x6116b0
    // 0x6116a4: r2 = _colors
    //     0x6116a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6116a8: ldr             x2, [x2, #0xb20]
    // 0x6116ac: r0 = InitLateFinalInstanceField()
    //     0x6116ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6116b0: LoadField: r1 = r0->field_7f
    //     0x6116b0: ldur            w1, [x0, #0x7f]
    // 0x6116b4: DecompressPointer r1
    //     0x6116b4: add             x1, x1, HEAP, lsl #32
    // 0x6116b8: r0 = LoadClassIdInstr(r1)
    //     0x6116b8: ldur            x0, [x1, #-1]
    //     0x6116bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6116c0: d0 = 0.120000
    //     0x6116c0: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6116c4: ldr             d0, [x17, #0x758]
    // 0x6116c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6116c8: sub             lr, x0, #1, lsl #12
    //     0x6116cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6116d0: blr             lr
    // 0x6116d4: b               #0x611720
    // 0x6116d8: ldur            x1, [fp, #-0x20]
    // 0x6116dc: LoadField: r0 = r1->field_9b
    //     0x6116dc: ldur            w0, [x1, #0x9b]
    // 0x6116e0: DecompressPointer r0
    //     0x6116e0: add             x0, x0, HEAP, lsl #32
    // 0x6116e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6116e8: cmp             w0, w16
    // 0x6116ec: b.ne            #0x6116fc
    // 0x6116f0: r2 = _colors
    //     0x6116f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6116f4: ldr             x2, [x2, #0xb28]
    // 0x6116f8: r0 = InitLateFinalInstanceField()
    //     0x6116f8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6116fc: LoadField: r1 = r0->field_7f
    //     0x6116fc: ldur            w1, [x0, #0x7f]
    // 0x611700: DecompressPointer r1
    //     0x611700: add             x1, x1, HEAP, lsl #32
    // 0x611704: r0 = LoadClassIdInstr(r1)
    //     0x611704: ldur            x0, [x1, #-1]
    //     0x611708: ubfx            x0, x0, #0xc, #0x14
    // 0x61170c: d0 = 0.120000
    //     0x61170c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x611710: ldr             d0, [x17, #0x758]
    // 0x611714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611714: sub             lr, x0, #1, lsl #12
    //     0x611718: ldr             lr, [x21, lr, lsl #3]
    //     0x61171c: blr             lr
    // 0x611720: mov             x3, x0
    // 0x611724: ldur            x0, [fp, #-8]
    // 0x611728: ldur            x2, [fp, #-0x18]
    // 0x61172c: stur            x3, [fp, #-0x88]
    // 0x611730: LoadField: r1 = r0->field_b
    //     0x611730: ldur            w1, [x0, #0xb]
    // 0x611734: DecompressPointer r1
    //     0x611734: add             x1, x1, HEAP, lsl #32
    // 0x611738: cmp             w1, NULL
    // 0x61173c: b.eq            #0x61264c
    // 0x611740: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611740: ldur            w1, [x2, #0x17]
    // 0x611744: DecompressPointer r1
    //     0x611744: add             x1, x1, HEAP, lsl #32
    // 0x611748: LoadField: r4 = r1->field_23
    //     0x611748: ldur            w4, [x1, #0x23]
    // 0x61174c: DecompressPointer r4
    //     0x61174c: add             x4, x4, HEAP, lsl #32
    // 0x611750: cmp             w4, NULL
    // 0x611754: b.ne            #0x611808
    // 0x611758: ldur            x4, [fp, #-0x20]
    // 0x61175c: r1 = LoadClassIdInstr(r4)
    //     0x61175c: ldur            x1, [x4, #-1]
    //     0x611760: ubfx            x1, x1, #0xc, #0x14
    // 0x611764: cmp             x1, #0xb6c
    // 0x611768: b.ne            #0x61177c
    // 0x61176c: LoadField: r1 = r4->field_23
    //     0x61176c: ldur            w1, [x4, #0x23]
    // 0x611770: DecompressPointer r1
    //     0x611770: add             x1, x1, HEAP, lsl #32
    // 0x611774: mov             x0, x1
    // 0x611778: b               #0x611800
    // 0x61177c: cmp             x1, #0xb6d
    // 0x611780: b.eq            #0x612510
    // 0x611784: cmp             x1, #0xb6e
    // 0x611788: b.ne            #0x6117c8
    // 0x61178c: mov             x1, x4
    // 0x611790: LoadField: r0 = r1->field_9b
    //     0x611790: ldur            w0, [x1, #0x9b]
    // 0x611794: DecompressPointer r0
    //     0x611794: add             x0, x0, HEAP, lsl #32
    // 0x611798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x61179c: cmp             w0, w16
    // 0x6117a0: b.ne            #0x6117b0
    // 0x6117a4: r2 = _colors
    //     0x6117a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6117a8: ldr             x2, [x2, #0xb20]
    // 0x6117ac: r0 = InitLateFinalInstanceField()
    //     0x6117ac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6117b0: LoadField: r1 = r0->field_f
    //     0x6117b0: ldur            w1, [x0, #0xf]
    // 0x6117b4: DecompressPointer r1
    //     0x6117b4: add             x1, x1, HEAP, lsl #32
    // 0x6117b8: d0 = 0.380000
    //     0x6117b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6117bc: ldr             d0, [x17, #0xda8]
    // 0x6117c0: r0 = withOpacity()
    //     0x6117c0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6117c4: b               #0x611800
    // 0x6117c8: ldur            x1, [fp, #-0x20]
    // 0x6117cc: LoadField: r0 = r1->field_9b
    //     0x6117cc: ldur            w0, [x1, #0x9b]
    // 0x6117d0: DecompressPointer r0
    //     0x6117d0: add             x0, x0, HEAP, lsl #32
    // 0x6117d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6117d8: cmp             w0, w16
    // 0x6117dc: b.ne            #0x6117ec
    // 0x6117e0: r2 = _colors
    //     0x6117e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6117e4: ldr             x2, [x2, #0xb28]
    // 0x6117e8: r0 = InitLateFinalInstanceField()
    //     0x6117e8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6117ec: LoadField: r1 = r0->field_f
    //     0x6117ec: ldur            w1, [x0, #0xf]
    // 0x6117f0: DecompressPointer r1
    //     0x6117f0: add             x1, x1, HEAP, lsl #32
    // 0x6117f4: d0 = 0.540000
    //     0x6117f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x6117f8: ldr             d0, [x17, #0xb38]
    // 0x6117fc: r0 = withOpacity()
    //     0x6117fc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x611800: mov             x3, x0
    // 0x611804: b               #0x61180c
    // 0x611808: mov             x3, x4
    // 0x61180c: ldur            x0, [fp, #-8]
    // 0x611810: ldur            x2, [fp, #-0x18]
    // 0x611814: stur            x3, [fp, #-0x90]
    // 0x611818: LoadField: r1 = r0->field_b
    //     0x611818: ldur            w1, [x0, #0xb]
    // 0x61181c: DecompressPointer r1
    //     0x61181c: add             x1, x1, HEAP, lsl #32
    // 0x611820: cmp             w1, NULL
    // 0x611824: b.eq            #0x612650
    // 0x611828: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611828: ldur            w1, [x2, #0x17]
    // 0x61182c: DecompressPointer r1
    //     0x61182c: add             x1, x1, HEAP, lsl #32
    // 0x611830: LoadField: r4 = r1->field_27
    //     0x611830: ldur            w4, [x1, #0x27]
    // 0x611834: DecompressPointer r4
    //     0x611834: add             x4, x4, HEAP, lsl #32
    // 0x611838: cmp             w4, NULL
    // 0x61183c: b.ne            #0x61190c
    // 0x611840: ldur            x4, [fp, #-0x20]
    // 0x611844: r1 = LoadClassIdInstr(r4)
    //     0x611844: ldur            x1, [x4, #-1]
    //     0x611848: ubfx            x1, x1, #0xc, #0x14
    // 0x61184c: cmp             x1, #0xb6c
    // 0x611850: b.ne            #0x611864
    // 0x611854: LoadField: r1 = r4->field_27
    //     0x611854: ldur            w1, [x4, #0x27]
    // 0x611858: DecompressPointer r1
    //     0x611858: add             x1, x1, HEAP, lsl #32
    // 0x61185c: mov             x0, x1
    // 0x611860: b               #0x611910
    // 0x611864: cmp             x1, #0xb6d
    // 0x611868: b.eq            #0x612540
    // 0x61186c: cmp             x1, #0xb6e
    // 0x611870: b.ne            #0x6118d0
    // 0x611874: mov             x1, x4
    // 0x611878: LoadField: r0 = r1->field_9b
    //     0x611878: ldur            w0, [x1, #0x9b]
    // 0x61187c: DecompressPointer r0
    //     0x61187c: add             x0, x0, HEAP, lsl #32
    // 0x611880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611884: cmp             w0, w16
    // 0x611888: b.ne            #0x611898
    // 0x61188c: r2 = _colors
    //     0x61188c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611890: ldr             x2, [x2, #0xb20]
    // 0x611894: r0 = InitLateFinalInstanceField()
    //     0x611894: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611898: LoadField: r1 = r0->field_a3
    //     0x611898: ldur            w1, [x0, #0xa3]
    // 0x61189c: DecompressPointer r1
    //     0x61189c: add             x1, x1, HEAP, lsl #32
    // 0x6118a0: cmp             w1, NULL
    // 0x6118a4: b.ne            #0x6118b0
    // 0x6118a8: LoadField: r1 = r0->field_7f
    //     0x6118a8: ldur            w1, [x0, #0x7f]
    // 0x6118ac: DecompressPointer r1
    //     0x6118ac: add             x1, x1, HEAP, lsl #32
    // 0x6118b0: r0 = LoadClassIdInstr(r1)
    //     0x6118b0: ldur            x0, [x1, #-1]
    //     0x6118b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6118b8: d0 = 0.380000
    //     0x6118b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x6118bc: ldr             d0, [x17, #0xda8]
    // 0x6118c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6118c0: sub             lr, x0, #1, lsl #12
    //     0x6118c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6118c8: blr             lr
    // 0x6118cc: b               #0x611910
    // 0x6118d0: ldur            x1, [fp, #-0x20]
    // 0x6118d4: LoadField: r0 = r1->field_9b
    //     0x6118d4: ldur            w0, [x1, #0x9b]
    // 0x6118d8: DecompressPointer r0
    //     0x6118d8: add             x0, x0, HEAP, lsl #32
    // 0x6118dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6118e0: cmp             w0, w16
    // 0x6118e4: b.ne            #0x6118f4
    // 0x6118e8: r2 = _colors
    //     0x6118e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6118ec: ldr             x2, [x2, #0xb28]
    // 0x6118f0: r0 = InitLateFinalInstanceField()
    //     0x6118f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6118f4: LoadField: r1 = r0->field_b
    //     0x6118f4: ldur            w1, [x0, #0xb]
    // 0x6118f8: DecompressPointer r1
    //     0x6118f8: add             x1, x1, HEAP, lsl #32
    // 0x6118fc: d0 = 0.540000
    //     0x6118fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb38] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x611900: ldr             d0, [x17, #0xb38]
    // 0x611904: r0 = withOpacity()
    //     0x611904: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x611908: b               #0x611910
    // 0x61190c: mov             x0, x4
    // 0x611910: ldur            x2, [fp, #-0x18]
    // 0x611914: stur            x0, [fp, #-0x98]
    // 0x611918: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611918: ldur            w1, [x2, #0x17]
    // 0x61191c: DecompressPointer r1
    //     0x61191c: add             x1, x1, HEAP, lsl #32
    // 0x611920: LoadField: r3 = r1->field_2b
    //     0x611920: ldur            w3, [x1, #0x2b]
    // 0x611924: DecompressPointer r3
    //     0x611924: add             x3, x3, HEAP, lsl #32
    // 0x611928: cmp             w3, NULL
    // 0x61192c: b.ne            #0x6119ec
    // 0x611930: ldur            x3, [fp, #-0x20]
    // 0x611934: r1 = LoadClassIdInstr(r3)
    //     0x611934: ldur            x1, [x3, #-1]
    //     0x611938: ubfx            x1, x1, #0xc, #0x14
    // 0x61193c: cmp             x1, #0xb6c
    // 0x611940: b.ne            #0x611954
    // 0x611944: LoadField: r1 = r3->field_2b
    //     0x611944: ldur            w1, [x3, #0x2b]
    // 0x611948: DecompressPointer r1
    //     0x611948: add             x1, x1, HEAP, lsl #32
    // 0x61194c: mov             x0, x1
    // 0x611950: b               #0x6119f0
    // 0x611954: cmp             x1, #0xb6d
    // 0x611958: b.eq            #0x612570
    // 0x61195c: cmp             x1, #0xb6e
    // 0x611960: b.ne            #0x6119b0
    // 0x611964: mov             x1, x3
    // 0x611968: LoadField: r0 = r1->field_9b
    //     0x611968: ldur            w0, [x1, #0x9b]
    // 0x61196c: DecompressPointer r0
    //     0x61196c: add             x0, x0, HEAP, lsl #32
    // 0x611970: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611974: cmp             w0, w16
    // 0x611978: b.ne            #0x611988
    // 0x61197c: r2 = _colors
    //     0x61197c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611980: ldr             x2, [x2, #0xb20]
    // 0x611984: r0 = InitLateFinalInstanceField()
    //     0x611984: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611988: LoadField: r1 = r0->field_7f
    //     0x611988: ldur            w1, [x0, #0x7f]
    // 0x61198c: DecompressPointer r1
    //     0x61198c: add             x1, x1, HEAP, lsl #32
    // 0x611990: r0 = LoadClassIdInstr(r1)
    //     0x611990: ldur            x0, [x1, #-1]
    //     0x611994: ubfx            x0, x0, #0xc, #0x14
    // 0x611998: d0 = 0.380000
    //     0x611998: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x61199c: ldr             d0, [x17, #0xda8]
    // 0x6119a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6119a0: sub             lr, x0, #1, lsl #12
    //     0x6119a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6119a8: blr             lr
    // 0x6119ac: b               #0x6119f0
    // 0x6119b0: ldur            x1, [fp, #-0x20]
    // 0x6119b4: LoadField: r0 = r1->field_9b
    //     0x6119b4: ldur            w0, [x1, #0x9b]
    // 0x6119b8: DecompressPointer r0
    //     0x6119b8: add             x0, x0, HEAP, lsl #32
    // 0x6119bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6119c0: cmp             w0, w16
    // 0x6119c4: b.ne            #0x6119d4
    // 0x6119c8: r2 = _colors
    //     0x6119c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6119cc: ldr             x2, [x2, #0xb28]
    // 0x6119d0: r0 = InitLateFinalInstanceField()
    //     0x6119d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6119d4: LoadField: r1 = r0->field_f
    //     0x6119d4: ldur            w1, [x0, #0xf]
    // 0x6119d8: DecompressPointer r1
    //     0x6119d8: add             x1, x1, HEAP, lsl #32
    // 0x6119dc: d0 = 0.120000
    //     0x6119dc: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x6119e0: ldr             d0, [x17, #0x758]
    // 0x6119e4: r0 = withOpacity()
    //     0x6119e4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6119e8: b               #0x6119f0
    // 0x6119ec: mov             x0, x3
    // 0x6119f0: ldur            x2, [fp, #-0x18]
    // 0x6119f4: stur            x0, [fp, #-0xa0]
    // 0x6119f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6119f8: ldur            w1, [x2, #0x17]
    // 0x6119fc: DecompressPointer r1
    //     0x6119fc: add             x1, x1, HEAP, lsl #32
    // 0x611a00: LoadField: r3 = r1->field_2f
    //     0x611a00: ldur            w3, [x1, #0x2f]
    // 0x611a04: DecompressPointer r3
    //     0x611a04: add             x3, x3, HEAP, lsl #32
    // 0x611a08: cmp             w3, NULL
    // 0x611a0c: b.ne            #0x611adc
    // 0x611a10: ldur            x3, [fp, #-0x20]
    // 0x611a14: r1 = LoadClassIdInstr(r3)
    //     0x611a14: ldur            x1, [x3, #-1]
    //     0x611a18: ubfx            x1, x1, #0xc, #0x14
    // 0x611a1c: cmp             x1, #0xb6c
    // 0x611a20: b.ne            #0x611a34
    // 0x611a24: LoadField: r1 = r3->field_2f
    //     0x611a24: ldur            w1, [x3, #0x2f]
    // 0x611a28: DecompressPointer r1
    //     0x611a28: add             x1, x1, HEAP, lsl #32
    // 0x611a2c: mov             x0, x1
    // 0x611a30: b               #0x611ad8
    // 0x611a34: cmp             x1, #0xb6d
    // 0x611a38: b.eq            #0x6125a0
    // 0x611a3c: cmp             x1, #0xb6e
    // 0x611a40: b.ne            #0x611a90
    // 0x611a44: mov             x1, x3
    // 0x611a48: LoadField: r0 = r1->field_9b
    //     0x611a48: ldur            w0, [x1, #0x9b]
    // 0x611a4c: DecompressPointer r0
    //     0x611a4c: add             x0, x0, HEAP, lsl #32
    // 0x611a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611a54: cmp             w0, w16
    // 0x611a58: b.ne            #0x611a68
    // 0x611a5c: r2 = _colors
    //     0x611a5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611a60: ldr             x2, [x2, #0xb20]
    // 0x611a64: r0 = InitLateFinalInstanceField()
    //     0x611a64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611a68: LoadField: r1 = r0->field_7f
    //     0x611a68: ldur            w1, [x0, #0x7f]
    // 0x611a6c: DecompressPointer r1
    //     0x611a6c: add             x1, x1, HEAP, lsl #32
    // 0x611a70: r0 = LoadClassIdInstr(r1)
    //     0x611a70: ldur            x0, [x1, #-1]
    //     0x611a74: ubfx            x0, x0, #0xc, #0x14
    // 0x611a78: d0 = 0.380000
    //     0x611a78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x611a7c: ldr             d0, [x17, #0xda8]
    // 0x611a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611a80: sub             lr, x0, #1, lsl #12
    //     0x611a84: ldr             lr, [x21, lr, lsl #3]
    //     0x611a88: blr             lr
    // 0x611a8c: b               #0x611ad8
    // 0x611a90: ldur            x1, [fp, #-0x20]
    // 0x611a94: LoadField: r0 = r1->field_9b
    //     0x611a94: ldur            w0, [x1, #0x9b]
    // 0x611a98: DecompressPointer r0
    //     0x611a98: add             x0, x0, HEAP, lsl #32
    // 0x611a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611aa0: cmp             w0, w16
    // 0x611aa4: b.ne            #0x611ab4
    // 0x611aa8: r2 = _colors
    //     0x611aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611aac: ldr             x2, [x2, #0xb28]
    // 0x611ab0: r0 = InitLateFinalInstanceField()
    //     0x611ab0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611ab4: LoadField: r1 = r0->field_7f
    //     0x611ab4: ldur            w1, [x0, #0x7f]
    // 0x611ab8: DecompressPointer r1
    //     0x611ab8: add             x1, x1, HEAP, lsl #32
    // 0x611abc: r0 = LoadClassIdInstr(r1)
    //     0x611abc: ldur            x0, [x1, #-1]
    //     0x611ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x611ac4: d0 = 0.120000
    //     0x611ac4: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x611ac8: ldr             d0, [x17, #0x758]
    // 0x611acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611acc: sub             lr, x0, #1, lsl #12
    //     0x611ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x611ad4: blr             lr
    // 0x611ad8: mov             x3, x0
    // 0x611adc: ldur            x0, [fp, #-8]
    // 0x611ae0: ldur            x2, [fp, #-0x18]
    // 0x611ae4: stur            x3, [fp, #-0xa8]
    // 0x611ae8: LoadField: r1 = r0->field_b
    //     0x611ae8: ldur            w1, [x0, #0xb]
    // 0x611aec: DecompressPointer r1
    //     0x611aec: add             x1, x1, HEAP, lsl #32
    // 0x611af0: cmp             w1, NULL
    // 0x611af4: b.eq            #0x612654
    // 0x611af8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611af8: ldur            w1, [x2, #0x17]
    // 0x611afc: DecompressPointer r1
    //     0x611afc: add             x1, x1, HEAP, lsl #32
    // 0x611b00: LoadField: r4 = r1->field_33
    //     0x611b00: ldur            w4, [x1, #0x33]
    // 0x611b04: DecompressPointer r4
    //     0x611b04: add             x4, x4, HEAP, lsl #32
    // 0x611b08: cmp             w4, NULL
    // 0x611b0c: b.ne            #0x611bac
    // 0x611b10: ldur            x4, [fp, #-0x20]
    // 0x611b14: r1 = LoadClassIdInstr(r4)
    //     0x611b14: ldur            x1, [x4, #-1]
    //     0x611b18: ubfx            x1, x1, #0xc, #0x14
    // 0x611b1c: cmp             x1, #0xb6c
    // 0x611b20: b.ne            #0x611b34
    // 0x611b24: LoadField: r1 = r4->field_33
    //     0x611b24: ldur            w1, [x4, #0x33]
    // 0x611b28: DecompressPointer r1
    //     0x611b28: add             x1, x1, HEAP, lsl #32
    // 0x611b2c: mov             x0, x1
    // 0x611b30: b               #0x611bb0
    // 0x611b34: cmp             x1, #0xb6d
    // 0x611b38: b.eq            #0x6125d0
    // 0x611b3c: cmp             x1, #0xb6e
    // 0x611b40: b.ne            #0x611b78
    // 0x611b44: mov             x1, x4
    // 0x611b48: LoadField: r0 = r1->field_9b
    //     0x611b48: ldur            w0, [x1, #0x9b]
    // 0x611b4c: DecompressPointer r0
    //     0x611b4c: add             x0, x0, HEAP, lsl #32
    // 0x611b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611b54: cmp             w0, w16
    // 0x611b58: b.ne            #0x611b68
    // 0x611b5c: r2 = _colors
    //     0x611b5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611b60: ldr             x2, [x2, #0xb20]
    // 0x611b64: r0 = InitLateFinalInstanceField()
    //     0x611b64: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611b68: LoadField: r1 = r0->field_b
    //     0x611b68: ldur            w1, [x0, #0xb]
    // 0x611b6c: DecompressPointer r1
    //     0x611b6c: add             x1, x1, HEAP, lsl #32
    // 0x611b70: mov             x0, x1
    // 0x611b74: b               #0x611bb0
    // 0x611b78: ldur            x1, [fp, #-0x20]
    // 0x611b7c: LoadField: r0 = r1->field_9b
    //     0x611b7c: ldur            w0, [x1, #0x9b]
    // 0x611b80: DecompressPointer r0
    //     0x611b80: add             x0, x0, HEAP, lsl #32
    // 0x611b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611b88: cmp             w0, w16
    // 0x611b8c: b.ne            #0x611b9c
    // 0x611b90: r2 = _colors
    //     0x611b90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611b94: ldr             x2, [x2, #0xb28]
    // 0x611b98: r0 = InitLateFinalInstanceField()
    //     0x611b98: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611b9c: LoadField: r1 = r0->field_b
    //     0x611b9c: ldur            w1, [x0, #0xb]
    // 0x611ba0: DecompressPointer r1
    //     0x611ba0: add             x1, x1, HEAP, lsl #32
    // 0x611ba4: mov             x0, x1
    // 0x611ba8: b               #0x611bb0
    // 0x611bac: mov             x0, x4
    // 0x611bb0: ldur            x2, [fp, #-0x18]
    // 0x611bb4: stur            x0, [fp, #-0xb0]
    // 0x611bb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611bb8: ldur            w1, [x2, #0x17]
    // 0x611bbc: DecompressPointer r1
    //     0x611bbc: add             x1, x1, HEAP, lsl #32
    // 0x611bc0: LoadField: r3 = r1->field_3b
    //     0x611bc0: ldur            w3, [x1, #0x3b]
    // 0x611bc4: DecompressPointer r3
    //     0x611bc4: add             x3, x3, HEAP, lsl #32
    // 0x611bc8: cmp             w3, NULL
    // 0x611bcc: b.ne            #0x611ce4
    // 0x611bd0: ldur            x3, [fp, #-0x20]
    // 0x611bd4: r1 = LoadClassIdInstr(r3)
    //     0x611bd4: ldur            x1, [x3, #-1]
    //     0x611bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x611bdc: cmp             x1, #0xb6c
    // 0x611be0: b.ne            #0x611bf4
    // 0x611be4: LoadField: r1 = r3->field_3b
    //     0x611be4: ldur            w1, [x3, #0x3b]
    // 0x611be8: DecompressPointer r1
    //     0x611be8: add             x1, x1, HEAP, lsl #32
    // 0x611bec: mov             x0, x1
    // 0x611bf0: b               #0x611cdc
    // 0x611bf4: cmp             x1, #0xb6d
    // 0x611bf8: b.eq            #0x612600
    // 0x611bfc: cmp             x1, #0xb6e
    // 0x611c00: b.ne            #0x611c70
    // 0x611c04: mov             x1, x3
    // 0x611c08: LoadField: r0 = r1->field_9b
    //     0x611c08: ldur            w0, [x1, #0x9b]
    // 0x611c0c: DecompressPointer r0
    //     0x611c0c: add             x0, x0, HEAP, lsl #32
    // 0x611c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611c14: cmp             w0, w16
    // 0x611c18: b.ne            #0x611c28
    // 0x611c1c: r2 = _colors
    //     0x611c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Field <_SliderDefaultsM3Year2023@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611c20: ldr             x2, [x2, #0xb20]
    // 0x611c24: r0 = InitLateFinalInstanceField()
    //     0x611c24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611c28: LoadField: r1 = r0->field_7f
    //     0x611c28: ldur            w1, [x0, #0x7f]
    // 0x611c2c: DecompressPointer r1
    //     0x611c2c: add             x1, x1, HEAP, lsl #32
    // 0x611c30: r0 = LoadClassIdInstr(r1)
    //     0x611c30: ldur            x0, [x1, #-1]
    //     0x611c34: ubfx            x0, x0, #0xc, #0x14
    // 0x611c38: d0 = 0.380000
    //     0x611c38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x611c3c: ldr             d0, [x17, #0xda8]
    // 0x611c40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611c40: sub             lr, x0, #1, lsl #12
    //     0x611c44: ldr             lr, [x21, lr, lsl #3]
    //     0x611c48: blr             lr
    // 0x611c4c: mov             x1, x0
    // 0x611c50: ldur            x0, [fp, #-0x20]
    // 0x611c54: LoadField: r2 = r0->field_9b
    //     0x611c54: ldur            w2, [x0, #0x9b]
    // 0x611c58: DecompressPointer r2
    //     0x611c58: add             x2, x2, HEAP, lsl #32
    // 0x611c5c: LoadField: r3 = r2->field_7b
    //     0x611c5c: ldur            w3, [x2, #0x7b]
    // 0x611c60: DecompressPointer r3
    //     0x611c60: add             x3, x3, HEAP, lsl #32
    // 0x611c64: mov             x2, x3
    // 0x611c68: r0 = alphaBlend()
    //     0x611c68: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x611c6c: b               #0x611cdc
    // 0x611c70: mov             x0, x3
    // 0x611c74: mov             x1, x0
    // 0x611c78: LoadField: r0 = r1->field_9b
    //     0x611c78: ldur            w0, [x1, #0x9b]
    // 0x611c7c: DecompressPointer r0
    //     0x611c7c: add             x0, x0, HEAP, lsl #32
    // 0x611c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x611c84: cmp             w0, w16
    // 0x611c88: b.ne            #0x611c98
    // 0x611c8c: r2 = _colors
    //     0x611c8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x611c90: ldr             x2, [x2, #0xb28]
    // 0x611c94: r0 = InitLateFinalInstanceField()
    //     0x611c94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x611c98: LoadField: r1 = r0->field_7f
    //     0x611c98: ldur            w1, [x0, #0x7f]
    // 0x611c9c: DecompressPointer r1
    //     0x611c9c: add             x1, x1, HEAP, lsl #32
    // 0x611ca0: r0 = LoadClassIdInstr(r1)
    //     0x611ca0: ldur            x0, [x1, #-1]
    //     0x611ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x611ca8: d0 = 0.380000
    //     0x611ca8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x611cac: ldr             d0, [x17, #0xda8]
    // 0x611cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x611cb0: sub             lr, x0, #1, lsl #12
    //     0x611cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x611cb8: blr             lr
    // 0x611cbc: mov             x1, x0
    // 0x611cc0: ldur            x0, [fp, #-0x20]
    // 0x611cc4: LoadField: r2 = r0->field_9b
    //     0x611cc4: ldur            w2, [x0, #0x9b]
    // 0x611cc8: DecompressPointer r2
    //     0x611cc8: add             x2, x2, HEAP, lsl #32
    // 0x611ccc: LoadField: r3 = r2->field_7b
    //     0x611ccc: ldur            w3, [x2, #0x7b]
    // 0x611cd0: DecompressPointer r3
    //     0x611cd0: add             x3, x3, HEAP, lsl #32
    // 0x611cd4: mov             x2, x3
    // 0x611cd8: r0 = alphaBlend()
    //     0x611cd8: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x611cdc: mov             x1, x0
    // 0x611ce0: b               #0x611ce8
    // 0x611ce4: mov             x1, x3
    // 0x611ce8: ldur            x2, [fp, #-0x18]
    // 0x611cec: stur            x1, [fp, #-0xb8]
    // 0x611cf0: ldur            x16, [fp, #-0x48]
    // 0x611cf4: str             x16, [SP]
    // 0x611cf8: ldur            x0, [fp, #-0x48]
    // 0x611cfc: ClosureCall
    //     0x611cfc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x611d00: ldur            x2, [x0, #0x1f]
    //     0x611d04: blr             x2
    // 0x611d08: ldur            x2, [fp, #-0x18]
    // 0x611d0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611d0c: ldur            w1, [x2, #0x17]
    // 0x611d10: DecompressPointer r1
    //     0x611d10: add             x1, x1, HEAP, lsl #32
    // 0x611d14: LoadField: r3 = r1->field_57
    //     0x611d14: ldur            w3, [x1, #0x57]
    // 0x611d18: DecompressPointer r3
    //     0x611d18: add             x3, x3, HEAP, lsl #32
    // 0x611d1c: cmp             w3, NULL
    // 0x611d20: b.ne            #0x611d2c
    // 0x611d24: r3 = Instance_RoundedRectSliderTrackShape
    //     0x611d24: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!RoundedRectSliderTrackShape@966d71
    //     0x611d28: ldr             x3, [x3, #0xb90]
    // 0x611d2c: LoadField: r4 = r1->field_4f
    //     0x611d2c: ldur            w4, [x1, #0x4f]
    // 0x611d30: DecompressPointer r4
    //     0x611d30: add             x4, x4, HEAP, lsl #32
    // 0x611d34: cmp             w4, NULL
    // 0x611d38: b.ne            #0x611d44
    // 0x611d3c: r4 = Instance_RoundSliderTickMarkShape
    //     0x611d3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb70] Obj!RoundSliderTickMarkShape@960ec1
    //     0x611d40: ldr             x4, [x4, #0xb70]
    // 0x611d44: LoadField: r5 = r1->field_53
    //     0x611d44: ldur            w5, [x1, #0x53]
    // 0x611d48: DecompressPointer r5
    //     0x611d48: add             x5, x5, HEAP, lsl #32
    // 0x611d4c: cmp             w5, NULL
    // 0x611d50: b.ne            #0x611d5c
    // 0x611d54: r5 = Instance_RoundSliderThumbShape
    //     0x611d54: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!RoundSliderThumbShape@960e91
    //     0x611d58: ldr             x5, [x5, #0xb80]
    // 0x611d5c: LoadField: r6 = r1->field_4b
    //     0x611d5c: ldur            w6, [x1, #0x4b]
    // 0x611d60: DecompressPointer r6
    //     0x611d60: add             x6, x6, HEAP, lsl #32
    // 0x611d64: cmp             w6, NULL
    // 0x611d68: b.ne            #0x611d78
    // 0x611d6c: r7 = Instance_RoundSliderOverlayShape
    //     0x611d6c: add             x7, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!RoundSliderOverlayShape@960e21
    //     0x611d70: ldr             x7, [x7, #0xb60]
    // 0x611d74: b               #0x611d7c
    // 0x611d78: mov             x7, x6
    // 0x611d7c: ldur            x6, [fp, #-8]
    // 0x611d80: LoadField: r8 = r6->field_b
    //     0x611d80: ldur            w8, [x6, #0xb]
    // 0x611d84: DecompressPointer r8
    //     0x611d84: add             x8, x8, HEAP, lsl #32
    // 0x611d88: cmp             w8, NULL
    // 0x611d8c: b.eq            #0x612658
    // 0x611d90: LoadField: r8 = r1->field_6f
    //     0x611d90: ldur            w8, [x1, #0x6f]
    // 0x611d94: DecompressPointer r8
    //     0x611d94: add             x8, x8, HEAP, lsl #32
    // 0x611d98: cmp             w8, NULL
    // 0x611d9c: b.ne            #0x611da8
    // 0x611da0: r8 = Instance_ShowValueIndicator
    //     0x611da0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b38] Obj!ShowValueIndicator@a04141
    //     0x611da4: ldr             x8, [x8, #0xb38]
    // 0x611da8: LoadField: r9 = r1->field_8f
    //     0x611da8: ldur            w9, [x1, #0x8f]
    // 0x611dac: DecompressPointer r9
    //     0x611dac: add             x9, x9, HEAP, lsl #32
    // 0x611db0: cmp             w9, NULL
    // 0x611db4: b.ne            #0x611dcc
    // 0x611db8: ldur            x1, [fp, #-0x20]
    // 0x611dbc: LoadField: r9 = r1->field_8f
    //     0x611dbc: ldur            w9, [x1, #0x8f]
    // 0x611dc0: DecompressPointer r9
    //     0x611dc0: add             x9, x9, HEAP, lsl #32
    // 0x611dc4: mov             x1, x9
    // 0x611dc8: b               #0x611dd0
    // 0x611dcc: mov             x1, x9
    // 0x611dd0: ldur            x9, [fp, #-0x10]
    // 0x611dd4: ldur            d0, [fp, #-0xc8]
    // 0x611dd8: r10 = inline_Allocate_Double()
    //     0x611dd8: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x611ddc: add             x10, x10, #0x10
    //     0x611de0: cmp             x11, x10
    //     0x611de4: b.ls            #0x61265c
    //     0x611de8: str             x10, [THR, #0x60]  ; THR::top
    //     0x611dec: sub             x10, x10, #0xf
    //     0x611df0: movz            x11, #0xe15c
    //     0x611df4: movk            x11, #0x3, lsl #16
    //     0x611df8: stur            x11, [x10, #-1]
    // 0x611dfc: dmb             ishst
    // 0x611e00: StoreField: r10->field_7 = d0
    //     0x611e00: stur            d0, [x10, #7]
    // 0x611e04: ldur            x16, [fp, #-0x60]
    // 0x611e08: stp             x16, x10, [SP, #0xa8]
    // 0x611e0c: ldur            x16, [fp, #-0x68]
    // 0x611e10: ldur            lr, [fp, #-0x70]
    // 0x611e14: stp             lr, x16, [SP, #0x98]
    // 0x611e18: ldur            x16, [fp, #-0x78]
    // 0x611e1c: ldur            lr, [fp, #-0x80]
    // 0x611e20: stp             lr, x16, [SP, #0x88]
    // 0x611e24: ldur            x16, [fp, #-0x88]
    // 0x611e28: ldur            lr, [fp, #-0x90]
    // 0x611e2c: stp             lr, x16, [SP, #0x78]
    // 0x611e30: ldur            x16, [fp, #-0x98]
    // 0x611e34: ldur            lr, [fp, #-0xa0]
    // 0x611e38: stp             lr, x16, [SP, #0x68]
    // 0x611e3c: ldur            x16, [fp, #-0xa8]
    // 0x611e40: ldur            lr, [fp, #-0xb0]
    // 0x611e44: stp             lr, x16, [SP, #0x58]
    // 0x611e48: ldur            x16, [fp, #-0xb8]
    // 0x611e4c: stp             x0, x16, [SP, #0x48]
    // 0x611e50: ldur            x16, [fp, #-0x30]
    // 0x611e54: stp             x3, x16, [SP, #0x38]
    // 0x611e58: stp             x5, x4, [SP, #0x28]
    // 0x611e5c: ldur            x16, [fp, #-0x40]
    // 0x611e60: stp             x16, x7, [SP, #0x18]
    // 0x611e64: ldur            x16, [fp, #-0x58]
    // 0x611e68: stp             x16, x8, [SP, #8]
    // 0x611e6c: str             x1, [SP]
    // 0x611e70: ldur            x1, [fp, #-0x50]
    // 0x611e74: r4 = const [0, 0x18, 0x17, 0x1, activeTickMarkColor, 0x8, activeTrackColor, 0x2, disabledActiveTickMarkColor, 0xa, disabledActiveTrackColor, 0x5, disabledInactiveTickMarkColor, 0xb, disabledInactiveTrackColor, 0x6, disabledSecondaryActiveTrackColor, 0x7, disabledThumbColor, 0xd, inactiveTickMarkColor, 0x9, inactiveTrackColor, 0x3, overlayColor, 0xe, overlayShape, 0x13, secondaryActiveTrackColor, 0x4, showValueIndicator, 0x15, thumbColor, 0xc, thumbShape, 0x12, tickMarkShape, 0x11, trackGap, 0x17, trackHeight, 0x1, trackShape, 0x10, valueIndicatorColor, 0xf, valueIndicatorShape, 0x14, valueIndicatorTextStyle, 0x16, null]
    //     0x611e74: add             x4, PP, #0x27, lsl #12  ; [pp+0x27b40] List(51) [0, 0x18, 0x17, 0x1, "activeTickMarkColor", 0x8, "activeTrackColor", 0x2, "disabledActiveTickMarkColor", 0xa, "disabledActiveTrackColor", 0x5, "disabledInactiveTickMarkColor", 0xb, "disabledInactiveTrackColor", 0x6, "disabledSecondaryActiveTrackColor", 0x7, "disabledThumbColor", 0xd, "inactiveTickMarkColor", 0x9, "inactiveTrackColor", 0x3, "overlayColor", 0xe, "overlayShape", 0x13, "secondaryActiveTrackColor", 0x4, "showValueIndicator", 0x15, "thumbColor", 0xc, "thumbShape", 0x12, "tickMarkShape", 0x11, "trackGap", 0x17, "trackHeight", 0x1, "trackShape", 0x10, "valueIndicatorColor", 0xf, "valueIndicatorShape", 0x14, "valueIndicatorTextStyle", 0x16, Null]
    //     0x611e78: ldr             x4, [x4, #0xb40]
    // 0x611e7c: r0 = copyWith()
    //     0x611e7c: bl              #0x4e8a34  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x611e80: ldur            x2, [fp, #-0x18]
    // 0x611e84: ArrayStore: r2[0] = r0  ; List_4
    //     0x611e84: stur            w0, [x2, #0x17]
    //     0x611e88: ldurb           w16, [x2, #-1]
    //     0x611e8c: ldurb           w17, [x0, #-1]
    //     0x611e90: and             x16, x17, x16, lsr #2
    //     0x611e94: tst             x16, HEAP, lsr #32
    //     0x611e98: b.eq            #0x611ea0
    //     0x611e9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x611ea0: ldur            x1, [fp, #-8]
    // 0x611ea4: LoadField: r0 = r1->field_b
    //     0x611ea4: ldur            w0, [x1, #0xb]
    // 0x611ea8: DecompressPointer r0
    //     0x611ea8: add             x0, x0, HEAP, lsl #32
    // 0x611eac: cmp             w0, NULL
    // 0x611eb0: b.eq            #0x612698
    // 0x611eb4: r16 = <MouseCursor?>
    //     0x611eb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] TypeArguments: <MouseCursor?>
    //     0x611eb8: ldr             x16, [x16, #0xca0]
    // 0x611ebc: stp             NULL, x16, [SP, #8]
    // 0x611ec0: ldur            x16, [fp, #-0x38]
    // 0x611ec4: str             x16, [SP]
    // 0x611ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x611ec8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x611ecc: r0 = resolveAs()
    //     0x611ecc: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x611ed0: ldur            x2, [fp, #-0x38]
    // 0x611ed4: r1 = Instance__WidgetStateMouseCursor
    //     0x611ed4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] Obj!_WidgetStateMouseCursor@973141
    //     0x611ed8: ldr             x1, [x1, #0xd70]
    // 0x611edc: r0 = resolve()
    //     0x611edc: bl              #0x862644  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x611ee0: mov             x3, x0
    // 0x611ee4: ldur            x0, [fp, #-8]
    // 0x611ee8: stur            x3, [fp, #-0x30]
    // 0x611eec: LoadField: r1 = r0->field_b
    //     0x611eec: ldur            w1, [x0, #0xb]
    // 0x611ef0: DecompressPointer r1
    //     0x611ef0: add             x1, x1, HEAP, lsl #32
    // 0x611ef4: cmp             w1, NULL
    // 0x611ef8: b.eq            #0x61269c
    // 0x611efc: ldur            x1, [fp, #-0x10]
    // 0x611f00: LoadField: r2 = r1->field_23
    //     0x611f00: ldur            w2, [x1, #0x23]
    // 0x611f04: DecompressPointer r2
    //     0x611f04: add             x2, x2, HEAP, lsl #32
    // 0x611f08: LoadField: r1 = r2->field_7
    //     0x611f08: ldur            x1, [x2, #7]
    // 0x611f0c: cmp             x1, #2
    // 0x611f10: b.le            #0x611f1c
    // 0x611f14: cmp             x1, #4
    // 0x611f18: b.gt            #0x611f24
    // 0x611f1c: r0 = Null
    //     0x611f1c: mov             x0, NULL
    // 0x611f20: b               #0x611f34
    // 0x611f24: ldur            x2, [fp, #-0x18]
    // 0x611f28: r1 = Function '<anonymous closure>':.
    //     0x611f28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b48] AnonymousClosure: (0x6129d8), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x610bdc)
    //     0x611f2c: ldr             x1, [x1, #0xb48]
    // 0x611f30: r0 = AllocateClosure()
    //     0x611f30: bl              #0x934ea8  ; AllocateClosureStub
    // 0x611f34: ldur            x2, [fp, #-0x18]
    // 0x611f38: stur            x0, [fp, #-0x10]
    // 0x611f3c: LoadField: r1 = r2->field_13
    //     0x611f3c: ldur            w1, [x2, #0x13]
    // 0x611f40: DecompressPointer r1
    //     0x611f40: add             x1, x1, HEAP, lsl #32
    // 0x611f44: r0 = navigationModeOf()
    //     0x611f44: bl              #0x612754  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x611f48: LoadField: r1 = r0->field_7
    //     0x611f48: ldur            x1, [x0, #7]
    // 0x611f4c: cmp             x1, #0
    // 0x611f50: b.gt            #0x611f60
    // 0x611f54: r0 = _ConstMap len:4
    //     0x611f54: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b50] Map<ShortcutActivator, Intent>(4)
    //     0x611f58: ldr             x0, [x0, #0xb50]
    // 0x611f5c: b               #0x611f68
    // 0x611f60: r0 = _ConstMap len:2
    //     0x611f60: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b58] Map<ShortcutActivator, Intent>(2)
    //     0x611f64: ldr             x0, [x0, #0xb58]
    // 0x611f68: ldur            x2, [fp, #-0x18]
    // 0x611f6c: stur            x0, [fp, #-0x38]
    // 0x611f70: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x611f70: ldur            w1, [x2, #0x17]
    // 0x611f74: DecompressPointer r1
    //     0x611f74: add             x1, x1, HEAP, lsl #32
    // 0x611f78: LoadField: r3 = r1->field_73
    //     0x611f78: ldur            w3, [x1, #0x73]
    // 0x611f7c: DecompressPointer r3
    //     0x611f7c: add             x3, x3, HEAP, lsl #32
    // 0x611f80: cmp             w3, NULL
    // 0x611f84: b.ne            #0x611f90
    // 0x611f88: r1 = Null
    //     0x611f88: mov             x1, NULL
    // 0x611f8c: b               #0x611f98
    // 0x611f90: LoadField: r1 = r3->field_1f
    //     0x611f90: ldur            w1, [x3, #0x1f]
    // 0x611f94: DecompressPointer r1
    //     0x611f94: add             x1, x1, HEAP, lsl #32
    // 0x611f98: cmp             w1, NULL
    // 0x611f9c: b.ne            #0x611fa8
    // 0x611fa0: d1 = 14.000000
    //     0x611fa0: fmov            d1, #14.00000000
    // 0x611fa4: b               #0x611fb0
    // 0x611fa8: LoadField: d0 = r1->field_7
    //     0x611fa8: ldur            d0, [x1, #7]
    // 0x611fac: mov             v1.16b, v0.16b
    // 0x611fb0: d0 = 0.000000
    //     0x611fb0: eor             v0.16b, v0.16b, v0.16b
    // 0x611fb4: fcmp            d1, d0
    // 0x611fb8: b.ne            #0x611fc0
    // 0x611fbc: d1 = 14.000000
    //     0x611fbc: fmov            d1, #14.00000000
    // 0x611fc0: ldur            x1, [fp, #-0x28]
    // 0x611fc4: stur            d1, [fp, #-0xc8]
    // 0x611fc8: tbnz            w1, #4, #0x612008
    // 0x611fcc: LoadField: r1 = r2->field_13
    //     0x611fcc: ldur            w1, [x2, #0x13]
    // 0x611fd0: DecompressPointer r1
    //     0x611fd0: add             x1, x1, HEAP, lsl #32
    // 0x611fd4: r0 = textScalerOf()
    //     0x611fd4: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x611fd8: r1 = LoadClassIdInstr(r0)
    //     0x611fd8: ldur            x1, [x0, #-1]
    //     0x611fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x611fe0: mov             x16, x0
    // 0x611fe4: mov             x0, x1
    // 0x611fe8: mov             x1, x16
    // 0x611fec: d0 = 1.300000
    //     0x611fec: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e0] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x611ff0: ldr             d0, [x17, #0x5e0]
    // 0x611ff4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x611ff4: sub             lr, x0, #0xff7
    //     0x611ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x611ffc: blr             lr
    // 0x612000: mov             x1, x0
    // 0x612004: b               #0x612018
    // 0x612008: LoadField: r1 = r2->field_13
    //     0x612008: ldur            w1, [x2, #0x13]
    // 0x61200c: DecompressPointer r1
    //     0x61200c: add             x1, x1, HEAP, lsl #32
    // 0x612010: r0 = textScalerOf()
    //     0x612010: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x612014: mov             x1, x0
    // 0x612018: ldur            x3, [fp, #-8]
    // 0x61201c: ldur            x2, [fp, #-0x18]
    // 0x612020: ldur            d1, [fp, #-0xc8]
    // 0x612024: r0 = LoadClassIdInstr(r1)
    //     0x612024: ldur            x0, [x1, #-1]
    //     0x612028: ubfx            x0, x0, #0xc, #0x14
    // 0x61202c: mov             v0.16b, v1.16b
    // 0x612030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x612030: sub             lr, x0, #1, lsl #12
    //     0x612034: ldr             lr, [x21, lr, lsl #3]
    //     0x612038: blr             lr
    // 0x61203c: LoadField: d0 = r0->field_7
    //     0x61203c: ldur            d0, [x0, #7]
    // 0x612040: ldur            d1, [fp, #-0xc8]
    // 0x612044: fdiv            d2, d0, d1
    // 0x612048: ldur            x0, [fp, #-8]
    // 0x61204c: stur            d2, [fp, #-0xd0]
    // 0x612050: LoadField: r2 = r0->field_53
    //     0x612050: ldur            w2, [x0, #0x53]
    // 0x612054: DecompressPointer r2
    //     0x612054: add             x2, x2, HEAP, lsl #32
    // 0x612058: stur            x2, [fp, #-0x40]
    // 0x61205c: LoadField: r3 = r0->field_2f
    //     0x61205c: ldur            w3, [x0, #0x2f]
    // 0x612060: DecompressPointer r3
    //     0x612060: add             x3, x3, HEAP, lsl #32
    // 0x612064: stur            x3, [fp, #-0x28]
    // 0x612068: LoadField: r1 = r0->field_b
    //     0x612068: ldur            w1, [x0, #0xb]
    // 0x61206c: DecompressPointer r1
    //     0x61206c: add             x1, x1, HEAP, lsl #32
    // 0x612070: cmp             w1, NULL
    // 0x612074: b.eq            #0x6126a0
    // 0x612078: LoadField: d0 = r1->field_b
    //     0x612078: ldur            d0, [x1, #0xb]
    // 0x61207c: mov             x1, x0
    // 0x612080: r0 = _convert()
    //     0x612080: bl              #0x5983d0  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x612084: ldur            x2, [fp, #-8]
    // 0x612088: stur            d0, [fp, #-0xc8]
    // 0x61208c: LoadField: r0 = r2->field_b
    //     0x61208c: ldur            w0, [x2, #0xb]
    // 0x612090: DecompressPointer r0
    //     0x612090: add             x0, x0, HEAP, lsl #32
    // 0x612094: cmp             w0, NULL
    // 0x612098: b.eq            #0x6126a4
    // 0x61209c: LoadField: r3 = r0->field_33
    //     0x61209c: ldur            x3, [x0, #0x33]
    // 0x6120a0: stur            x3, [fp, #-0xc0]
    // 0x6120a4: LoadField: r4 = r0->field_3b
    //     0x6120a4: ldur            w4, [x0, #0x3b]
    // 0x6120a8: DecompressPointer r4
    //     0x6120a8: add             x4, x4, HEAP, lsl #32
    // 0x6120ac: ldur            x0, [fp, #-0x18]
    // 0x6120b0: stur            x4, [fp, #-0x50]
    // 0x6120b4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6120b4: ldur            w5, [x0, #0x17]
    // 0x6120b8: DecompressPointer r5
    //     0x6120b8: add             x5, x5, HEAP, lsl #32
    // 0x6120bc: stur            x5, [fp, #-0x48]
    // 0x6120c0: LoadField: r1 = r0->field_13
    //     0x6120c0: ldur            w1, [x0, #0x13]
    // 0x6120c4: DecompressPointer r1
    //     0x6120c4: add             x1, x1, HEAP, lsl #32
    // 0x6120c8: r0 = sizeOf()
    //     0x6120c8: bl              #0x4c4b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x6120cc: mov             x3, x0
    // 0x6120d0: ldur            x0, [fp, #-8]
    // 0x6120d4: stur            x3, [fp, #-0x60]
    // 0x6120d8: LoadField: r4 = r0->field_b
    //     0x6120d8: ldur            w4, [x0, #0xb]
    // 0x6120dc: DecompressPointer r4
    //     0x6120dc: add             x4, x4, HEAP, lsl #32
    // 0x6120e0: stur            x4, [fp, #-0x58]
    // 0x6120e4: cmp             w4, NULL
    // 0x6120e8: b.eq            #0x6126a8
    // 0x6120ec: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6120ec: ldur            w1, [x4, #0x17]
    // 0x6120f0: DecompressPointer r1
    //     0x6120f0: add             x1, x1, HEAP, lsl #32
    // 0x6120f4: cmp             w1, NULL
    // 0x6120f8: b.eq            #0x612124
    // 0x6120fc: d0 = 0.000000
    //     0x6120fc: eor             v0.16b, v0.16b, v0.16b
    // 0x612100: LoadField: d1 = r4->field_2b
    //     0x612100: ldur            d1, [x4, #0x2b]
    // 0x612104: fcmp            d1, d0
    // 0x612108: b.le            #0x612124
    // 0x61210c: mov             x2, x0
    // 0x612110: r1 = Function '_handleChanged@111231897':.
    //     0x612110: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b60] AnonymousClosure: (0x4f562c), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x4f5748)
    //     0x612114: ldr             x1, [x1, #0xb60]
    // 0x612118: r0 = AllocateClosure()
    //     0x612118: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61211c: mov             x10, x0
    // 0x612120: b               #0x612128
    // 0x612124: r10 = Null
    //     0x612124: mov             x10, NULL
    // 0x612128: ldur            x2, [fp, #-8]
    // 0x61212c: ldur            x8, [fp, #-0x38]
    // 0x612130: ldur            d1, [fp, #-0xd0]
    // 0x612134: ldur            x6, [fp, #-0x40]
    // 0x612138: ldur            x7, [fp, #-0x28]
    // 0x61213c: ldur            d0, [fp, #-0xc8]
    // 0x612140: ldur            x3, [fp, #-0xc0]
    // 0x612144: ldur            x4, [fp, #-0x50]
    // 0x612148: ldur            x5, [fp, #-0x48]
    // 0x61214c: ldur            x9, [fp, #-0x30]
    // 0x612150: ldur            x1, [fp, #-0x58]
    // 0x612154: ldur            x0, [fp, #-0x60]
    // 0x612158: stur            x10, [fp, #-0x78]
    // 0x61215c: LoadField: r11 = r2->field_4b
    //     0x61215c: ldur            w11, [x2, #0x4b]
    // 0x612160: DecompressPointer r11
    //     0x612160: add             x11, x11, HEAP, lsl #32
    // 0x612164: stur            x11, [fp, #-0x70]
    // 0x612168: LoadField: r12 = r2->field_4f
    //     0x612168: ldur            w12, [x2, #0x4f]
    // 0x61216c: DecompressPointer r12
    //     0x61216c: add             x12, x12, HEAP, lsl #32
    // 0x612170: stur            x12, [fp, #-0x68]
    // 0x612174: r0 = _SliderRenderObjectWidget()
    //     0x612174: bl              #0x612748  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x54)
    // 0x612178: ldur            d0, [fp, #-0xc8]
    // 0x61217c: stur            x0, [fp, #-0x80]
    // 0x612180: StoreField: r0->field_b = d0
    //     0x612180: stur            d0, [x0, #0xb]
    // 0x612184: ldur            x1, [fp, #-0xc0]
    // 0x612188: ArrayStore: r0[0] = r1  ; List_8
    //     0x612188: stur            x1, [x0, #0x17]
    // 0x61218c: ldur            x1, [fp, #-0x50]
    // 0x612190: StoreField: r0->field_1f = r1
    //     0x612190: stur            w1, [x0, #0x1f]
    // 0x612194: ldur            x1, [fp, #-0x48]
    // 0x612198: StoreField: r0->field_23 = r1
    //     0x612198: stur            w1, [x0, #0x23]
    // 0x61219c: ldur            d0, [fp, #-0xd0]
    // 0x6121a0: StoreField: r0->field_27 = d0
    //     0x6121a0: stur            d0, [x0, #0x27]
    // 0x6121a4: ldur            x1, [fp, #-0x60]
    // 0x6121a8: StoreField: r0->field_2f = r1
    //     0x6121a8: stur            w1, [x0, #0x2f]
    // 0x6121ac: ldur            x1, [fp, #-0x78]
    // 0x6121b0: StoreField: r0->field_33 = r1
    //     0x6121b0: stur            w1, [x0, #0x33]
    // 0x6121b4: ldur            x2, [fp, #-8]
    // 0x6121b8: r1 = Function '_handleDragStart@111231897':.
    //     0x6121b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b68] AnonymousClosure: (0x4f5668), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x4f59ac)
    //     0x6121bc: ldr             x1, [x1, #0xb68]
    // 0x6121c0: r0 = AllocateClosure()
    //     0x6121c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6121c4: mov             x1, x0
    // 0x6121c8: ldur            x0, [fp, #-0x80]
    // 0x6121cc: StoreField: r0->field_37 = r1
    //     0x6121cc: stur            w1, [x0, #0x37]
    // 0x6121d0: ldur            x2, [fp, #-8]
    // 0x6121d4: r1 = Function '_handleDragEnd@111231897':.
    //     0x6121d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b70] AnonymousClosure: (0x4f55f0), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x4f56a4)
    //     0x6121d8: ldr             x1, [x1, #0xb70]
    // 0x6121dc: r0 = AllocateClosure()
    //     0x6121dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6121e0: mov             x1, x0
    // 0x6121e4: ldur            x0, [fp, #-0x80]
    // 0x6121e8: StoreField: r0->field_3b = r1
    //     0x6121e8: stur            w1, [x0, #0x3b]
    // 0x6121ec: ldur            x1, [fp, #-8]
    // 0x6121f0: StoreField: r0->field_43 = r1
    //     0x6121f0: stur            w1, [x0, #0x43]
    // 0x6121f4: ldur            x2, [fp, #-0x70]
    // 0x6121f8: StoreField: r0->field_47 = r2
    //     0x6121f8: stur            w2, [x0, #0x47]
    // 0x6121fc: ldur            x2, [fp, #-0x68]
    // 0x612200: StoreField: r0->field_4b = r2
    //     0x612200: stur            w2, [x0, #0x4b]
    // 0x612204: r2 = Instance_SliderInteraction
    //     0x612204: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b78] Obj!SliderInteraction@a04201
    //     0x612208: ldr             x2, [x2, #0xb78]
    // 0x61220c: StoreField: r0->field_4f = r2
    //     0x61220c: stur            w2, [x0, #0x4f]
    // 0x612210: ldur            x2, [fp, #-0x28]
    // 0x612214: StoreField: r0->field_7 = r2
    //     0x612214: stur            w2, [x0, #7]
    // 0x612218: r0 = CompositedTransformTarget()
    //     0x612218: bl              #0x61273c  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x61221c: mov             x1, x0
    // 0x612220: ldur            x0, [fp, #-0x40]
    // 0x612224: stur            x1, [fp, #-0x48]
    // 0x612228: StoreField: r1->field_f = r0
    //     0x612228: stur            w0, [x1, #0xf]
    // 0x61222c: ldur            x0, [fp, #-0x80]
    // 0x612230: StoreField: r1->field_b = r0
    //     0x612230: stur            w0, [x1, #0xb]
    // 0x612234: ldur            x0, [fp, #-8]
    // 0x612238: LoadField: r2 = r0->field_47
    //     0x612238: ldur            w2, [x0, #0x47]
    // 0x61223c: DecompressPointer r2
    //     0x61223c: add             x2, x2, HEAP, lsl #32
    // 0x612240: stur            x2, [fp, #-0x28]
    // 0x612244: r0 = OverlayPortal()
    //     0x612244: bl              #0x612730  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x612248: mov             x3, x0
    // 0x61224c: ldur            x0, [fp, #-0x28]
    // 0x612250: stur            x3, [fp, #-0x40]
    // 0x612254: StoreField: r3->field_b = r0
    //     0x612254: stur            w0, [x3, #0xb]
    // 0x612258: ldur            x2, [fp, #-0x18]
    // 0x61225c: r1 = Function '<anonymous closure>':.
    //     0x61225c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b80] AnonymousClosure: (0x612898), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x610bdc)
    //     0x612260: ldr             x1, [x1, #0xb80]
    // 0x612264: r0 = AllocateClosure()
    //     0x612264: bl              #0x934ea8  ; AllocateClosureStub
    // 0x612268: mov             x1, x0
    // 0x61226c: ldur            x0, [fp, #-0x40]
    // 0x612270: StoreField: r0->field_f = r1
    //     0x612270: stur            w1, [x0, #0xf]
    // 0x612274: r1 = Instance_OverlayChildLocation
    //     0x612274: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b88] Obj!OverlayChildLocation@a021a1
    //     0x612278: ldr             x1, [x1, #0xb88]
    // 0x61227c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61227c: stur            w1, [x0, #0x17]
    // 0x612280: ldur            x1, [fp, #-0x48]
    // 0x612284: StoreField: r0->field_13 = r1
    //     0x612284: stur            w1, [x0, #0x13]
    // 0x612288: ldur            x1, [fp, #-0x58]
    // 0x61228c: LoadField: r2 = r1->field_3b
    //     0x61228c: ldur            w2, [x1, #0x3b]
    // 0x612290: DecompressPointer r2
    //     0x612290: add             x2, x2, HEAP, lsl #32
    // 0x612294: ldur            x3, [fp, #-8]
    // 0x612298: stur            x2, [fp, #-0x28]
    // 0x61229c: LoadField: r4 = r3->field_33
    //     0x61229c: ldur            w4, [x3, #0x33]
    // 0x6122a0: DecompressPointer r4
    //     0x6122a0: add             x4, x4, HEAP, lsl #32
    // 0x6122a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6122a8: cmp             w4, w16
    // 0x6122ac: b.eq            #0x6126ac
    // 0x6122b0: mov             x1, x3
    // 0x6122b4: stur            x4, [fp, #-0x18]
    // 0x6122b8: r0 = focusNode()
    //     0x6122b8: bl              #0x6126f4  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x6122bc: mov             x2, x0
    // 0x6122c0: ldur            x0, [fp, #-8]
    // 0x6122c4: stur            x2, [fp, #-0x48]
    // 0x6122c8: LoadField: r1 = r0->field_b
    //     0x6122c8: ldur            w1, [x0, #0xb]
    // 0x6122cc: DecompressPointer r1
    //     0x6122cc: add             x1, x1, HEAP, lsl #32
    // 0x6122d0: cmp             w1, NULL
    // 0x6122d4: b.eq            #0x6126b8
    // 0x6122d8: mov             x1, x0
    // 0x6122dc: r0 = _enabled()
    //     0x6122dc: bl              #0x6126bc  ; [package:flutter/src/material/slider.dart] _SliderState::_enabled
    // 0x6122e0: stur            x0, [fp, #-0x50]
    // 0x6122e4: r0 = FocusableActionDetector()
    //     0x6122e4: bl              #0x5f8720  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x6122e8: mov             x3, x0
    // 0x6122ec: ldur            x0, [fp, #-0x50]
    // 0x6122f0: stur            x3, [fp, #-0x58]
    // 0x6122f4: StoreField: r3->field_b = r0
    //     0x6122f4: stur            w0, [x3, #0xb]
    // 0x6122f8: ldur            x0, [fp, #-0x48]
    // 0x6122fc: StoreField: r3->field_f = r0
    //     0x6122fc: stur            w0, [x3, #0xf]
    // 0x612300: r0 = false
    //     0x612300: add             x0, NULL, #0x30  ; false
    // 0x612304: StoreField: r3->field_13 = r0
    //     0x612304: stur            w0, [x3, #0x13]
    // 0x612308: r0 = true
    //     0x612308: add             x0, NULL, #0x20  ; true
    // 0x61230c: ArrayStore: r3[0] = r0  ; List_4
    //     0x61230c: stur            w0, [x3, #0x17]
    // 0x612310: StoreField: r3->field_1b = r0
    //     0x612310: stur            w0, [x3, #0x1b]
    // 0x612314: ldur            x1, [fp, #-0x38]
    // 0x612318: StoreField: r3->field_23 = r1
    //     0x612318: stur            w1, [x3, #0x23]
    // 0x61231c: ldur            x1, [fp, #-0x18]
    // 0x612320: StoreField: r3->field_1f = r1
    //     0x612320: stur            w1, [x3, #0x1f]
    // 0x612324: ldur            x2, [fp, #-8]
    // 0x612328: r1 = Function '_handleFocusHighlightChanged@111231897':.
    //     0x612328: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b90] AnonymousClosure: (0x5f9158), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x5f90d8)
    //     0x61232c: ldr             x1, [x1, #0xb90]
    // 0x612330: r0 = AllocateClosure()
    //     0x612330: bl              #0x934ea8  ; AllocateClosureStub
    // 0x612334: mov             x1, x0
    // 0x612338: ldur            x0, [fp, #-0x58]
    // 0x61233c: StoreField: r0->field_27 = r1
    //     0x61233c: stur            w1, [x0, #0x27]
    // 0x612340: ldur            x2, [fp, #-8]
    // 0x612344: r1 = Function '_handleHoverChanged@111231897':.
    //     0x612344: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b98] AnonymousClosure: (0x6127b4), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x6127f0)
    //     0x612348: ldr             x1, [x1, #0xb98]
    // 0x61234c: r0 = AllocateClosure()
    //     0x61234c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x612350: ldur            x2, [fp, #-0x58]
    // 0x612354: StoreField: r2->field_2b = r0
    //     0x612354: stur            w0, [x2, #0x2b]
    // 0x612358: ldur            x0, [fp, #-0x30]
    // 0x61235c: StoreField: r2->field_33 = r0
    //     0x61235c: stur            w0, [x2, #0x33]
    // 0x612360: r0 = true
    //     0x612360: add             x0, NULL, #0x20  ; true
    // 0x612364: StoreField: r2->field_37 = r0
    //     0x612364: stur            w0, [x2, #0x37]
    // 0x612368: ldur            x0, [fp, #-0x40]
    // 0x61236c: StoreField: r2->field_3b = r0
    //     0x61236c: stur            w0, [x2, #0x3b]
    // 0x612370: r0 = Semantics()
    //     0x612370: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x612374: stur            x0, [fp, #-8]
    // 0x612378: ldur            x16, [fp, #-0x28]
    // 0x61237c: r30 = true
    //     0x61237c: add             lr, NULL, #0x20  ; true
    // 0x612380: stp             lr, x16, [SP, #0x10]
    // 0x612384: r16 = true
    //     0x612384: add             x16, NULL, #0x20  ; true
    // 0x612388: ldur            lr, [fp, #-0x10]
    // 0x61238c: stp             lr, x16, [SP]
    // 0x612390: mov             x1, x0
    // 0x612394: ldur            x2, [fp, #-0x58]
    // 0x612398: r4 = const [0, 0x6, 0x4, 0x2, container, 0x3, label, 0x2, onDidGainAccessibilityFocus, 0x5, slider, 0x4, null]
    //     0x612398: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ba0] List(13) [0, 0x6, 0x4, 0x2, "container", 0x3, "label", 0x2, "onDidGainAccessibilityFocus", 0x5, "slider", 0x4, Null]
    //     0x61239c: ldr             x4, [x4, #0xba0]
    // 0x6123a0: r0 = Semantics()
    //     0x6123a0: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6123a4: ldur            x0, [fp, #-8]
    // 0x6123a8: LeaveFrame
    //     0x6123a8: mov             SP, fp
    //     0x6123ac: ldp             fp, lr, [SP], #0x10
    // 0x6123b0: ret
    //     0x6123b0: ret             
    // 0x6123b4: mov             x1, x0
    // 0x6123b8: LoadField: r0 = r1->field_9b
    //     0x6123b8: ldur            w0, [x1, #0x9b]
    // 0x6123bc: DecompressPointer r0
    //     0x6123bc: add             x0, x0, HEAP, lsl #32
    // 0x6123c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6123c4: cmp             w0, w16
    // 0x6123c8: b.ne            #0x6123d8
    // 0x6123cc: r2 = _colors
    //     0x6123cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6123d0: ldr             x2, [x2, #0xbc0]
    // 0x6123d4: r0 = InitLateFinalInstanceField()
    //     0x6123d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6123d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6123d8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6123dc: r0 = Throw()
    //     0x6123dc: bl              #0x933dc8  ; ThrowStub
    // 0x6123e0: brk             #0
    // 0x6123e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6123e4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6123e8: r0 = Throw()
    //     0x6123e8: bl              #0x933dc8  ; ThrowStub
    // 0x6123ec: brk             #0
    // 0x6123f0: mov             x1, x5
    // 0x6123f4: LoadField: r0 = r1->field_9b
    //     0x6123f4: ldur            w0, [x1, #0x9b]
    // 0x6123f8: DecompressPointer r0
    //     0x6123f8: add             x0, x0, HEAP, lsl #32
    // 0x6123fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612400: cmp             w0, w16
    // 0x612404: b.ne            #0x612414
    // 0x612408: r2 = _colors
    //     0x612408: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61240c: ldr             x2, [x2, #0xbc0]
    // 0x612410: r0 = InitLateFinalInstanceField()
    //     0x612410: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612414: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612414: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612418: r0 = Throw()
    //     0x612418: bl              #0x933dc8  ; ThrowStub
    // 0x61241c: brk             #0
    // 0x612420: mov             x1, x4
    // 0x612424: LoadField: r0 = r1->field_9b
    //     0x612424: ldur            w0, [x1, #0x9b]
    // 0x612428: DecompressPointer r0
    //     0x612428: add             x0, x0, HEAP, lsl #32
    // 0x61242c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612430: cmp             w0, w16
    // 0x612434: b.ne            #0x612444
    // 0x612438: r2 = _colors
    //     0x612438: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61243c: ldr             x2, [x2, #0xbc0]
    // 0x612440: r0 = InitLateFinalInstanceField()
    //     0x612440: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612444: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612448: r0 = Throw()
    //     0x612448: bl              #0x933dc8  ; ThrowStub
    // 0x61244c: brk             #0
    // 0x612450: mov             x1, x4
    // 0x612454: LoadField: r0 = r1->field_9b
    //     0x612454: ldur            w0, [x1, #0x9b]
    // 0x612458: DecompressPointer r0
    //     0x612458: add             x0, x0, HEAP, lsl #32
    // 0x61245c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612460: cmp             w0, w16
    // 0x612464: b.ne            #0x612474
    // 0x612468: r2 = _colors
    //     0x612468: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61246c: ldr             x2, [x2, #0xbc0]
    // 0x612470: r0 = InitLateFinalInstanceField()
    //     0x612470: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612474: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612474: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612478: r0 = Throw()
    //     0x612478: bl              #0x933dc8  ; ThrowStub
    // 0x61247c: brk             #0
    // 0x612480: mov             x1, x3
    // 0x612484: LoadField: r0 = r1->field_9b
    //     0x612484: ldur            w0, [x1, #0x9b]
    // 0x612488: DecompressPointer r0
    //     0x612488: add             x0, x0, HEAP, lsl #32
    // 0x61248c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612490: cmp             w0, w16
    // 0x612494: b.ne            #0x6124a4
    // 0x612498: r2 = _colors
    //     0x612498: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61249c: ldr             x2, [x2, #0xbc0]
    // 0x6124a0: r0 = InitLateFinalInstanceField()
    //     0x6124a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6124a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6124a4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6124a8: r0 = Throw()
    //     0x6124a8: bl              #0x933dc8  ; ThrowStub
    // 0x6124ac: brk             #0
    // 0x6124b0: mov             x1, x3
    // 0x6124b4: LoadField: r0 = r1->field_9b
    //     0x6124b4: ldur            w0, [x1, #0x9b]
    // 0x6124b8: DecompressPointer r0
    //     0x6124b8: add             x0, x0, HEAP, lsl #32
    // 0x6124bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6124c0: cmp             w0, w16
    // 0x6124c4: b.ne            #0x6124d4
    // 0x6124c8: r2 = _colors
    //     0x6124c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6124cc: ldr             x2, [x2, #0xbc0]
    // 0x6124d0: r0 = InitLateFinalInstanceField()
    //     0x6124d0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6124d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6124d4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6124d8: r0 = Throw()
    //     0x6124d8: bl              #0x933dc8  ; ThrowStub
    // 0x6124dc: brk             #0
    // 0x6124e0: mov             x1, x3
    // 0x6124e4: LoadField: r0 = r1->field_9b
    //     0x6124e4: ldur            w0, [x1, #0x9b]
    // 0x6124e8: DecompressPointer r0
    //     0x6124e8: add             x0, x0, HEAP, lsl #32
    // 0x6124ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6124f0: cmp             w0, w16
    // 0x6124f4: b.ne            #0x612504
    // 0x6124f8: r2 = _colors
    //     0x6124f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6124fc: ldr             x2, [x2, #0xbc0]
    // 0x612500: r0 = InitLateFinalInstanceField()
    //     0x612500: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612504: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612504: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612508: r0 = Throw()
    //     0x612508: bl              #0x933dc8  ; ThrowStub
    // 0x61250c: brk             #0
    // 0x612510: mov             x1, x4
    // 0x612514: LoadField: r0 = r1->field_9b
    //     0x612514: ldur            w0, [x1, #0x9b]
    // 0x612518: DecompressPointer r0
    //     0x612518: add             x0, x0, HEAP, lsl #32
    // 0x61251c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612520: cmp             w0, w16
    // 0x612524: b.ne            #0x612534
    // 0x612528: r2 = _colors
    //     0x612528: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61252c: ldr             x2, [x2, #0xbc0]
    // 0x612530: r0 = InitLateFinalInstanceField()
    //     0x612530: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612534: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612534: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612538: r0 = Throw()
    //     0x612538: bl              #0x933dc8  ; ThrowStub
    // 0x61253c: brk             #0
    // 0x612540: mov             x1, x4
    // 0x612544: LoadField: r0 = r1->field_9b
    //     0x612544: ldur            w0, [x1, #0x9b]
    // 0x612548: DecompressPointer r0
    //     0x612548: add             x0, x0, HEAP, lsl #32
    // 0x61254c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612550: cmp             w0, w16
    // 0x612554: b.ne            #0x612564
    // 0x612558: r2 = _colors
    //     0x612558: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61255c: ldr             x2, [x2, #0xbc0]
    // 0x612560: r0 = InitLateFinalInstanceField()
    //     0x612560: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612564: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612564: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612568: r0 = Throw()
    //     0x612568: bl              #0x933dc8  ; ThrowStub
    // 0x61256c: brk             #0
    // 0x612570: mov             x1, x3
    // 0x612574: LoadField: r0 = r1->field_9b
    //     0x612574: ldur            w0, [x1, #0x9b]
    // 0x612578: DecompressPointer r0
    //     0x612578: add             x0, x0, HEAP, lsl #32
    // 0x61257c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612580: cmp             w0, w16
    // 0x612584: b.ne            #0x612594
    // 0x612588: r2 = _colors
    //     0x612588: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61258c: ldr             x2, [x2, #0xbc0]
    // 0x612590: r0 = InitLateFinalInstanceField()
    //     0x612590: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612594: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612594: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612598: r0 = Throw()
    //     0x612598: bl              #0x933dc8  ; ThrowStub
    // 0x61259c: brk             #0
    // 0x6125a0: mov             x1, x3
    // 0x6125a4: LoadField: r0 = r1->field_9b
    //     0x6125a4: ldur            w0, [x1, #0x9b]
    // 0x6125a8: DecompressPointer r0
    //     0x6125a8: add             x0, x0, HEAP, lsl #32
    // 0x6125ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6125b0: cmp             w0, w16
    // 0x6125b4: b.ne            #0x6125c4
    // 0x6125b8: r2 = _colors
    //     0x6125b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6125bc: ldr             x2, [x2, #0xbc0]
    // 0x6125c0: r0 = InitLateFinalInstanceField()
    //     0x6125c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6125c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6125c4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6125c8: r0 = Throw()
    //     0x6125c8: bl              #0x933dc8  ; ThrowStub
    // 0x6125cc: brk             #0
    // 0x6125d0: mov             x1, x4
    // 0x6125d4: LoadField: r0 = r1->field_9b
    //     0x6125d4: ldur            w0, [x1, #0x9b]
    // 0x6125d8: DecompressPointer r0
    //     0x6125d8: add             x0, x0, HEAP, lsl #32
    // 0x6125dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6125e0: cmp             w0, w16
    // 0x6125e4: b.ne            #0x6125f4
    // 0x6125e8: r2 = _colors
    //     0x6125e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x6125ec: ldr             x2, [x2, #0xbc0]
    // 0x6125f0: r0 = InitLateFinalInstanceField()
    //     0x6125f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6125f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6125f4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6125f8: r0 = Throw()
    //     0x6125f8: bl              #0x933dc8  ; ThrowStub
    // 0x6125fc: brk             #0
    // 0x612600: mov             x1, x3
    // 0x612604: LoadField: r0 = r1->field_9b
    //     0x612604: ldur            w0, [x1, #0x9b]
    // 0x612608: DecompressPointer r0
    //     0x612608: add             x0, x0, HEAP, lsl #32
    // 0x61260c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612610: cmp             w0, w16
    // 0x612614: b.ne            #0x612624
    // 0x612618: r2 = _colors
    //     0x612618: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <_SliderDefaultsM3@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x61261c: ldr             x2, [x2, #0xbc0]
    // 0x612620: r0 = InitLateFinalInstanceField()
    //     0x612620: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612624: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x612624: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x612628: r0 = Throw()
    //     0x612628: bl              #0x933dc8  ; ThrowStub
    // 0x61262c: brk             #0
    // 0x612630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612634: b               #0x610c04
    // 0x612638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612638: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61263c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61263c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x612640: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x612644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612648: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61264c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61264c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612650: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612654: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612658: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61265c: SaveReg d0
    //     0x61265c: str             q0, [SP, #-0x10]!
    // 0x612660: stp             x8, x9, [SP, #-0x10]!
    // 0x612664: stp             x6, x7, [SP, #-0x10]!
    // 0x612668: stp             x4, x5, [SP, #-0x10]!
    // 0x61266c: stp             x2, x3, [SP, #-0x10]!
    // 0x612670: stp             x0, x1, [SP, #-0x10]!
    // 0x612674: r0 = AllocateDouble()
    //     0x612674: bl              #0x935b14  ; AllocateDoubleStub
    // 0x612678: mov             x10, x0
    // 0x61267c: ldp             x0, x1, [SP], #0x10
    // 0x612680: ldp             x2, x3, [SP], #0x10
    // 0x612684: ldp             x4, x5, [SP], #0x10
    // 0x612688: ldp             x6, x7, [SP], #0x10
    // 0x61268c: ldp             x8, x9, [SP], #0x10
    // 0x612690: RestoreReg d0
    //     0x612690: ldr             q0, [SP], #0x10
    // 0x612694: b               #0x611e00
    // 0x612698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612698: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61269c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61269c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6126a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6126a0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6126a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6126a4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6126a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6126a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6126ac: r9 = _actionMap
    //     0x6126ac: add             x9, PP, #0x27, lsl #12  ; [pp+0x27ba8] Field <_SliderState@111231897._actionMap@111231897>: late (offset: 0x34)
    //     0x6126b0: ldr             x9, [x9, #0xba8]
    // 0x6126b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6126b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6126b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6126b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x6126bc, size: 0x38
    // 0x6126bc: LoadField: r2 = r1->field_b
    //     0x6126bc: ldur            w2, [x1, #0xb]
    // 0x6126c0: DecompressPointer r2
    //     0x6126c0: add             x2, x2, HEAP, lsl #32
    // 0x6126c4: cmp             w2, NULL
    // 0x6126c8: b.eq            #0x6126e8
    // 0x6126cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6126cc: ldur            w1, [x2, #0x17]
    // 0x6126d0: DecompressPointer r1
    //     0x6126d0: add             x1, x1, HEAP, lsl #32
    // 0x6126d4: cmp             w1, NULL
    // 0x6126d8: r16 = true
    //     0x6126d8: add             x16, NULL, #0x20  ; true
    // 0x6126dc: r17 = false
    //     0x6126dc: add             x17, NULL, #0x30  ; false
    // 0x6126e0: csel            x0, x16, x17, ne
    // 0x6126e4: ret
    //     0x6126e4: ret             
    // 0x6126e8: EnterFrame
    //     0x6126e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6126ec: mov             fp, SP
    // 0x6126f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6126f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x6126f4, size: 0x3c
    // 0x6126f4: EnterFrame
    //     0x6126f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6126f8: mov             fp, SP
    // 0x6126fc: LoadField: r2 = r1->field_b
    //     0x6126fc: ldur            w2, [x1, #0xb]
    // 0x612700: DecompressPointer r2
    //     0x612700: add             x2, x2, HEAP, lsl #32
    // 0x612704: cmp             w2, NULL
    // 0x612708: b.eq            #0x612728
    // 0x61270c: LoadField: r0 = r1->field_43
    //     0x61270c: ldur            w0, [x1, #0x43]
    // 0x612710: DecompressPointer r0
    //     0x612710: add             x0, x0, HEAP, lsl #32
    // 0x612714: cmp             w0, NULL
    // 0x612718: b.eq            #0x61272c
    // 0x61271c: LeaveFrame
    //     0x61271c: mov             SP, fp
    //     0x612720: ldp             fp, lr, [SP], #0x10
    // 0x612724: ret
    //     0x612724: ret             
    // 0x612728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612728: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61272c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61272c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x6127b4, size: 0x3c
    // 0x6127b4: EnterFrame
    //     0x6127b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6127b8: mov             fp, SP
    // 0x6127bc: ldr             x0, [fp, #0x18]
    // 0x6127c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6127c0: ldur            w1, [x0, #0x17]
    // 0x6127c4: DecompressPointer r1
    //     0x6127c4: add             x1, x1, HEAP, lsl #32
    // 0x6127c8: CheckStackOverflow
    //     0x6127c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6127cc: cmp             SP, x16
    //     0x6127d0: b.ls            #0x6127e8
    // 0x6127d4: ldr             x2, [fp, #0x10]
    // 0x6127d8: r0 = _handleHoverChanged()
    //     0x6127d8: bl              #0x6127f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x6127dc: LeaveFrame
    //     0x6127dc: mov             SP, fp
    //     0x6127e0: ldp             fp, lr, [SP], #0x10
    // 0x6127e4: ret
    //     0x6127e4: ret             
    // 0x6127e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6127e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6127ec: b               #0x6127d4
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x6127f0, size: 0x80
    // 0x6127f0: EnterFrame
    //     0x6127f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6127f4: mov             fp, SP
    // 0x6127f8: AllocStack(0x10)
    //     0x6127f8: sub             SP, SP, #0x10
    // 0x6127fc: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6127fc: stur            x1, [fp, #-8]
    //     0x612800: stur            x2, [fp, #-0x10]
    // 0x612804: CheckStackOverflow
    //     0x612804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612808: cmp             SP, x16
    //     0x61280c: b.ls            #0x612868
    // 0x612810: r1 = 2
    //     0x612810: movz            x1, #0x2
    // 0x612814: r0 = AllocateContext()
    //     0x612814: bl              #0x934ad4  ; AllocateContextStub
    // 0x612818: mov             x1, x0
    // 0x61281c: ldur            x0, [fp, #-8]
    // 0x612820: StoreField: r1->field_f = r0
    //     0x612820: stur            w0, [x1, #0xf]
    // 0x612824: ldur            x2, [fp, #-0x10]
    // 0x612828: StoreField: r1->field_13 = r2
    //     0x612828: stur            w2, [x1, #0x13]
    // 0x61282c: LoadField: r3 = r0->field_4f
    //     0x61282c: ldur            w3, [x0, #0x4f]
    // 0x612830: DecompressPointer r3
    //     0x612830: add             x3, x3, HEAP, lsl #32
    // 0x612834: cmp             w2, w3
    // 0x612838: b.eq            #0x612858
    // 0x61283c: mov             x2, x1
    // 0x612840: r1 = Function '<anonymous closure>':.
    //     0x612840: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb0] AnonymousClosure: (0x612870), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x6127f0)
    //     0x612844: ldr             x1, [x1, #0xbb0]
    // 0x612848: r0 = AllocateClosure()
    //     0x612848: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61284c: ldur            x1, [fp, #-8]
    // 0x612850: mov             x2, x0
    // 0x612854: r0 = setState()
    //     0x612854: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x612858: r0 = Null
    //     0x612858: mov             x0, NULL
    // 0x61285c: LeaveFrame
    //     0x61285c: mov             SP, fp
    //     0x612860: ldp             fp, lr, [SP], #0x10
    // 0x612864: ret
    //     0x612864: ret             
    // 0x612868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61286c: b               #0x612810
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x612870, size: 0x28
    // 0x612870: ldr             x1, [SP]
    // 0x612874: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x612874: ldur            w2, [x1, #0x17]
    // 0x612878: DecompressPointer r2
    //     0x612878: add             x2, x2, HEAP, lsl #32
    // 0x61287c: LoadField: r1 = r2->field_f
    //     0x61287c: ldur            w1, [x2, #0xf]
    // 0x612880: DecompressPointer r1
    //     0x612880: add             x1, x1, HEAP, lsl #32
    // 0x612884: LoadField: r3 = r2->field_13
    //     0x612884: ldur            w3, [x2, #0x13]
    // 0x612888: DecompressPointer r3
    //     0x612888: add             x3, x3, HEAP, lsl #32
    // 0x61288c: StoreField: r1->field_4f = r3
    //     0x61288c: stur            w3, [x1, #0x4f]
    // 0x612890: r0 = Null
    //     0x612890: mov             x0, NULL
    // 0x612894: ret
    //     0x612894: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x612898, size: 0x60
    // 0x612898: EnterFrame
    //     0x612898: stp             fp, lr, [SP, #-0x10]!
    //     0x61289c: mov             fp, SP
    // 0x6128a0: ldr             x0, [fp, #0x18]
    // 0x6128a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6128a4: ldur            w1, [x0, #0x17]
    // 0x6128a8: DecompressPointer r1
    //     0x6128a8: add             x1, x1, HEAP, lsl #32
    // 0x6128ac: CheckStackOverflow
    //     0x6128ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6128b0: cmp             SP, x16
    //     0x6128b4: b.ls            #0x6128ec
    // 0x6128b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6128b8: ldur            w0, [x1, #0x17]
    // 0x6128bc: DecompressPointer r0
    //     0x6128bc: add             x0, x0, HEAP, lsl #32
    // 0x6128c0: LoadField: r2 = r0->field_6f
    //     0x6128c0: ldur            w2, [x0, #0x6f]
    // 0x6128c4: DecompressPointer r2
    //     0x6128c4: add             x2, x2, HEAP, lsl #32
    // 0x6128c8: cmp             w2, NULL
    // 0x6128cc: b.eq            #0x6128f4
    // 0x6128d0: LoadField: r0 = r1->field_f
    //     0x6128d0: ldur            w0, [x1, #0xf]
    // 0x6128d4: DecompressPointer r0
    //     0x6128d4: add             x0, x0, HEAP, lsl #32
    // 0x6128d8: mov             x1, x0
    // 0x6128dc: r0 = _buildValueIndicator()
    //     0x6128dc: bl              #0x6128f8  ; [package:flutter/src/material/slider.dart] _SliderState::_buildValueIndicator
    // 0x6128e0: LeaveFrame
    //     0x6128e0: mov             SP, fp
    //     0x6128e4: ldp             fp, lr, [SP], #0x10
    // 0x6128e8: ret
    //     0x6128e8: ret             
    // 0x6128ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6128ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6128f0: b               #0x6128b8
    // 0x6128f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildValueIndicator(/* No info */) {
    // ** addr: 0x6128f8, size: 0x88
    // 0x6128f8: EnterFrame
    //     0x6128f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6128fc: mov             fp, SP
    // 0x612900: AllocStack(0x18)
    //     0x612900: sub             SP, SP, #0x18
    // 0x612904: SetupParameters(_SliderState this /* r1 => r1, fp-0x10 */)
    //     0x612904: stur            x1, [fp, #-0x10]
    // 0x612908: LoadField: r0 = r1->field_53
    //     0x612908: ldur            w0, [x1, #0x53]
    // 0x61290c: DecompressPointer r0
    //     0x61290c: add             x0, x0, HEAP, lsl #32
    // 0x612910: stur            x0, [fp, #-8]
    // 0x612914: r0 = _ValueIndicatorRenderObjectWidget()
    //     0x612914: bl              #0x61298c  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0x612918: mov             x1, x0
    // 0x61291c: ldur            x0, [fp, #-0x10]
    // 0x612920: stur            x1, [fp, #-0x18]
    // 0x612924: StoreField: r1->field_b = r0
    //     0x612924: stur            w0, [x1, #0xb]
    // 0x612928: r0 = CompositedTransformFollower()
    //     0x612928: bl              #0x612980  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x61292c: ldur            x1, [fp, #-8]
    // 0x612930: StoreField: r0->field_f = r1
    //     0x612930: stur            w1, [x0, #0xf]
    // 0x612934: r1 = true
    //     0x612934: add             x1, NULL, #0x20  ; true
    // 0x612938: StoreField: r0->field_13 = r1
    //     0x612938: stur            w1, [x0, #0x13]
    // 0x61293c: r1 = Instance_Offset
    //     0x61293c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x612940: StoreField: r0->field_1f = r1
    //     0x612940: stur            w1, [x0, #0x1f]
    // 0x612944: r1 = Instance_Alignment
    //     0x612944: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d88] Obj!Alignment@960d11
    //     0x612948: ldr             x1, [x1, #0xd88]
    // 0x61294c: ArrayStore: r0[0] = r1  ; List_4
    //     0x61294c: stur            w1, [x0, #0x17]
    // 0x612950: StoreField: r0->field_1b = r1
    //     0x612950: stur            w1, [x0, #0x1b]
    // 0x612954: ldur            x1, [fp, #-0x18]
    // 0x612958: StoreField: r0->field_b = r1
    //     0x612958: stur            w1, [x0, #0xb]
    // 0x61295c: ldur            x1, [fp, #-0x10]
    // 0x612960: LoadField: r2 = r1->field_b
    //     0x612960: ldur            w2, [x1, #0xb]
    // 0x612964: DecompressPointer r2
    //     0x612964: add             x2, x2, HEAP, lsl #32
    // 0x612968: cmp             w2, NULL
    // 0x61296c: b.eq            #0x61297c
    // 0x612970: LeaveFrame
    //     0x612970: mov             SP, fp
    //     0x612974: ldp             fp, lr, [SP], #0x10
    // 0x612978: ret
    //     0x612978: ret             
    // 0x61297c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61297c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6129d8, size: 0xf8
    // 0x6129d8: EnterFrame
    //     0x6129d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6129dc: mov             fp, SP
    // 0x6129e0: AllocStack(0x8)
    //     0x6129e0: sub             SP, SP, #8
    // 0x6129e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6129e4: ldr             x0, [fp, #0x10]
    //     0x6129e8: ldur            w2, [x0, #0x17]
    //     0x6129ec: add             x2, x2, HEAP, lsl #32
    //     0x6129f0: stur            x2, [fp, #-8]
    // 0x6129f4: CheckStackOverflow
    //     0x6129f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6129f8: cmp             SP, x16
    //     0x6129fc: b.ls            #0x612ab0
    // 0x612a00: LoadField: r0 = r2->field_f
    //     0x612a00: ldur            w0, [x2, #0xf]
    // 0x612a04: DecompressPointer r0
    //     0x612a04: add             x0, x0, HEAP, lsl #32
    // 0x612a08: LoadField: r1 = r0->field_b
    //     0x612a08: ldur            w1, [x0, #0xb]
    // 0x612a0c: DecompressPointer r1
    //     0x612a0c: add             x1, x1, HEAP, lsl #32
    // 0x612a10: cmp             w1, NULL
    // 0x612a14: b.eq            #0x612ab8
    // 0x612a18: LoadField: r1 = r0->field_43
    //     0x612a18: ldur            w1, [x0, #0x43]
    // 0x612a1c: DecompressPointer r1
    //     0x612a1c: add             x1, x1, HEAP, lsl #32
    // 0x612a20: cmp             w1, NULL
    // 0x612a24: b.eq            #0x612abc
    // 0x612a28: r0 = hasFocus()
    //     0x612a28: bl              #0x42fee8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x612a2c: tbz             w0, #4, #0x612aa0
    // 0x612a30: ldur            x0, [fp, #-8]
    // 0x612a34: LoadField: r1 = r0->field_f
    //     0x612a34: ldur            w1, [x0, #0xf]
    // 0x612a38: DecompressPointer r1
    //     0x612a38: add             x1, x1, HEAP, lsl #32
    // 0x612a3c: LoadField: r2 = r1->field_b
    //     0x612a3c: ldur            w2, [x1, #0xb]
    // 0x612a40: DecompressPointer r2
    //     0x612a40: add             x2, x2, HEAP, lsl #32
    // 0x612a44: cmp             w2, NULL
    // 0x612a48: b.eq            #0x612ac0
    // 0x612a4c: LoadField: r2 = r1->field_43
    //     0x612a4c: ldur            w2, [x1, #0x43]
    // 0x612a50: DecompressPointer r2
    //     0x612a50: add             x2, x2, HEAP, lsl #32
    // 0x612a54: cmp             w2, NULL
    // 0x612a58: b.eq            #0x612ac4
    // 0x612a5c: mov             x1, x2
    // 0x612a60: r0 = canRequestFocus()
    //     0x612a60: bl              #0x4579f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x612a64: tbnz            w0, #4, #0x612aa0
    // 0x612a68: ldur            x0, [fp, #-8]
    // 0x612a6c: LoadField: r1 = r0->field_f
    //     0x612a6c: ldur            w1, [x0, #0xf]
    // 0x612a70: DecompressPointer r1
    //     0x612a70: add             x1, x1, HEAP, lsl #32
    // 0x612a74: LoadField: r0 = r1->field_b
    //     0x612a74: ldur            w0, [x1, #0xb]
    // 0x612a78: DecompressPointer r0
    //     0x612a78: add             x0, x0, HEAP, lsl #32
    // 0x612a7c: cmp             w0, NULL
    // 0x612a80: b.eq            #0x612ac8
    // 0x612a84: LoadField: r0 = r1->field_43
    //     0x612a84: ldur            w0, [x1, #0x43]
    // 0x612a88: DecompressPointer r0
    //     0x612a88: add             x0, x0, HEAP, lsl #32
    // 0x612a8c: cmp             w0, NULL
    // 0x612a90: b.eq            #0x612acc
    // 0x612a94: mov             x1, x0
    // 0x612a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x612a98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x612a9c: r0 = requestFocus()
    //     0x612a9c: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x612aa0: r0 = Null
    //     0x612aa0: mov             x0, NULL
    // 0x612aa4: LeaveFrame
    //     0x612aa4: mov             SP, fp
    //     0x612aa8: ldp             fp, lr, [SP], #0x10
    // 0x612aac: ret
    //     0x612aac: ret             
    // 0x612ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ab4: b               #0x612a00
    // 0x612ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ab8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612abc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ac0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ac4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ac8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612acc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0x612ad0, size: 0x1a0
    // 0x612ad0: EnterFrame
    //     0x612ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x612ad4: mov             fp, SP
    // 0x612ad8: AllocStack(0x30)
    //     0x612ad8: sub             SP, SP, #0x30
    // 0x612adc: SetupParameters([dynamic _ /* r0 */])
    //     0x612adc: ldr             x0, [fp, #0x10]
    //     0x612ae0: ldur            w1, [x0, #0x17]
    //     0x612ae4: add             x1, x1, HEAP, lsl #32
    //     0x612ae8: stur            x1, [fp, #-0x10]
    // 0x612aec: CheckStackOverflow
    //     0x612aec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612af0: cmp             SP, x16
    //     0x612af4: b.ls            #0x612c64
    // 0x612af8: LoadField: r0 = r1->field_f
    //     0x612af8: ldur            w0, [x1, #0xf]
    // 0x612afc: DecompressPointer r0
    //     0x612afc: add             x0, x0, HEAP, lsl #32
    // 0x612b00: LoadField: r2 = r0->field_b
    //     0x612b00: ldur            w2, [x0, #0xb]
    // 0x612b04: DecompressPointer r2
    //     0x612b04: add             x2, x2, HEAP, lsl #32
    // 0x612b08: cmp             w2, NULL
    // 0x612b0c: b.eq            #0x612c6c
    // 0x612b10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x612b10: ldur            w0, [x1, #0x17]
    // 0x612b14: DecompressPointer r0
    //     0x612b14: add             x0, x0, HEAP, lsl #32
    // 0x612b18: LoadField: r2 = r0->field_3f
    //     0x612b18: ldur            w2, [x0, #0x3f]
    // 0x612b1c: DecompressPointer r2
    //     0x612b1c: add             x2, x2, HEAP, lsl #32
    // 0x612b20: LoadField: r0 = r1->field_1f
    //     0x612b20: ldur            w0, [x1, #0x1f]
    // 0x612b24: DecompressPointer r0
    //     0x612b24: add             x0, x0, HEAP, lsl #32
    // 0x612b28: stur            x0, [fp, #-8]
    // 0x612b2c: r16 = <Color?>
    //     0x612b2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x612b30: ldr             x16, [x16, #0xc70]
    // 0x612b34: stp             x2, x16, [SP, #8]
    // 0x612b38: str             x0, [SP]
    // 0x612b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612b3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612b40: r0 = resolveAs()
    //     0x612b40: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x612b44: cmp             w0, NULL
    // 0x612b48: b.ne            #0x612c58
    // 0x612b4c: ldur            x0, [fp, #-0x10]
    // 0x612b50: LoadField: r1 = r0->field_1b
    //     0x612b50: ldur            w1, [x0, #0x1b]
    // 0x612b54: DecompressPointer r1
    //     0x612b54: add             x1, x1, HEAP, lsl #32
    // 0x612b58: stur            x1, [fp, #-0x18]
    // 0x612b5c: r0 = LoadClassIdInstr(r1)
    //     0x612b5c: ldur            x0, [x1, #-1]
    //     0x612b60: ubfx            x0, x0, #0xc, #0x14
    // 0x612b64: cmp             x0, #0xb6c
    // 0x612b68: b.ne            #0x612b78
    // 0x612b6c: LoadField: r0 = r1->field_3f
    //     0x612b6c: ldur            w0, [x1, #0x3f]
    // 0x612b70: DecompressPointer r0
    //     0x612b70: add             x0, x0, HEAP, lsl #32
    // 0x612b74: b               #0x612c3c
    // 0x612b78: cmp             x0, #0xb6d
    // 0x612b7c: b.ne            #0x612bc0
    // 0x612b80: r1 = 1
    //     0x612b80: movz            x1, #0x1
    // 0x612b84: r0 = AllocateContext()
    //     0x612b84: bl              #0x934ad4  ; AllocateContextStub
    // 0x612b88: ldur            x1, [fp, #-0x18]
    // 0x612b8c: stur            x0, [fp, #-0x10]
    // 0x612b90: StoreField: r0->field_f = r1
    //     0x612b90: stur            w1, [x0, #0xf]
    // 0x612b94: r0 = _WidgetStateColor()
    //     0x612b94: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x612b98: ldur            x2, [fp, #-0x10]
    // 0x612b9c: r1 = Function '<anonymous closure>':.
    //     0x612b9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb48] AnonymousClosure: (0x612e20), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x612ba0: ldr             x1, [x1, #0xb48]
    // 0x612ba4: stur            x0, [fp, #-0x10]
    // 0x612ba8: r0 = AllocateClosure()
    //     0x612ba8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x612bac: ldur            x1, [fp, #-0x10]
    // 0x612bb0: mov             x2, x0
    // 0x612bb4: r0 = _WidgetStateColor()
    //     0x612bb4: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x612bb8: ldur            x0, [fp, #-0x10]
    // 0x612bbc: b               #0x612c3c
    // 0x612bc0: cmp             x0, #0xb6e
    // 0x612bc4: b.ne            #0x612c08
    // 0x612bc8: r1 = 1
    //     0x612bc8: movz            x1, #0x1
    // 0x612bcc: r0 = AllocateContext()
    //     0x612bcc: bl              #0x934ad4  ; AllocateContextStub
    // 0x612bd0: ldur            x1, [fp, #-0x18]
    // 0x612bd4: stur            x0, [fp, #-0x10]
    // 0x612bd8: StoreField: r0->field_f = r1
    //     0x612bd8: stur            w1, [x0, #0xf]
    // 0x612bdc: r0 = _WidgetStateColor()
    //     0x612bdc: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x612be0: ldur            x2, [fp, #-0x10]
    // 0x612be4: r1 = Function '<anonymous closure>':.
    //     0x612be4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x612c70), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x612be8: ldr             x1, [x1, #0xb50]
    // 0x612bec: stur            x0, [fp, #-0x10]
    // 0x612bf0: r0 = AllocateClosure()
    //     0x612bf0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x612bf4: ldur            x1, [fp, #-0x10]
    // 0x612bf8: mov             x2, x0
    // 0x612bfc: r0 = _WidgetStateColor()
    //     0x612bfc: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x612c00: ldur            x0, [fp, #-0x10]
    // 0x612c04: b               #0x612c3c
    // 0x612c08: LoadField: r0 = r1->field_9b
    //     0x612c08: ldur            w0, [x1, #0x9b]
    // 0x612c0c: DecompressPointer r0
    //     0x612c0c: add             x0, x0, HEAP, lsl #32
    // 0x612c10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x612c14: cmp             w0, w16
    // 0x612c18: b.ne            #0x612c28
    // 0x612c1c: r2 = _colors
    //     0x612c1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb28] Field <_SliderDefaultsM2@111231897._colors@111231897>: late final (offset: 0x9c)
    //     0x612c20: ldr             x2, [x2, #0xb28]
    // 0x612c24: r0 = InitLateFinalInstanceField()
    //     0x612c24: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x612c28: LoadField: r1 = r0->field_b
    //     0x612c28: ldur            w1, [x0, #0xb]
    // 0x612c2c: DecompressPointer r1
    //     0x612c2c: add             x1, x1, HEAP, lsl #32
    // 0x612c30: d0 = 0.120000
    //     0x612c30: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x612c34: ldr             d0, [x17, #0x758]
    // 0x612c38: r0 = withOpacity()
    //     0x612c38: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x612c3c: r16 = <Color?>
    //     0x612c3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x612c40: ldr             x16, [x16, #0xc70]
    // 0x612c44: stp             x0, x16, [SP, #8]
    // 0x612c48: ldur            x16, [fp, #-8]
    // 0x612c4c: str             x16, [SP]
    // 0x612c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x612c50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x612c54: r0 = resolveAs()
    //     0x612c54: bl              #0x5fa3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x612c58: LeaveFrame
    //     0x612c58: mov             SP, fp
    //     0x612c5c: ldp             fp, lr, [SP], #0x10
    // 0x612c60: ret
    //     0x612c60: ret             
    // 0x612c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612c68: b               #0x612af8
    // 0x612c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612c6c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6fe9b8, size: 0x10c
    // 0x6fe9b8: EnterFrame
    //     0x6fe9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe9bc: mov             fp, SP
    // 0x6fe9c0: AllocStack(0x8)
    //     0x6fe9c0: sub             SP, SP, #8
    // 0x6fe9c4: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x6fe9c4: mov             x0, x1
    //     0x6fe9c8: stur            x1, [fp, #-8]
    // 0x6fe9cc: CheckStackOverflow
    //     0x6fe9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe9d0: cmp             SP, x16
    //     0x6fe9d4: b.ls            #0x6fea8c
    // 0x6fe9d8: LoadField: r1 = r0->field_2b
    //     0x6fe9d8: ldur            w1, [x0, #0x2b]
    // 0x6fe9dc: DecompressPointer r1
    //     0x6fe9dc: add             x1, x1, HEAP, lsl #32
    // 0x6fe9e0: cmp             w1, NULL
    // 0x6fe9e4: b.eq            #0x6fe9f0
    // 0x6fe9e8: r0 = cancel()
    //     0x6fe9e8: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x6fe9ec: ldur            x0, [fp, #-8]
    // 0x6fe9f0: LoadField: r1 = r0->field_1b
    //     0x6fe9f0: ldur            w1, [x0, #0x1b]
    // 0x6fe9f4: DecompressPointer r1
    //     0x6fe9f4: add             x1, x1, HEAP, lsl #32
    // 0x6fe9f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fe9fc: cmp             w1, w16
    // 0x6fea00: b.eq            #0x6fea94
    // 0x6fea04: r0 = dispose()
    //     0x6fea04: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fea08: ldur            x0, [fp, #-8]
    // 0x6fea0c: LoadField: r1 = r0->field_1f
    //     0x6fea0c: ldur            w1, [x0, #0x1f]
    // 0x6fea10: DecompressPointer r1
    //     0x6fea10: add             x1, x1, HEAP, lsl #32
    // 0x6fea14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fea18: cmp             w1, w16
    // 0x6fea1c: b.eq            #0x6feaa0
    // 0x6fea20: r0 = dispose()
    //     0x6fea20: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fea24: ldur            x0, [fp, #-8]
    // 0x6fea28: LoadField: r1 = r0->field_23
    //     0x6fea28: ldur            w1, [x0, #0x23]
    // 0x6fea2c: DecompressPointer r1
    //     0x6fea2c: add             x1, x1, HEAP, lsl #32
    // 0x6fea30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fea34: cmp             w1, w16
    // 0x6fea38: b.eq            #0x6feaac
    // 0x6fea3c: r0 = dispose()
    //     0x6fea3c: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fea40: ldur            x0, [fp, #-8]
    // 0x6fea44: LoadField: r1 = r0->field_27
    //     0x6fea44: ldur            w1, [x0, #0x27]
    // 0x6fea48: DecompressPointer r1
    //     0x6fea48: add             x1, x1, HEAP, lsl #32
    // 0x6fea4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fea50: cmp             w1, w16
    // 0x6fea54: b.eq            #0x6feab8
    // 0x6fea58: r0 = dispose()
    //     0x6fea58: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6fea5c: ldur            x0, [fp, #-8]
    // 0x6fea60: LoadField: r1 = r0->field_43
    //     0x6fea60: ldur            w1, [x0, #0x43]
    // 0x6fea64: DecompressPointer r1
    //     0x6fea64: add             x1, x1, HEAP, lsl #32
    // 0x6fea68: cmp             w1, NULL
    // 0x6fea6c: b.eq            #0x6fea74
    // 0x6fea70: r0 = dispose()
    //     0x6fea70: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6fea74: ldur            x1, [fp, #-8]
    // 0x6fea78: r0 = dispose()
    //     0x6fea78: bl              #0x6feac4  ; [dart:mixin_deduplication] _MixinApplication102&State&TickerProviderStateMixin::dispose
    // 0x6fea7c: r0 = Null
    //     0x6fea7c: mov             x0, NULL
    // 0x6fea80: LeaveFrame
    //     0x6fea80: mov             SP, fp
    //     0x6fea84: ldp             fp, lr, [SP], #0x10
    // 0x6fea88: ret
    //     0x6fea88: ret             
    // 0x6fea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fea8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fea90: b               #0x6fe9d8
    // 0x6fea94: r9 = overlayController
    //     0x6fea94: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd0] Field <_SliderState@111231897.overlayController>: late (offset: 0x1c)
    //     0x6fea98: ldr             x9, [x9, #0xbd0]
    // 0x6fea9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fea9c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6feaa0: r9 = valueIndicatorController
    //     0x6feaa0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27bd8] Field <_SliderState@111231897.valueIndicatorController>: late (offset: 0x20)
    //     0x6feaa4: ldr             x9, [x9, #0xbd8]
    // 0x6feaa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6feaa8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6feaac: r9 = enableController
    //     0x6feaac: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be0] Field <_SliderState@111231897.enableController>: late (offset: 0x24)
    //     0x6feab0: ldr             x9, [x9, #0xbe0]
    // 0x6feab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6feab4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6feab8: r9 = positionController
    //     0x6feab8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27be8] Field <_SliderState@111231897.positionController>: late (offset: 0x28)
    //     0x6feabc: ldr             x9, [x9, #0xbe8]
    // 0x6feac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6feac0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0x70595c, size: 0xe4
    // 0x70595c: EnterFrame
    //     0x70595c: stp             fp, lr, [SP, #-0x10]!
    //     0x705960: mov             fp, SP
    // 0x705964: AllocStack(0x10)
    //     0x705964: sub             SP, SP, #0x10
    // 0x705968: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70596c: r0 = false
    //     0x70596c: add             x0, NULL, #0x30  ; false
    // 0x705970: mov             x3, x1
    // 0x705974: stur            x1, [fp, #-8]
    // 0x705978: CheckStackOverflow
    //     0x705978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70597c: cmp             SP, x16
    //     0x705980: b.ls            #0x705a38
    // 0x705984: StoreField: r3->field_1b = r2
    //     0x705984: stur            w2, [x3, #0x1b]
    // 0x705988: StoreField: r3->field_1f = r2
    //     0x705988: stur            w2, [x3, #0x1f]
    // 0x70598c: StoreField: r3->field_23 = r2
    //     0x70598c: stur            w2, [x3, #0x23]
    // 0x705990: StoreField: r3->field_27 = r2
    //     0x705990: stur            w2, [x3, #0x27]
    // 0x705994: StoreField: r3->field_33 = r2
    //     0x705994: stur            w2, [x3, #0x33]
    // 0x705998: StoreField: r3->field_3b = r0
    //     0x705998: stur            w0, [x3, #0x3b]
    // 0x70599c: StoreField: r3->field_4b = r0
    //     0x70599c: stur            w0, [x3, #0x4b]
    // 0x7059a0: StoreField: r3->field_4f = r0
    //     0x7059a0: stur            w0, [x3, #0x4f]
    // 0x7059a4: r1 = <State<StatefulWidget>>
    //     0x7059a4: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x7059a8: ldr             x1, [x1, #0xd08]
    // 0x7059ac: r0 = LabeledGlobalKey()
    //     0x7059ac: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7059b0: ldur            x1, [fp, #-8]
    // 0x7059b4: StoreField: r1->field_2f = r0
    //     0x7059b4: stur            w0, [x1, #0x2f]
    //     0x7059b8: ldurb           w16, [x1, #-1]
    //     0x7059bc: ldurb           w17, [x0, #-1]
    //     0x7059c0: and             x16, x17, x16, lsr #2
    //     0x7059c4: tst             x16, HEAP, lsr #32
    //     0x7059c8: b.eq            #0x7059d0
    //     0x7059cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7059d0: r0 = OverlayPortalController()
    //     0x7059d0: bl              #0x705a4c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0x7059d4: mov             x1, x0
    // 0x7059d8: stur            x0, [fp, #-0x10]
    // 0x7059dc: r0 = show()
    //     0x7059dc: bl              #0x54ea5c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x7059e0: ldur            x0, [fp, #-0x10]
    // 0x7059e4: ldur            x1, [fp, #-8]
    // 0x7059e8: StoreField: r1->field_47 = r0
    //     0x7059e8: stur            w0, [x1, #0x47]
    //     0x7059ec: ldurb           w16, [x1, #-1]
    //     0x7059f0: ldurb           w17, [x0, #-1]
    //     0x7059f4: and             x16, x17, x16, lsr #2
    //     0x7059f8: tst             x16, HEAP, lsr #32
    //     0x7059fc: b.eq            #0x705a04
    //     0x705a00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705a04: r0 = LayerLink()
    //     0x705a04: bl              #0x705a40  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0x705a08: ldur            x1, [fp, #-8]
    // 0x705a0c: StoreField: r1->field_53 = r0
    //     0x705a0c: stur            w0, [x1, #0x53]
    //     0x705a10: ldurb           w16, [x1, #-1]
    //     0x705a14: ldurb           w17, [x0, #-1]
    //     0x705a18: and             x16, x17, x16, lsr #2
    //     0x705a1c: tst             x16, HEAP, lsr #32
    //     0x705a20: b.eq            #0x705a28
    //     0x705a24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x705a28: r0 = Null
    //     0x705a28: mov             x0, NULL
    // 0x705a2c: LeaveFrame
    //     0x705a2c: mov             SP, fp
    //     0x705a30: ldp             fp, lr, [SP], #0x10
    // 0x705a34: ret
    //     0x705a34: ret             
    // 0x705a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a3c: b               #0x705984
  }
}

// class id: 3693, size: 0x78, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705914, size: 0x48
    // 0x705914: EnterFrame
    //     0x705914: stp             fp, lr, [SP, #-0x10]!
    //     0x705918: mov             fp, SP
    // 0x70591c: AllocStack(0x8)
    //     0x70591c: sub             SP, SP, #8
    // 0x705920: CheckStackOverflow
    //     0x705920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705924: cmp             SP, x16
    //     0x705928: b.ls            #0x705954
    // 0x70592c: r1 = <Slider>
    //     0x70592c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a50] TypeArguments: <Slider>
    //     0x705930: ldr             x1, [x1, #0xa50]
    // 0x705934: r0 = _SliderState()
    //     0x705934: bl              #0x705a58  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0x705938: mov             x1, x0
    // 0x70593c: stur            x0, [fp, #-8]
    // 0x705940: r0 = _SliderState()
    //     0x705940: bl              #0x70595c  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0x705944: ldur            x0, [fp, #-8]
    // 0x705948: LeaveFrame
    //     0x705948: mov             SP, fp
    //     0x70594c: ldp             fp, lr, [SP], #0x10
    // 0x705950: ret
    //     0x705950: ret             
    // 0x705954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705954: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705958: b               #0x70592c
  }
}

// class id: 3865, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x547b7c, size: 0x90
    // 0x547b7c: EnterFrame
    //     0x547b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x547b80: mov             fp, SP
    // 0x547b84: AllocStack(0x10)
    //     0x547b84: sub             SP, SP, #0x10
    // 0x547b88: SetupParameters(_ValueIndicatorRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x547b88: mov             x0, x3
    //     0x547b8c: mov             x5, x1
    //     0x547b90: mov             x4, x2
    //     0x547b94: stur            x1, [fp, #-8]
    //     0x547b98: stur            x3, [fp, #-0x10]
    // 0x547b9c: r2 = Null
    //     0x547b9c: mov             x2, NULL
    // 0x547ba0: r1 = Null
    //     0x547ba0: mov             x1, NULL
    // 0x547ba4: r4 = 60
    //     0x547ba4: movz            x4, #0x3c
    // 0x547ba8: branchIfSmi(r0, 0x547bb4)
    //     0x547ba8: tbz             w0, #0, #0x547bb4
    // 0x547bac: r4 = LoadClassIdInstr(r0)
    //     0x547bac: ldur            x4, [x0, #-1]
    //     0x547bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x547bb4: cmp             x4, #0xac5
    // 0x547bb8: b.eq            #0x547bd0
    // 0x547bbc: r8 = _RenderValueIndicator
    //     0x547bbc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dab8] Type: _RenderValueIndicator
    //     0x547bc0: ldr             x8, [x8, #0xab8]
    // 0x547bc4: r3 = Null
    //     0x547bc4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dac0] Null
    //     0x547bc8: ldr             x3, [x3, #0xac0]
    // 0x547bcc: r0 = DefaultTypeTest()
    //     0x547bcc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x547bd0: ldur            x1, [fp, #-8]
    // 0x547bd4: LoadField: r0 = r1->field_b
    //     0x547bd4: ldur            w0, [x1, #0xb]
    // 0x547bd8: DecompressPointer r0
    //     0x547bd8: add             x0, x0, HEAP, lsl #32
    // 0x547bdc: ldur            x1, [fp, #-0x10]
    // 0x547be0: StoreField: r1->field_57 = r0
    //     0x547be0: stur            w0, [x1, #0x57]
    //     0x547be4: ldurb           w16, [x1, #-1]
    //     0x547be8: ldurb           w17, [x0, #-1]
    //     0x547bec: and             x16, x17, x16, lsr #2
    //     0x547bf0: tst             x16, HEAP, lsr #32
    //     0x547bf4: b.eq            #0x547bfc
    //     0x547bf8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x547bfc: r0 = Null
    //     0x547bfc: mov             x0, NULL
    // 0x547c00: LeaveFrame
    //     0x547c00: mov             SP, fp
    //     0x547c04: ldp             fp, lr, [SP], #0x10
    // 0x547c08: ret
    //     0x547c08: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6cddf0, size: 0x50
    // 0x6cddf0: EnterFrame
    //     0x6cddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cddf4: mov             fp, SP
    // 0x6cddf8: AllocStack(0x8)
    //     0x6cddf8: sub             SP, SP, #8
    // 0x6cddfc: CheckStackOverflow
    //     0x6cddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cde00: cmp             SP, x16
    //     0x6cde04: b.ls            #0x6cde38
    // 0x6cde08: LoadField: r2 = r1->field_b
    //     0x6cde08: ldur            w2, [x1, #0xb]
    // 0x6cde0c: DecompressPointer r2
    //     0x6cde0c: add             x2, x2, HEAP, lsl #32
    // 0x6cde10: stur            x2, [fp, #-8]
    // 0x6cde14: r0 = _RenderValueIndicator()
    //     0x6cde14: bl              #0x6cdf58  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x5c)
    // 0x6cde18: mov             x1, x0
    // 0x6cde1c: ldur            x2, [fp, #-8]
    // 0x6cde20: stur            x0, [fp, #-8]
    // 0x6cde24: r0 = _RenderValueIndicator()
    //     0x6cde24: bl              #0x6cde40  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0x6cde28: ldur            x0, [fp, #-8]
    // 0x6cde2c: LeaveFrame
    //     0x6cde2c: mov             SP, fp
    //     0x6cde30: ldp             fp, lr, [SP], #0x10
    // 0x6cde34: ret
    //     0x6cde34: ret             
    // 0x6cde38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cde38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cde3c: b               #0x6cde08
  }
}

// class id: 3866, size: 0x54, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x546fcc, size: 0x1dc
    // 0x546fcc: EnterFrame
    //     0x546fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x546fd0: mov             fp, SP
    // 0x546fd4: AllocStack(0x18)
    //     0x546fd4: sub             SP, SP, #0x18
    // 0x546fd8: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x546fd8: mov             x5, x1
    //     0x546fdc: mov             x4, x2
    //     0x546fe0: stur            x1, [fp, #-8]
    //     0x546fe4: stur            x2, [fp, #-0x10]
    //     0x546fe8: stur            x3, [fp, #-0x18]
    // 0x546fec: CheckStackOverflow
    //     0x546fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546ff0: cmp             SP, x16
    //     0x546ff4: b.ls            #0x5471a0
    // 0x546ff8: mov             x0, x3
    // 0x546ffc: r2 = Null
    //     0x546ffc: mov             x2, NULL
    // 0x547000: r1 = Null
    //     0x547000: mov             x1, NULL
    // 0x547004: r4 = 60
    //     0x547004: movz            x4, #0x3c
    // 0x547008: branchIfSmi(r0, 0x547014)
    //     0x547008: tbz             w0, #0, #0x547014
    // 0x54700c: r4 = LoadClassIdInstr(r0)
    //     0x54700c: ldur            x4, [x0, #-1]
    //     0x547010: ubfx            x4, x4, #0xc, #0x14
    // 0x547014: cmp             x4, #0xac6
    // 0x547018: b.eq            #0x547030
    // 0x54701c: r8 = _RenderSlider
    //     0x54701c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27c08] Type: _RenderSlider
    //     0x547020: ldr             x8, [x8, #0xc08]
    // 0x547024: r3 = Null
    //     0x547024: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da28] Null
    //     0x547028: ldr             x3, [x3, #0xa28]
    // 0x54702c: r0 = DefaultTypeTest()
    //     0x54702c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x547030: ldur            x0, [fp, #-8]
    // 0x547034: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x547034: ldur            x2, [x0, #0x17]
    // 0x547038: ldur            x1, [fp, #-0x18]
    // 0x54703c: r0 = divisions=()
    //     0x54703c: bl              #0x547b2c  ; [package:flutter/src/material/slider.dart] _RenderSlider::divisions=
    // 0x547040: ldur            x0, [fp, #-8]
    // 0x547044: LoadField: d0 = r0->field_b
    //     0x547044: ldur            d0, [x0, #0xb]
    // 0x547048: ldur            x1, [fp, #-0x18]
    // 0x54704c: r0 = value=()
    //     0x54704c: bl              #0x54783c  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0x547050: ldur            x1, [fp, #-0x18]
    // 0x547054: r2 = Null
    //     0x547054: mov             x2, NULL
    // 0x547058: r0 = Shader._()
    //     0x547058: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54705c: ldur            x0, [fp, #-8]
    // 0x547060: LoadField: r2 = r0->field_1f
    //     0x547060: ldur            w2, [x0, #0x1f]
    // 0x547064: DecompressPointer r2
    //     0x547064: add             x2, x2, HEAP, lsl #32
    // 0x547068: ldur            x1, [fp, #-0x18]
    // 0x54706c: r0 = label=()
    //     0x54706c: bl              #0x547798  ; [package:flutter/src/material/slider.dart] _RenderSlider::label=
    // 0x547070: ldur            x0, [fp, #-8]
    // 0x547074: LoadField: r2 = r0->field_23
    //     0x547074: ldur            w2, [x0, #0x23]
    // 0x547078: DecompressPointer r2
    //     0x547078: add             x2, x2, HEAP, lsl #32
    // 0x54707c: ldur            x1, [fp, #-0x18]
    // 0x547080: r0 = sliderTheme=()
    //     0x547080: bl              #0x547710  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0x547084: ldur            x0, [fp, #-8]
    // 0x547088: LoadField: d0 = r0->field_27
    //     0x547088: ldur            d0, [x0, #0x27]
    // 0x54708c: ldur            x1, [fp, #-0x18]
    // 0x547090: r0 = textScaleFactor=()
    //     0x547090: bl              #0x5476c0  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0x547094: ldur            x0, [fp, #-8]
    // 0x547098: LoadField: r2 = r0->field_2f
    //     0x547098: ldur            w2, [x0, #0x2f]
    // 0x54709c: DecompressPointer r2
    //     0x54709c: add             x2, x2, HEAP, lsl #32
    // 0x5470a0: ldur            x1, [fp, #-0x18]
    // 0x5470a4: r0 = screenSize=()
    //     0x5470a4: bl              #0x547638  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0x5470a8: ldur            x0, [fp, #-8]
    // 0x5470ac: LoadField: r2 = r0->field_33
    //     0x5470ac: ldur            w2, [x0, #0x33]
    // 0x5470b0: DecompressPointer r2
    //     0x5470b0: add             x2, x2, HEAP, lsl #32
    // 0x5470b4: ldur            x1, [fp, #-0x18]
    // 0x5470b8: r0 = onChanged=()
    //     0x5470b8: bl              #0x5474e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0x5470bc: ldur            x2, [fp, #-8]
    // 0x5470c0: LoadField: r0 = r2->field_37
    //     0x5470c0: ldur            w0, [x2, #0x37]
    // 0x5470c4: DecompressPointer r0
    //     0x5470c4: add             x0, x0, HEAP, lsl #32
    // 0x5470c8: ldur            x3, [fp, #-0x18]
    // 0x5470cc: StoreField: r3->field_b3 = r0
    //     0x5470cc: stur            w0, [x3, #0xb3]
    //     0x5470d0: ldurb           w16, [x3, #-1]
    //     0x5470d4: ldurb           w17, [x0, #-1]
    //     0x5470d8: and             x16, x17, x16, lsr #2
    //     0x5470dc: tst             x16, HEAP, lsr #32
    //     0x5470e0: b.eq            #0x5470e8
    //     0x5470e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5470e8: LoadField: r0 = r2->field_3b
    //     0x5470e8: ldur            w0, [x2, #0x3b]
    // 0x5470ec: DecompressPointer r0
    //     0x5470ec: add             x0, x0, HEAP, lsl #32
    // 0x5470f0: StoreField: r3->field_b7 = r0
    //     0x5470f0: stur            w0, [x3, #0xb7]
    //     0x5470f4: ldurb           w16, [x3, #-1]
    //     0x5470f8: ldurb           w17, [x0, #-1]
    //     0x5470fc: and             x16, x17, x16, lsr #2
    //     0x547100: tst             x16, HEAP, lsr #32
    //     0x547104: b.eq            #0x54710c
    //     0x547108: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x54710c: ldur            x1, [fp, #-0x10]
    // 0x547110: r0 = of()
    //     0x547110: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x547114: ldur            x1, [fp, #-0x18]
    // 0x547118: mov             x2, x0
    // 0x54711c: r0 = textDirection=()
    //     0x54711c: bl              #0x547470  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0x547120: ldur            x1, [fp, #-0x18]
    // 0x547124: r2 = Null
    //     0x547124: mov             x2, NULL
    // 0x547128: r0 = Shader._()
    //     0x547128: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x54712c: ldur            x1, [fp, #-0x10]
    // 0x547130: r0 = of()
    //     0x547130: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x547134: ldur            x1, [fp, #-0x18]
    // 0x547138: r2 = Instance_TargetPlatform
    //     0x547138: add             x2, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x54713c: ldr             x2, [x2, #0x458]
    // 0x547140: r0 = Shader._()
    //     0x547140: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547144: ldur            x0, [fp, #-8]
    // 0x547148: LoadField: r2 = r0->field_47
    //     0x547148: ldur            w2, [x0, #0x47]
    // 0x54714c: DecompressPointer r2
    //     0x54714c: add             x2, x2, HEAP, lsl #32
    // 0x547150: ldur            x1, [fp, #-0x18]
    // 0x547154: r0 = hasFocus=()
    //     0x547154: bl              #0x5472ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0x547158: ldur            x0, [fp, #-8]
    // 0x54715c: LoadField: r2 = r0->field_4b
    //     0x54715c: ldur            w2, [x0, #0x4b]
    // 0x547160: DecompressPointer r2
    //     0x547160: add             x2, x2, HEAP, lsl #32
    // 0x547164: ldur            x1, [fp, #-0x18]
    // 0x547168: r0 = hovering=()
    //     0x547168: bl              #0x547298  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0x54716c: ldur            x1, [fp, #-0x10]
    // 0x547170: r0 = gestureSettingsOf()
    //     0x547170: bl              #0x54724c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x547174: ldur            x1, [fp, #-0x18]
    // 0x547178: mov             x2, x0
    // 0x54717c: r0 = gestureSettings=()
    //     0x54717c: bl              #0x5471a8  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0x547180: ldur            x1, [fp, #-0x18]
    // 0x547184: r2 = Instance_SliderInteraction
    //     0x547184: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b78] Obj!SliderInteraction@a04201
    //     0x547188: ldr             x2, [x2, #0xb78]
    // 0x54718c: r0 = Shader._()
    //     0x54718c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x547190: r0 = Null
    //     0x547190: mov             x0, NULL
    // 0x547194: LeaveFrame
    //     0x547194: mov             SP, fp
    //     0x547198: ldp             fp, lr, [SP], #0x10
    // 0x54719c: ret
    //     0x54719c: ret             
    // 0x5471a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5471a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5471a4: b               #0x546ff8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ccdd0, size: 0x140
    // 0x6ccdd0: EnterFrame
    //     0x6ccdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccdd4: mov             fp, SP
    // 0x6ccdd8: AllocStack(0xb0)
    //     0x6ccdd8: sub             SP, SP, #0xb0
    // 0x6ccddc: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x6ccddc: mov             x0, x2
    //     0x6ccde0: stur            x2, [fp, #-0x50]
    //     0x6ccde4: mov             x2, x1
    //     0x6ccde8: stur            x1, [fp, #-0x48]
    // 0x6ccdec: CheckStackOverflow
    //     0x6ccdec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccdf0: cmp             SP, x16
    //     0x6ccdf4: b.ls            #0x6ccf08
    // 0x6ccdf8: LoadField: d1 = r2->field_b
    //     0x6ccdf8: ldur            d1, [x2, #0xb]
    // 0x6ccdfc: stur            d1, [fp, #-0x78]
    // 0x6cce00: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6cce00: ldur            x3, [x2, #0x17]
    // 0x6cce04: stur            x3, [fp, #-0x40]
    // 0x6cce08: LoadField: r7 = r2->field_1f
    //     0x6cce08: ldur            w7, [x2, #0x1f]
    // 0x6cce0c: DecompressPointer r7
    //     0x6cce0c: add             x7, x7, HEAP, lsl #32
    // 0x6cce10: stur            x7, [fp, #-0x38]
    // 0x6cce14: LoadField: r4 = r2->field_23
    //     0x6cce14: ldur            w4, [x2, #0x23]
    // 0x6cce18: DecompressPointer r4
    //     0x6cce18: add             x4, x4, HEAP, lsl #32
    // 0x6cce1c: stur            x4, [fp, #-0x30]
    // 0x6cce20: LoadField: d0 = r2->field_27
    //     0x6cce20: ldur            d0, [x2, #0x27]
    // 0x6cce24: stur            d0, [fp, #-0x70]
    // 0x6cce28: LoadField: r5 = r2->field_2f
    //     0x6cce28: ldur            w5, [x2, #0x2f]
    // 0x6cce2c: DecompressPointer r5
    //     0x6cce2c: add             x5, x5, HEAP, lsl #32
    // 0x6cce30: stur            x5, [fp, #-0x28]
    // 0x6cce34: LoadField: r6 = r2->field_33
    //     0x6cce34: ldur            w6, [x2, #0x33]
    // 0x6cce38: DecompressPointer r6
    //     0x6cce38: add             x6, x6, HEAP, lsl #32
    // 0x6cce3c: stur            x6, [fp, #-0x20]
    // 0x6cce40: LoadField: r8 = r2->field_37
    //     0x6cce40: ldur            w8, [x2, #0x37]
    // 0x6cce44: DecompressPointer r8
    //     0x6cce44: add             x8, x8, HEAP, lsl #32
    // 0x6cce48: stur            x8, [fp, #-0x18]
    // 0x6cce4c: LoadField: r9 = r2->field_3b
    //     0x6cce4c: ldur            w9, [x2, #0x3b]
    // 0x6cce50: DecompressPointer r9
    //     0x6cce50: add             x9, x9, HEAP, lsl #32
    // 0x6cce54: stur            x9, [fp, #-0x10]
    // 0x6cce58: LoadField: r10 = r2->field_43
    //     0x6cce58: ldur            w10, [x2, #0x43]
    // 0x6cce5c: DecompressPointer r10
    //     0x6cce5c: add             x10, x10, HEAP, lsl #32
    // 0x6cce60: mov             x1, x0
    // 0x6cce64: stur            x10, [fp, #-8]
    // 0x6cce68: r0 = of()
    //     0x6cce68: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6cce6c: ldur            x1, [fp, #-0x50]
    // 0x6cce70: stur            x0, [fp, #-0x58]
    // 0x6cce74: r0 = of()
    //     0x6cce74: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6cce78: ldur            x0, [fp, #-0x48]
    // 0x6cce7c: LoadField: r5 = r0->field_47
    //     0x6cce7c: ldur            w5, [x0, #0x47]
    // 0x6cce80: DecompressPointer r5
    //     0x6cce80: add             x5, x5, HEAP, lsl #32
    // 0x6cce84: stur            x5, [fp, #-0x68]
    // 0x6cce88: LoadField: r6 = r0->field_4b
    //     0x6cce88: ldur            w6, [x0, #0x4b]
    // 0x6cce8c: DecompressPointer r6
    //     0x6cce8c: add             x6, x6, HEAP, lsl #32
    // 0x6cce90: ldur            x1, [fp, #-0x50]
    // 0x6cce94: stur            x6, [fp, #-0x60]
    // 0x6cce98: r0 = gestureSettingsOf()
    //     0x6cce98: bl              #0x54724c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x6cce9c: stur            x0, [fp, #-0x48]
    // 0x6ccea0: r0 = _RenderSlider()
    //     0x6ccea0: bl              #0x6cdde4  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xd0)
    // 0x6ccea4: stur            x0, [fp, #-0x50]
    // 0x6ccea8: ldur            x16, [fp, #-0x10]
    // 0x6cceac: ldur            lr, [fp, #-0x18]
    // 0x6cceb0: stp             lr, x16, [SP, #0x28]
    // 0x6cceb4: ldur            x16, [fp, #-0x20]
    // 0x6cceb8: ldur            lr, [fp, #-0x28]
    // 0x6ccebc: stp             lr, x16, [SP, #0x18]
    // 0x6ccec0: ldur            x16, [fp, #-0x30]
    // 0x6ccec4: ldur            lr, [fp, #-8]
    // 0x6ccec8: stp             lr, x16, [SP, #8]
    // 0x6ccecc: ldur            x16, [fp, #-0x58]
    // 0x6cced0: str             x16, [SP]
    // 0x6cced4: mov             x1, x0
    // 0x6cced8: ldur            x2, [fp, #-0x40]
    // 0x6ccedc: ldur            x3, [fp, #-0x48]
    // 0x6ccee0: ldur            x5, [fp, #-0x68]
    // 0x6ccee4: ldur            x6, [fp, #-0x60]
    // 0x6ccee8: ldur            x7, [fp, #-0x38]
    // 0x6cceec: ldur            d0, [fp, #-0x70]
    // 0x6ccef0: ldur            d1, [fp, #-0x78]
    // 0x6ccef4: r0 = _RenderSlider()
    //     0x6ccef4: bl              #0x6ccf10  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0x6ccef8: ldur            x0, [fp, #-0x50]
    // 0x6ccefc: LeaveFrame
    //     0x6ccefc: mov             SP, fp
    //     0x6ccf00: ldp             fp, lr, [SP], #0x10
    // 0x6ccf04: ret
    //     0x6ccf04: ret             
    // 0x6ccf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf0c: b               #0x6ccdf8
  }
}

// class id: 4907, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79843c, size: 0x64
    // 0x79843c: EnterFrame
    //     0x79843c: stp             fp, lr, [SP, #-0x10]!
    //     0x798440: mov             fp, SP
    // 0x798444: AllocStack(0x10)
    //     0x798444: sub             SP, SP, #0x10
    // 0x798448: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0x798448: mov             x0, x1
    //     0x79844c: stur            x1, [fp, #-8]
    // 0x798450: CheckStackOverflow
    //     0x798450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798454: cmp             SP, x16
    //     0x798458: b.ls            #0x798498
    // 0x79845c: r1 = Null
    //     0x79845c: mov             x1, NULL
    // 0x798460: r2 = 4
    //     0x798460: movz            x2, #0x4
    // 0x798464: r0 = AllocateArray()
    //     0x798464: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798468: r16 = "_SliderAdjustmentType."
    //     0x798468: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da20] "_SliderAdjustmentType."
    //     0x79846c: ldr             x16, [x16, #0xa20]
    // 0x798470: StoreField: r0->field_f = r16
    //     0x798470: stur            w16, [x0, #0xf]
    // 0x798474: ldur            x1, [fp, #-8]
    // 0x798478: LoadField: r2 = r1->field_f
    //     0x798478: ldur            w2, [x1, #0xf]
    // 0x79847c: DecompressPointer r2
    //     0x79847c: add             x2, x2, HEAP, lsl #32
    // 0x798480: StoreField: r0->field_13 = r2
    //     0x798480: stur            w2, [x0, #0x13]
    // 0x798484: str             x0, [SP]
    // 0x798488: r0 = _interpolate()
    //     0x798488: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79848c: LeaveFrame
    //     0x79848c: mov             SP, fp
    //     0x798490: ldp             fp, lr, [SP], #0x10
    // 0x798494: ret
    //     0x798494: ret             
    // 0x798498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79849c: b               #0x79845c
  }
}

// class id: 4908, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7983d8, size: 0x64
    // 0x7983d8: EnterFrame
    //     0x7983d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7983dc: mov             fp, SP
    // 0x7983e0: AllocStack(0x10)
    //     0x7983e0: sub             SP, SP, #0x10
    // 0x7983e4: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0x7983e4: mov             x0, x1
    //     0x7983e8: stur            x1, [fp, #-8]
    // 0x7983ec: CheckStackOverflow
    //     0x7983ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7983f0: cmp             SP, x16
    //     0x7983f4: b.ls            #0x798434
    // 0x7983f8: r1 = Null
    //     0x7983f8: mov             x1, NULL
    // 0x7983fc: r2 = 4
    //     0x7983fc: movz            x2, #0x4
    // 0x798400: r0 = AllocateArray()
    //     0x798400: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798404: r16 = "SliderInteraction."
    //     0x798404: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da18] "SliderInteraction."
    //     0x798408: ldr             x16, [x16, #0xa18]
    // 0x79840c: StoreField: r0->field_f = r16
    //     0x79840c: stur            w16, [x0, #0xf]
    // 0x798410: ldur            x1, [fp, #-8]
    // 0x798414: LoadField: r2 = r1->field_f
    //     0x798414: ldur            w2, [x1, #0xf]
    // 0x798418: DecompressPointer r2
    //     0x798418: add             x2, x2, HEAP, lsl #32
    // 0x79841c: StoreField: r0->field_13 = r2
    //     0x79841c: stur            w2, [x0, #0x13]
    // 0x798420: str             x0, [SP]
    // 0x798424: r0 = _interpolate()
    //     0x798424: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798428: LeaveFrame
    //     0x798428: mov             SP, fp
    //     0x79842c: ldp             fp, lr, [SP], #0x10
    // 0x798430: ret
    //     0x798430: ret             
    // 0x798434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798438: b               #0x7983f8
  }
}

// class id: 4909, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798374, size: 0x64
    // 0x798374: EnterFrame
    //     0x798374: stp             fp, lr, [SP, #-0x10]!
    //     0x798378: mov             fp, SP
    // 0x79837c: AllocStack(0x10)
    //     0x79837c: sub             SP, SP, #0x10
    // 0x798380: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0x798380: mov             x0, x1
    //     0x798384: stur            x1, [fp, #-8]
    // 0x798388: CheckStackOverflow
    //     0x798388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79838c: cmp             SP, x16
    //     0x798390: b.ls            #0x7983d0
    // 0x798394: r1 = Null
    //     0x798394: mov             x1, NULL
    // 0x798398: r2 = 4
    //     0x798398: movz            x2, #0x4
    // 0x79839c: r0 = AllocateArray()
    //     0x79839c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7983a0: r16 = "_SliderType."
    //     0x7983a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] "_SliderType."
    //     0x7983a4: ldr             x16, [x16, #0xa48]
    // 0x7983a8: StoreField: r0->field_f = r16
    //     0x7983a8: stur            w16, [x0, #0xf]
    // 0x7983ac: ldur            x1, [fp, #-8]
    // 0x7983b0: LoadField: r2 = r1->field_f
    //     0x7983b0: ldur            w2, [x1, #0xf]
    // 0x7983b4: DecompressPointer r2
    //     0x7983b4: add             x2, x2, HEAP, lsl #32
    // 0x7983b8: StoreField: r0->field_13 = r2
    //     0x7983b8: stur            w2, [x0, #0x13]
    // 0x7983bc: str             x0, [SP]
    // 0x7983c0: r0 = _interpolate()
    //     0x7983c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7983c4: LeaveFrame
    //     0x7983c4: mov             SP, fp
    //     0x7983c8: ldp             fp, lr, [SP], #0x10
    // 0x7983cc: ret
    //     0x7983cc: ret             
    // 0x7983d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7983d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7983d4: b               #0x798394
  }
}
