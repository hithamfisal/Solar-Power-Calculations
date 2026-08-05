// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 1353, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0x8b067c, size: 0x44
    // 0x8b067c: EnterFrame
    //     0x8b067c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0680: mov             fp, SP
    // 0x8b0684: AllocStack(0x8)
    //     0x8b0684: sub             SP, SP, #8
    // 0x8b0688: CheckStackOverflow
    //     0x8b0688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b068c: cmp             SP, x16
    //     0x8b0690: b.ls            #0x8b06b8
    // 0x8b0694: r0 = _AnyTapGestureRecognizer()
    //     0x8b0694: bl              #0x8b06c0  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x8b0698: mov             x1, x0
    // 0x8b069c: stur            x0, [fp, #-8]
    // 0x8b06a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b06a0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b06a4: r0 = BaseTapGestureRecognizer()
    //     0x8b06a4: bl              #0x4be8b4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x8b06a8: ldur            x0, [fp, #-8]
    // 0x8b06ac: LeaveFrame
    //     0x8b06ac: mov             SP, fp
    //     0x8b06b0: ldp             fp, lr, [SP], #0x10
    // 0x8b06b4: ret
    //     0x8b06b4: ret             
    // 0x8b06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b06b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b06bc: b               #0x8b0694
  }
  _ initializer(/* No info */) {
    // ** addr: 0x8b0764, size: 0x90
    // 0x8b0764: EnterFrame
    //     0x8b0764: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0768: mov             fp, SP
    // 0x8b076c: AllocStack(0x10)
    //     0x8b076c: sub             SP, SP, #0x10
    // 0x8b0770: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b0770: mov             x0, x2
    //     0x8b0774: mov             x4, x1
    //     0x8b0778: mov             x3, x2
    //     0x8b077c: stur            x1, [fp, #-8]
    //     0x8b0780: stur            x2, [fp, #-0x10]
    // 0x8b0784: r2 = Null
    //     0x8b0784: mov             x2, NULL
    // 0x8b0788: r1 = Null
    //     0x8b0788: mov             x1, NULL
    // 0x8b078c: r4 = 60
    //     0x8b078c: movz            x4, #0x3c
    // 0x8b0790: branchIfSmi(r0, 0x8b079c)
    //     0x8b0790: tbz             w0, #0, #0x8b079c
    // 0x8b0794: r4 = LoadClassIdInstr(r0)
    //     0x8b0794: ldur            x4, [x0, #-1]
    //     0x8b0798: ubfx            x4, x4, #0xc, #0x14
    // 0x8b079c: cmp             x4, #0x9c2
    // 0x8b07a0: b.eq            #0x8b07b8
    // 0x8b07a4: r8 = _AnyTapGestureRecognizer
    //     0x8b07a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e70] Type: _AnyTapGestureRecognizer
    //     0x8b07a8: ldr             x8, [x8, #0xe70]
    // 0x8b07ac: r3 = Null
    //     0x8b07ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15840] Null
    //     0x8b07b0: ldr             x3, [x3, #0x840]
    // 0x8b07b4: r0 = DefaultTypeTest()
    //     0x8b07b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8b07b8: ldur            x1, [fp, #-8]
    // 0x8b07bc: LoadField: r0 = r1->field_b
    //     0x8b07bc: ldur            w0, [x1, #0xb]
    // 0x8b07c0: DecompressPointer r0
    //     0x8b07c0: add             x0, x0, HEAP, lsl #32
    // 0x8b07c4: ldur            x1, [fp, #-0x10]
    // 0x8b07c8: StoreField: r1->field_57 = r0
    //     0x8b07c8: stur            w0, [x1, #0x57]
    //     0x8b07cc: ldurb           w16, [x1, #-1]
    //     0x8b07d0: ldurb           w17, [x0, #-1]
    //     0x8b07d4: and             x16, x17, x16, lsr #2
    //     0x8b07d8: tst             x16, HEAP, lsr #32
    //     0x8b07dc: b.eq            #0x8b07e4
    //     0x8b07e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8b07e4: r0 = Null
    //     0x8b07e4: mov             x0, NULL
    // 0x8b07e8: LeaveFrame
    //     0x8b07e8: mov             SP, fp
    //     0x8b07ec: ldp             fp, lr, [SP], #0x10
    // 0x8b07f0: ret
    //     0x8b07f0: ret             
  }
}

// class id: 2498, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x6fb248, size: 0x4c
    // 0x6fb248: EnterFrame
    //     0x6fb248: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb24c: mov             fp, SP
    // 0x6fb250: CheckStackOverflow
    //     0x6fb250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb254: cmp             SP, x16
    //     0x6fb258: b.ls            #0x6fb28c
    // 0x6fb25c: LoadField: r0 = r1->field_57
    //     0x6fb25c: ldur            w0, [x1, #0x57]
    // 0x6fb260: DecompressPointer r0
    //     0x6fb260: add             x0, x0, HEAP, lsl #32
    // 0x6fb264: cmp             w0, NULL
    // 0x6fb268: b.ne            #0x6fb27c
    // 0x6fb26c: r0 = false
    //     0x6fb26c: add             x0, NULL, #0x30  ; false
    // 0x6fb270: LeaveFrame
    //     0x6fb270: mov             SP, fp
    //     0x6fb274: ldp             fp, lr, [SP], #0x10
    // 0x6fb278: ret
    //     0x6fb278: ret             
    // 0x6fb27c: r0 = isPointerAllowed()
    //     0x6fb27c: bl              #0x6fb5ac  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x6fb280: LeaveFrame
    //     0x6fb280: mov             SP, fp
    //     0x6fb284: ldp             fp, lr, [SP], #0x10
    // 0x6fb288: ret
    //     0x6fb288: ret             
    // 0x6fb28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb28c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb290: b               #0x6fb25c
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x86c104, size: 0x54
    // 0x86c104: EnterFrame
    //     0x86c104: stp             fp, lr, [SP, #-0x10]!
    //     0x86c108: mov             fp, SP
    // 0x86c10c: AllocStack(0x18)
    //     0x86c10c: sub             SP, SP, #0x18
    // 0x86c110: CheckStackOverflow
    //     0x86c110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c114: cmp             SP, x16
    //     0x86c118: b.ls            #0x86c150
    // 0x86c11c: LoadField: r0 = r1->field_57
    //     0x86c11c: ldur            w0, [x1, #0x57]
    // 0x86c120: DecompressPointer r0
    //     0x86c120: add             x0, x0, HEAP, lsl #32
    // 0x86c124: cmp             w0, NULL
    // 0x86c128: b.eq            #0x86c140
    // 0x86c12c: r16 = <void?>
    //     0x86c12c: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x86c130: stp             x1, x16, [SP, #8]
    // 0x86c134: str             x0, [SP]
    // 0x86c138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86c138: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86c13c: r0 = invokeCallback()
    //     0x86c13c: bl              #0x4a1240  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x86c140: r0 = Null
    //     0x86c140: mov             x0, NULL
    // 0x86c144: LeaveFrame
    //     0x86c144: mov             SP, fp
    //     0x86c148: ldp             fp, lr, [SP], #0x10
    // 0x86c14c: ret
    //     0x86c14c: ret             
    // 0x86c150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c154: b               #0x86c11c
  }
}

