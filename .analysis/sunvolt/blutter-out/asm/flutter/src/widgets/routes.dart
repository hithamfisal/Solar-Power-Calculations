// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 1285, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 1286, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x7dfb14, size: 0x54
    // 0x7dfb14: EnterFrame
    //     0x7dfb14: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfb18: mov             fp, SP
    // 0x7dfb1c: AllocStack(0x8)
    //     0x7dfb1c: sub             SP, SP, #8
    // 0x7dfb20: CheckStackOverflow
    //     0x7dfb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfb24: cmp             SP, x16
    //     0x7dfb28: b.ls            #0x7dfb5c
    // 0x7dfb2c: LoadField: r0 = r1->field_7
    //     0x7dfb2c: ldur            w0, [x1, #7]
    // 0x7dfb30: DecompressPointer r0
    //     0x7dfb30: add             x0, x0, HEAP, lsl #32
    // 0x7dfb34: cmp             w0, NULL
    // 0x7dfb38: b.eq            #0x7dfb64
    // 0x7dfb3c: str             x0, [SP]
    // 0x7dfb40: ClosureCall
    //     0x7dfb40: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7dfb44: ldur            x2, [x0, #0x1f]
    //     0x7dfb48: blr             x2
    // 0x7dfb4c: r0 = Null
    //     0x7dfb4c: mov             x0, NULL
    // 0x7dfb50: LeaveFrame
    //     0x7dfb50: mov             SP, fp
    //     0x7dfb54: ldp             fp, lr, [SP], #0x10
    // 0x7dfb58: ret
    //     0x7dfb58: ret             
    // 0x7dfb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb60: b               #0x7dfb2c
    // 0x7dfb64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7dfb64: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1287, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1320, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1321, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x44ff70, size: 0x4c
    // 0x44ff70: EnterFrame
    //     0x44ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x44ff74: mov             fp, SP
    // 0x44ff78: AllocStack(0x8)
    //     0x44ff78: sub             SP, SP, #8
    // 0x44ff7c: CheckStackOverflow
    //     0x44ff7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ff80: cmp             SP, x16
    //     0x44ff84: b.ls            #0x44ffb4
    // 0x44ff88: LoadField: r0 = r1->field_23
    //     0x44ff88: ldur            w0, [x1, #0x23]
    // 0x44ff8c: DecompressPointer r0
    //     0x44ff8c: add             x0, x0, HEAP, lsl #32
    // 0x44ff90: stur            x0, [fp, #-8]
    // 0x44ff94: r0 = createOverlayEntries()
    //     0x44ff94: bl              #0x44ffbc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x44ff98: ldur            x1, [fp, #-8]
    // 0x44ff9c: mov             x2, x0
    // 0x44ffa0: r0 = addAll()
    //     0x44ffa0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x44ffa4: r0 = Null
    //     0x44ffa4: mov             x0, NULL
    // 0x44ffa8: LeaveFrame
    //     0x44ffa8: mov             SP, fp
    //     0x44ffac: ldp             fp, lr, [SP], #0x10
    // 0x44ffb0: ret
    //     0x44ffb0: ret             
    // 0x44ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ffb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ffb8: b               #0x44ff88
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7dfa10, size: 0x68
    // 0x7dfa10: EnterFrame
    //     0x7dfa10: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa14: mov             fp, SP
    // 0x7dfa18: AllocStack(0x8)
    //     0x7dfa18: sub             SP, SP, #8
    // 0x7dfa1c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7dfa1c: mov             x0, x1
    //     0x7dfa20: stur            x1, [fp, #-8]
    // 0x7dfa24: CheckStackOverflow
    //     0x7dfa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfa28: cmp             SP, x16
    //     0x7dfa2c: b.ls            #0x7dfa6c
    // 0x7dfa30: mov             x1, x0
    // 0x7dfa34: r0 = didComplete()
    //     0x7dfa34: bl              #0x436640  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x7dfa38: ldur            x1, [fp, #-8]
    // 0x7dfa3c: r0 = finishedWhenPopped()
    //     0x7dfa3c: bl              #0x7dfaa8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x7dfa40: tbnz            w0, #4, #0x7dfa5c
    // 0x7dfa44: ldur            x2, [fp, #-8]
    // 0x7dfa48: LoadField: r1 = r2->field_f
    //     0x7dfa48: ldur            w1, [x2, #0xf]
    // 0x7dfa4c: DecompressPointer r1
    //     0x7dfa4c: add             x1, x1, HEAP, lsl #32
    // 0x7dfa50: cmp             w1, NULL
    // 0x7dfa54: b.eq            #0x7dfa74
    // 0x7dfa58: r0 = finalizeRoute()
    //     0x7dfa58: bl              #0x451a80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x7dfa5c: r0 = true
    //     0x7dfa5c: add             x0, NULL, #0x20  ; true
    // 0x7dfa60: LeaveFrame
    //     0x7dfa60: mov             SP, fp
    //     0x7dfa64: ldp             fp, lr, [SP], #0x10
    // 0x7dfa68: ret
    //     0x7dfa68: ret             
    // 0x7dfa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa70: b               #0x7dfa30
    // 0x7dfa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfa74: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9ed4, size: 0x128
    // 0x8a9ed4: EnterFrame
    //     0x8a9ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9ed8: mov             fp, SP
    // 0x8a9edc: AllocStack(0x28)
    //     0x8a9edc: sub             SP, SP, #0x28
    // 0x8a9ee0: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x8a9ee0: mov             x0, x1
    //     0x8a9ee4: stur            x1, [fp, #-0x28]
    // 0x8a9ee8: CheckStackOverflow
    //     0x8a9ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9eec: cmp             SP, x16
    //     0x8a9ef0: b.ls            #0x8a9fec
    // 0x8a9ef4: LoadField: r2 = r0->field_23
    //     0x8a9ef4: ldur            w2, [x0, #0x23]
    // 0x8a9ef8: DecompressPointer r2
    //     0x8a9ef8: add             x2, x2, HEAP, lsl #32
    // 0x8a9efc: stur            x2, [fp, #-0x20]
    // 0x8a9f00: LoadField: r1 = r2->field_b
    //     0x8a9f00: ldur            w1, [x2, #0xb]
    // 0x8a9f04: r3 = LoadInt32Instr(r1)
    //     0x8a9f04: sbfx            x3, x1, #1, #0x1f
    // 0x8a9f08: stur            x3, [fp, #-0x18]
    // 0x8a9f0c: r1 = 0
    //     0x8a9f0c: movz            x1, #0
    // 0x8a9f10: r4 = true
    //     0x8a9f10: add             x4, NULL, #0x20  ; true
    // 0x8a9f14: CheckStackOverflow
    //     0x8a9f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9f18: cmp             SP, x16
    //     0x8a9f1c: b.ls            #0x8a9ff4
    // 0x8a9f20: LoadField: r5 = r2->field_b
    //     0x8a9f20: ldur            w5, [x2, #0xb]
    // 0x8a9f24: r6 = LoadInt32Instr(r5)
    //     0x8a9f24: sbfx            x6, x5, #1, #0x1f
    // 0x8a9f28: cmp             x3, x6
    // 0x8a9f2c: b.ne            #0x8a9fcc
    // 0x8a9f30: cmp             x1, x6
    // 0x8a9f34: b.ge            #0x8a9fac
    // 0x8a9f38: LoadField: r5 = r2->field_f
    //     0x8a9f38: ldur            w5, [x2, #0xf]
    // 0x8a9f3c: DecompressPointer r5
    //     0x8a9f3c: add             x5, x5, HEAP, lsl #32
    // 0x8a9f40: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x8a9f40: add             x16, x5, x1, lsl #2
    //     0x8a9f44: ldur            w6, [x16, #0xf]
    // 0x8a9f48: DecompressPointer r6
    //     0x8a9f48: add             x6, x6, HEAP, lsl #32
    // 0x8a9f4c: stur            x6, [fp, #-0x10]
    // 0x8a9f50: add             x5, x1, #1
    // 0x8a9f54: stur            x5, [fp, #-8]
    // 0x8a9f58: StoreField: r6->field_23 = r4
    //     0x8a9f58: stur            w4, [x6, #0x23]
    // 0x8a9f5c: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x8a9f5c: ldur            w1, [x6, #0x17]
    // 0x8a9f60: DecompressPointer r1
    //     0x8a9f60: add             x1, x1, HEAP, lsl #32
    // 0x8a9f64: cmp             w1, NULL
    // 0x8a9f68: b.eq            #0x8a9f7c
    // 0x8a9f6c: LoadField: r7 = r1->field_27
    //     0x8a9f6c: ldur            w7, [x1, #0x27]
    // 0x8a9f70: DecompressPointer r7
    //     0x8a9f70: add             x7, x7, HEAP, lsl #32
    // 0x8a9f74: cmp             w7, NULL
    // 0x8a9f78: b.ne            #0x8a9f98
    // 0x8a9f7c: cmp             w1, NULL
    // 0x8a9f80: b.ne            #0x8a9f8c
    // 0x8a9f84: mov             x0, x6
    // 0x8a9f88: b               #0x8a9f94
    // 0x8a9f8c: r0 = dispose()
    //     0x8a9f8c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8a9f90: ldur            x0, [fp, #-0x10]
    // 0x8a9f94: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8a9f94: stur            NULL, [x0, #0x17]
    // 0x8a9f98: ldur            x1, [fp, #-8]
    // 0x8a9f9c: ldur            x0, [fp, #-0x28]
    // 0x8a9fa0: ldur            x2, [fp, #-0x20]
    // 0x8a9fa4: ldur            x3, [fp, #-0x18]
    // 0x8a9fa8: b               #0x8a9f10
    // 0x8a9fac: ldur            x1, [fp, #-0x20]
    // 0x8a9fb0: r0 = clear()
    //     0x8a9fb0: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x8a9fb4: ldur            x1, [fp, #-0x28]
    // 0x8a9fb8: r0 = dispose()
    //     0x8a9fb8: bl              #0x8a9ffc  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x8a9fbc: r0 = Null
    //     0x8a9fbc: mov             x0, NULL
    // 0x8a9fc0: LeaveFrame
    //     0x8a9fc0: mov             SP, fp
    //     0x8a9fc4: ldp             fp, lr, [SP], #0x10
    // 0x8a9fc8: ret
    //     0x8a9fc8: ret             
    // 0x8a9fcc: mov             x0, x2
    // 0x8a9fd0: r0 = ConcurrentModificationError()
    //     0x8a9fd0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a9fd4: mov             x1, x0
    // 0x8a9fd8: ldur            x0, [fp, #-0x20]
    // 0x8a9fdc: StoreField: r1->field_b = r0
    //     0x8a9fdc: stur            w0, [x1, #0xb]
    // 0x8a9fe0: mov             x0, x1
    // 0x8a9fe4: r0 = Throw()
    //     0x8a9fe4: bl              #0x933dc8  ; ThrowStub
    // 0x8a9fe8: brk             #0
    // 0x8a9fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9fec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ff0: b               #0x8a9ef4
    // 0x8a9ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ff8: b               #0x8a9f20
  }
}

// class id: 1322, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x425e08, size: 0x34
    // 0x425e08: EnterFrame
    //     0x425e08: stp             fp, lr, [SP, #-0x10]!
    //     0x425e0c: mov             fp, SP
    // 0x425e10: CheckStackOverflow
    //     0x425e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425e14: cmp             SP, x16
    //     0x425e18: b.ls            #0x425e34
    // 0x425e1c: r2 = true
    //     0x425e1c: add             x2, NULL, #0x20  ; true
    // 0x425e20: r0 = _handleDragEnd()
    //     0x425e20: bl              #0x425e3c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x425e24: r0 = Null
    //     0x425e24: mov             x0, NULL
    // 0x425e28: LeaveFrame
    //     0x425e28: mov             SP, fp
    //     0x425e2c: ldp             fp, lr, [SP], #0x10
    // 0x425e30: ret
    //     0x425e30: ret             
    // 0x425e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425e34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425e38: b               #0x425e1c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x425e3c, size: 0x264
    // 0x425e3c: EnterFrame
    //     0x425e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x425e40: mov             fp, SP
    // 0x425e44: AllocStack(0x28)
    //     0x425e44: sub             SP, SP, #0x28
    // 0x425e48: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x425e48: stur            x1, [fp, #-8]
    //     0x425e4c: stur            x2, [fp, #-0x10]
    // 0x425e50: CheckStackOverflow
    //     0x425e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x425e54: cmp             SP, x16
    //     0x425e58: b.ls            #0x426064
    // 0x425e5c: r1 = 2
    //     0x425e5c: movz            x1, #0x2
    // 0x425e60: r0 = AllocateContext()
    //     0x425e60: bl              #0x934ad4  ; AllocateContextStub
    // 0x425e64: mov             x2, x0
    // 0x425e68: ldur            x0, [fp, #-8]
    // 0x425e6c: stur            x2, [fp, #-0x18]
    // 0x425e70: StoreField: r2->field_f = r0
    //     0x425e70: stur            w0, [x2, #0xf]
    // 0x425e74: mov             x1, x0
    // 0x425e78: r0 = isCurrent()
    //     0x425e78: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x425e7c: tbnz            w0, #4, #0x425f90
    // 0x425e80: ldur            x0, [fp, #-0x10]
    // 0x425e84: tbnz            w0, #4, #0x425ecc
    // 0x425e88: ldur            x0, [fp, #-8]
    // 0x425e8c: LoadField: r1 = r0->field_37
    //     0x425e8c: ldur            w1, [x0, #0x37]
    // 0x425e90: DecompressPointer r1
    //     0x425e90: add             x1, x1, HEAP, lsl #32
    // 0x425e94: cmp             w1, NULL
    // 0x425e98: b.eq            #0x42606c
    // 0x425e9c: LoadField: r2 = r1->field_43
    //     0x425e9c: ldur            w2, [x1, #0x43]
    // 0x425ea0: DecompressPointer r2
    //     0x425ea0: add             x2, x2, HEAP, lsl #32
    // 0x425ea4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x425ea8: cmp             w2, w16
    // 0x425eac: b.eq            #0x426070
    // 0x425eb0: r16 = Instance_AnimationStatus
    //     0x425eb0: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x425eb4: ldr             x16, [x16, #0xa8]
    // 0x425eb8: cmp             w2, w16
    // 0x425ebc: b.eq            #0x425f90
    // 0x425ec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x425ec0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x425ec4: r0 = forward()
    //     0x425ec4: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x425ec8: b               #0x425f90
    // 0x425ecc: ldur            x0, [fp, #-8]
    // 0x425ed0: LoadField: r1 = r0->field_f
    //     0x425ed0: ldur            w1, [x0, #0xf]
    // 0x425ed4: DecompressPointer r1
    //     0x425ed4: add             x1, x1, HEAP, lsl #32
    // 0x425ed8: cmp             w1, NULL
    // 0x425edc: b.eq            #0x425ef4
    // 0x425ee0: r16 = <Object?>
    //     0x425ee0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x425ee4: stp             x1, x16, [SP]
    // 0x425ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x425ee8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x425eec: r0 = pop()
    //     0x425eec: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x425ef0: ldur            x0, [fp, #-8]
    // 0x425ef4: LoadField: r1 = r0->field_37
    //     0x425ef4: ldur            w1, [x0, #0x37]
    // 0x425ef8: DecompressPointer r1
    //     0x425ef8: add             x1, x1, HEAP, lsl #32
    // 0x425efc: cmp             w1, NULL
    // 0x425f00: b.ne            #0x425f0c
    // 0x425f04: r2 = Null
    //     0x425f04: mov             x2, NULL
    // 0x425f08: b               #0x425f3c
    // 0x425f0c: LoadField: r2 = r1->field_2f
    //     0x425f0c: ldur            w2, [x1, #0x2f]
    // 0x425f10: DecompressPointer r2
    //     0x425f10: add             x2, x2, HEAP, lsl #32
    // 0x425f14: cmp             w2, NULL
    // 0x425f18: b.eq            #0x425f38
    // 0x425f1c: LoadField: r3 = r2->field_7
    //     0x425f1c: ldur            w3, [x2, #7]
    // 0x425f20: DecompressPointer r3
    //     0x425f20: add             x3, x3, HEAP, lsl #32
    // 0x425f24: cmp             w3, NULL
    // 0x425f28: r16 = true
    //     0x425f28: add             x16, NULL, #0x20  ; true
    // 0x425f2c: r17 = false
    //     0x425f2c: add             x17, NULL, #0x30  ; false
    // 0x425f30: csel            x2, x16, x17, ne
    // 0x425f34: b               #0x425f3c
    // 0x425f38: r2 = false
    //     0x425f38: add             x2, NULL, #0x30  ; false
    // 0x425f3c: cmp             w2, NULL
    // 0x425f40: b.eq            #0x425f90
    // 0x425f44: tbnz            w2, #4, #0x425f90
    // 0x425f48: cmp             w1, NULL
    // 0x425f4c: b.eq            #0x42607c
    // 0x425f50: LoadField: d0 = r1->field_1b
    //     0x425f50: ldur            d0, [x1, #0x1b]
    // 0x425f54: r2 = inline_Allocate_Double()
    //     0x425f54: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x425f58: add             x2, x2, #0x10
    //     0x425f5c: cmp             x3, x2
    //     0x425f60: b.ls            #0x426080
    //     0x425f64: str             x2, [THR, #0x60]  ; THR::top
    //     0x425f68: sub             x2, x2, #0xf
    //     0x425f6c: movz            x3, #0xe15c
    //     0x425f70: movk            x3, #0x3, lsl #16
    //     0x425f74: stur            x3, [x2, #-1]
    // 0x425f78: dmb             ishst
    // 0x425f7c: StoreField: r2->field_7 = d0
    //     0x425f7c: stur            d0, [x2, #7]
    // 0x425f80: str             x2, [SP]
    // 0x425f84: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x425f84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ea0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x425f88: ldr             x4, [x4, #0xea0]
    // 0x425f8c: r0 = reverse()
    //     0x425f8c: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x425f90: ldur            x0, [fp, #-8]
    // 0x425f94: LoadField: r3 = r0->field_37
    //     0x425f94: ldur            w3, [x0, #0x37]
    // 0x425f98: DecompressPointer r3
    //     0x425f98: add             x3, x3, HEAP, lsl #32
    // 0x425f9c: stur            x3, [fp, #-0x10]
    // 0x425fa0: cmp             w3, NULL
    // 0x425fa4: b.ne            #0x425fb0
    // 0x425fa8: r1 = Null
    //     0x425fa8: mov             x1, NULL
    // 0x425fac: b               #0x425fe0
    // 0x425fb0: LoadField: r1 = r3->field_2f
    //     0x425fb0: ldur            w1, [x3, #0x2f]
    // 0x425fb4: DecompressPointer r1
    //     0x425fb4: add             x1, x1, HEAP, lsl #32
    // 0x425fb8: cmp             w1, NULL
    // 0x425fbc: b.eq            #0x425fdc
    // 0x425fc0: LoadField: r2 = r1->field_7
    //     0x425fc0: ldur            w2, [x1, #7]
    // 0x425fc4: DecompressPointer r2
    //     0x425fc4: add             x2, x2, HEAP, lsl #32
    // 0x425fc8: cmp             w2, NULL
    // 0x425fcc: r16 = true
    //     0x425fcc: add             x16, NULL, #0x20  ; true
    // 0x425fd0: r17 = false
    //     0x425fd0: add             x17, NULL, #0x30  ; false
    // 0x425fd4: csel            x1, x16, x17, ne
    // 0x425fd8: b               #0x425fe0
    // 0x425fdc: r1 = false
    //     0x425fdc: add             x1, NULL, #0x30  ; false
    // 0x425fe0: cmp             w1, NULL
    // 0x425fe4: b.eq            #0x426040
    // 0x425fe8: tbnz            w1, #4, #0x426040
    // 0x425fec: ldur            x0, [fp, #-0x18]
    // 0x425ff0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x425ff4: StoreField: r0->field_13 = r1
    //     0x425ff4: stur            w1, [x0, #0x13]
    // 0x425ff8: mov             x2, x0
    // 0x425ffc: r1 = Function '<anonymous closure>':.
    //     0x425ffc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b90] AnonymousClosure: (0x452074), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd (0x425e3c)
    //     0x426000: ldr             x1, [x1, #0xb90]
    // 0x426004: r0 = AllocateClosure()
    //     0x426004: bl              #0x934ea8  ; AllocateClosureStub
    // 0x426008: mov             x2, x0
    // 0x42600c: ldur            x1, [fp, #-0x18]
    // 0x426010: StoreField: r1->field_13 = r0
    //     0x426010: stur            w0, [x1, #0x13]
    //     0x426014: ldurb           w16, [x1, #-1]
    //     0x426018: ldurb           w17, [x0, #-1]
    //     0x42601c: and             x16, x17, x16, lsr #2
    //     0x426020: tst             x16, HEAP, lsr #32
    //     0x426024: b.eq            #0x42602c
    //     0x426028: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42602c: ldur            x1, [fp, #-0x10]
    // 0x426030: cmp             w1, NULL
    // 0x426034: b.eq            #0x42609c
    // 0x426038: r0 = addStatusListener()
    //     0x426038: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x42603c: b               #0x426054
    // 0x426040: LoadField: r1 = r0->field_f
    //     0x426040: ldur            w1, [x0, #0xf]
    // 0x426044: DecompressPointer r1
    //     0x426044: add             x1, x1, HEAP, lsl #32
    // 0x426048: cmp             w1, NULL
    // 0x42604c: b.eq            #0x426054
    // 0x426050: r0 = didStopUserGesture()
    //     0x426050: bl              #0x4260a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x426054: r0 = Null
    //     0x426054: mov             x0, NULL
    // 0x426058: LeaveFrame
    //     0x426058: mov             SP, fp
    //     0x42605c: ldp             fp, lr, [SP], #0x10
    // 0x426060: ret
    //     0x426060: ret             
    // 0x426064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426064: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426068: b               #0x425e5c
    // 0x42606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42606c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426070: r9 = _status
    //     0x426070: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x426074: ldr             x9, [x9, #0xf0]
    // 0x426078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x426078: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42607c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426080: SaveReg d0
    //     0x426080: str             q0, [SP, #-0x10]!
    // 0x426084: stp             x0, x1, [SP, #-0x10]!
    // 0x426088: r0 = AllocateDouble()
    //     0x426088: bl              #0x935b14  ; AllocateDoubleStub
    // 0x42608c: mov             x2, x0
    // 0x426090: ldp             x0, x1, [SP], #0x10
    // 0x426094: RestoreReg d0
    //     0x426094: ldr             q0, [SP], #0x10
    // 0x426098: b               #0x425f7c
    // 0x42609c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42609c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x436afc, size: 0x94
    // 0x436afc: EnterFrame
    //     0x436afc: stp             fp, lr, [SP, #-0x10]!
    //     0x436b00: mov             fp, SP
    // 0x436b04: CheckStackOverflow
    //     0x436b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436b08: cmp             SP, x16
    //     0x436b0c: b.ls            #0x436b74
    // 0x436b10: r0 = LoadClassIdInstr(r2)
    //     0x436b10: ldur            x0, [x2, #-1]
    //     0x436b14: ubfx            x0, x0, #0xc, #0x14
    // 0x436b18: sub             x16, x0, #0x52e
    // 0x436b1c: cmp             x16, #7
    // 0x436b20: b.hi            #0x436b64
    // 0x436b24: LoadField: r0 = r1->field_37
    //     0x436b24: ldur            w0, [x1, #0x37]
    // 0x436b28: DecompressPointer r0
    //     0x436b28: add             x0, x0, HEAP, lsl #32
    // 0x436b2c: cmp             w0, NULL
    // 0x436b30: b.eq            #0x436b7c
    // 0x436b34: LoadField: r1 = r2->field_37
    //     0x436b34: ldur            w1, [x2, #0x37]
    // 0x436b38: DecompressPointer r1
    //     0x436b38: add             x1, x1, HEAP, lsl #32
    // 0x436b3c: cmp             w1, NULL
    // 0x436b40: b.eq            #0x436b80
    // 0x436b44: LoadField: r2 = r1->field_37
    //     0x436b44: ldur            w2, [x1, #0x37]
    // 0x436b48: DecompressPointer r2
    //     0x436b48: add             x2, x2, HEAP, lsl #32
    // 0x436b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x436b50: cmp             w2, w16
    // 0x436b54: b.eq            #0x436b84
    // 0x436b58: LoadField: d0 = r2->field_7
    //     0x436b58: ldur            d0, [x2, #7]
    // 0x436b5c: mov             x1, x0
    // 0x436b60: r0 = value=()
    //     0x436b60: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x436b64: r0 = Null
    //     0x436b64: mov             x0, NULL
    // 0x436b68: LeaveFrame
    //     0x436b68: mov             SP, fp
    //     0x436b6c: ldp             fp, lr, [SP], #0x10
    // 0x436b70: ret
    //     0x436b70: ret             
    // 0x436b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b78: b               #0x436b10
    // 0x436b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436b7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x436b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x436b80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x436b84: r9 = _value
    //     0x436b84: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x436b88: ldr             x9, [x9, #0xb8]
    // 0x436b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436b8c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x4377d0, size: 0x30
    // 0x4377d0: EnterFrame
    //     0x4377d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4377d4: mov             fp, SP
    // 0x4377d8: CheckStackOverflow
    //     0x4377d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4377dc: cmp             SP, x16
    //     0x4377e0: b.ls            #0x4377f8
    // 0x4377e4: r0 = _updateSecondaryAnimation()
    //     0x4377e4: bl              #0x437800  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x4377e8: r0 = Null
    //     0x4377e8: mov             x0, NULL
    // 0x4377ec: LeaveFrame
    //     0x4377ec: mov             SP, fp
    //     0x4377f0: ldp             fp, lr, [SP], #0x10
    // 0x4377f4: ret
    //     0x4377f4: ret             
    // 0x4377f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4377f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4377fc: b               #0x4377e4
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x437800, size: 0x4d0
    // 0x437800: EnterFrame
    //     0x437800: stp             fp, lr, [SP, #-0x10]!
    //     0x437804: mov             fp, SP
    // 0x437808: AllocStack(0x40)
    //     0x437808: sub             SP, SP, #0x40
    // 0x43780c: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x43780c: mov             x0, x2
    //     0x437810: stur            x2, [fp, #-0x10]
    //     0x437814: mov             x2, x1
    //     0x437818: stur            x1, [fp, #-8]
    // 0x43781c: CheckStackOverflow
    //     0x43781c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437820: cmp             SP, x16
    //     0x437824: b.ls            #0x437cb4
    // 0x437828: r1 = 5
    //     0x437828: movz            x1, #0x5
    // 0x43782c: r0 = AllocateContext()
    //     0x43782c: bl              #0x934ad4  ; AllocateContextStub
    // 0x437830: mov             x4, x0
    // 0x437834: ldur            x3, [fp, #-8]
    // 0x437838: stur            x4, [fp, #-0x30]
    // 0x43783c: StoreField: r4->field_f = r3
    //     0x43783c: stur            w3, [x4, #0xf]
    // 0x437840: ldur            x5, [fp, #-0x10]
    // 0x437844: StoreField: r4->field_13 = r5
    //     0x437844: stur            w5, [x4, #0x13]
    // 0x437848: LoadField: r6 = r3->field_4b
    //     0x437848: ldur            w6, [x3, #0x4b]
    // 0x43784c: DecompressPointer r6
    //     0x43784c: add             x6, x6, HEAP, lsl #32
    // 0x437850: stur            x6, [fp, #-0x28]
    // 0x437854: StoreField: r3->field_4b = rNULL
    //     0x437854: stur            NULL, [x3, #0x4b]
    // 0x437858: r7 = LoadClassIdInstr(r5)
    //     0x437858: ldur            x7, [x5, #-1]
    //     0x43785c: ubfx            x7, x7, #0xc, #0x14
    // 0x437860: stur            x7, [fp, #-0x20]
    // 0x437864: sub             x16, x7, #0x52e
    // 0x437868: cmp             x16, #7
    // 0x43786c: b.hi            #0x437c74
    // 0x437870: r0 = LoadClassIdInstr(r3)
    //     0x437870: ldur            x0, [x3, #-1]
    //     0x437874: ubfx            x0, x0, #0xc, #0x14
    // 0x437878: sub             x16, x0, #0x530
    // 0x43787c: cmp             x16, #1
    // 0x437880: b.ls            #0x43788c
    // 0x437884: cmp             x0, #0x52e
    // 0x437888: b.ne            #0x437894
    // 0x43788c: mov             x3, x4
    // 0x437890: b               #0x4379d4
    // 0x437894: cmp             x0, #0x533
    // 0x437898: b.ne            #0x4378b0
    // 0x43789c: sub             x16, x7, #0x533
    // 0x4378a0: cmp             x16, #2
    // 0x4378a4: b.hi            #0x437c74
    // 0x4378a8: mov             x3, x4
    // 0x4378ac: b               #0x4379d4
    // 0x4378b0: LoadField: r8 = r3->field_7
    //     0x4378b0: ldur            w8, [x3, #7]
    // 0x4378b4: DecompressPointer r8
    //     0x4378b4: add             x8, x8, HEAP, lsl #32
    // 0x4378b8: mov             x0, x5
    // 0x4378bc: mov             x2, x8
    // 0x4378c0: stur            x8, [fp, #-0x18]
    // 0x4378c4: r1 = Null
    //     0x4378c4: mov             x1, NULL
    // 0x4378c8: cmp             w0, NULL
    // 0x4378cc: b.eq            #0x437918
    // 0x4378d0: branchIfSmi(r0, 0x437918)
    //     0x4378d0: tbz             w0, #0, #0x437918
    // 0x4378d4: r3 = SubtypeTestCache
    //     0x4378d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e0] SubtypeTestCache
    //     0x4378d8: ldr             x3, [x3, #0x7e0]
    // 0x4378dc: r30 = Subtype3TestCacheStub
    //     0x4378dc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x4378e0: LoadField: r30 = r30->field_7
    //     0x4378e0: ldur            lr, [lr, #7]
    // 0x4378e4: blr             lr
    // 0x4378e8: cmp             w7, NULL
    // 0x4378ec: b.eq            #0x4378f8
    // 0x4378f0: tbnz            w7, #4, #0x437918
    // 0x4378f4: b               #0x437920
    // 0x4378f8: r8 = PageRoute<X0>
    //     0x4378f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x127e8] Type: PageRoute<X0>
    //     0x4378fc: ldr             x8, [x8, #0x7e8]
    // 0x437900: r3 = SubtypeTestCache
    //     0x437900: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f0] SubtypeTestCache
    //     0x437904: ldr             x3, [x3, #0x7f0]
    // 0x437908: r30 = InstanceOfStub
    //     0x437908: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x43790c: LoadField: r30 = r30->field_7
    //     0x43790c: ldur            lr, [lr, #7]
    // 0x437910: blr             lr
    // 0x437914: b               #0x437924
    // 0x437918: r0 = false
    //     0x437918: add             x0, NULL, #0x30  ; false
    // 0x43791c: b               #0x437924
    // 0x437920: r0 = true
    //     0x437920: add             x0, NULL, #0x20  ; true
    // 0x437924: ldur            x0, [fp, #-0x10]
    // 0x437928: ldur            x2, [fp, #-0x18]
    // 0x43792c: r1 = Null
    //     0x43792c: mov             x1, NULL
    // 0x437930: cmp             w0, NULL
    // 0x437934: b.eq            #0x437980
    // 0x437938: branchIfSmi(r0, 0x437980)
    //     0x437938: tbz             w0, #0, #0x437980
    // 0x43793c: r3 = SubtypeTestCache
    //     0x43793c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127f8] SubtypeTestCache
    //     0x437940: ldr             x3, [x3, #0x7f8]
    // 0x437944: r30 = Subtype3TestCacheStub
    //     0x437944: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x437948: LoadField: r30 = r30->field_7
    //     0x437948: ldur            lr, [lr, #7]
    // 0x43794c: blr             lr
    // 0x437950: cmp             w7, NULL
    // 0x437954: b.eq            #0x437960
    // 0x437958: tbnz            w7, #4, #0x437980
    // 0x43795c: b               #0x437988
    // 0x437960: r8 = ModalRoute<X0>
    //     0x437960: add             x8, PP, #0x12, lsl #12  ; [pp+0x12800] Type: ModalRoute<X0>
    //     0x437964: ldr             x8, [x8, #0x800]
    // 0x437968: r3 = SubtypeTestCache
    //     0x437968: add             x3, PP, #0x12, lsl #12  ; [pp+0x12808] SubtypeTestCache
    //     0x43796c: ldr             x3, [x3, #0x808]
    // 0x437970: r30 = InstanceOfStub
    //     0x437970: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x437974: LoadField: r30 = r30->field_7
    //     0x437974: ldur            lr, [lr, #7]
    // 0x437978: blr             lr
    // 0x43797c: b               #0x43798c
    // 0x437980: r0 = false
    //     0x437980: add             x0, NULL, #0x30  ; false
    // 0x437984: b               #0x43798c
    // 0x437988: r0 = true
    //     0x437988: add             x0, NULL, #0x20  ; true
    // 0x43798c: tbnz            w0, #4, #0x4379bc
    // 0x437990: ldur            x1, [fp, #-0x10]
    // 0x437994: r0 = LoadClassIdInstr(r1)
    //     0x437994: ldur            x0, [x1, #-1]
    //     0x437998: ubfx            x0, x0, #0xc, #0x14
    // 0x43799c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x43799c: sub             lr, x0, #1, lsl #12
    //     0x4379a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4379a4: blr             lr
    // 0x4379a8: cmp             w0, NULL
    // 0x4379ac: r16 = true
    //     0x4379ac: add             x16, NULL, #0x20  ; true
    // 0x4379b0: r17 = false
    //     0x4379b0: add             x17, NULL, #0x30  ; false
    // 0x4379b4: csel            x1, x16, x17, ne
    // 0x4379b8: b               #0x4379c0
    // 0x4379bc: r1 = false
    //     0x4379bc: add             x1, NULL, #0x30  ; false
    // 0x4379c0: ldur            x0, [fp, #-0x20]
    // 0x4379c4: cmp             x0, #0x535
    // 0x4379c8: b.eq            #0x4379d0
    // 0x4379cc: tbnz            w1, #4, #0x437c74
    // 0x4379d0: ldur            x3, [fp, #-0x30]
    // 0x4379d4: LoadField: r1 = r3->field_13
    //     0x4379d4: ldur            w1, [x3, #0x13]
    // 0x4379d8: DecompressPointer r1
    //     0x4379d8: add             x1, x1, HEAP, lsl #32
    // 0x4379dc: r0 = LoadClassIdInstr(r1)
    //     0x4379dc: ldur            x0, [x1, #-1]
    //     0x4379e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4379e4: ldur            x2, [fp, #-8]
    // 0x4379e8: r0 = GDT[cid_x0 + 0x7dd]()
    //     0x4379e8: add             lr, x0, #0x7dd
    //     0x4379ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4379f0: blr             lr
    // 0x4379f4: tbnz            w0, #4, #0x437c74
    // 0x4379f8: ldur            x2, [fp, #-8]
    // 0x4379fc: LoadField: r0 = r2->field_3b
    //     0x4379fc: ldur            w0, [x2, #0x3b]
    // 0x437a00: DecompressPointer r0
    //     0x437a00: add             x0, x0, HEAP, lsl #32
    // 0x437a04: LoadField: r1 = r0->field_23
    //     0x437a04: ldur            w1, [x0, #0x23]
    // 0x437a08: DecompressPointer r1
    //     0x437a08: add             x1, x1, HEAP, lsl #32
    // 0x437a0c: cmp             w1, NULL
    // 0x437a10: b.eq            #0x437c3c
    // 0x437a14: r0 = LoadClassIdInstr(r1)
    //     0x437a14: ldur            x0, [x1, #-1]
    //     0x437a18: ubfx            x0, x0, #0xc, #0x14
    // 0x437a1c: cmp             x0, #0x7d3
    // 0x437a20: b.ne            #0x437a34
    // 0x437a24: LoadField: r0 = r1->field_13
    //     0x437a24: ldur            w0, [x1, #0x13]
    // 0x437a28: DecompressPointer r0
    //     0x437a28: add             x0, x0, HEAP, lsl #32
    // 0x437a2c: mov             x4, x0
    // 0x437a30: b               #0x437a38
    // 0x437a34: mov             x4, x1
    // 0x437a38: ldur            x3, [fp, #-0x30]
    // 0x437a3c: stur            x4, [fp, #-0x18]
    // 0x437a40: cmp             w4, NULL
    // 0x437a44: b.eq            #0x437cbc
    // 0x437a48: LoadField: r0 = r3->field_13
    //     0x437a48: ldur            w0, [x3, #0x13]
    // 0x437a4c: DecompressPointer r0
    //     0x437a4c: add             x0, x0, HEAP, lsl #32
    // 0x437a50: LoadField: r5 = r0->field_33
    //     0x437a50: ldur            w5, [x0, #0x33]
    // 0x437a54: DecompressPointer r5
    //     0x437a54: add             x5, x5, HEAP, lsl #32
    // 0x437a58: stur            x5, [fp, #-0x10]
    // 0x437a5c: cmp             w5, NULL
    // 0x437a60: b.eq            #0x437cc0
    // 0x437a64: mov             x0, x5
    // 0x437a68: ArrayStore: r3[0] = r0  ; List_4
    //     0x437a68: stur            w0, [x3, #0x17]
    //     0x437a6c: ldurb           w16, [x3, #-1]
    //     0x437a70: ldurb           w17, [x0, #-1]
    //     0x437a74: and             x16, x17, x16, lsr #2
    //     0x437a78: tst             x16, HEAP, lsr #32
    //     0x437a7c: b.eq            #0x437a84
    //     0x437a80: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x437a84: r0 = LoadClassIdInstr(r4)
    //     0x437a84: ldur            x0, [x4, #-1]
    //     0x437a88: ubfx            x0, x0, #0xc, #0x14
    // 0x437a8c: mov             x1, x4
    // 0x437a90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x437a90: sub             lr, x0, #0xfff
    //     0x437a94: ldr             lr, [x21, lr, lsl #3]
    //     0x437a98: blr             lr
    // 0x437a9c: mov             x1, x0
    // 0x437aa0: ldur            x0, [fp, #-0x10]
    // 0x437aa4: LoadField: r2 = r0->field_37
    //     0x437aa4: ldur            w2, [x0, #0x37]
    // 0x437aa8: DecompressPointer r2
    //     0x437aa8: add             x2, x2, HEAP, lsl #32
    // 0x437aac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x437ab0: cmp             w2, w16
    // 0x437ab4: b.eq            #0x437cc4
    // 0x437ab8: LoadField: d0 = r1->field_7
    //     0x437ab8: ldur            d0, [x1, #7]
    // 0x437abc: LoadField: d1 = r2->field_7
    //     0x437abc: ldur            d1, [x2, #7]
    // 0x437ac0: fcmp            d0, d1
    // 0x437ac4: b.ne            #0x437ad0
    // 0x437ac8: ldur            x1, [fp, #-0x30]
    // 0x437acc: b               #0x437c0c
    // 0x437ad0: LoadField: r1 = r0->field_2f
    //     0x437ad0: ldur            w1, [x0, #0x2f]
    // 0x437ad4: DecompressPointer r1
    //     0x437ad4: add             x1, x1, HEAP, lsl #32
    // 0x437ad8: cmp             w1, NULL
    // 0x437adc: b.eq            #0x437c08
    // 0x437ae0: LoadField: r2 = r1->field_7
    //     0x437ae0: ldur            w2, [x1, #7]
    // 0x437ae4: DecompressPointer r2
    //     0x437ae4: add             x2, x2, HEAP, lsl #32
    // 0x437ae8: cmp             w2, NULL
    // 0x437aec: b.ne            #0x437af8
    // 0x437af0: ldur            x1, [fp, #-0x30]
    // 0x437af4: b               #0x437c0c
    // 0x437af8: ldur            x3, [fp, #-8]
    // 0x437afc: ldur            x4, [fp, #-0x30]
    // 0x437b00: StoreField: r4->field_1b = rNULL
    //     0x437b00: stur            NULL, [x4, #0x1b]
    // 0x437b04: mov             x2, x4
    // 0x437b08: r1 = Function 'jumpOnAnimationEnd':.
    //     0x437b08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12810] AnonymousClosure: (0x438a60), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x437800)
    //     0x437b0c: ldr             x1, [x1, #0x810]
    // 0x437b10: r0 = AllocateClosure()
    //     0x437b10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437b14: mov             x4, x0
    // 0x437b18: ldur            x3, [fp, #-0x30]
    // 0x437b1c: stur            x4, [fp, #-0x38]
    // 0x437b20: StoreField: r3->field_1f = r0
    //     0x437b20: stur            w0, [x3, #0x1f]
    //     0x437b24: ldurb           w16, [x3, #-1]
    //     0x437b28: ldurb           w17, [x0, #-1]
    //     0x437b2c: and             x16, x17, x16, lsr #2
    //     0x437b30: tst             x16, HEAP, lsr #32
    //     0x437b34: b.eq            #0x437b3c
    //     0x437b38: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x437b3c: mov             x2, x3
    // 0x437b40: r1 = Function '<anonymous closure>':.
    //     0x437b40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] AnonymousClosure: (0x4389f4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x437800)
    //     0x437b44: ldr             x1, [x1, #0x818]
    // 0x437b48: r0 = AllocateClosure()
    //     0x437b48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437b4c: ldur            x3, [fp, #-8]
    // 0x437b50: StoreField: r3->field_4b = r0
    //     0x437b50: stur            w0, [x3, #0x4b]
    //     0x437b54: ldurb           w16, [x3, #-1]
    //     0x437b58: ldurb           w17, [x0, #-1]
    //     0x437b5c: and             x16, x17, x16, lsr #2
    //     0x437b60: tst             x16, HEAP, lsr #32
    //     0x437b64: b.eq            #0x437b6c
    //     0x437b68: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x437b6c: ldur            x1, [fp, #-0x10]
    // 0x437b70: ldur            x2, [fp, #-0x38]
    // 0x437b74: r0 = addStatusListener()
    //     0x437b74: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x437b78: r1 = <double>
    //     0x437b78: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x437b7c: ldr             x1, [x1, #0x458]
    // 0x437b80: r0 = TrainHoppingAnimation()
    //     0x437b80: bl              #0x438920  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x437b84: ldur            x2, [fp, #-0x30]
    // 0x437b88: r1 = Function '<anonymous closure>':.
    //     0x437b88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x43892c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x437800)
    //     0x437b8c: ldr             x1, [x1, #0x820]
    // 0x437b90: stur            x0, [fp, #-0x38]
    // 0x437b94: r0 = AllocateClosure()
    //     0x437b94: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437b98: str             x0, [SP]
    // 0x437b9c: ldur            x1, [fp, #-0x38]
    // 0x437ba0: ldur            x2, [fp, #-0x18]
    // 0x437ba4: ldur            x3, [fp, #-0x10]
    // 0x437ba8: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x437ba8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12828] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x437bac: ldr             x4, [x4, #0x828]
    // 0x437bb0: r0 = TrainHoppingAnimation()
    //     0x437bb0: bl              #0x438558  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x437bb4: ldur            x0, [fp, #-0x38]
    // 0x437bb8: ldur            x1, [fp, #-0x30]
    // 0x437bbc: StoreField: r1->field_1b = r0
    //     0x437bbc: stur            w0, [x1, #0x1b]
    //     0x437bc0: ldurb           w16, [x1, #-1]
    //     0x437bc4: ldurb           w17, [x0, #-1]
    //     0x437bc8: and             x16, x17, x16, lsr #2
    //     0x437bcc: tst             x16, HEAP, lsr #32
    //     0x437bd0: b.eq            #0x437bd8
    //     0x437bd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x437bd8: LoadField: r0 = r1->field_13
    //     0x437bd8: ldur            w0, [x1, #0x13]
    // 0x437bdc: DecompressPointer r0
    //     0x437bdc: add             x0, x0, HEAP, lsl #32
    // 0x437be0: LoadField: r1 = r0->field_27
    //     0x437be0: ldur            w1, [x0, #0x27]
    // 0x437be4: DecompressPointer r1
    //     0x437be4: add             x1, x1, HEAP, lsl #32
    // 0x437be8: LoadField: r0 = r1->field_b
    //     0x437be8: ldur            w0, [x1, #0xb]
    // 0x437bec: DecompressPointer r0
    //     0x437bec: add             x0, x0, HEAP, lsl #32
    // 0x437bf0: str             x0, [SP]
    // 0x437bf4: ldur            x1, [fp, #-8]
    // 0x437bf8: ldur            x2, [fp, #-0x38]
    // 0x437bfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x437bfc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x437c00: r0 = _setSecondaryAnimation()
    //     0x437c00: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x437c04: b               #0x437c88
    // 0x437c08: ldur            x1, [fp, #-0x30]
    // 0x437c0c: LoadField: r0 = r1->field_13
    //     0x437c0c: ldur            w0, [x1, #0x13]
    // 0x437c10: DecompressPointer r0
    //     0x437c10: add             x0, x0, HEAP, lsl #32
    // 0x437c14: LoadField: r1 = r0->field_27
    //     0x437c14: ldur            w1, [x0, #0x27]
    // 0x437c18: DecompressPointer r1
    //     0x437c18: add             x1, x1, HEAP, lsl #32
    // 0x437c1c: LoadField: r0 = r1->field_b
    //     0x437c1c: ldur            w0, [x1, #0xb]
    // 0x437c20: DecompressPointer r0
    //     0x437c20: add             x0, x0, HEAP, lsl #32
    // 0x437c24: str             x0, [SP]
    // 0x437c28: ldur            x1, [fp, #-8]
    // 0x437c2c: ldur            x2, [fp, #-0x10]
    // 0x437c30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x437c30: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x437c34: r0 = _setSecondaryAnimation()
    //     0x437c34: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x437c38: b               #0x437c88
    // 0x437c3c: ldur            x1, [fp, #-0x30]
    // 0x437c40: LoadField: r0 = r1->field_13
    //     0x437c40: ldur            w0, [x1, #0x13]
    // 0x437c44: DecompressPointer r0
    //     0x437c44: add             x0, x0, HEAP, lsl #32
    // 0x437c48: LoadField: r2 = r0->field_33
    //     0x437c48: ldur            w2, [x0, #0x33]
    // 0x437c4c: DecompressPointer r2
    //     0x437c4c: add             x2, x2, HEAP, lsl #32
    // 0x437c50: LoadField: r1 = r0->field_27
    //     0x437c50: ldur            w1, [x0, #0x27]
    // 0x437c54: DecompressPointer r1
    //     0x437c54: add             x1, x1, HEAP, lsl #32
    // 0x437c58: LoadField: r0 = r1->field_b
    //     0x437c58: ldur            w0, [x1, #0xb]
    // 0x437c5c: DecompressPointer r0
    //     0x437c5c: add             x0, x0, HEAP, lsl #32
    // 0x437c60: str             x0, [SP]
    // 0x437c64: ldur            x1, [fp, #-8]
    // 0x437c68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x437c68: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x437c6c: r0 = _setSecondaryAnimation()
    //     0x437c6c: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x437c70: b               #0x437c88
    // 0x437c74: ldur            x1, [fp, #-8]
    // 0x437c78: r2 = Instance__AlwaysDismissedAnimation
    //     0x437c78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x437c7c: ldr             x2, [x2, #0x388]
    // 0x437c80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x437c80: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x437c84: r0 = _setSecondaryAnimation()
    //     0x437c84: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x437c88: ldur            x0, [fp, #-0x28]
    // 0x437c8c: cmp             w0, NULL
    // 0x437c90: b.eq            #0x437ca4
    // 0x437c94: str             x0, [SP]
    // 0x437c98: ClosureCall
    //     0x437c98: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x437c9c: ldur            x2, [x0, #0x1f]
    //     0x437ca0: blr             x2
    // 0x437ca4: r0 = Null
    //     0x437ca4: mov             x0, NULL
    // 0x437ca8: LeaveFrame
    //     0x437ca8: mov             SP, fp
    //     0x437cac: ldp             fp, lr, [SP], #0x10
    // 0x437cb0: ret
    //     0x437cb0: ret             
    // 0x437cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437cb8: b               #0x437828
    // 0x437cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437cbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437cc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x437cc4: r9 = _value
    //     0x437cc4: add             x9, PP, #9, lsl #12  ; [pp+0x90b8] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x437cc8: ldr             x9, [x9, #0xb8]
    // 0x437ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x437ccc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x437cd0, size: 0xbc
    // 0x437cd0: EnterFrame
    //     0x437cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x437cd4: mov             fp, SP
    // 0x437cd8: AllocStack(0x38)
    //     0x437cd8: sub             SP, SP, #0x38
    // 0x437cdc: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x437cdc: stur            x1, [fp, #-0x10]
    //     0x437ce0: stur            x2, [fp, #-0x18]
    //     0x437ce4: ldur            w0, [x4, #0x13]
    //     0x437ce8: sub             x3, x0, #4
    //     0x437cec: cmp             w3, #2
    //     0x437cf0: b.lt            #0x437d00
    //     0x437cf4: add             x0, fp, w3, sxtw #2
    //     0x437cf8: ldr             x0, [x0, #8]
    //     0x437cfc: b               #0x437d04
    //     0x437d00: mov             x0, NULL
    //     0x437d04: stur            x0, [fp, #-8]
    // 0x437d08: CheckStackOverflow
    //     0x437d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437d0c: cmp             SP, x16
    //     0x437d10: b.ls            #0x437d84
    // 0x437d14: r1 = 2
    //     0x437d14: movz            x1, #0x2
    // 0x437d18: r0 = AllocateContext()
    //     0x437d18: bl              #0x934ad4  ; AllocateContextStub
    // 0x437d1c: mov             x3, x0
    // 0x437d20: ldur            x0, [fp, #-0x10]
    // 0x437d24: stur            x3, [fp, #-0x20]
    // 0x437d28: StoreField: r3->field_f = r0
    //     0x437d28: stur            w0, [x3, #0xf]
    // 0x437d2c: ldur            x2, [fp, #-0x18]
    // 0x437d30: StoreField: r3->field_13 = r2
    //     0x437d30: stur            w2, [x3, #0x13]
    // 0x437d34: LoadField: r1 = r0->field_3b
    //     0x437d34: ldur            w1, [x0, #0x3b]
    // 0x437d38: DecompressPointer r1
    //     0x437d38: add             x1, x1, HEAP, lsl #32
    // 0x437d3c: r0 = parent=()
    //     0x437d3c: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x437d40: ldur            x0, [fp, #-8]
    // 0x437d44: cmp             w0, NULL
    // 0x437d48: b.eq            #0x437d74
    // 0x437d4c: ldur            x2, [fp, #-0x20]
    // 0x437d50: r1 = Function '<anonymous closure>':.
    //     0x437d50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12840] AnonymousClosure: (0x437d8c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x437cd0)
    //     0x437d54: ldr             x1, [x1, #0x840]
    // 0x437d58: r0 = AllocateClosure()
    //     0x437d58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x437d5c: r16 = <Null?>
    //     0x437d5c: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x437d60: ldur            lr, [fp, #-8]
    // 0x437d64: stp             lr, x16, [SP, #8]
    // 0x437d68: str             x0, [SP]
    // 0x437d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x437d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x437d70: r0 = then()
    //     0x437d70: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x437d74: r0 = Null
    //     0x437d74: mov             x0, NULL
    // 0x437d78: LeaveFrame
    //     0x437d78: mov             SP, fp
    //     0x437d7c: ldp             fp, lr, [SP], #0x10
    // 0x437d80: ret
    //     0x437d80: ret             
    // 0x437d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437d84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437d88: b               #0x437d14
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x437d8c, size: 0xc4
    // 0x437d8c: EnterFrame
    //     0x437d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x437d90: mov             fp, SP
    // 0x437d94: AllocStack(0x18)
    //     0x437d94: sub             SP, SP, #0x18
    // 0x437d98: SetupParameters([dynamic _ /* r0 */])
    //     0x437d98: ldr             x0, [fp, #0x18]
    //     0x437d9c: ldur            w1, [x0, #0x17]
    //     0x437da0: add             x1, x1, HEAP, lsl #32
    //     0x437da4: stur            x1, [fp, #-8]
    // 0x437da8: CheckStackOverflow
    //     0x437da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437dac: cmp             SP, x16
    //     0x437db0: b.ls            #0x437e48
    // 0x437db4: LoadField: r0 = r1->field_f
    //     0x437db4: ldur            w0, [x1, #0xf]
    // 0x437db8: DecompressPointer r0
    //     0x437db8: add             x0, x0, HEAP, lsl #32
    // 0x437dbc: LoadField: r2 = r0->field_3b
    //     0x437dbc: ldur            w2, [x0, #0x3b]
    // 0x437dc0: DecompressPointer r2
    //     0x437dc0: add             x2, x2, HEAP, lsl #32
    // 0x437dc4: LoadField: r0 = r2->field_23
    //     0x437dc4: ldur            w0, [x2, #0x23]
    // 0x437dc8: DecompressPointer r0
    //     0x437dc8: add             x0, x0, HEAP, lsl #32
    // 0x437dcc: LoadField: r2 = r1->field_13
    //     0x437dcc: ldur            w2, [x1, #0x13]
    // 0x437dd0: DecompressPointer r2
    //     0x437dd0: add             x2, x2, HEAP, lsl #32
    // 0x437dd4: r3 = LoadClassIdInstr(r0)
    //     0x437dd4: ldur            x3, [x0, #-1]
    //     0x437dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x437ddc: stp             x2, x0, [SP]
    // 0x437de0: mov             x0, x3
    // 0x437de4: mov             lr, x0
    // 0x437de8: ldr             lr, [x21, lr, lsl #3]
    // 0x437dec: blr             lr
    // 0x437df0: tbnz            w0, #4, #0x437e38
    // 0x437df4: ldur            x0, [fp, #-8]
    // 0x437df8: LoadField: r1 = r0->field_f
    //     0x437df8: ldur            w1, [x0, #0xf]
    // 0x437dfc: DecompressPointer r1
    //     0x437dfc: add             x1, x1, HEAP, lsl #32
    // 0x437e00: LoadField: r2 = r1->field_3b
    //     0x437e00: ldur            w2, [x1, #0x3b]
    // 0x437e04: DecompressPointer r2
    //     0x437e04: add             x2, x2, HEAP, lsl #32
    // 0x437e08: mov             x1, x2
    // 0x437e0c: r2 = Instance__AlwaysDismissedAnimation
    //     0x437e0c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x437e10: ldr             x2, [x2, #0x388]
    // 0x437e14: r0 = parent=()
    //     0x437e14: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x437e18: ldur            x0, [fp, #-8]
    // 0x437e1c: LoadField: r1 = r0->field_13
    //     0x437e1c: ldur            w1, [x0, #0x13]
    // 0x437e20: DecompressPointer r1
    //     0x437e20: add             x1, x1, HEAP, lsl #32
    // 0x437e24: r0 = LoadClassIdInstr(r1)
    //     0x437e24: ldur            x0, [x1, #-1]
    //     0x437e28: ubfx            x0, x0, #0xc, #0x14
    // 0x437e2c: cmp             x0, #0x7d3
    // 0x437e30: b.ne            #0x437e38
    // 0x437e34: r0 = dispose()
    //     0x437e34: bl              #0x437e50  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x437e38: r0 = Null
    //     0x437e38: mov             x0, NULL
    // 0x437e3c: LeaveFrame
    //     0x437e3c: mov             SP, fp
    //     0x437e40: ldp             fp, lr, [SP], #0x10
    // 0x437e44: ret
    //     0x437e44: ret             
    // 0x437e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437e48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437e4c: b               #0x437db4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x43892c, size: 0xc8
    // 0x43892c: EnterFrame
    //     0x43892c: stp             fp, lr, [SP, #-0x10]!
    //     0x438930: mov             fp, SP
    // 0x438934: AllocStack(0x10)
    //     0x438934: sub             SP, SP, #0x10
    // 0x438938: SetupParameters([dynamic _ /* r0 */])
    //     0x438938: ldr             x0, [fp, #0x10]
    //     0x43893c: ldur            w3, [x0, #0x17]
    //     0x438940: add             x3, x3, HEAP, lsl #32
    //     0x438944: stur            x3, [fp, #-8]
    // 0x438948: CheckStackOverflow
    //     0x438948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43894c: cmp             SP, x16
    //     0x438950: b.ls            #0x4389e8
    // 0x438954: LoadField: r1 = r3->field_f
    //     0x438954: ldur            w1, [x3, #0xf]
    // 0x438958: DecompressPointer r1
    //     0x438958: add             x1, x1, HEAP, lsl #32
    // 0x43895c: LoadField: r0 = r3->field_1b
    //     0x43895c: ldur            w0, [x3, #0x1b]
    // 0x438960: DecompressPointer r0
    //     0x438960: add             x0, x0, HEAP, lsl #32
    // 0x438964: cmp             w0, NULL
    // 0x438968: b.eq            #0x4389f0
    // 0x43896c: LoadField: r2 = r0->field_13
    //     0x43896c: ldur            w2, [x0, #0x13]
    // 0x438970: DecompressPointer r2
    //     0x438970: add             x2, x2, HEAP, lsl #32
    // 0x438974: LoadField: r0 = r3->field_13
    //     0x438974: ldur            w0, [x3, #0x13]
    // 0x438978: DecompressPointer r0
    //     0x438978: add             x0, x0, HEAP, lsl #32
    // 0x43897c: LoadField: r4 = r0->field_27
    //     0x43897c: ldur            w4, [x0, #0x27]
    // 0x438980: DecompressPointer r4
    //     0x438980: add             x4, x4, HEAP, lsl #32
    // 0x438984: LoadField: r0 = r4->field_b
    //     0x438984: ldur            w0, [x4, #0xb]
    // 0x438988: DecompressPointer r0
    //     0x438988: add             x0, x0, HEAP, lsl #32
    // 0x43898c: str             x0, [SP]
    // 0x438990: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x438990: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x438994: r0 = _setSecondaryAnimation()
    //     0x438994: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x438998: ldur            x1, [fp, #-8]
    // 0x43899c: LoadField: r0 = r1->field_f
    //     0x43899c: ldur            w0, [x1, #0xf]
    // 0x4389a0: DecompressPointer r0
    //     0x4389a0: add             x0, x0, HEAP, lsl #32
    // 0x4389a4: LoadField: r2 = r0->field_4b
    //     0x4389a4: ldur            w2, [x0, #0x4b]
    // 0x4389a8: DecompressPointer r2
    //     0x4389a8: add             x2, x2, HEAP, lsl #32
    // 0x4389ac: cmp             w2, NULL
    // 0x4389b0: b.eq            #0x4389d8
    // 0x4389b4: str             x2, [SP]
    // 0x4389b8: mov             x0, x2
    // 0x4389bc: ClosureCall
    //     0x4389bc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4389c0: ldur            x2, [x0, #0x1f]
    //     0x4389c4: blr             x2
    // 0x4389c8: ldur            x1, [fp, #-8]
    // 0x4389cc: LoadField: r2 = r1->field_f
    //     0x4389cc: ldur            w2, [x1, #0xf]
    // 0x4389d0: DecompressPointer r2
    //     0x4389d0: add             x2, x2, HEAP, lsl #32
    // 0x4389d4: StoreField: r2->field_4b = rNULL
    //     0x4389d4: stur            NULL, [x2, #0x4b]
    // 0x4389d8: r0 = Null
    //     0x4389d8: mov             x0, NULL
    // 0x4389dc: LeaveFrame
    //     0x4389dc: mov             SP, fp
    //     0x4389e0: ldp             fp, lr, [SP], #0x10
    // 0x4389e4: ret
    //     0x4389e4: ret             
    // 0x4389e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4389e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4389ec: b               #0x438954
    // 0x4389f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4389f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4389f4, size: 0x6c
    // 0x4389f4: EnterFrame
    //     0x4389f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4389f8: mov             fp, SP
    // 0x4389fc: AllocStack(0x8)
    //     0x4389fc: sub             SP, SP, #8
    // 0x438a00: SetupParameters([dynamic _ /* r0 */])
    //     0x438a00: ldr             x0, [fp, #0x10]
    //     0x438a04: ldur            w3, [x0, #0x17]
    //     0x438a08: add             x3, x3, HEAP, lsl #32
    //     0x438a0c: stur            x3, [fp, #-8]
    // 0x438a10: CheckStackOverflow
    //     0x438a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438a14: cmp             SP, x16
    //     0x438a18: b.ls            #0x438a58
    // 0x438a1c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x438a1c: ldur            w1, [x3, #0x17]
    // 0x438a20: DecompressPointer r1
    //     0x438a20: add             x1, x1, HEAP, lsl #32
    // 0x438a24: LoadField: r2 = r3->field_1f
    //     0x438a24: ldur            w2, [x3, #0x1f]
    // 0x438a28: DecompressPointer r2
    //     0x438a28: add             x2, x2, HEAP, lsl #32
    // 0x438a2c: r0 = removeStatusListener()
    //     0x438a2c: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x438a30: ldur            x0, [fp, #-8]
    // 0x438a34: LoadField: r1 = r0->field_1b
    //     0x438a34: ldur            w1, [x0, #0x1b]
    // 0x438a38: DecompressPointer r1
    //     0x438a38: add             x1, x1, HEAP, lsl #32
    // 0x438a3c: cmp             w1, NULL
    // 0x438a40: b.eq            #0x438a48
    // 0x438a44: r0 = dispose()
    //     0x438a44: bl              #0x437e50  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x438a48: r0 = Null
    //     0x438a48: mov             x0, NULL
    // 0x438a4c: LeaveFrame
    //     0x438a4c: mov             SP, fp
    //     0x438a50: ldp             fp, lr, [SP], #0x10
    // 0x438a54: ret
    //     0x438a54: ret             
    // 0x438a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438a5c: b               #0x438a1c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x438a60, size: 0xf8
    // 0x438a60: EnterFrame
    //     0x438a60: stp             fp, lr, [SP, #-0x10]!
    //     0x438a64: mov             fp, SP
    // 0x438a68: AllocStack(0x10)
    //     0x438a68: sub             SP, SP, #0x10
    // 0x438a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x438a6c: ldr             x0, [fp, #0x18]
    //     0x438a70: ldur            w3, [x0, #0x17]
    //     0x438a74: add             x3, x3, HEAP, lsl #32
    //     0x438a78: stur            x3, [fp, #-8]
    // 0x438a7c: CheckStackOverflow
    //     0x438a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438a80: cmp             SP, x16
    //     0x438a84: b.ls            #0x438b50
    // 0x438a88: ldr             x0, [fp, #0x10]
    // 0x438a8c: r16 = Instance_AnimationStatus
    //     0x438a8c: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] Obj!AnimationStatus@a05021
    //     0x438a90: ldr             x16, [x16, #0xc0]
    // 0x438a94: cmp             w0, w16
    // 0x438a98: b.eq            #0x438b40
    // 0x438a9c: r16 = Instance_AnimationStatus
    //     0x438a9c: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x438aa0: ldr             x16, [x16, #0xc8]
    // 0x438aa4: cmp             w0, w16
    // 0x438aa8: b.eq            #0x438b40
    // 0x438aac: r16 = Instance_AnimationStatus
    //     0x438aac: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x438ab0: ldr             x16, [x16, #0xa8]
    // 0x438ab4: cmp             w0, w16
    // 0x438ab8: b.eq            #0x438acc
    // 0x438abc: r16 = Instance_AnimationStatus
    //     0x438abc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x438ac0: ldr             x16, [x16, #0xb0]
    // 0x438ac4: cmp             w0, w16
    // 0x438ac8: b.eq            #0x438acc
    // 0x438acc: LoadField: r1 = r3->field_f
    //     0x438acc: ldur            w1, [x3, #0xf]
    // 0x438ad0: DecompressPointer r1
    //     0x438ad0: add             x1, x1, HEAP, lsl #32
    // 0x438ad4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x438ad4: ldur            w2, [x3, #0x17]
    // 0x438ad8: DecompressPointer r2
    //     0x438ad8: add             x2, x2, HEAP, lsl #32
    // 0x438adc: LoadField: r0 = r3->field_13
    //     0x438adc: ldur            w0, [x3, #0x13]
    // 0x438ae0: DecompressPointer r0
    //     0x438ae0: add             x0, x0, HEAP, lsl #32
    // 0x438ae4: LoadField: r4 = r0->field_27
    //     0x438ae4: ldur            w4, [x0, #0x27]
    // 0x438ae8: DecompressPointer r4
    //     0x438ae8: add             x4, x4, HEAP, lsl #32
    // 0x438aec: LoadField: r0 = r4->field_b
    //     0x438aec: ldur            w0, [x4, #0xb]
    // 0x438af0: DecompressPointer r0
    //     0x438af0: add             x0, x0, HEAP, lsl #32
    // 0x438af4: str             x0, [SP]
    // 0x438af8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x438af8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x438afc: r0 = _setSecondaryAnimation()
    //     0x438afc: bl              #0x437cd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x438b00: ldur            x1, [fp, #-8]
    // 0x438b04: LoadField: r0 = r1->field_f
    //     0x438b04: ldur            w0, [x1, #0xf]
    // 0x438b08: DecompressPointer r0
    //     0x438b08: add             x0, x0, HEAP, lsl #32
    // 0x438b0c: LoadField: r2 = r0->field_4b
    //     0x438b0c: ldur            w2, [x0, #0x4b]
    // 0x438b10: DecompressPointer r2
    //     0x438b10: add             x2, x2, HEAP, lsl #32
    // 0x438b14: cmp             w2, NULL
    // 0x438b18: b.eq            #0x438b40
    // 0x438b1c: str             x2, [SP]
    // 0x438b20: mov             x0, x2
    // 0x438b24: ClosureCall
    //     0x438b24: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x438b28: ldur            x2, [x0, #0x1f]
    //     0x438b2c: blr             x2
    // 0x438b30: ldur            x1, [fp, #-8]
    // 0x438b34: LoadField: r2 = r1->field_f
    //     0x438b34: ldur            w2, [x1, #0xf]
    // 0x438b38: DecompressPointer r2
    //     0x438b38: add             x2, x2, HEAP, lsl #32
    // 0x438b3c: StoreField: r2->field_4b = rNULL
    //     0x438b3c: stur            NULL, [x2, #0x4b]
    // 0x438b40: r0 = Null
    //     0x438b40: mov             x0, NULL
    // 0x438b44: LeaveFrame
    //     0x438b44: mov             SP, fp
    //     0x438b48: ldp             fp, lr, [SP], #0x10
    // 0x438b4c: ret
    //     0x438b4c: ret             
    // 0x438b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438b54: b               #0x438a88
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x44f9a4, size: 0x60
    // 0x44f9a4: EnterFrame
    //     0x44f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x44f9a8: mov             fp, SP
    // 0x44f9ac: AllocStack(0x8)
    //     0x44f9ac: sub             SP, SP, #8
    // 0x44f9b0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x44f9b0: mov             x0, x1
    //     0x44f9b4: stur            x1, [fp, #-8]
    // 0x44f9b8: CheckStackOverflow
    //     0x44f9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f9bc: cmp             SP, x16
    //     0x44f9c0: b.ls            #0x44f9f8
    // 0x44f9c4: mov             x1, x0
    // 0x44f9c8: r0 = didAdd()
    //     0x44f9c8: bl              #0x44fa04  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x44f9cc: ldur            x0, [fp, #-8]
    // 0x44f9d0: LoadField: r1 = r0->field_37
    //     0x44f9d0: ldur            w1, [x0, #0x37]
    // 0x44f9d4: DecompressPointer r1
    //     0x44f9d4: add             x1, x1, HEAP, lsl #32
    // 0x44f9d8: cmp             w1, NULL
    // 0x44f9dc: b.eq            #0x44fa00
    // 0x44f9e0: LoadField: d0 = r1->field_1b
    //     0x44f9e0: ldur            d0, [x1, #0x1b]
    // 0x44f9e4: r0 = value=()
    //     0x44f9e4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x44f9e8: r0 = Null
    //     0x44f9e8: mov             x0, NULL
    // 0x44f9ec: LeaveFrame
    //     0x44f9ec: mov             SP, fp
    //     0x44f9f0: ldp             fp, lr, [SP], #0x10
    // 0x44f9f4: ret
    //     0x44f9f4: ret             
    // 0x44f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f9f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f9fc: b               #0x44f9c4
    // 0x44fa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fa00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x44fda0, size: 0x168
    // 0x44fda0: EnterFrame
    //     0x44fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x44fda4: mov             fp, SP
    // 0x44fda8: AllocStack(0x10)
    //     0x44fda8: sub             SP, SP, #0x10
    // 0x44fdac: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x44fdac: mov             x2, x1
    //     0x44fdb0: stur            x1, [fp, #-8]
    // 0x44fdb4: CheckStackOverflow
    //     0x44fdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fdb8: cmp             SP, x16
    //     0x44fdbc: b.ls            #0x44fef0
    // 0x44fdc0: r0 = LoadClassIdInstr(r2)
    //     0x44fdc0: ldur            x0, [x2, #-1]
    //     0x44fdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x44fdc8: mov             x1, x2
    // 0x44fdcc: r0 = GDT[cid_x0 + 0x828]()
    //     0x44fdcc: add             lr, x0, #0x828
    //     0x44fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x44fdd4: blr             lr
    // 0x44fdd8: ldur            x2, [fp, #-8]
    // 0x44fddc: StoreField: r2->field_37 = r0
    //     0x44fddc: stur            w0, [x2, #0x37]
    //     0x44fde0: ldurb           w16, [x2, #-1]
    //     0x44fde4: ldurb           w17, [x0, #-1]
    //     0x44fde8: and             x16, x17, x16, lsr #2
    //     0x44fdec: tst             x16, HEAP, lsr #32
    //     0x44fdf0: b.eq            #0x44fdf8
    //     0x44fdf4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x44fdf8: mov             x1, x2
    // 0x44fdfc: r0 = createAnimation()
    //     0x44fdfc: bl              #0x4515fc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x44fe00: ldur            x2, [fp, #-8]
    // 0x44fe04: r1 = Function '_handleStatusChanged@38188637':.
    //     0x44fe04: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] AnonymousClosure: (0x45161c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x451658)
    //     0x44fe08: ldr             x1, [x1, #0x8b0]
    // 0x44fe0c: stur            x0, [fp, #-0x10]
    // 0x44fe10: r0 = AllocateClosure()
    //     0x44fe10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44fe14: ldur            x1, [fp, #-0x10]
    // 0x44fe18: mov             x2, x0
    // 0x44fe1c: r0 = addStatusListener()
    //     0x44fe1c: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x44fe20: ldur            x0, [fp, #-0x10]
    // 0x44fe24: ldur            x2, [fp, #-8]
    // 0x44fe28: StoreField: r2->field_33 = r0
    //     0x44fe28: stur            w0, [x2, #0x33]
    //     0x44fe2c: ldurb           w16, [x2, #-1]
    //     0x44fe30: ldurb           w17, [x0, #-1]
    //     0x44fe34: and             x16, x17, x16, lsr #2
    //     0x44fe38: tst             x16, HEAP, lsr #32
    //     0x44fe3c: b.eq            #0x44fe44
    //     0x44fe40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x44fe44: mov             x1, x2
    // 0x44fe48: r0 = install()
    //     0x44fe48: bl              #0x44ff70  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x44fe4c: ldur            x0, [fp, #-8]
    // 0x44fe50: LoadField: r1 = r0->field_33
    //     0x44fe50: ldur            w1, [x0, #0x33]
    // 0x44fe54: DecompressPointer r1
    //     0x44fe54: add             x1, x1, HEAP, lsl #32
    // 0x44fe58: cmp             w1, NULL
    // 0x44fe5c: b.eq            #0x44fef8
    // 0x44fe60: LoadField: r2 = r1->field_43
    //     0x44fe60: ldur            w2, [x1, #0x43]
    // 0x44fe64: DecompressPointer r2
    //     0x44fe64: add             x2, x2, HEAP, lsl #32
    // 0x44fe68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fe6c: cmp             w2, w16
    // 0x44fe70: b.eq            #0x44fefc
    // 0x44fe74: r16 = Instance_AnimationStatus
    //     0x44fe74: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x44fe78: ldr             x16, [x16, #0xa8]
    // 0x44fe7c: cmp             w2, w16
    // 0x44fe80: b.ne            #0x44fee0
    // 0x44fe84: LoadField: r1 = r0->field_23
    //     0x44fe84: ldur            w1, [x0, #0x23]
    // 0x44fe88: DecompressPointer r1
    //     0x44fe88: add             x1, x1, HEAP, lsl #32
    // 0x44fe8c: LoadField: r2 = r1->field_b
    //     0x44fe8c: ldur            w2, [x1, #0xb]
    // 0x44fe90: cbz             w2, #0x44fee0
    // 0x44fe94: r0 = first()
    //     0x44fe94: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x44fe98: mov             x1, x0
    // 0x44fe9c: ldur            x0, [fp, #-8]
    // 0x44fea0: r2 = LoadClassIdInstr(r0)
    //     0x44fea0: ldur            x2, [x0, #-1]
    //     0x44fea4: ubfx            x2, x2, #0xc, #0x14
    // 0x44fea8: sub             x16, x2, #0x530
    // 0x44feac: cmp             x16, #1
    // 0x44feb0: b.ls            #0x44febc
    // 0x44feb4: cmp             x2, #0x52e
    // 0x44feb8: b.ne            #0x44fec4
    // 0x44febc: r2 = false
    //     0x44febc: add             x2, NULL, #0x30  ; false
    // 0x44fec0: b               #0x44fedc
    // 0x44fec4: cmp             x2, #0x533
    // 0x44fec8: b.ne            #0x44fed8
    // 0x44fecc: LoadField: r2 = r0->field_b3
    //     0x44fecc: ldur            w2, [x0, #0xb3]
    // 0x44fed0: DecompressPointer r2
    //     0x44fed0: add             x2, x2, HEAP, lsl #32
    // 0x44fed4: b               #0x44fedc
    // 0x44fed8: r2 = true
    //     0x44fed8: add             x2, NULL, #0x20  ; true
    // 0x44fedc: r0 = opaque=()
    //     0x44fedc: bl              #0x44ff08  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x44fee0: r0 = Null
    //     0x44fee0: mov             x0, NULL
    // 0x44fee4: LeaveFrame
    //     0x44fee4: mov             SP, fp
    //     0x44fee8: ldp             fp, lr, [SP], #0x10
    // 0x44feec: ret
    //     0x44feec: ret             
    // 0x44fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fef4: b               #0x44fdc0
    // 0x44fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fef8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44fefc: r9 = _status
    //     0x44fefc: add             x9, PP, #9, lsl #12  ; [pp+0x90f0] Field <AnimationController._status@56066280>: late (offset: 0x44)
    //     0x44ff00: ldr             x9, [x9, #0xf0]
    // 0x44ff04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44ff04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x4515fc, size: 0x20
    // 0x4515fc: LoadField: r0 = r1->field_37
    //     0x4515fc: ldur            w0, [x1, #0x37]
    // 0x451600: DecompressPointer r0
    //     0x451600: add             x0, x0, HEAP, lsl #32
    // 0x451604: cmp             w0, NULL
    // 0x451608: b.eq            #0x451610
    // 0x45160c: ret
    //     0x45160c: ret             
    // 0x451610: EnterFrame
    //     0x451610: stp             fp, lr, [SP, #-0x10]!
    //     0x451614: mov             fp, SP
    // 0x451618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451618: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x45161c, size: 0x3c
    // 0x45161c: EnterFrame
    //     0x45161c: stp             fp, lr, [SP, #-0x10]!
    //     0x451620: mov             fp, SP
    // 0x451624: ldr             x0, [fp, #0x18]
    // 0x451628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x451628: ldur            w1, [x0, #0x17]
    // 0x45162c: DecompressPointer r1
    //     0x45162c: add             x1, x1, HEAP, lsl #32
    // 0x451630: CheckStackOverflow
    //     0x451630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451634: cmp             SP, x16
    //     0x451638: b.ls            #0x451650
    // 0x45163c: ldr             x2, [fp, #0x10]
    // 0x451640: r0 = _handleStatusChanged()
    //     0x451640: bl              #0x451658  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x451644: LeaveFrame
    //     0x451644: mov             SP, fp
    //     0x451648: ldp             fp, lr, [SP], #0x10
    // 0x45164c: ret
    //     0x45164c: ret             
    // 0x451650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451654: b               #0x45163c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x451658, size: 0x1ac
    // 0x451658: EnterFrame
    //     0x451658: stp             fp, lr, [SP, #-0x10]!
    //     0x45165c: mov             fp, SP
    // 0x451660: AllocStack(0x8)
    //     0x451660: sub             SP, SP, #8
    // 0x451664: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x451664: mov             x0, x1
    //     0x451668: stur            x1, [fp, #-8]
    // 0x45166c: CheckStackOverflow
    //     0x45166c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451670: cmp             SP, x16
    //     0x451674: b.ls            #0x4517f4
    // 0x451678: LoadField: r1 = r2->field_7
    //     0x451678: ldur            x1, [x2, #7]
    // 0x45167c: cmp             x1, #1
    // 0x451680: b.gt            #0x4516e0
    // 0x451684: cmp             x1, #0
    // 0x451688: b.gt            #0x4516e8
    // 0x45168c: mov             x1, x0
    // 0x451690: r0 = isActive()
    //     0x451690: bl              #0x451be8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x451694: tbz             w0, #4, #0x4517e4
    // 0x451698: ldur            x0, [fp, #-8]
    // 0x45169c: LoadField: r1 = r0->field_f
    //     0x45169c: ldur            w1, [x0, #0xf]
    // 0x4516a0: DecompressPointer r1
    //     0x4516a0: add             x1, x1, HEAP, lsl #32
    // 0x4516a4: cmp             w1, NULL
    // 0x4516a8: b.eq            #0x4517fc
    // 0x4516ac: mov             x2, x0
    // 0x4516b0: r0 = finalizeRoute()
    //     0x4516b0: bl              #0x451a80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x4516b4: ldur            x0, [fp, #-8]
    // 0x4516b8: r1 = true
    //     0x4516b8: add             x1, NULL, #0x20  ; true
    // 0x4516bc: StoreField: r0->field_2f = r1
    //     0x4516bc: stur            w1, [x0, #0x2f]
    // 0x4516c0: LoadField: r1 = r0->field_2b
    //     0x4516c0: ldur            w1, [x0, #0x2b]
    // 0x4516c4: DecompressPointer r1
    //     0x4516c4: add             x1, x1, HEAP, lsl #32
    // 0x4516c8: cmp             w1, NULL
    // 0x4516cc: b.eq            #0x4516d8
    // 0x4516d0: r0 = dispose()
    //     0x4516d0: bl              #0x451a1c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x4516d4: ldur            x0, [fp, #-8]
    // 0x4516d8: StoreField: r0->field_2b = rNULL
    //     0x4516d8: stur            NULL, [x0, #0x2b]
    // 0x4516dc: b               #0x4517e4
    // 0x4516e0: cmp             x1, #2
    // 0x4516e4: b.gt            #0x45175c
    // 0x4516e8: LoadField: r1 = r0->field_23
    //     0x4516e8: ldur            w1, [x0, #0x23]
    // 0x4516ec: DecompressPointer r1
    //     0x4516ec: add             x1, x1, HEAP, lsl #32
    // 0x4516f0: LoadField: r2 = r1->field_b
    //     0x4516f0: ldur            w2, [x1, #0xb]
    // 0x4516f4: cbz             w2, #0x451708
    // 0x4516f8: r0 = first()
    //     0x4516f8: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x4516fc: mov             x1, x0
    // 0x451700: r2 = false
    //     0x451700: add             x2, NULL, #0x30  ; false
    // 0x451704: r0 = opaque=()
    //     0x451704: bl              #0x44ff08  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x451708: ldur            x0, [fp, #-8]
    // 0x45170c: LoadField: r1 = r0->field_2b
    //     0x45170c: ldur            w1, [x0, #0x2b]
    // 0x451710: DecompressPointer r1
    //     0x451710: add             x1, x1, HEAP, lsl #32
    // 0x451714: cmp             w1, NULL
    // 0x451718: b.ne            #0x4517e4
    // 0x45171c: r1 = LoadStaticField(0x5b0)
    //     0x45171c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x451720: ldr             x1, [x1, #0xb60]
    // 0x451724: cmp             w1, NULL
    // 0x451728: b.eq            #0x451800
    // 0x45172c: r2 = Instance_DartPerformanceMode
    //     0x45172c: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b8] Obj!DartPerformanceMode@a064c1
    //     0x451730: ldr             x2, [x2, #0x8b8]
    // 0x451734: r0 = requestPerformanceMode()
    //     0x451734: bl              #0x451804  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x451738: ldur            x2, [fp, #-8]
    // 0x45173c: StoreField: r2->field_2b = r0
    //     0x45173c: stur            w0, [x2, #0x2b]
    //     0x451740: ldurb           w16, [x2, #-1]
    //     0x451744: ldurb           w17, [x0, #-1]
    //     0x451748: and             x16, x17, x16, lsr #2
    //     0x45174c: tst             x16, HEAP, lsr #32
    //     0x451750: b.eq            #0x451758
    //     0x451754: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x451758: b               #0x4517e4
    // 0x45175c: mov             x2, x0
    // 0x451760: LoadField: r1 = r2->field_23
    //     0x451760: ldur            w1, [x2, #0x23]
    // 0x451764: DecompressPointer r1
    //     0x451764: add             x1, x1, HEAP, lsl #32
    // 0x451768: LoadField: r0 = r1->field_b
    //     0x451768: ldur            w0, [x1, #0xb]
    // 0x45176c: cbz             w0, #0x4517bc
    // 0x451770: r0 = first()
    //     0x451770: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x451774: mov             x1, x0
    // 0x451778: ldur            x0, [fp, #-8]
    // 0x45177c: r2 = LoadClassIdInstr(r0)
    //     0x45177c: ldur            x2, [x0, #-1]
    //     0x451780: ubfx            x2, x2, #0xc, #0x14
    // 0x451784: sub             x16, x2, #0x530
    // 0x451788: cmp             x16, #1
    // 0x45178c: b.ls            #0x451798
    // 0x451790: cmp             x2, #0x52e
    // 0x451794: b.ne            #0x4517a0
    // 0x451798: r2 = false
    //     0x451798: add             x2, NULL, #0x30  ; false
    // 0x45179c: b               #0x4517b8
    // 0x4517a0: cmp             x2, #0x533
    // 0x4517a4: b.ne            #0x4517b4
    // 0x4517a8: LoadField: r2 = r0->field_b3
    //     0x4517a8: ldur            w2, [x0, #0xb3]
    // 0x4517ac: DecompressPointer r2
    //     0x4517ac: add             x2, x2, HEAP, lsl #32
    // 0x4517b0: b               #0x4517b8
    // 0x4517b4: r2 = true
    //     0x4517b4: add             x2, NULL, #0x20  ; true
    // 0x4517b8: r0 = opaque=()
    //     0x4517b8: bl              #0x44ff08  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x4517bc: ldur            x0, [fp, #-8]
    // 0x4517c0: LoadField: r1 = r0->field_2b
    //     0x4517c0: ldur            w1, [x0, #0x2b]
    // 0x4517c4: DecompressPointer r1
    //     0x4517c4: add             x1, x1, HEAP, lsl #32
    // 0x4517c8: cmp             w1, NULL
    // 0x4517cc: b.ne            #0x4517d8
    // 0x4517d0: mov             x1, x0
    // 0x4517d4: b               #0x4517e0
    // 0x4517d8: r0 = dispose()
    //     0x4517d8: bl              #0x451a1c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x4517dc: ldur            x1, [fp, #-8]
    // 0x4517e0: StoreField: r1->field_2b = rNULL
    //     0x4517e0: stur            NULL, [x1, #0x2b]
    // 0x4517e4: r0 = Null
    //     0x4517e4: mov             x0, NULL
    // 0x4517e8: LeaveFrame
    //     0x4517e8: mov             SP, fp
    //     0x4517ec: ldp             fp, lr, [SP], #0x10
    // 0x4517f0: ret
    //     0x4517f0: ret             
    // 0x4517f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4517f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4517f8: b               #0x451678
    // 0x4517fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4517fc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451800: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x452074, size: 0xbc
    // 0x452074: EnterFrame
    //     0x452074: stp             fp, lr, [SP, #-0x10]!
    //     0x452078: mov             fp, SP
    // 0x45207c: AllocStack(0x10)
    //     0x45207c: sub             SP, SP, #0x10
    // 0x452080: SetupParameters([dynamic _ /* r0 */])
    //     0x452080: ldr             x0, [fp, #0x18]
    //     0x452084: ldur            w2, [x0, #0x17]
    //     0x452088: add             x2, x2, HEAP, lsl #32
    //     0x45208c: stur            x2, [fp, #-8]
    // 0x452090: CheckStackOverflow
    //     0x452090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452094: cmp             SP, x16
    //     0x452098: b.ls            #0x452124
    // 0x45209c: LoadField: r0 = r2->field_f
    //     0x45209c: ldur            w0, [x2, #0xf]
    // 0x4520a0: DecompressPointer r0
    //     0x4520a0: add             x0, x0, HEAP, lsl #32
    // 0x4520a4: LoadField: r1 = r0->field_f
    //     0x4520a4: ldur            w1, [x0, #0xf]
    // 0x4520a8: DecompressPointer r1
    //     0x4520a8: add             x1, x1, HEAP, lsl #32
    // 0x4520ac: cmp             w1, NULL
    // 0x4520b0: b.ne            #0x4520bc
    // 0x4520b4: mov             x0, x2
    // 0x4520b8: b               #0x4520c4
    // 0x4520bc: r0 = didStopUserGesture()
    //     0x4520bc: bl              #0x4260a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x4520c0: ldur            x0, [fp, #-8]
    // 0x4520c4: LoadField: r1 = r0->field_f
    //     0x4520c4: ldur            w1, [x0, #0xf]
    // 0x4520c8: DecompressPointer r1
    //     0x4520c8: add             x1, x1, HEAP, lsl #32
    // 0x4520cc: LoadField: r2 = r1->field_37
    //     0x4520cc: ldur            w2, [x1, #0x37]
    // 0x4520d0: DecompressPointer r2
    //     0x4520d0: add             x2, x2, HEAP, lsl #32
    // 0x4520d4: cmp             w2, NULL
    // 0x4520d8: b.eq            #0x45212c
    // 0x4520dc: LoadField: r1 = r0->field_13
    //     0x4520dc: ldur            w1, [x0, #0x13]
    // 0x4520e0: DecompressPointer r1
    //     0x4520e0: add             x1, x1, HEAP, lsl #32
    // 0x4520e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4520e8: cmp             w1, w16
    // 0x4520ec: b.eq            #0x452110
    // 0x4520f0: mov             x16, x1
    // 0x4520f4: mov             x1, x2
    // 0x4520f8: mov             x2, x16
    // 0x4520fc: r0 = removeStatusListener()
    //     0x4520fc: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x452100: r0 = Null
    //     0x452100: mov             x0, NULL
    // 0x452104: LeaveFrame
    //     0x452104: mov             SP, fp
    //     0x452108: ldp             fp, lr, [SP], #0x10
    // 0x45210c: ret
    //     0x45210c: ret             
    // 0x452110: r16 = "animationStatusCallback"
    //     0x452110: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee0] "animationStatusCallback"
    //     0x452114: ldr             x16, [x16, #0xee0]
    // 0x452118: str             x16, [SP]
    // 0x45211c: r0 = _throwLocalNotInitialized()
    //     0x45211c: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x452120: brk             #0
    // 0x452124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452128: b               #0x45209c
    // 0x45212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45212c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x4534d4, size: 0x64
    // 0x4534d4: EnterFrame
    //     0x4534d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4534d8: mov             fp, SP
    // 0x4534dc: AllocStack(0x8)
    //     0x4534dc: sub             SP, SP, #8
    // 0x4534e0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4534e0: mov             x0, x1
    //     0x4534e4: stur            x1, [fp, #-8]
    // 0x4534e8: CheckStackOverflow
    //     0x4534e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4534ec: cmp             SP, x16
    //     0x4534f0: b.ls            #0x453530
    // 0x4534f4: LoadField: r1 = r0->field_37
    //     0x4534f4: ldur            w1, [x0, #0x37]
    // 0x4534f8: DecompressPointer r1
    //     0x4534f8: add             x1, x1, HEAP, lsl #32
    // 0x4534fc: cmp             w1, NULL
    // 0x453500: b.eq            #0x45350c
    // 0x453504: r0 = value=()
    //     0x453504: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x453508: ldur            x0, [fp, #-8]
    // 0x45350c: LoadField: r1 = r0->field_f
    //     0x45350c: ldur            w1, [x0, #0xf]
    // 0x453510: DecompressPointer r1
    //     0x453510: add             x1, x1, HEAP, lsl #32
    // 0x453514: cmp             w1, NULL
    // 0x453518: b.eq            #0x453520
    // 0x45351c: r0 = didStartUserGesture()
    //     0x45351c: bl              #0x453538  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x453520: r0 = Null
    //     0x453520: mov             x0, NULL
    // 0x453524: LeaveFrame
    //     0x453524: mov             SP, fp
    //     0x453528: ldp             fp, lr, [SP], #0x10
    // 0x45352c: ret
    //     0x45352c: ret             
    // 0x453530: r0 = StackOverflowSharedWithFPURegs()
    //     0x453530: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x453534: b               #0x4534f4
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x4541b0, size: 0x34
    // 0x4541b0: EnterFrame
    //     0x4541b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4541b4: mov             fp, SP
    // 0x4541b8: CheckStackOverflow
    //     0x4541b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4541bc: cmp             SP, x16
    //     0x4541c0: b.ls            #0x4541dc
    // 0x4541c4: r2 = false
    //     0x4541c4: add             x2, NULL, #0x30  ; false
    // 0x4541c8: r0 = _handleDragEnd()
    //     0x4541c8: bl              #0x425e3c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x4541cc: r0 = Null
    //     0x4541cc: mov             x0, NULL
    // 0x4541d0: LeaveFrame
    //     0x4541d0: mov             SP, fp
    //     0x4541d4: ldp             fp, lr, [SP], #0x10
    // 0x4541d8: ret
    //     0x4541d8: ret             
    // 0x4541dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4541dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4541e0: b               #0x4541c4
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x45427c, size: 0x74
    // 0x45427c: EnterFrame
    //     0x45427c: stp             fp, lr, [SP, #-0x10]!
    //     0x454280: mov             fp, SP
    // 0x454284: AllocStack(0x10)
    //     0x454284: sub             SP, SP, #0x10
    // 0x454288: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x454288: mov             x0, x1
    //     0x45428c: stur            x1, [fp, #-8]
    //     0x454290: stur            d0, [fp, #-0x10]
    // 0x454294: CheckStackOverflow
    //     0x454294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x454298: cmp             SP, x16
    //     0x45429c: b.ls            #0x4542e8
    // 0x4542a0: mov             x1, x0
    // 0x4542a4: r0 = isCurrent()
    //     0x4542a4: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x4542a8: tbz             w0, #4, #0x4542bc
    // 0x4542ac: r0 = Null
    //     0x4542ac: mov             x0, NULL
    // 0x4542b0: LeaveFrame
    //     0x4542b0: mov             SP, fp
    //     0x4542b4: ldp             fp, lr, [SP], #0x10
    // 0x4542b8: ret
    //     0x4542b8: ret             
    // 0x4542bc: ldur            x0, [fp, #-8]
    // 0x4542c0: LoadField: r1 = r0->field_37
    //     0x4542c0: ldur            w1, [x0, #0x37]
    // 0x4542c4: DecompressPointer r1
    //     0x4542c4: add             x1, x1, HEAP, lsl #32
    // 0x4542c8: cmp             w1, NULL
    // 0x4542cc: b.eq            #0x4542d8
    // 0x4542d0: ldur            d0, [fp, #-0x10]
    // 0x4542d4: r0 = value=()
    //     0x4542d4: bl              #0x428450  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4542d8: r0 = Null
    //     0x4542d8: mov             x0, NULL
    // 0x4542dc: LeaveFrame
    //     0x4542dc: mov             SP, fp
    //     0x4542e0: ldp             fp, lr, [SP], #0x10
    // 0x4542e4: ret
    //     0x4542e4: ret             
    // 0x4542e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4542e8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4542ec: b               #0x4542a0
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x590d84, size: 0x170
    // 0x590d84: EnterFrame
    //     0x590d84: stp             fp, lr, [SP, #-0x10]!
    //     0x590d88: mov             fp, SP
    // 0x590d8c: AllocStack(0x28)
    //     0x590d8c: sub             SP, SP, #0x28
    // 0x590d90: r3 = false
    //     0x590d90: add             x3, NULL, #0x30  ; false
    // 0x590d94: r0 = true
    //     0x590d94: add             x0, NULL, #0x20  ; true
    // 0x590d98: mov             x5, x1
    // 0x590d9c: mov             x4, x2
    // 0x590da0: stur            x1, [fp, #-8]
    // 0x590da4: stur            x2, [fp, #-0x10]
    // 0x590da8: CheckStackOverflow
    //     0x590da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590dac: cmp             SP, x16
    //     0x590db0: b.ls            #0x590eec
    // 0x590db4: StoreField: r5->field_2f = r3
    //     0x590db4: stur            w3, [x5, #0x2f]
    // 0x590db8: StoreField: r5->field_3f = r0
    //     0x590db8: stur            w0, [x5, #0x3f]
    // 0x590dbc: LoadField: r2 = r5->field_7
    //     0x590dbc: ldur            w2, [x5, #7]
    // 0x590dc0: DecompressPointer r2
    //     0x590dc0: add             x2, x2, HEAP, lsl #32
    // 0x590dc4: r1 = Null
    //     0x590dc4: mov             x1, NULL
    // 0x590dc8: r3 = <X0?>
    //     0x590dc8: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x590dcc: r0 = Null
    //     0x590dcc: mov             x0, NULL
    // 0x590dd0: cmp             x2, x0
    // 0x590dd4: b.eq            #0x590de4
    // 0x590dd8: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x590dd8: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x590ddc: LoadField: r30 = r30->field_7
    //     0x590ddc: ldur            lr, [lr, #7]
    // 0x590de0: blr             lr
    // 0x590de4: mov             x1, x0
    // 0x590de8: stur            x0, [fp, #-0x18]
    // 0x590dec: r0 = _Future()
    //     0x590dec: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x590df0: stur            x0, [fp, #-0x20]
    // 0x590df4: StoreField: r0->field_b = rZR
    //     0x590df4: stur            xzr, [x0, #0xb]
    // 0x590df8: r0 = LoadStaticField(0x364)
    //     0x590df8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590dfc: ldr             x0, [x0, #0x6c8]
    // 0x590e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590e04: cmp             w0, w16
    // 0x590e08: b.ne            #0x590e14
    // 0x590e0c: r2 = _current
    //     0x590e0c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x590e10: r0 = InitLateStaticField()
    //     0x590e10: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x590e14: mov             x1, x0
    // 0x590e18: ldur            x0, [fp, #-0x20]
    // 0x590e1c: StoreField: r0->field_13 = r1
    //     0x590e1c: stur            w1, [x0, #0x13]
    // 0x590e20: ldur            x1, [fp, #-0x18]
    // 0x590e24: r0 = _AsyncCompleter()
    //     0x590e24: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x590e28: mov             x1, x0
    // 0x590e2c: ldur            x0, [fp, #-0x20]
    // 0x590e30: StoreField: r1->field_b = r0
    //     0x590e30: stur            w0, [x1, #0xb]
    // 0x590e34: mov             x0, x1
    // 0x590e38: ldur            x2, [fp, #-8]
    // 0x590e3c: StoreField: r2->field_27 = r0
    //     0x590e3c: stur            w0, [x2, #0x27]
    //     0x590e40: ldurb           w16, [x2, #-1]
    //     0x590e44: ldurb           w17, [x0, #-1]
    //     0x590e48: and             x16, x17, x16, lsr #2
    //     0x590e4c: tst             x16, HEAP, lsr #32
    //     0x590e50: b.eq            #0x590e58
    //     0x590e54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x590e58: r1 = <double>
    //     0x590e58: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x590e5c: ldr             x1, [x1, #0x458]
    // 0x590e60: r0 = ProxyAnimation()
    //     0x590e60: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x590e64: stur            x0, [fp, #-0x18]
    // 0x590e68: r16 = Instance__AlwaysDismissedAnimation
    //     0x590e68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x590e6c: ldr             x16, [x16, #0x388]
    // 0x590e70: str             x16, [SP]
    // 0x590e74: mov             x1, x0
    // 0x590e78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x590e78: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x590e7c: r0 = ProxyAnimation()
    //     0x590e7c: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x590e80: ldur            x0, [fp, #-0x18]
    // 0x590e84: ldur            x3, [fp, #-8]
    // 0x590e88: StoreField: r3->field_3b = r0
    //     0x590e88: stur            w0, [x3, #0x3b]
    //     0x590e8c: ldurb           w16, [x3, #-1]
    //     0x590e90: ldurb           w17, [x0, #-1]
    //     0x590e94: and             x16, x17, x16, lsr #2
    //     0x590e98: tst             x16, HEAP, lsr #32
    //     0x590e9c: b.eq            #0x590ea4
    //     0x590ea0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x590ea4: r1 = <OverlayEntry>
    //     0x590ea4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x590ea8: ldr             x1, [x1, #0x5d8]
    // 0x590eac: r2 = 0
    //     0x590eac: movz            x2, #0
    // 0x590eb0: r0 = _GrowableList()
    //     0x590eb0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x590eb4: ldur            x1, [fp, #-8]
    // 0x590eb8: StoreField: r1->field_23 = r0
    //     0x590eb8: stur            w0, [x1, #0x23]
    //     0x590ebc: ldurb           w16, [x1, #-1]
    //     0x590ec0: ldurb           w17, [x0, #-1]
    //     0x590ec4: and             x16, x17, x16, lsr #2
    //     0x590ec8: tst             x16, HEAP, lsr #32
    //     0x590ecc: b.eq            #0x590ed4
    //     0x590ed0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590ed4: ldur            x2, [fp, #-0x10]
    // 0x590ed8: r0 = Route()
    //     0x590ed8: bl              #0x590ef4  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x590edc: r0 = Null
    //     0x590edc: mov             x0, NULL
    // 0x590ee0: LeaveFrame
    //     0x590ee0: mov             SP, fp
    //     0x590ee4: ldp             fp, lr, [SP], #0x10
    // 0x590ee8: ret
    //     0x590ee8: ret             
    // 0x590eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590eec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590ef0: b               #0x590db4
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7df484, size: 0x60
    // 0x7df484: EnterFrame
    //     0x7df484: stp             fp, lr, [SP, #-0x10]!
    //     0x7df488: mov             fp, SP
    // 0x7df48c: AllocStack(0x8)
    //     0x7df48c: sub             SP, SP, #8
    // 0x7df490: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7df490: mov             x0, x1
    //     0x7df494: stur            x1, [fp, #-8]
    // 0x7df498: CheckStackOverflow
    //     0x7df498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df49c: cmp             SP, x16
    //     0x7df4a0: b.ls            #0x7df4d8
    // 0x7df4a4: mov             x1, x0
    // 0x7df4a8: r0 = didPush()
    //     0x7df4a8: bl              #0x7df4e4  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x7df4ac: ldur            x0, [fp, #-8]
    // 0x7df4b0: StoreField: r0->field_43 = rNULL
    //     0x7df4b0: stur            NULL, [x0, #0x43]
    // 0x7df4b4: LoadField: r1 = r0->field_37
    //     0x7df4b4: ldur            w1, [x0, #0x37]
    // 0x7df4b8: DecompressPointer r1
    //     0x7df4b8: add             x1, x1, HEAP, lsl #32
    // 0x7df4bc: cmp             w1, NULL
    // 0x7df4c0: b.eq            #0x7df4e0
    // 0x7df4c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7df4c4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7df4c8: r0 = forward()
    //     0x7df4c8: bl              #0x451f48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7df4cc: LeaveFrame
    //     0x7df4cc: mov             SP, fp
    //     0x7df4d0: ldp             fp, lr, [SP], #0x10
    // 0x7df4d4: ret
    //     0x7df4d4: ret             
    // 0x7df4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df4dc: b               #0x7df4a4
    // 0x7df4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df4e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7df988, size: 0x88
    // 0x7df988: EnterFrame
    //     0x7df988: stp             fp, lr, [SP, #-0x10]!
    //     0x7df98c: mov             fp, SP
    // 0x7df990: AllocStack(0x10)
    //     0x7df990: sub             SP, SP, #0x10
    // 0x7df994: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7df994: mov             x3, x1
    //     0x7df998: stur            x1, [fp, #-8]
    //     0x7df99c: stur            x2, [fp, #-0x10]
    // 0x7df9a0: CheckStackOverflow
    //     0x7df9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df9a4: cmp             SP, x16
    //     0x7df9a8: b.ls            #0x7dfa04
    // 0x7df9ac: mov             x0, x2
    // 0x7df9b0: StoreField: r3->field_47 = r0
    //     0x7df9b0: stur            w0, [x3, #0x47]
    //     0x7df9b4: ldurb           w16, [x3, #-1]
    //     0x7df9b8: ldurb           w17, [x0, #-1]
    //     0x7df9bc: and             x16, x17, x16, lsr #2
    //     0x7df9c0: tst             x16, HEAP, lsr #32
    //     0x7df9c4: b.eq            #0x7df9cc
    //     0x7df9c8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x7df9cc: StoreField: r3->field_43 = rNULL
    //     0x7df9cc: stur            NULL, [x3, #0x43]
    // 0x7df9d0: LoadField: r1 = r3->field_37
    //     0x7df9d0: ldur            w1, [x3, #0x37]
    // 0x7df9d4: DecompressPointer r1
    //     0x7df9d4: add             x1, x1, HEAP, lsl #32
    // 0x7df9d8: cmp             w1, NULL
    // 0x7df9dc: b.eq            #0x7dfa0c
    // 0x7df9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7df9e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7df9e4: r0 = reverse()
    //     0x7df9e4: bl              #0x428328  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7df9e8: ldur            x1, [fp, #-8]
    // 0x7df9ec: ldur            x2, [fp, #-0x10]
    // 0x7df9f0: r0 = didPop()
    //     0x7df9f0: bl              #0x7dfa10  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x7df9f4: r0 = true
    //     0x7df9f4: add             x0, NULL, #0x20  ; true
    // 0x7df9f8: LeaveFrame
    //     0x7df9f8: mov             SP, fp
    //     0x7df9fc: ldp             fp, lr, [SP], #0x10
    // 0x7dfa00: ret
    //     0x7dfa00: ret             
    // 0x7dfa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa08: b               #0x7df9ac
    // 0x7dfa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfa0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x7dfaa8, size: 0x6c
    // 0x7dfaa8: EnterFrame
    //     0x7dfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfaac: mov             fp, SP
    // 0x7dfab0: AllocStack(0x8)
    //     0x7dfab0: sub             SP, SP, #8
    // 0x7dfab4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7dfab4: mov             x0, x1
    //     0x7dfab8: stur            x1, [fp, #-8]
    // 0x7dfabc: CheckStackOverflow
    //     0x7dfabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfac0: cmp             SP, x16
    //     0x7dfac4: b.ls            #0x7dfb08
    // 0x7dfac8: LoadField: r1 = r0->field_37
    //     0x7dfac8: ldur            w1, [x0, #0x37]
    // 0x7dfacc: DecompressPointer r1
    //     0x7dfacc: add             x1, x1, HEAP, lsl #32
    // 0x7dfad0: cmp             w1, NULL
    // 0x7dfad4: b.eq            #0x7dfb10
    // 0x7dfad8: r0 = isDismissed()
    //     0x7dfad8: bl              #0x4281a8  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x7dfadc: tbnz            w0, #4, #0x7dfaf8
    // 0x7dfae0: ldur            x1, [fp, #-8]
    // 0x7dfae4: LoadField: r2 = r1->field_2f
    //     0x7dfae4: ldur            w2, [x1, #0x2f]
    // 0x7dfae8: DecompressPointer r2
    //     0x7dfae8: add             x2, x2, HEAP, lsl #32
    // 0x7dfaec: eor             x1, x2, #0x10
    // 0x7dfaf0: mov             x0, x1
    // 0x7dfaf4: b               #0x7dfafc
    // 0x7dfaf8: r0 = false
    //     0x7dfaf8: add             x0, NULL, #0x30  ; false
    // 0x7dfafc: LeaveFrame
    //     0x7dfafc: mov             SP, fp
    //     0x7dfb00: ldp             fp, lr, [SP], #0x10
    // 0x7dfb04: ret
    //     0x7dfb04: ret             
    // 0x7dfb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfb08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfb0c: b               #0x7dfac8
    // 0x7dfb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dfb10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x80d4f0, size: 0x1bc
    // 0x80d4f0: EnterFrame
    //     0x80d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4f4: mov             fp, SP
    // 0x80d4f8: AllocStack(0x38)
    //     0x80d4f8: sub             SP, SP, #0x38
    // 0x80d4fc: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x80d4fc: mov             x2, x1
    //     0x80d500: stur            x1, [fp, #-8]
    // 0x80d504: CheckStackOverflow
    //     0x80d504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d508: cmp             SP, x16
    //     0x80d50c: b.ls            #0x80d698
    // 0x80d510: r0 = LoadClassIdInstr(r2)
    //     0x80d510: ldur            x0, [x2, #-1]
    //     0x80d514: ubfx            x0, x0, #0xc, #0x14
    // 0x80d518: mov             x1, x2
    // 0x80d51c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x80d51c: sub             lr, x0, #0xff4
    //     0x80d520: ldr             lr, [x21, lr, lsl #3]
    //     0x80d524: blr             lr
    // 0x80d528: mov             x3, x0
    // 0x80d52c: ldur            x2, [fp, #-8]
    // 0x80d530: stur            x3, [fp, #-0x18]
    // 0x80d534: r4 = LoadClassIdInstr(r2)
    //     0x80d534: ldur            x4, [x2, #-1]
    //     0x80d538: ubfx            x4, x4, #0xc, #0x14
    // 0x80d53c: stur            x4, [fp, #-0x10]
    // 0x80d540: sub             x16, x4, #0x530
    // 0x80d544: cmp             x16, #1
    // 0x80d548: b.ls            #0x80d554
    // 0x80d54c: cmp             x4, #0x52e
    // 0x80d550: b.ne            #0x80d578
    // 0x80d554: r0 = LoadClassIdInstr(r2)
    //     0x80d554: ldur            x0, [x2, #-1]
    //     0x80d558: ubfx            x0, x0, #0xc, #0x14
    // 0x80d55c: mov             x1, x2
    // 0x80d560: r0 = GDT[cid_x0 + -0xff4]()
    //     0x80d560: sub             lr, x0, #0xff4
    //     0x80d564: ldr             lr, [x21, lr, lsl #3]
    //     0x80d568: blr             lr
    // 0x80d56c: mov             x3, x0
    // 0x80d570: ldur            x0, [fp, #-0x10]
    // 0x80d574: b               #0x80d5d4
    // 0x80d578: mov             x0, x4
    // 0x80d57c: cmp             x0, #0x533
    // 0x80d580: b.ne            #0x80d598
    // 0x80d584: ldur            x3, [fp, #-8]
    // 0x80d588: LoadField: r1 = r3->field_af
    //     0x80d588: ldur            w1, [x3, #0xaf]
    // 0x80d58c: DecompressPointer r1
    //     0x80d58c: add             x1, x1, HEAP, lsl #32
    // 0x80d590: mov             x3, x1
    // 0x80d594: b               #0x80d5d4
    // 0x80d598: ldur            x3, [fp, #-8]
    // 0x80d59c: LoadField: r1 = r3->field_f
    //     0x80d59c: ldur            w1, [x3, #0xf]
    // 0x80d5a0: DecompressPointer r1
    //     0x80d5a0: add             x1, x1, HEAP, lsl #32
    // 0x80d5a4: cmp             w1, NULL
    // 0x80d5a8: b.eq            #0x80d6a0
    // 0x80d5ac: LoadField: r2 = r1->field_f
    //     0x80d5ac: ldur            w2, [x1, #0xf]
    // 0x80d5b0: DecompressPointer r2
    //     0x80d5b0: add             x2, x2, HEAP, lsl #32
    // 0x80d5b4: cmp             w2, NULL
    // 0x80d5b8: b.eq            #0x80d6a4
    // 0x80d5bc: mov             x1, x3
    // 0x80d5c0: r0 = _getPageTransitionBuilder()
    //     0x80d5c0: bl              #0x80d6fc  ; [dart:mixin_deduplication] _MixinApplication81&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x80d5c4: mov             x1, x0
    // 0x80d5c8: r0 = reverseTransitionDuration()
    //     0x80d5c8: bl              #0x80d6ac  ; [package:flutter/src/widgets/page_transitions_builder.dart] PageTransitionsBuilder::reverseTransitionDuration
    // 0x80d5cc: mov             x3, x0
    // 0x80d5d0: ldur            x0, [fp, #-0x10]
    // 0x80d5d4: stur            x3, [fp, #-0x20]
    // 0x80d5d8: sub             x16, x0, #0x530
    // 0x80d5dc: cmp             x16, #1
    // 0x80d5e0: b.ls            #0x80d640
    // 0x80d5e4: cmp             x0, #0x52e
    // 0x80d5e8: b.eq            #0x80d640
    // 0x80d5ec: cmp             x0, #0x533
    // 0x80d5f0: b.eq            #0x80d640
    // 0x80d5f4: ldur            x0, [fp, #-8]
    // 0x80d5f8: r1 = Null
    //     0x80d5f8: mov             x1, NULL
    // 0x80d5fc: r2 = 8
    //     0x80d5fc: movz            x2, #0x8
    // 0x80d600: r0 = AllocateArray()
    //     0x80d600: bl              #0x935bc4  ; AllocateArrayStub
    // 0x80d604: r16 = "TransitionRoute"
    //     0x80d604: add             x16, PP, #0x13, lsl #12  ; [pp+0x13620] "TransitionRoute"
    //     0x80d608: ldr             x16, [x16, #0x620]
    // 0x80d60c: StoreField: r0->field_f = r16
    //     0x80d60c: stur            w16, [x0, #0xf]
    // 0x80d610: r16 = "("
    //     0x80d610: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x80d614: StoreField: r0->field_13 = r16
    //     0x80d614: stur            w16, [x0, #0x13]
    // 0x80d618: ldur            x1, [fp, #-8]
    // 0x80d61c: LoadField: r2 = r1->field_13
    //     0x80d61c: ldur            w2, [x1, #0x13]
    // 0x80d620: DecompressPointer r2
    //     0x80d620: add             x2, x2, HEAP, lsl #32
    // 0x80d624: LoadField: r3 = r2->field_7
    //     0x80d624: ldur            w3, [x2, #7]
    // 0x80d628: DecompressPointer r3
    //     0x80d628: add             x3, x3, HEAP, lsl #32
    // 0x80d62c: ArrayStore: r0[0] = r3  ; List_4
    //     0x80d62c: stur            w3, [x0, #0x17]
    // 0x80d630: r16 = ")"
    //     0x80d630: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x80d634: StoreField: r0->field_1b = r16
    //     0x80d634: stur            w16, [x0, #0x1b]
    // 0x80d638: str             x0, [SP]
    // 0x80d63c: r0 = _interpolate()
    //     0x80d63c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x80d640: ldur            x0, [fp, #-8]
    // 0x80d644: LoadField: r2 = r0->field_f
    //     0x80d644: ldur            w2, [x0, #0xf]
    // 0x80d648: DecompressPointer r2
    //     0x80d648: add             x2, x2, HEAP, lsl #32
    // 0x80d64c: stur            x2, [fp, #-0x28]
    // 0x80d650: cmp             w2, NULL
    // 0x80d654: b.eq            #0x80d6a8
    // 0x80d658: r1 = <double>
    //     0x80d658: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x80d65c: ldr             x1, [x1, #0x458]
    // 0x80d660: r0 = AnimationController()
    //     0x80d660: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x80d664: stur            x0, [fp, #-8]
    // 0x80d668: ldur            x16, [fp, #-0x18]
    // 0x80d66c: ldur            lr, [fp, #-0x20]
    // 0x80d670: stp             lr, x16, [SP]
    // 0x80d674: mov             x1, x0
    // 0x80d678: ldur            x2, [fp, #-0x28]
    // 0x80d67c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x80d67c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x80d680: ldr             x4, [x4, #0xeb0]
    // 0x80d684: r0 = AnimationController()
    //     0x80d684: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x80d688: ldur            x0, [fp, #-8]
    // 0x80d68c: LeaveFrame
    //     0x80d68c: mov             SP, fp
    //     0x80d690: ldp             fp, lr, [SP], #0x10
    // 0x80d694: ret
    //     0x80d694: ret             
    // 0x80d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d69c: b               #0x80d510
    // 0x80d6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9e10, size: 0xc4
    // 0x8a9e10: EnterFrame
    //     0x8a9e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9e14: mov             fp, SP
    // 0x8a9e18: AllocStack(0x18)
    //     0x8a9e18: sub             SP, SP, #0x18
    // 0x8a9e1c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8a9e1c: mov             x0, x1
    //     0x8a9e20: stur            x1, [fp, #-0x10]
    // 0x8a9e24: CheckStackOverflow
    //     0x8a9e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9e28: cmp             SP, x16
    //     0x8a9e2c: b.ls            #0x8a9ecc
    // 0x8a9e30: LoadField: r3 = r0->field_33
    //     0x8a9e30: ldur            w3, [x0, #0x33]
    // 0x8a9e34: DecompressPointer r3
    //     0x8a9e34: add             x3, x3, HEAP, lsl #32
    // 0x8a9e38: stur            x3, [fp, #-8]
    // 0x8a9e3c: cmp             w3, NULL
    // 0x8a9e40: b.eq            #0x8a9e64
    // 0x8a9e44: mov             x2, x0
    // 0x8a9e48: r1 = Function '_handleStatusChanged@38188637':.
    //     0x8a9e48: add             x1, PP, #0x12, lsl #12  ; [pp+0x128b0] AnonymousClosure: (0x45161c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x451658)
    //     0x8a9e4c: ldr             x1, [x1, #0x8b0]
    // 0x8a9e50: r0 = AllocateClosure()
    //     0x8a9e50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8a9e54: ldur            x1, [fp, #-8]
    // 0x8a9e58: mov             x2, x0
    // 0x8a9e5c: r0 = removeStatusListener()
    //     0x8a9e5c: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8a9e60: ldur            x0, [fp, #-0x10]
    // 0x8a9e64: LoadField: r1 = r0->field_2b
    //     0x8a9e64: ldur            w1, [x0, #0x2b]
    // 0x8a9e68: DecompressPointer r1
    //     0x8a9e68: add             x1, x1, HEAP, lsl #32
    // 0x8a9e6c: cmp             w1, NULL
    // 0x8a9e70: b.eq            #0x8a9e7c
    // 0x8a9e74: r0 = dispose()
    //     0x8a9e74: bl              #0x451a1c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x8a9e78: ldur            x0, [fp, #-0x10]
    // 0x8a9e7c: StoreField: r0->field_2b = rNULL
    //     0x8a9e7c: stur            NULL, [x0, #0x2b]
    // 0x8a9e80: LoadField: r1 = r0->field_37
    //     0x8a9e80: ldur            w1, [x0, #0x37]
    // 0x8a9e84: DecompressPointer r1
    //     0x8a9e84: add             x1, x1, HEAP, lsl #32
    // 0x8a9e88: cmp             w1, NULL
    // 0x8a9e8c: b.eq            #0x8a9e98
    // 0x8a9e90: r0 = dispose()
    //     0x8a9e90: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8a9e94: ldur            x0, [fp, #-0x10]
    // 0x8a9e98: LoadField: r1 = r0->field_27
    //     0x8a9e98: ldur            w1, [x0, #0x27]
    // 0x8a9e9c: DecompressPointer r1
    //     0x8a9e9c: add             x1, x1, HEAP, lsl #32
    // 0x8a9ea0: LoadField: r2 = r0->field_47
    //     0x8a9ea0: ldur            w2, [x0, #0x47]
    // 0x8a9ea4: DecompressPointer r2
    //     0x8a9ea4: add             x2, x2, HEAP, lsl #32
    // 0x8a9ea8: str             x2, [SP]
    // 0x8a9eac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8a9eac: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8a9eb0: r0 = complete()
    //     0x8a9eb0: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x8a9eb4: ldur            x1, [fp, #-0x10]
    // 0x8a9eb8: r0 = dispose()
    //     0x8a9eb8: bl              #0x8a9ed4  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x8a9ebc: r0 = Null
    //     0x8a9ebc: mov             x0, NULL
    // 0x8a9ec0: LeaveFrame
    //     0x8a9ec0: mov             SP, fp
    //     0x8a9ec4: ldp             fp, lr, [SP], #0x10
    // 0x8a9ec8: ret
    //     0x8a9ec8: ret             
    // 0x8a9ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9ecc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9ed0: b               #0x8a9e30
  }
}

// class id: 1324, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _MixinApplication9&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  get _ subtreeContext(/* No info */) {
    // ** addr: 0x427b60, size: 0x38
    // 0x427b60: EnterFrame
    //     0x427b60: stp             fp, lr, [SP, #-0x10]!
    //     0x427b64: mov             fp, SP
    // 0x427b68: CheckStackOverflow
    //     0x427b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x427b6c: cmp             SP, x16
    //     0x427b70: b.ls            #0x427b90
    // 0x427b74: LoadField: r0 = r1->field_83
    //     0x427b74: ldur            w0, [x1, #0x83]
    // 0x427b78: DecompressPointer r0
    //     0x427b78: add             x0, x0, HEAP, lsl #32
    // 0x427b7c: mov             x1, x0
    // 0x427b80: r0 = _currentElement()
    //     0x427b80: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x427b84: LeaveFrame
    //     0x427b84: mov             SP, fp
    //     0x427b88: ldp             fp, lr, [SP], #0x10
    // 0x427b8c: ret
    //     0x427b8c: ret             
    // 0x427b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427b94: b               #0x427b74
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x42f504, size: 0x110
    // 0x42f504: EnterFrame
    //     0x42f504: stp             fp, lr, [SP, #-0x10]!
    //     0x42f508: mov             fp, SP
    // 0x42f50c: AllocStack(0x10)
    //     0x42f50c: sub             SP, SP, #0x10
    // 0x42f510: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f510: stur            x1, [fp, #-8]
    //     0x42f514: stur            x2, [fp, #-0x10]
    // 0x42f518: CheckStackOverflow
    //     0x42f518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f51c: cmp             SP, x16
    //     0x42f520: b.ls            #0x42f604
    // 0x42f524: r1 = 2
    //     0x42f524: movz            x1, #0x2
    // 0x42f528: r0 = AllocateContext()
    //     0x42f528: bl              #0x934ad4  ; AllocateContextStub
    // 0x42f52c: mov             x1, x0
    // 0x42f530: ldur            x0, [fp, #-8]
    // 0x42f534: StoreField: r1->field_f = r0
    //     0x42f534: stur            w0, [x1, #0xf]
    // 0x42f538: ldur            x2, [fp, #-0x10]
    // 0x42f53c: StoreField: r1->field_13 = r2
    //     0x42f53c: stur            w2, [x1, #0x13]
    // 0x42f540: LoadField: r3 = r0->field_6b
    //     0x42f540: ldur            w3, [x0, #0x6b]
    // 0x42f544: DecompressPointer r3
    //     0x42f544: add             x3, x3, HEAP, lsl #32
    // 0x42f548: cmp             w3, w2
    // 0x42f54c: b.ne            #0x42f560
    // 0x42f550: r0 = Null
    //     0x42f550: mov             x0, NULL
    // 0x42f554: LeaveFrame
    //     0x42f554: mov             SP, fp
    //     0x42f558: ldp             fp, lr, [SP], #0x10
    // 0x42f55c: ret
    //     0x42f55c: ret             
    // 0x42f560: mov             x2, x1
    // 0x42f564: r1 = Function '<anonymous closure>':.
    //     0x42f564: add             x1, PP, #0x12, lsl #12  ; [pp+0x12378] AnonymousClosure: (0x431184), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x42f504)
    //     0x42f568: ldr             x1, [x1, #0x378]
    // 0x42f56c: r0 = AllocateClosure()
    //     0x42f56c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42f570: ldur            x1, [fp, #-8]
    // 0x42f574: mov             x2, x0
    // 0x42f578: r0 = setState()
    //     0x42f578: bl              #0x42f7c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x42f57c: ldur            x0, [fp, #-8]
    // 0x42f580: LoadField: r1 = r0->field_6f
    //     0x42f580: ldur            w1, [x0, #0x6f]
    // 0x42f584: DecompressPointer r1
    //     0x42f584: add             x1, x1, HEAP, lsl #32
    // 0x42f588: cmp             w1, NULL
    // 0x42f58c: b.eq            #0x42f60c
    // 0x42f590: LoadField: r2 = r0->field_6b
    //     0x42f590: ldur            w2, [x0, #0x6b]
    // 0x42f594: DecompressPointer r2
    //     0x42f594: add             x2, x2, HEAP, lsl #32
    // 0x42f598: tbnz            w2, #4, #0x42f5a8
    // 0x42f59c: r2 = Instance__AlwaysCompleteAnimation
    //     0x42f59c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] Obj!_AlwaysCompleteAnimation@961dc1
    //     0x42f5a0: ldr             x2, [x2, #0x380]
    // 0x42f5a4: b               #0x42f5b0
    // 0x42f5a8: LoadField: r2 = r0->field_33
    //     0x42f5a8: ldur            w2, [x0, #0x33]
    // 0x42f5ac: DecompressPointer r2
    //     0x42f5ac: add             x2, x2, HEAP, lsl #32
    // 0x42f5b0: r0 = parent=()
    //     0x42f5b0: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x42f5b4: ldur            x0, [fp, #-8]
    // 0x42f5b8: LoadField: r1 = r0->field_73
    //     0x42f5b8: ldur            w1, [x0, #0x73]
    // 0x42f5bc: DecompressPointer r1
    //     0x42f5bc: add             x1, x1, HEAP, lsl #32
    // 0x42f5c0: cmp             w1, NULL
    // 0x42f5c4: b.eq            #0x42f610
    // 0x42f5c8: LoadField: r2 = r0->field_6b
    //     0x42f5c8: ldur            w2, [x0, #0x6b]
    // 0x42f5cc: DecompressPointer r2
    //     0x42f5cc: add             x2, x2, HEAP, lsl #32
    // 0x42f5d0: tbnz            w2, #4, #0x42f5e0
    // 0x42f5d4: r2 = Instance__AlwaysDismissedAnimation
    //     0x42f5d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12388] Obj!_AlwaysDismissedAnimation@961db1
    //     0x42f5d8: ldr             x2, [x2, #0x388]
    // 0x42f5dc: b               #0x42f5e8
    // 0x42f5e0: LoadField: r2 = r0->field_3b
    //     0x42f5e0: ldur            w2, [x0, #0x3b]
    // 0x42f5e4: DecompressPointer r2
    //     0x42f5e4: add             x2, x2, HEAP, lsl #32
    // 0x42f5e8: r0 = parent=()
    //     0x42f5e8: bl              #0x426ee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x42f5ec: ldur            x1, [fp, #-8]
    // 0x42f5f0: r0 = changedInternalState()
    //     0x42f5f0: bl              #0x42f614  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x42f5f4: r0 = Null
    //     0x42f5f4: mov             x0, NULL
    // 0x42f5f8: LeaveFrame
    //     0x42f5f8: mov             SP, fp
    //     0x42f5fc: ldp             fp, lr, [SP], #0x10
    // 0x42f600: ret
    //     0x42f600: ret             
    // 0x42f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f608: b               #0x42f524
    // 0x42f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f60c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f610: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x42f614, size: 0xec
    // 0x42f614: EnterFrame
    //     0x42f614: stp             fp, lr, [SP, #-0x10]!
    //     0x42f618: mov             fp, SP
    // 0x42f61c: AllocStack(0x8)
    //     0x42f61c: sub             SP, SP, #8
    // 0x42f620: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x42f620: mov             x0, x1
    //     0x42f624: stur            x1, [fp, #-8]
    // 0x42f628: CheckStackOverflow
    //     0x42f628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f62c: cmp             SP, x16
    //     0x42f630: b.ls            #0x42f6dc
    // 0x42f634: r1 = LoadStaticField(0x5b0)
    //     0x42f634: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x42f638: ldr             x1, [x1, #0xb60]
    // 0x42f63c: cmp             w1, NULL
    // 0x42f640: b.eq            #0x42f6e4
    // 0x42f644: LoadField: r2 = r1->field_5f
    //     0x42f644: ldur            w2, [x1, #0x5f]
    // 0x42f648: DecompressPointer r2
    //     0x42f648: add             x2, x2, HEAP, lsl #32
    // 0x42f64c: r16 = Instance_SchedulerPhase
    //     0x42f64c: ldr             x16, [PP, #0x2250]  ; [pp+0x2250] Obj!SchedulerPhase@a03541
    // 0x42f650: cmp             w2, w16
    // 0x42f654: b.eq            #0x42f690
    // 0x42f658: r1 = Function '<anonymous closure>':.
    //     0x42f658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12390] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x42f65c: ldr             x1, [x1, #0x390]
    // 0x42f660: r2 = Null
    //     0x42f660: mov             x2, NULL
    // 0x42f664: r0 = AllocateClosure()
    //     0x42f664: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42f668: ldur            x1, [fp, #-8]
    // 0x42f66c: mov             x2, x0
    // 0x42f670: r0 = setState()
    //     0x42f670: bl              #0x42f7c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x42f674: ldur            x0, [fp, #-8]
    // 0x42f678: LoadField: r1 = r0->field_8b
    //     0x42f678: ldur            w1, [x0, #0x8b]
    // 0x42f67c: DecompressPointer r1
    //     0x42f67c: add             x1, x1, HEAP, lsl #32
    // 0x42f680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42f684: cmp             w1, w16
    // 0x42f688: b.eq            #0x42f6e8
    // 0x42f68c: r0 = markNeedsBuild()
    //     0x42f68c: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42f690: ldur            x0, [fp, #-8]
    // 0x42f694: LoadField: r1 = r0->field_93
    //     0x42f694: ldur            w1, [x0, #0x93]
    // 0x42f698: DecompressPointer r1
    //     0x42f698: add             x1, x1, HEAP, lsl #32
    // 0x42f69c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42f6a0: cmp             w1, w16
    // 0x42f6a4: b.eq            #0x42f6f4
    // 0x42f6a8: r2 = LoadClassIdInstr(r0)
    //     0x42f6a8: ldur            x2, [x0, #-1]
    //     0x42f6ac: ubfx            x2, x2, #0xc, #0x14
    // 0x42f6b0: sub             x16, x2, #0x530
    // 0x42f6b4: cmp             x16, #1
    // 0x42f6b8: b.ls            #0x42f6c4
    // 0x42f6bc: cmp             x2, #0x52e
    // 0x42f6c0: b.eq            #0x42f6c4
    // 0x42f6c4: r2 = true
    //     0x42f6c4: add             x2, NULL, #0x20  ; true
    // 0x42f6c8: r0 = maintainState=()
    //     0x42f6c8: bl              #0x42f700  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x42f6cc: r0 = Null
    //     0x42f6cc: mov             x0, NULL
    // 0x42f6d0: LeaveFrame
    //     0x42f6d0: mov             SP, fp
    //     0x42f6d4: ldp             fp, lr, [SP], #0x10
    // 0x42f6d8: ret
    //     0x42f6d8: ret             
    // 0x42f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f6dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f6e0: b               #0x42f634
    // 0x42f6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f6e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f6e8: r9 = _modalBarrier
    //     0x42f6e8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12398] Field <ModalRoute._modalBarrier@38188637>: late (offset: 0x8c)
    //     0x42f6ec: ldr             x9, [x9, #0x398]
    // 0x42f6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42f6f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42f6f4: r9 = _modalScope
    //     0x42f6f4: add             x9, PP, #0x12, lsl #12  ; [pp+0x123a0] Field <ModalRoute._modalScope@38188637>: late (offset: 0x94)
    //     0x42f6f8: ldr             x9, [x9, #0x3a0]
    // 0x42f6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42f6fc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x42f7c0, size: 0x8c
    // 0x42f7c0: EnterFrame
    //     0x42f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42f7c4: mov             fp, SP
    // 0x42f7c8: AllocStack(0x18)
    //     0x42f7c8: sub             SP, SP, #0x18
    // 0x42f7cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f7cc: stur            x2, [fp, #-0x10]
    // 0x42f7d0: CheckStackOverflow
    //     0x42f7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f7d4: cmp             SP, x16
    //     0x42f7d8: b.ls            #0x42f840
    // 0x42f7dc: LoadField: r0 = r1->field_7f
    //     0x42f7dc: ldur            w0, [x1, #0x7f]
    // 0x42f7e0: DecompressPointer r0
    //     0x42f7e0: add             x0, x0, HEAP, lsl #32
    // 0x42f7e4: mov             x1, x0
    // 0x42f7e8: stur            x0, [fp, #-8]
    // 0x42f7ec: r0 = currentState()
    //     0x42f7ec: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x42f7f0: cmp             w0, NULL
    // 0x42f7f4: b.eq            #0x42f818
    // 0x42f7f8: ldur            x1, [fp, #-8]
    // 0x42f7fc: r0 = currentState()
    //     0x42f7fc: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x42f800: cmp             w0, NULL
    // 0x42f804: b.eq            #0x42f848
    // 0x42f808: mov             x1, x0
    // 0x42f80c: ldur            x2, [fp, #-0x10]
    // 0x42f810: r0 = _routeSetState()
    //     0x42f810: bl              #0x42f84c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x42f814: b               #0x42f830
    // 0x42f818: ldur            x16, [fp, #-0x10]
    // 0x42f81c: str             x16, [SP]
    // 0x42f820: ldur            x0, [fp, #-0x10]
    // 0x42f824: ClosureCall
    //     0x42f824: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x42f828: ldur            x2, [x0, #0x1f]
    //     0x42f82c: blr             x2
    // 0x42f830: r0 = Null
    //     0x42f830: mov             x0, NULL
    // 0x42f834: LeaveFrame
    //     0x42f834: mov             SP, fp
    //     0x42f838: ldp             fp, lr, [SP], #0x10
    // 0x42f83c: ret
    //     0x42f83c: ret             
    // 0x42f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f844: b               #0x42f7dc
    // 0x42f848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f848: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x431184, size: 0x28
    // 0x431184: ldr             x1, [SP]
    // 0x431188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x431188: ldur            w2, [x1, #0x17]
    // 0x43118c: DecompressPointer r2
    //     0x43118c: add             x2, x2, HEAP, lsl #32
    // 0x431190: LoadField: r1 = r2->field_f
    //     0x431190: ldur            w1, [x2, #0xf]
    // 0x431194: DecompressPointer r1
    //     0x431194: add             x1, x1, HEAP, lsl #32
    // 0x431198: LoadField: r3 = r2->field_13
    //     0x431198: ldur            w3, [x2, #0x13]
    // 0x43119c: DecompressPointer r3
    //     0x43119c: add             x3, x3, HEAP, lsl #32
    // 0x4311a0: StoreField: r1->field_6b = r3
    //     0x4311a0: stur            w3, [x1, #0x6b]
    // 0x4311a4: r0 = Null
    //     0x4311a4: mov             x0, NULL
    // 0x4311a8: ret
    //     0x4311a8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x434dc4, size: 0x6c
    // 0x434dc4: EnterFrame
    //     0x434dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x434dc8: mov             fp, SP
    // 0x434dcc: AllocStack(0x10)
    //     0x434dcc: sub             SP, SP, #0x10
    // 0x434dd0: SetupParameters()
    //     0x434dd0: ldur            w0, [x4, #0xf]
    //     0x434dd4: cbnz            w0, #0x434de0
    //     0x434dd8: mov             x1, NULL
    //     0x434ddc: b               #0x434df0
    //     0x434de0: ldur            w1, [x4, #0x17]
    //     0x434de4: add             x2, fp, w1, sxtw #2
    //     0x434de8: ldr             x2, [x2, #0x10]
    //     0x434dec: mov             x1, x2
    // 0x434df0: CheckStackOverflow
    //     0x434df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434df4: cmp             SP, x16
    //     0x434df8: b.ls            #0x434e28
    // 0x434dfc: cbnz            w0, #0x434e08
    // 0x434e00: r0 = <Object?>
    //     0x434e00: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x434e04: b               #0x434e0c
    // 0x434e08: mov             x0, x1
    // 0x434e0c: ldr             x16, [fp, #0x10]
    // 0x434e10: stp             x16, x0, [SP]
    // 0x434e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x434e14: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x434e18: r0 = _of()
    //     0x434e18: bl              #0x434e30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x434e1c: LeaveFrame
    //     0x434e1c: mov             SP, fp
    //     0x434e20: ldp             fp, lr, [SP], #0x10
    // 0x434e24: ret
    //     0x434e24: ret             
    // 0x434e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434e28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e2c: b               #0x434dfc
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x434e30, size: 0xec
    // 0x434e30: EnterFrame
    //     0x434e30: stp             fp, lr, [SP, #-0x10]!
    //     0x434e34: mov             fp, SP
    // 0x434e38: AllocStack(0x28)
    //     0x434e38: sub             SP, SP, #0x28
    // 0x434e3c: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x434e3c: ldur            w0, [x4, #0x13]
    //     0x434e40: sub             x1, x0, #2
    //     0x434e44: add             x0, fp, w1, sxtw #2
    //     0x434e48: ldr             x0, [x0, #0x10]
    //     0x434e4c: cmp             w1, #2
    //     0x434e50: b.lt            #0x434e64
    //     0x434e54: add             x2, fp, w1, sxtw #2
    //     0x434e58: ldr             x2, [x2, #8]
    //     0x434e5c: mov             x1, x2
    //     0x434e60: b               #0x434e68
    //     0x434e64: mov             x1, NULL
    //     0x434e68: ldur            w2, [x4, #0xf]
    //     0x434e6c: cbnz            w2, #0x434e78
    //     0x434e70: mov             x3, NULL
    //     0x434e74: b               #0x434e88
    //     0x434e78: ldur            w3, [x4, #0x17]
    //     0x434e7c: add             x4, fp, w3, sxtw #2
    //     0x434e80: ldr             x4, [x4, #0x10]
    //     0x434e84: mov             x3, x4
    // 0x434e88: CheckStackOverflow
    //     0x434e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x434e8c: cmp             SP, x16
    //     0x434e90: b.ls            #0x434f14
    // 0x434e94: cbnz            w2, #0x434ea0
    // 0x434e98: r2 = <Object?>
    //     0x434e98: ldr             x2, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x434e9c: b               #0x434ea4
    // 0x434ea0: mov             x2, x3
    // 0x434ea4: stur            x2, [fp, #-8]
    // 0x434ea8: r16 = <_ModalScopeStatus>
    //     0x434ea8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] TypeArguments: <_ModalScopeStatus>
    //     0x434eac: ldr             x16, [x16, #0x808]
    // 0x434eb0: stp             x0, x16, [SP, #8]
    // 0x434eb4: str             x1, [SP]
    // 0x434eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x434eb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x434ebc: r0 = inheritFrom()
    //     0x434ebc: bl              #0x418178  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x434ec0: cmp             w0, NULL
    // 0x434ec4: b.ne            #0x434ed0
    // 0x434ec8: r3 = Null
    //     0x434ec8: mov             x3, NULL
    // 0x434ecc: b               #0x434edc
    // 0x434ed0: LoadField: r1 = r0->field_23
    //     0x434ed0: ldur            w1, [x0, #0x23]
    // 0x434ed4: DecompressPointer r1
    //     0x434ed4: add             x1, x1, HEAP, lsl #32
    // 0x434ed8: mov             x3, x1
    // 0x434edc: mov             x0, x3
    // 0x434ee0: ldur            x1, [fp, #-8]
    // 0x434ee4: stur            x3, [fp, #-0x10]
    // 0x434ee8: r2 = Null
    //     0x434ee8: mov             x2, NULL
    // 0x434eec: r8 = ModalRoute<Y0>?
    //     0x434eec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11810] Type: ModalRoute<Y0>?
    //     0x434ef0: ldr             x8, [x8, #0x810]
    // 0x434ef4: LoadField: r9 = r8->field_7
    //     0x434ef4: ldur            x9, [x8, #7]
    // 0x434ef8: r3 = Null
    //     0x434ef8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11818] Null
    //     0x434efc: ldr             x3, [x3, #0x818]
    // 0x434f00: blr             x9
    // 0x434f04: ldur            x0, [fp, #-0x10]
    // 0x434f08: LeaveFrame
    //     0x434f08: mov             SP, fp
    //     0x434f0c: ldp             fp, lr, [SP], #0x10
    // 0x434f10: ret
    //     0x434f10: ret             
    // 0x434f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434f14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434f18: b               #0x434e94
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x4367d4, size: 0x104
    // 0x4367d4: EnterFrame
    //     0x4367d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4367d8: mov             fp, SP
    // 0x4367dc: AllocStack(0x20)
    //     0x4367dc: sub             SP, SP, #0x20
    // 0x4367e0: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4367e0: mov             x5, x1
    //     0x4367e4: mov             x4, x2
    //     0x4367e8: stur            x1, [fp, #-8]
    //     0x4367ec: stur            x2, [fp, #-0x10]
    //     0x4367f0: stur            x3, [fp, #-0x18]
    // 0x4367f4: CheckStackOverflow
    //     0x4367f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4367f8: cmp             SP, x16
    //     0x4367fc: b.ls            #0x4368d0
    // 0x436800: LoadField: r2 = r5->field_7
    //     0x436800: ldur            w2, [x5, #7]
    // 0x436804: DecompressPointer r2
    //     0x436804: add             x2, x2, HEAP, lsl #32
    // 0x436808: mov             x0, x3
    // 0x43680c: r1 = Null
    //     0x43680c: mov             x1, NULL
    // 0x436810: cmp             w0, NULL
    // 0x436814: b.eq            #0x43683c
    // 0x436818: cmp             w2, NULL
    // 0x43681c: b.eq            #0x43683c
    // 0x436820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x436820: ldur            w4, [x2, #0x17]
    // 0x436824: DecompressPointer r4
    //     0x436824: add             x4, x4, HEAP, lsl #32
    // 0x436828: r8 = X0?
    //     0x436828: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x43682c: LoadField: r9 = r4->field_7
    //     0x43682c: ldur            x9, [x4, #7]
    // 0x436830: r3 = Null
    //     0x436830: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Null
    //     0x436834: ldr             x3, [x3, #0x6c8]
    // 0x436838: blr             x9
    // 0x43683c: ldur            x0, [fp, #-8]
    // 0x436840: LoadField: r1 = r0->field_7b
    //     0x436840: ldur            w1, [x0, #0x7b]
    // 0x436844: DecompressPointer r1
    //     0x436844: add             x1, x1, HEAP, lsl #32
    // 0x436848: r0 = iterator()
    //     0x436848: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x43684c: mov             x1, x0
    // 0x436850: stur            x0, [fp, #-0x20]
    // 0x436854: r0 = moveNext()
    //     0x436854: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x436858: tbz             w0, #4, #0x43687c
    // 0x43685c: ldur            x1, [fp, #-8]
    // 0x436860: ldur            x2, [fp, #-0x10]
    // 0x436864: ldur            x3, [fp, #-0x18]
    // 0x436868: r0 = Shader._()
    //     0x436868: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x43686c: r0 = Null
    //     0x43686c: mov             x0, NULL
    // 0x436870: LeaveFrame
    //     0x436870: mov             SP, fp
    //     0x436874: ldp             fp, lr, [SP], #0x10
    // 0x436878: ret
    //     0x436878: ret             
    // 0x43687c: ldur            x0, [fp, #-0x20]
    // 0x436880: LoadField: r1 = r0->field_33
    //     0x436880: ldur            w1, [x0, #0x33]
    // 0x436884: DecompressPointer r1
    //     0x436884: add             x1, x1, HEAP, lsl #32
    // 0x436888: cmp             w1, NULL
    // 0x43688c: b.ne            #0x4368c4
    // 0x436890: LoadField: r2 = r0->field_7
    //     0x436890: ldur            w2, [x0, #7]
    // 0x436894: DecompressPointer r2
    //     0x436894: add             x2, x2, HEAP, lsl #32
    // 0x436898: mov             x0, x1
    // 0x43689c: r1 = Null
    //     0x43689c: mov             x1, NULL
    // 0x4368a0: cmp             w2, NULL
    // 0x4368a4: b.eq            #0x4368c4
    // 0x4368a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4368a8: ldur            w4, [x2, #0x17]
    // 0x4368ac: DecompressPointer r4
    //     0x4368ac: add             x4, x4, HEAP, lsl #32
    // 0x4368b0: r8 = X0
    //     0x4368b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4368b4: LoadField: r9 = r4->field_7
    //     0x4368b4: ldur            x9, [x4, #7]
    // 0x4368b8: r3 = Null
    //     0x4368b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d8] Null
    //     0x4368bc: ldr             x3, [x3, #0x6d8]
    // 0x4368c0: blr             x9
    // 0x4368c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4368c4: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4368c8: r0 = Throw()
    //     0x4368c8: bl              #0x933dc8  ; ThrowStub
    // 0x4368cc: brk             #0
    // 0x4368d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4368d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4368d4: b               #0x436800
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x436e8c, size: 0x324
    // 0x436e8c: EnterFrame
    //     0x436e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x436e90: mov             fp, SP
    // 0x436e94: AllocStack(0x30)
    //     0x436e94: sub             SP, SP, #0x30
    // 0x436e98: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x436e98: mov             x4, x1
    //     0x436e9c: mov             x3, x2
    //     0x436ea0: stur            x1, [fp, #-0x10]
    //     0x436ea4: stur            x2, [fp, #-0x18]
    // 0x436ea8: CheckStackOverflow
    //     0x436ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436eac: cmp             SP, x16
    //     0x436eb0: b.ls            #0x4371a8
    // 0x436eb4: LoadField: r5 = r4->field_7
    //     0x436eb4: ldur            w5, [x4, #7]
    // 0x436eb8: DecompressPointer r5
    //     0x436eb8: add             x5, x5, HEAP, lsl #32
    // 0x436ebc: mov             x0, x3
    // 0x436ec0: mov             x2, x5
    // 0x436ec4: stur            x5, [fp, #-8]
    // 0x436ec8: r1 = Null
    //     0x436ec8: mov             x1, NULL
    // 0x436ecc: cmp             w0, NULL
    // 0x436ed0: b.eq            #0x436f1c
    // 0x436ed4: branchIfSmi(r0, 0x436f1c)
    //     0x436ed4: tbz             w0, #0, #0x436f1c
    // 0x436ed8: r3 = SubtypeTestCache
    //     0x436ed8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12748] SubtypeTestCache
    //     0x436edc: ldr             x3, [x3, #0x748]
    // 0x436ee0: r30 = Subtype3TestCacheStub
    //     0x436ee0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x436ee4: LoadField: r30 = r30->field_7
    //     0x436ee4: ldur            lr, [lr, #7]
    // 0x436ee8: blr             lr
    // 0x436eec: cmp             w7, NULL
    // 0x436ef0: b.eq            #0x436efc
    // 0x436ef4: tbnz            w7, #4, #0x436f1c
    // 0x436ef8: b               #0x436f24
    // 0x436efc: r8 = ModalRoute<X0>
    //     0x436efc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] Type: ModalRoute<X0>
    //     0x436f00: ldr             x8, [x8, #0x750]
    // 0x436f04: r3 = SubtypeTestCache
    //     0x436f04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12758] SubtypeTestCache
    //     0x436f08: ldr             x3, [x3, #0x758]
    // 0x436f0c: r30 = InstanceOfStub
    //     0x436f0c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x436f10: LoadField: r30 = r30->field_7
    //     0x436f10: ldur            lr, [lr, #7]
    // 0x436f14: blr             lr
    // 0x436f18: b               #0x436f28
    // 0x436f1c: r0 = false
    //     0x436f1c: add             x0, NULL, #0x30  ; false
    // 0x436f20: b               #0x436f28
    // 0x436f24: r0 = true
    //     0x436f24: add             x0, NULL, #0x20  ; true
    // 0x436f28: tbnz            w0, #4, #0x437174
    // 0x436f2c: ldur            x3, [fp, #-0x10]
    // 0x436f30: r4 = LoadClassIdInstr(r3)
    //     0x436f30: ldur            x4, [x3, #-1]
    //     0x436f34: ubfx            x4, x4, #0xc, #0x14
    // 0x436f38: stur            x4, [fp, #-0x20]
    // 0x436f3c: sub             x16, x4, #0x530
    // 0x436f40: cmp             x16, #1
    // 0x436f44: b.ls            #0x436f50
    // 0x436f48: cmp             x4, #0x52e
    // 0x436f4c: b.ne            #0x436f5c
    // 0x436f50: ldur            x2, [fp, #-0x18]
    // 0x436f54: mov             x3, x4
    // 0x436f58: b               #0x4370b4
    // 0x436f5c: cmp             x4, #0x533
    // 0x436f60: b.ne            #0x436f88
    // 0x436f64: ldur            x5, [fp, #-0x18]
    // 0x436f68: r0 = LoadClassIdInstr(r5)
    //     0x436f68: ldur            x0, [x5, #-1]
    //     0x436f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x436f70: sub             x16, x0, #0x533
    // 0x436f74: cmp             x16, #2
    // 0x436f78: b.hi            #0x437178
    // 0x436f7c: mov             x2, x5
    // 0x436f80: mov             x3, x4
    // 0x436f84: b               #0x4370b4
    // 0x436f88: ldur            x5, [fp, #-0x18]
    // 0x436f8c: mov             x0, x5
    // 0x436f90: ldur            x2, [fp, #-8]
    // 0x436f94: r1 = Null
    //     0x436f94: mov             x1, NULL
    // 0x436f98: cmp             w0, NULL
    // 0x436f9c: b.eq            #0x436fe8
    // 0x436fa0: branchIfSmi(r0, 0x436fe8)
    //     0x436fa0: tbz             w0, #0, #0x436fe8
    // 0x436fa4: r3 = SubtypeTestCache
    //     0x436fa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12760] SubtypeTestCache
    //     0x436fa8: ldr             x3, [x3, #0x760]
    // 0x436fac: r30 = Subtype3TestCacheStub
    //     0x436fac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x436fb0: LoadField: r30 = r30->field_7
    //     0x436fb0: ldur            lr, [lr, #7]
    // 0x436fb4: blr             lr
    // 0x436fb8: cmp             w7, NULL
    // 0x436fbc: b.eq            #0x436fc8
    // 0x436fc0: tbnz            w7, #4, #0x436fe8
    // 0x436fc4: b               #0x436ff0
    // 0x436fc8: r8 = PageRoute<X0>
    //     0x436fc8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12768] Type: PageRoute<X0>
    //     0x436fcc: ldr             x8, [x8, #0x768]
    // 0x436fd0: r3 = SubtypeTestCache
    //     0x436fd0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12770] SubtypeTestCache
    //     0x436fd4: ldr             x3, [x3, #0x770]
    // 0x436fd8: r30 = InstanceOfStub
    //     0x436fd8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x436fdc: LoadField: r30 = r30->field_7
    //     0x436fdc: ldur            lr, [lr, #7]
    // 0x436fe0: blr             lr
    // 0x436fe4: b               #0x436ff4
    // 0x436fe8: r0 = false
    //     0x436fe8: add             x0, NULL, #0x30  ; false
    // 0x436fec: b               #0x436ff4
    // 0x436ff0: r0 = true
    //     0x436ff0: add             x0, NULL, #0x20  ; true
    // 0x436ff4: ldur            x0, [fp, #-0x18]
    // 0x436ff8: ldur            x2, [fp, #-8]
    // 0x436ffc: r1 = Null
    //     0x436ffc: mov             x1, NULL
    // 0x437000: cmp             w0, NULL
    // 0x437004: b.eq            #0x437050
    // 0x437008: branchIfSmi(r0, 0x437050)
    //     0x437008: tbz             w0, #0, #0x437050
    // 0x43700c: r3 = SubtypeTestCache
    //     0x43700c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12778] SubtypeTestCache
    //     0x437010: ldr             x3, [x3, #0x778]
    // 0x437014: r30 = Subtype3TestCacheStub
    //     0x437014: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x437018: LoadField: r30 = r30->field_7
    //     0x437018: ldur            lr, [lr, #7]
    // 0x43701c: blr             lr
    // 0x437020: cmp             w7, NULL
    // 0x437024: b.eq            #0x437030
    // 0x437028: tbnz            w7, #4, #0x437050
    // 0x43702c: b               #0x437058
    // 0x437030: r8 = ModalRoute<X0>
    //     0x437030: add             x8, PP, #0x12, lsl #12  ; [pp+0x12780] Type: ModalRoute<X0>
    //     0x437034: ldr             x8, [x8, #0x780]
    // 0x437038: r3 = SubtypeTestCache
    //     0x437038: add             x3, PP, #0x12, lsl #12  ; [pp+0x12788] SubtypeTestCache
    //     0x43703c: ldr             x3, [x3, #0x788]
    // 0x437040: r30 = InstanceOfStub
    //     0x437040: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x437044: LoadField: r30 = r30->field_7
    //     0x437044: ldur            lr, [lr, #7]
    // 0x437048: blr             lr
    // 0x43704c: b               #0x43705c
    // 0x437050: r0 = false
    //     0x437050: add             x0, NULL, #0x30  ; false
    // 0x437054: b               #0x43705c
    // 0x437058: r0 = true
    //     0x437058: add             x0, NULL, #0x20  ; true
    // 0x43705c: tbnz            w0, #4, #0x437094
    // 0x437060: ldur            x2, [fp, #-0x18]
    // 0x437064: r0 = LoadClassIdInstr(r2)
    //     0x437064: ldur            x0, [x2, #-1]
    //     0x437068: ubfx            x0, x0, #0xc, #0x14
    // 0x43706c: mov             x1, x2
    // 0x437070: r0 = GDT[cid_x0 + -0x1000]()
    //     0x437070: sub             lr, x0, #1, lsl #12
    //     0x437074: ldr             lr, [x21, lr, lsl #3]
    //     0x437078: blr             lr
    // 0x43707c: cmp             w0, NULL
    // 0x437080: r16 = true
    //     0x437080: add             x16, NULL, #0x20  ; true
    // 0x437084: r17 = false
    //     0x437084: add             x17, NULL, #0x30  ; false
    // 0x437088: csel            x1, x16, x17, ne
    // 0x43708c: mov             x0, x1
    // 0x437090: b               #0x437098
    // 0x437094: r0 = false
    //     0x437094: add             x0, NULL, #0x30  ; false
    // 0x437098: ldur            x2, [fp, #-0x18]
    // 0x43709c: r1 = LoadClassIdInstr(r2)
    //     0x43709c: ldur            x1, [x2, #-1]
    //     0x4370a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4370a4: cmp             x1, #0x535
    // 0x4370a8: b.eq            #0x4370b0
    // 0x4370ac: tbnz            w0, #4, #0x43716c
    // 0x4370b0: ldur            x3, [fp, #-0x20]
    // 0x4370b4: r0 = LoadClassIdInstr(r2)
    //     0x4370b4: ldur            x0, [x2, #-1]
    //     0x4370b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4370bc: mov             x1, x2
    // 0x4370c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4370c0: sub             lr, x0, #1, lsl #12
    //     0x4370c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4370c8: blr             lr
    // 0x4370cc: mov             x1, x0
    // 0x4370d0: ldur            x0, [fp, #-0x20]
    // 0x4370d4: sub             x16, x0, #0x530
    // 0x4370d8: cmp             x16, #1
    // 0x4370dc: b.ls            #0x4370f0
    // 0x4370e0: cmp             x0, #0x52e
    // 0x4370e4: b.eq            #0x4370f0
    // 0x4370e8: cmp             x0, #0x533
    // 0x4370ec: b.ne            #0x4370f8
    // 0x4370f0: r0 = Null
    //     0x4370f0: mov             x0, NULL
    // 0x4370f4: b               #0x437100
    // 0x4370f8: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@95331911': static.
    //     0x4370f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12790] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@95331911': static. (0x1ba8bdc8b58)
    //     0x4370fc: ldr             x0, [x0, #0x790]
    // 0x437100: r2 = LoadClassIdInstr(r1)
    //     0x437100: ldur            x2, [x1, #-1]
    //     0x437104: ubfx            x2, x2, #0xc, #0x14
    // 0x437108: stp             x0, x1, [SP]
    // 0x43710c: mov             x0, x2
    // 0x437110: mov             lr, x0
    // 0x437114: ldr             lr, [x21, lr, lsl #3]
    // 0x437118: blr             lr
    // 0x43711c: tbz             w0, #4, #0x437164
    // 0x437120: ldur            x3, [fp, #-0x10]
    // 0x437124: ldur            x2, [fp, #-0x18]
    // 0x437128: r0 = LoadClassIdInstr(r2)
    //     0x437128: ldur            x0, [x2, #-1]
    //     0x43712c: ubfx            x0, x0, #0xc, #0x14
    // 0x437130: mov             x1, x2
    // 0x437134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x437134: sub             lr, x0, #1, lsl #12
    //     0x437138: ldr             lr, [x21, lr, lsl #3]
    //     0x43713c: blr             lr
    // 0x437140: ldur            x3, [fp, #-0x10]
    // 0x437144: StoreField: r3->field_67 = r0
    //     0x437144: stur            w0, [x3, #0x67]
    //     0x437148: ldurb           w16, [x3, #-1]
    //     0x43714c: ldurb           w17, [x0, #-1]
    //     0x437150: and             x16, x17, x16, lsr #2
    //     0x437154: tst             x16, HEAP, lsr #32
    //     0x437158: b.eq            #0x437160
    //     0x43715c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x437160: b               #0x43717c
    // 0x437164: ldur            x3, [fp, #-0x10]
    // 0x437168: b               #0x437178
    // 0x43716c: ldur            x3, [fp, #-0x10]
    // 0x437170: b               #0x437178
    // 0x437174: ldur            x3, [fp, #-0x10]
    // 0x437178: StoreField: r3->field_67 = rNULL
    //     0x437178: stur            NULL, [x3, #0x67]
    // 0x43717c: mov             x1, x3
    // 0x437180: ldur            x2, [fp, #-0x18]
    // 0x437184: r0 = didPopNext()
    //     0x437184: bl              #0x4377d0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x437188: ldur            x1, [fp, #-0x10]
    // 0x43718c: r0 = changedInternalState()
    //     0x43718c: bl              #0x42f614  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x437190: ldur            x1, [fp, #-0x10]
    // 0x437194: r0 = _maybeDispatchNavigationNotification()
    //     0x437194: bl              #0x4371b0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x437198: r0 = Null
    //     0x437198: mov             x0, NULL
    // 0x43719c: LeaveFrame
    //     0x43719c: mov             SP, fp
    //     0x4371a0: ldp             fp, lr, [SP], #0x10
    // 0x4371a4: ret
    //     0x4371a4: ret             
    // 0x4371a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4371a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4371ac: b               #0x436eb4
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x4371b0, size: 0x210
    // 0x4371b0: EnterFrame
    //     0x4371b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4371b4: mov             fp, SP
    // 0x4371b8: AllocStack(0x30)
    //     0x4371b8: sub             SP, SP, #0x30
    // 0x4371bc: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x4371bc: stur            x1, [fp, #-8]
    // 0x4371c0: CheckStackOverflow
    //     0x4371c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4371c4: cmp             SP, x16
    //     0x4371c8: b.ls            #0x4373b4
    // 0x4371cc: r1 = 2
    //     0x4371cc: movz            x1, #0x2
    // 0x4371d0: r0 = AllocateContext()
    //     0x4371d0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4371d4: mov             x2, x0
    // 0x4371d8: ldur            x0, [fp, #-8]
    // 0x4371dc: stur            x2, [fp, #-0x10]
    // 0x4371e0: StoreField: r2->field_f = r0
    //     0x4371e0: stur            w0, [x2, #0xf]
    // 0x4371e4: mov             x1, x0
    // 0x4371e8: r0 = isCurrent()
    //     0x4371e8: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x4371ec: tbz             w0, #4, #0x437200
    // 0x4371f0: r0 = Null
    //     0x4371f0: mov             x0, NULL
    // 0x4371f4: LeaveFrame
    //     0x4371f4: mov             SP, fp
    //     0x4371f8: ldp             fp, lr, [SP], #0x10
    // 0x4371fc: ret
    //     0x4371fc: ret             
    // 0x437200: ldur            x1, [fp, #-8]
    // 0x437204: r0 = popDisposition()
    //     0x437204: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x437208: r16 = Instance_RoutePopDisposition
    //     0x437208: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!RoutePopDisposition@a02441
    //     0x43720c: ldr             x16, [x16, #0x7a0]
    // 0x437210: cmp             w0, w16
    // 0x437214: b.ne            #0x437224
    // 0x437218: ldur            x0, [fp, #-8]
    // 0x43721c: r1 = true
    //     0x43721c: add             x1, NULL, #0x20  ; true
    // 0x437220: b               #0x437244
    // 0x437224: ldur            x0, [fp, #-8]
    // 0x437228: LoadField: r1 = r0->field_77
    //     0x437228: ldur            w1, [x0, #0x77]
    // 0x43722c: DecompressPointer r1
    //     0x43722c: add             x1, x1, HEAP, lsl #32
    // 0x437230: LoadField: r2 = r1->field_b
    //     0x437230: ldur            w2, [x1, #0xb]
    // 0x437234: cbnz            w2, #0x437240
    // 0x437238: r1 = false
    //     0x437238: add             x1, NULL, #0x30  ; false
    // 0x43723c: b               #0x437244
    // 0x437240: r1 = true
    //     0x437240: add             x1, NULL, #0x20  ; true
    // 0x437244: ldur            x2, [fp, #-0x10]
    // 0x437248: stur            x1, [fp, #-0x18]
    // 0x43724c: r0 = NavigationNotification()
    //     0x43724c: bl              #0x4373c0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x437250: mov             x2, x0
    // 0x437254: ldur            x0, [fp, #-0x18]
    // 0x437258: stur            x2, [fp, #-0x30]
    // 0x43725c: StoreField: r2->field_7 = r0
    //     0x43725c: stur            w0, [x2, #7]
    // 0x437260: mov             x0, x2
    // 0x437264: ldur            x1, [fp, #-0x10]
    // 0x437268: StoreField: r1->field_13 = r0
    //     0x437268: stur            w0, [x1, #0x13]
    //     0x43726c: ldurb           w16, [x1, #-1]
    //     0x437270: ldurb           w17, [x0, #-1]
    //     0x437274: and             x16, x17, x16, lsr #2
    //     0x437278: tst             x16, HEAP, lsr #32
    //     0x43727c: b.eq            #0x437284
    //     0x437280: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x437284: r0 = LoadStaticField(0x5b0)
    //     0x437284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x437288: ldr             x0, [x0, #0xb60]
    // 0x43728c: cmp             w0, NULL
    // 0x437290: b.eq            #0x4373bc
    // 0x437294: LoadField: r3 = r0->field_5f
    //     0x437294: ldur            w3, [x0, #0x5f]
    // 0x437298: DecompressPointer r3
    //     0x437298: add             x3, x3, HEAP, lsl #32
    // 0x43729c: LoadField: r4 = r3->field_7
    //     0x43729c: ldur            x4, [x3, #7]
    // 0x4372a0: cmp             x4, #2
    // 0x4372a4: b.le            #0x4372b0
    // 0x4372a8: cmp             x4, #3
    // 0x4372ac: b.gt            #0x437388
    // 0x4372b0: LoadField: r3 = r0->field_53
    //     0x4372b0: ldur            w3, [x0, #0x53]
    // 0x4372b4: DecompressPointer r3
    //     0x4372b4: add             x3, x3, HEAP, lsl #32
    // 0x4372b8: stur            x3, [fp, #-0x20]
    // 0x4372bc: LoadField: r0 = r3->field_7
    //     0x4372bc: ldur            w0, [x3, #7]
    // 0x4372c0: DecompressPointer r0
    //     0x4372c0: add             x0, x0, HEAP, lsl #32
    // 0x4372c4: mov             x2, x1
    // 0x4372c8: stur            x0, [fp, #-0x18]
    // 0x4372cc: r1 = Function '<anonymous closure>':.
    //     0x4372cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] AnonymousClosure: (0x437704), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x4371b0)
    //     0x4372d0: ldr             x1, [x1, #0x7a8]
    // 0x4372d4: r0 = AllocateClosure()
    //     0x4372d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4372d8: ldur            x2, [fp, #-0x18]
    // 0x4372dc: mov             x3, x0
    // 0x4372e0: r1 = Null
    //     0x4372e0: mov             x1, NULL
    // 0x4372e4: stur            x3, [fp, #-0x10]
    // 0x4372e8: cmp             w2, NULL
    // 0x4372ec: b.eq            #0x43730c
    // 0x4372f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4372f0: ldur            w4, [x2, #0x17]
    // 0x4372f4: DecompressPointer r4
    //     0x4372f4: add             x4, x4, HEAP, lsl #32
    // 0x4372f8: r8 = X0
    //     0x4372f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4372fc: LoadField: r9 = r4->field_7
    //     0x4372fc: ldur            x9, [x4, #7]
    // 0x437300: r3 = Null
    //     0x437300: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b0] Null
    //     0x437304: ldr             x3, [x3, #0x7b0]
    // 0x437308: blr             x9
    // 0x43730c: ldur            x0, [fp, #-0x20]
    // 0x437310: LoadField: r1 = r0->field_b
    //     0x437310: ldur            w1, [x0, #0xb]
    // 0x437314: LoadField: r2 = r0->field_f
    //     0x437314: ldur            w2, [x0, #0xf]
    // 0x437318: DecompressPointer r2
    //     0x437318: add             x2, x2, HEAP, lsl #32
    // 0x43731c: LoadField: r3 = r2->field_b
    //     0x43731c: ldur            w3, [x2, #0xb]
    // 0x437320: r2 = LoadInt32Instr(r1)
    //     0x437320: sbfx            x2, x1, #1, #0x1f
    // 0x437324: stur            x2, [fp, #-0x28]
    // 0x437328: r1 = LoadInt32Instr(r3)
    //     0x437328: sbfx            x1, x3, #1, #0x1f
    // 0x43732c: cmp             x2, x1
    // 0x437330: b.ne            #0x43733c
    // 0x437334: mov             x1, x0
    // 0x437338: r0 = _growToNextCapacity()
    //     0x437338: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43733c: ldur            x0, [fp, #-0x20]
    // 0x437340: ldur            x2, [fp, #-0x28]
    // 0x437344: add             x1, x2, #1
    // 0x437348: lsl             x3, x1, #1
    // 0x43734c: StoreField: r0->field_b = r3
    //     0x43734c: stur            w3, [x0, #0xb]
    // 0x437350: LoadField: r1 = r0->field_f
    //     0x437350: ldur            w1, [x0, #0xf]
    // 0x437354: DecompressPointer r1
    //     0x437354: add             x1, x1, HEAP, lsl #32
    // 0x437358: ldur            x0, [fp, #-0x10]
    // 0x43735c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43735c: add             x25, x1, x2, lsl #2
    //     0x437360: add             x25, x25, #0xf
    //     0x437364: str             w0, [x25]
    //     0x437368: tbz             w0, #0, #0x437384
    //     0x43736c: ldurb           w16, [x1, #-1]
    //     0x437370: ldurb           w17, [x0, #-1]
    //     0x437374: and             x16, x17, x16, lsr #2
    //     0x437378: tst             x16, HEAP, lsr #32
    //     0x43737c: b.eq            #0x437384
    //     0x437380: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x437384: b               #0x4373a4
    // 0x437388: ldur            x0, [fp, #-8]
    // 0x43738c: LoadField: r1 = r0->field_83
    //     0x43738c: ldur            w1, [x0, #0x83]
    // 0x437390: DecompressPointer r1
    //     0x437390: add             x1, x1, HEAP, lsl #32
    // 0x437394: r0 = _currentElement()
    //     0x437394: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x437398: ldur            x1, [fp, #-0x30]
    // 0x43739c: mov             x2, x0
    // 0x4373a0: r0 = dispatch()
    //     0x4373a0: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4373a4: r0 = Null
    //     0x4373a4: mov             x0, NULL
    // 0x4373a8: LeaveFrame
    //     0x4373a8: mov             SP, fp
    //     0x4373ac: ldp             fp, lr, [SP], #0x10
    // 0x4373b0: ret
    //     0x4373b0: ret             
    // 0x4373b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4373b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4373b8: b               #0x4371cc
    // 0x4373bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4373bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x4373cc, size: 0xc0
    // 0x4373cc: EnterFrame
    //     0x4373cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4373d0: mov             fp, SP
    // 0x4373d4: AllocStack(0x10)
    //     0x4373d4: sub             SP, SP, #0x10
    // 0x4373d8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4373d8: mov             x0, x1
    //     0x4373dc: stur            x1, [fp, #-8]
    // 0x4373e0: CheckStackOverflow
    //     0x4373e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4373e4: cmp             SP, x16
    //     0x4373e8: b.ls            #0x43747c
    // 0x4373ec: LoadField: r1 = r0->field_7b
    //     0x4373ec: ldur            w1, [x0, #0x7b]
    // 0x4373f0: DecompressPointer r1
    //     0x4373f0: add             x1, x1, HEAP, lsl #32
    // 0x4373f4: r0 = iterator()
    //     0x4373f4: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4373f8: stur            x0, [fp, #-0x10]
    // 0x4373fc: CheckStackOverflow
    //     0x4373fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437400: cmp             SP, x16
    //     0x437404: b.ls            #0x437484
    // 0x437408: mov             x1, x0
    // 0x43740c: r0 = moveNext()
    //     0x43740c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x437410: tbz             w0, #4, #0x437428
    // 0x437414: ldur            x1, [fp, #-8]
    // 0x437418: r0 = popDisposition()
    //     0x437418: bl              #0x43748c  ; [dart:mixin_deduplication] _MixinApplication9&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x43741c: LeaveFrame
    //     0x43741c: mov             SP, fp
    //     0x437420: ldp             fp, lr, [SP], #0x10
    // 0x437424: ret
    //     0x437424: ret             
    // 0x437428: ldur            x0, [fp, #-0x10]
    // 0x43742c: LoadField: r1 = r0->field_33
    //     0x43742c: ldur            w1, [x0, #0x33]
    // 0x437430: DecompressPointer r1
    //     0x437430: add             x1, x1, HEAP, lsl #32
    // 0x437434: cmp             w1, NULL
    // 0x437438: b.ne            #0x437470
    // 0x43743c: LoadField: r2 = r0->field_7
    //     0x43743c: ldur            w2, [x0, #7]
    // 0x437440: DecompressPointer r2
    //     0x437440: add             x2, x2, HEAP, lsl #32
    // 0x437444: mov             x0, x1
    // 0x437448: r1 = Null
    //     0x437448: mov             x1, NULL
    // 0x43744c: cmp             w2, NULL
    // 0x437450: b.eq            #0x437470
    // 0x437454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437454: ldur            w4, [x2, #0x17]
    // 0x437458: DecompressPointer r4
    //     0x437458: add             x4, x4, HEAP, lsl #32
    // 0x43745c: r8 = X0
    //     0x43745c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x437460: LoadField: r9 = r4->field_7
    //     0x437460: ldur            x9, [x4, #7]
    // 0x437464: r3 = Null
    //     0x437464: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c0] Null
    //     0x437468: ldr             x3, [x3, #0x7c0]
    // 0x43746c: blr             x9
    // 0x437470: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x437470: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x437474: r0 = Throw()
    //     0x437474: bl              #0x933dc8  ; ThrowStub
    // 0x437478: brk             #0
    // 0x43747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43747c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437480: b               #0x4373ec
    // 0x437484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437484: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437488: b               #0x437408
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x437704, size: 0xcc
    // 0x437704: EnterFrame
    //     0x437704: stp             fp, lr, [SP, #-0x10]!
    //     0x437708: mov             fp, SP
    // 0x43770c: AllocStack(0x10)
    //     0x43770c: sub             SP, SP, #0x10
    // 0x437710: SetupParameters([dynamic _ /* r0 */])
    //     0x437710: ldr             x0, [fp, #0x18]
    //     0x437714: ldur            w2, [x0, #0x17]
    //     0x437718: add             x2, x2, HEAP, lsl #32
    //     0x43771c: stur            x2, [fp, #-8]
    // 0x437720: CheckStackOverflow
    //     0x437720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437724: cmp             SP, x16
    //     0x437728: b.ls            #0x4377c8
    // 0x43772c: LoadField: r0 = r2->field_f
    //     0x43772c: ldur            w0, [x2, #0xf]
    // 0x437730: DecompressPointer r0
    //     0x437730: add             x0, x0, HEAP, lsl #32
    // 0x437734: LoadField: r1 = r0->field_83
    //     0x437734: ldur            w1, [x0, #0x83]
    // 0x437738: DecompressPointer r1
    //     0x437738: add             x1, x1, HEAP, lsl #32
    // 0x43773c: r0 = _currentElement()
    //     0x43773c: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x437740: cmp             w0, NULL
    // 0x437744: b.ne            #0x437750
    // 0x437748: r0 = Null
    //     0x437748: mov             x0, NULL
    // 0x43774c: b               #0x437768
    // 0x437750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x437750: ldur            w1, [x0, #0x17]
    // 0x437754: DecompressPointer r1
    //     0x437754: add             x1, x1, HEAP, lsl #32
    // 0x437758: cmp             w1, NULL
    // 0x43775c: r16 = true
    //     0x43775c: add             x16, NULL, #0x20  ; true
    // 0x437760: r17 = false
    //     0x437760: add             x17, NULL, #0x30  ; false
    // 0x437764: csel            x0, x16, x17, ne
    // 0x437768: cmp             w0, NULL
    // 0x43776c: b.eq            #0x437774
    // 0x437770: tbz             w0, #4, #0x437784
    // 0x437774: r0 = Null
    //     0x437774: mov             x0, NULL
    // 0x437778: LeaveFrame
    //     0x437778: mov             SP, fp
    //     0x43777c: ldp             fp, lr, [SP], #0x10
    // 0x437780: ret
    //     0x437780: ret             
    // 0x437784: ldur            x0, [fp, #-8]
    // 0x437788: LoadField: r2 = r0->field_13
    //     0x437788: ldur            w2, [x0, #0x13]
    // 0x43778c: DecompressPointer r2
    //     0x43778c: add             x2, x2, HEAP, lsl #32
    // 0x437790: stur            x2, [fp, #-0x10]
    // 0x437794: LoadField: r1 = r0->field_f
    //     0x437794: ldur            w1, [x0, #0xf]
    // 0x437798: DecompressPointer r1
    //     0x437798: add             x1, x1, HEAP, lsl #32
    // 0x43779c: LoadField: r0 = r1->field_83
    //     0x43779c: ldur            w0, [x1, #0x83]
    // 0x4377a0: DecompressPointer r0
    //     0x4377a0: add             x0, x0, HEAP, lsl #32
    // 0x4377a4: mov             x1, x0
    // 0x4377a8: r0 = _currentElement()
    //     0x4377a8: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4377ac: ldur            x1, [fp, #-0x10]
    // 0x4377b0: mov             x2, x0
    // 0x4377b4: r0 = dispatch()
    //     0x4377b4: bl              #0x3f4e74  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x4377b8: r0 = Null
    //     0x4377b8: mov             x0, NULL
    // 0x4377bc: LeaveFrame
    //     0x4377bc: mov             SP, fp
    //     0x4377c0: ldp             fp, lr, [SP], #0x10
    // 0x4377c4: ret
    //     0x4377c4: ret             
    // 0x4377c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4377c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4377cc: b               #0x43772c
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x44f5c0, size: 0x31c
    // 0x44f5c0: EnterFrame
    //     0x44f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x44f5c4: mov             fp, SP
    // 0x44f5c8: AllocStack(0x30)
    //     0x44f5c8: sub             SP, SP, #0x30
    // 0x44f5cc: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x44f5cc: mov             x4, x1
    //     0x44f5d0: mov             x3, x2
    //     0x44f5d4: stur            x1, [fp, #-0x10]
    //     0x44f5d8: stur            x2, [fp, #-0x18]
    // 0x44f5dc: CheckStackOverflow
    //     0x44f5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f5e0: cmp             SP, x16
    //     0x44f5e4: b.ls            #0x44f8d4
    // 0x44f5e8: LoadField: r5 = r4->field_7
    //     0x44f5e8: ldur            w5, [x4, #7]
    // 0x44f5ec: DecompressPointer r5
    //     0x44f5ec: add             x5, x5, HEAP, lsl #32
    // 0x44f5f0: mov             x0, x3
    // 0x44f5f4: mov             x2, x5
    // 0x44f5f8: stur            x5, [fp, #-8]
    // 0x44f5fc: r1 = Null
    //     0x44f5fc: mov             x1, NULL
    // 0x44f600: cmp             w0, NULL
    // 0x44f604: b.eq            #0x44f650
    // 0x44f608: branchIfSmi(r0, 0x44f650)
    //     0x44f608: tbz             w0, #0, #0x44f650
    // 0x44f60c: r3 = SubtypeTestCache
    //     0x44f60c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12860] SubtypeTestCache
    //     0x44f610: ldr             x3, [x3, #0x860]
    // 0x44f614: r30 = Subtype3TestCacheStub
    //     0x44f614: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x44f618: LoadField: r30 = r30->field_7
    //     0x44f618: ldur            lr, [lr, #7]
    // 0x44f61c: blr             lr
    // 0x44f620: cmp             w7, NULL
    // 0x44f624: b.eq            #0x44f630
    // 0x44f628: tbnz            w7, #4, #0x44f650
    // 0x44f62c: b               #0x44f658
    // 0x44f630: r8 = ModalRoute<X0>
    //     0x44f630: add             x8, PP, #0x12, lsl #12  ; [pp+0x12868] Type: ModalRoute<X0>
    //     0x44f634: ldr             x8, [x8, #0x868]
    // 0x44f638: r3 = SubtypeTestCache
    //     0x44f638: add             x3, PP, #0x12, lsl #12  ; [pp+0x12870] SubtypeTestCache
    //     0x44f63c: ldr             x3, [x3, #0x870]
    // 0x44f640: r30 = InstanceOfStub
    //     0x44f640: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x44f644: LoadField: r30 = r30->field_7
    //     0x44f644: ldur            lr, [lr, #7]
    // 0x44f648: blr             lr
    // 0x44f64c: b               #0x44f65c
    // 0x44f650: r0 = false
    //     0x44f650: add             x0, NULL, #0x30  ; false
    // 0x44f654: b               #0x44f65c
    // 0x44f658: r0 = true
    //     0x44f658: add             x0, NULL, #0x20  ; true
    // 0x44f65c: tbnz            w0, #4, #0x44f8a8
    // 0x44f660: ldur            x3, [fp, #-0x10]
    // 0x44f664: r4 = LoadClassIdInstr(r3)
    //     0x44f664: ldur            x4, [x3, #-1]
    //     0x44f668: ubfx            x4, x4, #0xc, #0x14
    // 0x44f66c: stur            x4, [fp, #-0x20]
    // 0x44f670: sub             x16, x4, #0x530
    // 0x44f674: cmp             x16, #1
    // 0x44f678: b.ls            #0x44f684
    // 0x44f67c: cmp             x4, #0x52e
    // 0x44f680: b.ne            #0x44f690
    // 0x44f684: ldur            x2, [fp, #-0x18]
    // 0x44f688: mov             x3, x4
    // 0x44f68c: b               #0x44f7e8
    // 0x44f690: cmp             x4, #0x533
    // 0x44f694: b.ne            #0x44f6bc
    // 0x44f698: ldur            x5, [fp, #-0x18]
    // 0x44f69c: r0 = LoadClassIdInstr(r5)
    //     0x44f69c: ldur            x0, [x5, #-1]
    //     0x44f6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x44f6a4: sub             x16, x0, #0x533
    // 0x44f6a8: cmp             x16, #2
    // 0x44f6ac: b.hi            #0x44f8ac
    // 0x44f6b0: mov             x2, x5
    // 0x44f6b4: mov             x3, x4
    // 0x44f6b8: b               #0x44f7e8
    // 0x44f6bc: ldur            x5, [fp, #-0x18]
    // 0x44f6c0: mov             x0, x5
    // 0x44f6c4: ldur            x2, [fp, #-8]
    // 0x44f6c8: r1 = Null
    //     0x44f6c8: mov             x1, NULL
    // 0x44f6cc: cmp             w0, NULL
    // 0x44f6d0: b.eq            #0x44f71c
    // 0x44f6d4: branchIfSmi(r0, 0x44f71c)
    //     0x44f6d4: tbz             w0, #0, #0x44f71c
    // 0x44f6d8: r3 = SubtypeTestCache
    //     0x44f6d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12878] SubtypeTestCache
    //     0x44f6dc: ldr             x3, [x3, #0x878]
    // 0x44f6e0: r30 = Subtype3TestCacheStub
    //     0x44f6e0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x44f6e4: LoadField: r30 = r30->field_7
    //     0x44f6e4: ldur            lr, [lr, #7]
    // 0x44f6e8: blr             lr
    // 0x44f6ec: cmp             w7, NULL
    // 0x44f6f0: b.eq            #0x44f6fc
    // 0x44f6f4: tbnz            w7, #4, #0x44f71c
    // 0x44f6f8: b               #0x44f724
    // 0x44f6fc: r8 = PageRoute<X0>
    //     0x44f6fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12880] Type: PageRoute<X0>
    //     0x44f700: ldr             x8, [x8, #0x880]
    // 0x44f704: r3 = SubtypeTestCache
    //     0x44f704: add             x3, PP, #0x12, lsl #12  ; [pp+0x12888] SubtypeTestCache
    //     0x44f708: ldr             x3, [x3, #0x888]
    // 0x44f70c: r30 = InstanceOfStub
    //     0x44f70c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x44f710: LoadField: r30 = r30->field_7
    //     0x44f710: ldur            lr, [lr, #7]
    // 0x44f714: blr             lr
    // 0x44f718: b               #0x44f728
    // 0x44f71c: r0 = false
    //     0x44f71c: add             x0, NULL, #0x30  ; false
    // 0x44f720: b               #0x44f728
    // 0x44f724: r0 = true
    //     0x44f724: add             x0, NULL, #0x20  ; true
    // 0x44f728: ldur            x0, [fp, #-0x18]
    // 0x44f72c: ldur            x2, [fp, #-8]
    // 0x44f730: r1 = Null
    //     0x44f730: mov             x1, NULL
    // 0x44f734: cmp             w0, NULL
    // 0x44f738: b.eq            #0x44f784
    // 0x44f73c: branchIfSmi(r0, 0x44f784)
    //     0x44f73c: tbz             w0, #0, #0x44f784
    // 0x44f740: r3 = SubtypeTestCache
    //     0x44f740: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] SubtypeTestCache
    //     0x44f744: ldr             x3, [x3, #0x890]
    // 0x44f748: r30 = Subtype3TestCacheStub
    //     0x44f748: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x44f74c: LoadField: r30 = r30->field_7
    //     0x44f74c: ldur            lr, [lr, #7]
    // 0x44f750: blr             lr
    // 0x44f754: cmp             w7, NULL
    // 0x44f758: b.eq            #0x44f764
    // 0x44f75c: tbnz            w7, #4, #0x44f784
    // 0x44f760: b               #0x44f78c
    // 0x44f764: r8 = ModalRoute<X0>
    //     0x44f764: add             x8, PP, #0x12, lsl #12  ; [pp+0x12898] Type: ModalRoute<X0>
    //     0x44f768: ldr             x8, [x8, #0x898]
    // 0x44f76c: r3 = SubtypeTestCache
    //     0x44f76c: add             x3, PP, #0x12, lsl #12  ; [pp+0x128a0] SubtypeTestCache
    //     0x44f770: ldr             x3, [x3, #0x8a0]
    // 0x44f774: r30 = InstanceOfStub
    //     0x44f774: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x44f778: LoadField: r30 = r30->field_7
    //     0x44f778: ldur            lr, [lr, #7]
    // 0x44f77c: blr             lr
    // 0x44f780: b               #0x44f790
    // 0x44f784: r0 = false
    //     0x44f784: add             x0, NULL, #0x30  ; false
    // 0x44f788: b               #0x44f790
    // 0x44f78c: r0 = true
    //     0x44f78c: add             x0, NULL, #0x20  ; true
    // 0x44f790: tbnz            w0, #4, #0x44f7c8
    // 0x44f794: ldur            x2, [fp, #-0x18]
    // 0x44f798: r0 = LoadClassIdInstr(r2)
    //     0x44f798: ldur            x0, [x2, #-1]
    //     0x44f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x44f7a0: mov             x1, x2
    // 0x44f7a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44f7a4: sub             lr, x0, #1, lsl #12
    //     0x44f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x44f7ac: blr             lr
    // 0x44f7b0: cmp             w0, NULL
    // 0x44f7b4: r16 = true
    //     0x44f7b4: add             x16, NULL, #0x20  ; true
    // 0x44f7b8: r17 = false
    //     0x44f7b8: add             x17, NULL, #0x30  ; false
    // 0x44f7bc: csel            x1, x16, x17, ne
    // 0x44f7c0: mov             x0, x1
    // 0x44f7c4: b               #0x44f7cc
    // 0x44f7c8: r0 = false
    //     0x44f7c8: add             x0, NULL, #0x30  ; false
    // 0x44f7cc: ldur            x2, [fp, #-0x18]
    // 0x44f7d0: r1 = LoadClassIdInstr(r2)
    //     0x44f7d0: ldur            x1, [x2, #-1]
    //     0x44f7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x44f7d8: cmp             x1, #0x535
    // 0x44f7dc: b.eq            #0x44f7e4
    // 0x44f7e0: tbnz            w0, #4, #0x44f8a0
    // 0x44f7e4: ldur            x3, [fp, #-0x20]
    // 0x44f7e8: r0 = LoadClassIdInstr(r2)
    //     0x44f7e8: ldur            x0, [x2, #-1]
    //     0x44f7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x44f7f0: mov             x1, x2
    // 0x44f7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44f7f4: sub             lr, x0, #1, lsl #12
    //     0x44f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x44f7fc: blr             lr
    // 0x44f800: mov             x1, x0
    // 0x44f804: ldur            x0, [fp, #-0x20]
    // 0x44f808: sub             x16, x0, #0x530
    // 0x44f80c: cmp             x16, #1
    // 0x44f810: b.ls            #0x44f824
    // 0x44f814: cmp             x0, #0x52e
    // 0x44f818: b.eq            #0x44f824
    // 0x44f81c: cmp             x0, #0x533
    // 0x44f820: b.ne            #0x44f82c
    // 0x44f824: r0 = Null
    //     0x44f824: mov             x0, NULL
    // 0x44f828: b               #0x44f834
    // 0x44f82c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@95331911': static.
    //     0x44f82c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12790] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@95331911': static. (0x1ba8bdc8b58)
    //     0x44f830: ldr             x0, [x0, #0x790]
    // 0x44f834: r2 = LoadClassIdInstr(r1)
    //     0x44f834: ldur            x2, [x1, #-1]
    //     0x44f838: ubfx            x2, x2, #0xc, #0x14
    // 0x44f83c: stp             x0, x1, [SP]
    // 0x44f840: mov             x0, x2
    // 0x44f844: mov             lr, x0
    // 0x44f848: ldr             lr, [x21, lr, lsl #3]
    // 0x44f84c: blr             lr
    // 0x44f850: tbz             w0, #4, #0x44f898
    // 0x44f854: ldur            x3, [fp, #-0x10]
    // 0x44f858: ldur            x2, [fp, #-0x18]
    // 0x44f85c: r0 = LoadClassIdInstr(r2)
    //     0x44f85c: ldur            x0, [x2, #-1]
    //     0x44f860: ubfx            x0, x0, #0xc, #0x14
    // 0x44f864: mov             x1, x2
    // 0x44f868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44f868: sub             lr, x0, #1, lsl #12
    //     0x44f86c: ldr             lr, [x21, lr, lsl #3]
    //     0x44f870: blr             lr
    // 0x44f874: ldur            x3, [fp, #-0x10]
    // 0x44f878: StoreField: r3->field_67 = r0
    //     0x44f878: stur            w0, [x3, #0x67]
    //     0x44f87c: ldurb           w16, [x3, #-1]
    //     0x44f880: ldurb           w17, [x0, #-1]
    //     0x44f884: and             x16, x17, x16, lsr #2
    //     0x44f888: tst             x16, HEAP, lsr #32
    //     0x44f88c: b.eq            #0x44f894
    //     0x44f890: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x44f894: b               #0x44f8b0
    // 0x44f898: ldur            x3, [fp, #-0x10]
    // 0x44f89c: b               #0x44f8ac
    // 0x44f8a0: ldur            x3, [fp, #-0x10]
    // 0x44f8a4: b               #0x44f8ac
    // 0x44f8a8: ldur            x3, [fp, #-0x10]
    // 0x44f8ac: StoreField: r3->field_67 = rNULL
    //     0x44f8ac: stur            NULL, [x3, #0x67]
    // 0x44f8b0: mov             x1, x3
    // 0x44f8b4: ldur            x2, [fp, #-0x18]
    // 0x44f8b8: r0 = didPopNext()
    //     0x44f8b8: bl              #0x4377d0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x44f8bc: ldur            x1, [fp, #-0x10]
    // 0x44f8c0: r0 = changedInternalState()
    //     0x44f8c0: bl              #0x42f614  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x44f8c4: r0 = Null
    //     0x44f8c4: mov             x0, NULL
    // 0x44f8c8: LeaveFrame
    //     0x44f8c8: mov             SP, fp
    //     0x44f8cc: ldp             fp, lr, [SP], #0x10
    // 0x44f8d0: ret
    //     0x44f8d0: ret             
    // 0x44f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f8d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f8d8: b               #0x44f5e8
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x44f8dc, size: 0xc8
    // 0x44f8dc: EnterFrame
    //     0x44f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x44f8e0: mov             fp, SP
    // 0x44f8e4: AllocStack(0x18)
    //     0x44f8e4: sub             SP, SP, #0x18
    // 0x44f8e8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x44f8e8: mov             x0, x1
    //     0x44f8ec: stur            x1, [fp, #-0x10]
    // 0x44f8f0: CheckStackOverflow
    //     0x44f8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44f8f4: cmp             SP, x16
    //     0x44f8f8: b.ls            #0x44f990
    // 0x44f8fc: LoadField: r2 = r0->field_7f
    //     0x44f8fc: ldur            w2, [x0, #0x7f]
    // 0x44f900: DecompressPointer r2
    //     0x44f900: add             x2, x2, HEAP, lsl #32
    // 0x44f904: mov             x1, x2
    // 0x44f908: stur            x2, [fp, #-8]
    // 0x44f90c: r0 = currentState()
    //     0x44f90c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x44f910: cmp             w0, NULL
    // 0x44f914: b.eq            #0x44f978
    // 0x44f918: ldur            x0, [fp, #-0x10]
    // 0x44f91c: LoadField: r1 = r0->field_f
    //     0x44f91c: ldur            w1, [x0, #0xf]
    // 0x44f920: DecompressPointer r1
    //     0x44f920: add             x1, x1, HEAP, lsl #32
    // 0x44f924: cmp             w1, NULL
    // 0x44f928: b.eq            #0x44f998
    // 0x44f92c: LoadField: r2 = r1->field_b
    //     0x44f92c: ldur            w2, [x1, #0xb]
    // 0x44f930: DecompressPointer r2
    //     0x44f930: add             x2, x2, HEAP, lsl #32
    // 0x44f934: cmp             w2, NULL
    // 0x44f938: b.eq            #0x44f99c
    // 0x44f93c: LoadField: r2 = r1->field_43
    //     0x44f93c: ldur            w2, [x1, #0x43]
    // 0x44f940: DecompressPointer r2
    //     0x44f940: add             x2, x2, HEAP, lsl #32
    // 0x44f944: mov             x1, x2
    // 0x44f948: r0 = enclosingScope()
    //     0x44f948: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44f94c: stur            x0, [fp, #-0x18]
    // 0x44f950: cmp             w0, NULL
    // 0x44f954: b.eq            #0x44f978
    // 0x44f958: ldur            x1, [fp, #-8]
    // 0x44f95c: r0 = currentState()
    //     0x44f95c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x44f960: cmp             w0, NULL
    // 0x44f964: b.eq            #0x44f9a0
    // 0x44f968: LoadField: r2 = r0->field_1b
    //     0x44f968: ldur            w2, [x0, #0x1b]
    // 0x44f96c: DecompressPointer r2
    //     0x44f96c: add             x2, x2, HEAP, lsl #32
    // 0x44f970: ldur            x1, [fp, #-0x18]
    // 0x44f974: r0 = setFirstFocus()
    //     0x44f974: bl              #0x42fa14  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x44f978: ldur            x1, [fp, #-0x10]
    // 0x44f97c: r0 = didAdd()
    //     0x44f97c: bl              #0x44f9a4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x44f980: r0 = Null
    //     0x44f980: mov             x0, NULL
    // 0x44f984: LeaveFrame
    //     0x44f984: mov             SP, fp
    //     0x44f988: ldp             fp, lr, [SP], #0x10
    // 0x44f98c: ret
    //     0x44f98c: ret             
    // 0x44f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f994: b               #0x44f8fc
    // 0x44f998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f998: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44f99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f99c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f9a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x44fcb4, size: 0xec
    // 0x44fcb4: EnterFrame
    //     0x44fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x44fcb8: mov             fp, SP
    // 0x44fcbc: AllocStack(0x20)
    //     0x44fcbc: sub             SP, SP, #0x20
    // 0x44fcc0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x44fcc0: mov             x0, x1
    //     0x44fcc4: stur            x1, [fp, #-8]
    // 0x44fcc8: CheckStackOverflow
    //     0x44fcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fccc: cmp             SP, x16
    //     0x44fcd0: b.ls            #0x44fd98
    // 0x44fcd4: mov             x1, x0
    // 0x44fcd8: r0 = install()
    //     0x44fcd8: bl              #0x44fda0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x44fcdc: ldur            x0, [fp, #-8]
    // 0x44fce0: LoadField: r2 = r0->field_33
    //     0x44fce0: ldur            w2, [x0, #0x33]
    // 0x44fce4: DecompressPointer r2
    //     0x44fce4: add             x2, x2, HEAP, lsl #32
    // 0x44fce8: stur            x2, [fp, #-0x10]
    // 0x44fcec: r1 = <double>
    //     0x44fcec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x44fcf0: ldr             x1, [x1, #0x458]
    // 0x44fcf4: r0 = ProxyAnimation()
    //     0x44fcf4: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x44fcf8: stur            x0, [fp, #-0x18]
    // 0x44fcfc: ldur            x16, [fp, #-0x10]
    // 0x44fd00: str             x16, [SP]
    // 0x44fd04: mov             x1, x0
    // 0x44fd08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44fd08: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44fd0c: r0 = ProxyAnimation()
    //     0x44fd0c: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x44fd10: ldur            x0, [fp, #-0x18]
    // 0x44fd14: ldur            x2, [fp, #-8]
    // 0x44fd18: StoreField: r2->field_6f = r0
    //     0x44fd18: stur            w0, [x2, #0x6f]
    //     0x44fd1c: ldurb           w16, [x2, #-1]
    //     0x44fd20: ldurb           w17, [x0, #-1]
    //     0x44fd24: and             x16, x17, x16, lsr #2
    //     0x44fd28: tst             x16, HEAP, lsr #32
    //     0x44fd2c: b.eq            #0x44fd34
    //     0x44fd30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x44fd34: LoadField: r0 = r2->field_3b
    //     0x44fd34: ldur            w0, [x2, #0x3b]
    // 0x44fd38: DecompressPointer r0
    //     0x44fd38: add             x0, x0, HEAP, lsl #32
    // 0x44fd3c: stur            x0, [fp, #-0x10]
    // 0x44fd40: r1 = <double>
    //     0x44fd40: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x44fd44: ldr             x1, [x1, #0x458]
    // 0x44fd48: r0 = ProxyAnimation()
    //     0x44fd48: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x44fd4c: stur            x0, [fp, #-0x18]
    // 0x44fd50: ldur            x16, [fp, #-0x10]
    // 0x44fd54: str             x16, [SP]
    // 0x44fd58: mov             x1, x0
    // 0x44fd5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x44fd5c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x44fd60: r0 = ProxyAnimation()
    //     0x44fd60: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x44fd64: ldur            x0, [fp, #-0x18]
    // 0x44fd68: ldur            x1, [fp, #-8]
    // 0x44fd6c: StoreField: r1->field_73 = r0
    //     0x44fd6c: stur            w0, [x1, #0x73]
    //     0x44fd70: ldurb           w16, [x1, #-1]
    //     0x44fd74: ldurb           w17, [x0, #-1]
    //     0x44fd78: and             x16, x17, x16, lsr #2
    //     0x44fd7c: tst             x16, HEAP, lsr #32
    //     0x44fd80: b.eq            #0x44fd88
    //     0x44fd84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x44fd88: r0 = Null
    //     0x44fd88: mov             x0, NULL
    // 0x44fd8c: LeaveFrame
    //     0x44fd8c: mov             SP, fp
    //     0x44fd90: ldp             fp, lr, [SP], #0x10
    // 0x44fd94: ret
    //     0x44fd94: ret             
    // 0x44fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fd98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fd9c: b               #0x44fcd4
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x44ffbc, size: 0x180
    // 0x44ffbc: EnterFrame
    //     0x44ffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x44ffc0: mov             fp, SP
    // 0x44ffc4: AllocStack(0x38)
    //     0x44ffc4: sub             SP, SP, #0x38
    // 0x44ffc8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x44ffc8: mov             x0, x1
    //     0x44ffcc: stur            x1, [fp, #-8]
    // 0x44ffd0: CheckStackOverflow
    //     0x44ffd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44ffd4: cmp             SP, x16
    //     0x44ffd8: b.ls            #0x450134
    // 0x44ffdc: mov             x2, x0
    // 0x44ffe0: r1 = Function '_buildModalBarrier@38188637':.
    //     0x44ffe0: add             x1, PP, #0x12, lsl #12  ; [pp+0x128e8] AnonymousClosure: (0x451448), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x451484)
    //     0x44ffe4: ldr             x1, [x1, #0x8e8]
    // 0x44ffe8: r0 = AllocateClosure()
    //     0x44ffe8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44ffec: stur            x0, [fp, #-0x10]
    // 0x44fff0: r0 = OverlayEntry()
    //     0x44fff0: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x44fff4: mov             x1, x0
    // 0x44fff8: ldur            x2, [fp, #-0x10]
    // 0x44fffc: stur            x0, [fp, #-0x10]
    // 0x450000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x450000: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x450004: r0 = OverlayEntry()
    //     0x450004: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x450008: ldur            x0, [fp, #-0x10]
    // 0x45000c: ldur            x3, [fp, #-8]
    // 0x450010: StoreField: r3->field_8b = r0
    //     0x450010: stur            w0, [x3, #0x8b]
    //     0x450014: ldurb           w16, [x3, #-1]
    //     0x450018: ldurb           w17, [x0, #-1]
    //     0x45001c: and             x16, x17, x16, lsr #2
    //     0x450020: tst             x16, HEAP, lsr #32
    //     0x450024: b.eq            #0x45002c
    //     0x450028: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x45002c: r0 = LoadClassIdInstr(r3)
    //     0x45002c: ldur            x0, [x3, #-1]
    //     0x450030: ubfx            x0, x0, #0xc, #0x14
    // 0x450034: sub             x16, x0, #0x530
    // 0x450038: cmp             x16, #1
    // 0x45003c: b.ls            #0x450048
    // 0x450040: cmp             x0, #0x52e
    // 0x450044: b.eq            #0x450048
    // 0x450048: sub             x16, x0, #0x530
    // 0x45004c: cmp             x16, #1
    // 0x450050: b.ls            #0x45005c
    // 0x450054: cmp             x0, #0x52e
    // 0x450058: b.ne            #0x450064
    // 0x45005c: r4 = false
    //     0x45005c: add             x4, NULL, #0x30  ; false
    // 0x450060: b               #0x450080
    // 0x450064: cmp             x0, #0x533
    // 0x450068: b.ne            #0x45007c
    // 0x45006c: LoadField: r0 = r3->field_b3
    //     0x45006c: ldur            w0, [x3, #0xb3]
    // 0x450070: DecompressPointer r0
    //     0x450070: add             x0, x0, HEAP, lsl #32
    // 0x450074: mov             x4, x0
    // 0x450078: b               #0x450080
    // 0x45007c: r4 = true
    //     0x45007c: add             x4, NULL, #0x20  ; true
    // 0x450080: ldur            x0, [fp, #-0x10]
    // 0x450084: mov             x2, x3
    // 0x450088: stur            x4, [fp, #-0x18]
    // 0x45008c: r1 = Function '_buildModalScope@38188637':.
    //     0x45008c: add             x1, PP, #0x12, lsl #12  ; [pp+0x128f0] AnonymousClosure: (0x45013c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x450178)
    //     0x450090: ldr             x1, [x1, #0x8f0]
    // 0x450094: r0 = AllocateClosure()
    //     0x450094: bl              #0x934ea8  ; AllocateClosureStub
    // 0x450098: stur            x0, [fp, #-0x20]
    // 0x45009c: r0 = OverlayEntry()
    //     0x45009c: bl              #0x4325e4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4500a0: stur            x0, [fp, #-0x28]
    // 0x4500a4: r16 = true
    //     0x4500a4: add             x16, NULL, #0x20  ; true
    // 0x4500a8: ldur            lr, [fp, #-0x18]
    // 0x4500ac: stp             lr, x16, [SP]
    // 0x4500b0: mov             x1, x0
    // 0x4500b4: ldur            x2, [fp, #-0x20]
    // 0x4500b8: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x4500b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x128f8] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x4500bc: ldr             x4, [x4, #0x8f8]
    // 0x4500c0: r0 = OverlayEntry()
    //     0x4500c0: bl              #0x432394  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4500c4: ldur            x0, [fp, #-0x28]
    // 0x4500c8: ldur            x1, [fp, #-8]
    // 0x4500cc: StoreField: r1->field_93 = r0
    //     0x4500cc: stur            w0, [x1, #0x93]
    //     0x4500d0: ldurb           w16, [x1, #-1]
    //     0x4500d4: ldurb           w17, [x0, #-1]
    //     0x4500d8: and             x16, x17, x16, lsr #2
    //     0x4500dc: tst             x16, HEAP, lsr #32
    //     0x4500e0: b.eq            #0x4500e8
    //     0x4500e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4500e8: r1 = Null
    //     0x4500e8: mov             x1, NULL
    // 0x4500ec: r2 = 4
    //     0x4500ec: movz            x2, #0x4
    // 0x4500f0: r0 = AllocateArray()
    //     0x4500f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4500f4: mov             x2, x0
    // 0x4500f8: ldur            x0, [fp, #-0x10]
    // 0x4500fc: stur            x2, [fp, #-8]
    // 0x450100: StoreField: r2->field_f = r0
    //     0x450100: stur            w0, [x2, #0xf]
    // 0x450104: ldur            x0, [fp, #-0x28]
    // 0x450108: StoreField: r2->field_13 = r0
    //     0x450108: stur            w0, [x2, #0x13]
    // 0x45010c: r1 = <OverlayEntry>
    //     0x45010c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x450110: ldr             x1, [x1, #0x5d8]
    // 0x450114: r0 = AllocateGrowableArray()
    //     0x450114: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x450118: ldur            x1, [fp, #-8]
    // 0x45011c: StoreField: r0->field_f = r1
    //     0x45011c: stur            w1, [x0, #0xf]
    // 0x450120: r1 = 4
    //     0x450120: movz            x1, #0x4
    // 0x450124: StoreField: r0->field_b = r1
    //     0x450124: stur            w1, [x0, #0xb]
    // 0x450128: LeaveFrame
    //     0x450128: mov             SP, fp
    //     0x45012c: ldp             fp, lr, [SP], #0x10
    // 0x450130: ret
    //     0x450130: ret             
    // 0x450134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450138: b               #0x44ffdc
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x45013c, size: 0x3c
    // 0x45013c: EnterFrame
    //     0x45013c: stp             fp, lr, [SP, #-0x10]!
    //     0x450140: mov             fp, SP
    // 0x450144: ldr             x0, [fp, #0x18]
    // 0x450148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x450148: ldur            w1, [x0, #0x17]
    // 0x45014c: DecompressPointer r1
    //     0x45014c: add             x1, x1, HEAP, lsl #32
    // 0x450150: CheckStackOverflow
    //     0x450150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450154: cmp             SP, x16
    //     0x450158: b.ls            #0x450170
    // 0x45015c: ldr             x2, [fp, #0x10]
    // 0x450160: r0 = _buildModalScope()
    //     0x450160: bl              #0x450178  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x450164: LeaveFrame
    //     0x450164: mov             SP, fp
    //     0x450168: ldp             fp, lr, [SP], #0x10
    // 0x45016c: ret
    //     0x45016c: ret             
    // 0x450170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450174: b               #0x45015c
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x450178, size: 0xcc
    // 0x450178: EnterFrame
    //     0x450178: stp             fp, lr, [SP, #-0x10]!
    //     0x45017c: mov             fp, SP
    // 0x450180: AllocStack(0x20)
    //     0x450180: sub             SP, SP, #0x20
    // 0x450184: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x450184: mov             x0, x1
    //     0x450188: stur            x1, [fp, #-0x10]
    // 0x45018c: CheckStackOverflow
    //     0x45018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x450190: cmp             SP, x16
    //     0x450194: b.ls            #0x45023c
    // 0x450198: LoadField: r1 = r0->field_8f
    //     0x450198: ldur            w1, [x0, #0x8f]
    // 0x45019c: DecompressPointer r1
    //     0x45019c: add             x1, x1, HEAP, lsl #32
    // 0x4501a0: cmp             w1, NULL
    // 0x4501a4: b.ne            #0x45022c
    // 0x4501a8: LoadField: r2 = r0->field_7f
    //     0x4501a8: ldur            w2, [x0, #0x7f]
    // 0x4501ac: DecompressPointer r2
    //     0x4501ac: add             x2, x2, HEAP, lsl #32
    // 0x4501b0: stur            x2, [fp, #-8]
    // 0x4501b4: LoadField: r1 = r0->field_7
    //     0x4501b4: ldur            w1, [x0, #7]
    // 0x4501b8: DecompressPointer r1
    //     0x4501b8: add             x1, x1, HEAP, lsl #32
    // 0x4501bc: r0 = _ModalScope()
    //     0x4501bc: bl              #0x45143c  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x4501c0: mov             x1, x0
    // 0x4501c4: ldur            x0, [fp, #-0x10]
    // 0x4501c8: stur            x1, [fp, #-0x18]
    // 0x4501cc: StoreField: r1->field_f = r0
    //     0x4501cc: stur            w0, [x1, #0xf]
    // 0x4501d0: ldur            x2, [fp, #-8]
    // 0x4501d4: StoreField: r1->field_7 = r2
    //     0x4501d4: stur            w2, [x1, #7]
    // 0x4501d8: r0 = Semantics()
    //     0x4501d8: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x4501dc: stur            x0, [fp, #-8]
    // 0x4501e0: r16 = Instance_OrdinalSortKey
    //     0x4501e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12900] Obj!OrdinalSortKey@969a81
    //     0x4501e4: ldr             x16, [x16, #0x900]
    // 0x4501e8: str             x16, [SP]
    // 0x4501ec: mov             x1, x0
    // 0x4501f0: ldur            x2, [fp, #-0x18]
    // 0x4501f4: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x4501f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12908] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x4501f8: ldr             x4, [x4, #0x908]
    // 0x4501fc: r0 = Semantics()
    //     0x4501fc: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x450200: ldur            x0, [fp, #-8]
    // 0x450204: ldur            x2, [fp, #-0x10]
    // 0x450208: StoreField: r2->field_8f = r0
    //     0x450208: stur            w0, [x2, #0x8f]
    //     0x45020c: ldurb           w16, [x2, #-1]
    //     0x450210: ldurb           w17, [x0, #-1]
    //     0x450214: and             x16, x17, x16, lsr #2
    //     0x450218: tst             x16, HEAP, lsr #32
    //     0x45021c: b.eq            #0x450224
    //     0x450220: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x450224: ldur            x0, [fp, #-8]
    // 0x450228: b               #0x450230
    // 0x45022c: mov             x0, x1
    // 0x450230: LeaveFrame
    //     0x450230: mov             SP, fp
    //     0x450234: ldp             fp, lr, [SP], #0x10
    // 0x450238: ret
    //     0x450238: ret             
    // 0x45023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45023c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450240: b               #0x450198
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x451448, size: 0x3c
    // 0x451448: EnterFrame
    //     0x451448: stp             fp, lr, [SP, #-0x10]!
    //     0x45144c: mov             fp, SP
    // 0x451450: ldr             x0, [fp, #0x18]
    // 0x451454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x451454: ldur            w1, [x0, #0x17]
    // 0x451458: DecompressPointer r1
    //     0x451458: add             x1, x1, HEAP, lsl #32
    // 0x45145c: CheckStackOverflow
    //     0x45145c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451460: cmp             SP, x16
    //     0x451464: b.ls            #0x45147c
    // 0x451468: ldr             x2, [fp, #0x10]
    // 0x45146c: r0 = _buildModalBarrier()
    //     0x45146c: bl              #0x451484  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x451470: LeaveFrame
    //     0x451470: mov             SP, fp
    //     0x451474: ldp             fp, lr, [SP], #0x10
    // 0x451478: ret
    //     0x451478: ret             
    // 0x45147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45147c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451480: b               #0x451468
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x451484, size: 0xe8
    // 0x451484: EnterFrame
    //     0x451484: stp             fp, lr, [SP, #-0x10]!
    //     0x451488: mov             fp, SP
    // 0x45148c: AllocStack(0x28)
    //     0x45148c: sub             SP, SP, #0x28
    // 0x451490: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x451490: mov             x3, x1
    //     0x451494: stur            x1, [fp, #-8]
    // 0x451498: CheckStackOverflow
    //     0x451498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45149c: cmp             SP, x16
    //     0x4514a0: b.ls            #0x451560
    // 0x4514a4: r0 = LoadClassIdInstr(r3)
    //     0x4514a4: ldur            x0, [x3, #-1]
    //     0x4514a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4514ac: mov             x1, x3
    // 0x4514b0: r0 = GDT[cid_x0 + 0x1377]()
    //     0x4514b0: movz            x17, #0x1377
    //     0x4514b4: add             lr, x0, x17
    //     0x4514b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4514bc: blr             lr
    // 0x4514c0: mov             x2, x0
    // 0x4514c4: ldur            x0, [fp, #-8]
    // 0x4514c8: stur            x2, [fp, #-0x10]
    // 0x4514cc: LoadField: r1 = r0->field_6f
    //     0x4514cc: ldur            w1, [x0, #0x6f]
    // 0x4514d0: DecompressPointer r1
    //     0x4514d0: add             x1, x1, HEAP, lsl #32
    // 0x4514d4: cmp             w1, NULL
    // 0x4514d8: b.eq            #0x451568
    // 0x4514dc: r0 = isForwardOrCompleted()
    //     0x4514dc: bl              #0x45156c  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x4514e0: eor             x1, x0, #0x10
    // 0x4514e4: stur            x1, [fp, #-0x18]
    // 0x4514e8: r0 = IgnorePointer()
    //     0x4514e8: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x4514ec: mov             x2, x0
    // 0x4514f0: ldur            x0, [fp, #-0x18]
    // 0x4514f4: stur            x2, [fp, #-0x20]
    // 0x4514f8: StoreField: r2->field_f = r0
    //     0x4514f8: stur            w0, [x2, #0xf]
    // 0x4514fc: ldur            x0, [fp, #-0x10]
    // 0x451500: StoreField: r2->field_b = r0
    //     0x451500: stur            w0, [x2, #0xb]
    // 0x451504: ldur            x1, [fp, #-8]
    // 0x451508: r0 = LoadClassIdInstr(r1)
    //     0x451508: ldur            x0, [x1, #-1]
    //     0x45150c: ubfx            x0, x0, #0xc, #0x14
    // 0x451510: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x451510: sub             lr, x0, #0xfcb
    //     0x451514: ldr             lr, [x21, lr, lsl #3]
    //     0x451518: blr             lr
    // 0x45151c: tbnz            w0, #4, #0x451550
    // 0x451520: r0 = Semantics()
    //     0x451520: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x451524: stur            x0, [fp, #-8]
    // 0x451528: r16 = Instance_OrdinalSortKey
    //     0x451528: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] Obj!OrdinalSortKey@969aa1
    //     0x45152c: ldr             x16, [x16, #0xa18]
    // 0x451530: str             x16, [SP]
    // 0x451534: mov             x1, x0
    // 0x451538: ldur            x2, [fp, #-0x20]
    // 0x45153c: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x45153c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12908] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x451540: ldr             x4, [x4, #0x908]
    // 0x451544: r0 = Semantics()
    //     0x451544: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x451548: ldur            x0, [fp, #-8]
    // 0x45154c: b               #0x451554
    // 0x451550: ldur            x0, [fp, #-0x20]
    // 0x451554: LeaveFrame
    //     0x451554: mov             SP, fp
    //     0x451558: ldp             fp, lr, [SP], #0x10
    // 0x45155c: ret
    //     0x45155c: ret             
    // 0x451560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451564: b               #0x4514a4
    // 0x451568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x4537a4, size: 0xf0
    // 0x4537a4: EnterFrame
    //     0x4537a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4537a8: mov             fp, SP
    // 0x4537ac: AllocStack(0x8)
    //     0x4537ac: sub             SP, SP, #8
    // 0x4537b0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4537b0: mov             x0, x1
    //     0x4537b4: stur            x1, [fp, #-8]
    // 0x4537b8: CheckStackOverflow
    //     0x4537b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4537bc: cmp             SP, x16
    //     0x4537c0: b.ls            #0x453888
    // 0x4537c4: mov             x1, x0
    // 0x4537c8: r0 = isFirst()
    //     0x4537c8: bl              #0x43752c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x4537cc: tbnz            w0, #4, #0x4537e0
    // 0x4537d0: r0 = false
    //     0x4537d0: add             x0, NULL, #0x30  ; false
    // 0x4537d4: LeaveFrame
    //     0x4537d4: mov             SP, fp
    //     0x4537d8: ldp             fp, lr, [SP], #0x10
    // 0x4537dc: ret
    //     0x4537dc: ret             
    // 0x4537e0: ldur            x0, [fp, #-8]
    // 0x4537e4: LoadField: r1 = r0->field_4f
    //     0x4537e4: ldur            w1, [x0, #0x4f]
    // 0x4537e8: DecompressPointer r1
    //     0x4537e8: add             x1, x1, HEAP, lsl #32
    // 0x4537ec: cmp             w1, NULL
    // 0x4537f0: b.eq            #0x45380c
    // 0x4537f4: LoadField: r2 = r1->field_b
    //     0x4537f4: ldur            w2, [x1, #0xb]
    // 0x4537f8: cbz             w2, #0x45380c
    // 0x4537fc: r0 = false
    //     0x4537fc: add             x0, NULL, #0x30  ; false
    // 0x453800: LeaveFrame
    //     0x453800: mov             SP, fp
    //     0x453804: ldp             fp, lr, [SP], #0x10
    // 0x453808: ret
    //     0x453808: ret             
    // 0x45380c: mov             x1, x0
    // 0x453810: r0 = hasScopedWillPopCallback()
    //     0x453810: bl              #0x453894  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x453814: tbz             w0, #4, #0x453830
    // 0x453818: ldur            x1, [fp, #-8]
    // 0x45381c: r0 = popDisposition()
    //     0x45381c: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x453820: r16 = Instance_RoutePopDisposition
    //     0x453820: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!RoutePopDisposition@a02441
    //     0x453824: ldr             x16, [x16, #0x7a0]
    // 0x453828: cmp             w0, w16
    // 0x45382c: b.ne            #0x453840
    // 0x453830: r0 = false
    //     0x453830: add             x0, NULL, #0x30  ; false
    // 0x453834: LeaveFrame
    //     0x453834: mov             SP, fp
    //     0x453838: ldp             fp, lr, [SP], #0x10
    // 0x45383c: ret
    //     0x45383c: ret             
    // 0x453840: ldur            x0, [fp, #-8]
    // 0x453844: LoadField: r1 = r0->field_6f
    //     0x453844: ldur            w1, [x0, #0x6f]
    // 0x453848: DecompressPointer r1
    //     0x453848: add             x1, x1, HEAP, lsl #32
    // 0x45384c: cmp             w1, NULL
    // 0x453850: b.eq            #0x453890
    // 0x453854: r0 = status()
    //     0x453854: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x453858: r16 = Instance_AnimationStatus
    //     0x453858: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x45385c: ldr             x16, [x16, #0xa8]
    // 0x453860: cmp             w0, w16
    // 0x453864: b.eq            #0x453878
    // 0x453868: r0 = false
    //     0x453868: add             x0, NULL, #0x30  ; false
    // 0x45386c: LeaveFrame
    //     0x45386c: mov             SP, fp
    //     0x453870: ldp             fp, lr, [SP], #0x10
    // 0x453874: ret
    //     0x453874: ret             
    // 0x453878: r0 = true
    //     0x453878: add             x0, NULL, #0x20  ; true
    // 0x45387c: LeaveFrame
    //     0x45387c: mov             SP, fp
    //     0x453880: ldp             fp, lr, [SP], #0x10
    // 0x453884: ret
    //     0x453884: ret             
    // 0x453888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45388c: b               #0x4537c4
    // 0x453890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453890: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x453894, size: 0x20
    // 0x453894: LoadField: r2 = r1->field_77
    //     0x453894: ldur            w2, [x1, #0x77]
    // 0x453898: DecompressPointer r2
    //     0x453898: add             x2, x2, HEAP, lsl #32
    // 0x45389c: LoadField: r1 = r2->field_b
    //     0x45389c: ldur            w1, [x2, #0xb]
    // 0x4538a0: cbnz            w1, #0x4538ac
    // 0x4538a4: r0 = false
    //     0x4538a4: add             x0, NULL, #0x30  ; false
    // 0x4538a8: b               #0x4538b0
    // 0x4538ac: r0 = true
    //     0x4538ac: add             x0, NULL, #0x20  ; true
    // 0x4538b0: ret
    //     0x4538b0: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x45a904, size: 0x180
    // 0x45a904: EnterFrame
    //     0x45a904: stp             fp, lr, [SP, #-0x10]!
    //     0x45a908: mov             fp, SP
    // 0x45a90c: AllocStack(0x48)
    //     0x45a90c: sub             SP, SP, #0x48
    // 0x45a910: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x45a910: stur            NULL, [fp, #-8]
    //     0x45a914: stur            x1, [fp, #-0x10]
    // 0x45a918: CheckStackOverflow
    //     0x45a918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45a91c: cmp             SP, x16
    //     0x45a920: b.ls            #0x45aa74
    // 0x45a924: InitAsync() -> Future<RoutePopDisposition>
    //     0x45a924: add             x0, PP, #0x13, lsl #12  ; [pp+0x13188] TypeArguments: <RoutePopDisposition>
    //     0x45a928: ldr             x0, [x0, #0x188]
    //     0x45a92c: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x45a930: ldur            x0, [fp, #-0x10]
    // 0x45a934: LoadField: r1 = r0->field_7f
    //     0x45a934: ldur            w1, [x0, #0x7f]
    // 0x45a938: DecompressPointer r1
    //     0x45a938: add             x1, x1, HEAP, lsl #32
    // 0x45a93c: r0 = currentState()
    //     0x45a93c: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x45a940: ldur            x0, [fp, #-0x10]
    // 0x45a944: LoadField: r2 = r0->field_77
    //     0x45a944: ldur            w2, [x0, #0x77]
    // 0x45a948: DecompressPointer r2
    //     0x45a948: add             x2, x2, HEAP, lsl #32
    // 0x45a94c: r1 = <(dynamic this) => Future<bool>>
    //     0x45a94c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a78] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x45a950: ldr             x1, [x1, #0xa78]
    // 0x45a954: r0 = _GrowableList._ofGrowableList()
    //     0x45a954: bl              #0x3c7b28  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x45a958: mov             x3, x0
    // 0x45a95c: stur            x3, [fp, #-0x38]
    // 0x45a960: LoadField: r4 = r3->field_7
    //     0x45a960: ldur            w4, [x3, #7]
    // 0x45a964: DecompressPointer r4
    //     0x45a964: add             x4, x4, HEAP, lsl #32
    // 0x45a968: stur            x4, [fp, #-0x30]
    // 0x45a96c: LoadField: r0 = r3->field_b
    //     0x45a96c: ldur            w0, [x3, #0xb]
    // 0x45a970: r5 = LoadInt32Instr(r0)
    //     0x45a970: sbfx            x5, x0, #1, #0x1f
    // 0x45a974: stur            x5, [fp, #-0x28]
    // 0x45a978: r0 = 0
    //     0x45a978: movz            x0, #0
    // 0x45a97c: CheckStackOverflow
    //     0x45a97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45a980: cmp             SP, x16
    //     0x45a984: b.ls            #0x45aa7c
    // 0x45a988: LoadField: r1 = r3->field_b
    //     0x45a988: ldur            w1, [x3, #0xb]
    // 0x45a98c: r2 = LoadInt32Instr(r1)
    //     0x45a98c: sbfx            x2, x1, #1, #0x1f
    // 0x45a990: cmp             x5, x2
    // 0x45a994: b.ne            #0x45aa54
    // 0x45a998: cmp             x0, x2
    // 0x45a99c: b.ge            #0x45aa48
    // 0x45a9a0: LoadField: r1 = r3->field_f
    //     0x45a9a0: ldur            w1, [x3, #0xf]
    // 0x45a9a4: DecompressPointer r1
    //     0x45a9a4: add             x1, x1, HEAP, lsl #32
    // 0x45a9a8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x45a9a8: add             x16, x1, x0, lsl #2
    //     0x45a9ac: ldur            w6, [x16, #0xf]
    // 0x45a9b0: DecompressPointer r6
    //     0x45a9b0: add             x6, x6, HEAP, lsl #32
    // 0x45a9b4: stur            x6, [fp, #-0x20]
    // 0x45a9b8: add             x7, x0, #1
    // 0x45a9bc: stur            x7, [fp, #-0x18]
    // 0x45a9c0: cmp             w6, NULL
    // 0x45a9c4: b.ne            #0x45a9f8
    // 0x45a9c8: mov             x0, x6
    // 0x45a9cc: mov             x2, x4
    // 0x45a9d0: r1 = Null
    //     0x45a9d0: mov             x1, NULL
    // 0x45a9d4: cmp             w2, NULL
    // 0x45a9d8: b.eq            #0x45a9f8
    // 0x45a9dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45a9dc: ldur            w4, [x2, #0x17]
    // 0x45a9e0: DecompressPointer r4
    //     0x45a9e0: add             x4, x4, HEAP, lsl #32
    // 0x45a9e4: r8 = X0
    //     0x45a9e4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x45a9e8: LoadField: r9 = r4->field_7
    //     0x45a9e8: ldur            x9, [x4, #7]
    // 0x45a9ec: r3 = Null
    //     0x45a9ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13190] Null
    //     0x45a9f0: ldr             x3, [x3, #0x190]
    // 0x45a9f4: blr             x9
    // 0x45a9f8: ldur            x16, [fp, #-0x20]
    // 0x45a9fc: str             x16, [SP]
    // 0x45aa00: ldur            x0, [fp, #-0x20]
    // 0x45aa04: ClosureCall
    //     0x45aa04: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x45aa08: ldur            x2, [x0, #0x1f]
    //     0x45aa0c: blr             x2
    // 0x45aa10: mov             x1, x0
    // 0x45aa14: stur            x1, [fp, #-0x40]
    // 0x45aa18: r0 = Await()
    //     0x45aa18: bl              #0x3dbd94  ; AwaitStub
    // 0x45aa1c: r16 = true
    //     0x45aa1c: add             x16, NULL, #0x20  ; true
    // 0x45aa20: cmp             w0, w16
    // 0x45aa24: b.ne            #0x45aa3c
    // 0x45aa28: ldur            x0, [fp, #-0x18]
    // 0x45aa2c: ldur            x4, [fp, #-0x30]
    // 0x45aa30: ldur            x3, [fp, #-0x38]
    // 0x45aa34: ldur            x5, [fp, #-0x28]
    // 0x45aa38: b               #0x45a97c
    // 0x45aa3c: r0 = Instance_RoutePopDisposition
    //     0x45aa3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!RoutePopDisposition@a02441
    //     0x45aa40: ldr             x0, [x0, #0x7a0]
    // 0x45aa44: r0 = ReturnAsyncNotFuture()
    //     0x45aa44: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45aa48: ldur            x1, [fp, #-0x10]
    // 0x45aa4c: r0 = willPop()
    //     0x45aa4c: bl              #0x45aa84  ; [dart:mixin_deduplication] _MixinApplication9&TransitionRoute&LocalHistoryRoute::willPop
    // 0x45aa50: r0 = ReturnAsync()
    //     0x45aa50: b               #0x44ea08  ; ReturnAsyncStub
    // 0x45aa54: mov             x0, x3
    // 0x45aa58: r0 = ConcurrentModificationError()
    //     0x45aa58: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45aa5c: mov             x1, x0
    // 0x45aa60: ldur            x0, [fp, #-0x38]
    // 0x45aa64: StoreField: r1->field_b = r0
    //     0x45aa64: stur            w0, [x1, #0xb]
    // 0x45aa68: mov             x0, x1
    // 0x45aa6c: r0 = Throw()
    //     0x45aa6c: bl              #0x933dc8  ; ThrowStub
    // 0x45aa70: brk             #0
    // 0x45aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45aa74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45aa78: b               #0x45a924
    // 0x45aa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45aa7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45aa80: b               #0x45a988
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x550eb8, size: 0x60
    // 0x550eb8: EnterFrame
    //     0x550eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x550ebc: mov             fp, SP
    // 0x550ec0: AllocStack(0x18)
    //     0x550ec0: sub             SP, SP, #0x18
    // 0x550ec4: CheckStackOverflow
    //     0x550ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550ec8: cmp             SP, x16
    //     0x550ecc: b.ls            #0x550f10
    // 0x550ed0: r16 = <Object?>
    //     0x550ed0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x550ed4: stp             x1, x16, [SP, #8]
    // 0x550ed8: r16 = Instance__ModalRouteAspect
    //     0x550ed8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11800] Obj!_ModalRouteAspect@a020c1
    //     0x550edc: ldr             x16, [x16, #0x800]
    // 0x550ee0: str             x16, [SP]
    // 0x550ee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x550ee4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x550ee8: r0 = _of()
    //     0x550ee8: bl              #0x434e30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x550eec: cmp             w0, NULL
    // 0x550ef0: b.ne            #0x550efc
    // 0x550ef4: r0 = Null
    //     0x550ef4: mov             x0, NULL
    // 0x550ef8: b               #0x550f04
    // 0x550efc: mov             x1, x0
    // 0x550f00: r0 = isCurrent()
    //     0x550f00: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x550f04: LeaveFrame
    //     0x550f04: mov             SP, fp
    //     0x550f08: ldp             fp, lr, [SP], #0x10
    // 0x550f0c: ret
    //     0x550f0c: ret             
    // 0x550f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550f10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550f14: b               #0x550ed0
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x590be8, size: 0x19c
    // 0x590be8: EnterFrame
    //     0x590be8: stp             fp, lr, [SP, #-0x10]!
    //     0x590bec: mov             fp, SP
    // 0x590bf0: AllocStack(0x18)
    //     0x590bf0: sub             SP, SP, #0x18
    // 0x590bf4: r4 = false
    //     0x590bf4: add             x4, NULL, #0x30  ; false
    // 0x590bf8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x590bfc: mov             x6, x1
    // 0x590c00: mov             x5, x2
    // 0x590c04: stur            x1, [fp, #-8]
    // 0x590c08: stur            x2, [fp, #-0x10]
    // 0x590c0c: stur            x3, [fp, #-0x18]
    // 0x590c10: CheckStackOverflow
    //     0x590c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590c14: cmp             SP, x16
    //     0x590c18: b.ls            #0x590d7c
    // 0x590c1c: StoreField: r6->field_6b = r4
    //     0x590c1c: stur            w4, [x6, #0x6b]
    // 0x590c20: StoreField: r6->field_8b = r0
    //     0x590c20: stur            w0, [x6, #0x8b]
    // 0x590c24: StoreField: r6->field_93 = r0
    //     0x590c24: stur            w0, [x6, #0x93]
    // 0x590c28: r1 = <(dynamic this) => Future<bool>>
    //     0x590c28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a78] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x590c2c: ldr             x1, [x1, #0xa78]
    // 0x590c30: r2 = 0
    //     0x590c30: movz            x2, #0
    // 0x590c34: r0 = _GrowableList()
    //     0x590c34: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x590c38: ldur            x2, [fp, #-8]
    // 0x590c3c: StoreField: r2->field_77 = r0
    //     0x590c3c: stur            w0, [x2, #0x77]
    //     0x590c40: ldurb           w16, [x2, #-1]
    //     0x590c44: ldurb           w17, [x0, #-1]
    //     0x590c48: and             x16, x17, x16, lsr #2
    //     0x590c4c: tst             x16, HEAP, lsr #32
    //     0x590c50: b.eq            #0x590c58
    //     0x590c54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x590c58: r1 = <PopEntry<Object?>>
    //     0x590c58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <PopEntry<Object?>>
    //     0x590c5c: ldr             x1, [x1, #0xa80]
    // 0x590c60: r0 = _Set()
    //     0x590c60: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x590c64: mov             x1, x0
    // 0x590c68: r0 = _Uint32List
    //     0x590c68: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x590c6c: StoreField: r1->field_1b = r0
    //     0x590c6c: stur            w0, [x1, #0x1b]
    // 0x590c70: StoreField: r1->field_b = rZR
    //     0x590c70: stur            wzr, [x1, #0xb]
    // 0x590c74: r0 = const []
    //     0x590c74: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x590c78: StoreField: r1->field_f = r0
    //     0x590c78: stur            w0, [x1, #0xf]
    // 0x590c7c: StoreField: r1->field_13 = rZR
    //     0x590c7c: stur            wzr, [x1, #0x13]
    // 0x590c80: ArrayStore: r1[0] = rZR  ; List_4
    //     0x590c80: stur            wzr, [x1, #0x17]
    // 0x590c84: mov             x0, x1
    // 0x590c88: ldur            x4, [fp, #-8]
    // 0x590c8c: StoreField: r4->field_7b = r0
    //     0x590c8c: stur            w0, [x4, #0x7b]
    //     0x590c90: ldurb           w16, [x4, #-1]
    //     0x590c94: ldurb           w17, [x0, #-1]
    //     0x590c98: and             x16, x17, x16, lsr #2
    //     0x590c9c: tst             x16, HEAP, lsr #32
    //     0x590ca0: b.eq            #0x590ca8
    //     0x590ca4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x590ca8: LoadField: r2 = r4->field_7
    //     0x590ca8: ldur            w2, [x4, #7]
    // 0x590cac: DecompressPointer r2
    //     0x590cac: add             x2, x2, HEAP, lsl #32
    // 0x590cb0: r1 = Null
    //     0x590cb0: mov             x1, NULL
    // 0x590cb4: r3 = <_ModalScopeState<X0>>
    //     0x590cb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a88] TypeArguments: <_ModalScopeState<X0>>
    //     0x590cb8: ldr             x3, [x3, #0xa88]
    // 0x590cbc: r30 = InstantiateTypeArgumentsStub
    //     0x590cbc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x590cc0: LoadField: r30 = r30->field_7
    //     0x590cc0: ldur            lr, [lr, #7]
    // 0x590cc4: blr             lr
    // 0x590cc8: mov             x1, x0
    // 0x590ccc: r0 = LabeledGlobalKey()
    //     0x590ccc: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x590cd0: ldur            x2, [fp, #-8]
    // 0x590cd4: StoreField: r2->field_7f = r0
    //     0x590cd4: stur            w0, [x2, #0x7f]
    //     0x590cd8: ldurb           w16, [x2, #-1]
    //     0x590cdc: ldurb           w17, [x0, #-1]
    //     0x590ce0: and             x16, x17, x16, lsr #2
    //     0x590ce4: tst             x16, HEAP, lsr #32
    //     0x590ce8: b.eq            #0x590cf0
    //     0x590cec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x590cf0: r1 = <State<StatefulWidget>>
    //     0x590cf0: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x590cf4: ldr             x1, [x1, #0xd08]
    // 0x590cf8: r0 = LabeledGlobalKey()
    //     0x590cf8: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x590cfc: ldur            x1, [fp, #-8]
    // 0x590d00: StoreField: r1->field_83 = r0
    //     0x590d00: stur            w0, [x1, #0x83]
    //     0x590d04: ldurb           w16, [x1, #-1]
    //     0x590d08: ldurb           w17, [x0, #-1]
    //     0x590d0c: and             x16, x17, x16, lsr #2
    //     0x590d10: tst             x16, HEAP, lsr #32
    //     0x590d14: b.eq            #0x590d1c
    //     0x590d18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590d1c: r0 = PageStorageBucket()
    //     0x590d1c: bl              #0x5910e0  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x590d20: ldur            x1, [fp, #-8]
    // 0x590d24: StoreField: r1->field_87 = r0
    //     0x590d24: stur            w0, [x1, #0x87]
    //     0x590d28: ldurb           w16, [x1, #-1]
    //     0x590d2c: ldurb           w17, [x0, #-1]
    //     0x590d30: and             x16, x17, x16, lsr #2
    //     0x590d34: tst             x16, HEAP, lsr #32
    //     0x590d38: b.eq            #0x590d40
    //     0x590d3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590d40: ldur            x0, [fp, #-0x18]
    // 0x590d44: StoreField: r1->field_5f = r0
    //     0x590d44: stur            w0, [x1, #0x5f]
    //     0x590d48: ldurb           w16, [x1, #-1]
    //     0x590d4c: ldurb           w17, [x0, #-1]
    //     0x590d50: and             x16, x17, x16, lsr #2
    //     0x590d54: tst             x16, HEAP, lsr #32
    //     0x590d58: b.eq            #0x590d60
    //     0x590d5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x590d60: StoreField: r1->field_53 = rZR
    //     0x590d60: stur            xzr, [x1, #0x53]
    // 0x590d64: ldur            x2, [fp, #-0x10]
    // 0x590d68: r0 = TransitionRoute()
    //     0x590d68: bl              #0x590d84  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x590d6c: r0 = Null
    //     0x590d6c: mov             x0, NULL
    // 0x590d70: LeaveFrame
    //     0x590d70: mov             SP, fp
    //     0x590d74: ldp             fp, lr, [SP], #0x10
    // 0x590d78: ret
    //     0x590d78: ret             
    // 0x590d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590d7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590d80: b               #0x590c1c
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x608a08, size: 0x30
    // 0x608a08: LoadField: r2 = r1->field_f
    //     0x608a08: ldur            w2, [x1, #0xf]
    // 0x608a0c: DecompressPointer r2
    //     0x608a0c: add             x2, x2, HEAP, lsl #32
    // 0x608a10: cmp             w2, NULL
    // 0x608a14: b.eq            #0x608a2c
    // 0x608a18: LoadField: r1 = r2->field_67
    //     0x608a18: ldur            w1, [x2, #0x67]
    // 0x608a1c: DecompressPointer r1
    //     0x608a1c: add             x1, x1, HEAP, lsl #32
    // 0x608a20: LoadField: r0 = r1->field_27
    //     0x608a20: ldur            w0, [x1, #0x27]
    // 0x608a24: DecompressPointer r0
    //     0x608a24: add             x0, x0, HEAP, lsl #32
    // 0x608a28: ret
    //     0x608a28: ret             
    // 0x608a2c: EnterFrame
    //     0x608a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x608a30: mov             fp, SP
    // 0x608a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608a34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x68f1dc, size: 0x64
    // 0x68f1dc: EnterFrame
    //     0x68f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68f1e0: mov             fp, SP
    // 0x68f1e4: AllocStack(0x8)
    //     0x68f1e4: sub             SP, SP, #8
    // 0x68f1e8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x68f1e8: mov             x0, x1
    //     0x68f1ec: stur            x1, [fp, #-8]
    // 0x68f1f0: CheckStackOverflow
    //     0x68f1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f1f4: cmp             SP, x16
    //     0x68f1f8: b.ls            #0x68f238
    // 0x68f1fc: mov             x1, x0
    // 0x68f200: r0 = hasActiveRouteBelow()
    //     0x68f200: bl              #0x68f948  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x68f204: tbnz            w0, #4, #0x68f210
    // 0x68f208: r0 = true
    //     0x68f208: add             x0, NULL, #0x20  ; true
    // 0x68f20c: b               #0x68f22c
    // 0x68f210: ldur            x1, [fp, #-8]
    // 0x68f214: LoadField: r2 = r1->field_53
    //     0x68f214: ldur            x2, [x1, #0x53]
    // 0x68f218: cmp             x2, #0
    // 0x68f21c: r16 = true
    //     0x68f21c: add             x16, NULL, #0x20  ; true
    // 0x68f220: r17 = false
    //     0x68f220: add             x17, NULL, #0x30  ; false
    // 0x68f224: csel            x1, x16, x17, gt
    // 0x68f228: mov             x0, x1
    // 0x68f22c: LeaveFrame
    //     0x68f22c: mov             SP, fp
    //     0x68f230: ldp             fp, lr, [SP], #0x10
    // 0x68f234: ret
    //     0x68f234: ret             
    // 0x68f238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f23c: b               #0x68f1fc
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x698514, size: 0x80
    // 0x698514: EnterFrame
    //     0x698514: stp             fp, lr, [SP, #-0x10]!
    //     0x698518: mov             fp, SP
    // 0x69851c: AllocStack(0x8)
    //     0x69851c: sub             SP, SP, #8
    // 0x698520: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x698520: mov             x0, x1
    //     0x698524: stur            x1, [fp, #-8]
    // 0x698528: CheckStackOverflow
    //     0x698528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69852c: cmp             SP, x16
    //     0x698530: b.ls            #0x69858c
    // 0x698534: mov             x1, x0
    // 0x698538: r0 = hasActiveRouteBelow()
    //     0x698538: bl              #0x68f948  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x69853c: tbnz            w0, #4, #0x698548
    // 0x698540: r0 = true
    //     0x698540: add             x0, NULL, #0x20  ; true
    // 0x698544: b               #0x698580
    // 0x698548: ldur            x1, [fp, #-8]
    // 0x69854c: LoadField: r2 = r1->field_4f
    //     0x69854c: ldur            w2, [x1, #0x4f]
    // 0x698550: DecompressPointer r2
    //     0x698550: add             x2, x2, HEAP, lsl #32
    // 0x698554: cmp             w2, NULL
    // 0x698558: b.eq            #0x698578
    // 0x69855c: LoadField: r1 = r2->field_b
    //     0x69855c: ldur            w1, [x2, #0xb]
    // 0x698560: cbnz            w1, #0x69856c
    // 0x698564: r2 = false
    //     0x698564: add             x2, NULL, #0x30  ; false
    // 0x698568: b               #0x698570
    // 0x69856c: r2 = true
    //     0x69856c: add             x2, NULL, #0x20  ; true
    // 0x698570: mov             x1, x2
    // 0x698574: b               #0x69857c
    // 0x698578: r1 = false
    //     0x698578: add             x1, NULL, #0x30  ; false
    // 0x69857c: mov             x0, x1
    // 0x698580: LeaveFrame
    //     0x698580: mov             SP, fp
    //     0x698584: ldp             fp, lr, [SP], #0x10
    // 0x698588: ret
    //     0x698588: ret             
    // 0x69858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69858c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698590: b               #0x698534
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x698a88, size: 0x174
    // 0x698a88: EnterFrame
    //     0x698a88: stp             fp, lr, [SP, #-0x10]!
    //     0x698a8c: mov             fp, SP
    // 0x698a90: AllocStack(0x30)
    //     0x698a90: sub             SP, SP, #0x30
    // 0x698a94: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x698a94: mov             x4, x1
    //     0x698a98: mov             x0, x5
    //     0x698a9c: stur            x1, [fp, #-8]
    //     0x698aa0: stur            x2, [fp, #-0x10]
    //     0x698aa4: stur            x3, [fp, #-0x18]
    //     0x698aa8: stur            x5, [fp, #-0x20]
    //     0x698aac: stur            x6, [fp, #-0x28]
    // 0x698ab0: CheckStackOverflow
    //     0x698ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698ab4: cmp             SP, x16
    //     0x698ab8: b.ls            #0x698bf0
    // 0x698abc: LoadField: r1 = r4->field_67
    //     0x698abc: ldur            w1, [x4, #0x67]
    // 0x698ac0: DecompressPointer r1
    //     0x698ac0: add             x1, x1, HEAP, lsl #32
    // 0x698ac4: cmp             w1, NULL
    // 0x698ac8: b.ne            #0x698ad4
    // 0x698acc: mov             x0, x4
    // 0x698ad0: b               #0x698af0
    // 0x698ad4: mov             x1, x0
    // 0x698ad8: r0 = status()
    //     0x698ad8: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x698adc: r16 = Instance_AnimationStatus
    //     0x698adc: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] Obj!AnimationStatus@a05041
    //     0x698ae0: ldr             x16, [x16, #0xb0]
    // 0x698ae4: cmp             w0, w16
    // 0x698ae8: b.ne            #0x698b2c
    // 0x698aec: ldur            x0, [fp, #-8]
    // 0x698af0: r1 = LoadClassIdInstr(r0)
    //     0x698af0: ldur            x1, [x0, #-1]
    //     0x698af4: ubfx            x1, x1, #0xc, #0x14
    // 0x698af8: mov             x16, x0
    // 0x698afc: mov             x0, x1
    // 0x698b00: mov             x1, x16
    // 0x698b04: ldur            x2, [fp, #-0x10]
    // 0x698b08: ldur            x3, [fp, #-0x18]
    // 0x698b0c: ldur            x5, [fp, #-0x20]
    // 0x698b10: ldur            x6, [fp, #-0x28]
    // 0x698b14: r0 = GDT[cid_x0 + -0xf79]()
    //     0x698b14: sub             lr, x0, #0xf79
    //     0x698b18: ldr             lr, [x21, lr, lsl #3]
    //     0x698b1c: blr             lr
    // 0x698b20: LeaveFrame
    //     0x698b20: mov             SP, fp
    //     0x698b24: ldp             fp, lr, [SP], #0x10
    // 0x698b28: ret
    //     0x698b28: ret             
    // 0x698b2c: ldur            x0, [fp, #-8]
    // 0x698b30: r1 = <double>
    //     0x698b30: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x698b34: ldr             x1, [x1, #0x458]
    // 0x698b38: r0 = ProxyAnimation()
    //     0x698b38: bl              #0x43432c  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x698b3c: mov             x1, x0
    // 0x698b40: stur            x0, [fp, #-0x30]
    // 0x698b44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x698b44: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x698b48: r0 = ProxyAnimation()
    //     0x698b48: bl              #0x434184  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x698b4c: ldur            x4, [fp, #-8]
    // 0x698b50: r0 = LoadClassIdInstr(r4)
    //     0x698b50: ldur            x0, [x4, #-1]
    //     0x698b54: ubfx            x0, x0, #0xc, #0x14
    // 0x698b58: mov             x1, x4
    // 0x698b5c: ldur            x2, [fp, #-0x10]
    // 0x698b60: ldur            x3, [fp, #-0x18]
    // 0x698b64: ldur            x5, [fp, #-0x30]
    // 0x698b68: ldur            x6, [fp, #-0x28]
    // 0x698b6c: r0 = GDT[cid_x0 + -0xf79]()
    //     0x698b6c: sub             lr, x0, #0xf79
    //     0x698b70: ldr             lr, [x21, lr, lsl #3]
    //     0x698b74: blr             lr
    // 0x698b78: mov             x4, x0
    // 0x698b7c: ldur            x0, [fp, #-8]
    // 0x698b80: stur            x4, [fp, #-0x28]
    // 0x698b84: LoadField: r1 = r0->field_67
    //     0x698b84: ldur            w1, [x0, #0x67]
    // 0x698b88: DecompressPointer r1
    //     0x698b88: add             x1, x1, HEAP, lsl #32
    // 0x698b8c: cmp             w1, NULL
    // 0x698b90: b.eq            #0x698bf8
    // 0x698b94: r1 = LoadClassIdInstr(r0)
    //     0x698b94: ldur            x1, [x0, #-1]
    //     0x698b98: ubfx            x1, x1, #0xc, #0x14
    // 0x698b9c: sub             x16, x1, #0x530
    // 0x698ba0: cmp             x16, #1
    // 0x698ba4: b.ls            #0x698bb0
    // 0x698ba8: cmp             x1, #0x52e
    // 0x698bac: b.ne            #0x698bb8
    // 0x698bb0: r5 = false
    //     0x698bb0: add             x5, NULL, #0x30  ; false
    // 0x698bb4: b               #0x698bc4
    // 0x698bb8: LoadField: r1 = r0->field_9b
    //     0x698bb8: ldur            w1, [x0, #0x9b]
    // 0x698bbc: DecompressPointer r1
    //     0x698bbc: add             x1, x1, HEAP, lsl #32
    // 0x698bc0: mov             x5, x1
    // 0x698bc4: ldur            x1, [fp, #-0x10]
    // 0x698bc8: ldur            x2, [fp, #-0x18]
    // 0x698bcc: ldur            x3, [fp, #-0x20]
    // 0x698bd0: mov             x6, x4
    // 0x698bd4: r0 = _delegatedTransition()
    //     0x698bd4: bl              #0x438b98  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x698bd8: cmp             w0, NULL
    // 0x698bdc: b.ne            #0x698be4
    // 0x698be0: ldur            x0, [fp, #-0x28]
    // 0x698be4: LeaveFrame
    //     0x698be4: mov             SP, fp
    //     0x698be8: ldp             fp, lr, [SP], #0x10
    // 0x698bec: ret
    //     0x698bec: ret             
    // 0x698bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698bf4: b               #0x698abc
    // 0x698bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698bf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ opaqueOf(/* No info */) {
    // ** addr: 0x6db910, size: 0x78
    // 0x6db910: EnterFrame
    //     0x6db910: stp             fp, lr, [SP, #-0x10]!
    //     0x6db914: mov             fp, SP
    // 0x6db918: AllocStack(0x18)
    //     0x6db918: sub             SP, SP, #0x18
    // 0x6db91c: CheckStackOverflow
    //     0x6db91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db920: cmp             SP, x16
    //     0x6db924: b.ls            #0x6db980
    // 0x6db928: r16 = <Object?>
    //     0x6db928: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6db92c: stp             x1, x16, [SP, #8]
    // 0x6db930: r16 = Instance__ModalRouteAspect
    //     0x6db930: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbf0] Obj!_ModalRouteAspect@a020e1
    //     0x6db934: ldr             x16, [x16, #0xbf0]
    // 0x6db938: str             x16, [SP]
    // 0x6db93c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6db93c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6db940: r0 = _of()
    //     0x6db940: bl              #0x434e30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x6db944: cmp             w0, NULL
    // 0x6db948: b.ne            #0x6db954
    // 0x6db94c: r0 = Null
    //     0x6db94c: mov             x0, NULL
    // 0x6db950: b               #0x6db974
    // 0x6db954: r1 = LoadClassIdInstr(r0)
    //     0x6db954: ldur            x1, [x0, #-1]
    //     0x6db958: ubfx            x1, x1, #0xc, #0x14
    // 0x6db95c: mov             x16, x0
    // 0x6db960: mov             x0, x1
    // 0x6db964: mov             x1, x16
    // 0x6db968: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6db968: sub             lr, x0, #0xff8
    //     0x6db96c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db970: blr             lr
    // 0x6db974: LeaveFrame
    //     0x6db974: mov             SP, fp
    //     0x6db978: ldp             fp, lr, [SP], #0x10
    // 0x6db97c: ret
    //     0x6db97c: ret             
    // 0x6db980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db984: b               #0x6db928
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7de538, size: 0x288
    // 0x7de538: EnterFrame
    //     0x7de538: stp             fp, lr, [SP, #-0x10]!
    //     0x7de53c: mov             fp, SP
    // 0x7de540: AllocStack(0x28)
    //     0x7de540: sub             SP, SP, #0x28
    // 0x7de544: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7de544: mov             x2, x1
    //     0x7de548: stur            x1, [fp, #-8]
    // 0x7de54c: CheckStackOverflow
    //     0x7de54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de550: cmp             SP, x16
    //     0x7de554: b.ls            #0x7de7ac
    // 0x7de558: r0 = LoadClassIdInstr(r2)
    //     0x7de558: ldur            x0, [x2, #-1]
    //     0x7de55c: ubfx            x0, x0, #0xc, #0x14
    // 0x7de560: mov             x1, x2
    // 0x7de564: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7de564: sub             lr, x0, #0xfe6
    //     0x7de568: ldr             lr, [x21, lr, lsl #3]
    //     0x7de56c: blr             lr
    // 0x7de570: cmp             w0, NULL
    // 0x7de574: b.eq            #0x7de740
    // 0x7de578: ldur            x2, [fp, #-8]
    // 0x7de57c: r0 = LoadClassIdInstr(r2)
    //     0x7de57c: ldur            x0, [x2, #-1]
    //     0x7de580: ubfx            x0, x0, #0xc, #0x14
    // 0x7de584: mov             x1, x2
    // 0x7de588: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7de588: sub             lr, x0, #0xfe6
    //     0x7de58c: ldr             lr, [x21, lr, lsl #3]
    //     0x7de590: blr             lr
    // 0x7de594: cmp             w0, NULL
    // 0x7de598: b.eq            #0x7de7b4
    // 0x7de59c: mov             x1, x0
    // 0x7de5a0: r0 = toARGB32()
    //     0x7de5a0: bl              #0x44a348  ; [dart:ui] Color::toARGB32
    // 0x7de5a4: ubfx            x0, x0, #0, #0x20
    // 0x7de5a8: and             w1, w0, #0xff000000
    // 0x7de5ac: ubfx            x1, x1, #0, #0x20
    // 0x7de5b0: asr             x0, x1, #0x18
    // 0x7de5b4: cbz             x0, #0x7de734
    // 0x7de5b8: ldur            x2, [fp, #-8]
    // 0x7de5bc: LoadField: r0 = r2->field_6b
    //     0x7de5bc: ldur            w0, [x2, #0x6b]
    // 0x7de5c0: DecompressPointer r0
    //     0x7de5c0: add             x0, x0, HEAP, lsl #32
    // 0x7de5c4: tbz             w0, #4, #0x7de72c
    // 0x7de5c8: LoadField: r3 = r2->field_6f
    //     0x7de5c8: ldur            w3, [x2, #0x6f]
    // 0x7de5cc: DecompressPointer r3
    //     0x7de5cc: add             x3, x3, HEAP, lsl #32
    // 0x7de5d0: stur            x3, [fp, #-0x10]
    // 0x7de5d4: cmp             w3, NULL
    // 0x7de5d8: b.eq            #0x7de7b8
    // 0x7de5dc: r0 = LoadClassIdInstr(r2)
    //     0x7de5dc: ldur            x0, [x2, #-1]
    //     0x7de5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7de5e4: mov             x1, x2
    // 0x7de5e8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7de5e8: sub             lr, x0, #0xfe6
    //     0x7de5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7de5f0: blr             lr
    // 0x7de5f4: cmp             w0, NULL
    // 0x7de5f8: b.eq            #0x7de7bc
    // 0x7de5fc: mov             x1, x0
    // 0x7de600: d0 = 0.000000
    //     0x7de600: eor             v0.16b, v0.16b, v0.16b
    // 0x7de604: r0 = withOpacity()
    //     0x7de604: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x7de608: mov             x3, x0
    // 0x7de60c: ldur            x2, [fp, #-8]
    // 0x7de610: stur            x3, [fp, #-0x18]
    // 0x7de614: r0 = LoadClassIdInstr(r2)
    //     0x7de614: ldur            x0, [x2, #-1]
    //     0x7de618: ubfx            x0, x0, #0xc, #0x14
    // 0x7de61c: mov             x1, x2
    // 0x7de620: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7de620: sub             lr, x0, #0xfe6
    //     0x7de624: ldr             lr, [x21, lr, lsl #3]
    //     0x7de628: blr             lr
    // 0x7de62c: r1 = <Color?>
    //     0x7de62c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x7de630: ldr             x1, [x1, #0xc70]
    // 0x7de634: stur            x0, [fp, #-0x20]
    // 0x7de638: r0 = ColorTween()
    //     0x7de638: bl              #0x4e8264  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7de63c: mov             x2, x0
    // 0x7de640: ldur            x0, [fp, #-0x18]
    // 0x7de644: stur            x2, [fp, #-0x28]
    // 0x7de648: StoreField: r2->field_b = r0
    //     0x7de648: stur            w0, [x2, #0xb]
    // 0x7de64c: ldur            x0, [fp, #-0x20]
    // 0x7de650: StoreField: r2->field_f = r0
    //     0x7de650: stur            w0, [x2, #0xf]
    // 0x7de654: r1 = <double>
    //     0x7de654: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x7de658: ldr             x1, [x1, #0x458]
    // 0x7de65c: r0 = CurveTween()
    //     0x7de65c: bl              #0x427c30  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7de660: mov             x1, x0
    // 0x7de664: r0 = Instance_Cubic
    //     0x7de664: add             x0, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x7de668: ldr             x0, [x0, #0x228]
    // 0x7de66c: StoreField: r1->field_b = r0
    //     0x7de66c: stur            w0, [x1, #0xb]
    // 0x7de670: mov             x2, x1
    // 0x7de674: ldur            x1, [fp, #-0x28]
    // 0x7de678: r0 = chain()
    //     0x7de678: bl              #0x427be4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7de67c: mov             x3, x0
    // 0x7de680: ldur            x0, [fp, #-0x10]
    // 0x7de684: r2 = Null
    //     0x7de684: mov             x2, NULL
    // 0x7de688: r1 = Null
    //     0x7de688: mov             x1, NULL
    // 0x7de68c: stur            x3, [fp, #-0x18]
    // 0x7de690: r8 = Animation<double>
    //     0x7de690: add             x8, PP, #0x13, lsl #12  ; [pp+0x13630] Type: Animation<double>
    //     0x7de694: ldr             x8, [x8, #0x630]
    // 0x7de698: r3 = Null
    //     0x7de698: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Null
    //     0x7de69c: ldr             x3, [x3, #0x638]
    // 0x7de6a0: r0 = Animation<double>()
    //     0x7de6a0: bl              #0x4075d4  ; IsType_Animation<double>_Stub
    // 0x7de6a4: ldur            x1, [fp, #-0x18]
    // 0x7de6a8: ldur            x2, [fp, #-0x10]
    // 0x7de6ac: r0 = animate()
    //     0x7de6ac: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7de6b0: mov             x3, x0
    // 0x7de6b4: ldur            x2, [fp, #-8]
    // 0x7de6b8: stur            x3, [fp, #-0x10]
    // 0x7de6bc: r0 = LoadClassIdInstr(r2)
    //     0x7de6bc: ldur            x0, [x2, #-1]
    //     0x7de6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7de6c4: mov             x1, x2
    // 0x7de6c8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7de6c8: sub             lr, x0, #0xfcb
    //     0x7de6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7de6d0: blr             lr
    // 0x7de6d4: mov             x3, x0
    // 0x7de6d8: ldur            x2, [fp, #-8]
    // 0x7de6dc: stur            x3, [fp, #-0x18]
    // 0x7de6e0: r0 = LoadClassIdInstr(r2)
    //     0x7de6e0: ldur            x0, [x2, #-1]
    //     0x7de6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7de6e8: mov             x1, x2
    // 0x7de6ec: r0 = GDT[cid_x0 + -0xf5d]()
    //     0x7de6ec: sub             lr, x0, #0xf5d
    //     0x7de6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7de6f4: blr             lr
    // 0x7de6f8: stur            x0, [fp, #-0x20]
    // 0x7de6fc: r0 = AnimatedModalBarrier()
    //     0x7de6fc: bl              #0x7de4e0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7de700: mov             x1, x0
    // 0x7de704: ldur            x0, [fp, #-0x18]
    // 0x7de708: StoreField: r1->field_f = r0
    //     0x7de708: stur            w0, [x1, #0xf]
    // 0x7de70c: ldur            x0, [fp, #-0x20]
    // 0x7de710: StoreField: r1->field_13 = r0
    //     0x7de710: stur            w0, [x1, #0x13]
    // 0x7de714: r3 = true
    //     0x7de714: add             x3, NULL, #0x20  ; true
    // 0x7de718: ArrayStore: r1[0] = r3  ; List_4
    //     0x7de718: stur            w3, [x1, #0x17]
    // 0x7de71c: ldur            x0, [fp, #-0x10]
    // 0x7de720: StoreField: r1->field_b = r0
    //     0x7de720: stur            w0, [x1, #0xb]
    // 0x7de724: mov             x0, x1
    // 0x7de728: b               #0x7de7a0
    // 0x7de72c: r3 = true
    //     0x7de72c: add             x3, NULL, #0x20  ; true
    // 0x7de730: b               #0x7de748
    // 0x7de734: ldur            x2, [fp, #-8]
    // 0x7de738: r3 = true
    //     0x7de738: add             x3, NULL, #0x20  ; true
    // 0x7de73c: b               #0x7de748
    // 0x7de740: ldur            x2, [fp, #-8]
    // 0x7de744: r3 = true
    //     0x7de744: add             x3, NULL, #0x20  ; true
    // 0x7de748: r0 = LoadClassIdInstr(r2)
    //     0x7de748: ldur            x0, [x2, #-1]
    //     0x7de74c: ubfx            x0, x0, #0xc, #0x14
    // 0x7de750: mov             x1, x2
    // 0x7de754: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7de754: sub             lr, x0, #0xfcb
    //     0x7de758: ldr             lr, [x21, lr, lsl #3]
    //     0x7de75c: blr             lr
    // 0x7de760: mov             x2, x0
    // 0x7de764: ldur            x1, [fp, #-8]
    // 0x7de768: stur            x2, [fp, #-0x10]
    // 0x7de76c: r0 = LoadClassIdInstr(r1)
    //     0x7de76c: ldur            x0, [x1, #-1]
    //     0x7de770: ubfx            x0, x0, #0xc, #0x14
    // 0x7de774: r0 = GDT[cid_x0 + -0xf5d]()
    //     0x7de774: sub             lr, x0, #0xf5d
    //     0x7de778: ldr             lr, [x21, lr, lsl #3]
    //     0x7de77c: blr             lr
    // 0x7de780: stur            x0, [fp, #-8]
    // 0x7de784: r0 = ModalBarrier()
    //     0x7de784: bl              #0x60b968  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7de788: ldur            x1, [fp, #-0x10]
    // 0x7de78c: StoreField: r0->field_f = r1
    //     0x7de78c: stur            w1, [x0, #0xf]
    // 0x7de790: ldur            x1, [fp, #-8]
    // 0x7de794: StoreField: r0->field_1b = r1
    //     0x7de794: stur            w1, [x0, #0x1b]
    // 0x7de798: r1 = true
    //     0x7de798: add             x1, NULL, #0x20  ; true
    // 0x7de79c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7de79c: stur            w1, [x0, #0x17]
    // 0x7de7a0: LeaveFrame
    //     0x7de7a0: mov             SP, fp
    //     0x7de7a4: ldp             fp, lr, [SP], #0x10
    // 0x7de7a8: ret
    //     0x7de7a8: ret             
    // 0x7de7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de7ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de7b0: b               #0x7de558
    // 0x7de7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de7b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de7b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7de7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de7bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7df3c0, size: 0xc4
    // 0x7df3c0: EnterFrame
    //     0x7df3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df3c4: mov             fp, SP
    // 0x7df3c8: AllocStack(0x18)
    //     0x7df3c8: sub             SP, SP, #0x18
    // 0x7df3cc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7df3cc: mov             x0, x1
    //     0x7df3d0: stur            x1, [fp, #-0x10]
    // 0x7df3d4: CheckStackOverflow
    //     0x7df3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df3d8: cmp             SP, x16
    //     0x7df3dc: b.ls            #0x7df470
    // 0x7df3e0: LoadField: r2 = r0->field_7f
    //     0x7df3e0: ldur            w2, [x0, #0x7f]
    // 0x7df3e4: DecompressPointer r2
    //     0x7df3e4: add             x2, x2, HEAP, lsl #32
    // 0x7df3e8: mov             x1, x2
    // 0x7df3ec: stur            x2, [fp, #-8]
    // 0x7df3f0: r0 = currentState()
    //     0x7df3f0: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7df3f4: cmp             w0, NULL
    // 0x7df3f8: b.eq            #0x7df45c
    // 0x7df3fc: ldur            x0, [fp, #-0x10]
    // 0x7df400: LoadField: r1 = r0->field_f
    //     0x7df400: ldur            w1, [x0, #0xf]
    // 0x7df404: DecompressPointer r1
    //     0x7df404: add             x1, x1, HEAP, lsl #32
    // 0x7df408: cmp             w1, NULL
    // 0x7df40c: b.eq            #0x7df478
    // 0x7df410: LoadField: r2 = r1->field_b
    //     0x7df410: ldur            w2, [x1, #0xb]
    // 0x7df414: DecompressPointer r2
    //     0x7df414: add             x2, x2, HEAP, lsl #32
    // 0x7df418: cmp             w2, NULL
    // 0x7df41c: b.eq            #0x7df47c
    // 0x7df420: LoadField: r2 = r1->field_43
    //     0x7df420: ldur            w2, [x1, #0x43]
    // 0x7df424: DecompressPointer r2
    //     0x7df424: add             x2, x2, HEAP, lsl #32
    // 0x7df428: mov             x1, x2
    // 0x7df42c: r0 = enclosingScope()
    //     0x7df42c: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7df430: stur            x0, [fp, #-0x18]
    // 0x7df434: cmp             w0, NULL
    // 0x7df438: b.eq            #0x7df45c
    // 0x7df43c: ldur            x1, [fp, #-8]
    // 0x7df440: r0 = currentState()
    //     0x7df440: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7df444: cmp             w0, NULL
    // 0x7df448: b.eq            #0x7df480
    // 0x7df44c: LoadField: r2 = r0->field_1b
    //     0x7df44c: ldur            w2, [x0, #0x1b]
    // 0x7df450: DecompressPointer r2
    //     0x7df450: add             x2, x2, HEAP, lsl #32
    // 0x7df454: ldur            x1, [fp, #-0x18]
    // 0x7df458: r0 = setFirstFocus()
    //     0x7df458: bl              #0x42fa14  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x7df45c: ldur            x1, [fp, #-0x10]
    // 0x7df460: r0 = didPush()
    //     0x7df460: bl              #0x7df484  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x7df464: LeaveFrame
    //     0x7df464: mov             SP, fp
    //     0x7df468: ldp             fp, lr, [SP], #0x10
    // 0x7df46c: ret
    //     0x7df46c: ret             
    // 0x7df470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df470: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df474: b               #0x7df3e0
    // 0x7df478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df478: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df47c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7df480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df480: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8abf08, size: 0x8
    // 0x8abf08: mov             x0, x6
    // 0x8abf0c: ret
    //     0x8abf0c: ret             
  }
}

// class id: 1325, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1327, size: 0xb8, field offset: 0x98
abstract class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x5998c4, size: 0xd8
    // 0x5998c4: EnterFrame
    //     0x5998c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5998c8: mov             fp, SP
    // 0x5998cc: r0 = false
    //     0x5998cc: add             x0, NULL, #0x30  ; false
    // 0x5998d0: r7 = Instance_Duration
    //     0x5998d0: add             x7, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x5998d4: ldr             x7, [x7, #0xd90]
    // 0x5998d8: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@422506021': static.
    //     0x5998d8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@422506021': static. (0x1ba8c2be76c)
    //     0x5998dc: ldr             x4, [x4, #0x9f8]
    // 0x5998e0: mov             x16, x6
    // 0x5998e4: mov             x6, x1
    // 0x5998e8: mov             x1, x16
    // 0x5998ec: mov             x16, x5
    // 0x5998f0: mov             x5, x2
    // 0x5998f4: mov             x2, x16
    // 0x5998f8: CheckStackOverflow
    //     0x5998f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5998fc: cmp             SP, x16
    //     0x599900: b.ls            #0x599994
    // 0x599904: StoreField: r6->field_b3 = r0
    //     0x599904: stur            w0, [x6, #0xb3]
    // 0x599908: mov             x0, x1
    // 0x59990c: StoreField: r6->field_97 = r0
    //     0x59990c: stur            w0, [x6, #0x97]
    //     0x599910: ldurb           w16, [x6, #-1]
    //     0x599914: ldurb           w17, [x0, #-1]
    //     0x599918: and             x16, x17, x16, lsr #2
    //     0x59991c: tst             x16, HEAP, lsr #32
    //     0x599920: b.eq            #0x599928
    //     0x599924: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x599928: StoreField: r6->field_9b = r3
    //     0x599928: stur            w3, [x6, #0x9b]
    // 0x59992c: mov             x0, x2
    // 0x599930: StoreField: r6->field_9f = r0
    //     0x599930: stur            w0, [x6, #0x9f]
    //     0x599934: ldurb           w16, [x6, #-1]
    //     0x599938: ldurb           w17, [x0, #-1]
    //     0x59993c: and             x16, x17, x16, lsr #2
    //     0x599940: tst             x16, HEAP, lsr #32
    //     0x599944: b.eq            #0x59994c
    //     0x599948: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x59994c: mov             x0, x5
    // 0x599950: StoreField: r6->field_a3 = r0
    //     0x599950: stur            w0, [x6, #0xa3]
    //     0x599954: ldurb           w16, [x6, #-1]
    //     0x599958: ldurb           w17, [x0, #-1]
    //     0x59995c: and             x16, x17, x16, lsr #2
    //     0x599960: tst             x16, HEAP, lsr #32
    //     0x599964: b.eq            #0x59996c
    //     0x599968: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x59996c: StoreField: r6->field_a7 = r7
    //     0x59996c: stur            w7, [x6, #0xa7]
    // 0x599970: StoreField: r6->field_ab = r4
    //     0x599970: stur            w4, [x6, #0xab]
    // 0x599974: mov             x1, x6
    // 0x599978: r2 = Null
    //     0x599978: mov             x2, NULL
    // 0x59997c: r3 = Instance_TraversalEdgeBehavior
    //     0x59997c: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Obj!TraversalEdgeBehavior@a02981
    // 0x599980: r0 = ModalRoute()
    //     0x599980: bl              #0x590be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x599984: r0 = Null
    //     0x599984: mov             x0, NULL
    // 0x599988: LeaveFrame
    //     0x599988: mov             SP, fp
    //     0x59998c: ldp             fp, lr, [SP], #0x10
    // 0x599990: ret
    //     0x599990: ret             
    // 0x599994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599994: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599998: b               #0x599904
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x795c94, size: 0x8c
    // 0x795c94: EnterFrame
    //     0x795c94: stp             fp, lr, [SP, #-0x10]!
    //     0x795c98: mov             fp, SP
    // 0x795c9c: AllocStack(0x30)
    //     0x795c9c: sub             SP, SP, #0x30
    // 0x795ca0: CheckStackOverflow
    //     0x795ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795ca4: cmp             SP, x16
    //     0x795ca8: b.ls            #0x795d18
    // 0x795cac: LoadField: r0 = r1->field_97
    //     0x795cac: ldur            w0, [x1, #0x97]
    // 0x795cb0: DecompressPointer r0
    //     0x795cb0: add             x0, x0, HEAP, lsl #32
    // 0x795cb4: stp             x2, x0, [SP, #0x10]
    // 0x795cb8: stp             x5, x3, [SP]
    // 0x795cbc: ClosureCall
    //     0x795cbc: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x795cc0: ldur            x2, [x0, #0x1f]
    //     0x795cc4: blr             x2
    // 0x795cc8: stur            x0, [fp, #-8]
    // 0x795ccc: r0 = DisplayFeatureSubScreen()
    //     0x795ccc: bl              #0x795b08  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x795cd0: mov             x1, x0
    // 0x795cd4: ldur            x0, [fp, #-8]
    // 0x795cd8: stur            x1, [fp, #-0x10]
    // 0x795cdc: StoreField: r1->field_f = r0
    //     0x795cdc: stur            w0, [x1, #0xf]
    // 0x795ce0: r0 = Semantics()
    //     0x795ce0: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x795ce4: stur            x0, [fp, #-8]
    // 0x795ce8: r16 = true
    //     0x795ce8: add             x16, NULL, #0x20  ; true
    // 0x795cec: r30 = true
    //     0x795cec: add             lr, NULL, #0x20  ; true
    // 0x795cf0: stp             lr, x16, [SP]
    // 0x795cf4: mov             x1, x0
    // 0x795cf8: ldur            x2, [fp, #-0x10]
    // 0x795cfc: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x795cfc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b70] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x795d00: ldr             x4, [x4, #0xb70]
    // 0x795d04: r0 = Semantics()
    //     0x795d04: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x795d08: ldur            x0, [fp, #-8]
    // 0x795d0c: LeaveFrame
    //     0x795d0c: mov             SP, fp
    //     0x795d10: ldp             fp, lr, [SP], #0x10
    // 0x795d14: ret
    //     0x795d14: ret             
    // 0x795d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795d1c: b               #0x795cac
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x8a9bdc, size: 0xc
    // 0x8a9bdc: LoadField: r0 = r1->field_9f
    //     0x8a9bdc: ldur            w0, [x1, #0x9f]
    // 0x8a9be0: DecompressPointer r0
    //     0x8a9be0: add             x0, x0, HEAP, lsl #32
    // 0x8a9be4: ret
    //     0x8a9be4: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x8b0510, size: 0xc
    // 0x8b0510: LoadField: r0 = r1->field_9b
    //     0x8b0510: ldur            w0, [x1, #0x9b]
    // 0x8b0514: DecompressPointer r0
    //     0x8b0514: add             x0, x0, HEAP, lsl #32
    // 0x8b0518: ret
    //     0x8b0518: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x8b0824, size: 0xc
    // 0x8b0824: LoadField: r0 = r1->field_a3
    //     0x8b0824: ldur            w0, [x1, #0xa3]
    // 0x8b0828: DecompressPointer r0
    //     0x8b0828: add             x0, x0, HEAP, lsl #32
    // 0x8b082c: ret
    //     0x8b082c: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8b08dc, size: 0xc
    // 0x8b08dc: r0 = Instance_Duration
    //     0x8b08dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d90] Obj!Duration@a07001
    //     0x8b08e0: ldr             x0, [x0, #0xd90]
    // 0x8b08e4: ret
    //     0x8b08e4: ret             
  }
}

// class id: 3159, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x6f76ac, size: 0x6c
    // 0x6f76ac: EnterFrame
    //     0x6f76ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f76b0: mov             fp, SP
    // 0x6f76b4: AllocStack(0x10)
    //     0x6f76b4: sub             SP, SP, #0x10
    // 0x6f76b8: CheckStackOverflow
    //     0x6f76b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f76bc: cmp             SP, x16
    //     0x6f76c0: b.ls            #0x6f770c
    // 0x6f76c4: LoadField: r0 = r1->field_13
    //     0x6f76c4: ldur            w0, [x1, #0x13]
    // 0x6f76c8: DecompressPointer r0
    //     0x6f76c8: add             x0, x0, HEAP, lsl #32
    // 0x6f76cc: stp             x0, NULL, [SP]
    // 0x6f76d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f76d0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f76d4: r0 = of()
    //     0x6f76d4: bl              #0x434dc4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x6f76d8: cmp             w0, NULL
    // 0x6f76dc: b.eq            #0x6f7714
    // 0x6f76e0: r1 = LoadClassIdInstr(r0)
    //     0x6f76e0: ldur            x1, [x0, #-1]
    //     0x6f76e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f76e8: mov             x16, x0
    // 0x6f76ec: mov             x0, x1
    // 0x6f76f0: mov             x1, x16
    // 0x6f76f4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6f76f4: sub             lr, x0, #0xfcb
    //     0x6f76f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f76fc: blr             lr
    // 0x6f7700: LeaveFrame
    //     0x6f7700: mov             SP, fp
    //     0x6f7704: ldp             fp, lr, [SP], #0x10
    // 0x6f7708: ret
    //     0x6f7708: ret             
    // 0x6f770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f770c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7710: b               #0x6f76c4
    // 0x6f7714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7714: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x7d2014, size: 0x50
    // 0x7d2014: EnterFrame
    //     0x7d2014: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2018: mov             fp, SP
    // 0x7d201c: AllocStack(0x10)
    //     0x7d201c: sub             SP, SP, #0x10
    // 0x7d2020: CheckStackOverflow
    //     0x7d2020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d2024: cmp             SP, x16
    //     0x7d2028: b.ls            #0x7d205c
    // 0x7d202c: LoadField: r0 = r1->field_13
    //     0x7d202c: ldur            w0, [x1, #0x13]
    // 0x7d2030: DecompressPointer r0
    //     0x7d2030: add             x0, x0, HEAP, lsl #32
    // 0x7d2034: mov             x1, x0
    // 0x7d2038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2038: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d203c: r0 = of()
    //     0x7d203c: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7d2040: r16 = <Object?>
    //     0x7d2040: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x7d2044: stp             x0, x16, [SP]
    // 0x7d2048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2048: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d204c: r0 = maybePop()
    //     0x7d204c: bl              #0x45a7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x7d2050: LeaveFrame
    //     0x7d2050: mov             SP, fp
    //     0x7d2054: ldp             fp, lr, [SP], #0x10
    // 0x7d2058: ret
    //     0x7d2058: ret             
    // 0x7d205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d205c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2060: b               #0x7d202c
  }
}

// class id: 3203, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x42f84c, size: 0xe8
    // 0x42f84c: EnterFrame
    //     0x42f84c: stp             fp, lr, [SP, #-0x10]!
    //     0x42f850: mov             fp, SP
    // 0x42f854: AllocStack(0x10)
    //     0x42f854: sub             SP, SP, #0x10
    // 0x42f858: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42f858: mov             x0, x1
    //     0x42f85c: stur            x1, [fp, #-8]
    //     0x42f860: stur            x2, [fp, #-0x10]
    // 0x42f864: CheckStackOverflow
    //     0x42f864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42f868: cmp             SP, x16
    //     0x42f86c: b.ls            #0x42f920
    // 0x42f870: LoadField: r1 = r0->field_b
    //     0x42f870: ldur            w1, [x0, #0xb]
    // 0x42f874: DecompressPointer r1
    //     0x42f874: add             x1, x1, HEAP, lsl #32
    // 0x42f878: cmp             w1, NULL
    // 0x42f87c: b.eq            #0x42f928
    // 0x42f880: LoadField: r3 = r1->field_f
    //     0x42f880: ldur            w3, [x1, #0xf]
    // 0x42f884: DecompressPointer r3
    //     0x42f884: add             x3, x3, HEAP, lsl #32
    // 0x42f888: mov             x1, x3
    // 0x42f88c: r0 = isCurrent()
    //     0x42f88c: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x42f890: tbnz            w0, #4, #0x42f904
    // 0x42f894: ldur            x1, [fp, #-8]
    // 0x42f898: r0 = _shouldIgnoreFocusRequest()
    //     0x42f898: bl              #0x4310a4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x42f89c: tbz             w0, #4, #0x42f904
    // 0x42f8a0: ldur            x1, [fp, #-8]
    // 0x42f8a4: r0 = _shouldRequestFocus()
    //     0x42f8a4: bl              #0x43100c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x42f8a8: tbnz            w0, #4, #0x42f904
    // 0x42f8ac: ldur            x0, [fp, #-8]
    // 0x42f8b0: LoadField: r1 = r0->field_b
    //     0x42f8b0: ldur            w1, [x0, #0xb]
    // 0x42f8b4: DecompressPointer r1
    //     0x42f8b4: add             x1, x1, HEAP, lsl #32
    // 0x42f8b8: cmp             w1, NULL
    // 0x42f8bc: b.eq            #0x42f92c
    // 0x42f8c0: LoadField: r2 = r1->field_f
    //     0x42f8c0: ldur            w2, [x1, #0xf]
    // 0x42f8c4: DecompressPointer r2
    //     0x42f8c4: add             x2, x2, HEAP, lsl #32
    // 0x42f8c8: LoadField: r1 = r2->field_f
    //     0x42f8c8: ldur            w1, [x2, #0xf]
    // 0x42f8cc: DecompressPointer r1
    //     0x42f8cc: add             x1, x1, HEAP, lsl #32
    // 0x42f8d0: cmp             w1, NULL
    // 0x42f8d4: b.eq            #0x42f930
    // 0x42f8d8: LoadField: r2 = r1->field_43
    //     0x42f8d8: ldur            w2, [x1, #0x43]
    // 0x42f8dc: DecompressPointer r2
    //     0x42f8dc: add             x2, x2, HEAP, lsl #32
    // 0x42f8e0: mov             x1, x2
    // 0x42f8e4: r0 = enclosingScope()
    //     0x42f8e4: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x42f8e8: cmp             w0, NULL
    // 0x42f8ec: b.eq            #0x42f904
    // 0x42f8f0: ldur            x3, [fp, #-8]
    // 0x42f8f4: LoadField: r2 = r3->field_1b
    //     0x42f8f4: ldur            w2, [x3, #0x1b]
    // 0x42f8f8: DecompressPointer r2
    //     0x42f8f8: add             x2, x2, HEAP, lsl #32
    // 0x42f8fc: mov             x1, x0
    // 0x42f900: r0 = setFirstFocus()
    //     0x42f900: bl              #0x42fa14  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x42f904: ldur            x1, [fp, #-8]
    // 0x42f908: ldur            x2, [fp, #-0x10]
    // 0x42f90c: r0 = setState()
    //     0x42f90c: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x42f910: r0 = Null
    //     0x42f910: mov             x0, NULL
    // 0x42f914: LeaveFrame
    //     0x42f914: mov             SP, fp
    //     0x42f918: ldp             fp, lr, [SP], #0x10
    // 0x42f91c: ret
    //     0x42f91c: ret             
    // 0x42f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f924: b               #0x42f870
    // 0x42f928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f928: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f92c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42f930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42f930: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x43100c, size: 0x48
    // 0x43100c: EnterFrame
    //     0x43100c: stp             fp, lr, [SP, #-0x10]!
    //     0x431010: mov             fp, SP
    // 0x431014: CheckStackOverflow
    //     0x431014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x431018: cmp             SP, x16
    //     0x43101c: b.ls            #0x431048
    // 0x431020: LoadField: r0 = r1->field_b
    //     0x431020: ldur            w0, [x1, #0xb]
    // 0x431024: DecompressPointer r0
    //     0x431024: add             x0, x0, HEAP, lsl #32
    // 0x431028: cmp             w0, NULL
    // 0x43102c: b.eq            #0x431050
    // 0x431030: LoadField: r1 = r0->field_f
    //     0x431030: ldur            w1, [x0, #0xf]
    // 0x431034: DecompressPointer r1
    //     0x431034: add             x1, x1, HEAP, lsl #32
    // 0x431038: r0 = requestFocus()
    //     0x431038: bl              #0x431054  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x43103c: LeaveFrame
    //     0x43103c: mov             SP, fp
    //     0x431040: ldp             fp, lr, [SP], #0x10
    // 0x431044: ret
    //     0x431044: ret             
    // 0x431048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43104c: b               #0x431020
    // 0x431050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431050: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x4310a4, size: 0xe0
    // 0x4310a4: EnterFrame
    //     0x4310a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4310a8: mov             fp, SP
    // 0x4310ac: AllocStack(0x8)
    //     0x4310ac: sub             SP, SP, #8
    // 0x4310b0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x4310b0: mov             x0, x1
    //     0x4310b4: stur            x1, [fp, #-8]
    // 0x4310b8: CheckStackOverflow
    //     0x4310b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4310bc: cmp             SP, x16
    //     0x4310c0: b.ls            #0x431174
    // 0x4310c4: LoadField: r1 = r0->field_b
    //     0x4310c4: ldur            w1, [x0, #0xb]
    // 0x4310c8: DecompressPointer r1
    //     0x4310c8: add             x1, x1, HEAP, lsl #32
    // 0x4310cc: cmp             w1, NULL
    // 0x4310d0: b.eq            #0x43117c
    // 0x4310d4: LoadField: r2 = r1->field_f
    //     0x4310d4: ldur            w2, [x1, #0xf]
    // 0x4310d8: DecompressPointer r2
    //     0x4310d8: add             x2, x2, HEAP, lsl #32
    // 0x4310dc: LoadField: r1 = r2->field_6f
    //     0x4310dc: ldur            w1, [x2, #0x6f]
    // 0x4310e0: DecompressPointer r1
    //     0x4310e0: add             x1, x1, HEAP, lsl #32
    // 0x4310e4: cmp             w1, NULL
    // 0x4310e8: b.ne            #0x4310f4
    // 0x4310ec: mov             x1, x0
    // 0x4310f0: b               #0x431114
    // 0x4310f4: r0 = status()
    //     0x4310f4: bl              #0x896888  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x4310f8: r16 = Instance_AnimationStatus
    //     0x4310f8: add             x16, PP, #9, lsl #12  ; [pp+0x90c8] Obj!AnimationStatus@a05001
    //     0x4310fc: ldr             x16, [x16, #0xc8]
    // 0x431100: cmp             w0, w16
    // 0x431104: b.ne            #0x431110
    // 0x431108: r0 = true
    //     0x431108: add             x0, NULL, #0x20  ; true
    // 0x43110c: b               #0x431168
    // 0x431110: ldur            x1, [fp, #-8]
    // 0x431114: LoadField: r2 = r1->field_b
    //     0x431114: ldur            w2, [x1, #0xb]
    // 0x431118: DecompressPointer r2
    //     0x431118: add             x2, x2, HEAP, lsl #32
    // 0x43111c: cmp             w2, NULL
    // 0x431120: b.eq            #0x431180
    // 0x431124: LoadField: r1 = r2->field_f
    //     0x431124: ldur            w1, [x2, #0xf]
    // 0x431128: DecompressPointer r1
    //     0x431128: add             x1, x1, HEAP, lsl #32
    // 0x43112c: LoadField: r2 = r1->field_f
    //     0x43112c: ldur            w2, [x1, #0xf]
    // 0x431130: DecompressPointer r2
    //     0x431130: add             x2, x2, HEAP, lsl #32
    // 0x431134: cmp             w2, NULL
    // 0x431138: b.ne            #0x431144
    // 0x43113c: r1 = Null
    //     0x43113c: mov             x1, NULL
    // 0x431140: b               #0x431158
    // 0x431144: LoadField: r1 = r2->field_67
    //     0x431144: ldur            w1, [x2, #0x67]
    // 0x431148: DecompressPointer r1
    //     0x431148: add             x1, x1, HEAP, lsl #32
    // 0x43114c: LoadField: r2 = r1->field_27
    //     0x43114c: ldur            w2, [x1, #0x27]
    // 0x431150: DecompressPointer r2
    //     0x431150: add             x2, x2, HEAP, lsl #32
    // 0x431154: mov             x1, x2
    // 0x431158: cmp             w1, NULL
    // 0x43115c: b.ne            #0x431164
    // 0x431160: r1 = false
    //     0x431160: add             x1, NULL, #0x30  ; false
    // 0x431164: mov             x0, x1
    // 0x431168: LeaveFrame
    //     0x431168: mov             SP, fp
    //     0x43116c: ldp             fp, lr, [SP], #0x10
    // 0x431170: ret
    //     0x431170: ret             
    // 0x431174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431178: b               #0x4310c4
    // 0x43117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43117c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x431180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431180: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x5633fc, size: 0x64
    // 0x5633fc: EnterFrame
    //     0x5633fc: stp             fp, lr, [SP, #-0x10]!
    //     0x563400: mov             fp, SP
    // 0x563404: AllocStack(0x8)
    //     0x563404: sub             SP, SP, #8
    // 0x563408: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x563408: stur            x1, [fp, #-8]
    // 0x56340c: CheckStackOverflow
    //     0x56340c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563410: cmp             SP, x16
    //     0x563414: b.ls            #0x563458
    // 0x563418: r1 = 1
    //     0x563418: movz            x1, #0x1
    // 0x56341c: r0 = AllocateContext()
    //     0x56341c: bl              #0x934ad4  ; AllocateContextStub
    // 0x563420: mov             x1, x0
    // 0x563424: ldur            x0, [fp, #-8]
    // 0x563428: StoreField: r1->field_f = r0
    //     0x563428: stur            w0, [x1, #0xf]
    // 0x56342c: mov             x2, x1
    // 0x563430: r1 = Function '<anonymous closure>':.
    //     0x563430: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c110] AnonymousClosure: (0x54ed38), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x54eccc)
    //     0x563434: ldr             x1, [x1, #0x110]
    // 0x563438: r0 = AllocateClosure()
    //     0x563438: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56343c: ldur            x1, [fp, #-8]
    // 0x563440: mov             x2, x0
    // 0x563444: r0 = setState()
    //     0x563444: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x563448: r0 = Null
    //     0x563448: mov             x0, NULL
    // 0x56344c: LeaveFrame
    //     0x56344c: mov             SP, fp
    //     0x563450: ldp             fp, lr, [SP], #0x10
    // 0x563454: ret
    //     0x563454: ret             
    // 0x563458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56345c: b               #0x563418
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x56741c, size: 0x34
    // 0x56741c: EnterFrame
    //     0x56741c: stp             fp, lr, [SP, #-0x10]!
    //     0x567420: mov             fp, SP
    // 0x567424: CheckStackOverflow
    //     0x567424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567428: cmp             SP, x16
    //     0x56742c: b.ls            #0x567448
    // 0x567430: StoreField: r1->field_13 = rNULL
    //     0x567430: stur            NULL, [x1, #0x13]
    // 0x567434: r0 = _updateFocusScopeNode()
    //     0x567434: bl              #0x567450  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x567438: r0 = Null
    //     0x567438: mov             x0, NULL
    // 0x56743c: LeaveFrame
    //     0x56743c: mov             SP, fp
    //     0x567440: ldp             fp, lr, [SP], #0x10
    // 0x567444: ret
    //     0x567444: ret             
    // 0x567448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567448: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56744c: b               #0x567430
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x567450, size: 0x164
    // 0x567450: EnterFrame
    //     0x567450: stp             fp, lr, [SP, #-0x10]!
    //     0x567454: mov             fp, SP
    // 0x567458: AllocStack(0x18)
    //     0x567458: sub             SP, SP, #0x18
    // 0x56745c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x56745c: mov             x2, x1
    //     0x567460: stur            x1, [fp, #-0x18]
    // 0x567464: CheckStackOverflow
    //     0x567464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567468: cmp             SP, x16
    //     0x56746c: b.ls            #0x567590
    // 0x567470: LoadField: r0 = r2->field_b
    //     0x567470: ldur            w0, [x2, #0xb]
    // 0x567474: DecompressPointer r0
    //     0x567474: add             x0, x0, HEAP, lsl #32
    // 0x567478: cmp             w0, NULL
    // 0x56747c: b.eq            #0x567598
    // 0x567480: LoadField: r3 = r0->field_f
    //     0x567480: ldur            w3, [x0, #0xf]
    // 0x567484: DecompressPointer r3
    //     0x567484: add             x3, x3, HEAP, lsl #32
    // 0x567488: stur            x3, [fp, #-0x10]
    // 0x56748c: LoadField: r0 = r3->field_5f
    //     0x56748c: ldur            w0, [x3, #0x5f]
    // 0x567490: DecompressPointer r0
    //     0x567490: add             x0, x0, HEAP, lsl #32
    // 0x567494: cmp             w0, NULL
    // 0x567498: b.ne            #0x5674c4
    // 0x56749c: LoadField: r0 = r3->field_f
    //     0x56749c: ldur            w0, [x3, #0xf]
    // 0x5674a0: DecompressPointer r0
    //     0x5674a0: add             x0, x0, HEAP, lsl #32
    // 0x5674a4: cmp             w0, NULL
    // 0x5674a8: b.eq            #0x56759c
    // 0x5674ac: LoadField: r1 = r0->field_b
    //     0x5674ac: ldur            w1, [x0, #0xb]
    // 0x5674b0: DecompressPointer r1
    //     0x5674b0: add             x1, x1, HEAP, lsl #32
    // 0x5674b4: cmp             w1, NULL
    // 0x5674b8: b.eq            #0x5675a0
    // 0x5674bc: r0 = Instance_TraversalEdgeBehavior
    //     0x5674bc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14350] Obj!TraversalEdgeBehavior@a029a1
    //     0x5674c0: ldr             x0, [x0, #0x350]
    // 0x5674c4: r1 = Instance_TraversalEdgeBehavior
    //     0x5674c4: ldr             x1, [PP, #0x6c40]  ; [pp+0x6c40] Obj!TraversalEdgeBehavior@a02961
    // 0x5674c8: LoadField: r4 = r3->field_f
    //     0x5674c8: ldur            w4, [x3, #0xf]
    // 0x5674cc: DecompressPointer r4
    //     0x5674cc: add             x4, x4, HEAP, lsl #32
    // 0x5674d0: cmp             w4, NULL
    // 0x5674d4: b.eq            #0x5675a4
    // 0x5674d8: LoadField: r5 = r4->field_b
    //     0x5674d8: ldur            w5, [x4, #0xb]
    // 0x5674dc: DecompressPointer r5
    //     0x5674dc: add             x5, x5, HEAP, lsl #32
    // 0x5674e0: cmp             w5, NULL
    // 0x5674e4: b.eq            #0x5675a8
    // 0x5674e8: LoadField: r4 = r2->field_1b
    //     0x5674e8: ldur            w4, [x2, #0x1b]
    // 0x5674ec: DecompressPointer r4
    //     0x5674ec: add             x4, x4, HEAP, lsl #32
    // 0x5674f0: stur            x4, [fp, #-8]
    // 0x5674f4: StoreField: r4->field_67 = r0
    //     0x5674f4: stur            w0, [x4, #0x67]
    //     0x5674f8: ldurb           w16, [x4, #-1]
    //     0x5674fc: ldurb           w17, [x0, #-1]
    //     0x567500: and             x16, x17, x16, lsr #2
    //     0x567504: tst             x16, HEAP, lsr #32
    //     0x567508: b.eq            #0x567510
    //     0x56750c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x567510: StoreField: r4->field_6b = r1
    //     0x567510: stur            w1, [x4, #0x6b]
    // 0x567514: mov             x1, x3
    // 0x567518: r0 = isCurrent()
    //     0x567518: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x56751c: tbnz            w0, #4, #0x567580
    // 0x567520: ldur            x0, [fp, #-0x18]
    // 0x567524: LoadField: r1 = r0->field_b
    //     0x567524: ldur            w1, [x0, #0xb]
    // 0x567528: DecompressPointer r1
    //     0x567528: add             x1, x1, HEAP, lsl #32
    // 0x56752c: cmp             w1, NULL
    // 0x567530: b.eq            #0x5675ac
    // 0x567534: LoadField: r0 = r1->field_f
    //     0x567534: ldur            w0, [x1, #0xf]
    // 0x567538: DecompressPointer r0
    //     0x567538: add             x0, x0, HEAP, lsl #32
    // 0x56753c: mov             x1, x0
    // 0x567540: r0 = requestFocus()
    //     0x567540: bl              #0x431054  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x567544: tbnz            w0, #4, #0x567580
    // 0x567548: ldur            x0, [fp, #-0x10]
    // 0x56754c: LoadField: r1 = r0->field_f
    //     0x56754c: ldur            w1, [x0, #0xf]
    // 0x567550: DecompressPointer r1
    //     0x567550: add             x1, x1, HEAP, lsl #32
    // 0x567554: cmp             w1, NULL
    // 0x567558: b.eq            #0x5675b0
    // 0x56755c: LoadField: r0 = r1->field_43
    //     0x56755c: ldur            w0, [x1, #0x43]
    // 0x567560: DecompressPointer r0
    //     0x567560: add             x0, x0, HEAP, lsl #32
    // 0x567564: mov             x1, x0
    // 0x567568: r0 = enclosingScope()
    //     0x567568: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x56756c: cmp             w0, NULL
    // 0x567570: b.eq            #0x567580
    // 0x567574: mov             x1, x0
    // 0x567578: ldur            x2, [fp, #-8]
    // 0x56757c: r0 = setFirstFocus()
    //     0x56757c: bl              #0x42fa14  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x567580: r0 = Null
    //     0x567580: mov             x0, NULL
    // 0x567584: LeaveFrame
    //     0x567584: mov             SP, fp
    //     0x567588: ldp             fp, lr, [SP], #0x10
    // 0x56758c: ret
    //     0x56758c: ret             
    // 0x567590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567590: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567594: b               #0x567470
    // 0x567598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56759c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5675a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5675a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5675a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5675a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5675a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5675a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5675ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5675ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5675b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5675b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x5d90c8, size: 0x1d0
    // 0x5d90c8: EnterFrame
    //     0x5d90c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d90cc: mov             fp, SP
    // 0x5d90d0: AllocStack(0x20)
    //     0x5d90d0: sub             SP, SP, #0x20
    // 0x5d90d4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x5d90d4: mov             x0, x1
    //     0x5d90d8: stur            x1, [fp, #-8]
    // 0x5d90dc: CheckStackOverflow
    //     0x5d90dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d90e0: cmp             SP, x16
    //     0x5d90e4: b.ls            #0x5d9288
    // 0x5d90e8: r1 = <Listenable>
    //     0x5d90e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ad8] TypeArguments: <Listenable>
    //     0x5d90ec: ldr             x1, [x1, #0xad8]
    // 0x5d90f0: r2 = 0
    //     0x5d90f0: movz            x2, #0
    // 0x5d90f4: r0 = _GrowableList()
    //     0x5d90f4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d90f8: mov             x2, x0
    // 0x5d90fc: ldur            x0, [fp, #-8]
    // 0x5d9100: stur            x2, [fp, #-0x20]
    // 0x5d9104: LoadField: r1 = r0->field_b
    //     0x5d9104: ldur            w1, [x0, #0xb]
    // 0x5d9108: DecompressPointer r1
    //     0x5d9108: add             x1, x1, HEAP, lsl #32
    // 0x5d910c: cmp             w1, NULL
    // 0x5d9110: b.eq            #0x5d9290
    // 0x5d9114: LoadField: r3 = r1->field_f
    //     0x5d9114: ldur            w3, [x1, #0xf]
    // 0x5d9118: DecompressPointer r3
    //     0x5d9118: add             x3, x3, HEAP, lsl #32
    // 0x5d911c: LoadField: r4 = r3->field_6f
    //     0x5d911c: ldur            w4, [x3, #0x6f]
    // 0x5d9120: DecompressPointer r4
    //     0x5d9120: add             x4, x4, HEAP, lsl #32
    // 0x5d9124: stur            x4, [fp, #-0x18]
    // 0x5d9128: cmp             w4, NULL
    // 0x5d912c: b.eq            #0x5d91a4
    // 0x5d9130: LoadField: r1 = r2->field_b
    //     0x5d9130: ldur            w1, [x2, #0xb]
    // 0x5d9134: LoadField: r3 = r2->field_f
    //     0x5d9134: ldur            w3, [x2, #0xf]
    // 0x5d9138: DecompressPointer r3
    //     0x5d9138: add             x3, x3, HEAP, lsl #32
    // 0x5d913c: LoadField: r5 = r3->field_b
    //     0x5d913c: ldur            w5, [x3, #0xb]
    // 0x5d9140: r3 = LoadInt32Instr(r1)
    //     0x5d9140: sbfx            x3, x1, #1, #0x1f
    // 0x5d9144: stur            x3, [fp, #-0x10]
    // 0x5d9148: r1 = LoadInt32Instr(r5)
    //     0x5d9148: sbfx            x1, x5, #1, #0x1f
    // 0x5d914c: cmp             x3, x1
    // 0x5d9150: b.ne            #0x5d915c
    // 0x5d9154: mov             x1, x2
    // 0x5d9158: r0 = _growToNextCapacity()
    //     0x5d9158: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d915c: ldur            x2, [fp, #-0x20]
    // 0x5d9160: ldur            x3, [fp, #-0x10]
    // 0x5d9164: add             x0, x3, #1
    // 0x5d9168: lsl             x1, x0, #1
    // 0x5d916c: StoreField: r2->field_b = r1
    //     0x5d916c: stur            w1, [x2, #0xb]
    // 0x5d9170: LoadField: r1 = r2->field_f
    //     0x5d9170: ldur            w1, [x2, #0xf]
    // 0x5d9174: DecompressPointer r1
    //     0x5d9174: add             x1, x1, HEAP, lsl #32
    // 0x5d9178: ldur            x0, [fp, #-0x18]
    // 0x5d917c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d917c: add             x25, x1, x3, lsl #2
    //     0x5d9180: add             x25, x25, #0xf
    //     0x5d9184: str             w0, [x25]
    //     0x5d9188: tbz             w0, #0, #0x5d91a4
    //     0x5d918c: ldurb           w16, [x1, #-1]
    //     0x5d9190: ldurb           w17, [x0, #-1]
    //     0x5d9194: and             x16, x17, x16, lsr #2
    //     0x5d9198: tst             x16, HEAP, lsr #32
    //     0x5d919c: b.eq            #0x5d91a4
    //     0x5d91a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d91a4: ldur            x0, [fp, #-8]
    // 0x5d91a8: LoadField: r1 = r0->field_b
    //     0x5d91a8: ldur            w1, [x0, #0xb]
    // 0x5d91ac: DecompressPointer r1
    //     0x5d91ac: add             x1, x1, HEAP, lsl #32
    // 0x5d91b0: cmp             w1, NULL
    // 0x5d91b4: b.eq            #0x5d9294
    // 0x5d91b8: LoadField: r3 = r1->field_f
    //     0x5d91b8: ldur            w3, [x1, #0xf]
    // 0x5d91bc: DecompressPointer r3
    //     0x5d91bc: add             x3, x3, HEAP, lsl #32
    // 0x5d91c0: LoadField: r4 = r3->field_73
    //     0x5d91c0: ldur            w4, [x3, #0x73]
    // 0x5d91c4: DecompressPointer r4
    //     0x5d91c4: add             x4, x4, HEAP, lsl #32
    // 0x5d91c8: stur            x4, [fp, #-0x18]
    // 0x5d91cc: cmp             w4, NULL
    // 0x5d91d0: b.eq            #0x5d9248
    // 0x5d91d4: LoadField: r1 = r2->field_b
    //     0x5d91d4: ldur            w1, [x2, #0xb]
    // 0x5d91d8: LoadField: r3 = r2->field_f
    //     0x5d91d8: ldur            w3, [x2, #0xf]
    // 0x5d91dc: DecompressPointer r3
    //     0x5d91dc: add             x3, x3, HEAP, lsl #32
    // 0x5d91e0: LoadField: r5 = r3->field_b
    //     0x5d91e0: ldur            w5, [x3, #0xb]
    // 0x5d91e4: r3 = LoadInt32Instr(r1)
    //     0x5d91e4: sbfx            x3, x1, #1, #0x1f
    // 0x5d91e8: stur            x3, [fp, #-0x10]
    // 0x5d91ec: r1 = LoadInt32Instr(r5)
    //     0x5d91ec: sbfx            x1, x5, #1, #0x1f
    // 0x5d91f0: cmp             x3, x1
    // 0x5d91f4: b.ne            #0x5d9200
    // 0x5d91f8: mov             x1, x2
    // 0x5d91fc: r0 = _growToNextCapacity()
    //     0x5d91fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d9200: ldur            x2, [fp, #-0x20]
    // 0x5d9204: ldur            x3, [fp, #-0x10]
    // 0x5d9208: add             x0, x3, #1
    // 0x5d920c: lsl             x1, x0, #1
    // 0x5d9210: StoreField: r2->field_b = r1
    //     0x5d9210: stur            w1, [x2, #0xb]
    // 0x5d9214: LoadField: r1 = r2->field_f
    //     0x5d9214: ldur            w1, [x2, #0xf]
    // 0x5d9218: DecompressPointer r1
    //     0x5d9218: add             x1, x1, HEAP, lsl #32
    // 0x5d921c: ldur            x0, [fp, #-0x18]
    // 0x5d9220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d9220: add             x25, x1, x3, lsl #2
    //     0x5d9224: add             x25, x25, #0xf
    //     0x5d9228: str             w0, [x25]
    //     0x5d922c: tbz             w0, #0, #0x5d9248
    //     0x5d9230: ldurb           w16, [x1, #-1]
    //     0x5d9234: ldurb           w17, [x0, #-1]
    //     0x5d9238: and             x16, x17, x16, lsr #2
    //     0x5d923c: tst             x16, HEAP, lsr #32
    //     0x5d9240: b.eq            #0x5d9248
    //     0x5d9244: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5d9248: ldur            x0, [fp, #-8]
    // 0x5d924c: r0 = _MergingListenable()
    //     0x5d924c: bl              #0x5ce4f4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x5d9250: ldur            x1, [fp, #-0x20]
    // 0x5d9254: StoreField: r0->field_7 = r1
    //     0x5d9254: stur            w1, [x0, #7]
    // 0x5d9258: ldur            x1, [fp, #-8]
    // 0x5d925c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d925c: stur            w0, [x1, #0x17]
    //     0x5d9260: ldurb           w16, [x1, #-1]
    //     0x5d9264: ldurb           w17, [x0, #-1]
    //     0x5d9268: and             x16, x17, x16, lsr #2
    //     0x5d926c: tst             x16, HEAP, lsr #32
    //     0x5d9270: b.eq            #0x5d9278
    //     0x5d9274: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d9278: r0 = Null
    //     0x5d9278: mov             x0, NULL
    // 0x5d927c: LeaveFrame
    //     0x5d927c: mov             SP, fp
    //     0x5d9280: ldp             fp, lr, [SP], #0x10
    // 0x5d9284: ret
    //     0x5d9284: ret             
    // 0x5d9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d928c: b               #0x5d90e8
    // 0x5d9290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9290: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d9294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9294: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x698290, size: 0x26c
    // 0x698290: EnterFrame
    //     0x698290: stp             fp, lr, [SP, #-0x10]!
    //     0x698294: mov             fp, SP
    // 0x698298: AllocStack(0x58)
    //     0x698298: sub             SP, SP, #0x58
    // 0x69829c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x69829c: stur            x1, [fp, #-8]
    // 0x6982a0: CheckStackOverflow
    //     0x6982a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6982a4: cmp             SP, x16
    //     0x6982a8: b.ls            #0x6984dc
    // 0x6982ac: r1 = 1
    //     0x6982ac: movz            x1, #0x1
    // 0x6982b0: r0 = AllocateContext()
    //     0x6982b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6982b4: mov             x2, x0
    // 0x6982b8: ldur            x0, [fp, #-8]
    // 0x6982bc: stur            x2, [fp, #-0x18]
    // 0x6982c0: StoreField: r2->field_f = r0
    //     0x6982c0: stur            w0, [x2, #0xf]
    // 0x6982c4: LoadField: r3 = r0->field_1b
    //     0x6982c4: ldur            w3, [x0, #0x1b]
    // 0x6982c8: DecompressPointer r3
    //     0x6982c8: add             x3, x3, HEAP, lsl #32
    // 0x6982cc: stur            x3, [fp, #-0x10]
    // 0x6982d0: LoadField: r1 = r0->field_b
    //     0x6982d0: ldur            w1, [x0, #0xb]
    // 0x6982d4: DecompressPointer r1
    //     0x6982d4: add             x1, x1, HEAP, lsl #32
    // 0x6982d8: cmp             w1, NULL
    // 0x6982dc: b.eq            #0x6984e4
    // 0x6982e0: LoadField: r4 = r1->field_f
    //     0x6982e0: ldur            w4, [x1, #0xf]
    // 0x6982e4: DecompressPointer r4
    //     0x6982e4: add             x4, x4, HEAP, lsl #32
    // 0x6982e8: mov             x1, x4
    // 0x6982ec: r0 = isCurrent()
    //     0x6982ec: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6982f0: eor             x2, x0, #0x10
    // 0x6982f4: ldur            x1, [fp, #-0x10]
    // 0x6982f8: r0 = skipTraversal=()
    //     0x6982f8: bl              #0x5d6dbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x6982fc: ldur            x0, [fp, #-8]
    // 0x698300: LoadField: r1 = r0->field_b
    //     0x698300: ldur            w1, [x0, #0xb]
    // 0x698304: DecompressPointer r1
    //     0x698304: add             x1, x1, HEAP, lsl #32
    // 0x698308: cmp             w1, NULL
    // 0x69830c: b.eq            #0x6984e8
    // 0x698310: LoadField: r2 = r1->field_f
    //     0x698310: ldur            w2, [x1, #0xf]
    // 0x698314: DecompressPointer r2
    //     0x698314: add             x2, x2, HEAP, lsl #32
    // 0x698318: stur            x2, [fp, #-0x20]
    // 0x69831c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69831c: ldur            w3, [x2, #0x17]
    // 0x698320: DecompressPointer r3
    //     0x698320: add             x3, x3, HEAP, lsl #32
    // 0x698324: mov             x1, x2
    // 0x698328: stur            x3, [fp, #-0x10]
    // 0x69832c: r0 = isCurrent()
    //     0x69832c: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x698330: mov             x2, x0
    // 0x698334: ldur            x0, [fp, #-8]
    // 0x698338: stur            x2, [fp, #-0x28]
    // 0x69833c: LoadField: r1 = r0->field_b
    //     0x69833c: ldur            w1, [x0, #0xb]
    // 0x698340: DecompressPointer r1
    //     0x698340: add             x1, x1, HEAP, lsl #32
    // 0x698344: cmp             w1, NULL
    // 0x698348: b.eq            #0x6984ec
    // 0x69834c: LoadField: r3 = r1->field_f
    //     0x69834c: ldur            w3, [x1, #0xf]
    // 0x698350: DecompressPointer r3
    //     0x698350: add             x3, x3, HEAP, lsl #32
    // 0x698354: mov             x1, x3
    // 0x698358: r0 = canPop()
    //     0x698358: bl              #0x698514  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x69835c: mov             x3, x0
    // 0x698360: ldur            x2, [fp, #-8]
    // 0x698364: stur            x3, [fp, #-0x30]
    // 0x698368: LoadField: r0 = r2->field_b
    //     0x698368: ldur            w0, [x2, #0xb]
    // 0x69836c: DecompressPointer r0
    //     0x69836c: add             x0, x0, HEAP, lsl #32
    // 0x698370: cmp             w0, NULL
    // 0x698374: b.eq            #0x6984f0
    // 0x698378: LoadField: r1 = r0->field_f
    //     0x698378: ldur            w1, [x0, #0xf]
    // 0x69837c: DecompressPointer r1
    //     0x69837c: add             x1, x1, HEAP, lsl #32
    // 0x698380: r0 = LoadClassIdInstr(r1)
    //     0x698380: ldur            x0, [x1, #-1]
    //     0x698384: ubfx            x0, x0, #0xc, #0x14
    // 0x698388: r0 = GDT[cid_x0 + -0xff8]()
    //     0x698388: sub             lr, x0, #0xff8
    //     0x69838c: ldr             lr, [x21, lr, lsl #3]
    //     0x698390: blr             lr
    // 0x698394: mov             x2, x0
    // 0x698398: ldur            x0, [fp, #-8]
    // 0x69839c: stur            x2, [fp, #-0x38]
    // 0x6983a0: LoadField: r1 = r0->field_b
    //     0x6983a0: ldur            w1, [x0, #0xb]
    // 0x6983a4: DecompressPointer r1
    //     0x6983a4: add             x1, x1, HEAP, lsl #32
    // 0x6983a8: cmp             w1, NULL
    // 0x6983ac: b.eq            #0x6984f4
    // 0x6983b0: LoadField: r3 = r1->field_f
    //     0x6983b0: ldur            w3, [x1, #0xf]
    // 0x6983b4: DecompressPointer r3
    //     0x6983b4: add             x3, x3, HEAP, lsl #32
    // 0x6983b8: mov             x1, x3
    // 0x6983bc: r0 = impliesAppBarDismissal()
    //     0x6983bc: bl              #0x68f1dc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x6983c0: mov             x3, x0
    // 0x6983c4: ldur            x0, [fp, #-8]
    // 0x6983c8: stur            x3, [fp, #-0x48]
    // 0x6983cc: LoadField: r1 = r0->field_b
    //     0x6983cc: ldur            w1, [x0, #0xb]
    // 0x6983d0: DecompressPointer r1
    //     0x6983d0: add             x1, x1, HEAP, lsl #32
    // 0x6983d4: cmp             w1, NULL
    // 0x6983d8: b.eq            #0x6984f8
    // 0x6983dc: LoadField: r0 = r1->field_f
    //     0x6983dc: ldur            w0, [x1, #0xf]
    // 0x6983e0: DecompressPointer r0
    //     0x6983e0: add             x0, x0, HEAP, lsl #32
    // 0x6983e4: LoadField: r4 = r0->field_6b
    //     0x6983e4: ldur            w4, [x0, #0x6b]
    // 0x6983e8: DecompressPointer r4
    //     0x6983e8: add             x4, x4, HEAP, lsl #32
    // 0x6983ec: stur            x4, [fp, #-0x40]
    // 0x6983f0: LoadField: r5 = r0->field_87
    //     0x6983f0: ldur            w5, [x0, #0x87]
    // 0x6983f4: DecompressPointer r5
    //     0x6983f4: add             x5, x5, HEAP, lsl #32
    // 0x6983f8: ldur            x2, [fp, #-0x18]
    // 0x6983fc: stur            x5, [fp, #-8]
    // 0x698400: r1 = Function '<anonymous closure>':.
    //     0x698400: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a70] AnonymousClosure: (0x698614), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x698290)
    //     0x698404: ldr             x1, [x1, #0xa70]
    // 0x698408: r0 = AllocateClosure()
    //     0x698408: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69840c: stur            x0, [fp, #-0x50]
    // 0x698410: r0 = Builder()
    //     0x698410: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x698414: mov             x1, x0
    // 0x698418: ldur            x0, [fp, #-0x50]
    // 0x69841c: stur            x1, [fp, #-0x58]
    // 0x698420: StoreField: r1->field_b = r0
    //     0x698420: stur            w0, [x1, #0xb]
    // 0x698424: r0 = PageStorage()
    //     0x698424: bl              #0x698508  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x698428: mov             x1, x0
    // 0x69842c: ldur            x0, [fp, #-8]
    // 0x698430: stur            x1, [fp, #-0x50]
    // 0x698434: StoreField: r1->field_f = r0
    //     0x698434: stur            w0, [x1, #0xf]
    // 0x698438: ldur            x0, [fp, #-0x58]
    // 0x69843c: StoreField: r1->field_b = r0
    //     0x69843c: stur            w0, [x1, #0xb]
    // 0x698440: r0 = Offstage()
    //     0x698440: bl              #0x696e54  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x698444: mov             x2, x0
    // 0x698448: ldur            x0, [fp, #-0x40]
    // 0x69844c: stur            x2, [fp, #-8]
    // 0x698450: StoreField: r2->field_f = r0
    //     0x698450: stur            w0, [x2, #0xf]
    // 0x698454: ldur            x0, [fp, #-0x50]
    // 0x698458: StoreField: r2->field_b = r0
    //     0x698458: stur            w0, [x2, #0xb]
    // 0x69845c: r1 = <_ModalRouteAspect>
    //     0x69845c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a78] TypeArguments: <_ModalRouteAspect>
    //     0x698460: ldr             x1, [x1, #0xa78]
    // 0x698464: r0 = _ModalScopeStatus()
    //     0x698464: bl              #0x6984fc  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0x698468: mov             x3, x0
    // 0x69846c: ldur            x0, [fp, #-0x28]
    // 0x698470: stur            x3, [fp, #-0x40]
    // 0x698474: StoreField: r3->field_13 = r0
    //     0x698474: stur            w0, [x3, #0x13]
    // 0x698478: ldur            x0, [fp, #-0x30]
    // 0x69847c: ArrayStore: r3[0] = r0  ; List_4
    //     0x69847c: stur            w0, [x3, #0x17]
    // 0x698480: ldur            x0, [fp, #-0x48]
    // 0x698484: StoreField: r3->field_1b = r0
    //     0x698484: stur            w0, [x3, #0x1b]
    // 0x698488: ldur            x0, [fp, #-0x20]
    // 0x69848c: StoreField: r3->field_23 = r0
    //     0x69848c: stur            w0, [x3, #0x23]
    // 0x698490: ldur            x0, [fp, #-0x38]
    // 0x698494: StoreField: r3->field_1f = r0
    //     0x698494: stur            w0, [x3, #0x1f]
    // 0x698498: ldur            x0, [fp, #-8]
    // 0x69849c: StoreField: r3->field_b = r0
    //     0x69849c: stur            w0, [x3, #0xb]
    // 0x6984a0: ldur            x2, [fp, #-0x18]
    // 0x6984a4: r1 = Function '<anonymous closure>':.
    //     0x6984a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a80] AnonymousClosure: (0x698594), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x698290)
    //     0x6984a8: ldr             x1, [x1, #0xa80]
    // 0x6984ac: r0 = AllocateClosure()
    //     0x6984ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6984b0: stur            x0, [fp, #-8]
    // 0x6984b4: r0 = AnimatedBuilder()
    //     0x6984b4: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6984b8: ldur            x1, [fp, #-8]
    // 0x6984bc: StoreField: r0->field_f = r1
    //     0x6984bc: stur            w1, [x0, #0xf]
    // 0x6984c0: ldur            x1, [fp, #-0x40]
    // 0x6984c4: StoreField: r0->field_13 = r1
    //     0x6984c4: stur            w1, [x0, #0x13]
    // 0x6984c8: ldur            x1, [fp, #-0x10]
    // 0x6984cc: StoreField: r0->field_b = r1
    //     0x6984cc: stur            w1, [x0, #0xb]
    // 0x6984d0: LeaveFrame
    //     0x6984d0: mov             SP, fp
    //     0x6984d4: ldp             fp, lr, [SP], #0x10
    // 0x6984d8: ret
    //     0x6984d8: ret             
    // 0x6984dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6984dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6984e0: b               #0x6982ac
    // 0x6984e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6984e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6984ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6984f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6984f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6984f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6984f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x698594, size: 0x80
    // 0x698594: EnterFrame
    //     0x698594: stp             fp, lr, [SP, #-0x10]!
    //     0x698598: mov             fp, SP
    // 0x69859c: AllocStack(0x8)
    //     0x69859c: sub             SP, SP, #8
    // 0x6985a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6985a0: ldr             x0, [fp, #0x20]
    //     0x6985a4: ldur            w1, [x0, #0x17]
    //     0x6985a8: add             x1, x1, HEAP, lsl #32
    // 0x6985ac: LoadField: r0 = r1->field_f
    //     0x6985ac: ldur            w0, [x1, #0xf]
    // 0x6985b0: DecompressPointer r0
    //     0x6985b0: add             x0, x0, HEAP, lsl #32
    // 0x6985b4: LoadField: r1 = r0->field_b
    //     0x6985b4: ldur            w1, [x0, #0xb]
    // 0x6985b8: DecompressPointer r1
    //     0x6985b8: add             x1, x1, HEAP, lsl #32
    // 0x6985bc: cmp             w1, NULL
    // 0x6985c0: b.eq            #0x69860c
    // 0x6985c4: LoadField: r0 = r1->field_f
    //     0x6985c4: ldur            w0, [x1, #0xf]
    // 0x6985c8: DecompressPointer r0
    //     0x6985c8: add             x0, x0, HEAP, lsl #32
    // 0x6985cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6985cc: ldur            w1, [x0, #0x17]
    // 0x6985d0: DecompressPointer r1
    //     0x6985d0: add             x1, x1, HEAP, lsl #32
    // 0x6985d4: LoadField: r0 = r1->field_27
    //     0x6985d4: ldur            w0, [x1, #0x27]
    // 0x6985d8: DecompressPointer r0
    //     0x6985d8: add             x0, x0, HEAP, lsl #32
    // 0x6985dc: ldr             x1, [fp, #0x10]
    // 0x6985e0: stur            x0, [fp, #-8]
    // 0x6985e4: cmp             w1, NULL
    // 0x6985e8: b.eq            #0x698610
    // 0x6985ec: r0 = RestorationScope()
    //     0x6985ec: bl              #0x698284  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x6985f0: ldur            x1, [fp, #-8]
    // 0x6985f4: StoreField: r0->field_f = r1
    //     0x6985f4: stur            w1, [x0, #0xf]
    // 0x6985f8: ldr             x1, [fp, #0x10]
    // 0x6985fc: StoreField: r0->field_b = r1
    //     0x6985fc: stur            w1, [x0, #0xb]
    // 0x698600: LeaveFrame
    //     0x698600: mov             SP, fp
    //     0x698604: ldp             fp, lr, [SP], #0x10
    // 0x698608: ret
    //     0x698608: ret             
    // 0x69860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69860c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698610: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x698614, size: 0x2fc
    // 0x698614: EnterFrame
    //     0x698614: stp             fp, lr, [SP, #-0x10]!
    //     0x698618: mov             fp, SP
    // 0x69861c: AllocStack(0x58)
    //     0x69861c: sub             SP, SP, #0x58
    // 0x698620: SetupParameters([dynamic _ /* r0 */])
    //     0x698620: ldr             x0, [fp, #0x18]
    //     0x698624: ldur            w3, [x0, #0x17]
    //     0x698628: add             x3, x3, HEAP, lsl #32
    //     0x69862c: stur            x3, [fp, #-8]
    // 0x698630: CheckStackOverflow
    //     0x698630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698634: cmp             SP, x16
    //     0x698638: b.ls            #0x6988f8
    // 0x69863c: r1 = Null
    //     0x69863c: mov             x1, NULL
    // 0x698640: r2 = 4
    //     0x698640: movz            x2, #0x4
    // 0x698644: r0 = AllocateArray()
    //     0x698644: bl              #0x935bc4  ; AllocateArrayStub
    // 0x698648: stur            x0, [fp, #-0x10]
    // 0x69864c: r16 = DismissIntent
    //     0x69864c: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: DismissIntent
    //     0x698650: ldr             x16, [x16, #0x6a8]
    // 0x698654: StoreField: r0->field_f = r16
    //     0x698654: stur            w16, [x0, #0xf]
    // 0x698658: r1 = <DismissIntent>
    //     0x698658: add             x1, PP, #0x14, lsl #12  ; [pp+0x146b0] TypeArguments: <DismissIntent>
    //     0x69865c: ldr             x1, [x1, #0x6b0]
    // 0x698660: r0 = _DismissModalAction()
    //     0x698660: bl              #0x698910  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x698664: mov             x2, x0
    // 0x698668: ldr             x0, [fp, #0x10]
    // 0x69866c: stur            x2, [fp, #-0x18]
    // 0x698670: StoreField: r2->field_13 = r0
    //     0x698670: stur            w0, [x2, #0x13]
    // 0x698674: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x698674: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x698678: ldr             x1, [x1, #0x388]
    // 0x69867c: r0 = ObserverList()
    //     0x69867c: bl              #0x409994  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x698680: mov             x3, x0
    // 0x698684: r0 = false
    //     0x698684: add             x0, NULL, #0x30  ; false
    // 0x698688: stur            x3, [fp, #-0x20]
    // 0x69868c: StoreField: r3->field_f = r0
    //     0x69868c: stur            w0, [x3, #0xf]
    // 0x698690: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x698694: StoreField: r3->field_13 = r1
    //     0x698694: stur            w1, [x3, #0x13]
    // 0x698698: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x698698: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x69869c: ldr             x1, [x1, #0x388]
    // 0x6986a0: r2 = 0
    //     0x6986a0: movz            x2, #0
    // 0x6986a4: r0 = _GrowableList()
    //     0x6986a4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6986a8: ldur            x1, [fp, #-0x20]
    // 0x6986ac: StoreField: r1->field_b = r0
    //     0x6986ac: stur            w0, [x1, #0xb]
    //     0x6986b0: ldurb           w16, [x1, #-1]
    //     0x6986b4: ldurb           w17, [x0, #-1]
    //     0x6986b8: and             x16, x17, x16, lsr #2
    //     0x6986bc: tst             x16, HEAP, lsr #32
    //     0x6986c0: b.eq            #0x6986c8
    //     0x6986c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6986c8: mov             x0, x1
    // 0x6986cc: ldur            x1, [fp, #-0x18]
    // 0x6986d0: StoreField: r1->field_b = r0
    //     0x6986d0: stur            w0, [x1, #0xb]
    //     0x6986d4: ldurb           w16, [x1, #-1]
    //     0x6986d8: ldurb           w17, [x0, #-1]
    //     0x6986dc: and             x16, x17, x16, lsr #2
    //     0x6986e0: tst             x16, HEAP, lsr #32
    //     0x6986e4: b.eq            #0x6986ec
    //     0x6986e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6986ec: mov             x0, x1
    // 0x6986f0: ldur            x1, [fp, #-0x10]
    // 0x6986f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6986f4: add             x25, x1, #0x13
    //     0x6986f8: str             w0, [x25]
    //     0x6986fc: tbz             w0, #0, #0x698718
    //     0x698700: ldurb           w16, [x1, #-1]
    //     0x698704: ldurb           w17, [x0, #-1]
    //     0x698708: and             x16, x17, x16, lsr #2
    //     0x69870c: tst             x16, HEAP, lsr #32
    //     0x698710: b.eq            #0x698718
    //     0x698714: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x698718: r16 = <Type, Action<Intent>>
    //     0x698718: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] TypeArguments: <Type, Action<Intent>>
    //     0x69871c: ldr             x16, [x16, #0x380]
    // 0x698720: ldur            lr, [fp, #-0x10]
    // 0x698724: stp             lr, x16, [SP]
    // 0x698728: r0 = Map._fromLiteral()
    //     0x698728: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x69872c: mov             x3, x0
    // 0x698730: ldur            x0, [fp, #-8]
    // 0x698734: stur            x3, [fp, #-0x38]
    // 0x698738: LoadField: r4 = r0->field_f
    //     0x698738: ldur            w4, [x0, #0xf]
    // 0x69873c: DecompressPointer r4
    //     0x69873c: add             x4, x4, HEAP, lsl #32
    // 0x698740: stur            x4, [fp, #-0x30]
    // 0x698744: LoadField: r5 = r4->field_1f
    //     0x698744: ldur            w5, [x4, #0x1f]
    // 0x698748: DecompressPointer r5
    //     0x698748: add             x5, x5, HEAP, lsl #32
    // 0x69874c: stur            x5, [fp, #-0x28]
    // 0x698750: LoadField: r6 = r4->field_1b
    //     0x698750: ldur            w6, [x4, #0x1b]
    // 0x698754: DecompressPointer r6
    //     0x698754: add             x6, x6, HEAP, lsl #32
    // 0x698758: stur            x6, [fp, #-0x20]
    // 0x69875c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x69875c: ldur            w7, [x4, #0x17]
    // 0x698760: DecompressPointer r7
    //     0x698760: add             x7, x7, HEAP, lsl #32
    // 0x698764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x698768: cmp             w7, w16
    // 0x69876c: b.eq            #0x698900
    // 0x698770: stur            x7, [fp, #-0x18]
    // 0x698774: LoadField: r1 = r4->field_13
    //     0x698774: ldur            w1, [x4, #0x13]
    // 0x698778: DecompressPointer r1
    //     0x698778: add             x1, x1, HEAP, lsl #32
    // 0x69877c: cmp             w1, NULL
    // 0x698780: b.ne            #0x698814
    // 0x698784: LoadField: r1 = r4->field_b
    //     0x698784: ldur            w1, [x4, #0xb]
    // 0x698788: DecompressPointer r1
    //     0x698788: add             x1, x1, HEAP, lsl #32
    // 0x69878c: cmp             w1, NULL
    // 0x698790: b.eq            #0x69890c
    // 0x698794: LoadField: r2 = r1->field_f
    //     0x698794: ldur            w2, [x1, #0xf]
    // 0x698798: DecompressPointer r2
    //     0x698798: add             x2, x2, HEAP, lsl #32
    // 0x69879c: LoadField: r8 = r2->field_83
    //     0x69879c: ldur            w8, [x2, #0x83]
    // 0x6987a0: DecompressPointer r8
    //     0x6987a0: add             x8, x8, HEAP, lsl #32
    // 0x6987a4: mov             x2, x0
    // 0x6987a8: stur            x8, [fp, #-0x10]
    // 0x6987ac: r1 = Function '<anonymous closure>':.
    //     0x6987ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a88] AnonymousClosure: (0x698c80), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x698290)
    //     0x6987b0: ldr             x1, [x1, #0xa88]
    // 0x6987b4: r0 = AllocateClosure()
    //     0x6987b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6987b8: stur            x0, [fp, #-0x40]
    // 0x6987bc: r0 = Builder()
    //     0x6987bc: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6987c0: mov             x1, x0
    // 0x6987c4: ldur            x0, [fp, #-0x40]
    // 0x6987c8: stur            x1, [fp, #-0x48]
    // 0x6987cc: StoreField: r1->field_b = r0
    //     0x6987cc: stur            w0, [x1, #0xb]
    // 0x6987d0: r0 = RepaintBoundary()
    //     0x6987d0: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6987d4: mov             x1, x0
    // 0x6987d8: ldur            x0, [fp, #-0x48]
    // 0x6987dc: StoreField: r1->field_b = r0
    //     0x6987dc: stur            w0, [x1, #0xb]
    // 0x6987e0: ldur            x0, [fp, #-0x10]
    // 0x6987e4: StoreField: r1->field_7 = r0
    //     0x6987e4: stur            w0, [x1, #7]
    // 0x6987e8: mov             x0, x1
    // 0x6987ec: ldur            x2, [fp, #-0x30]
    // 0x6987f0: StoreField: r2->field_13 = r0
    //     0x6987f0: stur            w0, [x2, #0x13]
    //     0x6987f4: ldurb           w16, [x2, #-1]
    //     0x6987f8: ldurb           w17, [x0, #-1]
    //     0x6987fc: and             x16, x17, x16, lsr #2
    //     0x698800: tst             x16, HEAP, lsr #32
    //     0x698804: b.eq            #0x69880c
    //     0x698808: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x69880c: mov             x6, x1
    // 0x698810: b               #0x698818
    // 0x698814: mov             x6, x1
    // 0x698818: ldur            x0, [fp, #-0x38]
    // 0x69881c: ldur            x3, [fp, #-0x28]
    // 0x698820: ldur            x4, [fp, #-0x20]
    // 0x698824: ldur            x5, [fp, #-0x18]
    // 0x698828: ldur            x2, [fp, #-8]
    // 0x69882c: stur            x6, [fp, #-0x10]
    // 0x698830: r1 = Function '<anonymous closure>':.
    //     0x698830: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a90] AnonymousClosure: (0x69891c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x698290)
    //     0x698834: ldr             x1, [x1, #0xa90]
    // 0x698838: r0 = AllocateClosure()
    //     0x698838: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69883c: stur            x0, [fp, #-8]
    // 0x698840: r0 = ListenableBuilder()
    //     0x698840: bl              #0x67b1c4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x698844: mov             x1, x0
    // 0x698848: ldur            x0, [fp, #-8]
    // 0x69884c: stur            x1, [fp, #-0x30]
    // 0x698850: StoreField: r1->field_f = r0
    //     0x698850: stur            w0, [x1, #0xf]
    // 0x698854: ldur            x0, [fp, #-0x10]
    // 0x698858: StoreField: r1->field_13 = r0
    //     0x698858: stur            w0, [x1, #0x13]
    // 0x69885c: ldur            x0, [fp, #-0x18]
    // 0x698860: StoreField: r1->field_b = r0
    //     0x698860: stur            w0, [x1, #0xb]
    // 0x698864: r0 = RepaintBoundary()
    //     0x698864: bl              #0x60c928  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x698868: mov             x1, x0
    // 0x69886c: ldur            x0, [fp, #-0x30]
    // 0x698870: stur            x1, [fp, #-8]
    // 0x698874: StoreField: r1->field_b = r0
    //     0x698874: stur            w0, [x1, #0xb]
    // 0x698878: r0 = _FocusScopeWithExternalFocusNode()
    //     0x698878: bl              #0x688ce4  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x69887c: mov             x1, x0
    // 0x698880: ldur            x0, [fp, #-8]
    // 0x698884: stur            x1, [fp, #-0x10]
    // 0x698888: StoreField: r1->field_f = r0
    //     0x698888: stur            w0, [x1, #0xf]
    // 0x69888c: ldur            x0, [fp, #-0x20]
    // 0x698890: StoreField: r1->field_13 = r0
    //     0x698890: stur            w0, [x1, #0x13]
    // 0x698894: r0 = false
    //     0x698894: add             x0, NULL, #0x30  ; false
    // 0x698898: ArrayStore: r1[0] = r0  ; List_4
    //     0x698898: stur            w0, [x1, #0x17]
    // 0x69889c: r0 = true
    //     0x69889c: add             x0, NULL, #0x20  ; true
    // 0x6988a0: StoreField: r1->field_37 = r0
    //     0x6988a0: stur            w0, [x1, #0x37]
    // 0x6988a4: r0 = PrimaryScrollController()
    //     0x6988a4: bl              #0x6918c0  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6988a8: mov             x1, x0
    // 0x6988ac: ldur            x0, [fp, #-0x28]
    // 0x6988b0: stur            x1, [fp, #-8]
    // 0x6988b4: StoreField: r1->field_f = r0
    //     0x6988b4: stur            w0, [x1, #0xf]
    // 0x6988b8: r0 = _ConstSet len:3
    //     0x6988b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a98] Set<TargetPlatform>(3)
    //     0x6988bc: ldr             x0, [x0, #0xa98]
    // 0x6988c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6988c0: stur            w0, [x1, #0x17]
    // 0x6988c4: r0 = Instance_Axis
    //     0x6988c4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6988c8: ldr             x0, [x0, #0x900]
    // 0x6988cc: StoreField: r1->field_13 = r0
    //     0x6988cc: stur            w0, [x1, #0x13]
    // 0x6988d0: ldur            x0, [fp, #-0x10]
    // 0x6988d4: StoreField: r1->field_b = r0
    //     0x6988d4: stur            w0, [x1, #0xb]
    // 0x6988d8: r0 = Actions()
    //     0x6988d8: bl              #0x5fc234  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x6988dc: ldur            x1, [fp, #-0x38]
    // 0x6988e0: StoreField: r0->field_f = r1
    //     0x6988e0: stur            w1, [x0, #0xf]
    // 0x6988e4: ldur            x1, [fp, #-8]
    // 0x6988e8: StoreField: r0->field_13 = r1
    //     0x6988e8: stur            w1, [x0, #0x13]
    // 0x6988ec: LeaveFrame
    //     0x6988ec: mov             SP, fp
    //     0x6988f0: ldp             fp, lr, [SP], #0x10
    // 0x6988f4: ret
    //     0x6988f4: ret             
    // 0x6988f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6988f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6988fc: b               #0x69863c
    // 0x698900: r9 = _listenable
    //     0x698900: add             x9, PP, #0x14, lsl #12  ; [pp+0x14aa0] Field <_ModalScopeState@38188637._listenable@38188637>: late (offset: 0x18)
    //     0x698904: ldr             x9, [x9, #0xaa0]
    // 0x698908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x698908: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69890c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69890c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x69891c, size: 0x16c
    // 0x69891c: EnterFrame
    //     0x69891c: stp             fp, lr, [SP, #-0x10]!
    //     0x698920: mov             fp, SP
    // 0x698924: AllocStack(0x28)
    //     0x698924: sub             SP, SP, #0x28
    // 0x698928: SetupParameters([dynamic _ /* r0 */])
    //     0x698928: ldr             x0, [fp, #0x20]
    //     0x69892c: ldur            w2, [x0, #0x17]
    //     0x698930: add             x2, x2, HEAP, lsl #32
    //     0x698934: stur            x2, [fp, #-0x20]
    // 0x698938: CheckStackOverflow
    //     0x698938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69893c: cmp             SP, x16
    //     0x698940: b.ls            #0x698a74
    // 0x698944: LoadField: r0 = r2->field_f
    //     0x698944: ldur            w0, [x2, #0xf]
    // 0x698948: DecompressPointer r0
    //     0x698948: add             x0, x0, HEAP, lsl #32
    // 0x69894c: LoadField: r1 = r0->field_b
    //     0x69894c: ldur            w1, [x0, #0xb]
    // 0x698950: DecompressPointer r1
    //     0x698950: add             x1, x1, HEAP, lsl #32
    // 0x698954: cmp             w1, NULL
    // 0x698958: b.eq            #0x698a7c
    // 0x69895c: LoadField: r0 = r1->field_f
    //     0x69895c: ldur            w0, [x1, #0xf]
    // 0x698960: DecompressPointer r0
    //     0x698960: add             x0, x0, HEAP, lsl #32
    // 0x698964: stur            x0, [fp, #-0x18]
    // 0x698968: LoadField: r3 = r0->field_6f
    //     0x698968: ldur            w3, [x0, #0x6f]
    // 0x69896c: DecompressPointer r3
    //     0x69896c: add             x3, x3, HEAP, lsl #32
    // 0x698970: stur            x3, [fp, #-0x10]
    // 0x698974: cmp             w3, NULL
    // 0x698978: b.eq            #0x698a80
    // 0x69897c: LoadField: r5 = r0->field_73
    //     0x69897c: ldur            w5, [x0, #0x73]
    // 0x698980: DecompressPointer r5
    //     0x698980: add             x5, x5, HEAP, lsl #32
    // 0x698984: stur            x5, [fp, #-8]
    // 0x698988: cmp             w5, NULL
    // 0x69898c: b.eq            #0x698a84
    // 0x698990: LoadField: r1 = r0->field_f
    //     0x698990: ldur            w1, [x0, #0xf]
    // 0x698994: DecompressPointer r1
    //     0x698994: add             x1, x1, HEAP, lsl #32
    // 0x698998: cmp             w1, NULL
    // 0x69899c: b.ne            #0x6989a8
    // 0x6989a0: r1 = Null
    //     0x6989a0: mov             x1, NULL
    // 0x6989a4: b               #0x6989b4
    // 0x6989a8: LoadField: r4 = r1->field_67
    //     0x6989a8: ldur            w4, [x1, #0x67]
    // 0x6989ac: DecompressPointer r4
    //     0x6989ac: add             x4, x4, HEAP, lsl #32
    // 0x6989b0: mov             x1, x4
    // 0x6989b4: cmp             w1, NULL
    // 0x6989b8: b.ne            #0x698a10
    // 0x6989bc: r1 = <bool>
    //     0x6989bc: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x6989c0: r0 = ValueNotifier()
    //     0x6989c0: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6989c4: mov             x1, x0
    // 0x6989c8: r0 = false
    //     0x6989c8: add             x0, NULL, #0x30  ; false
    // 0x6989cc: stur            x1, [fp, #-0x28]
    // 0x6989d0: StoreField: r1->field_27 = r0
    //     0x6989d0: stur            w0, [x1, #0x27]
    // 0x6989d4: StoreField: r1->field_7 = rZR
    //     0x6989d4: stur            xzr, [x1, #7]
    // 0x6989d8: StoreField: r1->field_13 = rZR
    //     0x6989d8: stur            xzr, [x1, #0x13]
    // 0x6989dc: StoreField: r1->field_1b = rZR
    //     0x6989dc: stur            xzr, [x1, #0x1b]
    // 0x6989e0: r0 = LoadStaticField(0x454)
    //     0x6989e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6989e4: ldr             x0, [x0, #0x8a8]
    // 0x6989e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6989ec: cmp             w0, w16
    // 0x6989f0: b.ne            #0x6989fc
    // 0x6989f4: r2 = _emptyListeners
    //     0x6989f4: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x6989f8: r0 = InitLateFinalStaticField()
    //     0x6989f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6989fc: mov             x1, x0
    // 0x698a00: ldur            x0, [fp, #-0x28]
    // 0x698a04: StoreField: r0->field_f = r1
    //     0x698a04: stur            w1, [x0, #0xf]
    // 0x698a08: mov             x3, x0
    // 0x698a0c: b               #0x698a14
    // 0x698a10: mov             x3, x1
    // 0x698a14: ldr             x0, [fp, #0x10]
    // 0x698a18: ldur            x2, [fp, #-0x20]
    // 0x698a1c: stur            x3, [fp, #-0x28]
    // 0x698a20: r1 = Function '<anonymous closure>':.
    //     0x698a20: add             x1, PP, #0x14, lsl #12  ; [pp+0x14aa8] AnonymousClosure: (0x698bfc), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x698290)
    //     0x698a24: ldr             x1, [x1, #0xaa8]
    // 0x698a28: r0 = AllocateClosure()
    //     0x698a28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x698a2c: stur            x0, [fp, #-0x20]
    // 0x698a30: r0 = ListenableBuilder()
    //     0x698a30: bl              #0x67b1c4  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x698a34: mov             x1, x0
    // 0x698a38: ldur            x0, [fp, #-0x20]
    // 0x698a3c: StoreField: r1->field_f = r0
    //     0x698a3c: stur            w0, [x1, #0xf]
    // 0x698a40: ldr             x0, [fp, #0x10]
    // 0x698a44: StoreField: r1->field_13 = r0
    //     0x698a44: stur            w0, [x1, #0x13]
    // 0x698a48: ldur            x0, [fp, #-0x28]
    // 0x698a4c: StoreField: r1->field_b = r0
    //     0x698a4c: stur            w0, [x1, #0xb]
    // 0x698a50: mov             x6, x1
    // 0x698a54: ldur            x1, [fp, #-0x18]
    // 0x698a58: ldr             x2, [fp, #0x18]
    // 0x698a5c: ldur            x3, [fp, #-0x10]
    // 0x698a60: ldur            x5, [fp, #-8]
    // 0x698a64: r0 = _buildFlexibleTransitions()
    //     0x698a64: bl              #0x698a88  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x698a68: LeaveFrame
    //     0x698a68: mov             SP, fp
    //     0x698a6c: ldp             fp, lr, [SP], #0x10
    // 0x698a70: ret
    //     0x698a70: ret             
    // 0x698a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698a78: b               #0x698944
    // 0x698a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698a7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698a80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698a84: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x698bfc, size: 0x84
    // 0x698bfc: EnterFrame
    //     0x698bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x698c00: mov             fp, SP
    // 0x698c04: AllocStack(0x10)
    //     0x698c04: sub             SP, SP, #0x10
    // 0x698c08: SetupParameters([dynamic _ /* r0 */])
    //     0x698c08: ldr             x0, [fp, #0x20]
    //     0x698c0c: ldur            w2, [x0, #0x17]
    //     0x698c10: add             x2, x2, HEAP, lsl #32
    //     0x698c14: stur            x2, [fp, #-8]
    // 0x698c18: CheckStackOverflow
    //     0x698c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698c1c: cmp             SP, x16
    //     0x698c20: b.ls            #0x698c78
    // 0x698c24: LoadField: r1 = r2->field_f
    //     0x698c24: ldur            w1, [x2, #0xf]
    // 0x698c28: DecompressPointer r1
    //     0x698c28: add             x1, x1, HEAP, lsl #32
    // 0x698c2c: r0 = _shouldIgnoreFocusRequest()
    //     0x698c2c: bl              #0x4310a4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x698c30: mov             x3, x0
    // 0x698c34: ldur            x0, [fp, #-8]
    // 0x698c38: stur            x3, [fp, #-0x10]
    // 0x698c3c: LoadField: r1 = r0->field_f
    //     0x698c3c: ldur            w1, [x0, #0xf]
    // 0x698c40: DecompressPointer r1
    //     0x698c40: add             x1, x1, HEAP, lsl #32
    // 0x698c44: LoadField: r0 = r1->field_1b
    //     0x698c44: ldur            w0, [x1, #0x1b]
    // 0x698c48: DecompressPointer r0
    //     0x698c48: add             x0, x0, HEAP, lsl #32
    // 0x698c4c: eor             x2, x3, #0x10
    // 0x698c50: mov             x1, x0
    // 0x698c54: r0 = canRequestFocus=()
    //     0x698c54: bl              #0x5596fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x698c58: r0 = IgnorePointer()
    //     0x698c58: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x698c5c: ldur            x1, [fp, #-0x10]
    // 0x698c60: StoreField: r0->field_f = r1
    //     0x698c60: stur            w1, [x0, #0xf]
    // 0x698c64: ldr             x1, [fp, #0x10]
    // 0x698c68: StoreField: r0->field_b = r1
    //     0x698c68: stur            w1, [x0, #0xb]
    // 0x698c6c: LeaveFrame
    //     0x698c6c: mov             SP, fp
    //     0x698c70: ldp             fp, lr, [SP], #0x10
    // 0x698c74: ret
    //     0x698c74: ret             
    // 0x698c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c7c: b               #0x698c24
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x698c80, size: 0xa8
    // 0x698c80: EnterFrame
    //     0x698c80: stp             fp, lr, [SP, #-0x10]!
    //     0x698c84: mov             fp, SP
    // 0x698c88: ldr             x0, [fp, #0x18]
    // 0x698c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698c8c: ldur            w1, [x0, #0x17]
    // 0x698c90: DecompressPointer r1
    //     0x698c90: add             x1, x1, HEAP, lsl #32
    // 0x698c94: CheckStackOverflow
    //     0x698c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698c98: cmp             SP, x16
    //     0x698c9c: b.ls            #0x698d14
    // 0x698ca0: LoadField: r0 = r1->field_f
    //     0x698ca0: ldur            w0, [x1, #0xf]
    // 0x698ca4: DecompressPointer r0
    //     0x698ca4: add             x0, x0, HEAP, lsl #32
    // 0x698ca8: LoadField: r1 = r0->field_b
    //     0x698ca8: ldur            w1, [x0, #0xb]
    // 0x698cac: DecompressPointer r1
    //     0x698cac: add             x1, x1, HEAP, lsl #32
    // 0x698cb0: cmp             w1, NULL
    // 0x698cb4: b.eq            #0x698d1c
    // 0x698cb8: LoadField: r0 = r1->field_f
    //     0x698cb8: ldur            w0, [x1, #0xf]
    // 0x698cbc: DecompressPointer r0
    //     0x698cbc: add             x0, x0, HEAP, lsl #32
    // 0x698cc0: LoadField: r3 = r0->field_6f
    //     0x698cc0: ldur            w3, [x0, #0x6f]
    // 0x698cc4: DecompressPointer r3
    //     0x698cc4: add             x3, x3, HEAP, lsl #32
    // 0x698cc8: cmp             w3, NULL
    // 0x698ccc: b.eq            #0x698d20
    // 0x698cd0: LoadField: r5 = r0->field_73
    //     0x698cd0: ldur            w5, [x0, #0x73]
    // 0x698cd4: DecompressPointer r5
    //     0x698cd4: add             x5, x5, HEAP, lsl #32
    // 0x698cd8: cmp             w5, NULL
    // 0x698cdc: b.eq            #0x698d24
    // 0x698ce0: r1 = LoadClassIdInstr(r0)
    //     0x698ce0: ldur            x1, [x0, #-1]
    //     0x698ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x698ce8: mov             x16, x0
    // 0x698cec: mov             x0, x1
    // 0x698cf0: mov             x1, x16
    // 0x698cf4: ldr             x2, [fp, #0x10]
    // 0x698cf8: r0 = GDT[cid_x0 + 0x20e7]()
    //     0x698cf8: movz            x17, #0x20e7
    //     0x698cfc: add             lr, x0, x17
    //     0x698d00: ldr             lr, [x21, lr, lsl #3]
    //     0x698d04: blr             lr
    // 0x698d08: LeaveFrame
    //     0x698d08: mov             SP, fp
    //     0x698d0c: ldp             fp, lr, [SP], #0x10
    // 0x698d10: ret
    //     0x698d10: ret             
    // 0x698d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698d14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698d18: b               #0x698ca0
    // 0x698d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b3f18, size: 0xac
    // 0x6b3f18: EnterFrame
    //     0x6b3f18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f1c: mov             fp, SP
    // 0x6b3f20: AllocStack(0x18)
    //     0x6b3f20: sub             SP, SP, #0x18
    // 0x6b3f24: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b3f24: mov             x4, x1
    //     0x6b3f28: mov             x3, x2
    //     0x6b3f2c: stur            x1, [fp, #-0x10]
    //     0x6b3f30: stur            x2, [fp, #-0x18]
    // 0x6b3f34: CheckStackOverflow
    //     0x6b3f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3f38: cmp             SP, x16
    //     0x6b3f3c: b.ls            #0x6b3fbc
    // 0x6b3f40: LoadField: r5 = r4->field_7
    //     0x6b3f40: ldur            w5, [x4, #7]
    // 0x6b3f44: DecompressPointer r5
    //     0x6b3f44: add             x5, x5, HEAP, lsl #32
    // 0x6b3f48: mov             x0, x3
    // 0x6b3f4c: mov             x2, x5
    // 0x6b3f50: stur            x5, [fp, #-8]
    // 0x6b3f54: r1 = Null
    //     0x6b3f54: mov             x1, NULL
    // 0x6b3f58: r8 = _ModalScope<C1X0>
    //     0x6b3f58: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ab0] Type: _ModalScope<C1X0>
    //     0x6b3f5c: ldr             x8, [x8, #0xab0]
    // 0x6b3f60: LoadField: r9 = r8->field_7
    //     0x6b3f60: ldur            x9, [x8, #7]
    // 0x6b3f64: r3 = Null
    //     0x6b3f64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ab8] Null
    //     0x6b3f68: ldr             x3, [x3, #0xab8]
    // 0x6b3f6c: blr             x9
    // 0x6b3f70: ldur            x0, [fp, #-0x18]
    // 0x6b3f74: ldur            x2, [fp, #-8]
    // 0x6b3f78: r1 = Null
    //     0x6b3f78: mov             x1, NULL
    // 0x6b3f7c: cmp             w2, NULL
    // 0x6b3f80: b.eq            #0x6b3fa4
    // 0x6b3f84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3f84: ldur            w4, [x2, #0x17]
    // 0x6b3f88: DecompressPointer r4
    //     0x6b3f88: add             x4, x4, HEAP, lsl #32
    // 0x6b3f8c: r8 = X0 bound StatefulWidget
    //     0x6b3f8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b3f90: ldr             x8, [x8, #0x798]
    // 0x6b3f94: LoadField: r9 = r4->field_7
    //     0x6b3f94: ldur            x9, [x4, #7]
    // 0x6b3f98: r3 = Null
    //     0x6b3f98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ac8] Null
    //     0x6b3f9c: ldr             x3, [x3, #0xac8]
    // 0x6b3fa0: blr             x9
    // 0x6b3fa4: ldur            x1, [fp, #-0x10]
    // 0x6b3fa8: r0 = _updateFocusScopeNode()
    //     0x6b3fa8: bl              #0x567450  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x6b3fac: r0 = Null
    //     0x6b3fac: mov             x0, NULL
    // 0x6b3fb0: LeaveFrame
    //     0x6b3fb0: mov             SP, fp
    //     0x6b3fb4: ldp             fp, lr, [SP], #0x10
    // 0x6b3fb8: ret
    //     0x6b3fb8: ret             
    // 0x6b3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3fc0: b               #0x6b3f40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x702698, size: 0x54
    // 0x702698: EnterFrame
    //     0x702698: stp             fp, lr, [SP, #-0x10]!
    //     0x70269c: mov             fp, SP
    // 0x7026a0: AllocStack(0x8)
    //     0x7026a0: sub             SP, SP, #8
    // 0x7026a4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7026a4: mov             x0, x1
    //     0x7026a8: stur            x1, [fp, #-8]
    // 0x7026ac: CheckStackOverflow
    //     0x7026ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7026b0: cmp             SP, x16
    //     0x7026b4: b.ls            #0x7026e4
    // 0x7026b8: LoadField: r1 = r0->field_1b
    //     0x7026b8: ldur            w1, [x0, #0x1b]
    // 0x7026bc: DecompressPointer r1
    //     0x7026bc: add             x1, x1, HEAP, lsl #32
    // 0x7026c0: r0 = dispose()
    //     0x7026c0: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7026c4: ldur            x0, [fp, #-8]
    // 0x7026c8: LoadField: r1 = r0->field_1f
    //     0x7026c8: ldur            w1, [x0, #0x1f]
    // 0x7026cc: DecompressPointer r1
    //     0x7026cc: add             x1, x1, HEAP, lsl #32
    // 0x7026d0: r0 = dispose()
    //     0x7026d0: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7026d4: r0 = Null
    //     0x7026d4: mov             x0, NULL
    // 0x7026d8: LeaveFrame
    //     0x7026d8: mov             SP, fp
    //     0x7026dc: ldp             fp, lr, [SP], #0x10
    // 0x7026e0: ret
    //     0x7026e0: ret             
    // 0x7026e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7026e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7026e8: b               #0x7026b8
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x707714, size: 0xe8
    // 0x707714: EnterFrame
    //     0x707714: stp             fp, lr, [SP, #-0x10]!
    //     0x707718: mov             fp, SP
    // 0x70771c: AllocStack(0x20)
    //     0x70771c: sub             SP, SP, #0x20
    // 0x707720: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x707724: mov             x3, x1
    // 0x707728: stur            x1, [fp, #-8]
    // 0x70772c: CheckStackOverflow
    //     0x70772c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707730: cmp             SP, x16
    //     0x707734: b.ls            #0x7077f4
    // 0x707738: ArrayStore: r3[0] = r0  ; List_4
    //     0x707738: stur            w0, [x3, #0x17]
    // 0x70773c: r1 = Null
    //     0x70773c: mov             x1, NULL
    // 0x707740: r2 = 4
    //     0x707740: movz            x2, #0x4
    // 0x707744: r0 = AllocateArray()
    //     0x707744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x707748: r16 = _ModalScopeState
    //     0x707748: add             x16, PP, #0x13, lsl #12  ; [pp+0x13610] Type: _ModalScopeState
    //     0x70774c: ldr             x16, [x16, #0x610]
    // 0x707750: StoreField: r0->field_f = r16
    //     0x707750: stur            w16, [x0, #0xf]
    // 0x707754: r16 = " Focus Scope"
    //     0x707754: add             x16, PP, #0x13, lsl #12  ; [pp+0x13618] " Focus Scope"
    //     0x707758: ldr             x16, [x16, #0x618]
    // 0x70775c: StoreField: r0->field_13 = r16
    //     0x70775c: stur            w16, [x0, #0x13]
    // 0x707760: str             x0, [SP]
    // 0x707764: r0 = _interpolate()
    //     0x707764: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x707768: stur            x0, [fp, #-0x10]
    // 0x70776c: r0 = FocusScopeNode()
    //     0x70776c: bl              #0x5671cc  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x707770: stur            x0, [fp, #-0x18]
    // 0x707774: ldur            x16, [fp, #-0x10]
    // 0x707778: str             x16, [SP]
    // 0x70777c: mov             x1, x0
    // 0x707780: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x707780: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x707784: r0 = FocusScopeNode()
    //     0x707784: bl              #0x567048  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x707788: ldur            x0, [fp, #-0x18]
    // 0x70778c: ldur            x1, [fp, #-8]
    // 0x707790: StoreField: r1->field_1b = r0
    //     0x707790: stur            w0, [x1, #0x1b]
    //     0x707794: ldurb           w16, [x1, #-1]
    //     0x707798: ldurb           w17, [x0, #-1]
    //     0x70779c: and             x16, x17, x16, lsr #2
    //     0x7077a0: tst             x16, HEAP, lsr #32
    //     0x7077a4: b.eq            #0x7077ac
    //     0x7077a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7077ac: r0 = ScrollController()
    //     0x7077ac: bl              #0x41515c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7077b0: mov             x1, x0
    // 0x7077b4: stur            x0, [fp, #-0x10]
    // 0x7077b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7077b8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7077bc: r0 = ScrollController()
    //     0x7077bc: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7077c0: ldur            x0, [fp, #-0x10]
    // 0x7077c4: ldur            x1, [fp, #-8]
    // 0x7077c8: StoreField: r1->field_1f = r0
    //     0x7077c8: stur            w0, [x1, #0x1f]
    //     0x7077cc: ldurb           w16, [x1, #-1]
    //     0x7077d0: ldurb           w17, [x0, #-1]
    //     0x7077d4: and             x16, x17, x16, lsr #2
    //     0x7077d8: tst             x16, HEAP, lsr #32
    //     0x7077dc: b.eq            #0x7077e4
    //     0x7077e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7077e4: r0 = Null
    //     0x7077e4: mov             x0, NULL
    // 0x7077e8: LeaveFrame
    //     0x7077e8: mov             SP, fp
    //     0x7077ec: ldp             fp, lr, [SP], #0x10
    // 0x7077f0: ret
    //     0x7077f0: ret             
    // 0x7077f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7077f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7077f8: b               #0x707738
  }
}

// class id: 3636, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7076b0, size: 0x64
    // 0x7076b0: EnterFrame
    //     0x7076b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7076b4: mov             fp, SP
    // 0x7076b8: AllocStack(0x8)
    //     0x7076b8: sub             SP, SP, #8
    // 0x7076bc: CheckStackOverflow
    //     0x7076bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7076c0: cmp             SP, x16
    //     0x7076c4: b.ls            #0x70770c
    // 0x7076c8: LoadField: r2 = r1->field_b
    //     0x7076c8: ldur            w2, [x1, #0xb]
    // 0x7076cc: DecompressPointer r2
    //     0x7076cc: add             x2, x2, HEAP, lsl #32
    // 0x7076d0: r1 = Null
    //     0x7076d0: mov             x1, NULL
    // 0x7076d4: r3 = <_ModalScope<X0>, X0>
    //     0x7076d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13608] TypeArguments: <_ModalScope<X0>, X0>
    //     0x7076d8: ldr             x3, [x3, #0x608]
    // 0x7076dc: r30 = InstantiateTypeArgumentsStub
    //     0x7076dc: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7076e0: LoadField: r30 = r30->field_7
    //     0x7076e0: ldur            lr, [lr, #7]
    // 0x7076e4: blr             lr
    // 0x7076e8: mov             x1, x0
    // 0x7076ec: r0 = _ModalScopeState()
    //     0x7076ec: bl              #0x7077fc  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x7076f0: mov             x1, x0
    // 0x7076f4: stur            x0, [fp, #-8]
    // 0x7076f8: r0 = _ModalScopeState()
    //     0x7076f8: bl              #0x707714  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x7076fc: ldur            x0, [fp, #-8]
    // 0x707700: LeaveFrame
    //     0x707700: mov             SP, fp
    //     0x707704: ldp             fp, lr, [SP], #0x10
    // 0x707708: ret
    //     0x707708: ret             
    // 0x70770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70770c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707710: b               #0x7076c8
  }
}

// class id: 3902, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab028, size: 0xf4
    // 0x7ab028: EnterFrame
    //     0x7ab028: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab02c: mov             fp, SP
    // 0x7ab030: AllocStack(0x10)
    //     0x7ab030: sub             SP, SP, #0x10
    // 0x7ab034: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab034: mov             x0, x2
    //     0x7ab038: mov             x4, x1
    //     0x7ab03c: mov             x3, x2
    //     0x7ab040: stur            x1, [fp, #-8]
    //     0x7ab044: stur            x2, [fp, #-0x10]
    // 0x7ab048: r2 = Null
    //     0x7ab048: mov             x2, NULL
    // 0x7ab04c: r1 = Null
    //     0x7ab04c: mov             x1, NULL
    // 0x7ab050: r4 = 60
    //     0x7ab050: movz            x4, #0x3c
    // 0x7ab054: branchIfSmi(r0, 0x7ab060)
    //     0x7ab054: tbz             w0, #0, #0x7ab060
    // 0x7ab058: r4 = LoadClassIdInstr(r0)
    //     0x7ab058: ldur            x4, [x0, #-1]
    //     0x7ab05c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab060: cmp             x4, #0xf3e
    // 0x7ab064: b.eq            #0x7ab07c
    // 0x7ab068: r8 = _ModalScopeStatus
    //     0x7ab068: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d0] Type: _ModalScopeStatus
    //     0x7ab06c: ldr             x8, [x8, #0x8d0]
    // 0x7ab070: r3 = Null
    //     0x7ab070: add             x3, PP, #0x16, lsl #12  ; [pp+0x16990] Null
    //     0x7ab074: ldr             x3, [x3, #0x990]
    // 0x7ab078: r0 = DefaultTypeTest()
    //     0x7ab078: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab07c: ldur            x1, [fp, #-8]
    // 0x7ab080: LoadField: r2 = r1->field_13
    //     0x7ab080: ldur            w2, [x1, #0x13]
    // 0x7ab084: DecompressPointer r2
    //     0x7ab084: add             x2, x2, HEAP, lsl #32
    // 0x7ab088: ldur            x3, [fp, #-0x10]
    // 0x7ab08c: LoadField: r4 = r3->field_13
    //     0x7ab08c: ldur            w4, [x3, #0x13]
    // 0x7ab090: DecompressPointer r4
    //     0x7ab090: add             x4, x4, HEAP, lsl #32
    // 0x7ab094: cmp             w2, w4
    // 0x7ab098: b.ne            #0x7ab0e4
    // 0x7ab09c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ab09c: ldur            w2, [x1, #0x17]
    // 0x7ab0a0: DecompressPointer r2
    //     0x7ab0a0: add             x2, x2, HEAP, lsl #32
    // 0x7ab0a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7ab0a4: ldur            w4, [x3, #0x17]
    // 0x7ab0a8: DecompressPointer r4
    //     0x7ab0a8: add             x4, x4, HEAP, lsl #32
    // 0x7ab0ac: cmp             w2, w4
    // 0x7ab0b0: b.ne            #0x7ab0e4
    // 0x7ab0b4: LoadField: r2 = r1->field_1b
    //     0x7ab0b4: ldur            w2, [x1, #0x1b]
    // 0x7ab0b8: DecompressPointer r2
    //     0x7ab0b8: add             x2, x2, HEAP, lsl #32
    // 0x7ab0bc: LoadField: r4 = r3->field_1b
    //     0x7ab0bc: ldur            w4, [x3, #0x1b]
    // 0x7ab0c0: DecompressPointer r4
    //     0x7ab0c0: add             x4, x4, HEAP, lsl #32
    // 0x7ab0c4: cmp             w2, w4
    // 0x7ab0c8: b.ne            #0x7ab0e4
    // 0x7ab0cc: LoadField: r2 = r1->field_23
    //     0x7ab0cc: ldur            w2, [x1, #0x23]
    // 0x7ab0d0: DecompressPointer r2
    //     0x7ab0d0: add             x2, x2, HEAP, lsl #32
    // 0x7ab0d4: LoadField: r4 = r3->field_23
    //     0x7ab0d4: ldur            w4, [x3, #0x23]
    // 0x7ab0d8: DecompressPointer r4
    //     0x7ab0d8: add             x4, x4, HEAP, lsl #32
    // 0x7ab0dc: cmp             w2, w4
    // 0x7ab0e0: b.eq            #0x7ab0ec
    // 0x7ab0e4: r0 = true
    //     0x7ab0e4: add             x0, NULL, #0x20  ; true
    // 0x7ab0e8: b               #0x7ab110
    // 0x7ab0ec: LoadField: r2 = r1->field_1f
    //     0x7ab0ec: ldur            w2, [x1, #0x1f]
    // 0x7ab0f0: DecompressPointer r2
    //     0x7ab0f0: add             x2, x2, HEAP, lsl #32
    // 0x7ab0f4: LoadField: r1 = r3->field_1f
    //     0x7ab0f4: ldur            w1, [x3, #0x1f]
    // 0x7ab0f8: DecompressPointer r1
    //     0x7ab0f8: add             x1, x1, HEAP, lsl #32
    // 0x7ab0fc: cmp             w2, w1
    // 0x7ab100: r16 = true
    //     0x7ab100: add             x16, NULL, #0x20  ; true
    // 0x7ab104: r17 = false
    //     0x7ab104: add             x17, NULL, #0x30  ; false
    // 0x7ab108: csel            x3, x16, x17, ne
    // 0x7ab10c: mov             x0, x3
    // 0x7ab110: LeaveFrame
    //     0x7ab110: mov             SP, fp
    //     0x7ab114: ldp             fp, lr, [SP], #0x10
    // 0x7ab118: ret
    //     0x7ab118: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x7f23ac, size: 0x268
    // 0x7f23ac: EnterFrame
    //     0x7f23ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f23b0: mov             fp, SP
    // 0x7f23b4: AllocStack(0x10)
    //     0x7f23b4: sub             SP, SP, #0x10
    // 0x7f23b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7f23b8: ldr             x0, [fp, #0x18]
    //     0x7f23bc: ldur            w2, [x0, #0x17]
    //     0x7f23c0: add             x2, x2, HEAP, lsl #32
    //     0x7f23c4: stur            x2, [fp, #-8]
    // 0x7f23c8: CheckStackOverflow
    //     0x7f23c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f23cc: cmp             SP, x16
    //     0x7f23d0: b.ls            #0x7f260c
    // 0x7f23d4: ldr             x0, [fp, #0x10]
    // 0x7f23d8: LoadField: r1 = r0->field_7
    //     0x7f23d8: ldur            x1, [x0, #7]
    // 0x7f23dc: cmp             x1, #3
    // 0x7f23e0: b.gt            #0x7f2504
    // 0x7f23e4: cmp             x1, #1
    // 0x7f23e8: b.gt            #0x7f245c
    // 0x7f23ec: cmp             x1, #0
    // 0x7f23f0: b.gt            #0x7f2428
    // 0x7f23f4: LoadField: r0 = r2->field_f
    //     0x7f23f4: ldur            w0, [x2, #0xf]
    // 0x7f23f8: DecompressPointer r0
    //     0x7f23f8: add             x0, x0, HEAP, lsl #32
    // 0x7f23fc: LoadField: r1 = r0->field_13
    //     0x7f23fc: ldur            w1, [x0, #0x13]
    // 0x7f2400: DecompressPointer r1
    //     0x7f2400: add             x1, x1, HEAP, lsl #32
    // 0x7f2404: LoadField: r0 = r2->field_13
    //     0x7f2404: ldur            w0, [x2, #0x13]
    // 0x7f2408: DecompressPointer r0
    //     0x7f2408: add             x0, x0, HEAP, lsl #32
    // 0x7f240c: LoadField: r2 = r0->field_13
    //     0x7f240c: ldur            w2, [x0, #0x13]
    // 0x7f2410: DecompressPointer r2
    //     0x7f2410: add             x2, x2, HEAP, lsl #32
    // 0x7f2414: cmp             w1, w2
    // 0x7f2418: r16 = true
    //     0x7f2418: add             x16, NULL, #0x20  ; true
    // 0x7f241c: r17 = false
    //     0x7f241c: add             x17, NULL, #0x30  ; false
    // 0x7f2420: csel            x0, x16, x17, ne
    // 0x7f2424: b               #0x7f2600
    // 0x7f2428: LoadField: r0 = r2->field_f
    //     0x7f2428: ldur            w0, [x2, #0xf]
    // 0x7f242c: DecompressPointer r0
    //     0x7f242c: add             x0, x0, HEAP, lsl #32
    // 0x7f2430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f2430: ldur            w1, [x0, #0x17]
    // 0x7f2434: DecompressPointer r1
    //     0x7f2434: add             x1, x1, HEAP, lsl #32
    // 0x7f2438: LoadField: r0 = r2->field_13
    //     0x7f2438: ldur            w0, [x2, #0x13]
    // 0x7f243c: DecompressPointer r0
    //     0x7f243c: add             x0, x0, HEAP, lsl #32
    // 0x7f2440: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f2440: ldur            w2, [x0, #0x17]
    // 0x7f2444: DecompressPointer r2
    //     0x7f2444: add             x2, x2, HEAP, lsl #32
    // 0x7f2448: cmp             w1, w2
    // 0x7f244c: r16 = true
    //     0x7f244c: add             x16, NULL, #0x20  ; true
    // 0x7f2450: r17 = false
    //     0x7f2450: add             x17, NULL, #0x30  ; false
    // 0x7f2454: csel            x0, x16, x17, ne
    // 0x7f2458: b               #0x7f2600
    // 0x7f245c: cmp             x1, #2
    // 0x7f2460: b.gt            #0x7f24ac
    // 0x7f2464: LoadField: r0 = r2->field_f
    //     0x7f2464: ldur            w0, [x2, #0xf]
    // 0x7f2468: DecompressPointer r0
    //     0x7f2468: add             x0, x0, HEAP, lsl #32
    // 0x7f246c: LoadField: r1 = r0->field_23
    //     0x7f246c: ldur            w1, [x0, #0x23]
    // 0x7f2470: DecompressPointer r1
    //     0x7f2470: add             x1, x1, HEAP, lsl #32
    // 0x7f2474: LoadField: r0 = r1->field_13
    //     0x7f2474: ldur            w0, [x1, #0x13]
    // 0x7f2478: DecompressPointer r0
    //     0x7f2478: add             x0, x0, HEAP, lsl #32
    // 0x7f247c: LoadField: r1 = r2->field_13
    //     0x7f247c: ldur            w1, [x2, #0x13]
    // 0x7f2480: DecompressPointer r1
    //     0x7f2480: add             x1, x1, HEAP, lsl #32
    // 0x7f2484: LoadField: r2 = r1->field_23
    //     0x7f2484: ldur            w2, [x1, #0x23]
    // 0x7f2488: DecompressPointer r2
    //     0x7f2488: add             x2, x2, HEAP, lsl #32
    // 0x7f248c: LoadField: r1 = r2->field_13
    //     0x7f248c: ldur            w1, [x2, #0x13]
    // 0x7f2490: DecompressPointer r1
    //     0x7f2490: add             x1, x1, HEAP, lsl #32
    // 0x7f2494: cmp             w0, w1
    // 0x7f2498: r16 = true
    //     0x7f2498: add             x16, NULL, #0x20  ; true
    // 0x7f249c: r17 = false
    //     0x7f249c: add             x17, NULL, #0x30  ; false
    // 0x7f24a0: csel            x2, x16, x17, ne
    // 0x7f24a4: mov             x0, x2
    // 0x7f24a8: b               #0x7f2600
    // 0x7f24ac: LoadField: r0 = r2->field_f
    //     0x7f24ac: ldur            w0, [x2, #0xf]
    // 0x7f24b0: DecompressPointer r0
    //     0x7f24b0: add             x0, x0, HEAP, lsl #32
    // 0x7f24b4: LoadField: r1 = r0->field_23
    //     0x7f24b4: ldur            w1, [x0, #0x23]
    // 0x7f24b8: DecompressPointer r1
    //     0x7f24b8: add             x1, x1, HEAP, lsl #32
    // 0x7f24bc: r0 = isActive()
    //     0x7f24bc: bl              #0x451be8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7f24c0: mov             x2, x0
    // 0x7f24c4: ldur            x0, [fp, #-8]
    // 0x7f24c8: stur            x2, [fp, #-0x10]
    // 0x7f24cc: LoadField: r1 = r0->field_13
    //     0x7f24cc: ldur            w1, [x0, #0x13]
    // 0x7f24d0: DecompressPointer r1
    //     0x7f24d0: add             x1, x1, HEAP, lsl #32
    // 0x7f24d4: LoadField: r0 = r1->field_23
    //     0x7f24d4: ldur            w0, [x1, #0x23]
    // 0x7f24d8: DecompressPointer r0
    //     0x7f24d8: add             x0, x0, HEAP, lsl #32
    // 0x7f24dc: mov             x1, x0
    // 0x7f24e0: r0 = isActive()
    //     0x7f24e0: bl              #0x451be8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x7f24e4: mov             x1, x0
    // 0x7f24e8: ldur            x0, [fp, #-0x10]
    // 0x7f24ec: cmp             w0, w1
    // 0x7f24f0: r16 = true
    //     0x7f24f0: add             x16, NULL, #0x20  ; true
    // 0x7f24f4: r17 = false
    //     0x7f24f4: add             x17, NULL, #0x30  ; false
    // 0x7f24f8: csel            x2, x16, x17, ne
    // 0x7f24fc: mov             x0, x2
    // 0x7f2500: b               #0x7f2600
    // 0x7f2504: mov             x0, x2
    // 0x7f2508: cmp             x1, #5
    // 0x7f250c: b.gt            #0x7f25ac
    // 0x7f2510: cmp             x1, #4
    // 0x7f2514: b.gt            #0x7f2574
    // 0x7f2518: LoadField: r1 = r0->field_f
    //     0x7f2518: ldur            w1, [x0, #0xf]
    // 0x7f251c: DecompressPointer r1
    //     0x7f251c: add             x1, x1, HEAP, lsl #32
    // 0x7f2520: LoadField: r2 = r1->field_23
    //     0x7f2520: ldur            w2, [x1, #0x23]
    // 0x7f2524: DecompressPointer r2
    //     0x7f2524: add             x2, x2, HEAP, lsl #32
    // 0x7f2528: mov             x1, x2
    // 0x7f252c: r0 = isFirst()
    //     0x7f252c: bl              #0x43752c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7f2530: mov             x2, x0
    // 0x7f2534: ldur            x0, [fp, #-8]
    // 0x7f2538: stur            x2, [fp, #-0x10]
    // 0x7f253c: LoadField: r1 = r0->field_13
    //     0x7f253c: ldur            w1, [x0, #0x13]
    // 0x7f2540: DecompressPointer r1
    //     0x7f2540: add             x1, x1, HEAP, lsl #32
    // 0x7f2544: LoadField: r0 = r1->field_23
    //     0x7f2544: ldur            w0, [x1, #0x23]
    // 0x7f2548: DecompressPointer r0
    //     0x7f2548: add             x0, x0, HEAP, lsl #32
    // 0x7f254c: mov             x1, x0
    // 0x7f2550: r0 = isFirst()
    //     0x7f2550: bl              #0x43752c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x7f2554: mov             x1, x0
    // 0x7f2558: ldur            x0, [fp, #-0x10]
    // 0x7f255c: cmp             w0, w1
    // 0x7f2560: r16 = true
    //     0x7f2560: add             x16, NULL, #0x20  ; true
    // 0x7f2564: r17 = false
    //     0x7f2564: add             x17, NULL, #0x30  ; false
    // 0x7f2568: csel            x2, x16, x17, ne
    // 0x7f256c: mov             x0, x2
    // 0x7f2570: b               #0x7f2600
    // 0x7f2574: LoadField: r1 = r0->field_f
    //     0x7f2574: ldur            w1, [x0, #0xf]
    // 0x7f2578: DecompressPointer r1
    //     0x7f2578: add             x1, x1, HEAP, lsl #32
    // 0x7f257c: LoadField: r2 = r1->field_1f
    //     0x7f257c: ldur            w2, [x1, #0x1f]
    // 0x7f2580: DecompressPointer r2
    //     0x7f2580: add             x2, x2, HEAP, lsl #32
    // 0x7f2584: LoadField: r1 = r0->field_13
    //     0x7f2584: ldur            w1, [x0, #0x13]
    // 0x7f2588: DecompressPointer r1
    //     0x7f2588: add             x1, x1, HEAP, lsl #32
    // 0x7f258c: LoadField: r0 = r1->field_1f
    //     0x7f258c: ldur            w0, [x1, #0x1f]
    // 0x7f2590: DecompressPointer r0
    //     0x7f2590: add             x0, x0, HEAP, lsl #32
    // 0x7f2594: cmp             w2, w0
    // 0x7f2598: r16 = true
    //     0x7f2598: add             x16, NULL, #0x20  ; true
    // 0x7f259c: r17 = false
    //     0x7f259c: add             x17, NULL, #0x30  ; false
    // 0x7f25a0: csel            x1, x16, x17, ne
    // 0x7f25a4: mov             x0, x1
    // 0x7f25a8: b               #0x7f2600
    // 0x7f25ac: LoadField: r1 = r0->field_f
    //     0x7f25ac: ldur            w1, [x0, #0xf]
    // 0x7f25b0: DecompressPointer r1
    //     0x7f25b0: add             x1, x1, HEAP, lsl #32
    // 0x7f25b4: LoadField: r2 = r1->field_23
    //     0x7f25b4: ldur            w2, [x1, #0x23]
    // 0x7f25b8: DecompressPointer r2
    //     0x7f25b8: add             x2, x2, HEAP, lsl #32
    // 0x7f25bc: mov             x1, x2
    // 0x7f25c0: r0 = popDisposition()
    //     0x7f25c0: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7f25c4: mov             x2, x0
    // 0x7f25c8: ldur            x0, [fp, #-8]
    // 0x7f25cc: stur            x2, [fp, #-0x10]
    // 0x7f25d0: LoadField: r1 = r0->field_13
    //     0x7f25d0: ldur            w1, [x0, #0x13]
    // 0x7f25d4: DecompressPointer r1
    //     0x7f25d4: add             x1, x1, HEAP, lsl #32
    // 0x7f25d8: LoadField: r0 = r1->field_23
    //     0x7f25d8: ldur            w0, [x1, #0x23]
    // 0x7f25dc: DecompressPointer r0
    //     0x7f25dc: add             x0, x0, HEAP, lsl #32
    // 0x7f25e0: mov             x1, x0
    // 0x7f25e4: r0 = popDisposition()
    //     0x7f25e4: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7f25e8: ldur            x1, [fp, #-0x10]
    // 0x7f25ec: cmp             w1, w0
    // 0x7f25f0: r16 = true
    //     0x7f25f0: add             x16, NULL, #0x20  ; true
    // 0x7f25f4: r17 = false
    //     0x7f25f4: add             x17, NULL, #0x30  ; false
    // 0x7f25f8: csel            x2, x16, x17, ne
    // 0x7f25fc: mov             x0, x2
    // 0x7f2600: LeaveFrame
    //     0x7f2600: mov             SP, fp
    //     0x7f2604: ldp             fp, lr, [SP], #0x10
    // 0x7f2608: ret
    //     0x7f2608: ret             
    // 0x7f260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f260c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2610: b               #0x7f23d4
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x850568, size: 0xf4
    // 0x850568: EnterFrame
    //     0x850568: stp             fp, lr, [SP, #-0x10]!
    //     0x85056c: mov             fp, SP
    // 0x850570: AllocStack(0x20)
    //     0x850570: sub             SP, SP, #0x20
    // 0x850574: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x850574: stur            x1, [fp, #-8]
    //     0x850578: mov             x16, x2
    //     0x85057c: mov             x2, x1
    //     0x850580: mov             x1, x16
    //     0x850584: mov             x0, x3
    //     0x850588: stur            x1, [fp, #-0x10]
    //     0x85058c: stur            x3, [fp, #-0x18]
    // 0x850590: CheckStackOverflow
    //     0x850590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850594: cmp             SP, x16
    //     0x850598: b.ls            #0x850654
    // 0x85059c: r1 = 2
    //     0x85059c: movz            x1, #0x2
    // 0x8505a0: r0 = AllocateContext()
    //     0x8505a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x8505a4: mov             x3, x0
    // 0x8505a8: ldur            x0, [fp, #-8]
    // 0x8505ac: stur            x3, [fp, #-0x20]
    // 0x8505b0: StoreField: r3->field_f = r0
    //     0x8505b0: stur            w0, [x3, #0xf]
    // 0x8505b4: ldur            x0, [fp, #-0x10]
    // 0x8505b8: StoreField: r3->field_13 = r0
    //     0x8505b8: stur            w0, [x3, #0x13]
    // 0x8505bc: r2 = Null
    //     0x8505bc: mov             x2, NULL
    // 0x8505c0: r1 = Null
    //     0x8505c0: mov             x1, NULL
    // 0x8505c4: r4 = 60
    //     0x8505c4: movz            x4, #0x3c
    // 0x8505c8: branchIfSmi(r0, 0x8505d4)
    //     0x8505c8: tbz             w0, #0, #0x8505d4
    // 0x8505cc: r4 = LoadClassIdInstr(r0)
    //     0x8505cc: ldur            x4, [x0, #-1]
    //     0x8505d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8505d4: cmp             x4, #0xf3e
    // 0x8505d8: b.eq            #0x8505f0
    // 0x8505dc: r8 = _ModalScopeStatus
    //     0x8505dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x158d0] Type: _ModalScopeStatus
    //     0x8505e0: ldr             x8, [x8, #0x8d0]
    // 0x8505e4: r3 = Null
    //     0x8505e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c150] Null
    //     0x8505e8: ldr             x3, [x3, #0x150]
    // 0x8505ec: r0 = DefaultTypeTest()
    //     0x8505ec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8505f0: ldur            x0, [fp, #-0x18]
    // 0x8505f4: r2 = Null
    //     0x8505f4: mov             x2, NULL
    // 0x8505f8: r1 = Null
    //     0x8505f8: mov             x1, NULL
    // 0x8505fc: r8 = Set<_ModalRouteAspect>
    //     0x8505fc: add             x8, PP, #0x15, lsl #12  ; [pp+0x158e8] Type: Set<_ModalRouteAspect>
    //     0x850600: ldr             x8, [x8, #0x8e8]
    // 0x850604: r3 = Null
    //     0x850604: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c160] Null
    //     0x850608: ldr             x3, [x3, #0x160]
    // 0x85060c: r0 = Set<_ModalRouteAspect>()
    //     0x85060c: bl              #0x7f2614  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x850610: ldur            x2, [fp, #-0x20]
    // 0x850614: r1 = Function '<anonymous closure>':.
    //     0x850614: add             x1, PP, #0x15, lsl #12  ; [pp+0x15900] AnonymousClosure: (0x7f23ac), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x850568)
    //     0x850618: ldr             x1, [x1, #0x900]
    // 0x85061c: r0 = AllocateClosure()
    //     0x85061c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x850620: ldur            x1, [fp, #-0x18]
    // 0x850624: r2 = LoadClassIdInstr(r1)
    //     0x850624: ldur            x2, [x1, #-1]
    //     0x850628: ubfx            x2, x2, #0xc, #0x14
    // 0x85062c: mov             x16, x0
    // 0x850630: mov             x0, x2
    // 0x850634: mov             x2, x16
    // 0x850638: r0 = GDT[cid_x0 + 0x9396]()
    //     0x850638: movz            x17, #0x9396
    //     0x85063c: add             lr, x0, x17
    //     0x850640: ldr             lr, [x21, lr, lsl #3]
    //     0x850644: blr             lr
    // 0x850648: LeaveFrame
    //     0x850648: mov             SP, fp
    //     0x85064c: ldp             fp, lr, [SP], #0x10
    // 0x850650: ret
    //     0x850650: ret             
    // 0x850654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850658: b               #0x85059c
  }
}

// class id: 4811, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799ecc, size: 0x64
    // 0x799ecc: EnterFrame
    //     0x799ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x799ed0: mov             fp, SP
    // 0x799ed4: AllocStack(0x10)
    //     0x799ed4: sub             SP, SP, #0x10
    // 0x799ed8: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x799ed8: mov             x0, x1
    //     0x799edc: stur            x1, [fp, #-8]
    // 0x799ee0: CheckStackOverflow
    //     0x799ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799ee4: cmp             SP, x16
    //     0x799ee8: b.ls            #0x799f28
    // 0x799eec: r1 = Null
    //     0x799eec: mov             x1, NULL
    // 0x799ef0: r2 = 4
    //     0x799ef0: movz            x2, #0x4
    // 0x799ef4: r0 = AllocateArray()
    //     0x799ef4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799ef8: r16 = "_ModalRouteAspect."
    //     0x799ef8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "_ModalRouteAspect."
    //     0x799efc: ldr             x16, [x16, #0xe30]
    // 0x799f00: StoreField: r0->field_f = r16
    //     0x799f00: stur            w16, [x0, #0xf]
    // 0x799f04: ldur            x1, [fp, #-8]
    // 0x799f08: LoadField: r2 = r1->field_f
    //     0x799f08: ldur            w2, [x1, #0xf]
    // 0x799f0c: DecompressPointer r2
    //     0x799f0c: add             x2, x2, HEAP, lsl #32
    // 0x799f10: StoreField: r0->field_13 = r2
    //     0x799f10: stur            w2, [x0, #0x13]
    // 0x799f14: str             x0, [SP]
    // 0x799f18: r0 = _interpolate()
    //     0x799f18: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799f1c: LeaveFrame
    //     0x799f1c: mov             SP, fp
    //     0x799f20: ldp             fp, lr, [SP], #0x10
    // 0x799f24: ret
    //     0x799f24: ret             
    // 0x799f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f2c: b               #0x799eec
  }
}
