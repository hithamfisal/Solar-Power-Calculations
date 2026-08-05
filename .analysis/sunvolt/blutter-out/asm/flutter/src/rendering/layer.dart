// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 1520, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x4e1a60, size: 0x1c
    // 0x4e1a60: LoadField: r3 = r1->field_7
    //     0x4e1a60: ldur            w3, [x1, #7]
    // 0x4e1a64: DecompressPointer r3
    //     0x4e1a64: add             x3, x3, HEAP, lsl #32
    // 0x4e1a68: cmp             w3, w2
    // 0x4e1a6c: b.ne            #0x4e1a74
    // 0x4e1a70: StoreField: r1->field_7 = rNULL
    //     0x4e1a70: stur            NULL, [x1, #7]
    // 0x4e1a74: r0 = Null
    //     0x4e1a74: mov             x0, NULL
    // 0x4e1a78: ret
    //     0x4e1a78: ret             
  }
}

// class id: 1522, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x4d6aac, size: 0x104
    // 0x4d6aac: EnterFrame
    //     0x4d6aac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6ab0: mov             fp, SP
    // 0x4d6ab4: AllocStack(0x18)
    //     0x4d6ab4: sub             SP, SP, #0x18
    // 0x4d6ab8: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d6ab8: mov             x4, x1
    //     0x4d6abc: mov             x3, x2
    //     0x4d6ac0: stur            x1, [fp, #-8]
    //     0x4d6ac4: stur            x2, [fp, #-0x10]
    // 0x4d6ac8: CheckStackOverflow
    //     0x4d6ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6acc: cmp             SP, x16
    //     0x4d6ad0: b.ls            #0x4d6ba8
    // 0x4d6ad4: LoadField: r2 = r4->field_7
    //     0x4d6ad4: ldur            w2, [x4, #7]
    // 0x4d6ad8: DecompressPointer r2
    //     0x4d6ad8: add             x2, x2, HEAP, lsl #32
    // 0x4d6adc: mov             x0, x3
    // 0x4d6ae0: r1 = Null
    //     0x4d6ae0: mov             x1, NULL
    // 0x4d6ae4: cmp             w0, NULL
    // 0x4d6ae8: b.eq            #0x4d6b0c
    // 0x4d6aec: cmp             w2, NULL
    // 0x4d6af0: b.eq            #0x4d6b0c
    // 0x4d6af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d6af4: ldur            w4, [x2, #0x17]
    // 0x4d6af8: DecompressPointer r4
    //     0x4d6af8: add             x4, x4, HEAP, lsl #32
    // 0x4d6afc: r8 = X0? bound Layer
    //     0x4d6afc: ldr             x8, [PP, #0x7408]  ; [pp+0x7408] TypeParameter: X0? bound Layer
    // 0x4d6b00: LoadField: r9 = r4->field_7
    //     0x4d6b00: ldur            x9, [x4, #7]
    // 0x4d6b04: r3 = Null
    //     0x4d6b04: ldr             x3, [PP, #0x7410]  ; [pp+0x7410] Null
    // 0x4d6b08: blr             x9
    // 0x4d6b0c: ldur            x2, [fp, #-8]
    // 0x4d6b10: LoadField: r3 = r2->field_b
    //     0x4d6b10: ldur            w3, [x2, #0xb]
    // 0x4d6b14: DecompressPointer r3
    //     0x4d6b14: add             x3, x3, HEAP, lsl #32
    // 0x4d6b18: ldur            x0, [fp, #-0x10]
    // 0x4d6b1c: mov             x1, x3
    // 0x4d6b20: stur            x3, [fp, #-0x18]
    // 0x4d6b24: stp             x1, x0, [SP, #-0x10]!
    // 0x4d6b28: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x4d6b28: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x4d6b2c: LoadField: r30 = r30->field_7
    //     0x4d6b2c: ldur            lr, [lr, #7]
    // 0x4d6b30: blr             lr
    // 0x4d6b34: ldp             x1, x0, [SP], #0x10
    // 0x4d6b38: b.ne            #0x4d6b4c
    // 0x4d6b3c: r0 = Null
    //     0x4d6b3c: mov             x0, NULL
    // 0x4d6b40: LeaveFrame
    //     0x4d6b40: mov             SP, fp
    //     0x4d6b44: ldp             fp, lr, [SP], #0x10
    // 0x4d6b48: ret
    //     0x4d6b48: ret             
    // 0x4d6b4c: ldur            x1, [fp, #-0x18]
    // 0x4d6b50: cmp             w1, NULL
    // 0x4d6b54: b.eq            #0x4d6b5c
    // 0x4d6b58: r0 = _unref()
    //     0x4d6b58: bl              #0x4d6bb0  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4d6b5c: ldur            x1, [fp, #-8]
    // 0x4d6b60: ldur            x2, [fp, #-0x10]
    // 0x4d6b64: mov             x0, x2
    // 0x4d6b68: StoreField: r1->field_b = r0
    //     0x4d6b68: stur            w0, [x1, #0xb]
    //     0x4d6b6c: ldurb           w16, [x1, #-1]
    //     0x4d6b70: ldurb           w17, [x0, #-1]
    //     0x4d6b74: and             x16, x17, x16, lsr #2
    //     0x4d6b78: tst             x16, HEAP, lsr #32
    //     0x4d6b7c: b.eq            #0x4d6b84
    //     0x4d6b80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d6b84: cmp             w2, NULL
    // 0x4d6b88: b.eq            #0x4d6b98
    // 0x4d6b8c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4d6b8c: ldur            x1, [x2, #0x17]
    // 0x4d6b90: add             x3, x1, #1
    // 0x4d6b94: ArrayStore: r2[0] = r3  ; List_8
    //     0x4d6b94: stur            x3, [x2, #0x17]
    // 0x4d6b98: r0 = Null
    //     0x4d6b98: mov             x0, NULL
    // 0x4d6b9c: LeaveFrame
    //     0x4d6b9c: mov             SP, fp
    //     0x4d6ba0: ldp             fp, lr, [SP], #0x10
    // 0x4d6ba4: ret
    //     0x4d6ba4: ret             
    // 0x4d6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6ba8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6bac: b               #0x4d6ad4
  }
}

// class id: 1523, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1524, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}

// class id: 2667, size: 0x40, field offset: 0x8
abstract class Layer extends _MixinApplication2&Object&DiagnosticableTreeMixin {

  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x4bc738, size: 0x24
    // 0x4bc738: LoadField: r2 = r1->field_23
    //     0x4bc738: ldur            w2, [x1, #0x23]
    // 0x4bc73c: DecompressPointer r2
    //     0x4bc73c: add             x2, x2, HEAP, lsl #32
    // 0x4bc740: tbnz            w2, #4, #0x4bc74c
    // 0x4bc744: r0 = Null
    //     0x4bc744: mov             x0, NULL
    // 0x4bc748: ret
    //     0x4bc748: ret             
    // 0x4bc74c: r2 = true
    //     0x4bc74c: add             x2, NULL, #0x20  ; true
    // 0x4bc750: StoreField: r1->field_23 = r2
    //     0x4bc750: stur            w2, [x1, #0x23]
    // 0x4bc754: r0 = Null
    //     0x4bc754: mov             x0, NULL
    // 0x4bc758: ret
    //     0x4bc758: ret             
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x4bc75c, size: 0x134
    // 0x4bc75c: EnterFrame
    //     0x4bc75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc760: mov             fp, SP
    // 0x4bc764: AllocStack(0x28)
    //     0x4bc764: sub             SP, SP, #0x28
    // 0x4bc768: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4bc768: mov             x0, x2
    //     0x4bc76c: stur            x2, [fp, #-0x20]
    //     0x4bc770: mov             x2, x1
    //     0x4bc774: stur            x1, [fp, #-0x18]
    // 0x4bc778: CheckStackOverflow
    //     0x4bc778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc77c: cmp             SP, x16
    //     0x4bc780: b.ls            #0x4bc880
    // 0x4bc784: LoadField: r1 = r2->field_27
    //     0x4bc784: ldur            w1, [x2, #0x27]
    // 0x4bc788: DecompressPointer r1
    //     0x4bc788: add             x1, x1, HEAP, lsl #32
    // 0x4bc78c: cmp             w1, NULL
    // 0x4bc790: b.eq            #0x4bc7e0
    // 0x4bc794: LoadField: r3 = r1->field_7
    //     0x4bc794: ldur            w3, [x1, #7]
    // 0x4bc798: DecompressPointer r3
    //     0x4bc798: add             x3, x3, HEAP, lsl #32
    // 0x4bc79c: stur            x3, [fp, #-0x10]
    // 0x4bc7a0: LoadField: r1 = r3->field_7
    //     0x4bc7a0: ldur            w1, [x3, #7]
    // 0x4bc7a4: DecompressPointer r1
    //     0x4bc7a4: add             x1, x1, HEAP, lsl #32
    // 0x4bc7a8: cmp             w1, NULL
    // 0x4bc7ac: b.eq            #0x4bc888
    // 0x4bc7b0: LoadField: r4 = r1->field_7
    //     0x4bc7b0: ldur            x4, [x1, #7]
    // 0x4bc7b4: ldr             x1, [x4]
    // 0x4bc7b8: cbz             x1, #0x4bc870
    // 0x4bc7bc: mov             x4, x1
    // 0x4bc7c0: stur            x4, [fp, #-8]
    // 0x4bc7c4: r1 = <Never>
    //     0x4bc7c4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4bc7c8: r0 = Pointer()
    //     0x4bc7c8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4bc7cc: mov             x1, x0
    // 0x4bc7d0: ldur            x0, [fp, #-8]
    // 0x4bc7d4: StoreField: r1->field_7 = r0
    //     0x4bc7d4: stur            x0, [x1, #7]
    // 0x4bc7d8: r0 = _dispose$Method$FfiNative()
    //     0x4bc7d8: bl              #0x4bc8e0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x4bc7dc: ldur            x2, [fp, #-0x18]
    // 0x4bc7e0: ldur            x0, [fp, #-0x20]
    // 0x4bc7e4: StoreField: r2->field_27 = r0
    //     0x4bc7e4: stur            w0, [x2, #0x27]
    //     0x4bc7e8: ldurb           w16, [x2, #-1]
    //     0x4bc7ec: ldurb           w17, [x0, #-1]
    //     0x4bc7f0: and             x16, x17, x16, lsr #2
    //     0x4bc7f4: tst             x16, HEAP, lsr #32
    //     0x4bc7f8: b.eq            #0x4bc800
    //     0x4bc7fc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4bc800: r0 = LoadClassIdInstr(r2)
    //     0x4bc800: ldur            x0, [x2, #-1]
    //     0x4bc804: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc808: mov             x1, x2
    // 0x4bc80c: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x4bc80c: add             lr, x0, #0xc0e
    //     0x4bc810: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc814: blr             lr
    // 0x4bc818: tbz             w0, #4, #0x4bc860
    // 0x4bc81c: ldur            x2, [fp, #-0x18]
    // 0x4bc820: LoadField: r1 = r2->field_1f
    //     0x4bc820: ldur            w1, [x2, #0x1f]
    // 0x4bc824: DecompressPointer r1
    //     0x4bc824: add             x1, x1, HEAP, lsl #32
    // 0x4bc828: cmp             w1, NULL
    // 0x4bc82c: b.eq            #0x4bc860
    // 0x4bc830: r0 = LoadClassIdInstr(r1)
    //     0x4bc830: ldur            x0, [x1, #-1]
    //     0x4bc834: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc838: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x4bc838: add             lr, x0, #0xc0e
    //     0x4bc83c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc840: blr             lr
    // 0x4bc844: tbz             w0, #4, #0x4bc860
    // 0x4bc848: ldur            x0, [fp, #-0x18]
    // 0x4bc84c: LoadField: r1 = r0->field_1f
    //     0x4bc84c: ldur            w1, [x0, #0x1f]
    // 0x4bc850: DecompressPointer r1
    //     0x4bc850: add             x1, x1, HEAP, lsl #32
    // 0x4bc854: cmp             w1, NULL
    // 0x4bc858: b.eq            #0x4bc88c
    // 0x4bc85c: r0 = markNeedsAddToScene()
    //     0x4bc85c: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4bc860: r0 = Null
    //     0x4bc860: mov             x0, NULL
    // 0x4bc864: LeaveFrame
    //     0x4bc864: mov             SP, fp
    //     0x4bc868: ldp             fp, lr, [SP], #0x10
    // 0x4bc86c: ret
    //     0x4bc86c: ret             
    // 0x4bc870: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4bc870: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4bc874: str             x16, [SP]
    // 0x4bc878: r0 = _throwNew()
    //     0x4bc878: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4bc87c: brk             #0
    // 0x4bc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc880: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc884: b               #0x4bc784
    // 0x4bc888: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4bc888: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4bc88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc88c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4bc9a4, size: 0xa0
    // 0x4bc9a4: EnterFrame
    //     0x4bc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc9a8: mov             fp, SP
    // 0x4bc9ac: AllocStack(0x18)
    //     0x4bc9ac: sub             SP, SP, #0x18
    // 0x4bc9b0: r0 = true
    //     0x4bc9b0: add             x0, NULL, #0x20  ; true
    // 0x4bc9b4: stur            x1, [fp, #-8]
    // 0x4bc9b8: CheckStackOverflow
    //     0x4bc9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc9bc: cmp             SP, x16
    //     0x4bc9c0: b.ls            #0x4bca3c
    // 0x4bc9c4: StoreField: r1->field_b = rZR
    //     0x4bc9c4: stur            xzr, [x1, #0xb]
    // 0x4bc9c8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4bc9c8: stur            xzr, [x1, #0x17]
    // 0x4bc9cc: StoreField: r1->field_23 = r0
    //     0x4bc9cc: stur            w0, [x1, #0x23]
    // 0x4bc9d0: StoreField: r1->field_2f = rZR
    //     0x4bc9d0: stur            xzr, [x1, #0x2f]
    // 0x4bc9d4: r16 = <int, (dynamic this) => void?>
    //     0x4bc9d4: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] TypeArguments: <int, (dynamic this) => void?>
    // 0x4bc9d8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4bc9dc: stp             lr, x16, [SP]
    // 0x4bc9e0: r0 = Map._fromLiteral()
    //     0x4bc9e0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4bc9e4: ldur            x2, [fp, #-8]
    // 0x4bc9e8: StoreField: r2->field_7 = r0
    //     0x4bc9e8: stur            w0, [x2, #7]
    //     0x4bc9ec: ldurb           w16, [x2, #-1]
    //     0x4bc9f0: ldurb           w17, [x0, #-1]
    //     0x4bc9f4: and             x16, x17, x16, lsr #2
    //     0x4bc9f8: tst             x16, HEAP, lsr #32
    //     0x4bc9fc: b.eq            #0x4bca04
    //     0x4bca00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4bca04: r1 = <Layer>
    //     0x4bca04: ldr             x1, [PP, #0x7510]  ; [pp+0x7510] TypeArguments: <Layer>
    // 0x4bca08: r0 = LayerHandle()
    //     0x4bca08: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4bca0c: ldur            x1, [fp, #-8]
    // 0x4bca10: StoreField: r1->field_13 = r0
    //     0x4bca10: stur            w0, [x1, #0x13]
    //     0x4bca14: ldurb           w16, [x1, #-1]
    //     0x4bca18: ldurb           w17, [x0, #-1]
    //     0x4bca1c: and             x16, x17, x16, lsr #2
    //     0x4bca20: tst             x16, HEAP, lsr #32
    //     0x4bca24: b.eq            #0x4bca2c
    //     0x4bca28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4bca2c: r0 = Null
    //     0x4bca2c: mov             x0, NULL
    // 0x4bca30: LeaveFrame
    //     0x4bca30: mov             SP, fp
    //     0x4bca34: ldp             fp, lr, [SP], #0x10
    // 0x4bca38: ret
    //     0x4bca38: ret             
    // 0x4bca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bca3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bca40: b               #0x4bc9c4
  }
  _ _unref(/* No info */) {
    // ** addr: 0x4d6bb0, size: 0x54
    // 0x4d6bb0: EnterFrame
    //     0x4d6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6bb4: mov             fp, SP
    // 0x4d6bb8: CheckStackOverflow
    //     0x4d6bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6bbc: cmp             SP, x16
    //     0x4d6bc0: b.ls            #0x4d6bfc
    // 0x4d6bc4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4d6bc4: ldur            x0, [x1, #0x17]
    // 0x4d6bc8: sub             x2, x0, #1
    // 0x4d6bcc: ArrayStore: r1[0] = r2  ; List_8
    //     0x4d6bcc: stur            x2, [x1, #0x17]
    // 0x4d6bd0: cbnz            x2, #0x4d6bec
    // 0x4d6bd4: r0 = LoadClassIdInstr(r1)
    //     0x4d6bd4: ldur            x0, [x1, #-1]
    //     0x4d6bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6bdc: r0 = GDT[cid_x0 + 0x1761]()
    //     0x4d6bdc: movz            x17, #0x1761
    //     0x4d6be0: add             lr, x0, x17
    //     0x4d6be4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6be8: blr             lr
    // 0x4d6bec: r0 = Null
    //     0x4d6bec: mov             x0, NULL
    // 0x4d6bf0: LeaveFrame
    //     0x4d6bf0: mov             SP, fp
    //     0x4d6bf4: ldp             fp, lr, [SP], #0x10
    // 0x4d6bf8: ret
    //     0x4d6bf8: ret             
    // 0x4d6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6c00: b               #0x4d6bc4
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x4d8e24, size: 0x50
    // 0x4d8e24: EnterFrame
    //     0x4d8e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8e28: mov             fp, SP
    // 0x4d8e2c: CheckStackOverflow
    //     0x4d8e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8e30: cmp             SP, x16
    //     0x4d8e34: b.ls            #0x4d8e6c
    // 0x4d8e38: LoadField: r0 = r1->field_b
    //     0x4d8e38: ldur            x0, [x1, #0xb]
    // 0x4d8e3c: add             x3, x0, x2
    // 0x4d8e40: StoreField: r1->field_b = r3
    //     0x4d8e40: stur            x3, [x1, #0xb]
    // 0x4d8e44: LoadField: r0 = r1->field_1f
    //     0x4d8e44: ldur            w0, [x1, #0x1f]
    // 0x4d8e48: DecompressPointer r0
    //     0x4d8e48: add             x0, x0, HEAP, lsl #32
    // 0x4d8e4c: cmp             w0, NULL
    // 0x4d8e50: b.eq            #0x4d8e5c
    // 0x4d8e54: mov             x1, x0
    // 0x4d8e58: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d8e58: bl              #0x4d8e24  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d8e5c: r0 = Null
    //     0x4d8e5c: mov             x0, NULL
    // 0x4d8e60: LeaveFrame
    //     0x4d8e60: mov             SP, fp
    //     0x4d8e64: ldp             fp, lr, [SP], #0x10
    // 0x4d8e68: ret
    //     0x4d8e68: ret             
    // 0x4d8e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e70: b               #0x4d8e38
  }
  _ remove(/* No info */) {
    // ** addr: 0x4d8e74, size: 0x44
    // 0x4d8e74: EnterFrame
    //     0x4d8e74: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8e78: mov             fp, SP
    // 0x4d8e7c: mov             x2, x1
    // 0x4d8e80: CheckStackOverflow
    //     0x4d8e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8e84: cmp             SP, x16
    //     0x4d8e88: b.ls            #0x4d8eb0
    // 0x4d8e8c: LoadField: r1 = r2->field_1f
    //     0x4d8e8c: ldur            w1, [x2, #0x1f]
    // 0x4d8e90: DecompressPointer r1
    //     0x4d8e90: add             x1, x1, HEAP, lsl #32
    // 0x4d8e94: cmp             w1, NULL
    // 0x4d8e98: b.eq            #0x4d8ea0
    // 0x4d8e9c: r0 = _removeChild()
    //     0x4d8e9c: bl              #0x4d8eb8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x4d8ea0: r0 = Null
    //     0x4d8ea0: mov             x0, NULL
    // 0x4d8ea4: LeaveFrame
    //     0x4d8ea4: mov             SP, fp
    //     0x4d8ea8: ldp             fp, lr, [SP], #0x10
    // 0x4d8eac: ret
    //     0x4d8eac: ret             
    // 0x4d8eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8eb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8eb4: b               #0x4d8e8c
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x4e20b0, size: 0x108
    // 0x4e20b0: EnterFrame
    //     0x4e20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e20b4: mov             fp, SP
    // 0x4e20b8: AllocStack(0x20)
    //     0x4e20b8: sub             SP, SP, #0x20
    // 0x4e20bc: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e20bc: stur            x1, [fp, #-8]
    //     0x4e20c0: stur            x2, [fp, #-0x10]
    // 0x4e20c4: CheckStackOverflow
    //     0x4e20c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e20c8: cmp             SP, x16
    //     0x4e20cc: b.ls            #0x4e21b0
    // 0x4e20d0: r1 = 3
    //     0x4e20d0: movz            x1, #0x3
    // 0x4e20d4: r0 = AllocateContext()
    //     0x4e20d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e20d8: mov             x3, x0
    // 0x4e20dc: ldur            x0, [fp, #-8]
    // 0x4e20e0: stur            x3, [fp, #-0x18]
    // 0x4e20e4: StoreField: r3->field_f = r0
    //     0x4e20e4: stur            w0, [x3, #0xf]
    // 0x4e20e8: ldur            x1, [fp, #-0x10]
    // 0x4e20ec: StoreField: r3->field_13 = r1
    //     0x4e20ec: stur            w1, [x3, #0x13]
    // 0x4e20f0: mov             x1, x0
    // 0x4e20f4: r2 = 1
    //     0x4e20f4: movz            x2, #0x1
    // 0x4e20f8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4e20f8: bl              #0x4d8e24  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4e20fc: r0 = LoadStaticField(0x8ac)
    //     0x4e20fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e2100: ldr             x0, [x0, #0x1158]
    // 0x4e2104: r1 = LoadInt32Instr(r0)
    //     0x4e2104: sbfx            x1, x0, #1, #0x1f
    //     0x4e2108: tbz             w0, #0, #0x4e2110
    //     0x4e210c: ldur            x1, [x0, #7]
    // 0x4e2110: add             x2, x1, #1
    // 0x4e2114: r0 = BoxInt64Instr(r2)
    //     0x4e2114: sbfiz           x0, x2, #1, #0x1f
    //     0x4e2118: cmp             x2, x0, asr #1
    //     0x4e211c: b.eq            #0x4e2128
    //     0x4e2120: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e2124: stur            x2, [x0, #7]
    // 0x4e2128: mov             x2, x0
    // 0x4e212c: mov             x3, x0
    // 0x4e2130: stur            x3, [fp, #-0x20]
    // 0x4e2134: StoreStaticField(0x8ac, r2)
    //     0x4e2134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e2138: str             x2, [x0, #0x1158]
    // 0x4e213c: mov             x0, x3
    // 0x4e2140: ldur            x4, [fp, #-0x18]
    // 0x4e2144: ArrayStore: r4[0] = r0  ; List_4
    //     0x4e2144: stur            w0, [x4, #0x17]
    //     0x4e2148: tbz             w0, #0, #0x4e2164
    //     0x4e214c: ldurb           w16, [x4, #-1]
    //     0x4e2150: ldurb           w17, [x0, #-1]
    //     0x4e2154: and             x16, x17, x16, lsr #2
    //     0x4e2158: tst             x16, HEAP, lsr #32
    //     0x4e215c: b.eq            #0x4e2164
    //     0x4e2160: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4e2164: ldur            x0, [fp, #-8]
    // 0x4e2168: LoadField: r5 = r0->field_7
    //     0x4e2168: ldur            w5, [x0, #7]
    // 0x4e216c: DecompressPointer r5
    //     0x4e216c: add             x5, x5, HEAP, lsl #32
    // 0x4e2170: mov             x2, x4
    // 0x4e2174: stur            x5, [fp, #-0x10]
    // 0x4e2178: r1 = Function '<anonymous closure>':.
    //     0x4e2178: add             x1, PP, #0x34, lsl #12  ; [pp+0x34590] AnonymousClosure: (0x4e2228), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4e20b0)
    //     0x4e217c: ldr             x1, [x1, #0x590]
    // 0x4e2180: r0 = AllocateClosure()
    //     0x4e2180: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e2184: ldur            x1, [fp, #-0x10]
    // 0x4e2188: ldur            x2, [fp, #-0x20]
    // 0x4e218c: mov             x3, x0
    // 0x4e2190: r0 = []=()
    //     0x4e2190: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e2194: ldur            x2, [fp, #-0x18]
    // 0x4e2198: r1 = Function '<anonymous closure>':.
    //     0x4e2198: add             x1, PP, #0x34, lsl #12  ; [pp+0x34598] AnonymousClosure: (0x4e21b8), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x4e20b0)
    //     0x4e219c: ldr             x1, [x1, #0x598]
    // 0x4e21a0: r0 = AllocateClosure()
    //     0x4e21a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e21a4: LeaveFrame
    //     0x4e21a4: mov             SP, fp
    //     0x4e21a8: ldp             fp, lr, [SP], #0x10
    // 0x4e21ac: ret
    //     0x4e21ac: ret             
    // 0x4e21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e21b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e21b4: b               #0x4e20d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e21b8, size: 0x70
    // 0x4e21b8: EnterFrame
    //     0x4e21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e21bc: mov             fp, SP
    // 0x4e21c0: AllocStack(0x8)
    //     0x4e21c0: sub             SP, SP, #8
    // 0x4e21c4: SetupParameters([dynamic _ /* r0 */])
    //     0x4e21c4: ldr             x0, [fp, #0x10]
    //     0x4e21c8: ldur            w3, [x0, #0x17]
    //     0x4e21cc: add             x3, x3, HEAP, lsl #32
    //     0x4e21d0: stur            x3, [fp, #-8]
    // 0x4e21d4: CheckStackOverflow
    //     0x4e21d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e21d8: cmp             SP, x16
    //     0x4e21dc: b.ls            #0x4e2220
    // 0x4e21e0: LoadField: r0 = r3->field_f
    //     0x4e21e0: ldur            w0, [x3, #0xf]
    // 0x4e21e4: DecompressPointer r0
    //     0x4e21e4: add             x0, x0, HEAP, lsl #32
    // 0x4e21e8: LoadField: r1 = r0->field_7
    //     0x4e21e8: ldur            w1, [x0, #7]
    // 0x4e21ec: DecompressPointer r1
    //     0x4e21ec: add             x1, x1, HEAP, lsl #32
    // 0x4e21f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4e21f0: ldur            w2, [x3, #0x17]
    // 0x4e21f4: DecompressPointer r2
    //     0x4e21f4: add             x2, x2, HEAP, lsl #32
    // 0x4e21f8: r0 = remove()
    //     0x4e21f8: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e21fc: ldur            x0, [fp, #-8]
    // 0x4e2200: LoadField: r1 = r0->field_f
    //     0x4e2200: ldur            w1, [x0, #0xf]
    // 0x4e2204: DecompressPointer r1
    //     0x4e2204: add             x1, x1, HEAP, lsl #32
    // 0x4e2208: r2 = -1
    //     0x4e2208: movn            x2, #0
    // 0x4e220c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4e220c: bl              #0x4d8e24  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4e2210: r0 = Null
    //     0x4e2210: mov             x0, NULL
    // 0x4e2214: LeaveFrame
    //     0x4e2214: mov             SP, fp
    //     0x4e2218: ldp             fp, lr, [SP], #0x10
    // 0x4e221c: ret
    //     0x4e221c: ret             
    // 0x4e2220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2224: b               #0x4e21e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e2228, size: 0x54
    // 0x4e2228: EnterFrame
    //     0x4e2228: stp             fp, lr, [SP, #-0x10]!
    //     0x4e222c: mov             fp, SP
    // 0x4e2230: ldr             x0, [fp, #0x10]
    // 0x4e2234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e2234: ldur            w1, [x0, #0x17]
    // 0x4e2238: DecompressPointer r1
    //     0x4e2238: add             x1, x1, HEAP, lsl #32
    // 0x4e223c: CheckStackOverflow
    //     0x4e223c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2240: cmp             SP, x16
    //     0x4e2244: b.ls            #0x4e2274
    // 0x4e2248: LoadField: r0 = r1->field_13
    //     0x4e2248: ldur            w0, [x1, #0x13]
    // 0x4e224c: DecompressPointer r0
    //     0x4e224c: add             x0, x0, HEAP, lsl #32
    // 0x4e2250: LoadField: r2 = r1->field_f
    //     0x4e2250: ldur            w2, [x1, #0xf]
    // 0x4e2254: DecompressPointer r2
    //     0x4e2254: add             x2, x2, HEAP, lsl #32
    // 0x4e2258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e2258: ldur            w1, [x0, #0x17]
    // 0x4e225c: DecompressPointer r1
    //     0x4e225c: add             x1, x1, HEAP, lsl #32
    // 0x4e2260: r0 = _compositeCallback()
    //     0x4e2260: bl              #0x4e22b8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x4e2264: r0 = Null
    //     0x4e2264: mov             x0, NULL
    // 0x4e2268: LeaveFrame
    //     0x4e2268: mov             SP, fp
    //     0x4e226c: ldp             fp, lr, [SP], #0x10
    // 0x4e2270: ret
    //     0x4e2270: ret             
    // 0x4e2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2274: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2278: b               #0x4e2248
  }
  _ attach(/* No info */) {
    // ** addr: 0x6fce44, size: 0x34
    // 0x6fce44: mov             x0, x2
    // 0x6fce48: StoreField: r1->field_2b = r0
    //     0x6fce48: stur            w0, [x1, #0x2b]
    //     0x6fce4c: tbz             w0, #0, #0x6fce70
    //     0x6fce50: ldurb           w16, [x1, #-1]
    //     0x6fce54: ldurb           w17, [x0, #-1]
    //     0x6fce58: and             x16, x17, x16, lsr #2
    //     0x6fce5c: tst             x16, HEAP, lsr #32
    //     0x6fce60: b.eq            #0x6fce70
    //     0x6fce64: str             lr, [SP, #-8]!
    //     0x6fce68: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x6fce6c: ldr             lr, [SP], #8
    // 0x6fce70: r0 = Null
    //     0x6fce70: mov             x0, NULL
    // 0x6fce74: ret
    //     0x6fce74: ret             
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x72b6fc, size: 0x74
    // 0x72b6fc: EnterFrame
    //     0x72b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72b700: mov             fp, SP
    // 0x72b704: AllocStack(0x8)
    //     0x72b704: sub             SP, SP, #8
    // 0x72b708: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x72b708: mov             x2, x1
    //     0x72b70c: stur            x1, [fp, #-8]
    // 0x72b710: CheckStackOverflow
    //     0x72b710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b714: cmp             SP, x16
    //     0x72b718: b.ls            #0x72b768
    // 0x72b71c: LoadField: r0 = r2->field_23
    //     0x72b71c: ldur            w0, [x2, #0x23]
    // 0x72b720: DecompressPointer r0
    //     0x72b720: add             x0, x0, HEAP, lsl #32
    // 0x72b724: tbnz            w0, #4, #0x72b734
    // 0x72b728: mov             x1, x2
    // 0x72b72c: r2 = true
    //     0x72b72c: add             x2, NULL, #0x20  ; true
    // 0x72b730: b               #0x72b754
    // 0x72b734: r0 = LoadClassIdInstr(r2)
    //     0x72b734: ldur            x0, [x2, #-1]
    //     0x72b738: ubfx            x0, x0, #0xc, #0x14
    // 0x72b73c: mov             x1, x2
    // 0x72b740: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x72b740: add             lr, x0, #0xc0e
    //     0x72b744: ldr             lr, [x21, lr, lsl #3]
    //     0x72b748: blr             lr
    // 0x72b74c: mov             x2, x0
    // 0x72b750: ldur            x1, [fp, #-8]
    // 0x72b754: StoreField: r1->field_23 = r2
    //     0x72b754: stur            w2, [x1, #0x23]
    // 0x72b758: r0 = Null
    //     0x72b758: mov             x0, NULL
    // 0x72b75c: LeaveFrame
    //     0x72b75c: mov             SP, fp
    //     0x72b760: ldp             fp, lr, [SP], #0x10
    // 0x72b764: ret
    //     0x72b764: ret             
    // 0x72b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b76c: b               #0x72b71c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x79c7dc, size: 0xac
    // 0x79c7dc: EnterFrame
    //     0x79c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c7e0: mov             fp, SP
    // 0x79c7e4: AllocStack(0x20)
    //     0x79c7e4: sub             SP, SP, #0x20
    // 0x79c7e8: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x79c7e8: mov             x0, x1
    //     0x79c7ec: stur            x1, [fp, #-0x18]
    // 0x79c7f0: CheckStackOverflow
    //     0x79c7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c7f4: cmp             SP, x16
    //     0x79c7f8: b.ls            #0x79c87c
    // 0x79c7fc: LoadField: r1 = r0->field_27
    //     0x79c7fc: ldur            w1, [x0, #0x27]
    // 0x79c800: DecompressPointer r1
    //     0x79c800: add             x1, x1, HEAP, lsl #32
    // 0x79c804: cmp             w1, NULL
    // 0x79c808: b.eq            #0x79c858
    // 0x79c80c: LoadField: r2 = r1->field_7
    //     0x79c80c: ldur            w2, [x1, #7]
    // 0x79c810: DecompressPointer r2
    //     0x79c810: add             x2, x2, HEAP, lsl #32
    // 0x79c814: stur            x2, [fp, #-0x10]
    // 0x79c818: LoadField: r1 = r2->field_7
    //     0x79c818: ldur            w1, [x2, #7]
    // 0x79c81c: DecompressPointer r1
    //     0x79c81c: add             x1, x1, HEAP, lsl #32
    // 0x79c820: cmp             w1, NULL
    // 0x79c824: b.eq            #0x79c884
    // 0x79c828: LoadField: r3 = r1->field_7
    //     0x79c828: ldur            x3, [x1, #7]
    // 0x79c82c: ldr             x1, [x3]
    // 0x79c830: cbz             x1, #0x79c86c
    // 0x79c834: mov             x3, x1
    // 0x79c838: stur            x3, [fp, #-8]
    // 0x79c83c: r1 = <Never>
    //     0x79c83c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x79c840: r0 = Pointer()
    //     0x79c840: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79c844: mov             x1, x0
    // 0x79c848: ldur            x0, [fp, #-8]
    // 0x79c84c: StoreField: r1->field_7 = r0
    //     0x79c84c: stur            x0, [x1, #7]
    // 0x79c850: r0 = _dispose$Method$FfiNative()
    //     0x79c850: bl              #0x4bc8e0  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x79c854: ldur            x0, [fp, #-0x18]
    // 0x79c858: StoreField: r0->field_27 = rNULL
    //     0x79c858: stur            NULL, [x0, #0x27]
    // 0x79c85c: r0 = Null
    //     0x79c85c: mov             x0, NULL
    // 0x79c860: LeaveFrame
    //     0x79c860: mov             SP, fp
    //     0x79c864: ldp             fp, lr, [SP], #0x10
    // 0x79c868: ret
    //     0x79c868: ret             
    // 0x79c86c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x79c86c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x79c870: str             x16, [SP]
    // 0x79c874: r0 = _throwNew()
    //     0x79c874: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x79c878: brk             #0
    // 0x79c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c87c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c880: b               #0x79c7fc
    // 0x79c884: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c884: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x7a5a38, size: 0xc
    // 0x7a5a38: StoreField: r1->field_2b = rNULL
    //     0x7a5a38: stur            NULL, [x1, #0x2b]
    // 0x7a5a3c: r0 = Null
    //     0x7a5a3c: mov             x0, NULL
    // 0x7a5a40: ret
    //     0x7a5a40: ret             
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7b051c, size: 0x1a0
    // 0x7b051c: EnterFrame
    //     0x7b051c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0520: mov             fp, SP
    // 0x7b0524: AllocStack(0x30)
    //     0x7b0524: sub             SP, SP, #0x30
    // 0x7b0528: CheckStackOverflow
    //     0x7b0528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b052c: cmp             SP, x16
    //     0x7b0530: b.ls            #0x7b06ac
    // 0x7b0534: LoadField: r0 = r1->field_7
    //     0x7b0534: ldur            w0, [x1, #7]
    // 0x7b0538: DecompressPointer r0
    //     0x7b0538: add             x0, x0, HEAP, lsl #32
    // 0x7b053c: stur            x0, [fp, #-8]
    // 0x7b0540: LoadField: r1 = r0->field_13
    //     0x7b0540: ldur            w1, [x0, #0x13]
    // 0x7b0544: r2 = LoadInt32Instr(r1)
    //     0x7b0544: sbfx            x2, x1, #1, #0x1f
    // 0x7b0548: asr             x1, x2, #1
    // 0x7b054c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b054c: ldur            w2, [x0, #0x17]
    // 0x7b0550: r3 = LoadInt32Instr(r2)
    //     0x7b0550: sbfx            x3, x2, #1, #0x1f
    // 0x7b0554: sub             x2, x1, x3
    // 0x7b0558: cbnz            x2, #0x7b056c
    // 0x7b055c: r0 = Null
    //     0x7b055c: mov             x0, NULL
    // 0x7b0560: LeaveFrame
    //     0x7b0560: mov             SP, fp
    //     0x7b0564: ldp             fp, lr, [SP], #0x10
    // 0x7b0568: ret
    //     0x7b0568: ret             
    // 0x7b056c: LoadField: r2 = r0->field_7
    //     0x7b056c: ldur            w2, [x0, #7]
    // 0x7b0570: DecompressPointer r2
    //     0x7b0570: add             x2, x2, HEAP, lsl #32
    // 0x7b0574: r1 = Null
    //     0x7b0574: mov             x1, NULL
    // 0x7b0578: r3 = <X1>
    //     0x7b0578: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x7b057c: r0 = Null
    //     0x7b057c: mov             x0, NULL
    // 0x7b0580: cmp             x2, x0
    // 0x7b0584: b.eq            #0x7b0594
    // 0x7b0588: r30 = InstantiateTypeArgumentsStub
    //     0x7b0588: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7b058c: LoadField: r30 = r30->field_7
    //     0x7b058c: ldur            lr, [lr, #7]
    // 0x7b0590: blr             lr
    // 0x7b0594: mov             x1, x0
    // 0x7b0598: r0 = _CompactValuesIterable()
    //     0x7b0598: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7b059c: mov             x1, x0
    // 0x7b05a0: ldur            x0, [fp, #-8]
    // 0x7b05a4: StoreField: r1->field_b = r0
    //     0x7b05a4: stur            w0, [x1, #0xb]
    // 0x7b05a8: mov             x2, x1
    // 0x7b05ac: r1 = <(dynamic this) => void?>
    //     0x7b05ac: ldr             x1, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <(dynamic this) => void?>
    // 0x7b05b0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7b05b0: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7b05b4: mov             x3, x0
    // 0x7b05b8: stur            x3, [fp, #-0x28]
    // 0x7b05bc: LoadField: r4 = r3->field_7
    //     0x7b05bc: ldur            w4, [x3, #7]
    // 0x7b05c0: DecompressPointer r4
    //     0x7b05c0: add             x4, x4, HEAP, lsl #32
    // 0x7b05c4: stur            x4, [fp, #-0x20]
    // 0x7b05c8: LoadField: r0 = r3->field_b
    //     0x7b05c8: ldur            w0, [x3, #0xb]
    // 0x7b05cc: r5 = LoadInt32Instr(r0)
    //     0x7b05cc: sbfx            x5, x0, #1, #0x1f
    // 0x7b05d0: stur            x5, [fp, #-0x18]
    // 0x7b05d4: r0 = 0
    //     0x7b05d4: movz            x0, #0
    // 0x7b05d8: CheckStackOverflow
    //     0x7b05d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b05dc: cmp             SP, x16
    //     0x7b05e0: b.ls            #0x7b06b4
    // 0x7b05e4: LoadField: r1 = r3->field_b
    //     0x7b05e4: ldur            w1, [x3, #0xb]
    // 0x7b05e8: r2 = LoadInt32Instr(r1)
    //     0x7b05e8: sbfx            x2, x1, #1, #0x1f
    // 0x7b05ec: cmp             x5, x2
    // 0x7b05f0: b.ne            #0x7b068c
    // 0x7b05f4: cmp             x0, x2
    // 0x7b05f8: b.ge            #0x7b067c
    // 0x7b05fc: LoadField: r1 = r3->field_f
    //     0x7b05fc: ldur            w1, [x3, #0xf]
    // 0x7b0600: DecompressPointer r1
    //     0x7b0600: add             x1, x1, HEAP, lsl #32
    // 0x7b0604: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7b0604: add             x16, x1, x0, lsl #2
    //     0x7b0608: ldur            w6, [x16, #0xf]
    // 0x7b060c: DecompressPointer r6
    //     0x7b060c: add             x6, x6, HEAP, lsl #32
    // 0x7b0610: stur            x6, [fp, #-8]
    // 0x7b0614: add             x7, x0, #1
    // 0x7b0618: stur            x7, [fp, #-0x10]
    // 0x7b061c: cmp             w6, NULL
    // 0x7b0620: b.ne            #0x7b0650
    // 0x7b0624: mov             x0, x6
    // 0x7b0628: mov             x2, x4
    // 0x7b062c: r1 = Null
    //     0x7b062c: mov             x1, NULL
    // 0x7b0630: cmp             w2, NULL
    // 0x7b0634: b.eq            #0x7b0650
    // 0x7b0638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b0638: ldur            w4, [x2, #0x17]
    // 0x7b063c: DecompressPointer r4
    //     0x7b063c: add             x4, x4, HEAP, lsl #32
    // 0x7b0640: r8 = X0
    //     0x7b0640: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7b0644: LoadField: r9 = r4->field_7
    //     0x7b0644: ldur            x9, [x4, #7]
    // 0x7b0648: r3 = Null
    //     0x7b0648: ldr             x3, [PP, #0x7348]  ; [pp+0x7348] Null
    // 0x7b064c: blr             x9
    // 0x7b0650: ldur            x16, [fp, #-8]
    // 0x7b0654: str             x16, [SP]
    // 0x7b0658: ldur            x0, [fp, #-8]
    // 0x7b065c: ClosureCall
    //     0x7b065c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7b0660: ldur            x2, [x0, #0x1f]
    //     0x7b0664: blr             x2
    // 0x7b0668: ldur            x0, [fp, #-0x10]
    // 0x7b066c: ldur            x4, [fp, #-0x20]
    // 0x7b0670: ldur            x3, [fp, #-0x28]
    // 0x7b0674: ldur            x5, [fp, #-0x18]
    // 0x7b0678: b               #0x7b05d8
    // 0x7b067c: r0 = Null
    //     0x7b067c: mov             x0, NULL
    // 0x7b0680: LeaveFrame
    //     0x7b0680: mov             SP, fp
    //     0x7b0684: ldp             fp, lr, [SP], #0x10
    // 0x7b0688: ret
    //     0x7b0688: ret             
    // 0x7b068c: mov             x0, x3
    // 0x7b0690: r0 = ConcurrentModificationError()
    //     0x7b0690: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b0694: mov             x1, x0
    // 0x7b0698: ldur            x0, [fp, #-0x28]
    // 0x7b069c: StoreField: r1->field_b = r0
    //     0x7b069c: stur            w0, [x1, #0xb]
    // 0x7b06a0: mov             x0, x1
    // 0x7b06a4: r0 = Throw()
    //     0x7b06a4: bl              #0x933dc8  ; ThrowStub
    // 0x7b06a8: brk             #0
    // 0x7b06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b06ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b06b0: b               #0x7b0534
    // 0x7b06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b06b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b06b8: b               #0x7b05e4
  }
  _ find(/* No info */) {
    // ** addr: 0x9525f8, size: 0xfc
    // 0x9525f8: EnterFrame
    //     0x9525f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9525fc: mov             fp, SP
    // 0x952600: AllocStack(0x38)
    //     0x952600: sub             SP, SP, #0x38
    // 0x952604: SetupParameters()
    //     0x952604: ldur            w0, [x4, #0xf]
    //     0x952608: cbnz            w0, #0x952614
    //     0x95260c: mov             x1, NULL
    //     0x952610: b               #0x952624
    //     0x952614: ldur            w1, [x4, #0x17]
    //     0x952618: add             x2, fp, w1, sxtw #2
    //     0x95261c: ldr             x2, [x2, #0x10]
    //     0x952620: mov             x1, x2
    // 0x952624: CheckStackOverflow
    //     0x952624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952628: cmp             SP, x16
    //     0x95262c: b.ls            #0x9526ec
    // 0x952630: cbnz            w0, #0x95263c
    // 0x952634: r4 = <Object>
    //     0x952634: ldr             x4, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x952638: b               #0x952640
    // 0x95263c: mov             x4, x1
    // 0x952640: ldr             x0, [fp, #0x18]
    // 0x952644: mov             x2, x4
    // 0x952648: stur            x4, [fp, #-8]
    // 0x95264c: r1 = Null
    //     0x95264c: mov             x1, NULL
    // 0x952650: r3 = <AnnotationEntry<X0>>
    //     0x952650: ldr             x3, [PP, #0x7328]  ; [pp+0x7328] TypeArguments: <AnnotationEntry<X0>>
    // 0x952654: r30 = InstantiateTypeArgumentsStub
    //     0x952654: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x952658: LoadField: r30 = r30->field_7
    //     0x952658: ldur            lr, [lr, #7]
    // 0x95265c: blr             lr
    // 0x952660: mov             x1, x0
    // 0x952664: r2 = 0
    //     0x952664: movz            x2, #0
    // 0x952668: r0 = _GrowableList()
    //     0x952668: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x95266c: ldur            x1, [fp, #-8]
    // 0x952670: stur            x0, [fp, #-0x10]
    // 0x952674: r0 = AnnotationResult()
    //     0x952674: bl              #0x9526f4  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x952678: ldur            x1, [fp, #-0x10]
    // 0x95267c: StoreField: r0->field_b = r1
    //     0x95267c: stur            w1, [x0, #0xb]
    // 0x952680: ldr             x2, [fp, #0x18]
    // 0x952684: r3 = LoadClassIdInstr(r2)
    //     0x952684: ldur            x3, [x2, #-1]
    //     0x952688: ubfx            x3, x3, #0xc, #0x14
    // 0x95268c: ldur            x16, [fp, #-8]
    // 0x952690: stp             x2, x16, [SP, #0x18]
    // 0x952694: ldr             x16, [fp, #0x10]
    // 0x952698: stp             x16, x0, [SP, #8]
    // 0x95269c: r16 = true
    //     0x95269c: add             x16, NULL, #0x20  ; true
    // 0x9526a0: str             x16, [SP]
    // 0x9526a4: mov             x0, x3
    // 0x9526a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9526a8: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9526ac: r0 = GDT[cid_x0 + 0x7d07]()
    //     0x9526ac: movz            x17, #0x7d07
    //     0x9526b0: add             lr, x0, x17
    //     0x9526b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9526b8: blr             lr
    // 0x9526bc: ldur            x1, [fp, #-0x10]
    // 0x9526c0: LoadField: r0 = r1->field_b
    //     0x9526c0: ldur            w0, [x1, #0xb]
    // 0x9526c4: cbnz            w0, #0x9526d0
    // 0x9526c8: r0 = Null
    //     0x9526c8: mov             x0, NULL
    // 0x9526cc: b               #0x9526e0
    // 0x9526d0: r0 = first()
    //     0x9526d0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x9526d4: LoadField: r1 = r0->field_b
    //     0x9526d4: ldur            w1, [x0, #0xb]
    // 0x9526d8: DecompressPointer r1
    //     0x9526d8: add             x1, x1, HEAP, lsl #32
    // 0x9526dc: mov             x0, x1
    // 0x9526e0: LeaveFrame
    //     0x9526e0: mov             SP, fp
    //     0x9526e4: ldp             fp, lr, [SP], #0x10
    // 0x9526e8: ret
    //     0x9526e8: ret             
    // 0x9526ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9526ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9526f0: b               #0x952630
  }
}