// class id: 2796, size: 0x58, field offset: 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ attach(/* No info */) {
    // ** addr: 0x4bd9e8, size: 0x68
    // 0x4bd9e8: EnterFrame
    //     0x4bd9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd9ec: mov             fp, SP
    // 0x4bd9f0: AllocStack(0x10)
    //     0x4bd9f0: sub             SP, SP, #0x10
    // 0x4bd9f4: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x4bd9f4: mov             x0, x1
    //     0x4bd9f8: stur            x1, [fp, #-8]
    // 0x4bd9fc: CheckStackOverflow
    //     0x4bd9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bda00: cmp             SP, x16
    //     0x4bda04: b.ls            #0x4bda48
    // 0x4bda08: mov             x1, x0
    // 0x4bda0c: r0 = attach()
    //     0x4bda0c: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bda10: ldur            x2, [fp, #-8]
    // 0x4bda14: LoadField: r0 = r2->field_53
    //     0x4bda14: ldur            w0, [x2, #0x53]
    // 0x4bda18: DecompressPointer r0
    //     0x4bda18: add             x0, x0, HEAP, lsl #32
    // 0x4bda1c: stur            x0, [fp, #-0x10]
    // 0x4bda20: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x4bda20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x4bda24: ldr             x1, [x1, #0xe98]
    // 0x4bda28: r0 = AllocateClosure()
    //     0x4bda28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bda2c: ldur            x1, [fp, #-0x10]
    // 0x4bda30: mov             x2, x0
    // 0x4bda34: r0 = addListener()
    //     0x4bda34: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4bda38: r0 = Null
    //     0x4bda38: mov             x0, NULL
    // 0x4bda3c: LeaveFrame
    //     0x4bda3c: mov             SP, fp
    //     0x4bda40: ldp             fp, lr, [SP], #0x10
    // 0x4bda44: ret
    //     0x4bda44: ret             
    // 0x4bda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bda48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bda4c: b               #0x4bda08
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6c04, size: 0x68
    // 0x4d6c04: EnterFrame
    //     0x4d6c04: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6c08: mov             fp, SP
    // 0x4d6c0c: AllocStack(0x10)
    //     0x4d6c0c: sub             SP, SP, #0x10
    // 0x4d6c10: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x4d6c10: mov             x0, x1
    //     0x4d6c14: stur            x1, [fp, #-0x10]
    // 0x4d6c18: CheckStackOverflow
    //     0x4d6c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6c1c: cmp             SP, x16
    //     0x4d6c20: b.ls            #0x4d6c64
    // 0x4d6c24: LoadField: r3 = r0->field_53
    //     0x4d6c24: ldur            w3, [x0, #0x53]
    // 0x4d6c28: DecompressPointer r3
    //     0x4d6c28: add             x3, x3, HEAP, lsl #32
    // 0x4d6c2c: mov             x2, x0
    // 0x4d6c30: stur            x3, [fp, #-8]
    // 0x4d6c34: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x4d6c34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x4d6c38: ldr             x1, [x1, #0xe98]
    // 0x4d6c3c: r0 = AllocateClosure()
    //     0x4d6c3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d6c40: ldur            x1, [fp, #-8]
    // 0x4d6c44: mov             x2, x0
    // 0x4d6c48: r0 = removeListener()
    //     0x4d6c48: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d6c4c: ldur            x1, [fp, #-0x10]
    // 0x4d6c50: r0 = detach()
    //     0x4d6c50: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6c54: r0 = Null
    //     0x4d6c54: mov             x0, NULL
    // 0x4d6c58: LeaveFrame
    //     0x4d6c58: mov             SP, fp
    //     0x4d6c5c: ldp             fp, lr, [SP], #0x10
    // 0x4d6c60: ret
    //     0x4d6c60: ret             
    // 0x4d6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6c64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6c68: b               #0x4d6c24
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f26e4, size: 0x10
    // 0x4f26e4: r3 = true
    //     0x4f26e4: add             x3, NULL, #0x20  ; true
    // 0x4f26e8: StoreField: r2->field_7 = r3
    //     0x4f26e8: stur            w3, [x2, #7]
    // 0x4f26ec: r0 = Null
    //     0x4f26ec: mov             x0, NULL
    // 0x4f26f0: ret
    //     0x4f26f0: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x520f00, size: 0xb8
    // 0x520f00: EnterFrame
    //     0x520f00: stp             fp, lr, [SP, #-0x10]!
    //     0x520f04: mov             fp, SP
    // 0x520f08: AllocStack(0x28)
    //     0x520f08: sub             SP, SP, #0x28
    // 0x520f0c: CheckStackOverflow
    //     0x520f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520f10: cmp             SP, x16
    //     0x520f14: b.ls            #0x520fb0
    // 0x520f18: LoadField: r0 = r1->field_53
    //     0x520f18: ldur            w0, [x1, #0x53]
    // 0x520f1c: DecompressPointer r0
    //     0x520f1c: add             x0, x0, HEAP, lsl #32
    // 0x520f20: LoadField: r2 = r0->field_27
    //     0x520f20: ldur            w2, [x0, #0x27]
    // 0x520f24: DecompressPointer r2
    //     0x520f24: add             x2, x2, HEAP, lsl #32
    // 0x520f28: stur            x2, [fp, #-8]
    // 0x520f2c: r0 = size()
    //     0x520f2c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x520f30: mov             x2, x0
    // 0x520f34: r1 = Instance_Offset
    //     0x520f34: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x520f38: r0 = &()
    //     0x520f38: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x520f3c: LoadField: d0 = r0->field_7
    //     0x520f3c: ldur            d0, [x0, #7]
    // 0x520f40: ldur            x1, [fp, #-8]
    // 0x520f44: LoadField: d1 = r1->field_7
    //     0x520f44: ldur            d1, [x1, #7]
    // 0x520f48: fadd            d2, d0, d1
    // 0x520f4c: stur            d2, [fp, #-0x28]
    // 0x520f50: LoadField: d0 = r0->field_f
    //     0x520f50: ldur            d0, [x0, #0xf]
    // 0x520f54: LoadField: d1 = r1->field_f
    //     0x520f54: ldur            d1, [x1, #0xf]
    // 0x520f58: fadd            d3, d0, d1
    // 0x520f5c: stur            d3, [fp, #-0x20]
    // 0x520f60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x520f60: ldur            d0, [x0, #0x17]
    // 0x520f64: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x520f64: ldur            d1, [x1, #0x17]
    // 0x520f68: fsub            d4, d0, d1
    // 0x520f6c: stur            d4, [fp, #-0x18]
    // 0x520f70: LoadField: d0 = r0->field_1f
    //     0x520f70: ldur            d0, [x0, #0x1f]
    // 0x520f74: LoadField: d1 = r1->field_1f
    //     0x520f74: ldur            d1, [x1, #0x1f]
    // 0x520f78: fsub            d5, d0, d1
    // 0x520f7c: stur            d5, [fp, #-0x10]
    // 0x520f80: r0 = Rect()
    //     0x520f80: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x520f84: ldur            d0, [fp, #-0x28]
    // 0x520f88: StoreField: r0->field_7 = d0
    //     0x520f88: stur            d0, [x0, #7]
    // 0x520f8c: ldur            d0, [fp, #-0x20]
    // 0x520f90: StoreField: r0->field_f = d0
    //     0x520f90: stur            d0, [x0, #0xf]
    // 0x520f94: ldur            d0, [fp, #-0x18]
    // 0x520f98: ArrayStore: r0[0] = d0  ; List_8
    //     0x520f98: stur            d0, [x0, #0x17]
    // 0x520f9c: ldur            d0, [fp, #-0x10]
    // 0x520fa0: StoreField: r0->field_1f = d0
    //     0x520fa0: stur            d0, [x0, #0x1f]
    // 0x520fa4: LeaveFrame
    //     0x520fa4: mov             SP, fp
    //     0x520fa8: ldp             fp, lr, [SP], #0x10
    // 0x520fac: ret
    //     0x520fac: ret             
    // 0x520fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520fb4: b               #0x520f18
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x54ffd4, size: 0xd8
    // 0x54ffd4: EnterFrame
    //     0x54ffd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54ffd8: mov             fp, SP
    // 0x54ffdc: AllocStack(0x18)
    //     0x54ffdc: sub             SP, SP, #0x18
    // 0x54ffe0: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x54ffe0: mov             x3, x1
    //     0x54ffe4: mov             x0, x2
    //     0x54ffe8: stur            x1, [fp, #-0x10]
    //     0x54ffec: stur            x2, [fp, #-0x18]
    // 0x54fff0: CheckStackOverflow
    //     0x54fff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54fff4: cmp             SP, x16
    //     0x54fff8: b.ls            #0x5500a4
    // 0x54fffc: LoadField: r4 = r3->field_53
    //     0x54fffc: ldur            w4, [x3, #0x53]
    // 0x550000: DecompressPointer r4
    //     0x550000: add             x4, x4, HEAP, lsl #32
    // 0x550004: stur            x4, [fp, #-8]
    // 0x550008: cmp             w4, w0
    // 0x55000c: b.ne            #0x550020
    // 0x550010: r0 = Null
    //     0x550010: mov             x0, NULL
    // 0x550014: LeaveFrame
    //     0x550014: mov             SP, fp
    //     0x550018: ldp             fp, lr, [SP], #0x10
    // 0x55001c: ret
    //     0x55001c: ret             
    // 0x550020: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x550020: ldur            w1, [x3, #0x17]
    // 0x550024: DecompressPointer r1
    //     0x550024: add             x1, x1, HEAP, lsl #32
    // 0x550028: cmp             w1, NULL
    // 0x55002c: b.eq            #0x55004c
    // 0x550030: mov             x2, x3
    // 0x550034: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x550034: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x550038: ldr             x1, [x1, #0xe98]
    // 0x55003c: r0 = AllocateClosure()
    //     0x55003c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x550040: ldur            x1, [fp, #-8]
    // 0x550044: mov             x2, x0
    // 0x550048: r0 = removeListener()
    //     0x550048: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x55004c: ldur            x3, [fp, #-0x10]
    // 0x550050: ldur            x0, [fp, #-0x18]
    // 0x550054: StoreField: r3->field_53 = r0
    //     0x550054: stur            w0, [x3, #0x53]
    //     0x550058: ldurb           w16, [x3, #-1]
    //     0x55005c: ldurb           w17, [x0, #-1]
    //     0x550060: and             x16, x17, x16, lsr #2
    //     0x550064: tst             x16, HEAP, lsr #32
    //     0x550068: b.eq            #0x550070
    //     0x55006c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x550070: mov             x2, x3
    // 0x550074: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x550074: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e98] AnonymousClosure: (0x3fc27c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3fc1fc)
    //     0x550078: ldr             x1, [x1, #0xe98]
    // 0x55007c: r0 = AllocateClosure()
    //     0x55007c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x550080: ldur            x1, [fp, #-0x18]
    // 0x550084: mov             x2, x0
    // 0x550088: r0 = addListener()
    //     0x550088: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55008c: ldur            x1, [fp, #-0x10]
    // 0x550090: r0 = markNeedsSemanticsUpdate()
    //     0x550090: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x550094: r0 = Null
    //     0x550094: mov             x0, NULL
    // 0x550098: LeaveFrame
    //     0x550098: mov             SP, fp
    //     0x55009c: ldp             fp, lr, [SP], #0x10
    // 0x5500a0: ret
    //     0x5500a0: ret             
    // 0x5500a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5500a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5500a8: b               #0x54fffc
  }
}

