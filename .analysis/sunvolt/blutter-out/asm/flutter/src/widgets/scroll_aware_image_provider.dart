// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049027, size: 0x8
class :: {
}

// class id: 1612, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x55d86c, size: 0x1dc
    // 0x55d86c: EnterFrame
    //     0x55d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d870: mov             fp, SP
    // 0x55d874: AllocStack(0x28)
    //     0x55d874: sub             SP, SP, #0x28
    // 0x55d878: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x55d878: stur            x1, [fp, #-8]
    //     0x55d87c: stur            x2, [fp, #-0x10]
    //     0x55d880: stur            x3, [fp, #-0x18]
    //     0x55d884: stur            x5, [fp, #-0x20]
    // 0x55d888: CheckStackOverflow
    //     0x55d888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d88c: cmp             SP, x16
    //     0x55d890: b.ls            #0x55da2c
    // 0x55d894: r1 = 4
    //     0x55d894: movz            x1, #0x4
    // 0x55d898: r0 = AllocateContext()
    //     0x55d898: bl              #0x934ad4  ; AllocateContextStub
    // 0x55d89c: mov             x1, x0
    // 0x55d8a0: ldur            x0, [fp, #-8]
    // 0x55d8a4: stur            x1, [fp, #-0x28]
    // 0x55d8a8: StoreField: r1->field_f = r0
    //     0x55d8a8: stur            w0, [x1, #0xf]
    // 0x55d8ac: ldur            x2, [fp, #-0x10]
    // 0x55d8b0: StoreField: r1->field_13 = r2
    //     0x55d8b0: stur            w2, [x1, #0x13]
    // 0x55d8b4: ldur            x3, [fp, #-0x18]
    // 0x55d8b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x55d8b8: stur            w3, [x1, #0x17]
    // 0x55d8bc: ldur            x3, [fp, #-0x20]
    // 0x55d8c0: StoreField: r1->field_1b = r3
    //     0x55d8c0: stur            w3, [x1, #0x1b]
    // 0x55d8c4: LoadField: r3 = r2->field_7
    //     0x55d8c4: ldur            w3, [x2, #7]
    // 0x55d8c8: DecompressPointer r3
    //     0x55d8c8: add             x3, x3, HEAP, lsl #32
    // 0x55d8cc: cmp             w3, NULL
    // 0x55d8d0: b.eq            #0x55d8dc
    // 0x55d8d4: mov             x2, x1
    // 0x55d8d8: b               #0x55d910
    // 0x55d8dc: r0 = instance()
    //     0x55d8dc: bl              #0x4beb3c  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x55d8e0: LoadField: r1 = r0->field_ab
    //     0x55d8e0: ldur            w1, [x0, #0xab]
    // 0x55d8e4: DecompressPointer r1
    //     0x55d8e4: add             x1, x1, HEAP, lsl #32
    // 0x55d8e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55d8ec: cmp             w1, w16
    // 0x55d8f0: b.eq            #0x55da34
    // 0x55d8f4: ldur            x0, [fp, #-0x28]
    // 0x55d8f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55d8f8: ldur            w2, [x0, #0x17]
    // 0x55d8fc: DecompressPointer r2
    //     0x55d8fc: add             x2, x2, HEAP, lsl #32
    // 0x55d900: r0 = containsKey()
    //     0x55d900: bl              #0x55fd28  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x55d904: tbnz            w0, #4, #0x55d948
    // 0x55d908: ldur            x0, [fp, #-8]
    // 0x55d90c: ldur            x2, [fp, #-0x28]
    // 0x55d910: LoadField: r1 = r0->field_f
    //     0x55d910: ldur            w1, [x0, #0xf]
    // 0x55d914: DecompressPointer r1
    //     0x55d914: add             x1, x1, HEAP, lsl #32
    // 0x55d918: LoadField: r0 = r2->field_13
    //     0x55d918: ldur            w0, [x2, #0x13]
    // 0x55d91c: DecompressPointer r0
    //     0x55d91c: add             x0, x0, HEAP, lsl #32
    // 0x55d920: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d920: ldur            w3, [x2, #0x17]
    // 0x55d924: DecompressPointer r3
    //     0x55d924: add             x3, x3, HEAP, lsl #32
    // 0x55d928: LoadField: r5 = r2->field_1b
    //     0x55d928: ldur            w5, [x2, #0x1b]
    // 0x55d92c: DecompressPointer r5
    //     0x55d92c: add             x5, x5, HEAP, lsl #32
    // 0x55d930: mov             x2, x0
    // 0x55d934: r0 = resolveStreamForKey()
    //     0x55d934: bl              #0x55dca8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x55d938: r0 = Null
    //     0x55d938: mov             x0, NULL
    // 0x55d93c: LeaveFrame
    //     0x55d93c: mov             SP, fp
    //     0x55d940: ldp             fp, lr, [SP], #0x10
    // 0x55d944: ret
    //     0x55d944: ret             
    // 0x55d948: ldur            x0, [fp, #-8]
    // 0x55d94c: ldur            x2, [fp, #-0x28]
    // 0x55d950: LoadField: r1 = r0->field_b
    //     0x55d950: ldur            w1, [x0, #0xb]
    // 0x55d954: DecompressPointer r1
    //     0x55d954: add             x1, x1, HEAP, lsl #32
    // 0x55d958: LoadField: r3 = r1->field_b
    //     0x55d958: ldur            w3, [x1, #0xb]
    // 0x55d95c: DecompressPointer r3
    //     0x55d95c: add             x3, x3, HEAP, lsl #32
    // 0x55d960: cmp             w3, NULL
    // 0x55d964: b.ne            #0x55d978
    // 0x55d968: r0 = Null
    //     0x55d968: mov             x0, NULL
    // 0x55d96c: LeaveFrame
    //     0x55d96c: mov             SP, fp
    //     0x55d970: ldp             fp, lr, [SP], #0x10
    // 0x55d974: ret
    //     0x55d974: ret             
    // 0x55d978: LoadField: r4 = r3->field_f
    //     0x55d978: ldur            w4, [x3, #0xf]
    // 0x55d97c: DecompressPointer r4
    //     0x55d97c: add             x4, x4, HEAP, lsl #32
    // 0x55d980: cmp             w4, NULL
    // 0x55d984: b.eq            #0x55da3c
    // 0x55d988: r0 = context()
    //     0x55d988: bl              #0x55dc6c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x55d98c: cmp             w0, NULL
    // 0x55d990: b.eq            #0x55da40
    // 0x55d994: mov             x1, x0
    // 0x55d998: r0 = recommendDeferredLoadingForContext()
    //     0x55d998: bl              #0x55da48  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x55d99c: tbnz            w0, #4, #0x55d9e4
    // 0x55d9a0: r0 = LoadStaticField(0x5b0)
    //     0x55d9a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55d9a4: ldr             x0, [x0, #0xb60]
    // 0x55d9a8: stur            x0, [fp, #-0x10]
    // 0x55d9ac: cmp             w0, NULL
    // 0x55d9b0: b.eq            #0x55da44
    // 0x55d9b4: ldur            x2, [fp, #-0x28]
    // 0x55d9b8: r1 = Function '<anonymous closure>':.
    //     0x55d9b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14168] AnonymousClosure: (0x55fdf4), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x55d86c)
    //     0x55d9bc: ldr             x1, [x1, #0x168]
    // 0x55d9c0: r0 = AllocateClosure()
    //     0x55d9c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55d9c4: ldur            x1, [fp, #-0x10]
    // 0x55d9c8: mov             x2, x0
    // 0x55d9cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55d9cc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55d9d0: r0 = scheduleFrameCallback()
    //     0x55d9d0: bl              #0x408c38  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x55d9d4: r0 = Null
    //     0x55d9d4: mov             x0, NULL
    // 0x55d9d8: LeaveFrame
    //     0x55d9d8: mov             SP, fp
    //     0x55d9dc: ldp             fp, lr, [SP], #0x10
    // 0x55d9e0: ret
    //     0x55d9e0: ret             
    // 0x55d9e4: ldur            x1, [fp, #-8]
    // 0x55d9e8: ldur            x0, [fp, #-0x28]
    // 0x55d9ec: LoadField: r2 = r1->field_f
    //     0x55d9ec: ldur            w2, [x1, #0xf]
    // 0x55d9f0: DecompressPointer r2
    //     0x55d9f0: add             x2, x2, HEAP, lsl #32
    // 0x55d9f4: LoadField: r1 = r0->field_13
    //     0x55d9f4: ldur            w1, [x0, #0x13]
    // 0x55d9f8: DecompressPointer r1
    //     0x55d9f8: add             x1, x1, HEAP, lsl #32
    // 0x55d9fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55d9fc: ldur            w3, [x0, #0x17]
    // 0x55da00: DecompressPointer r3
    //     0x55da00: add             x3, x3, HEAP, lsl #32
    // 0x55da04: LoadField: r5 = r0->field_1b
    //     0x55da04: ldur            w5, [x0, #0x1b]
    // 0x55da08: DecompressPointer r5
    //     0x55da08: add             x5, x5, HEAP, lsl #32
    // 0x55da0c: mov             x16, x1
    // 0x55da10: mov             x1, x2
    // 0x55da14: mov             x2, x16
    // 0x55da18: r0 = resolveStreamForKey()
    //     0x55da18: bl              #0x55dca8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x55da1c: r0 = Null
    //     0x55da1c: mov             x0, NULL
    // 0x55da20: LeaveFrame
    //     0x55da20: mov             SP, fp
    //     0x55da24: ldp             fp, lr, [SP], #0x10
    // 0x55da28: ret
    //     0x55da28: ret             
    // 0x55da2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da30: b               #0x55d894
    // 0x55da34: r9 = _imageCache
    //     0x55da34: ldr             x9, [PP, #0x7890]  ; [pp+0x7890] Field <_MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@105047248>: late (offset: 0xac)
    // 0x55da38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55da38: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55da3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55da3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55da40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55da40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55da44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55da44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x55fdf4, size: 0x50
    // 0x55fdf4: EnterFrame
    //     0x55fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x55fdf8: mov             fp, SP
    // 0x55fdfc: AllocStack(0x8)
    //     0x55fdfc: sub             SP, SP, #8
    // 0x55fe00: SetupParameters([dynamic _ /* r0 */])
    //     0x55fe00: ldr             x0, [fp, #0x18]
    //     0x55fe04: ldur            w2, [x0, #0x17]
    //     0x55fe08: add             x2, x2, HEAP, lsl #32
    // 0x55fe0c: CheckStackOverflow
    //     0x55fe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fe10: cmp             SP, x16
    //     0x55fe14: b.ls            #0x55fe3c
    // 0x55fe18: r1 = Function '<anonymous closure>':.
    //     0x55fe18: add             x1, PP, #0x14, lsl #12  ; [pp+0x14170] AnonymousClosure: (0x55fe44), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x55d86c)
    //     0x55fe1c: ldr             x1, [x1, #0x170]
    // 0x55fe20: r0 = AllocateClosure()
    //     0x55fe20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55fe24: str             x0, [SP]
    // 0x55fe28: r0 = scheduleMicrotask()
    //     0x55fe28: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x55fe2c: r0 = Null
    //     0x55fe2c: mov             x0, NULL
    // 0x55fe30: LeaveFrame
    //     0x55fe30: mov             SP, fp
    //     0x55fe34: ldp             fp, lr, [SP], #0x10
    // 0x55fe38: ret
    //     0x55fe38: ret             
    // 0x55fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fe40: b               #0x55fe18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55fe44, size: 0x60
    // 0x55fe44: EnterFrame
    //     0x55fe44: stp             fp, lr, [SP, #-0x10]!
    //     0x55fe48: mov             fp, SP
    // 0x55fe4c: ldr             x0, [fp, #0x10]
    // 0x55fe50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55fe50: ldur            w1, [x0, #0x17]
    // 0x55fe54: DecompressPointer r1
    //     0x55fe54: add             x1, x1, HEAP, lsl #32
    // 0x55fe58: CheckStackOverflow
    //     0x55fe58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fe5c: cmp             SP, x16
    //     0x55fe60: b.ls            #0x55fe9c
    // 0x55fe64: LoadField: r0 = r1->field_f
    //     0x55fe64: ldur            w0, [x1, #0xf]
    // 0x55fe68: DecompressPointer r0
    //     0x55fe68: add             x0, x0, HEAP, lsl #32
    // 0x55fe6c: LoadField: r2 = r1->field_13
    //     0x55fe6c: ldur            w2, [x1, #0x13]
    // 0x55fe70: DecompressPointer r2
    //     0x55fe70: add             x2, x2, HEAP, lsl #32
    // 0x55fe74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x55fe74: ldur            w3, [x1, #0x17]
    // 0x55fe78: DecompressPointer r3
    //     0x55fe78: add             x3, x3, HEAP, lsl #32
    // 0x55fe7c: LoadField: r5 = r1->field_1b
    //     0x55fe7c: ldur            w5, [x1, #0x1b]
    // 0x55fe80: DecompressPointer r5
    //     0x55fe80: add             x5, x5, HEAP, lsl #32
    // 0x55fe84: mov             x1, x0
    // 0x55fe88: r0 = resolveStreamForKey()
    //     0x55fe88: bl              #0x55d86c  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x55fe8c: r0 = Null
    //     0x55fe8c: mov             x0, NULL
    // 0x55fe90: LeaveFrame
    //     0x55fe90: mov             SP, fp
    //     0x55fe94: ldp             fp, lr, [SP], #0x10
    // 0x55fe98: ret
    //     0x55fe98: ret             
    // 0x55fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fea0: b               #0x55fe64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x772028, size: 0x5c
    // 0x772028: EnterFrame
    //     0x772028: stp             fp, lr, [SP, #-0x10]!
    //     0x77202c: mov             fp, SP
    // 0x772030: CheckStackOverflow
    //     0x772030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772034: cmp             SP, x16
    //     0x772038: b.ls            #0x77207c
    // 0x77203c: ldr             x0, [fp, #0x10]
    // 0x772040: LoadField: r1 = r0->field_b
    //     0x772040: ldur            w1, [x0, #0xb]
    // 0x772044: DecompressPointer r1
    //     0x772044: add             x1, x1, HEAP, lsl #32
    // 0x772048: LoadField: r2 = r0->field_f
    //     0x772048: ldur            w2, [x0, #0xf]
    // 0x77204c: DecompressPointer r2
    //     0x77204c: add             x2, x2, HEAP, lsl #32
    // 0x772050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x772050: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x772054: r0 = hash()
    //     0x772054: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x772058: mov             x2, x0
    // 0x77205c: r0 = BoxInt64Instr(r2)
    //     0x77205c: sbfiz           x0, x2, #1, #0x1f
    //     0x772060: cmp             x2, x0, asr #1
    //     0x772064: b.eq            #0x772070
    //     0x772068: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77206c: stur            x2, [x0, #7]
    // 0x772070: LeaveFrame
    //     0x772070: mov             SP, fp
    //     0x772074: ldp             fp, lr, [SP], #0x10
    // 0x772078: ret
    //     0x772078: ret             
    // 0x77207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77207c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772080: b               #0x77203c
  }
  _ ==(/* No info */) {
    // ** addr: 0x831618, size: 0xe8
    // 0x831618: EnterFrame
    //     0x831618: stp             fp, lr, [SP, #-0x10]!
    //     0x83161c: mov             fp, SP
    // 0x831620: AllocStack(0x10)
    //     0x831620: sub             SP, SP, #0x10
    // 0x831624: CheckStackOverflow
    //     0x831624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831628: cmp             SP, x16
    //     0x83162c: b.ls            #0x8316f8
    // 0x831630: ldr             x0, [fp, #0x10]
    // 0x831634: cmp             w0, NULL
    // 0x831638: b.ne            #0x83164c
    // 0x83163c: r0 = false
    //     0x83163c: add             x0, NULL, #0x30  ; false
    // 0x831640: LeaveFrame
    //     0x831640: mov             SP, fp
    //     0x831644: ldp             fp, lr, [SP], #0x10
    // 0x831648: ret
    //     0x831648: ret             
    // 0x83164c: ldr             x1, [fp, #0x18]
    // 0x831650: cmp             w1, w0
    // 0x831654: b.ne            #0x831668
    // 0x831658: r0 = true
    //     0x831658: add             x0, NULL, #0x20  ; true
    // 0x83165c: LeaveFrame
    //     0x83165c: mov             SP, fp
    //     0x831660: ldp             fp, lr, [SP], #0x10
    // 0x831664: ret
    //     0x831664: ret             
    // 0x831668: stp             x1, x0, [SP]
    // 0x83166c: r0 = _haveSameRuntimeType()
    //     0x83166c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x831670: tbz             w0, #4, #0x831684
    // 0x831674: r0 = false
    //     0x831674: add             x0, NULL, #0x30  ; false
    // 0x831678: LeaveFrame
    //     0x831678: mov             SP, fp
    //     0x83167c: ldp             fp, lr, [SP], #0x10
    // 0x831680: ret
    //     0x831680: ret             
    // 0x831684: ldr             x0, [fp, #0x10]
    // 0x831688: r1 = 60
    //     0x831688: movz            x1, #0x3c
    // 0x83168c: branchIfSmi(r0, 0x831698)
    //     0x83168c: tbz             w0, #0, #0x831698
    // 0x831690: r1 = LoadClassIdInstr(r0)
    //     0x831690: ldur            x1, [x0, #-1]
    //     0x831694: ubfx            x1, x1, #0xc, #0x14
    // 0x831698: cmp             x1, #0x64c
    // 0x83169c: b.ne            #0x8316e8
    // 0x8316a0: ldr             x1, [fp, #0x18]
    // 0x8316a4: LoadField: r2 = r1->field_b
    //     0x8316a4: ldur            w2, [x1, #0xb]
    // 0x8316a8: DecompressPointer r2
    //     0x8316a8: add             x2, x2, HEAP, lsl #32
    // 0x8316ac: LoadField: r3 = r0->field_b
    //     0x8316ac: ldur            w3, [x0, #0xb]
    // 0x8316b0: DecompressPointer r3
    //     0x8316b0: add             x3, x3, HEAP, lsl #32
    // 0x8316b4: cmp             w2, w3
    // 0x8316b8: b.ne            #0x8316e8
    // 0x8316bc: LoadField: r2 = r1->field_f
    //     0x8316bc: ldur            w2, [x1, #0xf]
    // 0x8316c0: DecompressPointer r2
    //     0x8316c0: add             x2, x2, HEAP, lsl #32
    // 0x8316c4: LoadField: r1 = r0->field_f
    //     0x8316c4: ldur            w1, [x0, #0xf]
    // 0x8316c8: DecompressPointer r1
    //     0x8316c8: add             x1, x1, HEAP, lsl #32
    // 0x8316cc: r0 = LoadClassIdInstr(r2)
    //     0x8316cc: ldur            x0, [x2, #-1]
    //     0x8316d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8316d4: stp             x1, x2, [SP]
    // 0x8316d8: mov             lr, x0
    // 0x8316dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8316e0: blr             lr
    // 0x8316e4: b               #0x8316ec
    // 0x8316e8: r0 = false
    //     0x8316e8: add             x0, NULL, #0x30  ; false
    // 0x8316ec: LeaveFrame
    //     0x8316ec: mov             SP, fp
    //     0x8316f0: ldp             fp, lr, [SP], #0x10
    // 0x8316f4: ret
    //     0x8316f4: ret             
    // 0x8316f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8316f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8316fc: b               #0x831630
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x89aaac, size: 0x50
    // 0x89aaac: EnterFrame
    //     0x89aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x89aab0: mov             fp, SP
    // 0x89aab4: CheckStackOverflow
    //     0x89aab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89aab8: cmp             SP, x16
    //     0x89aabc: b.ls            #0x89aaf4
    // 0x89aac0: LoadField: r0 = r1->field_f
    //     0x89aac0: ldur            w0, [x1, #0xf]
    // 0x89aac4: DecompressPointer r0
    //     0x89aac4: add             x0, x0, HEAP, lsl #32
    // 0x89aac8: r1 = LoadClassIdInstr(r0)
    //     0x89aac8: ldur            x1, [x0, #-1]
    //     0x89aacc: ubfx            x1, x1, #0xc, #0x14
    // 0x89aad0: mov             x16, x0
    // 0x89aad4: mov             x0, x1
    // 0x89aad8: mov             x1, x16
    // 0x89aadc: r0 = GDT[cid_x0 + -0xec3]()
    //     0x89aadc: sub             lr, x0, #0xec3
    //     0x89aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x89aae4: blr             lr
    // 0x89aae8: LeaveFrame
    //     0x89aae8: mov             SP, fp
    //     0x89aaec: ldp             fp, lr, [SP], #0x10
    // 0x89aaf0: ret
    //     0x89aaf0: ret             
    // 0x89aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89aaf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aaf8: b               #0x89aac0
  }
}