// class id: 2668, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x4d8be8, size: 0x104
    // 0x4d8be8: EnterFrame
    //     0x4d8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8bec: mov             fp, SP
    // 0x4d8bf0: AllocStack(0x10)
    //     0x4d8bf0: sub             SP, SP, #0x10
    // 0x4d8bf4: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d8bf4: mov             x3, x1
    //     0x4d8bf8: mov             x0, x2
    //     0x4d8bfc: stur            x1, [fp, #-8]
    //     0x4d8c00: stur            x2, [fp, #-0x10]
    // 0x4d8c04: CheckStackOverflow
    //     0x4d8c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8c08: cmp             SP, x16
    //     0x4d8c0c: b.ls            #0x4d8ce4
    // 0x4d8c10: mov             x1, x3
    // 0x4d8c14: mov             x2, x0
    // 0x4d8c18: r0 = _adoptChild()
    //     0x4d8c18: bl              #0x4d8cec  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x4d8c1c: ldur            x1, [fp, #-8]
    // 0x4d8c20: LoadField: r2 = r1->field_43
    //     0x4d8c20: ldur            w2, [x1, #0x43]
    // 0x4d8c24: DecompressPointer r2
    //     0x4d8c24: add             x2, x2, HEAP, lsl #32
    // 0x4d8c28: mov             x0, x2
    // 0x4d8c2c: ldur            x3, [fp, #-0x10]
    // 0x4d8c30: StoreField: r3->field_3b = r0
    //     0x4d8c30: stur            w0, [x3, #0x3b]
    //     0x4d8c34: ldurb           w16, [x3, #-1]
    //     0x4d8c38: ldurb           w17, [x0, #-1]
    //     0x4d8c3c: and             x16, x17, x16, lsr #2
    //     0x4d8c40: tst             x16, HEAP, lsr #32
    //     0x4d8c44: b.eq            #0x4d8c4c
    //     0x4d8c48: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4d8c4c: cmp             w2, NULL
    // 0x4d8c50: b.eq            #0x4d8c74
    // 0x4d8c54: mov             x0, x3
    // 0x4d8c58: StoreField: r2->field_37 = r0
    //     0x4d8c58: stur            w0, [x2, #0x37]
    //     0x4d8c5c: ldurb           w16, [x2, #-1]
    //     0x4d8c60: ldurb           w17, [x0, #-1]
    //     0x4d8c64: and             x16, x17, x16, lsr #2
    //     0x4d8c68: tst             x16, HEAP, lsr #32
    //     0x4d8c6c: b.eq            #0x4d8c74
    //     0x4d8c70: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4d8c74: mov             x0, x3
    // 0x4d8c78: StoreField: r1->field_43 = r0
    //     0x4d8c78: stur            w0, [x1, #0x43]
    //     0x4d8c7c: ldurb           w16, [x1, #-1]
    //     0x4d8c80: ldurb           w17, [x0, #-1]
    //     0x4d8c84: and             x16, x17, x16, lsr #2
    //     0x4d8c88: tst             x16, HEAP, lsr #32
    //     0x4d8c8c: b.eq            #0x4d8c94
    //     0x4d8c90: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d8c94: LoadField: r0 = r1->field_3f
    //     0x4d8c94: ldur            w0, [x1, #0x3f]
    // 0x4d8c98: DecompressPointer r0
    //     0x4d8c98: add             x0, x0, HEAP, lsl #32
    // 0x4d8c9c: cmp             w0, NULL
    // 0x4d8ca0: b.ne            #0x4d8cc4
    // 0x4d8ca4: mov             x0, x3
    // 0x4d8ca8: StoreField: r1->field_3f = r0
    //     0x4d8ca8: stur            w0, [x1, #0x3f]
    //     0x4d8cac: ldurb           w16, [x1, #-1]
    //     0x4d8cb0: ldurb           w17, [x0, #-1]
    //     0x4d8cb4: and             x16, x17, x16, lsr #2
    //     0x4d8cb8: tst             x16, HEAP, lsr #32
    //     0x4d8cbc: b.eq            #0x4d8cc4
    //     0x4d8cc0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d8cc4: LoadField: r1 = r3->field_13
    //     0x4d8cc4: ldur            w1, [x3, #0x13]
    // 0x4d8cc8: DecompressPointer r1
    //     0x4d8cc8: add             x1, x1, HEAP, lsl #32
    // 0x4d8ccc: mov             x2, x3
    // 0x4d8cd0: r0 = layer=()
    //     0x4d8cd0: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d8cd4: r0 = Null
    //     0x4d8cd4: mov             x0, NULL
    // 0x4d8cd8: LeaveFrame
    //     0x4d8cd8: mov             SP, fp
    //     0x4d8cdc: ldp             fp, lr, [SP], #0x10
    // 0x4d8ce0: ret
    //     0x4d8ce0: ret             
    // 0x4d8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8ce4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8ce8: b               #0x4d8c10
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x4d8cec, size: 0xd4
    // 0x4d8cec: EnterFrame
    //     0x4d8cec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8cf0: mov             fp, SP
    // 0x4d8cf4: AllocStack(0x10)
    //     0x4d8cf4: sub             SP, SP, #0x10
    // 0x4d8cf8: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d8cf8: mov             x3, x1
    //     0x4d8cfc: stur            x1, [fp, #-8]
    //     0x4d8d00: stur            x2, [fp, #-0x10]
    // 0x4d8d04: CheckStackOverflow
    //     0x4d8d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8d08: cmp             SP, x16
    //     0x4d8d0c: b.ls            #0x4d8db8
    // 0x4d8d10: r0 = LoadClassIdInstr(r3)
    //     0x4d8d10: ldur            x0, [x3, #-1]
    //     0x4d8d14: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8d18: mov             x1, x3
    // 0x4d8d1c: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x4d8d1c: add             lr, x0, #0xc0e
    //     0x4d8d20: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8d24: blr             lr
    // 0x4d8d28: tbz             w0, #4, #0x4d8d34
    // 0x4d8d2c: ldur            x1, [fp, #-8]
    // 0x4d8d30: r0 = markNeedsAddToScene()
    //     0x4d8d30: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d8d34: ldur            x0, [fp, #-0x10]
    // 0x4d8d38: LoadField: r2 = r0->field_b
    //     0x4d8d38: ldur            x2, [x0, #0xb]
    // 0x4d8d3c: cbz             x2, #0x4d8d48
    // 0x4d8d40: ldur            x1, [fp, #-8]
    // 0x4d8d44: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d8d44: bl              #0x4d8e24  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d8d48: ldur            x4, [fp, #-8]
    // 0x4d8d4c: ldur            x3, [fp, #-0x10]
    // 0x4d8d50: mov             x0, x4
    // 0x4d8d54: StoreField: r3->field_1f = r0
    //     0x4d8d54: stur            w0, [x3, #0x1f]
    //     0x4d8d58: ldurb           w16, [x3, #-1]
    //     0x4d8d5c: ldurb           w17, [x0, #-1]
    //     0x4d8d60: and             x16, x17, x16, lsr #2
    //     0x4d8d64: tst             x16, HEAP, lsr #32
    //     0x4d8d68: b.eq            #0x4d8d70
    //     0x4d8d6c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4d8d70: LoadField: r2 = r4->field_2b
    //     0x4d8d70: ldur            w2, [x4, #0x2b]
    // 0x4d8d74: DecompressPointer r2
    //     0x4d8d74: add             x2, x2, HEAP, lsl #32
    // 0x4d8d78: cmp             w2, NULL
    // 0x4d8d7c: b.eq            #0x4d8d9c
    // 0x4d8d80: r0 = LoadClassIdInstr(r3)
    //     0x4d8d80: ldur            x0, [x3, #-1]
    //     0x4d8d84: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8d88: mov             x1, x3
    // 0x4d8d8c: r0 = GDT[cid_x0 + 0x8139]()
    //     0x4d8d8c: movz            x17, #0x8139
    //     0x4d8d90: add             lr, x0, x17
    //     0x4d8d94: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8d98: blr             lr
    // 0x4d8d9c: ldur            x1, [fp, #-8]
    // 0x4d8da0: ldur            x2, [fp, #-0x10]
    // 0x4d8da4: r0 = redepthChild()
    //     0x4d8da4: bl              #0x4d8dc0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x4d8da8: r0 = Null
    //     0x4d8da8: mov             x0, NULL
    // 0x4d8dac: LeaveFrame
    //     0x4d8dac: mov             SP, fp
    //     0x4d8db0: ldp             fp, lr, [SP], #0x10
    // 0x4d8db4: ret
    //     0x4d8db4: ret             
    // 0x4d8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8db8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8dbc: b               #0x4d8d10
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4d8dc0, size: 0x64
    // 0x4d8dc0: EnterFrame
    //     0x4d8dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8dc4: mov             fp, SP
    // 0x4d8dc8: mov             x0, x1
    // 0x4d8dcc: mov             x1, x2
    // 0x4d8dd0: CheckStackOverflow
    //     0x4d8dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8dd4: cmp             SP, x16
    //     0x4d8dd8: b.ls            #0x4d8e1c
    // 0x4d8ddc: LoadField: r2 = r1->field_2f
    //     0x4d8ddc: ldur            x2, [x1, #0x2f]
    // 0x4d8de0: LoadField: r3 = r0->field_2f
    //     0x4d8de0: ldur            x3, [x0, #0x2f]
    // 0x4d8de4: cmp             x2, x3
    // 0x4d8de8: b.gt            #0x4d8e0c
    // 0x4d8dec: add             x0, x3, #1
    // 0x4d8df0: StoreField: r1->field_2f = r0
    //     0x4d8df0: stur            x0, [x1, #0x2f]
    // 0x4d8df4: r0 = LoadClassIdInstr(r1)
    //     0x4d8df4: ldur            x0, [x1, #-1]
    //     0x4d8df8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8dfc: r0 = GDT[cid_x0 + 0x1556]()
    //     0x4d8dfc: movz            x17, #0x1556
    //     0x4d8e00: add             lr, x0, x17
    //     0x4d8e04: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8e08: blr             lr
    // 0x4d8e0c: r0 = Null
    //     0x4d8e0c: mov             x0, NULL
    // 0x4d8e10: LeaveFrame
    //     0x4d8e10: mov             SP, fp
    //     0x4d8e14: ldp             fp, lr, [SP], #0x10
    // 0x4d8e18: ret
    //     0x4d8e18: ret             
    // 0x4d8e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e20: b               #0x4d8ddc
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4d8eb8, size: 0x10c
    // 0x4d8eb8: EnterFrame
    //     0x4d8eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8ebc: mov             fp, SP
    // 0x4d8ec0: AllocStack(0x8)
    //     0x4d8ec0: sub             SP, SP, #8
    // 0x4d8ec4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4d8ec4: mov             x3, x2
    //     0x4d8ec8: stur            x2, [fp, #-8]
    // 0x4d8ecc: CheckStackOverflow
    //     0x4d8ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8ed0: cmp             SP, x16
    //     0x4d8ed4: b.ls            #0x4d8fbc
    // 0x4d8ed8: LoadField: r2 = r3->field_3b
    //     0x4d8ed8: ldur            w2, [x3, #0x3b]
    // 0x4d8edc: DecompressPointer r2
    //     0x4d8edc: add             x2, x2, HEAP, lsl #32
    // 0x4d8ee0: cmp             w2, NULL
    // 0x4d8ee4: b.ne            #0x4d8f10
    // 0x4d8ee8: LoadField: r0 = r3->field_37
    //     0x4d8ee8: ldur            w0, [x3, #0x37]
    // 0x4d8eec: DecompressPointer r0
    //     0x4d8eec: add             x0, x0, HEAP, lsl #32
    // 0x4d8ef0: StoreField: r1->field_3f = r0
    //     0x4d8ef0: stur            w0, [x1, #0x3f]
    //     0x4d8ef4: ldurb           w16, [x1, #-1]
    //     0x4d8ef8: ldurb           w17, [x0, #-1]
    //     0x4d8efc: and             x16, x17, x16, lsr #2
    //     0x4d8f00: tst             x16, HEAP, lsr #32
    //     0x4d8f04: b.eq            #0x4d8f0c
    //     0x4d8f08: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d8f0c: b               #0x4d8f34
    // 0x4d8f10: LoadField: r0 = r3->field_37
    //     0x4d8f10: ldur            w0, [x3, #0x37]
    // 0x4d8f14: DecompressPointer r0
    //     0x4d8f14: add             x0, x0, HEAP, lsl #32
    // 0x4d8f18: StoreField: r2->field_37 = r0
    //     0x4d8f18: stur            w0, [x2, #0x37]
    //     0x4d8f1c: ldurb           w16, [x2, #-1]
    //     0x4d8f20: ldurb           w17, [x0, #-1]
    //     0x4d8f24: and             x16, x17, x16, lsr #2
    //     0x4d8f28: tst             x16, HEAP, lsr #32
    //     0x4d8f2c: b.eq            #0x4d8f34
    //     0x4d8f30: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4d8f34: LoadField: r4 = r3->field_37
    //     0x4d8f34: ldur            w4, [x3, #0x37]
    // 0x4d8f38: DecompressPointer r4
    //     0x4d8f38: add             x4, x4, HEAP, lsl #32
    // 0x4d8f3c: cmp             w4, NULL
    // 0x4d8f40: b.ne            #0x4d8f68
    // 0x4d8f44: mov             x0, x2
    // 0x4d8f48: StoreField: r1->field_43 = r0
    //     0x4d8f48: stur            w0, [x1, #0x43]
    //     0x4d8f4c: ldurb           w16, [x1, #-1]
    //     0x4d8f50: ldurb           w17, [x0, #-1]
    //     0x4d8f54: and             x16, x17, x16, lsr #2
    //     0x4d8f58: tst             x16, HEAP, lsr #32
    //     0x4d8f5c: b.eq            #0x4d8f64
    //     0x4d8f60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d8f64: b               #0x4d8f88
    // 0x4d8f68: mov             x0, x2
    // 0x4d8f6c: StoreField: r4->field_3b = r0
    //     0x4d8f6c: stur            w0, [x4, #0x3b]
    //     0x4d8f70: ldurb           w16, [x4, #-1]
    //     0x4d8f74: ldurb           w17, [x0, #-1]
    //     0x4d8f78: and             x16, x17, x16, lsr #2
    //     0x4d8f7c: tst             x16, HEAP, lsr #32
    //     0x4d8f80: b.eq            #0x4d8f88
    //     0x4d8f84: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4d8f88: StoreField: r3->field_3b = rNULL
    //     0x4d8f88: stur            NULL, [x3, #0x3b]
    // 0x4d8f8c: StoreField: r3->field_37 = rNULL
    //     0x4d8f8c: stur            NULL, [x3, #0x37]
    // 0x4d8f90: mov             x2, x3
    // 0x4d8f94: r0 = _dropChild()
    //     0x4d8f94: bl              #0x4d8fc4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4d8f98: ldur            x0, [fp, #-8]
    // 0x4d8f9c: LoadField: r1 = r0->field_13
    //     0x4d8f9c: ldur            w1, [x0, #0x13]
    // 0x4d8fa0: DecompressPointer r1
    //     0x4d8fa0: add             x1, x1, HEAP, lsl #32
    // 0x4d8fa4: r2 = Null
    //     0x4d8fa4: mov             x2, NULL
    // 0x4d8fa8: r0 = layer=()
    //     0x4d8fa8: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4d8fac: r0 = Null
    //     0x4d8fac: mov             x0, NULL
    // 0x4d8fb0: LeaveFrame
    //     0x4d8fb0: mov             SP, fp
    //     0x4d8fb4: ldp             fp, lr, [SP], #0x10
    // 0x4d8fb8: ret
    //     0x4d8fb8: ret             
    // 0x4d8fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8fc0: b               #0x4d8ed8
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4d8fc4, size: 0xac
    // 0x4d8fc4: EnterFrame
    //     0x4d8fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8fc8: mov             fp, SP
    // 0x4d8fcc: AllocStack(0x10)
    //     0x4d8fcc: sub             SP, SP, #0x10
    // 0x4d8fd0: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d8fd0: mov             x3, x1
    //     0x4d8fd4: stur            x1, [fp, #-8]
    //     0x4d8fd8: stur            x2, [fp, #-0x10]
    // 0x4d8fdc: CheckStackOverflow
    //     0x4d8fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d8fe0: cmp             SP, x16
    //     0x4d8fe4: b.ls            #0x4d9068
    // 0x4d8fe8: r0 = LoadClassIdInstr(r3)
    //     0x4d8fe8: ldur            x0, [x3, #-1]
    //     0x4d8fec: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8ff0: mov             x1, x3
    // 0x4d8ff4: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x4d8ff4: add             lr, x0, #0xc0e
    //     0x4d8ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8ffc: blr             lr
    // 0x4d9000: tbz             w0, #4, #0x4d900c
    // 0x4d9004: ldur            x1, [fp, #-8]
    // 0x4d9008: r0 = markNeedsAddToScene()
    //     0x4d9008: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d900c: ldur            x0, [fp, #-0x10]
    // 0x4d9010: LoadField: r1 = r0->field_b
    //     0x4d9010: ldur            x1, [x0, #0xb]
    // 0x4d9014: cbz             x1, #0x4d9024
    // 0x4d9018: neg             x2, x1
    // 0x4d901c: ldur            x1, [fp, #-8]
    // 0x4d9020: r0 = _updateSubtreeCompositionObserverCount()
    //     0x4d9020: bl              #0x4d8e24  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x4d9024: ldur            x0, [fp, #-8]
    // 0x4d9028: ldur            x1, [fp, #-0x10]
    // 0x4d902c: StoreField: r1->field_1f = rNULL
    //     0x4d902c: stur            NULL, [x1, #0x1f]
    // 0x4d9030: LoadField: r2 = r0->field_2b
    //     0x4d9030: ldur            w2, [x0, #0x2b]
    // 0x4d9034: DecompressPointer r2
    //     0x4d9034: add             x2, x2, HEAP, lsl #32
    // 0x4d9038: cmp             w2, NULL
    // 0x4d903c: b.eq            #0x4d9058
    // 0x4d9040: r0 = LoadClassIdInstr(r1)
    //     0x4d9040: ldur            x0, [x1, #-1]
    //     0x4d9044: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9048: r0 = GDT[cid_x0 + 0x162b]()
    //     0x4d9048: movz            x17, #0x162b
    //     0x4d904c: add             lr, x0, x17
    //     0x4d9050: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9054: blr             lr
    // 0x4d9058: r0 = Null
    //     0x4d9058: mov             x0, NULL
    // 0x4d905c: LeaveFrame
    //     0x4d905c: mov             SP, fp
    //     0x4d9060: ldp             fp, lr, [SP], #0x10
    // 0x4d9064: ret
    //     0x4d9064: ret             
    // 0x4d9068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d906c: b               #0x4d8fe8
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x4d930c, size: 0xc8
    // 0x4d930c: EnterFrame
    //     0x4d930c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9310: mov             fp, SP
    // 0x4d9314: AllocStack(0x20)
    //     0x4d9314: sub             SP, SP, #0x20
    // 0x4d9318: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x4d9318: mov             x0, x1
    //     0x4d931c: stur            x1, [fp, #-0x18]
    // 0x4d9320: CheckStackOverflow
    //     0x4d9320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9324: cmp             SP, x16
    //     0x4d9328: b.ls            #0x4d93c4
    // 0x4d932c: LoadField: r1 = r0->field_3f
    //     0x4d932c: ldur            w1, [x0, #0x3f]
    // 0x4d9330: DecompressPointer r1
    //     0x4d9330: add             x1, x1, HEAP, lsl #32
    // 0x4d9334: mov             x3, x1
    // 0x4d9338: stur            x3, [fp, #-0x10]
    // 0x4d933c: CheckStackOverflow
    //     0x4d933c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9340: cmp             SP, x16
    //     0x4d9344: b.ls            #0x4d93cc
    // 0x4d9348: cmp             w3, NULL
    // 0x4d934c: b.eq            #0x4d93a8
    // 0x4d9350: LoadField: r4 = r3->field_37
    //     0x4d9350: ldur            w4, [x3, #0x37]
    // 0x4d9354: DecompressPointer r4
    //     0x4d9354: add             x4, x4, HEAP, lsl #32
    // 0x4d9358: stur            x4, [fp, #-8]
    // 0x4d935c: StoreField: r3->field_3b = rNULL
    //     0x4d935c: stur            NULL, [x3, #0x3b]
    // 0x4d9360: StoreField: r3->field_37 = rNULL
    //     0x4d9360: stur            NULL, [x3, #0x37]
    // 0x4d9364: mov             x1, x0
    // 0x4d9368: mov             x2, x3
    // 0x4d936c: r0 = _dropChild()
    //     0x4d936c: bl              #0x4d8fc4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4d9370: ldur            x0, [fp, #-0x10]
    // 0x4d9374: LoadField: r2 = r0->field_13
    //     0x4d9374: ldur            w2, [x0, #0x13]
    // 0x4d9378: DecompressPointer r2
    //     0x4d9378: add             x2, x2, HEAP, lsl #32
    // 0x4d937c: stur            x2, [fp, #-0x20]
    // 0x4d9380: LoadField: r1 = r2->field_b
    //     0x4d9380: ldur            w1, [x2, #0xb]
    // 0x4d9384: DecompressPointer r1
    //     0x4d9384: add             x1, x1, HEAP, lsl #32
    // 0x4d9388: cmp             w1, NULL
    // 0x4d938c: b.eq            #0x4d939c
    // 0x4d9390: r0 = _unref()
    //     0x4d9390: bl              #0x4d6bb0  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x4d9394: ldur            x1, [fp, #-0x20]
    // 0x4d9398: StoreField: r1->field_b = rNULL
    //     0x4d9398: stur            NULL, [x1, #0xb]
    // 0x4d939c: ldur            x3, [fp, #-8]
    // 0x4d93a0: ldur            x0, [fp, #-0x18]
    // 0x4d93a4: b               #0x4d9338
    // 0x4d93a8: mov             x1, x0
    // 0x4d93ac: StoreField: r1->field_3f = rNULL
    //     0x4d93ac: stur            NULL, [x1, #0x3f]
    // 0x4d93b0: StoreField: r1->field_43 = rNULL
    //     0x4d93b0: stur            NULL, [x1, #0x43]
    // 0x4d93b4: r0 = Null
    //     0x4d93b4: mov             x0, NULL
    // 0x4d93b8: LeaveFrame
    //     0x4d93b8: mov             SP, fp
    //     0x4d93bc: ldp             fp, lr, [SP], #0x10
    // 0x4d93c0: ret
    //     0x4d93c0: ret             
    // 0x4d93c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d93c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d93c8: b               #0x4d932c
    // 0x4d93cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d93cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d93d0: b               #0x4d9348
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x4e3260, size: 0x94
    // 0x4e3260: EnterFrame
    //     0x4e3260: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3264: mov             fp, SP
    // 0x4e3268: AllocStack(0x10)
    //     0x4e3268: sub             SP, SP, #0x10
    // 0x4e326c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e326c: mov             x0, x1
    //     0x4e3270: stur            x1, [fp, #-8]
    //     0x4e3274: stur            x2, [fp, #-0x10]
    // 0x4e3278: CheckStackOverflow
    //     0x4e3278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e327c: cmp             SP, x16
    //     0x4e3280: b.ls            #0x4e32ec
    // 0x4e3284: mov             x1, x0
    // 0x4e3288: r0 = updateSubtreeNeedsAddToScene()
    //     0x4e3288: bl              #0x72b770  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x4e328c: ldur            x3, [fp, #-8]
    // 0x4e3290: r0 = LoadClassIdInstr(r3)
    //     0x4e3290: ldur            x0, [x3, #-1]
    //     0x4e3294: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3298: mov             x1, x3
    // 0x4e329c: ldur            x2, [fp, #-0x10]
    // 0x4e32a0: r0 = GDT[cid_x0 + 0x7728]()
    //     0x4e32a0: movz            x17, #0x7728
    //     0x4e32a4: add             lr, x0, x17
    //     0x4e32a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e32ac: blr             lr
    // 0x4e32b0: ldur            x0, [fp, #-8]
    // 0x4e32b4: LoadField: r1 = r0->field_b
    //     0x4e32b4: ldur            x1, [x0, #0xb]
    // 0x4e32b8: cmp             x1, #0
    // 0x4e32bc: b.le            #0x4e32cc
    // 0x4e32c0: mov             x1, x0
    // 0x4e32c4: r2 = true
    //     0x4e32c4: add             x2, NULL, #0x20  ; true
    // 0x4e32c8: r0 = _fireCompositionCallbacks()
    //     0x4e32c8: bl              #0x7b06bc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x4e32cc: ldur            x0, [fp, #-8]
    // 0x4e32d0: r1 = false
    //     0x4e32d0: add             x1, NULL, #0x30  ; false
    // 0x4e32d4: StoreField: r0->field_23 = r1
    //     0x4e32d4: stur            w1, [x0, #0x23]
    // 0x4e32d8: ldur            x1, [fp, #-0x10]
    // 0x4e32dc: r0 = build()
    //     0x4e32dc: bl              #0x4e32f4  ; [dart:ui] _NativeSceneBuilder::build
    // 0x4e32e0: LeaveFrame
    //     0x4e32e0: mov             SP, fp
    //     0x4e32e4: ldp             fp, lr, [SP], #0x10
    // 0x4e32e8: ret
    //     0x4e32e8: ret             
    // 0x4e32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e32ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e32f0: b               #0x4e3284
  }
  _ attach(/* No info */) {
    // ** addr: 0x6fcee0, size: 0xbc
    // 0x6fcee0: EnterFrame
    //     0x6fcee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcee4: mov             fp, SP
    // 0x6fcee8: AllocStack(0x10)
    //     0x6fcee8: sub             SP, SP, #0x10
    // 0x6fceec: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6fceec: mov             x3, x2
    //     0x6fcef0: stur            x2, [fp, #-0x10]
    // 0x6fcef4: CheckStackOverflow
    //     0x6fcef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcef8: cmp             SP, x16
    //     0x6fcefc: b.ls            #0x6fcf8c
    // 0x6fcf00: mov             x0, x3
    // 0x6fcf04: StoreField: r1->field_2b = r0
    //     0x6fcf04: stur            w0, [x1, #0x2b]
    //     0x6fcf08: tbz             w0, #0, #0x6fcf24
    //     0x6fcf0c: ldurb           w16, [x1, #-1]
    //     0x6fcf10: ldurb           w17, [x0, #-1]
    //     0x6fcf14: and             x16, x17, x16, lsr #2
    //     0x6fcf18: tst             x16, HEAP, lsr #32
    //     0x6fcf1c: b.eq            #0x6fcf24
    //     0x6fcf20: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fcf24: LoadField: r0 = r1->field_3f
    //     0x6fcf24: ldur            w0, [x1, #0x3f]
    // 0x6fcf28: DecompressPointer r0
    //     0x6fcf28: add             x0, x0, HEAP, lsl #32
    // 0x6fcf2c: mov             x4, x0
    // 0x6fcf30: stur            x4, [fp, #-8]
    // 0x6fcf34: CheckStackOverflow
    //     0x6fcf34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fcf38: cmp             SP, x16
    //     0x6fcf3c: b.ls            #0x6fcf94
    // 0x6fcf40: cmp             w4, NULL
    // 0x6fcf44: b.eq            #0x6fcf7c
    // 0x6fcf48: r0 = LoadClassIdInstr(r4)
    //     0x6fcf48: ldur            x0, [x4, #-1]
    //     0x6fcf4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcf50: mov             x1, x4
    // 0x6fcf54: mov             x2, x3
    // 0x6fcf58: r0 = GDT[cid_x0 + 0x8139]()
    //     0x6fcf58: movz            x17, #0x8139
    //     0x6fcf5c: add             lr, x0, x17
    //     0x6fcf60: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcf64: blr             lr
    // 0x6fcf68: ldur            x1, [fp, #-8]
    // 0x6fcf6c: LoadField: r4 = r1->field_37
    //     0x6fcf6c: ldur            w4, [x1, #0x37]
    // 0x6fcf70: DecompressPointer r4
    //     0x6fcf70: add             x4, x4, HEAP, lsl #32
    // 0x6fcf74: ldur            x3, [fp, #-0x10]
    // 0x6fcf78: b               #0x6fcf30
    // 0x6fcf7c: r0 = Null
    //     0x6fcf7c: mov             x0, NULL
    // 0x6fcf80: LeaveFrame
    //     0x6fcf80: mov             SP, fp
    //     0x6fcf84: ldp             fp, lr, [SP], #0x10
    // 0x6fcf88: ret
    //     0x6fcf88: ret             
    // 0x6fcf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcf8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcf90: b               #0x6fcf00
    // 0x6fcf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcf94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcf98: b               #0x6fcf40
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c520, size: 0x118
    // 0x70c520: EnterFrame
    //     0x70c520: stp             fp, lr, [SP, #-0x10]!
    //     0x70c524: mov             fp, SP
    // 0x70c528: AllocStack(0x40)
    //     0x70c528: sub             SP, SP, #0x40
    // 0x70c52c: SetupParameters()
    //     0x70c52c: ldur            w0, [x4, #0xf]
    //     0x70c530: cbnz            w0, #0x70c53c
    //     0x70c534: mov             x1, NULL
    //     0x70c538: b               #0x70c54c
    //     0x70c53c: ldur            w1, [x4, #0x17]
    //     0x70c540: add             x2, fp, w1, sxtw #2
    //     0x70c544: ldr             x2, [x2, #0x10]
    //     0x70c548: mov             x1, x2
    // 0x70c54c: CheckStackOverflow
    //     0x70c54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c550: cmp             SP, x16
    //     0x70c554: b.ls            #0x70c628
    // 0x70c558: cbnz            w0, #0x70c564
    // 0x70c55c: r2 = <Object>
    //     0x70c55c: ldr             x2, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c560: b               #0x70c568
    // 0x70c564: mov             x2, x1
    // 0x70c568: ldr             x0, [fp, #0x28]
    // 0x70c56c: ldr             x1, [fp, #0x20]
    // 0x70c570: stur            x2, [fp, #-0x18]
    // 0x70c574: LoadField: r3 = r0->field_43
    //     0x70c574: ldur            w3, [x0, #0x43]
    // 0x70c578: DecompressPointer r3
    //     0x70c578: add             x3, x3, HEAP, lsl #32
    // 0x70c57c: LoadField: r4 = r1->field_b
    //     0x70c57c: ldur            w4, [x1, #0xb]
    // 0x70c580: DecompressPointer r4
    //     0x70c580: add             x4, x4, HEAP, lsl #32
    // 0x70c584: stur            x4, [fp, #-0x10]
    // 0x70c588: stur            x3, [fp, #-8]
    // 0x70c58c: CheckStackOverflow
    //     0x70c58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c590: cmp             SP, x16
    //     0x70c594: b.ls            #0x70c630
    // 0x70c598: cmp             w3, NULL
    // 0x70c59c: b.eq            #0x70c618
    // 0x70c5a0: r0 = LoadClassIdInstr(r3)
    //     0x70c5a0: ldur            x0, [x3, #-1]
    //     0x70c5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x70c5a8: stp             x3, x2, [SP, #0x18]
    // 0x70c5ac: ldr             x16, [fp, #0x18]
    // 0x70c5b0: stp             x16, x1, [SP, #8]
    // 0x70c5b4: r16 = true
    //     0x70c5b4: add             x16, NULL, #0x20  ; true
    // 0x70c5b8: str             x16, [SP]
    // 0x70c5bc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c5bc: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c5c0: r0 = GDT[cid_x0 + 0x7d07]()
    //     0x70c5c0: movz            x17, #0x7d07
    //     0x70c5c4: add             lr, x0, x17
    //     0x70c5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x70c5cc: blr             lr
    // 0x70c5d0: tbz             w0, #4, #0x70c608
    // 0x70c5d4: ldur            x1, [fp, #-0x10]
    // 0x70c5d8: LoadField: r2 = r1->field_b
    //     0x70c5d8: ldur            w2, [x1, #0xb]
    // 0x70c5dc: cbnz            w2, #0x70c5fc
    // 0x70c5e0: ldur            x2, [fp, #-8]
    // 0x70c5e4: LoadField: r3 = r2->field_3b
    //     0x70c5e4: ldur            w3, [x2, #0x3b]
    // 0x70c5e8: DecompressPointer r3
    //     0x70c5e8: add             x3, x3, HEAP, lsl #32
    // 0x70c5ec: mov             x4, x1
    // 0x70c5f0: ldr             x1, [fp, #0x20]
    // 0x70c5f4: ldur            x2, [fp, #-0x18]
    // 0x70c5f8: b               #0x70c588
    // 0x70c5fc: LeaveFrame
    //     0x70c5fc: mov             SP, fp
    //     0x70c600: ldp             fp, lr, [SP], #0x10
    // 0x70c604: ret
    //     0x70c604: ret             
    // 0x70c608: r0 = true
    //     0x70c608: add             x0, NULL, #0x20  ; true
    // 0x70c60c: LeaveFrame
    //     0x70c60c: mov             SP, fp
    //     0x70c610: ldp             fp, lr, [SP], #0x10
    // 0x70c614: ret
    //     0x70c614: ret             
    // 0x70c618: r0 = false
    //     0x70c618: add             x0, NULL, #0x30  ; false
    // 0x70c61c: LeaveFrame
    //     0x70c61c: mov             SP, fp
    //     0x70c620: ldp             fp, lr, [SP], #0x10
    // 0x70c624: ret
    //     0x70c624: ret             
    // 0x70c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c62c: b               #0x70c558
    // 0x70c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c634: b               #0x70c598
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x7144dc, size: 0x128
    // 0x7144dc: EnterFrame
    //     0x7144dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7144e0: mov             fp, SP
    // 0x7144e4: AllocStack(0x28)
    //     0x7144e4: sub             SP, SP, #0x28
    // 0x7144e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7144e8: stur            x2, [fp, #-0x20]
    // 0x7144ec: CheckStackOverflow
    //     0x7144ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7144f0: cmp             SP, x16
    //     0x7144f4: b.ls            #0x7145f0
    // 0x7144f8: LoadField: r0 = r1->field_3f
    //     0x7144f8: ldur            w0, [x1, #0x3f]
    // 0x7144fc: DecompressPointer r0
    //     0x7144fc: add             x0, x0, HEAP, lsl #32
    // 0x714500: stur            x0, [fp, #-0x18]
    // 0x714504: CheckStackOverflow
    //     0x714504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x714508: cmp             SP, x16
    //     0x71450c: b.ls            #0x7145f8
    // 0x714510: cmp             w0, NULL
    // 0x714514: b.eq            #0x7145d0
    // 0x714518: LoadField: r1 = r0->field_23
    //     0x714518: ldur            w1, [x0, #0x23]
    // 0x71451c: DecompressPointer r1
    //     0x71451c: add             x1, x1, HEAP, lsl #32
    // 0x714520: tbz             w1, #4, #0x71458c
    // 0x714524: LoadField: r1 = r0->field_27
    //     0x714524: ldur            w1, [x0, #0x27]
    // 0x714528: DecompressPointer r1
    //     0x714528: add             x1, x1, HEAP, lsl #32
    // 0x71452c: cmp             w1, NULL
    // 0x714530: b.eq            #0x71458c
    // 0x714534: LoadField: r3 = r1->field_7
    //     0x714534: ldur            w3, [x1, #7]
    // 0x714538: DecompressPointer r3
    //     0x714538: add             x3, x3, HEAP, lsl #32
    // 0x71453c: stur            x3, [fp, #-0x10]
    // 0x714540: LoadField: r1 = r2->field_7
    //     0x714540: ldur            w1, [x2, #7]
    // 0x714544: DecompressPointer r1
    //     0x714544: add             x1, x1, HEAP, lsl #32
    // 0x714548: cmp             w1, NULL
    // 0x71454c: b.eq            #0x714600
    // 0x714550: LoadField: r4 = r1->field_7
    //     0x714550: ldur            x4, [x1, #7]
    // 0x714554: ldr             x1, [x4]
    // 0x714558: cbz             x1, #0x7145e0
    // 0x71455c: mov             x4, x1
    // 0x714560: stur            x4, [fp, #-8]
    // 0x714564: r1 = <Never>
    //     0x714564: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x714568: r0 = Pointer()
    //     0x714568: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x71456c: mov             x1, x0
    // 0x714570: ldur            x0, [fp, #-8]
    // 0x714574: StoreField: r1->field_7 = r0
    //     0x714574: stur            x0, [x1, #7]
    // 0x714578: ldur            x2, [fp, #-0x10]
    // 0x71457c: r0 = __addRetained$Method$FfiNative()
    //     0x71457c: bl              #0x714604  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x714580: ldur            x0, [fp, #-0x18]
    // 0x714584: r1 = false
    //     0x714584: add             x1, NULL, #0x30  ; false
    // 0x714588: b               #0x7145bc
    // 0x71458c: ldur            x3, [fp, #-0x18]
    // 0x714590: r0 = LoadClassIdInstr(r3)
    //     0x714590: ldur            x0, [x3, #-1]
    //     0x714594: ubfx            x0, x0, #0xc, #0x14
    // 0x714598: mov             x1, x3
    // 0x71459c: ldur            x2, [fp, #-0x20]
    // 0x7145a0: r0 = GDT[cid_x0 + 0x7728]()
    //     0x7145a0: movz            x17, #0x7728
    //     0x7145a4: add             lr, x0, x17
    //     0x7145a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7145ac: blr             lr
    // 0x7145b0: ldur            x0, [fp, #-0x18]
    // 0x7145b4: r1 = false
    //     0x7145b4: add             x1, NULL, #0x30  ; false
    // 0x7145b8: StoreField: r0->field_23 = r1
    //     0x7145b8: stur            w1, [x0, #0x23]
    // 0x7145bc: LoadField: r2 = r0->field_37
    //     0x7145bc: ldur            w2, [x0, #0x37]
    // 0x7145c0: DecompressPointer r2
    //     0x7145c0: add             x2, x2, HEAP, lsl #32
    // 0x7145c4: mov             x0, x2
    // 0x7145c8: ldur            x2, [fp, #-0x20]
    // 0x7145cc: b               #0x714500
    // 0x7145d0: r0 = Null
    //     0x7145d0: mov             x0, NULL
    // 0x7145d4: LeaveFrame
    //     0x7145d4: mov             SP, fp
    //     0x7145d8: ldp             fp, lr, [SP], #0x10
    // 0x7145dc: ret
    //     0x7145dc: ret             
    // 0x7145e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7145e0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7145e4: str             x16, [SP]
    // 0x7145e8: r0 = _throwNew()
    //     0x7145e8: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7145ec: brk             #0
    // 0x7145f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7145f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7145f4: b               #0x7144f8
    // 0x7145f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7145f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7145fc: b               #0x714510
    // 0x714600: r0 = NullErrorSharedWithoutFPURegs()
    //     0x714600: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x717274, size: 0x30
    // 0x717274: EnterFrame
    //     0x717274: stp             fp, lr, [SP, #-0x10]!
    //     0x717278: mov             fp, SP
    // 0x71727c: CheckStackOverflow
    //     0x71727c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x717280: cmp             SP, x16
    //     0x717284: b.ls            #0x71729c
    // 0x717288: r0 = addChildrenToScene()
    //     0x717288: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x71728c: r0 = Null
    //     0x71728c: mov             x0, NULL
    // 0x717290: LeaveFrame
    //     0x717290: mov             SP, fp
    //     0x717294: ldp             fp, lr, [SP], #0x10
    // 0x717298: ret
    //     0x717298: ret             
    // 0x71729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71729c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7172a0: b               #0x717288
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x72b770, size: 0xcc
    // 0x72b770: EnterFrame
    //     0x72b770: stp             fp, lr, [SP, #-0x10]!
    //     0x72b774: mov             fp, SP
    // 0x72b778: AllocStack(0x10)
    //     0x72b778: sub             SP, SP, #0x10
    // 0x72b77c: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x72b77c: mov             x0, x1
    //     0x72b780: stur            x1, [fp, #-8]
    // 0x72b784: CheckStackOverflow
    //     0x72b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b788: cmp             SP, x16
    //     0x72b78c: b.ls            #0x72b82c
    // 0x72b790: mov             x1, x0
    // 0x72b794: r0 = updateSubtreeNeedsAddToScene()
    //     0x72b794: bl              #0x72b6fc  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x72b798: ldur            x2, [fp, #-8]
    // 0x72b79c: LoadField: r0 = r2->field_3f
    //     0x72b79c: ldur            w0, [x2, #0x3f]
    // 0x72b7a0: DecompressPointer r0
    //     0x72b7a0: add             x0, x0, HEAP, lsl #32
    // 0x72b7a4: mov             x3, x0
    // 0x72b7a8: stur            x3, [fp, #-0x10]
    // 0x72b7ac: CheckStackOverflow
    //     0x72b7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b7b0: cmp             SP, x16
    //     0x72b7b4: b.ls            #0x72b834
    // 0x72b7b8: cmp             w3, NULL
    // 0x72b7bc: b.eq            #0x72b81c
    // 0x72b7c0: r0 = LoadClassIdInstr(r3)
    //     0x72b7c0: ldur            x0, [x3, #-1]
    //     0x72b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x72b7c8: mov             x1, x3
    // 0x72b7cc: r0 = GDT[cid_x0 + 0x6fe7]()
    //     0x72b7cc: movz            x17, #0x6fe7
    //     0x72b7d0: add             lr, x0, x17
    //     0x72b7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x72b7d8: blr             lr
    // 0x72b7dc: ldur            x1, [fp, #-8]
    // 0x72b7e0: LoadField: r2 = r1->field_23
    //     0x72b7e0: ldur            w2, [x1, #0x23]
    // 0x72b7e4: DecompressPointer r2
    //     0x72b7e4: add             x2, x2, HEAP, lsl #32
    // 0x72b7e8: tbnz            w2, #4, #0x72b7f8
    // 0x72b7ec: ldur            x2, [fp, #-0x10]
    // 0x72b7f0: r3 = true
    //     0x72b7f0: add             x3, NULL, #0x20  ; true
    // 0x72b7f4: b               #0x72b808
    // 0x72b7f8: ldur            x2, [fp, #-0x10]
    // 0x72b7fc: LoadField: r0 = r2->field_23
    //     0x72b7fc: ldur            w0, [x2, #0x23]
    // 0x72b800: DecompressPointer r0
    //     0x72b800: add             x0, x0, HEAP, lsl #32
    // 0x72b804: mov             x3, x0
    // 0x72b808: StoreField: r1->field_23 = r3
    //     0x72b808: stur            w3, [x1, #0x23]
    // 0x72b80c: LoadField: r3 = r2->field_37
    //     0x72b80c: ldur            w3, [x2, #0x37]
    // 0x72b810: DecompressPointer r3
    //     0x72b810: add             x3, x3, HEAP, lsl #32
    // 0x72b814: mov             x2, x1
    // 0x72b818: b               #0x72b7a8
    // 0x72b81c: r0 = Null
    //     0x72b81c: mov             x0, NULL
    // 0x72b820: LeaveFrame
    //     0x72b820: mov             SP, fp
    //     0x72b824: ldp             fp, lr, [SP], #0x10
    // 0x72b828: ret
    //     0x72b828: ret             
    // 0x72b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b82c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b830: b               #0x72b790
    // 0x72b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b838: b               #0x72b7b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x79c888, size: 0x58
    // 0x79c888: EnterFrame
    //     0x79c888: stp             fp, lr, [SP, #-0x10]!
    //     0x79c88c: mov             fp, SP
    // 0x79c890: AllocStack(0x8)
    //     0x79c890: sub             SP, SP, #8
    // 0x79c894: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x79c894: mov             x0, x1
    //     0x79c898: stur            x1, [fp, #-8]
    // 0x79c89c: CheckStackOverflow
    //     0x79c89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c8a0: cmp             SP, x16
    //     0x79c8a4: b.ls            #0x79c8d8
    // 0x79c8a8: mov             x1, x0
    // 0x79c8ac: r0 = removeAllChildren()
    //     0x79c8ac: bl              #0x4d930c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x79c8b0: ldur            x0, [fp, #-8]
    // 0x79c8b4: LoadField: r1 = r0->field_7
    //     0x79c8b4: ldur            w1, [x0, #7]
    // 0x79c8b8: DecompressPointer r1
    //     0x79c8b8: add             x1, x1, HEAP, lsl #32
    // 0x79c8bc: r0 = clear()
    //     0x79c8bc: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x79c8c0: ldur            x1, [fp, #-8]
    // 0x79c8c4: r0 = dispose()
    //     0x79c8c4: bl              #0x79c7dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x79c8c8: r0 = Null
    //     0x79c8c8: mov             x0, NULL
    // 0x79c8cc: LeaveFrame
    //     0x79c8cc: mov             SP, fp
    //     0x79c8d0: ldp             fp, lr, [SP], #0x10
    // 0x79c8d4: ret
    //     0x79c8d4: ret             
    // 0x79c8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c8d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c8dc: b               #0x79c8a8
  }
  _ detach(/* No info */) {
    // ** addr: 0x7a5a94, size: 0xac
    // 0x7a5a94: EnterFrame
    //     0x7a5a94: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a98: mov             fp, SP
    // 0x7a5a9c: AllocStack(0x10)
    //     0x7a5a9c: sub             SP, SP, #0x10
    // 0x7a5aa0: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x7a5aa0: mov             x0, x1
    //     0x7a5aa4: stur            x1, [fp, #-8]
    // 0x7a5aa8: CheckStackOverflow
    //     0x7a5aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5aac: cmp             SP, x16
    //     0x7a5ab0: b.ls            #0x7a5b30
    // 0x7a5ab4: mov             x1, x0
    // 0x7a5ab8: r0 = detach()
    //     0x7a5ab8: bl              #0x7a5a38  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x7a5abc: ldur            x2, [fp, #-8]
    // 0x7a5ac0: LoadField: r0 = r2->field_3f
    //     0x7a5ac0: ldur            w0, [x2, #0x3f]
    // 0x7a5ac4: DecompressPointer r0
    //     0x7a5ac4: add             x0, x0, HEAP, lsl #32
    // 0x7a5ac8: mov             x3, x0
    // 0x7a5acc: stur            x3, [fp, #-0x10]
    // 0x7a5ad0: CheckStackOverflow
    //     0x7a5ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5ad4: cmp             SP, x16
    //     0x7a5ad8: b.ls            #0x7a5b38
    // 0x7a5adc: cmp             w3, NULL
    // 0x7a5ae0: b.eq            #0x7a5b14
    // 0x7a5ae4: r0 = LoadClassIdInstr(r3)
    //     0x7a5ae4: ldur            x0, [x3, #-1]
    //     0x7a5ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5aec: mov             x1, x3
    // 0x7a5af0: r0 = GDT[cid_x0 + 0x162b]()
    //     0x7a5af0: movz            x17, #0x162b
    //     0x7a5af4: add             lr, x0, x17
    //     0x7a5af8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5afc: blr             lr
    // 0x7a5b00: ldur            x0, [fp, #-0x10]
    // 0x7a5b04: LoadField: r3 = r0->field_37
    //     0x7a5b04: ldur            w3, [x0, #0x37]
    // 0x7a5b08: DecompressPointer r3
    //     0x7a5b08: add             x3, x3, HEAP, lsl #32
    // 0x7a5b0c: ldur            x2, [fp, #-8]
    // 0x7a5b10: b               #0x7a5acc
    // 0x7a5b14: ldur            x1, [fp, #-8]
    // 0x7a5b18: r2 = false
    //     0x7a5b18: add             x2, NULL, #0x30  ; false
    // 0x7a5b1c: r0 = _fireCompositionCallbacks()
    //     0x7a5b1c: bl              #0x7b051c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7a5b20: r0 = Null
    //     0x7a5b20: mov             x0, NULL
    // 0x7a5b24: LeaveFrame
    //     0x7a5b24: mov             SP, fp
    //     0x7a5b28: ldp             fp, lr, [SP], #0x10
    // 0x7a5b2c: ret
    //     0x7a5b2c: ret             
    // 0x7a5b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b34: b               #0x7a5ab4
    // 0x7a5b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b3c: b               #0x7a5adc
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x7a622c, size: 0x9c
    // 0x7a622c: EnterFrame
    //     0x7a622c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6230: mov             fp, SP
    // 0x7a6234: AllocStack(0x8)
    //     0x7a6234: sub             SP, SP, #8
    // 0x7a6238: CheckStackOverflow
    //     0x7a6238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a623c: cmp             SP, x16
    //     0x7a6240: b.ls            #0x7a62b8
    // 0x7a6244: LoadField: r0 = r1->field_43
    //     0x7a6244: ldur            w0, [x1, #0x43]
    // 0x7a6248: DecompressPointer r0
    //     0x7a6248: add             x0, x0, HEAP, lsl #32
    // 0x7a624c: mov             x2, x0
    // 0x7a6250: stur            x2, [fp, #-8]
    // 0x7a6254: CheckStackOverflow
    //     0x7a6254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6258: cmp             SP, x16
    //     0x7a625c: b.ls            #0x7a62c0
    // 0x7a6260: cmp             w2, NULL
    // 0x7a6264: b.eq            #0x7a62a8
    // 0x7a6268: r0 = LoadClassIdInstr(r2)
    //     0x7a6268: ldur            x0, [x2, #-1]
    //     0x7a626c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6270: mov             x1, x2
    // 0x7a6274: r0 = GDT[cid_x0 + 0x15c7]()
    //     0x7a6274: movz            x17, #0x15c7
    //     0x7a6278: add             lr, x0, x17
    //     0x7a627c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6280: blr             lr
    // 0x7a6284: tbnz            w0, #4, #0x7a6298
    // 0x7a6288: ldur            x1, [fp, #-8]
    // 0x7a628c: LoadField: r2 = r1->field_3b
    //     0x7a628c: ldur            w2, [x1, #0x3b]
    // 0x7a6290: DecompressPointer r2
    //     0x7a6290: add             x2, x2, HEAP, lsl #32
    // 0x7a6294: b               #0x7a6250
    // 0x7a6298: r0 = false
    //     0x7a6298: add             x0, NULL, #0x30  ; false
    // 0x7a629c: LeaveFrame
    //     0x7a629c: mov             SP, fp
    //     0x7a62a0: ldp             fp, lr, [SP], #0x10
    // 0x7a62a4: ret
    //     0x7a62a4: ret             
    // 0x7a62a8: r0 = true
    //     0x7a62a8: add             x0, NULL, #0x20  ; true
    // 0x7a62ac: LeaveFrame
    //     0x7a62ac: mov             SP, fp
    //     0x7a62b0: ldp             fp, lr, [SP], #0x10
    // 0x7a62b4: ret
    //     0x7a62b4: ret             
    // 0x7a62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a62b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a62bc: b               #0x7a6244
    // 0x7a62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a62c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a62c4: b               #0x7a6260
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x7a8544, size: 0xac
    // 0x7a8544: EnterFrame
    //     0x7a8544: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8548: mov             fp, SP
    // 0x7a854c: AllocStack(0x10)
    //     0x7a854c: sub             SP, SP, #0x10
    // 0x7a8550: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x7a8550: mov             x2, x1
    //     0x7a8554: stur            x1, [fp, #-0x10]
    // 0x7a8558: CheckStackOverflow
    //     0x7a8558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a855c: cmp             SP, x16
    //     0x7a8560: b.ls            #0x7a85e0
    // 0x7a8564: LoadField: r0 = r2->field_3f
    //     0x7a8564: ldur            w0, [x2, #0x3f]
    // 0x7a8568: DecompressPointer r0
    //     0x7a8568: add             x0, x0, HEAP, lsl #32
    // 0x7a856c: mov             x3, x0
    // 0x7a8570: stur            x3, [fp, #-8]
    // 0x7a8574: CheckStackOverflow
    //     0x7a8574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8578: cmp             SP, x16
    //     0x7a857c: b.ls            #0x7a85e8
    // 0x7a8580: cmp             w3, NULL
    // 0x7a8584: b.eq            #0x7a85d0
    // 0x7a8588: LoadField: r0 = r3->field_2f
    //     0x7a8588: ldur            x0, [x3, #0x2f]
    // 0x7a858c: LoadField: r1 = r2->field_2f
    //     0x7a858c: ldur            x1, [x2, #0x2f]
    // 0x7a8590: cmp             x0, x1
    // 0x7a8594: b.gt            #0x7a85bc
    // 0x7a8598: add             x0, x1, #1
    // 0x7a859c: StoreField: r3->field_2f = r0
    //     0x7a859c: stur            x0, [x3, #0x2f]
    // 0x7a85a0: r0 = LoadClassIdInstr(r3)
    //     0x7a85a0: ldur            x0, [x3, #-1]
    //     0x7a85a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a85a8: mov             x1, x3
    // 0x7a85ac: r0 = GDT[cid_x0 + 0x1556]()
    //     0x7a85ac: movz            x17, #0x1556
    //     0x7a85b0: add             lr, x0, x17
    //     0x7a85b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a85b8: blr             lr
    // 0x7a85bc: ldur            x1, [fp, #-8]
    // 0x7a85c0: LoadField: r3 = r1->field_37
    //     0x7a85c0: ldur            w3, [x1, #0x37]
    // 0x7a85c4: DecompressPointer r3
    //     0x7a85c4: add             x3, x3, HEAP, lsl #32
    // 0x7a85c8: ldur            x2, [fp, #-0x10]
    // 0x7a85cc: b               #0x7a8570
    // 0x7a85d0: r0 = Null
    //     0x7a85d0: mov             x0, NULL
    // 0x7a85d4: LeaveFrame
    //     0x7a85d4: mov             SP, fp
    //     0x7a85d8: ldp             fp, lr, [SP], #0x10
    // 0x7a85dc: ret
    //     0x7a85dc: ret             
    // 0x7a85e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a85e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a85e4: b               #0x7a8564
    // 0x7a85e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a85e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a85ec: b               #0x7a8580
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7b06bc, size: 0xc8
    // 0x7b06bc: EnterFrame
    //     0x7b06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b06c0: mov             fp, SP
    // 0x7b06c4: AllocStack(0x10)
    //     0x7b06c4: sub             SP, SP, #0x10
    // 0x7b06c8: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7b06c8: mov             x3, x1
    //     0x7b06cc: mov             x0, x2
    //     0x7b06d0: stur            x1, [fp, #-8]
    //     0x7b06d4: stur            x2, [fp, #-0x10]
    // 0x7b06d8: CheckStackOverflow
    //     0x7b06d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b06dc: cmp             SP, x16
    //     0x7b06e0: b.ls            #0x7b0774
    // 0x7b06e4: mov             x1, x3
    // 0x7b06e8: mov             x2, x0
    // 0x7b06ec: r0 = _fireCompositionCallbacks()
    //     0x7b06ec: bl              #0x7b051c  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7b06f0: ldur            x3, [fp, #-0x10]
    // 0x7b06f4: tbz             w3, #4, #0x7b0708
    // 0x7b06f8: r0 = Null
    //     0x7b06f8: mov             x0, NULL
    // 0x7b06fc: LeaveFrame
    //     0x7b06fc: mov             SP, fp
    //     0x7b0700: ldp             fp, lr, [SP], #0x10
    // 0x7b0704: ret
    //     0x7b0704: ret             
    // 0x7b0708: ldur            x0, [fp, #-8]
    // 0x7b070c: LoadField: r1 = r0->field_3f
    //     0x7b070c: ldur            w1, [x0, #0x3f]
    // 0x7b0710: DecompressPointer r1
    //     0x7b0710: add             x1, x1, HEAP, lsl #32
    // 0x7b0714: mov             x4, x1
    // 0x7b0718: stur            x4, [fp, #-8]
    // 0x7b071c: CheckStackOverflow
    //     0x7b071c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0720: cmp             SP, x16
    //     0x7b0724: b.ls            #0x7b077c
    // 0x7b0728: cmp             w4, NULL
    // 0x7b072c: b.eq            #0x7b0764
    // 0x7b0730: r0 = LoadClassIdInstr(r4)
    //     0x7b0730: ldur            x0, [x4, #-1]
    //     0x7b0734: ubfx            x0, x0, #0xc, #0x14
    // 0x7b0738: mov             x1, x4
    // 0x7b073c: mov             x2, x3
    // 0x7b0740: r0 = GDT[cid_x0 + 0x13c4]()
    //     0x7b0740: movz            x17, #0x13c4
    //     0x7b0744: add             lr, x0, x17
    //     0x7b0748: ldr             lr, [x21, lr, lsl #3]
    //     0x7b074c: blr             lr
    // 0x7b0750: ldur            x1, [fp, #-8]
    // 0x7b0754: LoadField: r4 = r1->field_37
    //     0x7b0754: ldur            w4, [x1, #0x37]
    // 0x7b0758: DecompressPointer r4
    //     0x7b0758: add             x4, x4, HEAP, lsl #32
    // 0x7b075c: ldur            x3, [fp, #-0x10]
    // 0x7b0760: b               #0x7b0718
    // 0x7b0764: r0 = Null
    //     0x7b0764: mov             x0, NULL
    // 0x7b0768: LeaveFrame
    //     0x7b0768: mov             SP, fp
    //     0x7b076c: ldp             fp, lr, [SP], #0x10
    // 0x7b0770: ret
    //     0x7b0770: ret             
    // 0x7b0774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0774: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0778: b               #0x7b06e4
    // 0x7b077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b077c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0780: b               #0x7b0728
  }
}