// class id: 3506, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e0ca8, size: 0xd0
    // 0x6e0ca8: EnterFrame
    //     0x6e0ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0cac: mov             fp, SP
    // 0x6e0cb0: AllocStack(0x28)
    //     0x6e0cb0: sub             SP, SP, #0x28
    // 0x6e0cb4: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x6e0cb4: mov             x0, x1
    //     0x6e0cb8: stur            x1, [fp, #-8]
    // 0x6e0cbc: CheckStackOverflow
    //     0x6e0cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0cc0: cmp             SP, x16
    //     0x6e0cc4: b.ls            #0x6e0d70
    // 0x6e0cc8: r1 = Null
    //     0x6e0cc8: mov             x1, NULL
    // 0x6e0ccc: r2 = 4
    //     0x6e0ccc: movz            x2, #0x4
    // 0x6e0cd0: r0 = AllocateArray()
    //     0x6e0cd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e0cd4: stur            x0, [fp, #-0x18]
    // 0x6e0cd8: r16 = _AnyTapGestureRecognizer
    //     0x6e0cd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e70] Type: _AnyTapGestureRecognizer
    //     0x6e0cdc: ldr             x16, [x16, #0xe70]
    // 0x6e0ce0: StoreField: r0->field_f = r16
    //     0x6e0ce0: stur            w16, [x0, #0xf]
    // 0x6e0ce4: ldur            x2, [fp, #-8]
    // 0x6e0ce8: LoadField: r3 = r2->field_f
    //     0x6e0ce8: ldur            w3, [x2, #0xf]
    // 0x6e0cec: DecompressPointer r3
    //     0x6e0cec: add             x3, x3, HEAP, lsl #32
    // 0x6e0cf0: stur            x3, [fp, #-0x10]
    // 0x6e0cf4: r1 = <_AnyTapGestureRecognizer>
    //     0x6e0cf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e78] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x6e0cf8: ldr             x1, [x1, #0xe78]
    // 0x6e0cfc: r0 = _AnyTapGestureRecognizerFactory()
    //     0x6e0cfc: bl              #0x6e0d78  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x6e0d00: mov             x1, x0
    // 0x6e0d04: ldur            x0, [fp, #-0x10]
    // 0x6e0d08: StoreField: r1->field_b = r0
    //     0x6e0d08: stur            w0, [x1, #0xb]
    // 0x6e0d0c: ldur            x0, [fp, #-0x18]
    // 0x6e0d10: StoreField: r0->field_13 = r1
    //     0x6e0d10: stur            w1, [x0, #0x13]
    // 0x6e0d14: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6e0d14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x6e0d18: ldr             x16, [x16, #0xdc0]
    // 0x6e0d1c: stp             x0, x16, [SP]
    // 0x6e0d20: r0 = Map._fromLiteral()
    //     0x6e0d20: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6e0d24: mov             x1, x0
    // 0x6e0d28: ldur            x0, [fp, #-8]
    // 0x6e0d2c: stur            x1, [fp, #-0x18]
    // 0x6e0d30: LoadField: r2 = r0->field_b
    //     0x6e0d30: ldur            w2, [x0, #0xb]
    // 0x6e0d34: DecompressPointer r2
    //     0x6e0d34: add             x2, x2, HEAP, lsl #32
    // 0x6e0d38: stur            x2, [fp, #-0x10]
    // 0x6e0d3c: r0 = RawGestureDetector()
    //     0x6e0d3c: bl              #0x60c91c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6e0d40: ldur            x1, [fp, #-0x10]
    // 0x6e0d44: StoreField: r0->field_b = r1
    //     0x6e0d44: stur            w1, [x0, #0xb]
    // 0x6e0d48: ldur            x1, [fp, #-0x18]
    // 0x6e0d4c: StoreField: r0->field_f = r1
    //     0x6e0d4c: stur            w1, [x0, #0xf]
    // 0x6e0d50: r1 = Instance_HitTestBehavior
    //     0x6e0d50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6e0d54: ldr             x1, [x1, #0xe48]
    // 0x6e0d58: StoreField: r0->field_13 = r1
    //     0x6e0d58: stur            w1, [x0, #0x13]
    // 0x6e0d5c: r1 = false
    //     0x6e0d5c: add             x1, NULL, #0x30  ; false
    // 0x6e0d60: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e0d60: stur            w1, [x0, #0x17]
    // 0x6e0d64: LeaveFrame
    //     0x6e0d64: mov             SP, fp
    //     0x6e0d68: ldp             fp, lr, [SP], #0x10
    // 0x6e0d6c: ret
    //     0x6e0d6c: ret             
    // 0x6e0d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0d70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0d74: b               #0x6e0cc8
  }
}

// class id: 3507, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e0954, size: 0x2b8
    // 0x6e0954: EnterFrame
    //     0x6e0954: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0958: mov             fp, SP
    // 0x6e095c: AllocStack(0x78)
    //     0x6e095c: sub             SP, SP, #0x78
    // 0x6e0960: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e0960: mov             x0, x1
    //     0x6e0964: stur            x1, [fp, #-8]
    //     0x6e0968: mov             x1, x2
    //     0x6e096c: stur            x2, [fp, #-0x10]
    // 0x6e0970: CheckStackOverflow
    //     0x6e0970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0974: cmp             SP, x16
    //     0x6e0978: b.ls            #0x6e0c04
    // 0x6e097c: r1 = 2
    //     0x6e097c: movz            x1, #0x2
    // 0x6e0980: r0 = AllocateContext()
    //     0x6e0980: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e0984: mov             x1, x0
    // 0x6e0988: ldur            x0, [fp, #-8]
    // 0x6e098c: StoreField: r1->field_f = r0
    //     0x6e098c: stur            w0, [x1, #0xf]
    // 0x6e0990: ldur            x3, [fp, #-0x10]
    // 0x6e0994: StoreField: r1->field_13 = r3
    //     0x6e0994: stur            w3, [x1, #0x13]
    // 0x6e0998: LoadField: r2 = r0->field_f
    //     0x6e0998: ldur            w2, [x0, #0xf]
    // 0x6e099c: DecompressPointer r2
    //     0x6e099c: add             x2, x2, HEAP, lsl #32
    // 0x6e09a0: tbnz            w2, #4, #0x6e09ac
    // 0x6e09a4: r4 = true
    //     0x6e09a4: add             x4, NULL, #0x20  ; true
    // 0x6e09a8: b               #0x6e09b0
    // 0x6e09ac: r4 = false
    //     0x6e09ac: add             x4, NULL, #0x30  ; false
    // 0x6e09b0: mov             x2, x1
    // 0x6e09b4: stur            x4, [fp, #-0x18]
    // 0x6e09b8: r1 = Function 'handleDismiss':.
    //     0x6e09b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13150] AnonymousClosure: (0x6e0c30), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x6e0954)
    //     0x6e09bc: ldr             x1, [x1, #0x150]
    // 0x6e09c0: r0 = AllocateClosure()
    //     0x6e09c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e09c4: mov             x2, x0
    // 0x6e09c8: ldur            x0, [fp, #-8]
    // 0x6e09cc: stur            x2, [fp, #-0x40]
    // 0x6e09d0: LoadField: r3 = r0->field_23
    //     0x6e09d0: ldur            w3, [x0, #0x23]
    // 0x6e09d4: DecompressPointer r3
    //     0x6e09d4: add             x3, x3, HEAP, lsl #32
    // 0x6e09d8: ldur            x4, [fp, #-0x18]
    // 0x6e09dc: stur            x3, [fp, #-0x38]
    // 0x6e09e0: tbnz            w4, #4, #0x6e09fc
    // 0x6e09e4: LoadField: r1 = r0->field_1b
    //     0x6e09e4: ldur            w1, [x0, #0x1b]
    // 0x6e09e8: DecompressPointer r1
    //     0x6e09e8: add             x1, x1, HEAP, lsl #32
    // 0x6e09ec: cmp             w1, NULL
    // 0x6e09f0: b.eq            #0x6e09fc
    // 0x6e09f4: mov             x5, x2
    // 0x6e09f8: b               #0x6e0a00
    // 0x6e09fc: r5 = Null
    //     0x6e09fc: mov             x5, NULL
    // 0x6e0a00: stur            x5, [fp, #-0x30]
    // 0x6e0a04: tbnz            w4, #4, #0x6e0a20
    // 0x6e0a08: LoadField: r1 = r0->field_1b
    //     0x6e0a08: ldur            w1, [x0, #0x1b]
    // 0x6e0a0c: DecompressPointer r1
    //     0x6e0a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e0a10: cmp             w1, NULL
    // 0x6e0a14: b.eq            #0x6e0a20
    // 0x6e0a18: mov             x6, x2
    // 0x6e0a1c: b               #0x6e0a24
    // 0x6e0a20: r6 = Null
    //     0x6e0a20: mov             x6, NULL
    // 0x6e0a24: stur            x6, [fp, #-0x28]
    // 0x6e0a28: tbnz            w4, #4, #0x6e0a3c
    // 0x6e0a2c: LoadField: r1 = r0->field_1b
    //     0x6e0a2c: ldur            w1, [x0, #0x1b]
    // 0x6e0a30: DecompressPointer r1
    //     0x6e0a30: add             x1, x1, HEAP, lsl #32
    // 0x6e0a34: mov             x7, x1
    // 0x6e0a38: b               #0x6e0a40
    // 0x6e0a3c: r7 = Null
    //     0x6e0a3c: mov             x7, NULL
    // 0x6e0a40: stur            x7, [fp, #-0x20]
    // 0x6e0a44: tbnz            w4, #4, #0x6e0a68
    // 0x6e0a48: LoadField: r1 = r0->field_1b
    //     0x6e0a48: ldur            w1, [x0, #0x1b]
    // 0x6e0a4c: DecompressPointer r1
    //     0x6e0a4c: add             x1, x1, HEAP, lsl #32
    // 0x6e0a50: cmp             w1, NULL
    // 0x6e0a54: b.eq            #0x6e0a68
    // 0x6e0a58: ldur            x1, [fp, #-0x10]
    // 0x6e0a5c: r0 = of()
    //     0x6e0a5c: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6e0a60: mov             x1, x0
    // 0x6e0a64: b               #0x6e0a6c
    // 0x6e0a68: r1 = Null
    //     0x6e0a68: mov             x1, NULL
    // 0x6e0a6c: ldur            x0, [fp, #-8]
    // 0x6e0a70: stur            x1, [fp, #-0x48]
    // 0x6e0a74: LoadField: r2 = r0->field_b
    //     0x6e0a74: ldur            w2, [x0, #0xb]
    // 0x6e0a78: DecompressPointer r2
    //     0x6e0a78: add             x2, x2, HEAP, lsl #32
    // 0x6e0a7c: stur            x2, [fp, #-0x10]
    // 0x6e0a80: cmp             w2, NULL
    // 0x6e0a84: b.ne            #0x6e0a94
    // 0x6e0a88: r2 = Null
    //     0x6e0a88: mov             x2, NULL
    // 0x6e0a8c: r0 = true
    //     0x6e0a8c: add             x0, NULL, #0x20  ; true
    // 0x6e0a90: b               #0x6e0ab0
    // 0x6e0a94: r0 = ColoredBox()
    //     0x6e0a94: bl              #0x68c000  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x6e0a98: mov             x1, x0
    // 0x6e0a9c: ldur            x0, [fp, #-0x10]
    // 0x6e0aa0: StoreField: r1->field_f = r0
    //     0x6e0aa0: stur            w0, [x1, #0xf]
    // 0x6e0aa4: r0 = true
    //     0x6e0aa4: add             x0, NULL, #0x20  ; true
    // 0x6e0aa8: StoreField: r1->field_13 = r0
    //     0x6e0aa8: stur            w0, [x1, #0x13]
    // 0x6e0aac: mov             x2, x1
    // 0x6e0ab0: ldur            x1, [fp, #-0x18]
    // 0x6e0ab4: stur            x2, [fp, #-0x10]
    // 0x6e0ab8: r0 = ConstrainedBox()
    //     0x6e0ab8: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6e0abc: mov             x1, x0
    // 0x6e0ac0: r0 = Instance_BoxConstraints
    //     0x6e0ac0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!BoxConstraints@95f681
    //     0x6e0ac4: ldr             x0, [x0, #0x158]
    // 0x6e0ac8: stur            x1, [fp, #-0x50]
    // 0x6e0acc: StoreField: r1->field_f = r0
    //     0x6e0acc: stur            w0, [x1, #0xf]
    // 0x6e0ad0: ldur            x0, [fp, #-0x10]
    // 0x6e0ad4: StoreField: r1->field_b = r0
    //     0x6e0ad4: stur            w0, [x1, #0xb]
    // 0x6e0ad8: r0 = MouseRegion()
    //     0x6e0ad8: bl              #0x5fd190  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6e0adc: mov             x1, x0
    // 0x6e0ae0: r0 = Instance_SystemMouseCursor
    //     0x6e0ae0: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x6e0ae4: stur            x1, [fp, #-0x10]
    // 0x6e0ae8: StoreField: r1->field_1b = r0
    //     0x6e0ae8: stur            w0, [x1, #0x1b]
    // 0x6e0aec: r0 = true
    //     0x6e0aec: add             x0, NULL, #0x20  ; true
    // 0x6e0af0: StoreField: r1->field_1f = r0
    //     0x6e0af0: stur            w0, [x1, #0x1f]
    // 0x6e0af4: ldur            x2, [fp, #-0x50]
    // 0x6e0af8: StoreField: r1->field_b = r2
    //     0x6e0af8: stur            w2, [x1, #0xb]
    // 0x6e0afc: r0 = Semantics()
    //     0x6e0afc: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6e0b00: stur            x0, [fp, #-0x50]
    // 0x6e0b04: ldur            x16, [fp, #-0x38]
    // 0x6e0b08: ldur            lr, [fp, #-0x30]
    // 0x6e0b0c: stp             lr, x16, [SP, #0x18]
    // 0x6e0b10: ldur            x16, [fp, #-0x28]
    // 0x6e0b14: ldur            lr, [fp, #-0x20]
    // 0x6e0b18: stp             lr, x16, [SP, #8]
    // 0x6e0b1c: ldur            x16, [fp, #-0x48]
    // 0x6e0b20: str             x16, [SP]
    // 0x6e0b24: mov             x1, x0
    // 0x6e0b28: ldur            x2, [fp, #-0x10]
    // 0x6e0b2c: r4 = const [0, 0x7, 0x5, 0x2, label, 0x5, onDismiss, 0x4, onTap, 0x3, onTapHint, 0x2, textDirection, 0x6, null]
    //     0x6e0b2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13160] List(15) [0, 0x7, 0x5, 0x2, "label", 0x5, "onDismiss", 0x4, "onTap", 0x3, "onTapHint", 0x2, "textDirection", 0x6, Null]
    //     0x6e0b30: ldr             x4, [x4, #0x160]
    // 0x6e0b34: r0 = Semantics()
    //     0x6e0b34: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e0b38: ldur            x0, [fp, #-0x18]
    // 0x6e0b3c: tbz             w0, #4, #0x6e0b48
    // 0x6e0b40: r0 = true
    //     0x6e0b40: add             x0, NULL, #0x20  ; true
    // 0x6e0b44: b               #0x6e0b4c
    // 0x6e0b48: r0 = false
    //     0x6e0b48: add             x0, NULL, #0x30  ; false
    // 0x6e0b4c: stur            x0, [fp, #-0x18]
    // 0x6e0b50: tbz             w0, #4, #0x6e0b98
    // 0x6e0b54: ldur            x1, [fp, #-8]
    // 0x6e0b58: LoadField: r2 = r1->field_1f
    //     0x6e0b58: ldur            w2, [x1, #0x1f]
    // 0x6e0b5c: DecompressPointer r2
    //     0x6e0b5c: add             x2, x2, HEAP, lsl #32
    // 0x6e0b60: stur            x2, [fp, #-0x10]
    // 0x6e0b64: cmp             w2, NULL
    // 0x6e0b68: b.eq            #0x6e0b90
    // 0x6e0b6c: ldur            x1, [fp, #-0x50]
    // 0x6e0b70: r0 = _SemanticsClipper()
    //     0x6e0b70: bl              #0x6e0c24  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x6e0b74: mov             x1, x0
    // 0x6e0b78: ldur            x0, [fp, #-0x10]
    // 0x6e0b7c: StoreField: r1->field_f = r0
    //     0x6e0b7c: stur            w0, [x1, #0xf]
    // 0x6e0b80: ldur            x0, [fp, #-0x50]
    // 0x6e0b84: StoreField: r1->field_b = r0
    //     0x6e0b84: stur            w0, [x1, #0xb]
    // 0x6e0b88: mov             x2, x1
    // 0x6e0b8c: b               #0x6e0ba0
    // 0x6e0b90: ldur            x0, [fp, #-0x50]
    // 0x6e0b94: b               #0x6e0b9c
    // 0x6e0b98: ldur            x0, [fp, #-0x50]
    // 0x6e0b9c: mov             x2, x0
    // 0x6e0ba0: ldur            x1, [fp, #-0x40]
    // 0x6e0ba4: ldur            x0, [fp, #-0x18]
    // 0x6e0ba8: stur            x2, [fp, #-8]
    // 0x6e0bac: r0 = _ModalBarrierGestureDetector()
    //     0x6e0bac: bl              #0x6e0c18  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x6e0bb0: mov             x1, x0
    // 0x6e0bb4: ldur            x0, [fp, #-8]
    // 0x6e0bb8: stur            x1, [fp, #-0x10]
    // 0x6e0bbc: StoreField: r1->field_b = r0
    //     0x6e0bbc: stur            w0, [x1, #0xb]
    // 0x6e0bc0: ldur            x0, [fp, #-0x40]
    // 0x6e0bc4: StoreField: r1->field_f = r0
    //     0x6e0bc4: stur            w0, [x1, #0xf]
    // 0x6e0bc8: r0 = ExcludeSemantics()
    //     0x6e0bc8: bl              #0x4cf0e4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x6e0bcc: mov             x1, x0
    // 0x6e0bd0: ldur            x0, [fp, #-0x18]
    // 0x6e0bd4: stur            x1, [fp, #-8]
    // 0x6e0bd8: StoreField: r1->field_f = r0
    //     0x6e0bd8: stur            w0, [x1, #0xf]
    // 0x6e0bdc: ldur            x0, [fp, #-0x10]
    // 0x6e0be0: StoreField: r1->field_b = r0
    //     0x6e0be0: stur            w0, [x1, #0xb]
    // 0x6e0be4: r0 = BlockSemantics()
    //     0x6e0be4: bl              #0x6e0c0c  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x6e0be8: r1 = true
    //     0x6e0be8: add             x1, NULL, #0x20  ; true
    // 0x6e0bec: StoreField: r0->field_f = r1
    //     0x6e0bec: stur            w1, [x0, #0xf]
    // 0x6e0bf0: ldur            x1, [fp, #-8]
    // 0x6e0bf4: StoreField: r0->field_b = r1
    //     0x6e0bf4: stur            w1, [x0, #0xb]
    // 0x6e0bf8: LeaveFrame
    //     0x6e0bf8: mov             SP, fp
    //     0x6e0bfc: ldp             fp, lr, [SP], #0x10
    // 0x6e0c00: ret
    //     0x6e0c00: ret             
    // 0x6e0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0c04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0c08: b               #0x6e097c
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x6e0c30, size: 0x78
    // 0x6e0c30: EnterFrame
    //     0x6e0c30: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0c34: mov             fp, SP
    // 0x6e0c38: AllocStack(0x10)
    //     0x6e0c38: sub             SP, SP, #0x10
    // 0x6e0c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x6e0c3c: ldr             x0, [fp, #0x10]
    //     0x6e0c40: ldur            w1, [x0, #0x17]
    //     0x6e0c44: add             x1, x1, HEAP, lsl #32
    // 0x6e0c48: CheckStackOverflow
    //     0x6e0c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0c4c: cmp             SP, x16
    //     0x6e0c50: b.ls            #0x6e0ca0
    // 0x6e0c54: LoadField: r0 = r1->field_f
    //     0x6e0c54: ldur            w0, [x1, #0xf]
    // 0x6e0c58: DecompressPointer r0
    //     0x6e0c58: add             x0, x0, HEAP, lsl #32
    // 0x6e0c5c: LoadField: r2 = r0->field_f
    //     0x6e0c5c: ldur            w2, [x0, #0xf]
    // 0x6e0c60: DecompressPointer r2
    //     0x6e0c60: add             x2, x2, HEAP, lsl #32
    // 0x6e0c64: tbnz            w2, #4, #0x6e0c84
    // 0x6e0c68: LoadField: r0 = r1->field_13
    //     0x6e0c68: ldur            w0, [x1, #0x13]
    // 0x6e0c6c: DecompressPointer r0
    //     0x6e0c6c: add             x0, x0, HEAP, lsl #32
    // 0x6e0c70: r16 = <Object?>
    //     0x6e0c70: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6e0c74: stp             x0, x16, [SP]
    // 0x6e0c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e0c78: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e0c7c: r0 = maybePop()
    //     0x6e0c7c: bl              #0x6d584c  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x6e0c80: b               #0x6e0c90
    // 0x6e0c84: r1 = Instance_SystemSoundType
    //     0x6e0c84: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!SystemSoundType@a03201
    //     0x6e0c88: ldr             x1, [x1, #0x168]
    // 0x6e0c8c: r0 = play()
    //     0x6e0c8c: bl              #0x5fddd4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x6e0c90: r0 = Null
    //     0x6e0c90: mov             x0, NULL
    // 0x6e0c94: LeaveFrame
    //     0x6e0c94: mov             SP, fp
    //     0x6e0c98: ldp             fp, lr, [SP], #0x10
    // 0x6e0c9c: ret
    //     0x6e0c9c: ret             
    // 0x6e0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0ca4: b               #0x6e0c54
  }
}