// class id: 2669, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset, bool) {
    // ** addr: 0x70cb50, size: 0x2d0
    // 0x70cb50: EnterFrame
    //     0x70cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb54: mov             fp, SP
    // 0x70cb58: AllocStack(0x60)
    //     0x70cb58: sub             SP, SP, #0x60
    // 0x70cb5c: SetupParameters()
    //     0x70cb5c: ldur            w0, [x4, #0xf]
    //     0x70cb60: cbnz            w0, #0x70cb6c
    //     0x70cb64: mov             x1, NULL
    //     0x70cb68: b               #0x70cb7c
    //     0x70cb6c: ldur            w1, [x4, #0x17]
    //     0x70cb70: add             x2, fp, w1, sxtw #2
    //     0x70cb74: ldr             x2, [x2, #0x10]
    //     0x70cb78: mov             x1, x2
    // 0x70cb7c: CheckStackOverflow
    //     0x70cb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70cb80: cmp             SP, x16
    //     0x70cb84: b.ls            #0x70ce18
    // 0x70cb88: cbnz            w0, #0x70cb90
    // 0x70cb8c: r1 = <Object>
    //     0x70cb8c: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70cb90: ldr             x0, [fp, #0x20]
    // 0x70cb94: stur            x1, [fp, #-8]
    // 0x70cb98: ldr             x16, [fp, #0x28]
    // 0x70cb9c: stp             x16, x1, [SP, #0x18]
    // 0x70cba0: ldr             x16, [fp, #0x18]
    // 0x70cba4: stp             x16, x0, [SP, #8]
    // 0x70cba8: r16 = true
    //     0x70cba8: add             x16, NULL, #0x20  ; true
    // 0x70cbac: str             x16, [SP]
    // 0x70cbb0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70cbb0: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70cbb4: r0 = findAnnotations()
    //     0x70cbb4: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70cbb8: mov             x3, x0
    // 0x70cbbc: ldr             x0, [fp, #0x20]
    // 0x70cbc0: stur            x3, [fp, #-0x20]
    // 0x70cbc4: LoadField: r4 = r0->field_b
    //     0x70cbc4: ldur            w4, [x0, #0xb]
    // 0x70cbc8: DecompressPointer r4
    //     0x70cbc8: add             x4, x4, HEAP, lsl #32
    // 0x70cbcc: stur            x4, [fp, #-0x18]
    // 0x70cbd0: LoadField: r1 = r4->field_b
    //     0x70cbd0: ldur            w1, [x4, #0xb]
    // 0x70cbd4: cbz             w1, #0x70cbe8
    // 0x70cbd8: mov             x0, x3
    // 0x70cbdc: LeaveFrame
    //     0x70cbdc: mov             SP, fp
    //     0x70cbe0: ldp             fp, lr, [SP], #0x10
    // 0x70cbe4: ret
    //     0x70cbe4: ret             
    // 0x70cbe8: ldr             x5, [fp, #0x28]
    // 0x70cbec: LoadField: r6 = r5->field_53
    //     0x70cbec: ldur            w6, [x5, #0x53]
    // 0x70cbf0: DecompressPointer r6
    //     0x70cbf0: add             x6, x6, HEAP, lsl #32
    // 0x70cbf4: stur            x6, [fp, #-0x10]
    // 0x70cbf8: LoadField: r2 = r5->field_4f
    //     0x70cbf8: ldur            w2, [x5, #0x4f]
    // 0x70cbfc: DecompressPointer r2
    //     0x70cbfc: add             x2, x2, HEAP, lsl #32
    // 0x70cc00: mov             x1, x6
    // 0x70cc04: r0 = &()
    //     0x70cc04: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x70cc08: mov             x1, x0
    // 0x70cc0c: ldr             x2, [fp, #0x18]
    // 0x70cc10: r0 = contains()
    //     0x70cc10: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x70cc14: eor             x1, x0, #0x10
    // 0x70cc18: tbnz            w1, #4, #0x70cc2c
    // 0x70cc1c: ldur            x0, [fp, #-0x20]
    // 0x70cc20: LeaveFrame
    //     0x70cc20: mov             SP, fp
    //     0x70cc24: ldp             fp, lr, [SP], #0x10
    // 0x70cc28: ret
    //     0x70cc28: ret             
    // 0x70cc2c: ldr             x0, [fp, #0x28]
    // 0x70cc30: LoadField: r2 = r0->field_47
    //     0x70cc30: ldur            w2, [x0, #0x47]
    // 0x70cc34: DecompressPointer r2
    //     0x70cc34: add             x2, x2, HEAP, lsl #32
    // 0x70cc38: r1 = Null
    //     0x70cc38: mov             x1, NULL
    // 0x70cc3c: r3 = X0
    //     0x70cc3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fd8] TypeParameter: X0
    //     0x70cc40: ldr             x3, [x3, #0xfd8]
    // 0x70cc44: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x70cc44: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x70cc48: ldr             lr, [lr, #0x9a0]
    // 0x70cc4c: LoadField: r30 = r30->field_7
    //     0x70cc4c: ldur            lr, [lr, #7]
    // 0x70cc50: blr             lr
    // 0x70cc54: ldur            x1, [fp, #-8]
    // 0x70cc58: r2 = Null
    //     0x70cc58: mov             x2, NULL
    // 0x70cc5c: stur            x0, [fp, #-0x28]
    // 0x70cc60: r3 = Y0
    //     0x70cc60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fe0] TypeParameter: Y0
    //     0x70cc64: ldr             x3, [x3, #0xfe0]
    // 0x70cc68: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x70cc68: ldr             lr, [PP, #0x6b98]  ; [pp+0x6b98] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3b1154)
    // 0x70cc6c: LoadField: r30 = r30->field_7
    //     0x70cc6c: ldur            lr, [lr, #7]
    // 0x70cc70: blr             lr
    // 0x70cc74: mov             x1, x0
    // 0x70cc78: ldur            x0, [fp, #-0x28]
    // 0x70cc7c: r2 = LoadClassIdInstr(r0)
    //     0x70cc7c: ldur            x2, [x0, #-1]
    //     0x70cc80: ubfx            x2, x2, #0xc, #0x14
    // 0x70cc84: stp             x1, x0, [SP]
    // 0x70cc88: mov             x0, x2
    // 0x70cc8c: mov             lr, x0
    // 0x70cc90: ldr             lr, [x21, lr, lsl #3]
    // 0x70cc94: blr             lr
    // 0x70cc98: tbnz            w0, #4, #0x70ce08
    // 0x70cc9c: ldur            x0, [fp, #-0x20]
    // 0x70cca0: tbnz            w0, #4, #0x70ccac
    // 0x70cca4: r5 = true
    //     0x70cca4: add             x5, NULL, #0x20  ; true
    // 0x70cca8: b               #0x70ccb0
    // 0x70ccac: r5 = false
    //     0x70ccac: add             x5, NULL, #0x30  ; false
    // 0x70ccb0: ldr             x0, [fp, #0x28]
    // 0x70ccb4: ldr             x3, [fp, #0x20]
    // 0x70ccb8: ldur            x4, [fp, #-0x18]
    // 0x70ccbc: stur            x5, [fp, #-0x30]
    // 0x70ccc0: LoadField: r6 = r0->field_4b
    //     0x70ccc0: ldur            w6, [x0, #0x4b]
    // 0x70ccc4: DecompressPointer r6
    //     0x70ccc4: add             x6, x6, HEAP, lsl #32
    // 0x70ccc8: mov             x0, x6
    // 0x70cccc: ldur            x1, [fp, #-8]
    // 0x70ccd0: stur            x6, [fp, #-0x28]
    // 0x70ccd4: r2 = Null
    //     0x70ccd4: mov             x2, NULL
    // 0x70ccd8: cmp             w1, NULL
    // 0x70ccdc: b.eq            #0x70cd00
    // 0x70cce0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x70cce0: ldur            w4, [x1, #0x17]
    // 0x70cce4: DecompressPointer r4
    //     0x70cce4: add             x4, x4, HEAP, lsl #32
    // 0x70cce8: r8 = Y0
    //     0x70cce8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fe0] TypeParameter: Y0
    //     0x70ccec: ldr             x8, [x8, #0xfe0]
    // 0x70ccf0: LoadField: r9 = r4->field_7
    //     0x70ccf0: ldur            x9, [x4, #7]
    // 0x70ccf4: r3 = Null
    //     0x70ccf4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fe8] Null
    //     0x70ccf8: ldr             x3, [x3, #0xfe8]
    // 0x70ccfc: blr             x9
    // 0x70cd00: ldr             x1, [fp, #0x18]
    // 0x70cd04: ldur            x2, [fp, #-0x10]
    // 0x70cd08: r0 = -()
    //     0x70cd08: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x70cd0c: ldur            x1, [fp, #-8]
    // 0x70cd10: r0 = AnnotationEntry()
    //     0x70cd10: bl              #0x70ce20  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x70cd14: mov             x3, x0
    // 0x70cd18: ldur            x0, [fp, #-0x28]
    // 0x70cd1c: stur            x3, [fp, #-8]
    // 0x70cd20: StoreField: r3->field_b = r0
    //     0x70cd20: stur            w0, [x3, #0xb]
    // 0x70cd24: ldr             x0, [fp, #0x20]
    // 0x70cd28: LoadField: r2 = r0->field_7
    //     0x70cd28: ldur            w2, [x0, #7]
    // 0x70cd2c: DecompressPointer r2
    //     0x70cd2c: add             x2, x2, HEAP, lsl #32
    // 0x70cd30: mov             x0, x3
    // 0x70cd34: r1 = Null
    //     0x70cd34: mov             x1, NULL
    // 0x70cd38: r8 = AnnotationEntry<X0>
    //     0x70cd38: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ff8] Type: AnnotationEntry<X0>
    //     0x70cd3c: ldr             x8, [x8, #0xff8]
    // 0x70cd40: LoadField: r9 = r8->field_7
    //     0x70cd40: ldur            x9, [x8, #7]
    // 0x70cd44: r3 = Null
    //     0x70cd44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33000] Null
    //     0x70cd48: ldr             x3, [x3]
    // 0x70cd4c: blr             x9
    // 0x70cd50: ldur            x3, [fp, #-0x18]
    // 0x70cd54: LoadField: r2 = r3->field_7
    //     0x70cd54: ldur            w2, [x3, #7]
    // 0x70cd58: DecompressPointer r2
    //     0x70cd58: add             x2, x2, HEAP, lsl #32
    // 0x70cd5c: ldur            x0, [fp, #-8]
    // 0x70cd60: r1 = Null
    //     0x70cd60: mov             x1, NULL
    // 0x70cd64: cmp             w2, NULL
    // 0x70cd68: b.eq            #0x70cd88
    // 0x70cd6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70cd6c: ldur            w4, [x2, #0x17]
    // 0x70cd70: DecompressPointer r4
    //     0x70cd70: add             x4, x4, HEAP, lsl #32
    // 0x70cd74: r8 = X0
    //     0x70cd74: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x70cd78: LoadField: r9 = r4->field_7
    //     0x70cd78: ldur            x9, [x4, #7]
    // 0x70cd7c: r3 = Null
    //     0x70cd7c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33010] Null
    //     0x70cd80: ldr             x3, [x3, #0x10]
    // 0x70cd84: blr             x9
    // 0x70cd88: ldur            x0, [fp, #-0x18]
    // 0x70cd8c: LoadField: r1 = r0->field_b
    //     0x70cd8c: ldur            w1, [x0, #0xb]
    // 0x70cd90: LoadField: r2 = r0->field_f
    //     0x70cd90: ldur            w2, [x0, #0xf]
    // 0x70cd94: DecompressPointer r2
    //     0x70cd94: add             x2, x2, HEAP, lsl #32
    // 0x70cd98: LoadField: r3 = r2->field_b
    //     0x70cd98: ldur            w3, [x2, #0xb]
    // 0x70cd9c: r2 = LoadInt32Instr(r1)
    //     0x70cd9c: sbfx            x2, x1, #1, #0x1f
    // 0x70cda0: stur            x2, [fp, #-0x38]
    // 0x70cda4: r1 = LoadInt32Instr(r3)
    //     0x70cda4: sbfx            x1, x3, #1, #0x1f
    // 0x70cda8: cmp             x2, x1
    // 0x70cdac: b.ne            #0x70cdb8
    // 0x70cdb0: mov             x1, x0
    // 0x70cdb4: r0 = _growToNextCapacity()
    //     0x70cdb4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70cdb8: ldur            x2, [fp, #-0x18]
    // 0x70cdbc: ldur            x3, [fp, #-0x38]
    // 0x70cdc0: add             x4, x3, #1
    // 0x70cdc4: lsl             x5, x4, #1
    // 0x70cdc8: StoreField: r2->field_b = r5
    //     0x70cdc8: stur            w5, [x2, #0xb]
    // 0x70cdcc: LoadField: r1 = r2->field_f
    //     0x70cdcc: ldur            w1, [x2, #0xf]
    // 0x70cdd0: DecompressPointer r1
    //     0x70cdd0: add             x1, x1, HEAP, lsl #32
    // 0x70cdd4: ldur            x0, [fp, #-8]
    // 0x70cdd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70cdd8: add             x25, x1, x3, lsl #2
    //     0x70cddc: add             x25, x25, #0xf
    //     0x70cde0: str             w0, [x25]
    //     0x70cde4: tbz             w0, #0, #0x70ce00
    //     0x70cde8: ldurb           w16, [x1, #-1]
    //     0x70cdec: ldurb           w17, [x0, #-1]
    //     0x70cdf0: and             x16, x17, x16, lsr #2
    //     0x70cdf4: tst             x16, HEAP, lsr #32
    //     0x70cdf8: b.eq            #0x70ce00
    //     0x70cdfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x70ce00: ldur            x0, [fp, #-0x30]
    // 0x70ce04: b               #0x70ce0c
    // 0x70ce08: ldur            x0, [fp, #-0x20]
    // 0x70ce0c: LeaveFrame
    //     0x70ce0c: mov             SP, fp
    //     0x70ce10: ldp             fp, lr, [SP], #0x10
    // 0x70ce14: ret
    //     0x70ce14: ret             
    // 0x70ce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ce18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ce1c: b               #0x70cb88
  }
}