// class id: 3657, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7be5b8, size: 0xe8
    // 0x7be5b8: EnterFrame
    //     0x7be5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7be5bc: mov             fp, SP
    // 0x7be5c0: AllocStack(0x30)
    //     0x7be5c0: sub             SP, SP, #0x30
    // 0x7be5c4: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x7be5c4: mov             x3, x1
    //     0x7be5c8: stur            x1, [fp, #-0x10]
    // 0x7be5cc: CheckStackOverflow
    //     0x7be5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7be5d0: cmp             SP, x16
    //     0x7be5d4: b.ls            #0x7be698
    // 0x7be5d8: LoadField: r4 = r3->field_b
    //     0x7be5d8: ldur            w4, [x3, #0xb]
    // 0x7be5dc: DecompressPointer r4
    //     0x7be5dc: add             x4, x4, HEAP, lsl #32
    // 0x7be5e0: mov             x0, x4
    // 0x7be5e4: stur            x4, [fp, #-8]
    // 0x7be5e8: r2 = Null
    //     0x7be5e8: mov             x2, NULL
    // 0x7be5ec: r1 = Null
    //     0x7be5ec: mov             x1, NULL
    // 0x7be5f0: r8 = Animation<Color?>
    //     0x7be5f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15870] Type: Animation<Color?>
    //     0x7be5f4: ldr             x8, [x8, #0x870]
    // 0x7be5f8: r3 = Null
    //     0x7be5f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15878] Null
    //     0x7be5fc: ldr             x3, [x3, #0x878]
    // 0x7be600: r0 = Animation<Color?>()
    //     0x7be600: bl              #0x7be6a0  ; IsType_Animation<Color?>_Stub
    // 0x7be604: ldur            x1, [fp, #-8]
    // 0x7be608: r0 = LoadClassIdInstr(r1)
    //     0x7be608: ldur            x0, [x1, #-1]
    //     0x7be60c: ubfx            x0, x0, #0xc, #0x14
    // 0x7be610: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7be610: sub             lr, x0, #0xfff
    //     0x7be614: ldr             lr, [x21, lr, lsl #3]
    //     0x7be618: blr             lr
    // 0x7be61c: mov             x1, x0
    // 0x7be620: ldur            x0, [fp, #-0x10]
    // 0x7be624: stur            x1, [fp, #-0x30]
    // 0x7be628: LoadField: r2 = r0->field_f
    //     0x7be628: ldur            w2, [x0, #0xf]
    // 0x7be62c: DecompressPointer r2
    //     0x7be62c: add             x2, x2, HEAP, lsl #32
    // 0x7be630: stur            x2, [fp, #-0x28]
    // 0x7be634: LoadField: r3 = r0->field_13
    //     0x7be634: ldur            w3, [x0, #0x13]
    // 0x7be638: DecompressPointer r3
    //     0x7be638: add             x3, x3, HEAP, lsl #32
    // 0x7be63c: stur            x3, [fp, #-0x20]
    // 0x7be640: LoadField: r4 = r0->field_1f
    //     0x7be640: ldur            w4, [x0, #0x1f]
    // 0x7be644: DecompressPointer r4
    //     0x7be644: add             x4, x4, HEAP, lsl #32
    // 0x7be648: stur            x4, [fp, #-0x18]
    // 0x7be64c: LoadField: r5 = r0->field_23
    //     0x7be64c: ldur            w5, [x0, #0x23]
    // 0x7be650: DecompressPointer r5
    //     0x7be650: add             x5, x5, HEAP, lsl #32
    // 0x7be654: stur            x5, [fp, #-8]
    // 0x7be658: r0 = ModalBarrier()
    //     0x7be658: bl              #0x60b968  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7be65c: ldur            x1, [fp, #-0x30]
    // 0x7be660: StoreField: r0->field_b = r1
    //     0x7be660: stur            w1, [x0, #0xb]
    // 0x7be664: ldur            x1, [fp, #-0x28]
    // 0x7be668: StoreField: r0->field_f = r1
    //     0x7be668: stur            w1, [x0, #0xf]
    // 0x7be66c: ldur            x1, [fp, #-0x20]
    // 0x7be670: StoreField: r0->field_1b = r1
    //     0x7be670: stur            w1, [x0, #0x1b]
    // 0x7be674: r1 = true
    //     0x7be674: add             x1, NULL, #0x20  ; true
    // 0x7be678: ArrayStore: r0[0] = r1  ; List_4
    //     0x7be678: stur            w1, [x0, #0x17]
    // 0x7be67c: ldur            x1, [fp, #-0x18]
    // 0x7be680: StoreField: r0->field_1f = r1
    //     0x7be680: stur            w1, [x0, #0x1f]
    // 0x7be684: ldur            x1, [fp, #-8]
    // 0x7be688: StoreField: r0->field_23 = r1
    //     0x7be688: stur            w1, [x0, #0x23]
    // 0x7be68c: LeaveFrame
    //     0x7be68c: mov             SP, fp
    //     0x7be690: ldp             fp, lr, [SP], #0x10
    // 0x7be694: ret
    //     0x7be694: ret             
    // 0x7be698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be698: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be69c: b               #0x7be5d8
  }
}