// class id: 2670, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x4a8774, size: 0xb4
    // 0x4a8774: EnterFrame
    //     0x4a8774: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8778: mov             fp, SP
    // 0x4a877c: AllocStack(0x10)
    //     0x4a877c: sub             SP, SP, #0x10
    // 0x4a8780: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x4a8780: mov             x0, x1
    //     0x4a8784: stur            x1, [fp, #-8]
    // 0x4a8788: CheckStackOverflow
    //     0x4a8788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a878c: cmp             SP, x16
    //     0x4a8790: b.ls            #0x4a8818
    // 0x4a8794: LoadField: r1 = r0->field_5b
    //     0x4a8794: ldur            w1, [x0, #0x5b]
    // 0x4a8798: DecompressPointer r1
    //     0x4a8798: add             x1, x1, HEAP, lsl #32
    // 0x4a879c: cmp             w1, NULL
    // 0x4a87a0: b.ne            #0x4a87b4
    // 0x4a87a4: r0 = Null
    //     0x4a87a4: mov             x0, NULL
    // 0x4a87a8: LeaveFrame
    //     0x4a87a8: mov             SP, fp
    //     0x4a87ac: ldp             fp, lr, [SP], #0x10
    // 0x4a87b0: ret
    //     0x4a87b0: ret             
    // 0x4a87b4: LoadField: r1 = r0->field_57
    //     0x4a87b4: ldur            w1, [x0, #0x57]
    // 0x4a87b8: DecompressPointer r1
    //     0x4a87b8: add             x1, x1, HEAP, lsl #32
    // 0x4a87bc: cmp             w1, NULL
    // 0x4a87c0: b.eq            #0x4a8820
    // 0x4a87c4: LoadField: d0 = r1->field_7
    //     0x4a87c4: ldur            d0, [x1, #7]
    // 0x4a87c8: fneg            d1, d0
    // 0x4a87cc: LoadField: d0 = r1->field_f
    //     0x4a87cc: ldur            d0, [x1, #0xf]
    // 0x4a87d0: fneg            d2, d0
    // 0x4a87d4: mov             v0.16b, v1.16b
    // 0x4a87d8: mov             v1.16b, v2.16b
    // 0x4a87dc: r1 = Null
    //     0x4a87dc: mov             x1, NULL
    // 0x4a87e0: r0 = Matrix4.translationValues()
    //     0x4a87e0: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4a87e4: mov             x3, x0
    // 0x4a87e8: ldur            x0, [fp, #-8]
    // 0x4a87ec: stur            x3, [fp, #-0x10]
    // 0x4a87f0: LoadField: r2 = r0->field_5b
    //     0x4a87f0: ldur            w2, [x0, #0x5b]
    // 0x4a87f4: DecompressPointer r2
    //     0x4a87f4: add             x2, x2, HEAP, lsl #32
    // 0x4a87f8: cmp             w2, NULL
    // 0x4a87fc: b.eq            #0x4a8824
    // 0x4a8800: mov             x1, x3
    // 0x4a8804: r0 = multiply()
    //     0x4a8804: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4a8808: ldur            x0, [fp, #-0x10]
    // 0x4a880c: LeaveFrame
    //     0x4a880c: mov             SP, fp
    //     0x4a8810: ldp             fp, lr, [SP], #0x10
    // 0x4a8814: ret
    //     0x4a8814: ret             
    // 0x4a8818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a881c: b               #0x4a8794
    // 0x4a8820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8820: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a8824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8824: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x6f8ef8, size: 0x78
    // 0x6f8ef8: EnterFrame
    //     0x6f8ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8efc: mov             fp, SP
    // 0x6f8f00: AllocStack(0x8)
    //     0x6f8f00: sub             SP, SP, #8
    // 0x6f8f04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6f8f04: mov             x0, x2
    //     0x6f8f08: stur            x2, [fp, #-8]
    // 0x6f8f0c: CheckStackOverflow
    //     0x6f8f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8f10: cmp             SP, x16
    //     0x6f8f14: b.ls            #0x6f8f68
    // 0x6f8f18: LoadField: r2 = r1->field_5b
    //     0x6f8f18: ldur            w2, [x1, #0x5b]
    // 0x6f8f1c: DecompressPointer r2
    //     0x6f8f1c: add             x2, x2, HEAP, lsl #32
    // 0x6f8f20: cmp             w2, NULL
    // 0x6f8f24: b.eq            #0x6f8f34
    // 0x6f8f28: mov             x1, x0
    // 0x6f8f2c: r0 = multiply()
    //     0x6f8f2c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f8f30: b               #0x6f8f58
    // 0x6f8f34: LoadField: r2 = r1->field_4f
    //     0x6f8f34: ldur            w2, [x1, #0x4f]
    // 0x6f8f38: DecompressPointer r2
    //     0x6f8f38: add             x2, x2, HEAP, lsl #32
    // 0x6f8f3c: LoadField: d0 = r2->field_7
    //     0x6f8f3c: ldur            d0, [x2, #7]
    // 0x6f8f40: LoadField: d1 = r2->field_f
    //     0x6f8f40: ldur            d1, [x2, #0xf]
    // 0x6f8f44: r1 = Null
    //     0x6f8f44: mov             x1, NULL
    // 0x6f8f48: r0 = Matrix4.translationValues()
    //     0x6f8f48: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6f8f4c: ldur            x1, [fp, #-8]
    // 0x6f8f50: mov             x2, x0
    // 0x6f8f54: r0 = multiply()
    //     0x6f8f54: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f8f58: r0 = Null
    //     0x6f8f58: mov             x0, NULL
    // 0x6f8f5c: LeaveFrame
    //     0x6f8f5c: mov             SP, fp
    //     0x6f8f60: ldp             fp, lr, [SP], #0x10
    // 0x6f8f64: ret
    //     0x6f8f64: ret             
    // 0x6f8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f6c: b               #0x6f8f18
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c6d0, size: 0x120
    // 0x70c6d0: EnterFrame
    //     0x70c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6d4: mov             fp, SP
    // 0x70c6d8: AllocStack(0x30)
    //     0x70c6d8: sub             SP, SP, #0x30
    // 0x70c6dc: SetupParameters()
    //     0x70c6dc: ldur            w0, [x4, #0xf]
    //     0x70c6e0: cbnz            w0, #0x70c6ec
    //     0x70c6e4: mov             x1, NULL
    //     0x70c6e8: b               #0x70c6fc
    //     0x70c6ec: ldur            w1, [x4, #0x17]
    //     0x70c6f0: add             x2, fp, w1, sxtw #2
    //     0x70c6f4: ldr             x2, [x2, #0x10]
    //     0x70c6f8: mov             x1, x2
    // 0x70c6fc: CheckStackOverflow
    //     0x70c6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c700: cmp             SP, x16
    //     0x70c704: b.ls            #0x70c7e8
    // 0x70c708: cbnz            w0, #0x70c714
    // 0x70c70c: r3 = <Object>
    //     0x70c70c: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c710: b               #0x70c718
    // 0x70c714: mov             x3, x1
    // 0x70c718: ldr             x0, [fp, #0x28]
    // 0x70c71c: stur            x3, [fp, #-8]
    // 0x70c720: LoadField: r1 = r0->field_47
    //     0x70c720: ldur            w1, [x0, #0x47]
    // 0x70c724: DecompressPointer r1
    //     0x70c724: add             x1, x1, HEAP, lsl #32
    // 0x70c728: LoadField: r2 = r1->field_7
    //     0x70c728: ldur            w2, [x1, #7]
    // 0x70c72c: DecompressPointer r2
    //     0x70c72c: add             x2, x2, HEAP, lsl #32
    // 0x70c730: cmp             w2, NULL
    // 0x70c734: b.ne            #0x70c794
    // 0x70c738: LoadField: r1 = r0->field_4b
    //     0x70c738: ldur            w1, [x0, #0x4b]
    // 0x70c73c: DecompressPointer r1
    //     0x70c73c: add             x1, x1, HEAP, lsl #32
    // 0x70c740: tbnz            w1, #4, #0x70c784
    // 0x70c744: LoadField: r2 = r0->field_4f
    //     0x70c744: ldur            w2, [x0, #0x4f]
    // 0x70c748: DecompressPointer r2
    //     0x70c748: add             x2, x2, HEAP, lsl #32
    // 0x70c74c: ldr             x1, [fp, #0x18]
    // 0x70c750: r0 = -()
    //     0x70c750: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x70c754: ldur            x16, [fp, #-8]
    // 0x70c758: ldr             lr, [fp, #0x28]
    // 0x70c75c: stp             lr, x16, [SP, #0x18]
    // 0x70c760: ldr             x16, [fp, #0x20]
    // 0x70c764: stp             x0, x16, [SP, #8]
    // 0x70c768: r16 = true
    //     0x70c768: add             x16, NULL, #0x20  ; true
    // 0x70c76c: str             x16, [SP]
    // 0x70c770: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c770: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c774: r0 = findAnnotations()
    //     0x70c774: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c778: LeaveFrame
    //     0x70c778: mov             SP, fp
    //     0x70c77c: ldp             fp, lr, [SP], #0x10
    // 0x70c780: ret
    //     0x70c780: ret             
    // 0x70c784: r0 = false
    //     0x70c784: add             x0, NULL, #0x30  ; false
    // 0x70c788: LeaveFrame
    //     0x70c788: mov             SP, fp
    //     0x70c78c: ldp             fp, lr, [SP], #0x10
    // 0x70c790: ret
    //     0x70c790: ret             
    // 0x70c794: ldr             x1, [fp, #0x28]
    // 0x70c798: ldr             x2, [fp, #0x18]
    // 0x70c79c: r0 = _transformOffset()
    //     0x70c79c: bl              #0x70c7f0  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x70c7a0: cmp             w0, NULL
    // 0x70c7a4: b.ne            #0x70c7b8
    // 0x70c7a8: r0 = false
    //     0x70c7a8: add             x0, NULL, #0x30  ; false
    // 0x70c7ac: LeaveFrame
    //     0x70c7ac: mov             SP, fp
    //     0x70c7b0: ldp             fp, lr, [SP], #0x10
    // 0x70c7b4: ret
    //     0x70c7b4: ret             
    // 0x70c7b8: ldur            x16, [fp, #-8]
    // 0x70c7bc: ldr             lr, [fp, #0x28]
    // 0x70c7c0: stp             lr, x16, [SP, #0x18]
    // 0x70c7c4: ldr             x16, [fp, #0x20]
    // 0x70c7c8: stp             x0, x16, [SP, #8]
    // 0x70c7cc: r16 = true
    //     0x70c7cc: add             x16, NULL, #0x20  ; true
    // 0x70c7d0: str             x16, [SP]
    // 0x70c7d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c7d4: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c7d8: r0 = findAnnotations()
    //     0x70c7d8: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c7dc: LeaveFrame
    //     0x70c7dc: mov             SP, fp
    //     0x70c7e0: ldp             fp, lr, [SP], #0x10
    // 0x70c7e4: ret
    //     0x70c7e4: ret             
    // 0x70c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c7e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c7ec: b               #0x70c708
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x70c7f0, size: 0x17c
    // 0x70c7f0: EnterFrame
    //     0x70c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c7f4: mov             fp, SP
    // 0x70c7f8: AllocStack(0x28)
    //     0x70c7f8: sub             SP, SP, #0x28
    // 0x70c7fc: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c7fc: mov             x0, x1
    //     0x70c800: stur            x1, [fp, #-8]
    //     0x70c804: stur            x2, [fp, #-0x10]
    // 0x70c808: CheckStackOverflow
    //     0x70c808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c80c: cmp             SP, x16
    //     0x70c810: b.ls            #0x70c958
    // 0x70c814: LoadField: r1 = r0->field_63
    //     0x70c814: ldur            w1, [x0, #0x63]
    // 0x70c818: DecompressPointer r1
    //     0x70c818: add             x1, x1, HEAP, lsl #32
    // 0x70c81c: tbnz            w1, #4, #0x70c864
    // 0x70c820: mov             x1, x0
    // 0x70c824: r0 = getLastTransform()
    //     0x70c824: bl              #0x4a8774  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x70c828: cmp             w0, NULL
    // 0x70c82c: b.eq            #0x70c960
    // 0x70c830: mov             x1, x0
    // 0x70c834: r0 = tryInvert()
    //     0x70c834: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x70c838: ldur            x1, [fp, #-8]
    // 0x70c83c: StoreField: r1->field_5f = r0
    //     0x70c83c: stur            w0, [x1, #0x5f]
    //     0x70c840: ldurb           w16, [x1, #-1]
    //     0x70c844: ldurb           w17, [x0, #-1]
    //     0x70c848: and             x16, x17, x16, lsr #2
    //     0x70c84c: tst             x16, HEAP, lsr #32
    //     0x70c850: b.eq            #0x70c858
    //     0x70c854: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70c858: r0 = false
    //     0x70c858: add             x0, NULL, #0x30  ; false
    // 0x70c85c: StoreField: r1->field_63 = r0
    //     0x70c85c: stur            w0, [x1, #0x63]
    // 0x70c860: b               #0x70c868
    // 0x70c864: mov             x1, x0
    // 0x70c868: LoadField: r0 = r1->field_5f
    //     0x70c868: ldur            w0, [x1, #0x5f]
    // 0x70c86c: DecompressPointer r0
    //     0x70c86c: add             x0, x0, HEAP, lsl #32
    // 0x70c870: stur            x0, [fp, #-0x18]
    // 0x70c874: cmp             w0, NULL
    // 0x70c878: b.ne            #0x70c88c
    // 0x70c87c: r0 = Null
    //     0x70c87c: mov             x0, NULL
    // 0x70c880: LeaveFrame
    //     0x70c880: mov             SP, fp
    //     0x70c884: ldp             fp, lr, [SP], #0x10
    // 0x70c888: ret
    //     0x70c888: ret             
    // 0x70c88c: ldur            x2, [fp, #-0x10]
    // 0x70c890: LoadField: d0 = r2->field_7
    //     0x70c890: ldur            d0, [x2, #7]
    // 0x70c894: stur            d0, [fp, #-0x28]
    // 0x70c898: LoadField: d1 = r2->field_f
    //     0x70c898: ldur            d1, [x2, #0xf]
    // 0x70c89c: stur            d1, [fp, #-0x20]
    // 0x70c8a0: r0 = Vector4()
    //     0x70c8a0: bl              #0x4a76d4  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x70c8a4: r4 = 8
    //     0x70c8a4: movz            x4, #0x8
    // 0x70c8a8: stur            x0, [fp, #-0x10]
    // 0x70c8ac: r0 = AllocateFloat64Array()
    //     0x70c8ac: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x70c8b0: ldur            x2, [fp, #-0x10]
    // 0x70c8b4: StoreField: r2->field_7 = r0
    //     0x70c8b4: stur            w0, [x2, #7]
    // 0x70c8b8: d0 = 1.000000
    //     0x70c8b8: fmov            d0, #1.00000000
    // 0x70c8bc: StoreField: r0->field_2f = d0
    //     0x70c8bc: stur            d0, [x0, #0x2f]
    // 0x70c8c0: StoreField: r0->field_27 = rZR
    //     0x70c8c0: stur            xzr, [x0, #0x27]
    // 0x70c8c4: ldur            d0, [fp, #-0x20]
    // 0x70c8c8: StoreField: r0->field_1f = d0
    //     0x70c8c8: stur            d0, [x0, #0x1f]
    // 0x70c8cc: ldur            d0, [fp, #-0x28]
    // 0x70c8d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x70c8d0: stur            d0, [x0, #0x17]
    // 0x70c8d4: ldur            x1, [fp, #-0x18]
    // 0x70c8d8: r0 = transform()
    //     0x70c8d8: bl              #0x70c96c  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x70c8dc: LoadField: r2 = r0->field_7
    //     0x70c8dc: ldur            w2, [x0, #7]
    // 0x70c8e0: DecompressPointer r2
    //     0x70c8e0: add             x2, x2, HEAP, lsl #32
    // 0x70c8e4: LoadField: r0 = r2->field_13
    //     0x70c8e4: ldur            w0, [x2, #0x13]
    // 0x70c8e8: r3 = LoadInt32Instr(r0)
    //     0x70c8e8: sbfx            x3, x0, #1, #0x1f
    // 0x70c8ec: mov             x0, x3
    // 0x70c8f0: r1 = 0
    //     0x70c8f0: movz            x1, #0
    // 0x70c8f4: cmp             x1, x0
    // 0x70c8f8: b.hs            #0x70c964
    // 0x70c8fc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x70c8fc: ldur            d0, [x2, #0x17]
    // 0x70c900: ldur            x0, [fp, #-8]
    // 0x70c904: LoadField: r4 = r0->field_53
    //     0x70c904: ldur            w4, [x0, #0x53]
    // 0x70c908: DecompressPointer r4
    //     0x70c908: add             x4, x4, HEAP, lsl #32
    // 0x70c90c: LoadField: d1 = r4->field_7
    //     0x70c90c: ldur            d1, [x4, #7]
    // 0x70c910: fsub            d2, d0, d1
    // 0x70c914: mov             x0, x3
    // 0x70c918: stur            d2, [fp, #-0x28]
    // 0x70c91c: r1 = 1
    //     0x70c91c: movz            x1, #0x1
    // 0x70c920: cmp             x1, x0
    // 0x70c924: b.hs            #0x70c968
    // 0x70c928: LoadField: d0 = r2->field_1f
    //     0x70c928: ldur            d0, [x2, #0x1f]
    // 0x70c92c: LoadField: d1 = r4->field_f
    //     0x70c92c: ldur            d1, [x4, #0xf]
    // 0x70c930: fsub            d3, d0, d1
    // 0x70c934: stur            d3, [fp, #-0x20]
    // 0x70c938: r0 = Offset()
    //     0x70c938: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x70c93c: ldur            d0, [fp, #-0x28]
    // 0x70c940: StoreField: r0->field_7 = d0
    //     0x70c940: stur            d0, [x0, #7]
    // 0x70c944: ldur            d0, [fp, #-0x20]
    // 0x70c948: StoreField: r0->field_f = d0
    //     0x70c948: stur            d0, [x0, #0xf]
    // 0x70c94c: LeaveFrame
    //     0x70c94c: mov             SP, fp
    //     0x70c950: ldp             fp, lr, [SP], #0x10
    // 0x70c954: ret
    //     0x70c954: ret             
    // 0x70c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c95c: b               #0x70c814
    // 0x70c960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70c964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c964: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70c968: r0 = RangeErrorSharedWithFPURegs()
    //     0x70c968: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7169bc, size: 0x218
    // 0x7169bc: EnterFrame
    //     0x7169bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7169c0: mov             fp, SP
    // 0x7169c4: AllocStack(0x28)
    //     0x7169c4: sub             SP, SP, #0x28
    // 0x7169c8: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7169c8: mov             x0, x2
    //     0x7169cc: stur            x2, [fp, #-0x10]
    //     0x7169d0: mov             x2, x1
    //     0x7169d4: stur            x1, [fp, #-8]
    // 0x7169d8: CheckStackOverflow
    //     0x7169d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7169dc: cmp             SP, x16
    //     0x7169e0: b.ls            #0x716bcc
    // 0x7169e4: LoadField: r1 = r2->field_47
    //     0x7169e4: ldur            w1, [x2, #0x47]
    // 0x7169e8: DecompressPointer r1
    //     0x7169e8: add             x1, x1, HEAP, lsl #32
    // 0x7169ec: LoadField: r3 = r1->field_7
    //     0x7169ec: ldur            w3, [x1, #7]
    // 0x7169f0: DecompressPointer r3
    //     0x7169f0: add             x3, x3, HEAP, lsl #32
    // 0x7169f4: cmp             w3, NULL
    // 0x7169f8: b.ne            #0x716a3c
    // 0x7169fc: LoadField: r1 = r2->field_4b
    //     0x7169fc: ldur            w1, [x2, #0x4b]
    // 0x716a00: DecompressPointer r1
    //     0x716a00: add             x1, x1, HEAP, lsl #32
    // 0x716a04: tbz             w1, #4, #0x716a34
    // 0x716a08: r3 = true
    //     0x716a08: add             x3, NULL, #0x20  ; true
    // 0x716a0c: StoreField: r2->field_5b = rNULL
    //     0x716a0c: stur            NULL, [x2, #0x5b]
    // 0x716a10: StoreField: r2->field_57 = rNULL
    //     0x716a10: stur            NULL, [x2, #0x57]
    // 0x716a14: StoreField: r2->field_63 = r3
    //     0x716a14: stur            w3, [x2, #0x63]
    // 0x716a18: mov             x1, x2
    // 0x716a1c: r2 = Null
    //     0x716a1c: mov             x2, NULL
    // 0x716a20: r0 = engineLayer=()
    //     0x716a20: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716a24: r0 = Null
    //     0x716a24: mov             x0, NULL
    // 0x716a28: LeaveFrame
    //     0x716a28: mov             SP, fp
    //     0x716a2c: ldp             fp, lr, [SP], #0x10
    // 0x716a30: ret
    //     0x716a30: ret             
    // 0x716a34: r3 = true
    //     0x716a34: add             x3, NULL, #0x20  ; true
    // 0x716a38: b               #0x716a40
    // 0x716a3c: r3 = true
    //     0x716a3c: add             x3, NULL, #0x20  ; true
    // 0x716a40: mov             x1, x2
    // 0x716a44: r0 = _establishTransform()
    //     0x716a44: bl              #0x716bd4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x716a48: ldur            x3, [fp, #-8]
    // 0x716a4c: LoadField: r1 = r3->field_5b
    //     0x716a4c: ldur            w1, [x3, #0x5b]
    // 0x716a50: DecompressPointer r1
    //     0x716a50: add             x1, x1, HEAP, lsl #32
    // 0x716a54: cmp             w1, NULL
    // 0x716a58: b.eq            #0x716b08
    // 0x716a5c: LoadField: r0 = r3->field_4f
    //     0x716a5c: ldur            w0, [x3, #0x4f]
    // 0x716a60: DecompressPointer r0
    //     0x716a60: add             x0, x0, HEAP, lsl #32
    // 0x716a64: StoreField: r3->field_57 = r0
    //     0x716a64: stur            w0, [x3, #0x57]
    //     0x716a68: ldurb           w16, [x3, #-1]
    //     0x716a6c: ldurb           w17, [x0, #-1]
    //     0x716a70: and             x16, x17, x16, lsr #2
    //     0x716a74: tst             x16, HEAP, lsr #32
    //     0x716a78: b.eq            #0x716a80
    //     0x716a7c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x716a80: LoadField: r4 = r1->field_7
    //     0x716a80: ldur            w4, [x1, #7]
    // 0x716a84: DecompressPointer r4
    //     0x716a84: add             x4, x4, HEAP, lsl #32
    // 0x716a88: stur            x4, [fp, #-0x20]
    // 0x716a8c: LoadField: r5 = r3->field_27
    //     0x716a8c: ldur            w5, [x3, #0x27]
    // 0x716a90: DecompressPointer r5
    //     0x716a90: add             x5, x5, HEAP, lsl #32
    // 0x716a94: mov             x0, x5
    // 0x716a98: stur            x5, [fp, #-0x18]
    // 0x716a9c: r2 = Null
    //     0x716a9c: mov             x2, NULL
    // 0x716aa0: r1 = Null
    //     0x716aa0: mov             x1, NULL
    // 0x716aa4: r4 = LoadClassIdInstr(r0)
    //     0x716aa4: ldur            x4, [x0, #-1]
    //     0x716aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x716aac: cmp             x4, #0x892
    // 0x716ab0: b.eq            #0x716ac8
    // 0x716ab4: r8 = TransformEngineLayer?
    //     0x716ab4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8f0] Type: TransformEngineLayer?
    //     0x716ab8: ldr             x8, [x8, #0x8f0]
    // 0x716abc: r3 = Null
    //     0x716abc: add             x3, PP, #0x13, lsl #12  ; [pp+0x131f0] Null
    //     0x716ac0: ldr             x3, [x3, #0x1f0]
    // 0x716ac4: r0 = DefaultNullableTypeTest()
    //     0x716ac4: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x716ac8: ldur            x16, [fp, #-0x18]
    // 0x716acc: str             x16, [SP]
    // 0x716ad0: ldur            x1, [fp, #-0x10]
    // 0x716ad4: ldur            x2, [fp, #-0x20]
    // 0x716ad8: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x716ad8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc908] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x716adc: ldr             x4, [x4, #0x908]
    // 0x716ae0: r0 = pushTransform()
    //     0x716ae0: bl              #0x4e3544  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x716ae4: ldur            x1, [fp, #-8]
    // 0x716ae8: mov             x2, x0
    // 0x716aec: r0 = engineLayer=()
    //     0x716aec: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716af0: ldur            x1, [fp, #-8]
    // 0x716af4: ldur            x2, [fp, #-0x10]
    // 0x716af8: r0 = addChildrenToScene()
    //     0x716af8: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716afc: ldur            x1, [fp, #-0x10]
    // 0x716b00: r0 = pop()
    //     0x716b00: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716b04: b               #0x716bb0
    // 0x716b08: mov             x0, x3
    // 0x716b0c: StoreField: r0->field_57 = rNULL
    //     0x716b0c: stur            NULL, [x0, #0x57]
    // 0x716b10: LoadField: r1 = r0->field_4f
    //     0x716b10: ldur            w1, [x0, #0x4f]
    // 0x716b14: DecompressPointer r1
    //     0x716b14: add             x1, x1, HEAP, lsl #32
    // 0x716b18: LoadField: d0 = r1->field_7
    //     0x716b18: ldur            d0, [x1, #7]
    // 0x716b1c: LoadField: d1 = r1->field_f
    //     0x716b1c: ldur            d1, [x1, #0xf]
    // 0x716b20: r1 = Null
    //     0x716b20: mov             x1, NULL
    // 0x716b24: r0 = Matrix4.translationValues()
    //     0x716b24: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x716b28: LoadField: r3 = r0->field_7
    //     0x716b28: ldur            w3, [x0, #7]
    // 0x716b2c: DecompressPointer r3
    //     0x716b2c: add             x3, x3, HEAP, lsl #32
    // 0x716b30: ldur            x4, [fp, #-8]
    // 0x716b34: stur            x3, [fp, #-0x20]
    // 0x716b38: LoadField: r5 = r4->field_27
    //     0x716b38: ldur            w5, [x4, #0x27]
    // 0x716b3c: DecompressPointer r5
    //     0x716b3c: add             x5, x5, HEAP, lsl #32
    // 0x716b40: mov             x0, x5
    // 0x716b44: stur            x5, [fp, #-0x18]
    // 0x716b48: r2 = Null
    //     0x716b48: mov             x2, NULL
    // 0x716b4c: r1 = Null
    //     0x716b4c: mov             x1, NULL
    // 0x716b50: r4 = LoadClassIdInstr(r0)
    //     0x716b50: ldur            x4, [x0, #-1]
    //     0x716b54: ubfx            x4, x4, #0xc, #0x14
    // 0x716b58: cmp             x4, #0x892
    // 0x716b5c: b.eq            #0x716b74
    // 0x716b60: r8 = TransformEngineLayer?
    //     0x716b60: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8f0] Type: TransformEngineLayer?
    //     0x716b64: ldr             x8, [x8, #0x8f0]
    // 0x716b68: r3 = Null
    //     0x716b68: add             x3, PP, #0x13, lsl #12  ; [pp+0x13200] Null
    //     0x716b6c: ldr             x3, [x3, #0x200]
    // 0x716b70: r0 = DefaultNullableTypeTest()
    //     0x716b70: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x716b74: ldur            x16, [fp, #-0x18]
    // 0x716b78: str             x16, [SP]
    // 0x716b7c: ldur            x1, [fp, #-0x10]
    // 0x716b80: ldur            x2, [fp, #-0x20]
    // 0x716b84: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x716b84: add             x4, PP, #0xc, lsl #12  ; [pp+0xc908] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x716b88: ldr             x4, [x4, #0x908]
    // 0x716b8c: r0 = pushTransform()
    //     0x716b8c: bl              #0x4e3544  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x716b90: ldur            x1, [fp, #-8]
    // 0x716b94: mov             x2, x0
    // 0x716b98: r0 = engineLayer=()
    //     0x716b98: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716b9c: ldur            x1, [fp, #-8]
    // 0x716ba0: ldur            x2, [fp, #-0x10]
    // 0x716ba4: r0 = addChildrenToScene()
    //     0x716ba4: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716ba8: ldur            x1, [fp, #-0x10]
    // 0x716bac: r0 = pop()
    //     0x716bac: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716bb0: ldur            x1, [fp, #-8]
    // 0x716bb4: r2 = true
    //     0x716bb4: add             x2, NULL, #0x20  ; true
    // 0x716bb8: StoreField: r1->field_63 = r2
    //     0x716bb8: stur            w2, [x1, #0x63]
    // 0x716bbc: r0 = Null
    //     0x716bbc: mov             x0, NULL
    // 0x716bc0: LeaveFrame
    //     0x716bc0: mov             SP, fp
    //     0x716bc4: ldp             fp, lr, [SP], #0x10
    // 0x716bc8: ret
    //     0x716bc8: ret             
    // 0x716bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716bd0: b               #0x7169e4
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x716bd4, size: 0x198
    // 0x716bd4: EnterFrame
    //     0x716bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x716bd8: mov             fp, SP
    // 0x716bdc: AllocStack(0x28)
    //     0x716bdc: sub             SP, SP, #0x28
    // 0x716be0: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x716be0: mov             x0, x1
    //     0x716be4: stur            x1, [fp, #-0x10]
    // 0x716be8: CheckStackOverflow
    //     0x716be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716bec: cmp             SP, x16
    //     0x716bf0: b.ls            #0x716d64
    // 0x716bf4: StoreField: r0->field_5b = rNULL
    //     0x716bf4: stur            NULL, [x0, #0x5b]
    // 0x716bf8: LoadField: r1 = r0->field_47
    //     0x716bf8: ldur            w1, [x0, #0x47]
    // 0x716bfc: DecompressPointer r1
    //     0x716bfc: add             x1, x1, HEAP, lsl #32
    // 0x716c00: LoadField: r3 = r1->field_7
    //     0x716c00: ldur            w3, [x1, #7]
    // 0x716c04: DecompressPointer r3
    //     0x716c04: add             x3, x3, HEAP, lsl #32
    // 0x716c08: stur            x3, [fp, #-8]
    // 0x716c0c: cmp             w3, NULL
    // 0x716c10: b.ne            #0x716c24
    // 0x716c14: r0 = Null
    //     0x716c14: mov             x0, NULL
    // 0x716c18: LeaveFrame
    //     0x716c18: mov             SP, fp
    //     0x716c1c: ldp             fp, lr, [SP], #0x10
    // 0x716c20: ret
    //     0x716c20: ret             
    // 0x716c24: r4 = 2
    //     0x716c24: movz            x4, #0x2
    // 0x716c28: mov             x2, x4
    // 0x716c2c: r1 = Null
    //     0x716c2c: mov             x1, NULL
    // 0x716c30: r0 = AllocateArray()
    //     0x716c30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x716c34: mov             x2, x0
    // 0x716c38: ldur            x0, [fp, #-8]
    // 0x716c3c: stur            x2, [fp, #-0x18]
    // 0x716c40: StoreField: r2->field_f = r0
    //     0x716c40: stur            w0, [x2, #0xf]
    // 0x716c44: r1 = <ContainerLayer>
    //     0x716c44: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <ContainerLayer>
    // 0x716c48: r0 = AllocateGrowableArray()
    //     0x716c48: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x716c4c: mov             x3, x0
    // 0x716c50: ldur            x0, [fp, #-0x18]
    // 0x716c54: stur            x3, [fp, #-0x20]
    // 0x716c58: StoreField: r3->field_f = r0
    //     0x716c58: stur            w0, [x3, #0xf]
    // 0x716c5c: r0 = 2
    //     0x716c5c: movz            x0, #0x2
    // 0x716c60: StoreField: r3->field_b = r0
    //     0x716c60: stur            w0, [x3, #0xb]
    // 0x716c64: mov             x2, x0
    // 0x716c68: r1 = Null
    //     0x716c68: mov             x1, NULL
    // 0x716c6c: r0 = AllocateArray()
    //     0x716c6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x716c70: ldur            x2, [fp, #-0x10]
    // 0x716c74: stur            x0, [fp, #-0x18]
    // 0x716c78: StoreField: r0->field_f = r2
    //     0x716c78: stur            w2, [x0, #0xf]
    // 0x716c7c: r1 = <ContainerLayer>
    //     0x716c7c: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <ContainerLayer>
    // 0x716c80: r0 = AllocateGrowableArray()
    //     0x716c80: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x716c84: mov             x4, x0
    // 0x716c88: ldur            x0, [fp, #-0x18]
    // 0x716c8c: stur            x4, [fp, #-0x28]
    // 0x716c90: StoreField: r4->field_f = r0
    //     0x716c90: stur            w0, [x4, #0xf]
    // 0x716c94: r0 = 2
    //     0x716c94: movz            x0, #0x2
    // 0x716c98: StoreField: r4->field_b = r0
    //     0x716c98: stur            w0, [x4, #0xb]
    // 0x716c9c: ldur            x1, [fp, #-8]
    // 0x716ca0: ldur            x2, [fp, #-0x10]
    // 0x716ca4: ldur            x3, [fp, #-0x20]
    // 0x716ca8: mov             x5, x4
    // 0x716cac: r0 = _pathsToCommonAncestor()
    //     0x716cac: bl              #0x716e6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x716cb0: ldur            x1, [fp, #-0x20]
    // 0x716cb4: r0 = _collectTransformForLayerChain()
    //     0x716cb4: bl              #0x716d6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x716cb8: ldur            x1, [fp, #-8]
    // 0x716cbc: mov             x2, x0
    // 0x716cc0: stur            x0, [fp, #-8]
    // 0x716cc4: r0 = applyTransform()
    //     0x716cc4: bl              #0x6f8e84  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x716cc8: ldur            x0, [fp, #-0x10]
    // 0x716ccc: LoadField: r1 = r0->field_53
    //     0x716ccc: ldur            w1, [x0, #0x53]
    // 0x716cd0: DecompressPointer r1
    //     0x716cd0: add             x1, x1, HEAP, lsl #32
    // 0x716cd4: LoadField: d0 = r1->field_7
    //     0x716cd4: ldur            d0, [x1, #7]
    // 0x716cd8: LoadField: d1 = r1->field_f
    //     0x716cd8: ldur            d1, [x1, #0xf]
    // 0x716cdc: ldur            x1, [fp, #-8]
    // 0x716ce0: r0 = translateByDouble()
    //     0x716ce0: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x716ce4: ldur            x1, [fp, #-0x28]
    // 0x716ce8: r0 = _collectTransformForLayerChain()
    //     0x716ce8: bl              #0x716d6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x716cec: mov             x1, x0
    // 0x716cf0: stur            x0, [fp, #-0x18]
    // 0x716cf4: r0 = invert()
    //     0x716cf4: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x716cf8: mov             v1.16b, v0.16b
    // 0x716cfc: d0 = 0.000000
    //     0x716cfc: eor             v0.16b, v0.16b, v0.16b
    // 0x716d00: fcmp            d1, d0
    // 0x716d04: b.ne            #0x716d18
    // 0x716d08: r0 = Null
    //     0x716d08: mov             x0, NULL
    // 0x716d0c: LeaveFrame
    //     0x716d0c: mov             SP, fp
    //     0x716d10: ldp             fp, lr, [SP], #0x10
    // 0x716d14: ret
    //     0x716d14: ret             
    // 0x716d18: ldur            x0, [fp, #-0x10]
    // 0x716d1c: ldur            x1, [fp, #-0x18]
    // 0x716d20: ldur            x2, [fp, #-8]
    // 0x716d24: r0 = multiply()
    //     0x716d24: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x716d28: ldur            x0, [fp, #-0x18]
    // 0x716d2c: ldur            x1, [fp, #-0x10]
    // 0x716d30: StoreField: r1->field_5b = r0
    //     0x716d30: stur            w0, [x1, #0x5b]
    //     0x716d34: ldurb           w16, [x1, #-1]
    //     0x716d38: ldurb           w17, [x0, #-1]
    //     0x716d3c: and             x16, x17, x16, lsr #2
    //     0x716d40: tst             x16, HEAP, lsr #32
    //     0x716d44: b.eq            #0x716d4c
    //     0x716d48: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x716d4c: r2 = true
    //     0x716d4c: add             x2, NULL, #0x20  ; true
    // 0x716d50: StoreField: r1->field_63 = r2
    //     0x716d50: stur            w2, [x1, #0x63]
    // 0x716d54: r0 = Null
    //     0x716d54: mov             x0, NULL
    // 0x716d58: LeaveFrame
    //     0x716d58: mov             SP, fp
    //     0x716d5c: ldp             fp, lr, [SP], #0x10
    // 0x716d60: ret
    //     0x716d60: ret             
    // 0x716d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716d64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716d68: b               #0x716bf4
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x716d6c, size: 0x100
    // 0x716d6c: EnterFrame
    //     0x716d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x716d70: mov             fp, SP
    // 0x716d74: AllocStack(0x18)
    //     0x716d74: sub             SP, SP, #0x18
    // 0x716d78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x716d78: stur            x1, [fp, #-8]
    // 0x716d7c: CheckStackOverflow
    //     0x716d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716d80: cmp             SP, x16
    //     0x716d84: b.ls            #0x716e54
    // 0x716d88: r0 = Matrix4()
    //     0x716d88: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x716d8c: r4 = 32
    //     0x716d8c: movz            x4, #0x20
    // 0x716d90: stur            x0, [fp, #-0x10]
    // 0x716d94: r0 = AllocateFloat64Array()
    //     0x716d94: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x716d98: mov             x1, x0
    // 0x716d9c: ldur            x0, [fp, #-0x10]
    // 0x716da0: StoreField: r0->field_7 = r1
    //     0x716da0: stur            w1, [x0, #7]
    // 0x716da4: mov             x1, x0
    // 0x716da8: r0 = setIdentity()
    //     0x716da8: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x716dac: ldur            x3, [fp, #-8]
    // 0x716db0: LoadField: r0 = r3->field_b
    //     0x716db0: ldur            w0, [x3, #0xb]
    // 0x716db4: r1 = LoadInt32Instr(r0)
    //     0x716db4: sbfx            x1, x0, #1, #0x1f
    // 0x716db8: sub             x0, x1, #1
    // 0x716dbc: mov             x2, x0
    // 0x716dc0: CheckStackOverflow
    //     0x716dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716dc4: cmp             SP, x16
    //     0x716dc8: b.ls            #0x716e5c
    // 0x716dcc: cmp             x2, #0
    // 0x716dd0: b.le            #0x716e44
    // 0x716dd4: LoadField: r0 = r3->field_b
    //     0x716dd4: ldur            w0, [x3, #0xb]
    // 0x716dd8: r4 = LoadInt32Instr(r0)
    //     0x716dd8: sbfx            x4, x0, #1, #0x1f
    // 0x716ddc: mov             x0, x4
    // 0x716de0: mov             x1, x2
    // 0x716de4: cmp             x1, x0
    // 0x716de8: b.hs            #0x716e64
    // 0x716dec: LoadField: r0 = r3->field_f
    //     0x716dec: ldur            w0, [x3, #0xf]
    // 0x716df0: DecompressPointer r0
    //     0x716df0: add             x0, x0, HEAP, lsl #32
    // 0x716df4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x716df4: add             x16, x0, x2, lsl #2
    //     0x716df8: ldur            w5, [x16, #0xf]
    // 0x716dfc: DecompressPointer r5
    //     0x716dfc: add             x5, x5, HEAP, lsl #32
    // 0x716e00: sub             x6, x2, #1
    // 0x716e04: mov             x0, x4
    // 0x716e08: mov             x1, x6
    // 0x716e0c: stur            x6, [fp, #-0x18]
    // 0x716e10: cmp             x1, x0
    // 0x716e14: b.hs            #0x716e68
    // 0x716e18: r0 = LoadClassIdInstr(r5)
    //     0x716e18: ldur            x0, [x5, #-1]
    //     0x716e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x716e20: mov             x1, x5
    // 0x716e24: ldur            x2, [fp, #-0x10]
    // 0x716e28: r0 = GDT[cid_x0 + 0x8359]()
    //     0x716e28: movz            x17, #0x8359
    //     0x716e2c: add             lr, x0, x17
    //     0x716e30: ldr             lr, [x21, lr, lsl #3]
    //     0x716e34: blr             lr
    // 0x716e38: ldur            x2, [fp, #-0x18]
    // 0x716e3c: ldur            x3, [fp, #-8]
    // 0x716e40: b               #0x716dc0
    // 0x716e44: ldur            x0, [fp, #-0x10]
    // 0x716e48: LeaveFrame
    //     0x716e48: mov             SP, fp
    //     0x716e4c: ldp             fp, lr, [SP], #0x10
    // 0x716e50: ret
    //     0x716e50: ret             
    // 0x716e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716e58: b               #0x716d88
    // 0x716e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716e60: b               #0x716dcc
    // 0x716e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716e64: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716e68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x716e6c, size: 0x408
    // 0x716e6c: EnterFrame
    //     0x716e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x716e70: mov             fp, SP
    // 0x716e74: AllocStack(0x30)
    //     0x716e74: sub             SP, SP, #0x30
    // 0x716e78: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x716e78: mov             x6, x1
    //     0x716e7c: mov             x4, x3
    //     0x716e80: stur            x3, [fp, #-0x20]
    //     0x716e84: mov             x3, x5
    //     0x716e88: stur            x5, [fp, #-0x28]
    //     0x716e8c: mov             x5, x2
    //     0x716e90: stur            x1, [fp, #-0x10]
    //     0x716e94: stur            x2, [fp, #-0x18]
    // 0x716e98: CheckStackOverflow
    //     0x716e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716e9c: cmp             SP, x16
    //     0x716ea0: b.ls            #0x71726c
    // 0x716ea4: cmp             w6, NULL
    // 0x716ea8: b.eq            #0x716eb4
    // 0x716eac: cmp             w5, NULL
    // 0x716eb0: b.ne            #0x716ec4
    // 0x716eb4: r0 = Null
    //     0x716eb4: mov             x0, NULL
    // 0x716eb8: LeaveFrame
    //     0x716eb8: mov             SP, fp
    //     0x716ebc: ldp             fp, lr, [SP], #0x10
    // 0x716ec0: ret
    //     0x716ec0: ret             
    // 0x716ec4: cmp             w6, w5
    // 0x716ec8: b.ne            #0x716edc
    // 0x716ecc: mov             x0, x6
    // 0x716ed0: LeaveFrame
    //     0x716ed0: mov             SP, fp
    //     0x716ed4: ldp             fp, lr, [SP], #0x10
    // 0x716ed8: ret
    //     0x716ed8: ret             
    // 0x716edc: LoadField: r0 = r6->field_2f
    //     0x716edc: ldur            x0, [x6, #0x2f]
    // 0x716ee0: LoadField: r1 = r5->field_2f
    //     0x716ee0: ldur            x1, [x5, #0x2f]
    // 0x716ee4: cmp             x0, x1
    // 0x716ee8: b.ge            #0x716fc8
    // 0x716eec: LoadField: r7 = r5->field_1f
    //     0x716eec: ldur            w7, [x5, #0x1f]
    // 0x716ef0: DecompressPointer r7
    //     0x716ef0: add             x7, x7, HEAP, lsl #32
    // 0x716ef4: stur            x7, [fp, #-8]
    // 0x716ef8: LoadField: r2 = r3->field_7
    //     0x716ef8: ldur            w2, [x3, #7]
    // 0x716efc: DecompressPointer r2
    //     0x716efc: add             x2, x2, HEAP, lsl #32
    // 0x716f00: mov             x0, x7
    // 0x716f04: r1 = Null
    //     0x716f04: mov             x1, NULL
    // 0x716f08: cmp             w2, NULL
    // 0x716f0c: b.eq            #0x716f2c
    // 0x716f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x716f10: ldur            w4, [x2, #0x17]
    // 0x716f14: DecompressPointer r4
    //     0x716f14: add             x4, x4, HEAP, lsl #32
    // 0x716f18: r8 = X0
    //     0x716f18: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x716f1c: LoadField: r9 = r4->field_7
    //     0x716f1c: ldur            x9, [x4, #7]
    // 0x716f20: r3 = Null
    //     0x716f20: add             x3, PP, #0x13, lsl #12  ; [pp+0x13210] Null
    //     0x716f24: ldr             x3, [x3, #0x210]
    // 0x716f28: blr             x9
    // 0x716f2c: ldur            x0, [fp, #-0x28]
    // 0x716f30: LoadField: r1 = r0->field_b
    //     0x716f30: ldur            w1, [x0, #0xb]
    // 0x716f34: LoadField: r2 = r0->field_f
    //     0x716f34: ldur            w2, [x0, #0xf]
    // 0x716f38: DecompressPointer r2
    //     0x716f38: add             x2, x2, HEAP, lsl #32
    // 0x716f3c: LoadField: r3 = r2->field_b
    //     0x716f3c: ldur            w3, [x2, #0xb]
    // 0x716f40: r2 = LoadInt32Instr(r1)
    //     0x716f40: sbfx            x2, x1, #1, #0x1f
    // 0x716f44: stur            x2, [fp, #-0x30]
    // 0x716f48: r1 = LoadInt32Instr(r3)
    //     0x716f48: sbfx            x1, x3, #1, #0x1f
    // 0x716f4c: cmp             x2, x1
    // 0x716f50: b.ne            #0x716f5c
    // 0x716f54: mov             x1, x0
    // 0x716f58: r0 = _growToNextCapacity()
    //     0x716f58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x716f5c: ldur            x3, [fp, #-0x18]
    // 0x716f60: ldur            x5, [fp, #-0x28]
    // 0x716f64: ldur            x2, [fp, #-0x30]
    // 0x716f68: add             x0, x2, #1
    // 0x716f6c: lsl             x1, x0, #1
    // 0x716f70: StoreField: r5->field_b = r1
    //     0x716f70: stur            w1, [x5, #0xb]
    // 0x716f74: LoadField: r1 = r5->field_f
    //     0x716f74: ldur            w1, [x5, #0xf]
    // 0x716f78: DecompressPointer r1
    //     0x716f78: add             x1, x1, HEAP, lsl #32
    // 0x716f7c: ldur            x0, [fp, #-8]
    // 0x716f80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x716f80: add             x25, x1, x2, lsl #2
    //     0x716f84: add             x25, x25, #0xf
    //     0x716f88: str             w0, [x25]
    //     0x716f8c: tbz             w0, #0, #0x716fa8
    //     0x716f90: ldurb           w16, [x1, #-1]
    //     0x716f94: ldurb           w17, [x0, #-1]
    //     0x716f98: and             x16, x17, x16, lsr #2
    //     0x716f9c: tst             x16, HEAP, lsr #32
    //     0x716fa0: b.eq            #0x716fa8
    //     0x716fa4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x716fa8: LoadField: r2 = r3->field_1f
    //     0x716fa8: ldur            w2, [x3, #0x1f]
    // 0x716fac: DecompressPointer r2
    //     0x716fac: add             x2, x2, HEAP, lsl #32
    // 0x716fb0: ldur            x1, [fp, #-0x10]
    // 0x716fb4: ldur            x3, [fp, #-0x20]
    // 0x716fb8: r0 = _pathsToCommonAncestor()
    //     0x716fb8: bl              #0x716e6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x716fbc: LeaveFrame
    //     0x716fbc: mov             SP, fp
    //     0x716fc0: ldp             fp, lr, [SP], #0x10
    // 0x716fc4: ret
    //     0x716fc4: ret             
    // 0x716fc8: mov             x16, x3
    // 0x716fcc: mov             x3, x5
    // 0x716fd0: mov             x5, x16
    // 0x716fd4: cmp             x0, x1
    // 0x716fd8: b.le            #0x7170c0
    // 0x716fdc: ldur            x6, [fp, #-0x10]
    // 0x716fe0: ldur            x4, [fp, #-0x20]
    // 0x716fe4: LoadField: r7 = r6->field_1f
    //     0x716fe4: ldur            w7, [x6, #0x1f]
    // 0x716fe8: DecompressPointer r7
    //     0x716fe8: add             x7, x7, HEAP, lsl #32
    // 0x716fec: stur            x7, [fp, #-8]
    // 0x716ff0: LoadField: r2 = r4->field_7
    //     0x716ff0: ldur            w2, [x4, #7]
    // 0x716ff4: DecompressPointer r2
    //     0x716ff4: add             x2, x2, HEAP, lsl #32
    // 0x716ff8: mov             x0, x7
    // 0x716ffc: r1 = Null
    //     0x716ffc: mov             x1, NULL
    // 0x717000: cmp             w2, NULL
    // 0x717004: b.eq            #0x717024
    // 0x717008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717008: ldur            w4, [x2, #0x17]
    // 0x71700c: DecompressPointer r4
    //     0x71700c: add             x4, x4, HEAP, lsl #32
    // 0x717010: r8 = X0
    //     0x717010: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x717014: LoadField: r9 = r4->field_7
    //     0x717014: ldur            x9, [x4, #7]
    // 0x717018: r3 = Null
    //     0x717018: add             x3, PP, #0x13, lsl #12  ; [pp+0x13220] Null
    //     0x71701c: ldr             x3, [x3, #0x220]
    // 0x717020: blr             x9
    // 0x717024: ldur            x0, [fp, #-0x20]
    // 0x717028: LoadField: r1 = r0->field_b
    //     0x717028: ldur            w1, [x0, #0xb]
    // 0x71702c: LoadField: r2 = r0->field_f
    //     0x71702c: ldur            w2, [x0, #0xf]
    // 0x717030: DecompressPointer r2
    //     0x717030: add             x2, x2, HEAP, lsl #32
    // 0x717034: LoadField: r3 = r2->field_b
    //     0x717034: ldur            w3, [x2, #0xb]
    // 0x717038: r2 = LoadInt32Instr(r1)
    //     0x717038: sbfx            x2, x1, #1, #0x1f
    // 0x71703c: stur            x2, [fp, #-0x30]
    // 0x717040: r1 = LoadInt32Instr(r3)
    //     0x717040: sbfx            x1, x3, #1, #0x1f
    // 0x717044: cmp             x2, x1
    // 0x717048: b.ne            #0x717054
    // 0x71704c: mov             x1, x0
    // 0x717050: r0 = _growToNextCapacity()
    //     0x717050: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717054: ldur            x4, [fp, #-0x10]
    // 0x717058: ldur            x3, [fp, #-0x20]
    // 0x71705c: ldur            x2, [fp, #-0x30]
    // 0x717060: add             x0, x2, #1
    // 0x717064: lsl             x1, x0, #1
    // 0x717068: StoreField: r3->field_b = r1
    //     0x717068: stur            w1, [x3, #0xb]
    // 0x71706c: LoadField: r1 = r3->field_f
    //     0x71706c: ldur            w1, [x3, #0xf]
    // 0x717070: DecompressPointer r1
    //     0x717070: add             x1, x1, HEAP, lsl #32
    // 0x717074: ldur            x0, [fp, #-8]
    // 0x717078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717078: add             x25, x1, x2, lsl #2
    //     0x71707c: add             x25, x25, #0xf
    //     0x717080: str             w0, [x25]
    //     0x717084: tbz             w0, #0, #0x7170a0
    //     0x717088: ldurb           w16, [x1, #-1]
    //     0x71708c: ldurb           w17, [x0, #-1]
    //     0x717090: and             x16, x17, x16, lsr #2
    //     0x717094: tst             x16, HEAP, lsr #32
    //     0x717098: b.eq            #0x7170a0
    //     0x71709c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7170a0: LoadField: r1 = r4->field_1f
    //     0x7170a0: ldur            w1, [x4, #0x1f]
    // 0x7170a4: DecompressPointer r1
    //     0x7170a4: add             x1, x1, HEAP, lsl #32
    // 0x7170a8: ldur            x2, [fp, #-0x18]
    // 0x7170ac: ldur            x5, [fp, #-0x28]
    // 0x7170b0: r0 = _pathsToCommonAncestor()
    //     0x7170b0: bl              #0x716e6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x7170b4: LeaveFrame
    //     0x7170b4: mov             SP, fp
    //     0x7170b8: ldp             fp, lr, [SP], #0x10
    // 0x7170bc: ret
    //     0x7170bc: ret             
    // 0x7170c0: ldur            x4, [fp, #-0x10]
    // 0x7170c4: ldur            x3, [fp, #-0x20]
    // 0x7170c8: LoadField: r5 = r4->field_1f
    //     0x7170c8: ldur            w5, [x4, #0x1f]
    // 0x7170cc: DecompressPointer r5
    //     0x7170cc: add             x5, x5, HEAP, lsl #32
    // 0x7170d0: stur            x5, [fp, #-8]
    // 0x7170d4: LoadField: r2 = r3->field_7
    //     0x7170d4: ldur            w2, [x3, #7]
    // 0x7170d8: DecompressPointer r2
    //     0x7170d8: add             x2, x2, HEAP, lsl #32
    // 0x7170dc: mov             x0, x5
    // 0x7170e0: r1 = Null
    //     0x7170e0: mov             x1, NULL
    // 0x7170e4: cmp             w2, NULL
    // 0x7170e8: b.eq            #0x717108
    // 0x7170ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7170ec: ldur            w4, [x2, #0x17]
    // 0x7170f0: DecompressPointer r4
    //     0x7170f0: add             x4, x4, HEAP, lsl #32
    // 0x7170f4: r8 = X0
    //     0x7170f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7170f8: LoadField: r9 = r4->field_7
    //     0x7170f8: ldur            x9, [x4, #7]
    // 0x7170fc: r3 = Null
    //     0x7170fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13230] Null
    //     0x717100: ldr             x3, [x3, #0x230]
    // 0x717104: blr             x9
    // 0x717108: ldur            x0, [fp, #-0x20]
    // 0x71710c: LoadField: r1 = r0->field_b
    //     0x71710c: ldur            w1, [x0, #0xb]
    // 0x717110: LoadField: r2 = r0->field_f
    //     0x717110: ldur            w2, [x0, #0xf]
    // 0x717114: DecompressPointer r2
    //     0x717114: add             x2, x2, HEAP, lsl #32
    // 0x717118: LoadField: r3 = r2->field_b
    //     0x717118: ldur            w3, [x2, #0xb]
    // 0x71711c: r2 = LoadInt32Instr(r1)
    //     0x71711c: sbfx            x2, x1, #1, #0x1f
    // 0x717120: stur            x2, [fp, #-0x30]
    // 0x717124: r1 = LoadInt32Instr(r3)
    //     0x717124: sbfx            x1, x3, #1, #0x1f
    // 0x717128: cmp             x2, x1
    // 0x71712c: b.ne            #0x717138
    // 0x717130: mov             x1, x0
    // 0x717134: r0 = _growToNextCapacity()
    //     0x717134: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717138: ldur            x5, [fp, #-0x18]
    // 0x71713c: ldur            x3, [fp, #-0x20]
    // 0x717140: ldur            x4, [fp, #-0x28]
    // 0x717144: ldur            x2, [fp, #-0x30]
    // 0x717148: add             x0, x2, #1
    // 0x71714c: lsl             x1, x0, #1
    // 0x717150: StoreField: r3->field_b = r1
    //     0x717150: stur            w1, [x3, #0xb]
    // 0x717154: LoadField: r1 = r3->field_f
    //     0x717154: ldur            w1, [x3, #0xf]
    // 0x717158: DecompressPointer r1
    //     0x717158: add             x1, x1, HEAP, lsl #32
    // 0x71715c: ldur            x0, [fp, #-8]
    // 0x717160: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717160: add             x25, x1, x2, lsl #2
    //     0x717164: add             x25, x25, #0xf
    //     0x717168: str             w0, [x25]
    //     0x71716c: tbz             w0, #0, #0x717188
    //     0x717170: ldurb           w16, [x1, #-1]
    //     0x717174: ldurb           w17, [x0, #-1]
    //     0x717178: and             x16, x17, x16, lsr #2
    //     0x71717c: tst             x16, HEAP, lsr #32
    //     0x717180: b.eq            #0x717188
    //     0x717184: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x717188: LoadField: r6 = r5->field_1f
    //     0x717188: ldur            w6, [x5, #0x1f]
    // 0x71718c: DecompressPointer r6
    //     0x71718c: add             x6, x6, HEAP, lsl #32
    // 0x717190: stur            x6, [fp, #-8]
    // 0x717194: LoadField: r2 = r4->field_7
    //     0x717194: ldur            w2, [x4, #7]
    // 0x717198: DecompressPointer r2
    //     0x717198: add             x2, x2, HEAP, lsl #32
    // 0x71719c: mov             x0, x6
    // 0x7171a0: r1 = Null
    //     0x7171a0: mov             x1, NULL
    // 0x7171a4: cmp             w2, NULL
    // 0x7171a8: b.eq            #0x7171c8
    // 0x7171ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7171ac: ldur            w4, [x2, #0x17]
    // 0x7171b0: DecompressPointer r4
    //     0x7171b0: add             x4, x4, HEAP, lsl #32
    // 0x7171b4: r8 = X0
    //     0x7171b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7171b8: LoadField: r9 = r4->field_7
    //     0x7171b8: ldur            x9, [x4, #7]
    // 0x7171bc: r3 = Null
    //     0x7171bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13240] Null
    //     0x7171c0: ldr             x3, [x3, #0x240]
    // 0x7171c4: blr             x9
    // 0x7171c8: ldur            x0, [fp, #-0x28]
    // 0x7171cc: LoadField: r1 = r0->field_b
    //     0x7171cc: ldur            w1, [x0, #0xb]
    // 0x7171d0: LoadField: r2 = r0->field_f
    //     0x7171d0: ldur            w2, [x0, #0xf]
    // 0x7171d4: DecompressPointer r2
    //     0x7171d4: add             x2, x2, HEAP, lsl #32
    // 0x7171d8: LoadField: r3 = r2->field_b
    //     0x7171d8: ldur            w3, [x2, #0xb]
    // 0x7171dc: r2 = LoadInt32Instr(r1)
    //     0x7171dc: sbfx            x2, x1, #1, #0x1f
    // 0x7171e0: stur            x2, [fp, #-0x30]
    // 0x7171e4: r1 = LoadInt32Instr(r3)
    //     0x7171e4: sbfx            x1, x3, #1, #0x1f
    // 0x7171e8: cmp             x2, x1
    // 0x7171ec: b.ne            #0x7171f8
    // 0x7171f0: mov             x1, x0
    // 0x7171f4: r0 = _growToNextCapacity()
    //     0x7171f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7171f8: ldur            x4, [fp, #-0x10]
    // 0x7171fc: ldur            x3, [fp, #-0x18]
    // 0x717200: ldur            x5, [fp, #-0x28]
    // 0x717204: ldur            x2, [fp, #-0x30]
    // 0x717208: add             x0, x2, #1
    // 0x71720c: lsl             x1, x0, #1
    // 0x717210: StoreField: r5->field_b = r1
    //     0x717210: stur            w1, [x5, #0xb]
    // 0x717214: LoadField: r1 = r5->field_f
    //     0x717214: ldur            w1, [x5, #0xf]
    // 0x717218: DecompressPointer r1
    //     0x717218: add             x1, x1, HEAP, lsl #32
    // 0x71721c: ldur            x0, [fp, #-8]
    // 0x717220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x717220: add             x25, x1, x2, lsl #2
    //     0x717224: add             x25, x25, #0xf
    //     0x717228: str             w0, [x25]
    //     0x71722c: tbz             w0, #0, #0x717248
    //     0x717230: ldurb           w16, [x1, #-1]
    //     0x717234: ldurb           w17, [x0, #-1]
    //     0x717238: and             x16, x17, x16, lsr #2
    //     0x71723c: tst             x16, HEAP, lsr #32
    //     0x717240: b.eq            #0x717248
    //     0x717244: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x717248: LoadField: r1 = r4->field_1f
    //     0x717248: ldur            w1, [x4, #0x1f]
    // 0x71724c: DecompressPointer r1
    //     0x71724c: add             x1, x1, HEAP, lsl #32
    // 0x717250: LoadField: r2 = r3->field_1f
    //     0x717250: ldur            w2, [x3, #0x1f]
    // 0x717254: DecompressPointer r2
    //     0x717254: add             x2, x2, HEAP, lsl #32
    // 0x717258: ldur            x3, [fp, #-0x20]
    // 0x71725c: r0 = _pathsToCommonAncestor()
    //     0x71725c: bl              #0x716e6c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x717260: LeaveFrame
    //     0x717260: mov             SP, fp
    //     0x717264: ldp             fp, lr, [SP], #0x10
    // 0x717268: ret
    //     0x717268: ret             
    // 0x71726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71726c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717270: b               #0x716ea4
  }
}

// class id: 2671, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4e1910, size: 0x88
    // 0x4e1910: EnterFrame
    //     0x4e1910: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1914: mov             fp, SP
    // 0x4e1918: AllocStack(0x20)
    //     0x4e1918: sub             SP, SP, #0x20
    // 0x4e191c: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e191c: mov             x0, x2
    //     0x4e1920: stur            x1, [fp, #-8]
    //     0x4e1924: stur            x2, [fp, #-0x10]
    // 0x4e1928: CheckStackOverflow
    //     0x4e1928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e192c: cmp             SP, x16
    //     0x4e1930: b.ls            #0x4e1990
    // 0x4e1934: LoadField: r2 = r1->field_4b
    //     0x4e1934: ldur            w2, [x1, #0x4b]
    // 0x4e1938: DecompressPointer r2
    //     0x4e1938: add             x2, x2, HEAP, lsl #32
    // 0x4e193c: stp             x2, x0, [SP]
    // 0x4e1940: r0 = ==()
    //     0x4e1940: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4e1944: tbnz            w0, #4, #0x4e1958
    // 0x4e1948: r0 = Null
    //     0x4e1948: mov             x0, NULL
    // 0x4e194c: LeaveFrame
    //     0x4e194c: mov             SP, fp
    //     0x4e1950: ldp             fp, lr, [SP], #0x10
    // 0x4e1954: ret
    //     0x4e1954: ret             
    // 0x4e1958: ldur            x1, [fp, #-8]
    // 0x4e195c: ldur            x0, [fp, #-0x10]
    // 0x4e1960: StoreField: r1->field_4b = r0
    //     0x4e1960: stur            w0, [x1, #0x4b]
    //     0x4e1964: ldurb           w16, [x1, #-1]
    //     0x4e1968: ldurb           w17, [x0, #-1]
    //     0x4e196c: and             x16, x17, x16, lsr #2
    //     0x4e1970: tst             x16, HEAP, lsr #32
    //     0x4e1974: b.eq            #0x4e197c
    //     0x4e1978: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e197c: r0 = markNeedsAddToScene()
    //     0x4e197c: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e1980: r0 = Null
    //     0x4e1980: mov             x0, NULL
    // 0x4e1984: LeaveFrame
    //     0x4e1984: mov             SP, fp
    //     0x4e1988: ldp             fp, lr, [SP], #0x10
    // 0x4e198c: ret
    //     0x4e198c: ret             
    // 0x4e1990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1994: b               #0x4e1934
  }
  set _ link=(/* No info */) {
    // ** addr: 0x4e1998, size: 0xc8
    // 0x4e1998: EnterFrame
    //     0x4e1998: stp             fp, lr, [SP, #-0x10]!
    //     0x4e199c: mov             fp, SP
    // 0x4e19a0: AllocStack(0x10)
    //     0x4e19a0: sub             SP, SP, #0x10
    // 0x4e19a4: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e19a4: mov             x3, x1
    //     0x4e19a8: mov             x0, x2
    //     0x4e19ac: stur            x1, [fp, #-8]
    //     0x4e19b0: stur            x2, [fp, #-0x10]
    // 0x4e19b4: CheckStackOverflow
    //     0x4e19b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e19b8: cmp             SP, x16
    //     0x4e19bc: b.ls            #0x4e1a58
    // 0x4e19c0: LoadField: r1 = r3->field_47
    //     0x4e19c0: ldur            w1, [x3, #0x47]
    // 0x4e19c4: DecompressPointer r1
    //     0x4e19c4: add             x1, x1, HEAP, lsl #32
    // 0x4e19c8: cmp             w1, w0
    // 0x4e19cc: b.ne            #0x4e19e0
    // 0x4e19d0: r0 = Null
    //     0x4e19d0: mov             x0, NULL
    // 0x4e19d4: LeaveFrame
    //     0x4e19d4: mov             SP, fp
    //     0x4e19d8: ldp             fp, lr, [SP], #0x10
    // 0x4e19dc: ret
    //     0x4e19dc: ret             
    // 0x4e19e0: LoadField: r2 = r3->field_2b
    //     0x4e19e0: ldur            w2, [x3, #0x2b]
    // 0x4e19e4: DecompressPointer r2
    //     0x4e19e4: add             x2, x2, HEAP, lsl #32
    // 0x4e19e8: cmp             w2, NULL
    // 0x4e19ec: b.eq            #0x4e1a20
    // 0x4e19f0: mov             x2, x3
    // 0x4e19f4: r0 = _unregisterLeader()
    //     0x4e19f4: bl              #0x4e1a60  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x4e19f8: ldur            x0, [fp, #-8]
    // 0x4e19fc: ldur            x1, [fp, #-0x10]
    // 0x4e1a00: StoreField: r1->field_7 = r0
    //     0x4e1a00: stur            w0, [x1, #7]
    //     0x4e1a04: ldurb           w16, [x1, #-1]
    //     0x4e1a08: ldurb           w17, [x0, #-1]
    //     0x4e1a0c: and             x16, x17, x16, lsr #2
    //     0x4e1a10: tst             x16, HEAP, lsr #32
    //     0x4e1a14: b.eq            #0x4e1a1c
    //     0x4e1a18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e1a1c: b               #0x4e1a24
    // 0x4e1a20: mov             x1, x0
    // 0x4e1a24: ldur            x2, [fp, #-8]
    // 0x4e1a28: mov             x0, x1
    // 0x4e1a2c: StoreField: r2->field_47 = r0
    //     0x4e1a2c: stur            w0, [x2, #0x47]
    //     0x4e1a30: ldurb           w16, [x2, #-1]
    //     0x4e1a34: ldurb           w17, [x0, #-1]
    //     0x4e1a38: and             x16, x17, x16, lsr #2
    //     0x4e1a3c: tst             x16, HEAP, lsr #32
    //     0x4e1a40: b.eq            #0x4e1a48
    //     0x4e1a44: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4e1a48: r0 = Null
    //     0x4e1a48: mov             x0, NULL
    // 0x4e1a4c: LeaveFrame
    //     0x4e1a4c: mov             SP, fp
    //     0x4e1a50: ldp             fp, lr, [SP], #0x10
    // 0x4e1a54: ret
    //     0x4e1a54: ret             
    // 0x4e1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1a58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1a5c: b               #0x4e19c0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x6f8e84, size: 0x74
    // 0x6f8e84: EnterFrame
    //     0x6f8e84: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e88: mov             fp, SP
    // 0x6f8e8c: AllocStack(0x20)
    //     0x6f8e8c: sub             SP, SP, #0x20
    // 0x6f8e90: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6f8e90: mov             x0, x1
    //     0x6f8e94: stur            x1, [fp, #-8]
    //     0x6f8e98: mov             x1, x2
    //     0x6f8e9c: stur            x2, [fp, #-0x10]
    // 0x6f8ea0: CheckStackOverflow
    //     0x6f8ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8ea4: cmp             SP, x16
    //     0x6f8ea8: b.ls            #0x6f8ef0
    // 0x6f8eac: LoadField: r2 = r0->field_4b
    //     0x6f8eac: ldur            w2, [x0, #0x4b]
    // 0x6f8eb0: DecompressPointer r2
    //     0x6f8eb0: add             x2, x2, HEAP, lsl #32
    // 0x6f8eb4: r16 = Instance_Offset
    //     0x6f8eb4: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x6f8eb8: stp             x16, x2, [SP]
    // 0x6f8ebc: r0 = ==()
    //     0x6f8ebc: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x6f8ec0: tbz             w0, #4, #0x6f8ee0
    // 0x6f8ec4: ldur            x0, [fp, #-8]
    // 0x6f8ec8: LoadField: r1 = r0->field_4b
    //     0x6f8ec8: ldur            w1, [x0, #0x4b]
    // 0x6f8ecc: DecompressPointer r1
    //     0x6f8ecc: add             x1, x1, HEAP, lsl #32
    // 0x6f8ed0: LoadField: d0 = r1->field_7
    //     0x6f8ed0: ldur            d0, [x1, #7]
    // 0x6f8ed4: LoadField: d1 = r1->field_f
    //     0x6f8ed4: ldur            d1, [x1, #0xf]
    // 0x6f8ed8: ldur            x1, [fp, #-0x10]
    // 0x6f8edc: r0 = translateByDouble()
    //     0x6f8edc: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f8ee0: r0 = Null
    //     0x6f8ee0: mov             x0, NULL
    // 0x6f8ee4: LeaveFrame
    //     0x6f8ee4: mov             SP, fp
    //     0x6f8ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f8eec: ret
    //     0x6f8eec: ret             
    // 0x6f8ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8ef0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8ef4: b               #0x6f8eac
  }
  _ attach(/* No info */) {
    // ** addr: 0x6fce78, size: 0x68
    // 0x6fce78: EnterFrame
    //     0x6fce78: stp             fp, lr, [SP, #-0x10]!
    //     0x6fce7c: mov             fp, SP
    // 0x6fce80: AllocStack(0x8)
    //     0x6fce80: sub             SP, SP, #8
    // 0x6fce84: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x6fce84: mov             x0, x1
    //     0x6fce88: stur            x1, [fp, #-8]
    // 0x6fce8c: CheckStackOverflow
    //     0x6fce8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fce90: cmp             SP, x16
    //     0x6fce94: b.ls            #0x6fced8
    // 0x6fce98: mov             x1, x0
    // 0x6fce9c: r0 = attach()
    //     0x6fce9c: bl              #0x6fcee0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x6fcea0: ldur            x0, [fp, #-8]
    // 0x6fcea4: LoadField: r1 = r0->field_47
    //     0x6fcea4: ldur            w1, [x0, #0x47]
    // 0x6fcea8: DecompressPointer r1
    //     0x6fcea8: add             x1, x1, HEAP, lsl #32
    // 0x6fceac: StoreField: r1->field_7 = r0
    //     0x6fceac: stur            w0, [x1, #7]
    //     0x6fceb0: ldurb           w16, [x1, #-1]
    //     0x6fceb4: ldurb           w17, [x0, #-1]
    //     0x6fceb8: and             x16, x17, x16, lsr #2
    //     0x6fcebc: tst             x16, HEAP, lsr #32
    //     0x6fcec0: b.eq            #0x6fcec8
    //     0x6fcec4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6fcec8: r0 = Null
    //     0x6fcec8: mov             x0, NULL
    // 0x6fcecc: LeaveFrame
    //     0x6fcecc: mov             SP, fp
    //     0x6fced0: ldp             fp, lr, [SP], #0x10
    // 0x6fced4: ret
    //     0x6fced4: ret             
    // 0x6fced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fced8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcedc: b               #0x6fce98
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c638, size: 0x98
    // 0x70c638: EnterFrame
    //     0x70c638: stp             fp, lr, [SP, #-0x10]!
    //     0x70c63c: mov             fp, SP
    // 0x70c640: AllocStack(0x30)
    //     0x70c640: sub             SP, SP, #0x30
    // 0x70c644: SetupParameters()
    //     0x70c644: ldur            w0, [x4, #0xf]
    //     0x70c648: cbnz            w0, #0x70c654
    //     0x70c64c: mov             x1, NULL
    //     0x70c650: b               #0x70c664
    //     0x70c654: ldur            w1, [x4, #0x17]
    //     0x70c658: add             x2, fp, w1, sxtw #2
    //     0x70c65c: ldr             x2, [x2, #0x10]
    //     0x70c660: mov             x1, x2
    // 0x70c664: CheckStackOverflow
    //     0x70c664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c668: cmp             SP, x16
    //     0x70c66c: b.ls            #0x70c6c8
    // 0x70c670: cbnz            w0, #0x70c67c
    // 0x70c674: r3 = <Object>
    //     0x70c674: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c678: b               #0x70c680
    // 0x70c67c: mov             x3, x1
    // 0x70c680: ldr             x0, [fp, #0x28]
    // 0x70c684: stur            x3, [fp, #-8]
    // 0x70c688: LoadField: r2 = r0->field_4b
    //     0x70c688: ldur            w2, [x0, #0x4b]
    // 0x70c68c: DecompressPointer r2
    //     0x70c68c: add             x2, x2, HEAP, lsl #32
    // 0x70c690: ldr             x1, [fp, #0x18]
    // 0x70c694: r0 = -()
    //     0x70c694: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x70c698: ldur            x16, [fp, #-8]
    // 0x70c69c: ldr             lr, [fp, #0x28]
    // 0x70c6a0: stp             lr, x16, [SP, #0x18]
    // 0x70c6a4: ldr             x16, [fp, #0x20]
    // 0x70c6a8: stp             x0, x16, [SP, #8]
    // 0x70c6ac: r16 = true
    //     0x70c6ac: add             x16, NULL, #0x20  ; true
    // 0x70c6b0: str             x16, [SP]
    // 0x70c6b4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c6b4: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c6b8: r0 = findAnnotations()
    //     0x70c6b8: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c6bc: LeaveFrame
    //     0x70c6bc: mov             SP, fp
    //     0x70c6c0: ldp             fp, lr, [SP], #0x10
    // 0x70c6c4: ret
    //     0x70c6c4: ret             
    // 0x70c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c6cc: b               #0x70c670
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x716890, size: 0x12c
    // 0x716890: EnterFrame
    //     0x716890: stp             fp, lr, [SP, #-0x10]!
    //     0x716894: mov             fp, SP
    // 0x716898: AllocStack(0x30)
    //     0x716898: sub             SP, SP, #0x30
    // 0x71689c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71689c: mov             x0, x1
    //     0x7168a0: stur            x1, [fp, #-8]
    //     0x7168a4: mov             x1, x2
    //     0x7168a8: stur            x2, [fp, #-0x10]
    // 0x7168ac: CheckStackOverflow
    //     0x7168ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7168b0: cmp             SP, x16
    //     0x7168b4: b.ls            #0x7169b4
    // 0x7168b8: LoadField: r2 = r0->field_4b
    //     0x7168b8: ldur            w2, [x0, #0x4b]
    // 0x7168bc: DecompressPointer r2
    //     0x7168bc: add             x2, x2, HEAP, lsl #32
    // 0x7168c0: r16 = Instance_Offset
    //     0x7168c0: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7168c4: stp             x16, x2, [SP]
    // 0x7168c8: r0 = ==()
    //     0x7168c8: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7168cc: tbz             w0, #4, #0x716964
    // 0x7168d0: ldur            x0, [fp, #-8]
    // 0x7168d4: LoadField: r1 = r0->field_4b
    //     0x7168d4: ldur            w1, [x0, #0x4b]
    // 0x7168d8: DecompressPointer r1
    //     0x7168d8: add             x1, x1, HEAP, lsl #32
    // 0x7168dc: LoadField: d0 = r1->field_7
    //     0x7168dc: ldur            d0, [x1, #7]
    // 0x7168e0: LoadField: d1 = r1->field_f
    //     0x7168e0: ldur            d1, [x1, #0xf]
    // 0x7168e4: r1 = Null
    //     0x7168e4: mov             x1, NULL
    // 0x7168e8: r0 = Matrix4.translationValues()
    //     0x7168e8: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7168ec: LoadField: r3 = r0->field_7
    //     0x7168ec: ldur            w3, [x0, #7]
    // 0x7168f0: DecompressPointer r3
    //     0x7168f0: add             x3, x3, HEAP, lsl #32
    // 0x7168f4: ldur            x4, [fp, #-8]
    // 0x7168f8: stur            x3, [fp, #-0x20]
    // 0x7168fc: LoadField: r5 = r4->field_27
    //     0x7168fc: ldur            w5, [x4, #0x27]
    // 0x716900: DecompressPointer r5
    //     0x716900: add             x5, x5, HEAP, lsl #32
    // 0x716904: mov             x0, x5
    // 0x716908: stur            x5, [fp, #-0x18]
    // 0x71690c: r2 = Null
    //     0x71690c: mov             x2, NULL
    // 0x716910: r1 = Null
    //     0x716910: mov             x1, NULL
    // 0x716914: r4 = LoadClassIdInstr(r0)
    //     0x716914: ldur            x4, [x0, #-1]
    //     0x716918: ubfx            x4, x4, #0xc, #0x14
    // 0x71691c: cmp             x4, #0x892
    // 0x716920: b.eq            #0x716938
    // 0x716924: r8 = TransformEngineLayer?
    //     0x716924: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8f0] Type: TransformEngineLayer?
    //     0x716928: ldr             x8, [x8, #0x8f0]
    // 0x71692c: r3 = Null
    //     0x71692c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fc8] Null
    //     0x716930: ldr             x3, [x3, #0xfc8]
    // 0x716934: r0 = DefaultNullableTypeTest()
    //     0x716934: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x716938: ldur            x16, [fp, #-0x18]
    // 0x71693c: str             x16, [SP]
    // 0x716940: ldur            x1, [fp, #-0x10]
    // 0x716944: ldur            x2, [fp, #-0x20]
    // 0x716948: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x716948: add             x4, PP, #0xc, lsl #12  ; [pp+0xc908] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x71694c: ldr             x4, [x4, #0x908]
    // 0x716950: r0 = pushTransform()
    //     0x716950: bl              #0x4e3544  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x716954: ldur            x1, [fp, #-8]
    // 0x716958: mov             x2, x0
    // 0x71695c: r0 = engineLayer=()
    //     0x71695c: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716960: b               #0x716970
    // 0x716964: ldur            x1, [fp, #-8]
    // 0x716968: r2 = Null
    //     0x716968: mov             x2, NULL
    // 0x71696c: r0 = engineLayer=()
    //     0x71696c: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716970: ldur            x0, [fp, #-8]
    // 0x716974: mov             x1, x0
    // 0x716978: ldur            x2, [fp, #-0x10]
    // 0x71697c: r0 = addChildrenToScene()
    //     0x71697c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716980: ldur            x0, [fp, #-8]
    // 0x716984: LoadField: r1 = r0->field_4b
    //     0x716984: ldur            w1, [x0, #0x4b]
    // 0x716988: DecompressPointer r1
    //     0x716988: add             x1, x1, HEAP, lsl #32
    // 0x71698c: r16 = Instance_Offset
    //     0x71698c: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x716990: stp             x16, x1, [SP]
    // 0x716994: r0 = ==()
    //     0x716994: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x716998: tbz             w0, #4, #0x7169a4
    // 0x71699c: ldur            x1, [fp, #-0x10]
    // 0x7169a0: r0 = pop()
    //     0x7169a0: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x7169a4: r0 = Null
    //     0x7169a4: mov             x0, NULL
    // 0x7169a8: LeaveFrame
    //     0x7169a8: mov             SP, fp
    //     0x7169ac: ldp             fp, lr, [SP], #0x10
    // 0x7169b0: ret
    //     0x7169b0: ret             
    // 0x7169b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7169b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7169b8: b               #0x7168b8
  }
  _ detach(/* No info */) {
    // ** addr: 0x7a5a44, size: 0x50
    // 0x7a5a44: EnterFrame
    //     0x7a5a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5a48: mov             fp, SP
    // 0x7a5a4c: AllocStack(0x8)
    //     0x7a5a4c: sub             SP, SP, #8
    // 0x7a5a50: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x7a5a50: mov             x0, x1
    //     0x7a5a54: stur            x1, [fp, #-8]
    // 0x7a5a58: CheckStackOverflow
    //     0x7a5a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5a5c: cmp             SP, x16
    //     0x7a5a60: b.ls            #0x7a5a8c
    // 0x7a5a64: LoadField: r1 = r0->field_47
    //     0x7a5a64: ldur            w1, [x0, #0x47]
    // 0x7a5a68: DecompressPointer r1
    //     0x7a5a68: add             x1, x1, HEAP, lsl #32
    // 0x7a5a6c: mov             x2, x0
    // 0x7a5a70: r0 = _unregisterLeader()
    //     0x7a5a70: bl              #0x4e1a60  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x7a5a74: ldur            x1, [fp, #-8]
    // 0x7a5a78: r0 = detach()
    //     0x7a5a78: bl              #0x7a5a94  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x7a5a7c: r0 = Null
    //     0x7a5a7c: mov             x0, NULL
    // 0x7a5a80: LeaveFrame
    //     0x7a5a80: mov             SP, fp
    //     0x7a5a84: ldp             fp, lr, [SP], #0x10
    // 0x7a5a88: ret
    //     0x7a5a88: ret             
    // 0x7a5a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5a8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5a90: b               #0x7a5a64
  }
}