// class id: 3804, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x54ff4c, size: 0x88
    // 0x54ff4c: EnterFrame
    //     0x54ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x54ff50: mov             fp, SP
    // 0x54ff54: AllocStack(0x10)
    //     0x54ff54: sub             SP, SP, #0x10
    // 0x54ff58: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x54ff58: mov             x4, x1
    //     0x54ff5c: stur            x1, [fp, #-8]
    //     0x54ff60: stur            x3, [fp, #-0x10]
    // 0x54ff64: CheckStackOverflow
    //     0x54ff64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ff68: cmp             SP, x16
    //     0x54ff6c: b.ls            #0x54ffcc
    // 0x54ff70: mov             x0, x3
    // 0x54ff74: r2 = Null
    //     0x54ff74: mov             x2, NULL
    // 0x54ff78: r1 = Null
    //     0x54ff78: mov             x1, NULL
    // 0x54ff7c: r4 = 60
    //     0x54ff7c: movz            x4, #0x3c
    // 0x54ff80: branchIfSmi(r0, 0x54ff8c)
    //     0x54ff80: tbz             w0, #0, #0x54ff8c
    // 0x54ff84: r4 = LoadClassIdInstr(r0)
    //     0x54ff84: ldur            x4, [x0, #-1]
    //     0x54ff88: ubfx            x4, x4, #0xc, #0x14
    // 0x54ff8c: cmp             x4, #0xaec
    // 0x54ff90: b.eq            #0x54ffa8
    // 0x54ff94: r8 = _RenderSemanticsClipper
    //     0x54ff94: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e80] Type: _RenderSemanticsClipper
    //     0x54ff98: ldr             x8, [x8, #0xe80]
    // 0x54ff9c: r3 = Null
    //     0x54ff9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e88] Null
    //     0x54ffa0: ldr             x3, [x3, #0xe88]
    // 0x54ffa4: r0 = DefaultTypeTest()
    //     0x54ffa4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x54ffa8: ldur            x0, [fp, #-8]
    // 0x54ffac: LoadField: r2 = r0->field_f
    //     0x54ffac: ldur            w2, [x0, #0xf]
    // 0x54ffb0: DecompressPointer r2
    //     0x54ffb0: add             x2, x2, HEAP, lsl #32
    // 0x54ffb4: ldur            x1, [fp, #-0x10]
    // 0x54ffb8: r0 = clipDetailsNotifier=()
    //     0x54ffb8: bl              #0x54ffd4  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x54ffbc: r0 = Null
    //     0x54ffbc: mov             x0, NULL
    // 0x54ffc0: LeaveFrame
    //     0x54ffc0: mov             SP, fp
    //     0x54ffc4: ldp             fp, lr, [SP], #0x10
    // 0x54ffc8: ret
    //     0x54ffc8: ret             
    // 0x54ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ffcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ffd0: b               #0x54ff70
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d142c, size: 0x50
    // 0x6d142c: EnterFrame
    //     0x6d142c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1430: mov             fp, SP
    // 0x6d1434: AllocStack(0x8)
    //     0x6d1434: sub             SP, SP, #8
    // 0x6d1438: CheckStackOverflow
    //     0x6d1438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d143c: cmp             SP, x16
    //     0x6d1440: b.ls            #0x6d1474
    // 0x6d1444: LoadField: r2 = r1->field_f
    //     0x6d1444: ldur            w2, [x1, #0xf]
    // 0x6d1448: DecompressPointer r2
    //     0x6d1448: add             x2, x2, HEAP, lsl #32
    // 0x6d144c: stur            x2, [fp, #-8]
    // 0x6d1450: r0 = _RenderSemanticsClipper()
    //     0x6d1450: bl              #0x6d147c  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x58)
    // 0x6d1454: mov             x1, x0
    // 0x6d1458: ldur            x2, [fp, #-8]
    // 0x6d145c: stur            x0, [fp, #-8]
    // 0x6d1460: r0 = RenderConstrainedBox()
    //     0x6d1460: bl              #0x6cc8b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x6d1464: ldur            x0, [fp, #-8]
    // 0x6d1468: LeaveFrame
    //     0x6d1468: mov             SP, fp
    //     0x6d146c: ldp             fp, lr, [SP], #0x10
    // 0x6d1470: ret
    //     0x6d1470: ret             
    // 0x6d1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1478: b               #0x6d1444
  }
}