// class id: 2672, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x4dc948, size: 0x94
    // 0x4dc948: EnterFrame
    //     0x4dc948: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc94c: mov             fp, SP
    // 0x4dc950: AllocStack(0x20)
    //     0x4dc950: sub             SP, SP, #0x20
    // 0x4dc954: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4dc954: stur            x1, [fp, #-8]
    //     0x4dc958: mov             x16, x2
    //     0x4dc95c: mov             x2, x1
    //     0x4dc960: mov             x1, x16
    //     0x4dc964: stur            x1, [fp, #-0x10]
    // 0x4dc968: CheckStackOverflow
    //     0x4dc968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dc96c: cmp             SP, x16
    //     0x4dc970: b.ls            #0x4dc9d4
    // 0x4dc974: LoadField: r0 = r2->field_47
    //     0x4dc974: ldur            w0, [x2, #0x47]
    // 0x4dc978: DecompressPointer r0
    //     0x4dc978: add             x0, x0, HEAP, lsl #32
    // 0x4dc97c: r3 = LoadClassIdInstr(r1)
    //     0x4dc97c: ldur            x3, [x1, #-1]
    //     0x4dc980: ubfx            x3, x3, #0xc, #0x14
    // 0x4dc984: stp             x0, x1, [SP]
    // 0x4dc988: mov             x0, x3
    // 0x4dc98c: mov             lr, x0
    // 0x4dc990: ldr             lr, [x21, lr, lsl #3]
    // 0x4dc994: blr             lr
    // 0x4dc998: tbz             w0, #4, #0x4dc9c4
    // 0x4dc99c: ldur            x1, [fp, #-8]
    // 0x4dc9a0: ldur            x0, [fp, #-0x10]
    // 0x4dc9a4: StoreField: r1->field_47 = r0
    //     0x4dc9a4: stur            w0, [x1, #0x47]
    //     0x4dc9a8: ldurb           w16, [x1, #-1]
    //     0x4dc9ac: ldurb           w17, [x0, #-1]
    //     0x4dc9b0: and             x16, x17, x16, lsr #2
    //     0x4dc9b4: tst             x16, HEAP, lsr #32
    //     0x4dc9b8: b.eq            #0x4dc9c0
    //     0x4dc9bc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4dc9c0: r0 = markNeedsAddToScene()
    //     0x4dc9c0: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4dc9c4: r0 = Null
    //     0x4dc9c4: mov             x0, NULL
    // 0x4dc9c8: LeaveFrame
    //     0x4dc9c8: mov             SP, fp
    //     0x4dc9cc: ldp             fp, lr, [SP], #0x10
    // 0x4dc9d0: ret
    //     0x4dc9d0: ret             
    // 0x4dc9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc9d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc9d8: b               #0x4dc974
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x716474, size: 0xd0
    // 0x716474: EnterFrame
    //     0x716474: stp             fp, lr, [SP, #-0x10]!
    //     0x716478: mov             fp, SP
    // 0x71647c: AllocStack(0x20)
    //     0x71647c: sub             SP, SP, #0x20
    // 0x716480: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x716480: mov             x4, x1
    //     0x716484: mov             x3, x2
    //     0x716488: stur            x1, [fp, #-0x18]
    //     0x71648c: stur            x2, [fp, #-0x20]
    // 0x716490: CheckStackOverflow
    //     0x716490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x716494: cmp             SP, x16
    //     0x716498: b.ls            #0x716538
    // 0x71649c: LoadField: r5 = r4->field_47
    //     0x71649c: ldur            w5, [x4, #0x47]
    // 0x7164a0: DecompressPointer r5
    //     0x7164a0: add             x5, x5, HEAP, lsl #32
    // 0x7164a4: stur            x5, [fp, #-0x10]
    // 0x7164a8: cmp             w5, NULL
    // 0x7164ac: b.eq            #0x716540
    // 0x7164b0: LoadField: r6 = r4->field_27
    //     0x7164b0: ldur            w6, [x4, #0x27]
    // 0x7164b4: DecompressPointer r6
    //     0x7164b4: add             x6, x6, HEAP, lsl #32
    // 0x7164b8: mov             x0, x6
    // 0x7164bc: stur            x6, [fp, #-8]
    // 0x7164c0: r2 = Null
    //     0x7164c0: mov             x2, NULL
    // 0x7164c4: r1 = Null
    //     0x7164c4: mov             x1, NULL
    // 0x7164c8: r4 = LoadClassIdInstr(r0)
    //     0x7164c8: ldur            x4, [x0, #-1]
    //     0x7164cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7164d0: cmp             x4, #0x88a
    // 0x7164d4: b.eq            #0x7164ec
    // 0x7164d8: r8 = BackdropFilterEngineLayer?
    //     0x7164d8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d588] Type: BackdropFilterEngineLayer?
    //     0x7164dc: ldr             x8, [x8, #0x588]
    // 0x7164e0: r3 = Null
    //     0x7164e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d590] Null
    //     0x7164e4: ldr             x3, [x3, #0x590]
    // 0x7164e8: r0 = DefaultNullableTypeTest()
    //     0x7164e8: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x7164ec: ldur            x1, [fp, #-0x20]
    // 0x7164f0: ldur            x2, [fp, #-0x10]
    // 0x7164f4: ldur            x6, [fp, #-8]
    // 0x7164f8: r3 = Null
    //     0x7164f8: mov             x3, NULL
    // 0x7164fc: r5 = Instance_BlendMode
    //     0x7164fc: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x716500: ldr             x5, [x5, #0xd00]
    // 0x716504: r0 = pushBackdropFilter()
    //     0x716504: bl              #0x716544  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x716508: ldur            x1, [fp, #-0x18]
    // 0x71650c: mov             x2, x0
    // 0x716510: r0 = engineLayer=()
    //     0x716510: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x716514: ldur            x1, [fp, #-0x18]
    // 0x716518: ldur            x2, [fp, #-0x20]
    // 0x71651c: r0 = addChildrenToScene()
    //     0x71651c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716520: ldur            x1, [fp, #-0x20]
    // 0x716524: r0 = pop()
    //     0x716524: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716528: r0 = Null
    //     0x716528: mov             x0, NULL
    // 0x71652c: LeaveFrame
    //     0x71652c: mov             SP, fp
    //     0x716530: ldp             fp, lr, [SP], #0x10
    // 0x716534: ret
    //     0x716534: ret             
    // 0x716538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71653c: b               #0x71649c
    // 0x716540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716540: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2673, size: 0x4c, field offset: 0x48
class ColorFilterLayer extends ContainerLayer {

  set _ colorFilter=(/* No info */) {
    // ** addr: 0x4e1f5c, size: 0x64
    // 0x4e1f5c: EnterFrame
    //     0x4e1f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1f60: mov             fp, SP
    // 0x4e1f64: AllocStack(0x18)
    //     0x4e1f64: sub             SP, SP, #0x18
    // 0x4e1f68: SetupParameters(ColorFilterLayer this /* r1 => r1, fp-0x8 */)
    //     0x4e1f68: stur            x1, [fp, #-8]
    // 0x4e1f6c: CheckStackOverflow
    //     0x4e1f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e1f70: cmp             SP, x16
    //     0x4e1f74: b.ls            #0x4e1fb8
    // 0x4e1f78: LoadField: r0 = r1->field_47
    //     0x4e1f78: ldur            w0, [x1, #0x47]
    // 0x4e1f7c: DecompressPointer r0
    //     0x4e1f7c: add             x0, x0, HEAP, lsl #32
    // 0x4e1f80: r16 = Instance_ColorFilter
    //     0x4e1f80: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x4e1f84: ldr             x16, [x16, #0xbd8]
    // 0x4e1f88: stp             x0, x16, [SP]
    // 0x4e1f8c: r0 = ==()
    //     0x4e1f8c: bl              #0x828950  ; [dart:ui] ColorFilter::==
    // 0x4e1f90: tbz             w0, #4, #0x4e1fa8
    // 0x4e1f94: ldur            x1, [fp, #-8]
    // 0x4e1f98: r0 = Instance_ColorFilter
    //     0x4e1f98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd8] Obj!ColorFilter@962dc1
    //     0x4e1f9c: ldr             x0, [x0, #0xbd8]
    // 0x4e1fa0: StoreField: r1->field_47 = r0
    //     0x4e1fa0: stur            w0, [x1, #0x47]
    // 0x4e1fa4: r0 = markNeedsAddToScene()
    //     0x4e1fa4: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e1fa8: r0 = Null
    //     0x4e1fa8: mov             x0, NULL
    // 0x4e1fac: LeaveFrame
    //     0x4e1fac: mov             SP, fp
    //     0x4e1fb0: ldp             fp, lr, [SP], #0x10
    // 0x4e1fb4: ret
    //     0x4e1fb4: ret             
    // 0x4e1fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1fb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1fbc: b               #0x4e1f78
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x716098, size: 0xc4
    // 0x716098: EnterFrame
    //     0x716098: stp             fp, lr, [SP, #-0x10]!
    //     0x71609c: mov             fp, SP
    // 0x7160a0: AllocStack(0x20)
    //     0x7160a0: sub             SP, SP, #0x20
    // 0x7160a4: SetupParameters(ColorFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7160a4: mov             x4, x1
    //     0x7160a8: mov             x3, x2
    //     0x7160ac: stur            x1, [fp, #-0x18]
    //     0x7160b0: stur            x2, [fp, #-0x20]
    // 0x7160b4: CheckStackOverflow
    //     0x7160b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7160b8: cmp             SP, x16
    //     0x7160bc: b.ls            #0x716150
    // 0x7160c0: LoadField: r5 = r4->field_47
    //     0x7160c0: ldur            w5, [x4, #0x47]
    // 0x7160c4: DecompressPointer r5
    //     0x7160c4: add             x5, x5, HEAP, lsl #32
    // 0x7160c8: stur            x5, [fp, #-0x10]
    // 0x7160cc: cmp             w5, NULL
    // 0x7160d0: b.eq            #0x716158
    // 0x7160d4: LoadField: r6 = r4->field_27
    //     0x7160d4: ldur            w6, [x4, #0x27]
    // 0x7160d8: DecompressPointer r6
    //     0x7160d8: add             x6, x6, HEAP, lsl #32
    // 0x7160dc: mov             x0, x6
    // 0x7160e0: stur            x6, [fp, #-8]
    // 0x7160e4: r2 = Null
    //     0x7160e4: mov             x2, NULL
    // 0x7160e8: r1 = Null
    //     0x7160e8: mov             x1, NULL
    // 0x7160ec: r4 = LoadClassIdInstr(r0)
    //     0x7160ec: ldur            x4, [x0, #-1]
    //     0x7160f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7160f4: cmp             x4, #0x88c
    // 0x7160f8: b.eq            #0x716110
    // 0x7160fc: r8 = ColorFilterEngineLayer?
    //     0x7160fc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] Type: ColorFilterEngineLayer?
    //     0x716100: ldr             x8, [x8, #0x5b0]
    // 0x716104: r3 = Null
    //     0x716104: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] Null
    //     0x716108: ldr             x3, [x3, #0x5b8]
    // 0x71610c: r0 = DefaultNullableTypeTest()
    //     0x71610c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x716110: ldur            x1, [fp, #-0x20]
    // 0x716114: ldur            x2, [fp, #-0x10]
    // 0x716118: ldur            x3, [fp, #-8]
    // 0x71611c: r0 = pushColorFilter()
    //     0x71611c: bl              #0x71615c  ; [dart:ui] _NativeSceneBuilder::pushColorFilter
    // 0x716120: ldur            x1, [fp, #-0x18]
    // 0x716124: mov             x2, x0
    // 0x716128: r0 = engineLayer=()
    //     0x716128: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x71612c: ldur            x1, [fp, #-0x18]
    // 0x716130: ldur            x2, [fp, #-0x20]
    // 0x716134: r0 = addChildrenToScene()
    //     0x716134: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x716138: ldur            x1, [fp, #-0x20]
    // 0x71613c: r0 = pop()
    //     0x71613c: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x716140: r0 = Null
    //     0x716140: mov             x0, NULL
    // 0x716144: LeaveFrame
    //     0x716144: mov             SP, fp
    //     0x716148: ldp             fp, lr, [SP], #0x10
    // 0x71614c: ret
    //     0x71614c: ret             
    // 0x716150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716154: b               #0x7160c0
    // 0x716158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716158: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2674, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x4de2dc, size: 0x60
    // 0x4de2dc: EnterFrame
    //     0x4de2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de2e0: mov             fp, SP
    // 0x4de2e4: mov             x0, x2
    // 0x4de2e8: CheckStackOverflow
    //     0x4de2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4de2ec: cmp             SP, x16
    //     0x4de2f0: b.ls            #0x4de334
    // 0x4de2f4: LoadField: r2 = r1->field_47
    //     0x4de2f4: ldur            w2, [x1, #0x47]
    // 0x4de2f8: DecompressPointer r2
    //     0x4de2f8: add             x2, x2, HEAP, lsl #32
    // 0x4de2fc: cmp             w0, w2
    // 0x4de300: b.eq            #0x4de324
    // 0x4de304: StoreField: r1->field_47 = r0
    //     0x4de304: stur            w0, [x1, #0x47]
    //     0x4de308: ldurb           w16, [x1, #-1]
    //     0x4de30c: ldurb           w17, [x0, #-1]
    //     0x4de310: and             x16, x17, x16, lsr #2
    //     0x4de314: tst             x16, HEAP, lsr #32
    //     0x4de318: b.eq            #0x4de320
    //     0x4de31c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4de320: r0 = markNeedsAddToScene()
    //     0x4de320: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4de324: r0 = Null
    //     0x4de324: mov             x0, NULL
    // 0x4de328: LeaveFrame
    //     0x4de328: mov             SP, fp
    //     0x4de32c: ldp             fp, lr, [SP], #0x10
    // 0x4de330: ret
    //     0x4de330: ret             
    // 0x4de334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de338: b               #0x4de2f4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c464, size: 0xbc
    // 0x70c464: EnterFrame
    //     0x70c464: stp             fp, lr, [SP, #-0x10]!
    //     0x70c468: mov             fp, SP
    // 0x70c46c: AllocStack(0x30)
    //     0x70c46c: sub             SP, SP, #0x30
    // 0x70c470: SetupParameters()
    //     0x70c470: ldur            w0, [x4, #0xf]
    //     0x70c474: cbnz            w0, #0x70c480
    //     0x70c478: mov             x1, NULL
    //     0x70c47c: b               #0x70c490
    //     0x70c480: ldur            w1, [x4, #0x17]
    //     0x70c484: add             x2, fp, w1, sxtw #2
    //     0x70c488: ldr             x2, [x2, #0x10]
    //     0x70c48c: mov             x1, x2
    // 0x70c490: CheckStackOverflow
    //     0x70c490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c494: cmp             SP, x16
    //     0x70c498: b.ls            #0x70c514
    // 0x70c49c: cbnz            w0, #0x70c4a8
    // 0x70c4a0: r3 = <Object>
    //     0x70c4a0: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c4a4: b               #0x70c4ac
    // 0x70c4a8: mov             x3, x1
    // 0x70c4ac: ldr             x0, [fp, #0x28]
    // 0x70c4b0: stur            x3, [fp, #-8]
    // 0x70c4b4: LoadField: r1 = r0->field_47
    //     0x70c4b4: ldur            w1, [x0, #0x47]
    // 0x70c4b8: DecompressPointer r1
    //     0x70c4b8: add             x1, x1, HEAP, lsl #32
    // 0x70c4bc: cmp             w1, NULL
    // 0x70c4c0: b.eq            #0x70c51c
    // 0x70c4c4: ldr             x2, [fp, #0x18]
    // 0x70c4c8: r0 = contains()
    //     0x70c4c8: bl              #0x4b7f2c  ; [dart:ui] _NativePath::contains
    // 0x70c4cc: tbz             w0, #4, #0x70c4e0
    // 0x70c4d0: r0 = false
    //     0x70c4d0: add             x0, NULL, #0x30  ; false
    // 0x70c4d4: LeaveFrame
    //     0x70c4d4: mov             SP, fp
    //     0x70c4d8: ldp             fp, lr, [SP], #0x10
    // 0x70c4dc: ret
    //     0x70c4dc: ret             
    // 0x70c4e0: ldur            x16, [fp, #-8]
    // 0x70c4e4: ldr             lr, [fp, #0x28]
    // 0x70c4e8: stp             lr, x16, [SP, #0x18]
    // 0x70c4ec: ldr             x16, [fp, #0x20]
    // 0x70c4f0: ldr             lr, [fp, #0x18]
    // 0x70c4f4: stp             lr, x16, [SP, #8]
    // 0x70c4f8: r16 = true
    //     0x70c4f8: add             x16, NULL, #0x20  ; true
    // 0x70c4fc: str             x16, [SP]
    // 0x70c500: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c500: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c504: r0 = findAnnotations()
    //     0x70c504: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c508: LeaveFrame
    //     0x70c508: mov             SP, fp
    //     0x70c50c: ldp             fp, lr, [SP], #0x10
    // 0x70c510: ret
    //     0x70c510: ret             
    // 0x70c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c518: b               #0x70c49c
    // 0x70c51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c51c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x715cb0, size: 0xd4
    // 0x715cb0: EnterFrame
    //     0x715cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x715cb4: mov             fp, SP
    // 0x715cb8: AllocStack(0x28)
    //     0x715cb8: sub             SP, SP, #0x28
    // 0x715cbc: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x715cbc: mov             x4, x1
    //     0x715cc0: mov             x3, x2
    //     0x715cc4: stur            x1, [fp, #-0x20]
    //     0x715cc8: stur            x2, [fp, #-0x28]
    // 0x715ccc: CheckStackOverflow
    //     0x715ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x715cd0: cmp             SP, x16
    //     0x715cd4: b.ls            #0x715d78
    // 0x715cd8: LoadField: r5 = r4->field_47
    //     0x715cd8: ldur            w5, [x4, #0x47]
    // 0x715cdc: DecompressPointer r5
    //     0x715cdc: add             x5, x5, HEAP, lsl #32
    // 0x715ce0: stur            x5, [fp, #-0x18]
    // 0x715ce4: cmp             w5, NULL
    // 0x715ce8: b.eq            #0x715d80
    // 0x715cec: LoadField: r6 = r4->field_4b
    //     0x715cec: ldur            w6, [x4, #0x4b]
    // 0x715cf0: DecompressPointer r6
    //     0x715cf0: add             x6, x6, HEAP, lsl #32
    // 0x715cf4: stur            x6, [fp, #-0x10]
    // 0x715cf8: LoadField: r7 = r4->field_27
    //     0x715cf8: ldur            w7, [x4, #0x27]
    // 0x715cfc: DecompressPointer r7
    //     0x715cfc: add             x7, x7, HEAP, lsl #32
    // 0x715d00: mov             x0, x7
    // 0x715d04: stur            x7, [fp, #-8]
    // 0x715d08: r2 = Null
    //     0x715d08: mov             x2, NULL
    // 0x715d0c: r1 = Null
    //     0x715d0c: mov             x1, NULL
    // 0x715d10: r4 = LoadClassIdInstr(r0)
    //     0x715d10: ldur            x4, [x0, #-1]
    //     0x715d14: ubfx            x4, x4, #0xc, #0x14
    // 0x715d18: cmp             x4, #0x88e
    // 0x715d1c: b.eq            #0x715d34
    // 0x715d20: r8 = ClipPathEngineLayer?
    //     0x715d20: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b0] Type: ClipPathEngineLayer?
    //     0x715d24: ldr             x8, [x8, #0x4b0]
    // 0x715d28: r3 = Null
    //     0x715d28: add             x3, PP, #0x27, lsl #12  ; [pp+0x274b8] Null
    //     0x715d2c: ldr             x3, [x3, #0x4b8]
    // 0x715d30: r0 = DefaultNullableTypeTest()
    //     0x715d30: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x715d34: ldur            x1, [fp, #-0x28]
    // 0x715d38: ldur            x2, [fp, #-0x18]
    // 0x715d3c: ldur            x3, [fp, #-0x10]
    // 0x715d40: ldur            x5, [fp, #-8]
    // 0x715d44: r0 = pushClipPath()
    //     0x715d44: bl              #0x715d84  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x715d48: ldur            x1, [fp, #-0x20]
    // 0x715d4c: mov             x2, x0
    // 0x715d50: r0 = engineLayer=()
    //     0x715d50: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715d54: ldur            x1, [fp, #-0x20]
    // 0x715d58: ldur            x2, [fp, #-0x28]
    // 0x715d5c: r0 = addChildrenToScene()
    //     0x715d5c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x715d60: ldur            x1, [fp, #-0x28]
    // 0x715d64: r0 = pop()
    //     0x715d64: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x715d68: r0 = Null
    //     0x715d68: mov             x0, NULL
    // 0x715d6c: LeaveFrame
    //     0x715d6c: mov             SP, fp
    //     0x715d70: ldp             fp, lr, [SP], #0x10
    // 0x715d74: ret
    //     0x715d74: ret             
    // 0x715d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715d78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715d7c: b               #0x715cd8
    // 0x715d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715d80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2675, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x4ddbc4, size: 0x78
    // 0x4ddbc4: EnterFrame
    //     0x4ddbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddbc8: mov             fp, SP
    // 0x4ddbcc: AllocStack(0x20)
    //     0x4ddbcc: sub             SP, SP, #0x20
    // 0x4ddbd0: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ddbd0: mov             x0, x2
    //     0x4ddbd4: stur            x1, [fp, #-8]
    //     0x4ddbd8: stur            x2, [fp, #-0x10]
    // 0x4ddbdc: CheckStackOverflow
    //     0x4ddbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ddbe0: cmp             SP, x16
    //     0x4ddbe4: b.ls            #0x4ddc34
    // 0x4ddbe8: LoadField: r2 = r1->field_47
    //     0x4ddbe8: ldur            w2, [x1, #0x47]
    // 0x4ddbec: DecompressPointer r2
    //     0x4ddbec: add             x2, x2, HEAP, lsl #32
    // 0x4ddbf0: stp             x2, x0, [SP]
    // 0x4ddbf4: r0 = ==()
    //     0x4ddbf4: bl              #0x8284b4  ; [dart:ui] _RRectLike::==
    // 0x4ddbf8: tbz             w0, #4, #0x4ddc24
    // 0x4ddbfc: ldur            x1, [fp, #-8]
    // 0x4ddc00: ldur            x0, [fp, #-0x10]
    // 0x4ddc04: StoreField: r1->field_47 = r0
    //     0x4ddc04: stur            w0, [x1, #0x47]
    //     0x4ddc08: ldurb           w16, [x1, #-1]
    //     0x4ddc0c: ldurb           w17, [x0, #-1]
    //     0x4ddc10: and             x16, x17, x16, lsr #2
    //     0x4ddc14: tst             x16, HEAP, lsr #32
    //     0x4ddc18: b.eq            #0x4ddc20
    //     0x4ddc1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ddc20: r0 = markNeedsAddToScene()
    //     0x4ddc20: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4ddc24: r0 = Null
    //     0x4ddc24: mov             x0, NULL
    // 0x4ddc28: LeaveFrame
    //     0x4ddc28: mov             SP, fp
    //     0x4ddc2c: ldp             fp, lr, [SP], #0x10
    // 0x4ddc30: ret
    //     0x4ddc30: ret             
    // 0x4ddc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddc34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddc38: b               #0x4ddbe8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c3a8, size: 0xbc
    // 0x70c3a8: EnterFrame
    //     0x70c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c3ac: mov             fp, SP
    // 0x70c3b0: AllocStack(0x30)
    //     0x70c3b0: sub             SP, SP, #0x30
    // 0x70c3b4: SetupParameters()
    //     0x70c3b4: ldur            w0, [x4, #0xf]
    //     0x70c3b8: cbnz            w0, #0x70c3c4
    //     0x70c3bc: mov             x1, NULL
    //     0x70c3c0: b               #0x70c3d4
    //     0x70c3c4: ldur            w1, [x4, #0x17]
    //     0x70c3c8: add             x2, fp, w1, sxtw #2
    //     0x70c3cc: ldr             x2, [x2, #0x10]
    //     0x70c3d0: mov             x1, x2
    // 0x70c3d4: CheckStackOverflow
    //     0x70c3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c3d8: cmp             SP, x16
    //     0x70c3dc: b.ls            #0x70c458
    // 0x70c3e0: cbnz            w0, #0x70c3ec
    // 0x70c3e4: r3 = <Object>
    //     0x70c3e4: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c3e8: b               #0x70c3f0
    // 0x70c3ec: mov             x3, x1
    // 0x70c3f0: ldr             x0, [fp, #0x28]
    // 0x70c3f4: stur            x3, [fp, #-8]
    // 0x70c3f8: LoadField: r1 = r0->field_47
    //     0x70c3f8: ldur            w1, [x0, #0x47]
    // 0x70c3fc: DecompressPointer r1
    //     0x70c3fc: add             x1, x1, HEAP, lsl #32
    // 0x70c400: cmp             w1, NULL
    // 0x70c404: b.eq            #0x70c460
    // 0x70c408: ldr             x2, [fp, #0x18]
    // 0x70c40c: r0 = contains()
    //     0x70c40c: bl              #0x4b7ac4  ; [dart:ui] RRect::contains
    // 0x70c410: tbz             w0, #4, #0x70c424
    // 0x70c414: r0 = false
    //     0x70c414: add             x0, NULL, #0x30  ; false
    // 0x70c418: LeaveFrame
    //     0x70c418: mov             SP, fp
    //     0x70c41c: ldp             fp, lr, [SP], #0x10
    // 0x70c420: ret
    //     0x70c420: ret             
    // 0x70c424: ldur            x16, [fp, #-8]
    // 0x70c428: ldr             lr, [fp, #0x28]
    // 0x70c42c: stp             lr, x16, [SP, #0x18]
    // 0x70c430: ldr             x16, [fp, #0x20]
    // 0x70c434: ldr             lr, [fp, #0x18]
    // 0x70c438: stp             lr, x16, [SP, #8]
    // 0x70c43c: r16 = true
    //     0x70c43c: add             x16, NULL, #0x20  ; true
    // 0x70c440: str             x16, [SP]
    // 0x70c444: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c444: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c448: r0 = findAnnotations()
    //     0x70c448: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c44c: LeaveFrame
    //     0x70c44c: mov             SP, fp
    //     0x70c450: ldp             fp, lr, [SP], #0x10
    // 0x70c454: ret
    //     0x70c454: ret             
    // 0x70c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c458: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c45c: b               #0x70c3e0
    // 0x70c460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c460: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x71585c, size: 0xd4
    // 0x71585c: EnterFrame
    //     0x71585c: stp             fp, lr, [SP, #-0x10]!
    //     0x715860: mov             fp, SP
    // 0x715864: AllocStack(0x28)
    //     0x715864: sub             SP, SP, #0x28
    // 0x715868: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x715868: mov             x4, x1
    //     0x71586c: mov             x3, x2
    //     0x715870: stur            x1, [fp, #-0x20]
    //     0x715874: stur            x2, [fp, #-0x28]
    // 0x715878: CheckStackOverflow
    //     0x715878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71587c: cmp             SP, x16
    //     0x715880: b.ls            #0x715924
    // 0x715884: LoadField: r5 = r4->field_47
    //     0x715884: ldur            w5, [x4, #0x47]
    // 0x715888: DecompressPointer r5
    //     0x715888: add             x5, x5, HEAP, lsl #32
    // 0x71588c: stur            x5, [fp, #-0x18]
    // 0x715890: cmp             w5, NULL
    // 0x715894: b.eq            #0x71592c
    // 0x715898: LoadField: r6 = r4->field_4b
    //     0x715898: ldur            w6, [x4, #0x4b]
    // 0x71589c: DecompressPointer r6
    //     0x71589c: add             x6, x6, HEAP, lsl #32
    // 0x7158a0: stur            x6, [fp, #-0x10]
    // 0x7158a4: LoadField: r7 = r4->field_27
    //     0x7158a4: ldur            w7, [x4, #0x27]
    // 0x7158a8: DecompressPointer r7
    //     0x7158a8: add             x7, x7, HEAP, lsl #32
    // 0x7158ac: mov             x0, x7
    // 0x7158b0: stur            x7, [fp, #-8]
    // 0x7158b4: r2 = Null
    //     0x7158b4: mov             x2, NULL
    // 0x7158b8: r1 = Null
    //     0x7158b8: mov             x1, NULL
    // 0x7158bc: r4 = LoadClassIdInstr(r0)
    //     0x7158bc: ldur            x4, [x0, #-1]
    //     0x7158c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7158c4: cmp             x4, #0x88f
    // 0x7158c8: b.eq            #0x7158e0
    // 0x7158cc: r8 = ClipRRectEngineLayer?
    //     0x7158cc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] Type: ClipRRectEngineLayer?
    //     0x7158d0: ldr             x8, [x8, #0x5d8]
    // 0x7158d4: r3 = Null
    //     0x7158d4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Null
    //     0x7158d8: ldr             x3, [x3, #0x5e0]
    // 0x7158dc: r0 = DefaultNullableTypeTest()
    //     0x7158dc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x7158e0: ldur            x1, [fp, #-0x28]
    // 0x7158e4: ldur            x2, [fp, #-0x18]
    // 0x7158e8: ldur            x3, [fp, #-0x10]
    // 0x7158ec: ldur            x5, [fp, #-8]
    // 0x7158f0: r0 = pushClipRRect()
    //     0x7158f0: bl              #0x715930  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x7158f4: ldur            x1, [fp, #-0x20]
    // 0x7158f8: mov             x2, x0
    // 0x7158fc: r0 = engineLayer=()
    //     0x7158fc: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715900: ldur            x1, [fp, #-0x20]
    // 0x715904: ldur            x2, [fp, #-0x28]
    // 0x715908: r0 = addChildrenToScene()
    //     0x715908: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x71590c: ldur            x1, [fp, #-0x28]
    // 0x715910: r0 = pop()
    //     0x715910: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x715914: r0 = Null
    //     0x715914: mov             x0, NULL
    // 0x715918: LeaveFrame
    //     0x715918: mov             SP, fp
    //     0x71591c: ldp             fp, lr, [SP], #0x10
    // 0x715920: ret
    //     0x715920: ret             
    // 0x715924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715924: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715928: b               #0x715884
    // 0x71592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71592c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2676, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4dd350, size: 0x60
    // 0x4dd350: EnterFrame
    //     0x4dd350: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd354: mov             fp, SP
    // 0x4dd358: mov             x0, x2
    // 0x4dd35c: CheckStackOverflow
    //     0x4dd35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd360: cmp             SP, x16
    //     0x4dd364: b.ls            #0x4dd3a8
    // 0x4dd368: LoadField: r2 = r1->field_4b
    //     0x4dd368: ldur            w2, [x1, #0x4b]
    // 0x4dd36c: DecompressPointer r2
    //     0x4dd36c: add             x2, x2, HEAP, lsl #32
    // 0x4dd370: cmp             w0, w2
    // 0x4dd374: b.eq            #0x4dd398
    // 0x4dd378: StoreField: r1->field_4b = r0
    //     0x4dd378: stur            w0, [x1, #0x4b]
    //     0x4dd37c: ldurb           w16, [x1, #-1]
    //     0x4dd380: ldurb           w17, [x0, #-1]
    //     0x4dd384: and             x16, x17, x16, lsr #2
    //     0x4dd388: tst             x16, HEAP, lsr #32
    //     0x4dd38c: b.eq            #0x4dd394
    //     0x4dd390: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4dd394: r0 = markNeedsAddToScene()
    //     0x4dd394: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4dd398: r0 = Null
    //     0x4dd398: mov             x0, NULL
    // 0x4dd39c: LeaveFrame
    //     0x4dd39c: mov             SP, fp
    //     0x4dd3a0: ldp             fp, lr, [SP], #0x10
    // 0x4dd3a4: ret
    //     0x4dd3a4: ret             
    // 0x4dd3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd3a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd3ac: b               #0x4dd368
  }
  set _ clipRect=(/* No info */) {
    // ** addr: 0x4dd3b0, size: 0x78
    // 0x4dd3b0: EnterFrame
    //     0x4dd3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd3b4: mov             fp, SP
    // 0x4dd3b8: AllocStack(0x20)
    //     0x4dd3b8: sub             SP, SP, #0x20
    // 0x4dd3bc: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dd3bc: mov             x0, x2
    //     0x4dd3c0: stur            x1, [fp, #-8]
    //     0x4dd3c4: stur            x2, [fp, #-0x10]
    // 0x4dd3c8: CheckStackOverflow
    //     0x4dd3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dd3cc: cmp             SP, x16
    //     0x4dd3d0: b.ls            #0x4dd420
    // 0x4dd3d4: LoadField: r2 = r1->field_47
    //     0x4dd3d4: ldur            w2, [x1, #0x47]
    // 0x4dd3d8: DecompressPointer r2
    //     0x4dd3d8: add             x2, x2, HEAP, lsl #32
    // 0x4dd3dc: stp             x2, x0, [SP]
    // 0x4dd3e0: r0 = ==()
    //     0x4dd3e0: bl              #0x8282d0  ; [dart:ui] Rect::==
    // 0x4dd3e4: tbz             w0, #4, #0x4dd410
    // 0x4dd3e8: ldur            x1, [fp, #-8]
    // 0x4dd3ec: ldur            x0, [fp, #-0x10]
    // 0x4dd3f0: StoreField: r1->field_47 = r0
    //     0x4dd3f0: stur            w0, [x1, #0x47]
    //     0x4dd3f4: ldurb           w16, [x1, #-1]
    //     0x4dd3f8: ldurb           w17, [x0, #-1]
    //     0x4dd3fc: and             x16, x17, x16, lsr #2
    //     0x4dd400: tst             x16, HEAP, lsr #32
    //     0x4dd404: b.eq            #0x4dd40c
    //     0x4dd408: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4dd40c: r0 = markNeedsAddToScene()
    //     0x4dd40c: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4dd410: r0 = Null
    //     0x4dd410: mov             x0, NULL
    // 0x4dd414: LeaveFrame
    //     0x4dd414: mov             SP, fp
    //     0x4dd418: ldp             fp, lr, [SP], #0x10
    // 0x4dd41c: ret
    //     0x4dd41c: ret             
    // 0x4dd420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd420: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd424: b               #0x4dd3d4
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c2ec, size: 0xbc
    // 0x70c2ec: EnterFrame
    //     0x70c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70c2f0: mov             fp, SP
    // 0x70c2f4: AllocStack(0x30)
    //     0x70c2f4: sub             SP, SP, #0x30
    // 0x70c2f8: SetupParameters()
    //     0x70c2f8: ldur            w0, [x4, #0xf]
    //     0x70c2fc: cbnz            w0, #0x70c308
    //     0x70c300: mov             x1, NULL
    //     0x70c304: b               #0x70c318
    //     0x70c308: ldur            w1, [x4, #0x17]
    //     0x70c30c: add             x2, fp, w1, sxtw #2
    //     0x70c310: ldr             x2, [x2, #0x10]
    //     0x70c314: mov             x1, x2
    // 0x70c318: CheckStackOverflow
    //     0x70c318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c31c: cmp             SP, x16
    //     0x70c320: b.ls            #0x70c39c
    // 0x70c324: cbnz            w0, #0x70c330
    // 0x70c328: r3 = <Object>
    //     0x70c328: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c32c: b               #0x70c334
    // 0x70c330: mov             x3, x1
    // 0x70c334: ldr             x0, [fp, #0x28]
    // 0x70c338: stur            x3, [fp, #-8]
    // 0x70c33c: LoadField: r1 = r0->field_47
    //     0x70c33c: ldur            w1, [x0, #0x47]
    // 0x70c340: DecompressPointer r1
    //     0x70c340: add             x1, x1, HEAP, lsl #32
    // 0x70c344: cmp             w1, NULL
    // 0x70c348: b.eq            #0x70c3a4
    // 0x70c34c: ldr             x2, [fp, #0x18]
    // 0x70c350: r0 = contains()
    //     0x70c350: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x70c354: tbz             w0, #4, #0x70c368
    // 0x70c358: r0 = false
    //     0x70c358: add             x0, NULL, #0x30  ; false
    // 0x70c35c: LeaveFrame
    //     0x70c35c: mov             SP, fp
    //     0x70c360: ldp             fp, lr, [SP], #0x10
    // 0x70c364: ret
    //     0x70c364: ret             
    // 0x70c368: ldur            x16, [fp, #-8]
    // 0x70c36c: ldr             lr, [fp, #0x28]
    // 0x70c370: stp             lr, x16, [SP, #0x18]
    // 0x70c374: ldr             x16, [fp, #0x20]
    // 0x70c378: ldr             lr, [fp, #0x18]
    // 0x70c37c: stp             lr, x16, [SP, #8]
    // 0x70c380: r16 = true
    //     0x70c380: add             x16, NULL, #0x20  ; true
    // 0x70c384: str             x16, [SP]
    // 0x70c388: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c388: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c38c: r0 = findAnnotations()
    //     0x70c38c: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c390: LeaveFrame
    //     0x70c390: mov             SP, fp
    //     0x70c394: ldp             fp, lr, [SP], #0x10
    // 0x70c398: ret
    //     0x70c398: ret             
    // 0x70c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c39c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c3a0: b               #0x70c324
    // 0x70c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c3a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x715480, size: 0xd4
    // 0x715480: EnterFrame
    //     0x715480: stp             fp, lr, [SP, #-0x10]!
    //     0x715484: mov             fp, SP
    // 0x715488: AllocStack(0x28)
    //     0x715488: sub             SP, SP, #0x28
    // 0x71548c: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x71548c: mov             x4, x1
    //     0x715490: mov             x3, x2
    //     0x715494: stur            x1, [fp, #-0x20]
    //     0x715498: stur            x2, [fp, #-0x28]
    // 0x71549c: CheckStackOverflow
    //     0x71549c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7154a0: cmp             SP, x16
    //     0x7154a4: b.ls            #0x715548
    // 0x7154a8: LoadField: r5 = r4->field_47
    //     0x7154a8: ldur            w5, [x4, #0x47]
    // 0x7154ac: DecompressPointer r5
    //     0x7154ac: add             x5, x5, HEAP, lsl #32
    // 0x7154b0: stur            x5, [fp, #-0x18]
    // 0x7154b4: cmp             w5, NULL
    // 0x7154b8: b.eq            #0x715550
    // 0x7154bc: LoadField: r6 = r4->field_4b
    //     0x7154bc: ldur            w6, [x4, #0x4b]
    // 0x7154c0: DecompressPointer r6
    //     0x7154c0: add             x6, x6, HEAP, lsl #32
    // 0x7154c4: stur            x6, [fp, #-0x10]
    // 0x7154c8: LoadField: r7 = r4->field_27
    //     0x7154c8: ldur            w7, [x4, #0x27]
    // 0x7154cc: DecompressPointer r7
    //     0x7154cc: add             x7, x7, HEAP, lsl #32
    // 0x7154d0: mov             x0, x7
    // 0x7154d4: stur            x7, [fp, #-8]
    // 0x7154d8: r2 = Null
    //     0x7154d8: mov             x2, NULL
    // 0x7154dc: r1 = Null
    //     0x7154dc: mov             x1, NULL
    // 0x7154e0: r4 = LoadClassIdInstr(r0)
    //     0x7154e0: ldur            x4, [x0, #-1]
    //     0x7154e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7154e8: cmp             x4, #0x890
    // 0x7154ec: b.eq            #0x715504
    // 0x7154f0: r8 = ClipRectEngineLayer?
    //     0x7154f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15e18] Type: ClipRectEngineLayer?
    //     0x7154f4: ldr             x8, [x8, #0xe18]
    // 0x7154f8: r3 = Null
    //     0x7154f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e20] Null
    //     0x7154fc: ldr             x3, [x3, #0xe20]
    // 0x715500: r0 = DefaultNullableTypeTest()
    //     0x715500: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x715504: ldur            x1, [fp, #-0x28]
    // 0x715508: ldur            x2, [fp, #-0x18]
    // 0x71550c: ldur            x3, [fp, #-0x10]
    // 0x715510: ldur            x5, [fp, #-8]
    // 0x715514: r0 = pushClipRect()
    //     0x715514: bl              #0x715554  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x715518: ldur            x1, [fp, #-0x20]
    // 0x71551c: mov             x2, x0
    // 0x715520: r0 = engineLayer=()
    //     0x715520: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715524: ldur            x1, [fp, #-0x20]
    // 0x715528: ldur            x2, [fp, #-0x28]
    // 0x71552c: r0 = addChildrenToScene()
    //     0x71552c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x715530: ldur            x1, [fp, #-0x28]
    // 0x715534: r0 = pop()
    //     0x715534: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x715538: r0 = Null
    //     0x715538: mov             x0, NULL
    // 0x71553c: LeaveFrame
    //     0x71553c: mov             SP, fp
    //     0x715540: ldp             fp, lr, [SP], #0x10
    // 0x715544: ret
    //     0x715544: ret             
    // 0x715548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71554c: b               #0x7154a8
    // 0x715550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715550: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2677, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x4d9070, size: 0x7c
    // 0x4d9070: EnterFrame
    //     0x4d9070: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9074: mov             fp, SP
    // 0x4d9078: AllocStack(0x20)
    //     0x4d9078: sub             SP, SP, #0x20
    // 0x4d907c: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d907c: mov             x0, x2
    //     0x4d9080: stur            x1, [fp, #-8]
    //     0x4d9084: stur            x2, [fp, #-0x10]
    // 0x4d9088: CheckStackOverflow
    //     0x4d9088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d908c: cmp             SP, x16
    //     0x4d9090: b.ls            #0x4d90e4
    // 0x4d9094: LoadField: r2 = r1->field_47
    //     0x4d9094: ldur            w2, [x1, #0x47]
    // 0x4d9098: DecompressPointer r2
    //     0x4d9098: add             x2, x2, HEAP, lsl #32
    // 0x4d909c: stp             x2, x0, [SP]
    // 0x4d90a0: r0 = ==()
    //     0x4d90a0: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4d90a4: tbz             w0, #4, #0x4d90b0
    // 0x4d90a8: ldur            x1, [fp, #-8]
    // 0x4d90ac: r0 = markNeedsAddToScene()
    //     0x4d90ac: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d90b0: ldur            x1, [fp, #-8]
    // 0x4d90b4: ldur            x0, [fp, #-0x10]
    // 0x4d90b8: StoreField: r1->field_47 = r0
    //     0x4d90b8: stur            w0, [x1, #0x47]
    //     0x4d90bc: ldurb           w16, [x1, #-1]
    //     0x4d90c0: ldurb           w17, [x0, #-1]
    //     0x4d90c4: and             x16, x17, x16, lsr #2
    //     0x4d90c8: tst             x16, HEAP, lsr #32
    //     0x4d90cc: b.eq            #0x4d90d4
    //     0x4d90d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d90d4: r0 = Null
    //     0x4d90d4: mov             x0, NULL
    // 0x4d90d8: LeaveFrame
    //     0x4d90d8: mov             SP, fp
    //     0x4d90dc: ldp             fp, lr, [SP], #0x10
    // 0x4d90e0: ret
    //     0x4d90e0: ret             
    // 0x4d90e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d90e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d90e8: b               #0x4d9094
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x4e2a30, size: 0x284
    // 0x4e2a30: EnterFrame
    //     0x4e2a30: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2a34: mov             fp, SP
    // 0x4e2a38: AllocStack(0x80)
    //     0x4e2a38: sub             SP, SP, #0x80
    // 0x4e2a3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x4e2a3c: mov             x0, x2
    //     0x4e2a40: mov             v1.16b, v0.16b
    //     0x4e2a44: stur            x2, [fp, #-0x50]
    //     0x4e2a48: stur            d0, [fp, #-0x70]
    // 0x4e2a4c: CheckStackOverflow
    //     0x4e2a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e2a50: cmp             SP, x16
    //     0x4e2a54: b.ls            #0x4e2c50
    // 0x4e2a58: mov             x2, x0
    // 0x4e2a5c: mov             v0.16b, v1.16b
    // 0x4e2a60: r0 = _createSceneForImage()
    //     0x4e2a60: bl              #0x4e3194  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x4e2a64: mov             x19, x0
    // 0x4e2a68: stur            x19, [fp, #-0x58]
    // 0x4e2a6c: ldur            x20, [fp, #-0x50]
    // 0x4e2a70: ldur            d1, [fp, #-0x70]
    // 0x4e2a74: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x4e2a74: ldur            d0, [x20, #0x17]
    // 0x4e2a78: LoadField: d2 = r20->field_7
    //     0x4e2a78: ldur            d2, [x20, #7]
    // 0x4e2a7c: fsub            d3, d0, d2
    // 0x4e2a80: fmul            d2, d1, d3
    // 0x4e2a84: mov             v0.16b, v2.16b
    // 0x4e2a88: stur            d2, [fp, #-0x78]
    // 0x4e2a8c: stp             fp, lr, [SP, #-0x10]!
    // 0x4e2a90: mov             fp, SP
    // 0x4e2a94: CallRuntime_LibcCeil(double) -> double
    //     0x4e2a94: and             SP, SP, #0xfffffffffffffff0
    //     0x4e2a98: mov             sp, SP
    //     0x4e2a9c: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4e2aa0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e2aa4: blr             x16
    //     0x4e2aa8: movz            x16, #0x8
    //     0x4e2aac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e2ab0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e2ab4: sub             sp, x16, #1, lsl #12
    //     0x4e2ab8: mov             SP, fp
    //     0x4e2abc: ldp             fp, lr, [SP], #0x10
    // 0x4e2ac0: mov             v1.16b, v0.16b
    // 0x4e2ac4: ldur            d0, [fp, #-0x78]
    // 0x4e2ac8: fcmp            d0, d0
    // 0x4e2acc: b.vs            #0x4e2c58
    // 0x4e2ad0: fcvtps          x23, d0
    // 0x4e2ad4: asr             x16, x23, #0x1e
    // 0x4e2ad8: cmp             x16, x23, asr #63
    // 0x4e2adc: b.ne            #0x4e2c58
    // 0x4e2ae0: lsl             x23, x23, #1
    // 0x4e2ae4: LoadField: d0 = r20->field_1f
    //     0x4e2ae4: ldur            d0, [x20, #0x1f]
    // 0x4e2ae8: LoadField: d1 = r20->field_f
    //     0x4e2ae8: ldur            d1, [x20, #0xf]
    // 0x4e2aec: fsub            d2, d0, d1
    // 0x4e2af0: ldur            d1, [fp, #-0x70]
    // 0x4e2af4: fmul            d3, d1, d2
    // 0x4e2af8: mov             v0.16b, v3.16b
    // 0x4e2afc: stur            d3, [fp, #-0x78]
    // 0x4e2b00: stp             fp, lr, [SP, #-0x10]!
    // 0x4e2b04: mov             fp, SP
    // 0x4e2b08: CallRuntime_LibcCeil(double) -> double
    //     0x4e2b08: and             SP, SP, #0xfffffffffffffff0
    //     0x4e2b0c: mov             sp, SP
    //     0x4e2b10: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4e2b14: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e2b18: blr             x16
    //     0x4e2b1c: movz            x16, #0x8
    //     0x4e2b20: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e2b24: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e2b28: sub             sp, x16, #1, lsl #12
    //     0x4e2b2c: mov             SP, fp
    //     0x4e2b30: ldp             fp, lr, [SP], #0x10
    // 0x4e2b34: mov             v1.16b, v0.16b
    // 0x4e2b38: ldur            d0, [fp, #-0x78]
    // 0x4e2b3c: fcmp            d0, d0
    // 0x4e2b40: b.vs            #0x4e2c80
    // 0x4e2b44: fcvtps          x0, d0
    // 0x4e2b48: asr             x16, x0, #0x1e
    // 0x4e2b4c: cmp             x16, x0, asr #63
    // 0x4e2b50: b.ne            #0x4e2c80
    // 0x4e2b54: lsl             x0, x0, #1
    // 0x4e2b58: r2 = LoadInt32Instr(r23)
    //     0x4e2b58: sbfx            x2, x23, #1, #0x1f
    //     0x4e2b5c: tbz             w23, #0, #0x4e2b64
    //     0x4e2b60: ldur            x2, [x23, #7]
    // 0x4e2b64: r3 = LoadInt32Instr(r0)
    //     0x4e2b64: sbfx            x3, x0, #1, #0x1f
    //     0x4e2b68: tbz             w0, #0, #0x4e2b70
    //     0x4e2b6c: ldur            x3, [x0, #7]
    // 0x4e2b70: mov             x1, x19
    // 0x4e2b74: r0 = toImageSync()
    //     0x4e2b74: bl              #0x4e2d6c  ; [dart:ui] _NativeScene::toImageSync
    // 0x4e2b78: stur            x0, [fp, #-0x50]
    // 0x4e2b7c: ldur            x2, [fp, #-0x58]
    // 0x4e2b80: LoadField: r1 = r2->field_7
    //     0x4e2b80: ldur            w1, [x2, #7]
    // 0x4e2b84: DecompressPointer r1
    //     0x4e2b84: add             x1, x1, HEAP, lsl #32
    // 0x4e2b88: cmp             w1, NULL
    // 0x4e2b8c: b.eq            #0x4e2cac
    // 0x4e2b90: LoadField: r3 = r1->field_7
    //     0x4e2b90: ldur            x3, [x1, #7]
    // 0x4e2b94: ldr             x1, [x3]
    // 0x4e2b98: cbz             x1, #0x4e2bcc
    // 0x4e2b9c: mov             x3, x1
    // 0x4e2ba0: stur            x3, [fp, #-0x60]
    // 0x4e2ba4: r1 = <Never>
    //     0x4e2ba4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e2ba8: r0 = Pointer()
    //     0x4e2ba8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e2bac: mov             x1, x0
    // 0x4e2bb0: ldur            x0, [fp, #-0x60]
    // 0x4e2bb4: StoreField: r1->field_7 = r0
    //     0x4e2bb4: stur            x0, [x1, #7]
    // 0x4e2bb8: r0 = _dispose$Method$FfiNative()
    //     0x4e2bb8: bl              #0x4e2cb4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4e2bbc: ldur            x0, [fp, #-0x50]
    // 0x4e2bc0: LeaveFrame
    //     0x4e2bc0: mov             SP, fp
    //     0x4e2bc4: ldp             fp, lr, [SP], #0x10
    // 0x4e2bc8: ret
    //     0x4e2bc8: ret             
    // 0x4e2bcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e2bcc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e2bd0: str             x16, [SP]
    // 0x4e2bd4: r0 = _throwNew()
    //     0x4e2bd4: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e2bd8: brk             #0
    // 0x4e2bdc: sub             SP, fp, #0x80
    // 0x4e2be0: ldur            x2, [fp, #-0x58]
    // 0x4e2be4: mov             x3, x0
    // 0x4e2be8: stur            x0, [fp, #-0x50]
    // 0x4e2bec: mov             x0, x1
    // 0x4e2bf0: stur            x1, [fp, #-0x68]
    // 0x4e2bf4: LoadField: r1 = r2->field_7
    //     0x4e2bf4: ldur            w1, [x2, #7]
    // 0x4e2bf8: DecompressPointer r1
    //     0x4e2bf8: add             x1, x1, HEAP, lsl #32
    // 0x4e2bfc: cmp             w1, NULL
    // 0x4e2c00: b.eq            #0x4e2cb0
    // 0x4e2c04: LoadField: r4 = r1->field_7
    //     0x4e2c04: ldur            x4, [x1, #7]
    // 0x4e2c08: ldr             x1, [x4]
    // 0x4e2c0c: cbnz            x1, #0x4e2c20
    // 0x4e2c10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e2c10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e2c14: str             x16, [SP]
    // 0x4e2c18: r0 = _throwNew()
    //     0x4e2c18: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4e2c1c: brk             #0
    // 0x4e2c20: mov             x4, x1
    // 0x4e2c24: stur            x4, [fp, #-0x60]
    // 0x4e2c28: r1 = <Never>
    //     0x4e2c28: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4e2c2c: r0 = Pointer()
    //     0x4e2c2c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e2c30: mov             x1, x0
    // 0x4e2c34: ldur            x0, [fp, #-0x60]
    // 0x4e2c38: StoreField: r1->field_7 = r0
    //     0x4e2c38: stur            x0, [x1, #7]
    // 0x4e2c3c: r0 = _dispose$Method$FfiNative()
    //     0x4e2c3c: bl              #0x4e2cb4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x4e2c40: ldur            x0, [fp, #-0x50]
    // 0x4e2c44: ldur            x1, [fp, #-0x68]
    // 0x4e2c48: r0 = ReThrow()
    //     0x4e2c48: bl              #0x933d9c  ; ReThrowStub
    // 0x4e2c4c: brk             #0
    // 0x4e2c50: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e2c50: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e2c54: b               #0x4e2a58
    // 0x4e2c58: stp             q0, q1, [SP, #-0x20]!
    // 0x4e2c5c: stp             x19, x20, [SP, #-0x10]!
    // 0x4e2c60: r0 = 66
    //     0x4e2c60: movz            x0, #0x42
    // 0x4e2c64: r30 = DoubleToIntegerStub
    //     0x4e2c64: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4e2c68: LoadField: r30 = r30->field_7
    //     0x4e2c68: ldur            lr, [lr, #7]
    // 0x4e2c6c: blr             lr
    // 0x4e2c70: mov             x23, x0
    // 0x4e2c74: ldp             x19, x20, [SP], #0x10
    // 0x4e2c78: ldp             q0, q1, [SP], #0x20
    // 0x4e2c7c: b               #0x4e2ae4
    // 0x4e2c80: stp             q0, q1, [SP, #-0x20]!
    // 0x4e2c84: stp             x20, x23, [SP, #-0x10]!
    // 0x4e2c88: SaveReg r19
    //     0x4e2c88: str             x19, [SP, #-8]!
    // 0x4e2c8c: r0 = 66
    //     0x4e2c8c: movz            x0, #0x42
    // 0x4e2c90: r30 = DoubleToIntegerStub
    //     0x4e2c90: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x4e2c94: LoadField: r30 = r30->field_7
    //     0x4e2c94: ldur            lr, [lr, #7]
    // 0x4e2c98: blr             lr
    // 0x4e2c9c: RestoreReg r19
    //     0x4e2c9c: ldr             x19, [SP], #8
    // 0x4e2ca0: ldp             x20, x23, [SP], #0x10
    // 0x4e2ca4: ldp             q0, q1, [SP], #0x20
    // 0x4e2ca8: b               #0x4e2b58
    // 0x4e2cac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2cac: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e2cb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e2cb0: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x4e3194, size: 0xcc
    // 0x4e3194: EnterFrame
    //     0x4e3194: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3198: mov             fp, SP
    // 0x4e319c: AllocStack(0x30)
    //     0x4e319c: sub             SP, SP, #0x30
    // 0x4e31a0: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x4e31a0: stur            x1, [fp, #-8]
    //     0x4e31a4: stur            x2, [fp, #-0x10]
    //     0x4e31a8: stur            d0, [fp, #-0x30]
    // 0x4e31ac: CheckStackOverflow
    //     0x4e31ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e31b0: cmp             SP, x16
    //     0x4e31b4: b.ls            #0x4e3258
    // 0x4e31b8: r0 = _NativeSceneBuilder()
    //     0x4e31b8: bl              #0x4e3a38  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x4e31bc: mov             x1, x0
    // 0x4e31c0: stur            x0, [fp, #-0x18]
    // 0x4e31c4: r0 = _NativeSceneBuilder()
    //     0x4e31c4: bl              #0x4e3834  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x4e31c8: r0 = Matrix4()
    //     0x4e31c8: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4e31cc: r4 = 32
    //     0x4e31cc: movz            x4, #0x20
    // 0x4e31d0: stur            x0, [fp, #-0x20]
    // 0x4e31d4: r0 = AllocateFloat64Array()
    //     0x4e31d4: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x4e31d8: ldur            x1, [fp, #-0x20]
    // 0x4e31dc: stur            x0, [fp, #-0x28]
    // 0x4e31e0: StoreField: r1->field_7 = r0
    //     0x4e31e0: stur            w0, [x1, #7]
    // 0x4e31e4: d0 = 1.000000
    //     0x4e31e4: fmov            d0, #1.00000000
    // 0x4e31e8: StoreField: r0->field_8f = d0
    //     0x4e31e8: stur            d0, [x0, #0x8f]
    // 0x4e31ec: StoreField: r0->field_67 = d0
    //     0x4e31ec: stur            d0, [x0, #0x67]
    // 0x4e31f0: ldur            d0, [fp, #-0x30]
    // 0x4e31f4: StoreField: r0->field_3f = d0
    //     0x4e31f4: stur            d0, [x0, #0x3f]
    // 0x4e31f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e31f8: stur            d0, [x0, #0x17]
    // 0x4e31fc: ldur            x2, [fp, #-0x10]
    // 0x4e3200: LoadField: d0 = r2->field_7
    //     0x4e3200: ldur            d0, [x2, #7]
    // 0x4e3204: ldur            x3, [fp, #-8]
    // 0x4e3208: LoadField: r4 = r3->field_47
    //     0x4e3208: ldur            w4, [x3, #0x47]
    // 0x4e320c: DecompressPointer r4
    //     0x4e320c: add             x4, x4, HEAP, lsl #32
    // 0x4e3210: LoadField: d1 = r4->field_7
    //     0x4e3210: ldur            d1, [x4, #7]
    // 0x4e3214: fadd            d2, d0, d1
    // 0x4e3218: fneg            d0, d2
    // 0x4e321c: LoadField: d1 = r2->field_f
    //     0x4e321c: ldur            d1, [x2, #0xf]
    // 0x4e3220: LoadField: d2 = r4->field_f
    //     0x4e3220: ldur            d2, [x4, #0xf]
    // 0x4e3224: fadd            d3, d1, d2
    // 0x4e3228: fneg            d1, d3
    // 0x4e322c: r0 = translateByDouble()
    //     0x4e322c: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x4e3230: ldur            x1, [fp, #-0x18]
    // 0x4e3234: ldur            x2, [fp, #-0x28]
    // 0x4e3238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e3238: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e323c: r0 = pushTransform()
    //     0x4e323c: bl              #0x4e3544  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x4e3240: ldur            x1, [fp, #-8]
    // 0x4e3244: ldur            x2, [fp, #-0x18]
    // 0x4e3248: r0 = buildScene()
    //     0x4e3248: bl              #0x4e3260  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x4e324c: LeaveFrame
    //     0x4e324c: mov             SP, fp
    //     0x4e3250: ldp             fp, lr, [SP], #0x10
    // 0x4e3254: ret
    //     0x4e3254: ret             
    // 0x4e3258: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e3258: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4e325c: b               #0x4e31b8
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x6f8e3c, size: 0x48
    // 0x6f8e3c: EnterFrame
    //     0x6f8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e40: mov             fp, SP
    // 0x6f8e44: mov             x0, x1
    // 0x6f8e48: mov             x1, x2
    // 0x6f8e4c: CheckStackOverflow
    //     0x6f8e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8e50: cmp             SP, x16
    //     0x6f8e54: b.ls            #0x6f8e7c
    // 0x6f8e58: LoadField: r2 = r0->field_47
    //     0x6f8e58: ldur            w2, [x0, #0x47]
    // 0x6f8e5c: DecompressPointer r2
    //     0x6f8e5c: add             x2, x2, HEAP, lsl #32
    // 0x6f8e60: LoadField: d0 = r2->field_7
    //     0x6f8e60: ldur            d0, [x2, #7]
    // 0x6f8e64: LoadField: d1 = r2->field_f
    //     0x6f8e64: ldur            d1, [x2, #0xf]
    // 0x6f8e68: r0 = translateByDouble()
    //     0x6f8e68: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x6f8e6c: r0 = Null
    //     0x6f8e6c: mov             x0, NULL
    // 0x6f8e70: LeaveFrame
    //     0x6f8e70: mov             SP, fp
    //     0x6f8e74: ldp             fp, lr, [SP], #0x10
    // 0x6f8e78: ret
    //     0x6f8e78: ret             
    // 0x6f8e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e80: b               #0x6f8e58
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c254, size: 0x98
    // 0x70c254: EnterFrame
    //     0x70c254: stp             fp, lr, [SP, #-0x10]!
    //     0x70c258: mov             fp, SP
    // 0x70c25c: AllocStack(0x30)
    //     0x70c25c: sub             SP, SP, #0x30
    // 0x70c260: SetupParameters()
    //     0x70c260: ldur            w0, [x4, #0xf]
    //     0x70c264: cbnz            w0, #0x70c270
    //     0x70c268: mov             x1, NULL
    //     0x70c26c: b               #0x70c280
    //     0x70c270: ldur            w1, [x4, #0x17]
    //     0x70c274: add             x2, fp, w1, sxtw #2
    //     0x70c278: ldr             x2, [x2, #0x10]
    //     0x70c27c: mov             x1, x2
    // 0x70c280: CheckStackOverflow
    //     0x70c280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c284: cmp             SP, x16
    //     0x70c288: b.ls            #0x70c2e4
    // 0x70c28c: cbnz            w0, #0x70c298
    // 0x70c290: r3 = <Object>
    //     0x70c290: ldr             x3, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c294: b               #0x70c29c
    // 0x70c298: mov             x3, x1
    // 0x70c29c: ldr             x0, [fp, #0x28]
    // 0x70c2a0: stur            x3, [fp, #-8]
    // 0x70c2a4: LoadField: r2 = r0->field_47
    //     0x70c2a4: ldur            w2, [x0, #0x47]
    // 0x70c2a8: DecompressPointer r2
    //     0x70c2a8: add             x2, x2, HEAP, lsl #32
    // 0x70c2ac: ldr             x1, [fp, #0x18]
    // 0x70c2b0: r0 = -()
    //     0x70c2b0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x70c2b4: ldur            x16, [fp, #-8]
    // 0x70c2b8: ldr             lr, [fp, #0x28]
    // 0x70c2bc: stp             lr, x16, [SP, #0x18]
    // 0x70c2c0: ldr             x16, [fp, #0x20]
    // 0x70c2c4: stp             x0, x16, [SP, #8]
    // 0x70c2c8: r16 = true
    //     0x70c2c8: add             x16, NULL, #0x20  ; true
    // 0x70c2cc: str             x16, [SP]
    // 0x70c2d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c2d0: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c2d4: r0 = findAnnotations()
    //     0x70c2d4: bl              #0x70c520  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x70c2d8: LeaveFrame
    //     0x70c2d8: mov             SP, fp
    //     0x70c2dc: ldp             fp, lr, [SP], #0x10
    // 0x70c2e0: ret
    //     0x70c2e0: ret             
    // 0x70c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c2e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c2e8: b               #0x70c28c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7153b8, size: 0xc8
    // 0x7153b8: EnterFrame
    //     0x7153b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7153bc: mov             fp, SP
    // 0x7153c0: AllocStack(0x28)
    //     0x7153c0: sub             SP, SP, #0x28
    // 0x7153c4: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7153c4: mov             x4, x1
    //     0x7153c8: mov             x3, x2
    //     0x7153cc: stur            x1, [fp, #-0x10]
    //     0x7153d0: stur            x2, [fp, #-0x18]
    // 0x7153d4: CheckStackOverflow
    //     0x7153d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7153d8: cmp             SP, x16
    //     0x7153dc: b.ls            #0x715478
    // 0x7153e0: LoadField: r0 = r4->field_47
    //     0x7153e0: ldur            w0, [x4, #0x47]
    // 0x7153e4: DecompressPointer r0
    //     0x7153e4: add             x0, x0, HEAP, lsl #32
    // 0x7153e8: LoadField: d0 = r0->field_7
    //     0x7153e8: ldur            d0, [x0, #7]
    // 0x7153ec: stur            d0, [fp, #-0x28]
    // 0x7153f0: LoadField: d1 = r0->field_f
    //     0x7153f0: ldur            d1, [x0, #0xf]
    // 0x7153f4: stur            d1, [fp, #-0x20]
    // 0x7153f8: LoadField: r5 = r4->field_27
    //     0x7153f8: ldur            w5, [x4, #0x27]
    // 0x7153fc: DecompressPointer r5
    //     0x7153fc: add             x5, x5, HEAP, lsl #32
    // 0x715400: mov             x0, x5
    // 0x715404: stur            x5, [fp, #-8]
    // 0x715408: r2 = Null
    //     0x715408: mov             x2, NULL
    // 0x71540c: r1 = Null
    //     0x71540c: mov             x1, NULL
    // 0x715410: r4 = LoadClassIdInstr(r0)
    //     0x715410: ldur            x4, [x0, #-1]
    //     0x715414: ubfx            x4, x4, #0xc, #0x14
    // 0x715418: cmp             x4, #0x891
    // 0x71541c: b.eq            #0x715434
    // 0x715420: r8 = OffsetEngineLayer?
    //     0x715420: add             x8, PP, #0xc, lsl #12  ; [pp+0xc898] Type: OffsetEngineLayer?
    //     0x715424: ldr             x8, [x8, #0x898]
    // 0x715428: r3 = Null
    //     0x715428: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a0] Null
    //     0x71542c: ldr             x3, [x3, #0x8a0]
    // 0x715430: r0 = DefaultNullableTypeTest()
    //     0x715430: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x715434: ldur            x1, [fp, #-0x18]
    // 0x715438: ldur            d0, [fp, #-0x28]
    // 0x71543c: ldur            d1, [fp, #-0x20]
    // 0x715440: ldur            x2, [fp, #-8]
    // 0x715444: r0 = pushOffset()
    //     0x715444: bl              #0x714e20  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x715448: ldur            x1, [fp, #-0x10]
    // 0x71544c: mov             x2, x0
    // 0x715450: r0 = engineLayer=()
    //     0x715450: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x715454: ldur            x1, [fp, #-0x10]
    // 0x715458: ldur            x2, [fp, #-0x18]
    // 0x71545c: r0 = addChildrenToScene()
    //     0x71545c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x715460: ldur            x1, [fp, #-0x18]
    // 0x715464: r0 = pop()
    //     0x715464: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x715468: r0 = Null
    //     0x715468: mov             x0, NULL
    // 0x71546c: LeaveFrame
    //     0x71546c: mov             SP, fp
    //     0x715470: ldp             fp, lr, [SP], #0x10
    // 0x715474: ret
    //     0x715474: ret             
    // 0x715478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715478: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71547c: b               #0x7153e0
  }
}

// class id: 2678, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x4bc668, size: 0xd0
    // 0x4bc668: EnterFrame
    //     0x4bc668: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc66c: mov             fp, SP
    // 0x4bc670: AllocStack(0x10)
    //     0x4bc670: sub             SP, SP, #0x10
    // 0x4bc674: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bc674: mov             x3, x1
    //     0x4bc678: mov             x0, x2
    //     0x4bc67c: stur            x1, [fp, #-8]
    //     0x4bc680: stur            x2, [fp, #-0x10]
    // 0x4bc684: CheckStackOverflow
    //     0x4bc684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bc688: cmp             SP, x16
    //     0x4bc68c: b.ls            #0x4bc730
    // 0x4bc690: LoadField: r1 = r3->field_4b
    //     0x4bc690: ldur            w1, [x3, #0x4b]
    // 0x4bc694: DecompressPointer r1
    //     0x4bc694: add             x1, x1, HEAP, lsl #32
    // 0x4bc698: cmp             w0, w1
    // 0x4bc69c: b.eq            #0x4bc720
    // 0x4bc6a0: and             w16, w0, w1
    // 0x4bc6a4: branchIfSmi(r16, 0x4bc6d8)
    //     0x4bc6a4: tbz             w16, #0, #0x4bc6d8
    // 0x4bc6a8: r16 = LoadClassIdInstr(r0)
    //     0x4bc6a8: ldur            x16, [x0, #-1]
    //     0x4bc6ac: ubfx            x16, x16, #0xc, #0x14
    // 0x4bc6b0: cmp             x16, #0x3d
    // 0x4bc6b4: b.ne            #0x4bc6d8
    // 0x4bc6b8: r16 = LoadClassIdInstr(r1)
    //     0x4bc6b8: ldur            x16, [x1, #-1]
    //     0x4bc6bc: ubfx            x16, x16, #0xc, #0x14
    // 0x4bc6c0: cmp             x16, #0x3d
    // 0x4bc6c4: b.ne            #0x4bc6d8
    // 0x4bc6c8: LoadField: r16 = r0->field_7
    //     0x4bc6c8: ldur            x16, [x0, #7]
    // 0x4bc6cc: LoadField: r17 = r1->field_7
    //     0x4bc6cc: ldur            x17, [x1, #7]
    // 0x4bc6d0: cmp             x16, x17
    // 0x4bc6d4: b.eq            #0x4bc720
    // 0x4bc6d8: cmp             w0, #0x1fe
    // 0x4bc6dc: b.eq            #0x4bc6e8
    // 0x4bc6e0: cmp             w1, #0x1fe
    // 0x4bc6e4: b.ne            #0x4bc6f4
    // 0x4bc6e8: mov             x1, x3
    // 0x4bc6ec: r2 = Null
    //     0x4bc6ec: mov             x2, NULL
    // 0x4bc6f0: r0 = engineLayer=()
    //     0x4bc6f0: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x4bc6f4: ldur            x1, [fp, #-8]
    // 0x4bc6f8: ldur            x0, [fp, #-0x10]
    // 0x4bc6fc: StoreField: r1->field_4b = r0
    //     0x4bc6fc: stur            w0, [x1, #0x4b]
    //     0x4bc700: tbz             w0, #0, #0x4bc71c
    //     0x4bc704: ldurb           w16, [x1, #-1]
    //     0x4bc708: ldurb           w17, [x0, #-1]
    //     0x4bc70c: and             x16, x17, x16, lsr #2
    //     0x4bc710: tst             x16, HEAP, lsr #32
    //     0x4bc714: b.eq            #0x4bc71c
    //     0x4bc718: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4bc71c: r0 = markNeedsAddToScene()
    //     0x4bc71c: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4bc720: r0 = Null
    //     0x4bc720: mov             x0, NULL
    // 0x4bc724: LeaveFrame
    //     0x4bc724: mov             SP, fp
    //     0x4bc728: ldp             fp, lr, [SP], #0x10
    // 0x4bc72c: ret
    //     0x4bc72c: ret             
    // 0x4bc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc734: b               #0x4bc690
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x714c90, size: 0x190
    // 0x714c90: EnterFrame
    //     0x714c90: stp             fp, lr, [SP, #-0x10]!
    //     0x714c94: mov             fp, SP
    // 0x714c98: AllocStack(0x38)
    //     0x714c98: sub             SP, SP, #0x38
    // 0x714c9c: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x714c9c: mov             x4, x1
    //     0x714ca0: mov             x3, x2
    //     0x714ca4: stur            x1, [fp, #-0x20]
    //     0x714ca8: stur            x2, [fp, #-0x28]
    // 0x714cac: CheckStackOverflow
    //     0x714cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x714cb0: cmp             SP, x16
    //     0x714cb4: b.ls            #0x714e14
    // 0x714cb8: LoadField: r0 = r4->field_3f
    //     0x714cb8: ldur            w0, [x4, #0x3f]
    // 0x714cbc: DecompressPointer r0
    //     0x714cbc: add             x0, x0, HEAP, lsl #32
    // 0x714cc0: cmp             w0, NULL
    // 0x714cc4: b.ne            #0x714ce4
    // 0x714cc8: mov             x1, x4
    // 0x714ccc: r2 = Null
    //     0x714ccc: mov             x2, NULL
    // 0x714cd0: r0 = engineLayer=()
    //     0x714cd0: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714cd4: r0 = Null
    //     0x714cd4: mov             x0, NULL
    // 0x714cd8: LeaveFrame
    //     0x714cd8: mov             SP, fp
    //     0x714cdc: ldp             fp, lr, [SP], #0x10
    // 0x714ce0: ret
    //     0x714ce0: ret             
    // 0x714ce4: LoadField: r0 = r4->field_4b
    //     0x714ce4: ldur            w0, [x4, #0x4b]
    // 0x714ce8: DecompressPointer r0
    //     0x714ce8: add             x0, x0, HEAP, lsl #32
    // 0x714cec: cmp             w0, NULL
    // 0x714cf0: b.eq            #0x714e1c
    // 0x714cf4: r5 = LoadInt32Instr(r0)
    //     0x714cf4: sbfx            x5, x0, #1, #0x1f
    //     0x714cf8: tbz             w0, #0, #0x714d00
    //     0x714cfc: ldur            x5, [x0, #7]
    // 0x714d00: stur            x5, [fp, #-0x18]
    // 0x714d04: cmp             x5, #0xff
    // 0x714d08: b.ge            #0x714d78
    // 0x714d0c: LoadField: r6 = r4->field_47
    //     0x714d0c: ldur            w6, [x4, #0x47]
    // 0x714d10: DecompressPointer r6
    //     0x714d10: add             x6, x6, HEAP, lsl #32
    // 0x714d14: stur            x6, [fp, #-0x10]
    // 0x714d18: LoadField: r7 = r4->field_27
    //     0x714d18: ldur            w7, [x4, #0x27]
    // 0x714d1c: DecompressPointer r7
    //     0x714d1c: add             x7, x7, HEAP, lsl #32
    // 0x714d20: mov             x0, x7
    // 0x714d24: stur            x7, [fp, #-8]
    // 0x714d28: r2 = Null
    //     0x714d28: mov             x2, NULL
    // 0x714d2c: r1 = Null
    //     0x714d2c: mov             x1, NULL
    // 0x714d30: r4 = LoadClassIdInstr(r0)
    //     0x714d30: ldur            x4, [x0, #-1]
    //     0x714d34: ubfx            x4, x4, #0xc, #0x14
    // 0x714d38: cmp             x4, #0x88d
    // 0x714d3c: b.eq            #0x714d54
    // 0x714d40: r8 = OpacityEngineLayer?
    //     0x714d40: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b8] Type: OpacityEngineLayer?
    //     0x714d44: ldr             x8, [x8, #0x1b8]
    // 0x714d48: r3 = Null
    //     0x714d48: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c0] Null
    //     0x714d4c: ldr             x3, [x3, #0x1c0]
    // 0x714d50: r0 = DefaultNullableTypeTest()
    //     0x714d50: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x714d54: ldur            x1, [fp, #-0x28]
    // 0x714d58: ldur            x2, [fp, #-0x18]
    // 0x714d5c: ldur            x3, [fp, #-0x10]
    // 0x714d60: ldur            x5, [fp, #-8]
    // 0x714d64: r0 = pushOpacity()
    //     0x714d64: bl              #0x7150d8  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x714d68: ldur            x1, [fp, #-0x20]
    // 0x714d6c: mov             x2, x0
    // 0x714d70: r0 = engineLayer=()
    //     0x714d70: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714d74: b               #0x714df0
    // 0x714d78: mov             x3, x4
    // 0x714d7c: LoadField: r0 = r3->field_47
    //     0x714d7c: ldur            w0, [x3, #0x47]
    // 0x714d80: DecompressPointer r0
    //     0x714d80: add             x0, x0, HEAP, lsl #32
    // 0x714d84: LoadField: d0 = r0->field_7
    //     0x714d84: ldur            d0, [x0, #7]
    // 0x714d88: stur            d0, [fp, #-0x38]
    // 0x714d8c: LoadField: d1 = r0->field_f
    //     0x714d8c: ldur            d1, [x0, #0xf]
    // 0x714d90: stur            d1, [fp, #-0x30]
    // 0x714d94: LoadField: r4 = r3->field_27
    //     0x714d94: ldur            w4, [x3, #0x27]
    // 0x714d98: DecompressPointer r4
    //     0x714d98: add             x4, x4, HEAP, lsl #32
    // 0x714d9c: mov             x0, x4
    // 0x714da0: stur            x4, [fp, #-8]
    // 0x714da4: r2 = Null
    //     0x714da4: mov             x2, NULL
    // 0x714da8: r1 = Null
    //     0x714da8: mov             x1, NULL
    // 0x714dac: r4 = LoadClassIdInstr(r0)
    //     0x714dac: ldur            x4, [x0, #-1]
    //     0x714db0: ubfx            x4, x4, #0xc, #0x14
    // 0x714db4: cmp             x4, #0x891
    // 0x714db8: b.eq            #0x714dd0
    // 0x714dbc: r8 = OffsetEngineLayer?
    //     0x714dbc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc898] Type: OffsetEngineLayer?
    //     0x714dc0: ldr             x8, [x8, #0x898]
    // 0x714dc4: r3 = Null
    //     0x714dc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x131d0] Null
    //     0x714dc8: ldr             x3, [x3, #0x1d0]
    // 0x714dcc: r0 = DefaultNullableTypeTest()
    //     0x714dcc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x714dd0: ldur            x1, [fp, #-0x28]
    // 0x714dd4: ldur            d0, [fp, #-0x38]
    // 0x714dd8: ldur            d1, [fp, #-0x30]
    // 0x714ddc: ldur            x2, [fp, #-8]
    // 0x714de0: r0 = pushOffset()
    //     0x714de0: bl              #0x714e20  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x714de4: ldur            x1, [fp, #-0x20]
    // 0x714de8: mov             x2, x0
    // 0x714dec: r0 = engineLayer=()
    //     0x714dec: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714df0: ldur            x1, [fp, #-0x20]
    // 0x714df4: ldur            x2, [fp, #-0x28]
    // 0x714df8: r0 = addChildrenToScene()
    //     0x714df8: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714dfc: ldur            x1, [fp, #-0x28]
    // 0x714e00: r0 = pop()
    //     0x714e00: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714e04: r0 = Null
    //     0x714e04: mov             x0, NULL
    // 0x714e08: LeaveFrame
    //     0x714e08: mov             SP, fp
    //     0x714e0c: ldp             fp, lr, [SP], #0x10
    // 0x714e10: ret
    //     0x714e10: ret             
    // 0x714e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714e18: b               #0x714cb8
    // 0x714e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714e1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2679, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x4e0dbc, size: 0x90
    // 0x4e0dbc: EnterFrame
    //     0x4e0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0dc0: mov             fp, SP
    // 0x4e0dc4: AllocStack(0x20)
    //     0x4e0dc4: sub             SP, SP, #0x20
    // 0x4e0dc8: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e0dc8: mov             x0, x2
    //     0x4e0dcc: stur            x1, [fp, #-8]
    //     0x4e0dd0: stur            x2, [fp, #-0x10]
    // 0x4e0dd4: CheckStackOverflow
    //     0x4e0dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e0dd8: cmp             SP, x16
    //     0x4e0ddc: b.ls            #0x4e0e44
    // 0x4e0de0: LoadField: r2 = r1->field_4b
    //     0x4e0de0: ldur            w2, [x1, #0x4b]
    // 0x4e0de4: DecompressPointer r2
    //     0x4e0de4: add             x2, x2, HEAP, lsl #32
    // 0x4e0de8: stp             x2, x0, [SP]
    // 0x4e0dec: r0 = ==()
    //     0x4e0dec: bl              #0x8251dc  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x4e0df0: tbnz            w0, #4, #0x4e0e04
    // 0x4e0df4: r0 = Null
    //     0x4e0df4: mov             x0, NULL
    // 0x4e0df8: LeaveFrame
    //     0x4e0df8: mov             SP, fp
    //     0x4e0dfc: ldp             fp, lr, [SP], #0x10
    // 0x4e0e00: ret
    //     0x4e0e00: ret             
    // 0x4e0e04: ldur            x1, [fp, #-8]
    // 0x4e0e08: r2 = true
    //     0x4e0e08: add             x2, NULL, #0x20  ; true
    // 0x4e0e0c: ldur            x0, [fp, #-0x10]
    // 0x4e0e10: StoreField: r1->field_4b = r0
    //     0x4e0e10: stur            w0, [x1, #0x4b]
    //     0x4e0e14: ldurb           w16, [x1, #-1]
    //     0x4e0e18: ldurb           w17, [x0, #-1]
    //     0x4e0e1c: and             x16, x17, x16, lsr #2
    //     0x4e0e20: tst             x16, HEAP, lsr #32
    //     0x4e0e24: b.eq            #0x4e0e2c
    //     0x4e0e28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4e0e2c: StoreField: r1->field_57 = r2
    //     0x4e0e2c: stur            w2, [x1, #0x57]
    // 0x4e0e30: r0 = markNeedsAddToScene()
    //     0x4e0e30: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4e0e34: r0 = Null
    //     0x4e0e34: mov             x0, NULL
    // 0x4e0e38: LeaveFrame
    //     0x4e0e38: mov             SP, fp
    //     0x4e0e3c: ldp             fp, lr, [SP], #0x10
    // 0x4e0e40: ret
    //     0x4e0e40: ret             
    // 0x4e0e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0e44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0e48: b               #0x4e0de0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x6f8dd8, size: 0x64
    // 0x6f8dd8: EnterFrame
    //     0x6f8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ddc: mov             fp, SP
    // 0x6f8de0: mov             x0, x1
    // 0x6f8de4: mov             x1, x2
    // 0x6f8de8: CheckStackOverflow
    //     0x6f8de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f8dec: cmp             SP, x16
    //     0x6f8df0: b.ls            #0x6f8e30
    // 0x6f8df4: LoadField: r2 = r0->field_4f
    //     0x6f8df4: ldur            w2, [x0, #0x4f]
    // 0x6f8df8: DecompressPointer r2
    //     0x6f8df8: add             x2, x2, HEAP, lsl #32
    // 0x6f8dfc: cmp             w2, NULL
    // 0x6f8e00: b.ne            #0x6f8e1c
    // 0x6f8e04: LoadField: r2 = r0->field_4b
    //     0x6f8e04: ldur            w2, [x0, #0x4b]
    // 0x6f8e08: DecompressPointer r2
    //     0x6f8e08: add             x2, x2, HEAP, lsl #32
    // 0x6f8e0c: cmp             w2, NULL
    // 0x6f8e10: b.eq            #0x6f8e38
    // 0x6f8e14: r0 = multiply()
    //     0x6f8e14: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f8e18: b               #0x6f8e20
    // 0x6f8e1c: r0 = multiply()
    //     0x6f8e1c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6f8e20: r0 = Null
    //     0x6f8e20: mov             x0, NULL
    // 0x6f8e24: LeaveFrame
    //     0x6f8e24: mov             SP, fp
    //     0x6f8e28: ldp             fp, lr, [SP], #0x10
    // 0x6f8e2c: ret
    //     0x6f8e2c: ret             
    // 0x6f8e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e34: b               #0x6f8df4
    // 0x6f8e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8e38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x70c0ec, size: 0xa8
    // 0x70c0ec: EnterFrame
    //     0x70c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70c0f0: mov             fp, SP
    // 0x70c0f4: AllocStack(0x30)
    //     0x70c0f4: sub             SP, SP, #0x30
    // 0x70c0f8: SetupParameters()
    //     0x70c0f8: ldur            w0, [x4, #0xf]
    //     0x70c0fc: cbnz            w0, #0x70c108
    //     0x70c100: mov             x1, NULL
    //     0x70c104: b               #0x70c118
    //     0x70c108: ldur            w1, [x4, #0x17]
    //     0x70c10c: add             x2, fp, w1, sxtw #2
    //     0x70c110: ldr             x2, [x2, #0x10]
    //     0x70c114: mov             x1, x2
    // 0x70c118: CheckStackOverflow
    //     0x70c118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c11c: cmp             SP, x16
    //     0x70c120: b.ls            #0x70c18c
    // 0x70c124: cbnz            w0, #0x70c130
    // 0x70c128: r0 = <Object>
    //     0x70c128: ldr             x0, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x70c12c: b               #0x70c134
    // 0x70c130: mov             x0, x1
    // 0x70c134: ldr             x1, [fp, #0x28]
    // 0x70c138: ldr             x2, [fp, #0x18]
    // 0x70c13c: stur            x0, [fp, #-8]
    // 0x70c140: r0 = _transformOffset()
    //     0x70c140: bl              #0x70c194  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x70c144: cmp             w0, NULL
    // 0x70c148: b.ne            #0x70c15c
    // 0x70c14c: r0 = false
    //     0x70c14c: add             x0, NULL, #0x30  ; false
    // 0x70c150: LeaveFrame
    //     0x70c150: mov             SP, fp
    //     0x70c154: ldp             fp, lr, [SP], #0x10
    // 0x70c158: ret
    //     0x70c158: ret             
    // 0x70c15c: ldur            x16, [fp, #-8]
    // 0x70c160: ldr             lr, [fp, #0x28]
    // 0x70c164: stp             lr, x16, [SP, #0x18]
    // 0x70c168: ldr             x16, [fp, #0x20]
    // 0x70c16c: stp             x0, x16, [SP, #8]
    // 0x70c170: r16 = true
    //     0x70c170: add             x16, NULL, #0x20  ; true
    // 0x70c174: str             x16, [SP]
    // 0x70c178: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x70c178: ldr             x4, [PP, #0x25a8]  ; [pp+0x25a8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x70c17c: r0 = findAnnotations()
    //     0x70c17c: bl              #0x70c254  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x70c180: LeaveFrame
    //     0x70c180: mov             SP, fp
    //     0x70c184: ldp             fp, lr, [SP], #0x10
    // 0x70c188: ret
    //     0x70c188: ret             
    // 0x70c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c190: b               #0x70c124
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x70c194, size: 0xc0
    // 0x70c194: EnterFrame
    //     0x70c194: stp             fp, lr, [SP, #-0x10]!
    //     0x70c198: mov             fp, SP
    // 0x70c19c: AllocStack(0x10)
    //     0x70c19c: sub             SP, SP, #0x10
    // 0x70c1a0: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c1a0: mov             x0, x1
    //     0x70c1a4: stur            x1, [fp, #-8]
    //     0x70c1a8: stur            x2, [fp, #-0x10]
    // 0x70c1ac: CheckStackOverflow
    //     0x70c1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c1b0: cmp             SP, x16
    //     0x70c1b4: b.ls            #0x70c248
    // 0x70c1b8: LoadField: r1 = r0->field_57
    //     0x70c1b8: ldur            w1, [x0, #0x57]
    // 0x70c1bc: DecompressPointer r1
    //     0x70c1bc: add             x1, x1, HEAP, lsl #32
    // 0x70c1c0: tbnz            w1, #4, #0x70c20c
    // 0x70c1c4: LoadField: r1 = r0->field_4b
    //     0x70c1c4: ldur            w1, [x0, #0x4b]
    // 0x70c1c8: DecompressPointer r1
    //     0x70c1c8: add             x1, x1, HEAP, lsl #32
    // 0x70c1cc: cmp             w1, NULL
    // 0x70c1d0: b.eq            #0x70c250
    // 0x70c1d4: r0 = removePerspectiveTransform()
    //     0x70c1d4: bl              #0x4a6ed0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x70c1d8: mov             x1, x0
    // 0x70c1dc: r0 = tryInvert()
    //     0x70c1dc: bl              #0x4a6e50  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x70c1e0: ldur            x1, [fp, #-8]
    // 0x70c1e4: StoreField: r1->field_53 = r0
    //     0x70c1e4: stur            w0, [x1, #0x53]
    //     0x70c1e8: ldurb           w16, [x1, #-1]
    //     0x70c1ec: ldurb           w17, [x0, #-1]
    //     0x70c1f0: and             x16, x17, x16, lsr #2
    //     0x70c1f4: tst             x16, HEAP, lsr #32
    //     0x70c1f8: b.eq            #0x70c200
    //     0x70c1fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70c200: r0 = false
    //     0x70c200: add             x0, NULL, #0x30  ; false
    // 0x70c204: StoreField: r1->field_57 = r0
    //     0x70c204: stur            w0, [x1, #0x57]
    // 0x70c208: b               #0x70c210
    // 0x70c20c: mov             x1, x0
    // 0x70c210: LoadField: r0 = r1->field_53
    //     0x70c210: ldur            w0, [x1, #0x53]
    // 0x70c214: DecompressPointer r0
    //     0x70c214: add             x0, x0, HEAP, lsl #32
    // 0x70c218: cmp             w0, NULL
    // 0x70c21c: b.ne            #0x70c230
    // 0x70c220: r0 = Null
    //     0x70c220: mov             x0, NULL
    // 0x70c224: LeaveFrame
    //     0x70c224: mov             SP, fp
    //     0x70c228: ldp             fp, lr, [SP], #0x10
    // 0x70c22c: ret
    //     0x70c22c: ret             
    // 0x70c230: mov             x1, x0
    // 0x70c234: ldur            x2, [fp, #-0x10]
    // 0x70c238: r0 = transformPoint()
    //     0x70c238: bl              #0x40f158  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x70c23c: LeaveFrame
    //     0x70c23c: mov             SP, fp
    //     0x70c240: ldp             fp, lr, [SP], #0x10
    // 0x70c244: ret
    //     0x70c244: ret             
    // 0x70c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c24c: b               #0x70c1b8
    // 0x70c250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c250: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x714b08, size: 0x188
    // 0x714b08: EnterFrame
    //     0x714b08: stp             fp, lr, [SP, #-0x10]!
    //     0x714b0c: mov             fp, SP
    // 0x714b10: AllocStack(0x30)
    //     0x714b10: sub             SP, SP, #0x30
    // 0x714b14: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x714b14: stur            x1, [fp, #-8]
    //     0x714b18: mov             x16, x2
    //     0x714b1c: mov             x2, x1
    //     0x714b20: mov             x1, x16
    //     0x714b24: stur            x1, [fp, #-0x10]
    // 0x714b28: CheckStackOverflow
    //     0x714b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x714b2c: cmp             SP, x16
    //     0x714b30: b.ls            #0x714c80
    // 0x714b34: LoadField: r0 = r2->field_4b
    //     0x714b34: ldur            w0, [x2, #0x4b]
    // 0x714b38: DecompressPointer r0
    //     0x714b38: add             x0, x0, HEAP, lsl #32
    // 0x714b3c: StoreField: r2->field_4f = r0
    //     0x714b3c: stur            w0, [x2, #0x4f]
    //     0x714b40: ldurb           w16, [x2, #-1]
    //     0x714b44: ldurb           w17, [x0, #-1]
    //     0x714b48: and             x16, x17, x16, lsr #2
    //     0x714b4c: tst             x16, HEAP, lsr #32
    //     0x714b50: b.eq            #0x714b58
    //     0x714b54: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x714b58: LoadField: r0 = r2->field_47
    //     0x714b58: ldur            w0, [x2, #0x47]
    // 0x714b5c: DecompressPointer r0
    //     0x714b5c: add             x0, x0, HEAP, lsl #32
    // 0x714b60: r16 = Instance_Offset
    //     0x714b60: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x714b64: stp             x16, x0, [SP]
    // 0x714b68: r0 = ==()
    //     0x714b68: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x714b6c: tbz             w0, #4, #0x714bd8
    // 0x714b70: ldur            x0, [fp, #-8]
    // 0x714b74: LoadField: r1 = r0->field_47
    //     0x714b74: ldur            w1, [x0, #0x47]
    // 0x714b78: DecompressPointer r1
    //     0x714b78: add             x1, x1, HEAP, lsl #32
    // 0x714b7c: LoadField: d0 = r1->field_7
    //     0x714b7c: ldur            d0, [x1, #7]
    // 0x714b80: LoadField: d1 = r1->field_f
    //     0x714b80: ldur            d1, [x1, #0xf]
    // 0x714b84: r1 = Null
    //     0x714b84: mov             x1, NULL
    // 0x714b88: r0 = Matrix4.translationValues()
    //     0x714b88: bl              #0x4a810c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x714b8c: mov             x3, x0
    // 0x714b90: ldur            x0, [fp, #-8]
    // 0x714b94: stur            x3, [fp, #-0x18]
    // 0x714b98: LoadField: r2 = r0->field_4f
    //     0x714b98: ldur            w2, [x0, #0x4f]
    // 0x714b9c: DecompressPointer r2
    //     0x714b9c: add             x2, x2, HEAP, lsl #32
    // 0x714ba0: cmp             w2, NULL
    // 0x714ba4: b.eq            #0x714c88
    // 0x714ba8: mov             x1, x3
    // 0x714bac: r0 = multiply()
    //     0x714bac: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x714bb0: ldur            x0, [fp, #-0x18]
    // 0x714bb4: ldur            x3, [fp, #-8]
    // 0x714bb8: StoreField: r3->field_4f = r0
    //     0x714bb8: stur            w0, [x3, #0x4f]
    //     0x714bbc: ldurb           w16, [x3, #-1]
    //     0x714bc0: ldurb           w17, [x0, #-1]
    //     0x714bc4: and             x16, x17, x16, lsr #2
    //     0x714bc8: tst             x16, HEAP, lsr #32
    //     0x714bcc: b.eq            #0x714bd4
    //     0x714bd0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x714bd4: b               #0x714bdc
    // 0x714bd8: ldur            x3, [fp, #-8]
    // 0x714bdc: LoadField: r0 = r3->field_4f
    //     0x714bdc: ldur            w0, [x3, #0x4f]
    // 0x714be0: DecompressPointer r0
    //     0x714be0: add             x0, x0, HEAP, lsl #32
    // 0x714be4: cmp             w0, NULL
    // 0x714be8: b.eq            #0x714c8c
    // 0x714bec: LoadField: r4 = r0->field_7
    //     0x714bec: ldur            w4, [x0, #7]
    // 0x714bf0: DecompressPointer r4
    //     0x714bf0: add             x4, x4, HEAP, lsl #32
    // 0x714bf4: stur            x4, [fp, #-0x20]
    // 0x714bf8: LoadField: r5 = r3->field_27
    //     0x714bf8: ldur            w5, [x3, #0x27]
    // 0x714bfc: DecompressPointer r5
    //     0x714bfc: add             x5, x5, HEAP, lsl #32
    // 0x714c00: mov             x0, x5
    // 0x714c04: stur            x5, [fp, #-0x18]
    // 0x714c08: r2 = Null
    //     0x714c08: mov             x2, NULL
    // 0x714c0c: r1 = Null
    //     0x714c0c: mov             x1, NULL
    // 0x714c10: r4 = LoadClassIdInstr(r0)
    //     0x714c10: ldur            x4, [x0, #-1]
    //     0x714c14: ubfx            x4, x4, #0xc, #0x14
    // 0x714c18: cmp             x4, #0x892
    // 0x714c1c: b.eq            #0x714c34
    // 0x714c20: r8 = TransformEngineLayer?
    //     0x714c20: add             x8, PP, #0xc, lsl #12  ; [pp+0xc8f0] Type: TransformEngineLayer?
    //     0x714c24: ldr             x8, [x8, #0x8f0]
    // 0x714c28: r3 = Null
    //     0x714c28: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8f8] Null
    //     0x714c2c: ldr             x3, [x3, #0x8f8]
    // 0x714c30: r0 = DefaultNullableTypeTest()
    //     0x714c30: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x714c34: ldur            x16, [fp, #-0x18]
    // 0x714c38: str             x16, [SP]
    // 0x714c3c: ldur            x1, [fp, #-0x10]
    // 0x714c40: ldur            x2, [fp, #-0x20]
    // 0x714c44: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x714c44: add             x4, PP, #0xc, lsl #12  ; [pp+0xc908] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0x714c48: ldr             x4, [x4, #0x908]
    // 0x714c4c: r0 = pushTransform()
    //     0x714c4c: bl              #0x4e3544  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x714c50: ldur            x1, [fp, #-8]
    // 0x714c54: mov             x2, x0
    // 0x714c58: r0 = engineLayer=()
    //     0x714c58: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714c5c: ldur            x1, [fp, #-8]
    // 0x714c60: ldur            x2, [fp, #-0x10]
    // 0x714c64: r0 = addChildrenToScene()
    //     0x714c64: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714c68: ldur            x1, [fp, #-0x10]
    // 0x714c6c: r0 = pop()
    //     0x714c6c: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714c70: r0 = Null
    //     0x714c70: mov             x0, NULL
    // 0x714c74: LeaveFrame
    //     0x714c74: mov             SP, fp
    //     0x714c78: ldp             fp, lr, [SP], #0x10
    // 0x714c7c: ret
    //     0x714c7c: ret             
    // 0x714c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714c80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714c84: b               #0x714b34
    // 0x714c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714c88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x714c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714c8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2680, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x4bcbf8, size: 0x94
    // 0x4bcbf8: EnterFrame
    //     0x4bcbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcbfc: mov             fp, SP
    // 0x4bcc00: AllocStack(0x20)
    //     0x4bcc00: sub             SP, SP, #0x20
    // 0x4bcc04: SetupParameters(ImageFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4bcc04: stur            x1, [fp, #-8]
    //     0x4bcc08: mov             x16, x2
    //     0x4bcc0c: mov             x2, x1
    //     0x4bcc10: mov             x1, x16
    //     0x4bcc14: stur            x1, [fp, #-0x10]
    // 0x4bcc18: CheckStackOverflow
    //     0x4bcc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcc1c: cmp             SP, x16
    //     0x4bcc20: b.ls            #0x4bcc84
    // 0x4bcc24: LoadField: r0 = r2->field_4b
    //     0x4bcc24: ldur            w0, [x2, #0x4b]
    // 0x4bcc28: DecompressPointer r0
    //     0x4bcc28: add             x0, x0, HEAP, lsl #32
    // 0x4bcc2c: r3 = LoadClassIdInstr(r1)
    //     0x4bcc2c: ldur            x3, [x1, #-1]
    //     0x4bcc30: ubfx            x3, x3, #0xc, #0x14
    // 0x4bcc34: stp             x0, x1, [SP]
    // 0x4bcc38: mov             x0, x3
    // 0x4bcc3c: mov             lr, x0
    // 0x4bcc40: ldr             lr, [x21, lr, lsl #3]
    // 0x4bcc44: blr             lr
    // 0x4bcc48: tbz             w0, #4, #0x4bcc74
    // 0x4bcc4c: ldur            x1, [fp, #-8]
    // 0x4bcc50: ldur            x0, [fp, #-0x10]
    // 0x4bcc54: StoreField: r1->field_4b = r0
    //     0x4bcc54: stur            w0, [x1, #0x4b]
    //     0x4bcc58: ldurb           w16, [x1, #-1]
    //     0x4bcc5c: ldurb           w17, [x0, #-1]
    //     0x4bcc60: and             x16, x17, x16, lsr #2
    //     0x4bcc64: tst             x16, HEAP, lsr #32
    //     0x4bcc68: b.eq            #0x4bcc70
    //     0x4bcc6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4bcc70: r0 = markNeedsAddToScene()
    //     0x4bcc70: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4bcc74: r0 = Null
    //     0x4bcc74: mov             x0, NULL
    // 0x4bcc78: LeaveFrame
    //     0x4bcc78: mov             SP, fp
    //     0x4bcc7c: ldp             fp, lr, [SP], #0x10
    // 0x4bcc80: ret
    //     0x4bcc80: ret             
    // 0x4bcc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcc84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcc88: b               #0x4bcc24
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x7142b0, size: 0xd4
    // 0x7142b0: EnterFrame
    //     0x7142b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7142b4: mov             fp, SP
    // 0x7142b8: AllocStack(0x28)
    //     0x7142b8: sub             SP, SP, #0x28
    // 0x7142bc: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7142bc: mov             x4, x1
    //     0x7142c0: mov             x3, x2
    //     0x7142c4: stur            x1, [fp, #-0x20]
    //     0x7142c8: stur            x2, [fp, #-0x28]
    // 0x7142cc: CheckStackOverflow
    //     0x7142cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7142d0: cmp             SP, x16
    //     0x7142d4: b.ls            #0x714378
    // 0x7142d8: LoadField: r5 = r4->field_4b
    //     0x7142d8: ldur            w5, [x4, #0x4b]
    // 0x7142dc: DecompressPointer r5
    //     0x7142dc: add             x5, x5, HEAP, lsl #32
    // 0x7142e0: stur            x5, [fp, #-0x18]
    // 0x7142e4: cmp             w5, NULL
    // 0x7142e8: b.eq            #0x714380
    // 0x7142ec: LoadField: r6 = r4->field_47
    //     0x7142ec: ldur            w6, [x4, #0x47]
    // 0x7142f0: DecompressPointer r6
    //     0x7142f0: add             x6, x6, HEAP, lsl #32
    // 0x7142f4: stur            x6, [fp, #-0x10]
    // 0x7142f8: LoadField: r7 = r4->field_27
    //     0x7142f8: ldur            w7, [x4, #0x27]
    // 0x7142fc: DecompressPointer r7
    //     0x7142fc: add             x7, x7, HEAP, lsl #32
    // 0x714300: mov             x0, x7
    // 0x714304: stur            x7, [fp, #-8]
    // 0x714308: r2 = Null
    //     0x714308: mov             x2, NULL
    // 0x71430c: r1 = Null
    //     0x71430c: mov             x1, NULL
    // 0x714310: r4 = LoadClassIdInstr(r0)
    //     0x714310: ldur            x4, [x0, #-1]
    //     0x714314: ubfx            x4, x4, #0xc, #0x14
    // 0x714318: cmp             x4, #0x88b
    // 0x71431c: b.eq            #0x714334
    // 0x714320: r8 = ImageFilterEngineLayer?
    //     0x714320: add             x8, PP, #0x27, lsl #12  ; [pp+0x27488] Type: ImageFilterEngineLayer?
    //     0x714324: ldr             x8, [x8, #0x488]
    // 0x714328: r3 = Null
    //     0x714328: add             x3, PP, #0x27, lsl #12  ; [pp+0x27490] Null
    //     0x71432c: ldr             x3, [x3, #0x490]
    // 0x714330: r0 = DefaultNullableTypeTest()
    //     0x714330: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x714334: ldur            x1, [fp, #-0x28]
    // 0x714338: ldur            x2, [fp, #-0x18]
    // 0x71433c: ldur            x3, [fp, #-0x10]
    // 0x714340: ldur            x5, [fp, #-8]
    // 0x714344: r0 = pushImageFilter()
    //     0x714344: bl              #0x7147b8  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x714348: ldur            x1, [fp, #-0x20]
    // 0x71434c: mov             x2, x0
    // 0x714350: r0 = engineLayer=()
    //     0x714350: bl              #0x4bc75c  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x714354: ldur            x1, [fp, #-0x20]
    // 0x714358: ldur            x2, [fp, #-0x28]
    // 0x71435c: r0 = addChildrenToScene()
    //     0x71435c: bl              #0x7144dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x714360: ldur            x1, [fp, #-0x28]
    // 0x714364: r0 = pop()
    //     0x714364: bl              #0x714384  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x714368: r0 = Null
    //     0x714368: mov             x0, NULL
    // 0x71436c: LeaveFrame
    //     0x71436c: mov             SP, fp
    //     0x714370: ldp             fp, lr, [SP], #0x10
    // 0x714374: ret
    //     0x714374: ret             
    // 0x714378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71437c: b               #0x7142d8
    // 0x714380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714380: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2682, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x4d9478, size: 0xdc
    // 0x4d9478: EnterFrame
    //     0x4d9478: stp             fp, lr, [SP, #-0x10]!
    //     0x4d947c: mov             fp, SP
    // 0x4d9480: AllocStack(0x28)
    //     0x4d9480: sub             SP, SP, #0x28
    // 0x4d9484: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d9484: mov             x0, x2
    //     0x4d9488: stur            x2, [fp, #-0x10]
    //     0x4d948c: mov             x2, x1
    //     0x4d9490: stur            x1, [fp, #-8]
    // 0x4d9494: CheckStackOverflow
    //     0x4d9494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d9498: cmp             SP, x16
    //     0x4d949c: b.ls            #0x4d9548
    // 0x4d94a0: mov             x1, x2
    // 0x4d94a4: r0 = markNeedsAddToScene()
    //     0x4d94a4: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4d94a8: ldur            x0, [fp, #-8]
    // 0x4d94ac: LoadField: r2 = r0->field_3f
    //     0x4d94ac: ldur            w2, [x0, #0x3f]
    // 0x4d94b0: DecompressPointer r2
    //     0x4d94b0: add             x2, x2, HEAP, lsl #32
    // 0x4d94b4: stur            x2, [fp, #-0x20]
    // 0x4d94b8: cmp             w2, NULL
    // 0x4d94bc: b.ne            #0x4d94c8
    // 0x4d94c0: mov             x1, x0
    // 0x4d94c4: b               #0x4d9508
    // 0x4d94c8: LoadField: r1 = r2->field_7
    //     0x4d94c8: ldur            w1, [x2, #7]
    // 0x4d94cc: DecompressPointer r1
    //     0x4d94cc: add             x1, x1, HEAP, lsl #32
    // 0x4d94d0: cmp             w1, NULL
    // 0x4d94d4: b.eq            #0x4d9550
    // 0x4d94d8: LoadField: r3 = r1->field_7
    //     0x4d94d8: ldur            x3, [x1, #7]
    // 0x4d94dc: ldr             x1, [x3]
    // 0x4d94e0: cbz             x1, #0x4d9538
    // 0x4d94e4: mov             x3, x1
    // 0x4d94e8: stur            x3, [fp, #-0x18]
    // 0x4d94ec: r1 = <Never>
    //     0x4d94ec: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4d94f0: r0 = Pointer()
    //     0x4d94f0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4d94f4: mov             x1, x0
    // 0x4d94f8: ldur            x0, [fp, #-0x18]
    // 0x4d94fc: StoreField: r1->field_7 = r0
    //     0x4d94fc: stur            x0, [x1, #7]
    // 0x4d9500: r0 = __dispose$Method$FfiNative()
    //     0x4d9500: bl              #0x4d9554  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x4d9504: ldur            x1, [fp, #-8]
    // 0x4d9508: ldur            x0, [fp, #-0x10]
    // 0x4d950c: StoreField: r1->field_3f = r0
    //     0x4d950c: stur            w0, [x1, #0x3f]
    //     0x4d9510: ldurb           w16, [x1, #-1]
    //     0x4d9514: ldurb           w17, [x0, #-1]
    //     0x4d9518: and             x16, x17, x16, lsr #2
    //     0x4d951c: tst             x16, HEAP, lsr #32
    //     0x4d9520: b.eq            #0x4d9528
    //     0x4d9524: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4d9528: r0 = Null
    //     0x4d9528: mov             x0, NULL
    // 0x4d952c: LeaveFrame
    //     0x4d952c: mov             SP, fp
    //     0x4d9530: ldp             fp, lr, [SP], #0x10
    // 0x4d9534: ret
    //     0x4d9534: ret             
    // 0x4d9538: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4d9538: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4d953c: str             x16, [SP]
    // 0x4d9540: r0 = _throwNew()
    //     0x4d9540: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4d9544: brk             #0
    // 0x4d9548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9548: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d954c: b               #0x4d94a0
    // 0x4d9550: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4d9550: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x4dfdd8, size: 0x44
    // 0x4dfdd8: EnterFrame
    //     0x4dfdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfddc: mov             fp, SP
    // 0x4dfde0: CheckStackOverflow
    //     0x4dfde0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dfde4: cmp             SP, x16
    //     0x4dfde8: b.ls            #0x4dfe14
    // 0x4dfdec: LoadField: r0 = r1->field_43
    //     0x4dfdec: ldur            w0, [x1, #0x43]
    // 0x4dfdf0: DecompressPointer r0
    //     0x4dfdf0: add             x0, x0, HEAP, lsl #32
    // 0x4dfdf4: tbz             w0, #4, #0x4dfe04
    // 0x4dfdf8: r0 = true
    //     0x4dfdf8: add             x0, NULL, #0x20  ; true
    // 0x4dfdfc: StoreField: r1->field_43 = r0
    //     0x4dfdfc: stur            w0, [x1, #0x43]
    // 0x4dfe00: r0 = markNeedsAddToScene()
    //     0x4dfe00: bl              #0x4bc738  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4dfe04: r0 = Null
    //     0x4dfe04: mov             x0, NULL
    // 0x4dfe08: LeaveFrame
    //     0x4dfe08: mov             SP, fp
    //     0x4dfe0c: ldp             fp, lr, [SP], #0x10
    // 0x4dfe10: ret
    //     0x4dfe10: ret             
    // 0x4dfe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfe18: b               #0x4dfdec
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x714058, size: 0x5c
    // 0x714058: EnterFrame
    //     0x714058: stp             fp, lr, [SP, #-0x10]!
    //     0x71405c: mov             fp, SP
    // 0x714060: mov             x0, x1
    // 0x714064: mov             x1, x2
    // 0x714068: CheckStackOverflow
    //     0x714068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71406c: cmp             SP, x16
    //     0x714070: b.ls            #0x7140a8
    // 0x714074: LoadField: r3 = r0->field_3f
    //     0x714074: ldur            w3, [x0, #0x3f]
    // 0x714078: DecompressPointer r3
    //     0x714078: add             x3, x3, HEAP, lsl #32
    // 0x71407c: cmp             w3, NULL
    // 0x714080: b.eq            #0x7140b0
    // 0x714084: LoadField: r5 = r0->field_43
    //     0x714084: ldur            w5, [x0, #0x43]
    // 0x714088: DecompressPointer r5
    //     0x714088: add             x5, x5, HEAP, lsl #32
    // 0x71408c: r2 = Instance_Offset
    //     0x71408c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x714090: r6 = false
    //     0x714090: add             x6, NULL, #0x30  ; false
    // 0x714094: r0 = addPicture()
    //     0x714094: bl              #0x7140b4  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x714098: r0 = Null
    //     0x714098: mov             x0, NULL
    // 0x71409c: LeaveFrame
    //     0x71409c: mov             SP, fp
    //     0x7140a0: ldp             fp, lr, [SP], #0x10
    // 0x7140a4: ret
    //     0x7140a4: ret             
    // 0x7140a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7140a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7140ac: b               #0x714074
    // 0x7140b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7140b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x79c790, size: 0x4c
    // 0x79c790: EnterFrame
    //     0x79c790: stp             fp, lr, [SP, #-0x10]!
    //     0x79c794: mov             fp, SP
    // 0x79c798: AllocStack(0x8)
    //     0x79c798: sub             SP, SP, #8
    // 0x79c79c: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x79c79c: mov             x0, x1
    //     0x79c7a0: stur            x1, [fp, #-8]
    // 0x79c7a4: CheckStackOverflow
    //     0x79c7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c7a8: cmp             SP, x16
    //     0x79c7ac: b.ls            #0x79c7d4
    // 0x79c7b0: mov             x1, x0
    // 0x79c7b4: r2 = Null
    //     0x79c7b4: mov             x2, NULL
    // 0x79c7b8: r0 = picture=()
    //     0x79c7b8: bl              #0x4d9478  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x79c7bc: ldur            x1, [fp, #-8]
    // 0x79c7c0: r0 = dispose()
    //     0x79c7c0: bl              #0x79c7dc  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x79c7c4: r0 = Null
    //     0x79c7c4: mov             x0, NULL
    // 0x79c7c8: LeaveFrame
    //     0x79c7c8: mov             SP, fp
    //     0x79c7cc: ldp             fp, lr, [SP], #0x10
    // 0x79c7d0: ret
    //     0x79c7d0: ret             
    // 0x79c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c7d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c7d8: b               #0x79c7b0
  }
}
