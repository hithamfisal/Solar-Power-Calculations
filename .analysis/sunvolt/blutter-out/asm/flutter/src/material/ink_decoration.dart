// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 1700, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x69281c, size: 0x94
    // 0x69281c: EnterFrame
    //     0x69281c: stp             fp, lr, [SP, #-0x10]!
    //     0x692820: mov             fp, SP
    // 0x692824: AllocStack(0x20)
    //     0x692824: sub             SP, SP, #0x20
    // 0x692828: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x692828: mov             x0, x2
    //     0x69282c: stur            x1, [fp, #-8]
    //     0x692830: stur            x2, [fp, #-0x10]
    // 0x692834: CheckStackOverflow
    //     0x692834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692838: cmp             SP, x16
    //     0x69283c: b.ls            #0x6928a8
    // 0x692840: LoadField: r2 = r1->field_1f
    //     0x692840: ldur            w2, [x1, #0x1f]
    // 0x692844: DecompressPointer r2
    //     0x692844: add             x2, x2, HEAP, lsl #32
    // 0x692848: stp             x2, x0, [SP]
    // 0x69284c: r0 = ==()
    //     0x69284c: bl              #0x83295c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x692850: tbnz            w0, #4, #0x692864
    // 0x692854: r0 = Null
    //     0x692854: mov             x0, NULL
    // 0x692858: LeaveFrame
    //     0x692858: mov             SP, fp
    //     0x69285c: ldp             fp, lr, [SP], #0x10
    // 0x692860: ret
    //     0x692860: ret             
    // 0x692864: ldur            x1, [fp, #-8]
    // 0x692868: ldur            x0, [fp, #-0x10]
    // 0x69286c: StoreField: r1->field_1f = r0
    //     0x69286c: stur            w0, [x1, #0x1f]
    //     0x692870: ldurb           w16, [x1, #-1]
    //     0x692874: ldurb           w17, [x0, #-1]
    //     0x692878: and             x16, x17, x16, lsr #2
    //     0x69287c: tst             x16, HEAP, lsr #32
    //     0x692880: b.eq            #0x692888
    //     0x692884: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x692888: LoadField: r0 = r1->field_7
    //     0x692888: ldur            w0, [x1, #7]
    // 0x69288c: DecompressPointer r0
    //     0x69288c: add             x0, x0, HEAP, lsl #32
    // 0x692890: mov             x1, x0
    // 0x692894: r0 = markNeedsPaint()
    //     0x692894: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x692898: r0 = Null
    //     0x692898: mov             x0, NULL
    // 0x69289c: LeaveFrame
    //     0x69289c: mov             SP, fp
    //     0x6928a0: ldp             fp, lr, [SP], #0x10
    // 0x6928a4: ret
    //     0x6928a4: ret             
    // 0x6928a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6928a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6928ac: b               #0x692840
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x6928b0, size: 0x60
    // 0x6928b0: EnterFrame
    //     0x6928b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6928b4: mov             fp, SP
    // 0x6928b8: CheckStackOverflow
    //     0x6928b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6928bc: cmp             SP, x16
    //     0x6928c0: b.ls            #0x692908
    // 0x6928c4: LoadField: r0 = r1->field_1b
    //     0x6928c4: ldur            w0, [x1, #0x1b]
    // 0x6928c8: DecompressPointer r0
    //     0x6928c8: add             x0, x0, HEAP, lsl #32
    // 0x6928cc: cmp             w2, w0
    // 0x6928d0: b.ne            #0x6928e4
    // 0x6928d4: r0 = Null
    //     0x6928d4: mov             x0, NULL
    // 0x6928d8: LeaveFrame
    //     0x6928d8: mov             SP, fp
    //     0x6928dc: ldp             fp, lr, [SP], #0x10
    // 0x6928e0: ret
    //     0x6928e0: ret             
    // 0x6928e4: StoreField: r1->field_1b = r2
    //     0x6928e4: stur            w2, [x1, #0x1b]
    // 0x6928e8: LoadField: r0 = r1->field_7
    //     0x6928e8: ldur            w0, [x1, #7]
    // 0x6928ec: DecompressPointer r0
    //     0x6928ec: add             x0, x0, HEAP, lsl #32
    // 0x6928f0: mov             x1, x0
    // 0x6928f4: r0 = markNeedsPaint()
    //     0x6928f4: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6928f8: r0 = Null
    //     0x6928f8: mov             x0, NULL
    // 0x6928fc: LeaveFrame
    //     0x6928fc: mov             SP, fp
    //     0x692900: ldp             fp, lr, [SP], #0x10
    // 0x692904: ret
    //     0x692904: ret             
    // 0x692908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69290c: b               #0x6928c4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x692910, size: 0x1f4
    // 0x692910: EnterFrame
    //     0x692910: stp             fp, lr, [SP, #-0x10]!
    //     0x692914: mov             fp, SP
    // 0x692918: AllocStack(0x28)
    //     0x692918: sub             SP, SP, #0x28
    // 0x69291c: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69291c: stur            x1, [fp, #-8]
    //     0x692920: mov             x16, x2
    //     0x692924: mov             x2, x1
    //     0x692928: mov             x1, x16
    //     0x69292c: stur            x1, [fp, #-0x10]
    // 0x692930: CheckStackOverflow
    //     0x692930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692934: cmp             SP, x16
    //     0x692938: b.ls            #0x692afc
    // 0x69293c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69293c: ldur            w0, [x2, #0x17]
    // 0x692940: DecompressPointer r0
    //     0x692940: add             x0, x0, HEAP, lsl #32
    // 0x692944: r3 = LoadClassIdInstr(r1)
    //     0x692944: ldur            x3, [x1, #-1]
    //     0x692948: ubfx            x3, x3, #0xc, #0x14
    // 0x69294c: stp             x0, x1, [SP]
    // 0x692950: mov             x0, x3
    // 0x692954: mov             lr, x0
    // 0x692958: ldr             lr, [x21, lr, lsl #3]
    // 0x69295c: blr             lr
    // 0x692960: tbnz            w0, #4, #0x692974
    // 0x692964: r0 = Null
    //     0x692964: mov             x0, NULL
    // 0x692968: LeaveFrame
    //     0x692968: mov             SP, fp
    //     0x69296c: ldp             fp, lr, [SP], #0x10
    // 0x692970: ret
    //     0x692970: ret             
    // 0x692974: ldur            x2, [fp, #-8]
    // 0x692978: ldur            x0, [fp, #-0x10]
    // 0x69297c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69297c: stur            w0, [x2, #0x17]
    //     0x692980: ldurb           w16, [x2, #-1]
    //     0x692984: ldurb           w17, [x0, #-1]
    //     0x692988: and             x16, x17, x16, lsr #2
    //     0x69298c: tst             x16, HEAP, lsr #32
    //     0x692990: b.eq            #0x692998
    //     0x692994: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x692998: LoadField: r0 = r2->field_13
    //     0x692998: ldur            w0, [x2, #0x13]
    // 0x69299c: DecompressPointer r0
    //     0x69299c: add             x0, x0, HEAP, lsl #32
    // 0x6929a0: cmp             w0, NULL
    // 0x6929a4: b.ne            #0x6929b0
    // 0x6929a8: mov             x0, x2
    // 0x6929ac: b               #0x6929f8
    // 0x6929b0: r1 = LoadClassIdInstr(r0)
    //     0x6929b0: ldur            x1, [x0, #-1]
    //     0x6929b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6929b8: cmp             x1, #0x758
    // 0x6929bc: b.ne            #0x6929d8
    // 0x6929c0: LoadField: r1 = r0->field_2b
    //     0x6929c0: ldur            w1, [x0, #0x2b]
    // 0x6929c4: DecompressPointer r1
    //     0x6929c4: add             x1, x1, HEAP, lsl #32
    // 0x6929c8: cmp             w1, NULL
    // 0x6929cc: b.eq            #0x6929f4
    // 0x6929d0: r0 = dispose()
    //     0x6929d0: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x6929d4: b               #0x6929f4
    // 0x6929d8: cmp             x1, #0x759
    // 0x6929dc: b.ne            #0x6929f4
    // 0x6929e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6929e0: ldur            w1, [x0, #0x17]
    // 0x6929e4: DecompressPointer r1
    //     0x6929e4: add             x1, x1, HEAP, lsl #32
    // 0x6929e8: cmp             w1, NULL
    // 0x6929ec: b.eq            #0x6929f4
    // 0x6929f0: r0 = dispose()
    //     0x6929f0: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x6929f4: ldur            x0, [fp, #-8]
    // 0x6929f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6929f8: ldur            w3, [x0, #0x17]
    // 0x6929fc: DecompressPointer r3
    //     0x6929fc: add             x3, x3, HEAP, lsl #32
    // 0x692a00: stur            x3, [fp, #-0x10]
    // 0x692a04: cmp             w3, NULL
    // 0x692a08: b.ne            #0x692a18
    // 0x692a0c: mov             x1, x0
    // 0x692a10: r0 = Null
    //     0x692a10: mov             x0, NULL
    // 0x692a14: b               #0x692ac0
    // 0x692a18: mov             x2, x0
    // 0x692a1c: r1 = Function '_handleChanged@381412529':.
    //     0x692a1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30510] AnonymousClosure: (0x692b04), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x692b3c)
    //     0x692a20: ldr             x1, [x1, #0x510]
    // 0x692a24: r0 = AllocateClosure()
    //     0x692a24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x692a28: mov             x1, x0
    // 0x692a2c: ldur            x0, [fp, #-0x10]
    // 0x692a30: stur            x1, [fp, #-0x18]
    // 0x692a34: r2 = LoadClassIdInstr(r0)
    //     0x692a34: ldur            x2, [x0, #-1]
    //     0x692a38: ubfx            x2, x2, #0xc, #0x14
    // 0x692a3c: cmp             x2, #0xc07
    // 0x692a40: b.ne            #0x692a70
    // 0x692a44: r0 = _ShapeDecorationPainter()
    //     0x692a44: bl              #0x4dfecc  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x692a48: mov             x1, x0
    // 0x692a4c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x692a50: StoreField: r1->field_23 = r0
    //     0x692a50: stur            w0, [x1, #0x23]
    // 0x692a54: StoreField: r1->field_27 = r0
    //     0x692a54: stur            w0, [x1, #0x27]
    // 0x692a58: ldur            x0, [fp, #-0x10]
    // 0x692a5c: StoreField: r1->field_b = r0
    //     0x692a5c: stur            w0, [x1, #0xb]
    // 0x692a60: ldur            x3, [fp, #-0x18]
    // 0x692a64: StoreField: r1->field_7 = r3
    //     0x692a64: stur            w3, [x1, #7]
    // 0x692a68: mov             x0, x1
    // 0x692a6c: b               #0x692abc
    // 0x692a70: mov             x3, x1
    // 0x692a74: cmp             x2, #0xc08
    // 0x692a78: b.ne            #0x692a9c
    // 0x692a7c: r0 = _BoxDecorationPainter()
    //     0x692a7c: bl              #0x4dfec0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x692a80: mov             x1, x0
    // 0x692a84: ldur            x0, [fp, #-0x10]
    // 0x692a88: StoreField: r1->field_b = r0
    //     0x692a88: stur            w0, [x1, #0xb]
    // 0x692a8c: ldur            x2, [fp, #-0x18]
    // 0x692a90: StoreField: r1->field_7 = r2
    //     0x692a90: stur            w2, [x1, #7]
    // 0x692a94: mov             x0, x1
    // 0x692a98: b               #0x692abc
    // 0x692a9c: mov             x2, x3
    // 0x692aa0: r0 = _CupertinoEdgeShadowPainter()
    //     0x692aa0: bl              #0x4dfeb4  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x692aa4: mov             x1, x0
    // 0x692aa8: ldur            x0, [fp, #-0x10]
    // 0x692aac: StoreField: r1->field_b = r0
    //     0x692aac: stur            w0, [x1, #0xb]
    // 0x692ab0: ldur            x0, [fp, #-0x18]
    // 0x692ab4: StoreField: r1->field_7 = r0
    //     0x692ab4: stur            w0, [x1, #7]
    // 0x692ab8: mov             x0, x1
    // 0x692abc: ldur            x1, [fp, #-8]
    // 0x692ac0: StoreField: r1->field_13 = r0
    //     0x692ac0: stur            w0, [x1, #0x13]
    //     0x692ac4: ldurb           w16, [x1, #-1]
    //     0x692ac8: ldurb           w17, [x0, #-1]
    //     0x692acc: and             x16, x17, x16, lsr #2
    //     0x692ad0: tst             x16, HEAP, lsr #32
    //     0x692ad4: b.eq            #0x692adc
    //     0x692ad8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x692adc: LoadField: r0 = r1->field_7
    //     0x692adc: ldur            w0, [x1, #7]
    // 0x692ae0: DecompressPointer r0
    //     0x692ae0: add             x0, x0, HEAP, lsl #32
    // 0x692ae4: mov             x1, x0
    // 0x692ae8: r0 = markNeedsPaint()
    //     0x692ae8: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x692aec: r0 = Null
    //     0x692aec: mov             x0, NULL
    // 0x692af0: LeaveFrame
    //     0x692af0: mov             SP, fp
    //     0x692af4: ldp             fp, lr, [SP], #0x10
    // 0x692af8: ret
    //     0x692af8: ret             
    // 0x692afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b00: b               #0x69293c
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x692b04, size: 0x38
    // 0x692b04: EnterFrame
    //     0x692b04: stp             fp, lr, [SP, #-0x10]!
    //     0x692b08: mov             fp, SP
    // 0x692b0c: ldr             x0, [fp, #0x10]
    // 0x692b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692b10: ldur            w1, [x0, #0x17]
    // 0x692b14: DecompressPointer r1
    //     0x692b14: add             x1, x1, HEAP, lsl #32
    // 0x692b18: CheckStackOverflow
    //     0x692b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692b1c: cmp             SP, x16
    //     0x692b20: b.ls            #0x692b34
    // 0x692b24: r0 = _handleChanged()
    //     0x692b24: bl              #0x692b3c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x692b28: LeaveFrame
    //     0x692b28: mov             SP, fp
    //     0x692b2c: ldp             fp, lr, [SP], #0x10
    // 0x692b30: ret
    //     0x692b30: ret             
    // 0x692b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b38: b               #0x692b24
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x692b3c, size: 0x3c
    // 0x692b3c: EnterFrame
    //     0x692b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x692b40: mov             fp, SP
    // 0x692b44: CheckStackOverflow
    //     0x692b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692b48: cmp             SP, x16
    //     0x692b4c: b.ls            #0x692b70
    // 0x692b50: LoadField: r0 = r1->field_7
    //     0x692b50: ldur            w0, [x1, #7]
    // 0x692b54: DecompressPointer r0
    //     0x692b54: add             x0, x0, HEAP, lsl #32
    // 0x692b58: mov             x1, x0
    // 0x692b5c: r0 = markNeedsPaint()
    //     0x692b5c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x692b60: r0 = Null
    //     0x692b60: mov             x0, NULL
    // 0x692b64: LeaveFrame
    //     0x692b64: mov             SP, fp
    //     0x692b68: ldp             fp, lr, [SP], #0x10
    // 0x692b6c: ret
    //     0x692b6c: ret             
    // 0x692b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b74: b               #0x692b50
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x692b78, size: 0x10c
    // 0x692b78: EnterFrame
    //     0x692b78: stp             fp, lr, [SP, #-0x10]!
    //     0x692b7c: mov             fp, SP
    // 0x692b80: AllocStack(0x18)
    //     0x692b80: sub             SP, SP, #0x18
    // 0x692b84: r0 = true
    //     0x692b84: add             x0, NULL, #0x20  ; true
    // 0x692b88: mov             x4, x2
    // 0x692b8c: mov             x2, x5
    // 0x692b90: mov             x5, x1
    // 0x692b94: stur            x1, [fp, #-8]
    // 0x692b98: mov             x1, x7
    // 0x692b9c: stur            x3, [fp, #-0x10]
    // 0x692ba0: stur            x6, [fp, #-0x18]
    // 0x692ba4: CheckStackOverflow
    //     0x692ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692ba8: cmp             SP, x16
    //     0x692bac: b.ls            #0x692c7c
    // 0x692bb0: StoreField: r5->field_1b = r0
    //     0x692bb0: stur            w0, [x5, #0x1b]
    // 0x692bb4: mov             x0, x4
    // 0x692bb8: StoreField: r5->field_1f = r0
    //     0x692bb8: stur            w0, [x5, #0x1f]
    //     0x692bbc: ldurb           w16, [x5, #-1]
    //     0x692bc0: ldurb           w17, [x0, #-1]
    //     0x692bc4: and             x16, x17, x16, lsr #2
    //     0x692bc8: tst             x16, HEAP, lsr #32
    //     0x692bcc: b.eq            #0x692bd4
    //     0x692bd0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x692bd4: ldr             x0, [fp, #0x10]
    // 0x692bd8: StoreField: r5->field_b = r0
    //     0x692bd8: stur            w0, [x5, #0xb]
    //     0x692bdc: ldurb           w16, [x5, #-1]
    //     0x692be0: ldurb           w17, [x0, #-1]
    //     0x692be4: and             x16, x17, x16, lsr #2
    //     0x692be8: tst             x16, HEAP, lsr #32
    //     0x692bec: b.eq            #0x692bf4
    //     0x692bf0: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x692bf4: mov             x0, x1
    // 0x692bf8: StoreField: r5->field_f = r0
    //     0x692bf8: stur            w0, [x5, #0xf]
    //     0x692bfc: ldurb           w16, [x5, #-1]
    //     0x692c00: ldurb           w17, [x0, #-1]
    //     0x692c04: and             x16, x17, x16, lsr #2
    //     0x692c08: tst             x16, HEAP, lsr #32
    //     0x692c0c: b.eq            #0x692c14
    //     0x692c10: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x692c14: mov             x0, x3
    // 0x692c18: StoreField: r5->field_7 = r0
    //     0x692c18: stur            w0, [x5, #7]
    //     0x692c1c: ldurb           w16, [x5, #-1]
    //     0x692c20: ldurb           w17, [x0, #-1]
    //     0x692c24: and             x16, x17, x16, lsr #2
    //     0x692c28: tst             x16, HEAP, lsr #32
    //     0x692c2c: b.eq            #0x692c34
    //     0x692c30: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x692c34: mov             x1, x5
    // 0x692c38: r0 = decoration=()
    //     0x692c38: bl              #0x692910  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x692c3c: ldur            x2, [fp, #-8]
    // 0x692c40: LoadField: r0 = r2->field_1b
    //     0x692c40: ldur            w0, [x2, #0x1b]
    // 0x692c44: DecompressPointer r0
    //     0x692c44: add             x0, x0, HEAP, lsl #32
    // 0x692c48: ldur            x1, [fp, #-0x18]
    // 0x692c4c: cmp             w1, w0
    // 0x692c50: b.eq            #0x692c60
    // 0x692c54: StoreField: r2->field_1b = r1
    //     0x692c54: stur            w1, [x2, #0x1b]
    // 0x692c58: ldur            x1, [fp, #-0x10]
    // 0x692c5c: r0 = markNeedsPaint()
    //     0x692c5c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x692c60: ldur            x1, [fp, #-0x10]
    // 0x692c64: ldur            x2, [fp, #-8]
    // 0x692c68: r0 = addInkFeature()
    //     0x692c68: bl              #0x593054  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x692c6c: r0 = Null
    //     0x692c6c: mov             x0, NULL
    // 0x692c70: LeaveFrame
    //     0x692c70: mov             SP, fp
    //     0x692c74: ldp             fp, lr, [SP], #0x10
    // 0x692c78: ret
    //     0x692c78: ret             
    // 0x692c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692c80: b               #0x692bb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7af210, size: 0x9c
    // 0x7af210: EnterFrame
    //     0x7af210: stp             fp, lr, [SP, #-0x10]!
    //     0x7af214: mov             fp, SP
    // 0x7af218: AllocStack(0x8)
    //     0x7af218: sub             SP, SP, #8
    // 0x7af21c: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x7af21c: mov             x0, x1
    //     0x7af220: stur            x1, [fp, #-8]
    // 0x7af224: CheckStackOverflow
    //     0x7af224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7af228: cmp             SP, x16
    //     0x7af22c: b.ls            #0x7af2a4
    // 0x7af230: LoadField: r1 = r0->field_13
    //     0x7af230: ldur            w1, [x0, #0x13]
    // 0x7af234: DecompressPointer r1
    //     0x7af234: add             x1, x1, HEAP, lsl #32
    // 0x7af238: cmp             w1, NULL
    // 0x7af23c: b.eq            #0x7af28c
    // 0x7af240: r2 = LoadClassIdInstr(r1)
    //     0x7af240: ldur            x2, [x1, #-1]
    //     0x7af244: ubfx            x2, x2, #0xc, #0x14
    // 0x7af248: cmp             x2, #0x758
    // 0x7af24c: b.ne            #0x7af26c
    // 0x7af250: LoadField: r2 = r1->field_2b
    //     0x7af250: ldur            w2, [x1, #0x2b]
    // 0x7af254: DecompressPointer r2
    //     0x7af254: add             x2, x2, HEAP, lsl #32
    // 0x7af258: cmp             w2, NULL
    // 0x7af25c: b.eq            #0x7af28c
    // 0x7af260: mov             x1, x2
    // 0x7af264: r0 = dispose()
    //     0x7af264: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x7af268: b               #0x7af28c
    // 0x7af26c: cmp             x2, #0x759
    // 0x7af270: b.ne            #0x7af28c
    // 0x7af274: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7af274: ldur            w0, [x1, #0x17]
    // 0x7af278: DecompressPointer r0
    //     0x7af278: add             x0, x0, HEAP, lsl #32
    // 0x7af27c: cmp             w0, NULL
    // 0x7af280: b.eq            #0x7af28c
    // 0x7af284: mov             x1, x0
    // 0x7af288: r0 = dispose()
    //     0x7af288: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x7af28c: ldur            x1, [fp, #-8]
    // 0x7af290: r0 = dispose()
    //     0x7af290: bl              #0x6f9b60  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7af294: r0 = Null
    //     0x7af294: mov             x0, NULL
    // 0x7af298: LeaveFrame
    //     0x7af298: mov             SP, fp
    //     0x7af29c: ldp             fp, lr, [SP], #0x10
    // 0x7af2a0: ret
    //     0x7af2a0: ret             
    // 0x7af2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af2a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af2a8: b               #0x7af230
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x7c0704, size: 0x1e8
    // 0x7c0704: EnterFrame
    //     0x7c0704: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0708: mov             fp, SP
    // 0x7c070c: AllocStack(0x38)
    //     0x7c070c: sub             SP, SP, #0x38
    // 0x7c0710: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7c0710: mov             x0, x3
    //     0x7c0714: stur            x3, [fp, #-0x18]
    //     0x7c0718: mov             x3, x1
    //     0x7c071c: stur            x1, [fp, #-8]
    //     0x7c0720: stur            x2, [fp, #-0x10]
    // 0x7c0724: CheckStackOverflow
    //     0x7c0724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0728: cmp             SP, x16
    //     0x7c072c: b.ls            #0x7c08d4
    // 0x7c0730: LoadField: r1 = r3->field_13
    //     0x7c0730: ldur            w1, [x3, #0x13]
    // 0x7c0734: DecompressPointer r1
    //     0x7c0734: add             x1, x1, HEAP, lsl #32
    // 0x7c0738: cmp             w1, NULL
    // 0x7c073c: b.eq            #0x7c074c
    // 0x7c0740: LoadField: r1 = r3->field_1b
    //     0x7c0740: ldur            w1, [x3, #0x1b]
    // 0x7c0744: DecompressPointer r1
    //     0x7c0744: add             x1, x1, HEAP, lsl #32
    // 0x7c0748: tbz             w1, #4, #0x7c075c
    // 0x7c074c: r0 = Null
    //     0x7c074c: mov             x0, NULL
    // 0x7c0750: LeaveFrame
    //     0x7c0750: mov             SP, fp
    //     0x7c0754: ldp             fp, lr, [SP], #0x10
    // 0x7c0758: ret
    //     0x7c0758: ret             
    // 0x7c075c: mov             x1, x0
    // 0x7c0760: r0 = getAsTranslation()
    //     0x7c0760: bl              #0x4e1064  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x7c0764: mov             x2, x0
    // 0x7c0768: ldur            x0, [fp, #-8]
    // 0x7c076c: stur            x2, [fp, #-0x28]
    // 0x7c0770: LoadField: r3 = r0->field_1f
    //     0x7c0770: ldur            w3, [x0, #0x1f]
    // 0x7c0774: DecompressPointer r3
    //     0x7c0774: add             x3, x3, HEAP, lsl #32
    // 0x7c0778: stur            x3, [fp, #-0x20]
    // 0x7c077c: LoadField: r1 = r0->field_b
    //     0x7c077c: ldur            w1, [x0, #0xb]
    // 0x7c0780: DecompressPointer r1
    //     0x7c0780: add             x1, x1, HEAP, lsl #32
    // 0x7c0784: r0 = size()
    //     0x7c0784: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c0788: ldur            x1, [fp, #-0x20]
    // 0x7c078c: mov             x2, x0
    // 0x7c0790: r0 = copyWith()
    //     0x7c0790: bl              #0x4dfe1c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x7c0794: ldur            x3, [fp, #-0x28]
    // 0x7c0798: stur            x0, [fp, #-0x20]
    // 0x7c079c: cmp             w3, NULL
    // 0x7c07a0: b.ne            #0x7c0874
    // 0x7c07a4: ldur            x2, [fp, #-0x10]
    // 0x7c07a8: LoadField: r1 = r2->field_7
    //     0x7c07a8: ldur            w1, [x2, #7]
    // 0x7c07ac: DecompressPointer r1
    //     0x7c07ac: add             x1, x1, HEAP, lsl #32
    // 0x7c07b0: cmp             w1, NULL
    // 0x7c07b4: b.eq            #0x7c08dc
    // 0x7c07b8: LoadField: r3 = r1->field_7
    //     0x7c07b8: ldur            x3, [x1, #7]
    // 0x7c07bc: ldr             x1, [x3]
    // 0x7c07c0: cbz             x1, #0x7c08b4
    // 0x7c07c4: ldur            x3, [fp, #-8]
    // 0x7c07c8: ldur            x4, [fp, #-0x18]
    // 0x7c07cc: mov             x5, x1
    // 0x7c07d0: stur            x5, [fp, #-0x30]
    // 0x7c07d4: r1 = <Never>
    //     0x7c07d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c07d8: r0 = Pointer()
    //     0x7c07d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c07dc: mov             x1, x0
    // 0x7c07e0: ldur            x0, [fp, #-0x30]
    // 0x7c07e4: StoreField: r1->field_7 = r0
    //     0x7c07e4: stur            x0, [x1, #7]
    // 0x7c07e8: r0 = _save$Method$FfiNative()
    //     0x7c07e8: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c07ec: ldur            x0, [fp, #-0x18]
    // 0x7c07f0: LoadField: r2 = r0->field_7
    //     0x7c07f0: ldur            w2, [x0, #7]
    // 0x7c07f4: DecompressPointer r2
    //     0x7c07f4: add             x2, x2, HEAP, lsl #32
    // 0x7c07f8: ldur            x1, [fp, #-0x10]
    // 0x7c07fc: r0 = transform()
    //     0x7c07fc: bl              #0x4e0874  ; [dart:ui] _NativeCanvas::transform
    // 0x7c0800: ldur            x0, [fp, #-8]
    // 0x7c0804: LoadField: r1 = r0->field_13
    //     0x7c0804: ldur            w1, [x0, #0x13]
    // 0x7c0808: DecompressPointer r1
    //     0x7c0808: add             x1, x1, HEAP, lsl #32
    // 0x7c080c: cmp             w1, NULL
    // 0x7c0810: b.eq            #0x7c08e0
    // 0x7c0814: r0 = LoadClassIdInstr(r1)
    //     0x7c0814: ldur            x0, [x1, #-1]
    //     0x7c0818: ubfx            x0, x0, #0xc, #0x14
    // 0x7c081c: ldur            x2, [fp, #-0x10]
    // 0x7c0820: ldur            x5, [fp, #-0x20]
    // 0x7c0824: r3 = Instance_Offset
    //     0x7c0824: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x7c0828: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c0828: sub             lr, x0, #0xffd
    //     0x7c082c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0830: blr             lr
    // 0x7c0834: ldur            x2, [fp, #-0x10]
    // 0x7c0838: LoadField: r0 = r2->field_7
    //     0x7c0838: ldur            w0, [x2, #7]
    // 0x7c083c: DecompressPointer r0
    //     0x7c083c: add             x0, x0, HEAP, lsl #32
    // 0x7c0840: cmp             w0, NULL
    // 0x7c0844: b.eq            #0x7c08e4
    // 0x7c0848: LoadField: r1 = r0->field_7
    //     0x7c0848: ldur            x1, [x0, #7]
    // 0x7c084c: ldr             x0, [x1]
    // 0x7c0850: cbz             x0, #0x7c08c4
    // 0x7c0854: stur            x0, [fp, #-0x30]
    // 0x7c0858: r1 = <Never>
    //     0x7c0858: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x7c085c: r0 = Pointer()
    //     0x7c085c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0860: mov             x1, x0
    // 0x7c0864: ldur            x0, [fp, #-0x30]
    // 0x7c0868: StoreField: r1->field_7 = r0
    //     0x7c0868: stur            x0, [x1, #7]
    // 0x7c086c: r0 = _restore$Method$FfiNative()
    //     0x7c086c: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c0870: b               #0x7c08a4
    // 0x7c0874: ldur            x0, [fp, #-8]
    // 0x7c0878: LoadField: r1 = r0->field_13
    //     0x7c0878: ldur            w1, [x0, #0x13]
    // 0x7c087c: DecompressPointer r1
    //     0x7c087c: add             x1, x1, HEAP, lsl #32
    // 0x7c0880: cmp             w1, NULL
    // 0x7c0884: b.eq            #0x7c08e8
    // 0x7c0888: r0 = LoadClassIdInstr(r1)
    //     0x7c0888: ldur            x0, [x1, #-1]
    //     0x7c088c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c0890: ldur            x2, [fp, #-0x10]
    // 0x7c0894: ldur            x5, [fp, #-0x20]
    // 0x7c0898: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c0898: sub             lr, x0, #0xffd
    //     0x7c089c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c08a0: blr             lr
    // 0x7c08a4: r0 = Null
    //     0x7c08a4: mov             x0, NULL
    // 0x7c08a8: LeaveFrame
    //     0x7c08a8: mov             SP, fp
    //     0x7c08ac: ldp             fp, lr, [SP], #0x10
    // 0x7c08b0: ret
    //     0x7c08b0: ret             
    // 0x7c08b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c08b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c08b8: str             x16, [SP]
    // 0x7c08bc: r0 = _throwNew()
    //     0x7c08bc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c08c0: brk             #0
    // 0x7c08c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c08c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c08c8: str             x16, [SP]
    // 0x7c08cc: r0 = _throwNew()
    //     0x7c08cc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x7c08d0: brk             #0
    // 0x7c08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c08d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c08d8: b               #0x7c0730
    // 0x7c08dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c08dc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c08e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c08e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c08e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c08e4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c08e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c08e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3229, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6923b4, size: 0xb8
    // 0x6923b4: EnterFrame
    //     0x6923b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6923b8: mov             fp, SP
    // 0x6923bc: AllocStack(0x28)
    //     0x6923bc: sub             SP, SP, #0x28
    // 0x6923c0: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x6923c0: mov             x0, x1
    //     0x6923c4: stur            x1, [fp, #-0x10]
    // 0x6923c8: CheckStackOverflow
    //     0x6923c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6923cc: cmp             SP, x16
    //     0x6923d0: b.ls            #0x69245c
    // 0x6923d4: LoadField: r2 = r0->field_13
    //     0x6923d4: ldur            w2, [x0, #0x13]
    // 0x6923d8: DecompressPointer r2
    //     0x6923d8: add             x2, x2, HEAP, lsl #32
    // 0x6923dc: stur            x2, [fp, #-8]
    // 0x6923e0: LoadField: r1 = r0->field_b
    //     0x6923e0: ldur            w1, [x0, #0xb]
    // 0x6923e4: DecompressPointer r1
    //     0x6923e4: add             x1, x1, HEAP, lsl #32
    // 0x6923e8: cmp             w1, NULL
    // 0x6923ec: b.eq            #0x692464
    // 0x6923f0: r0 = _paddingIncludingDecoration()
    //     0x6923f0: bl              #0x69246c  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x6923f4: ldur            x2, [fp, #-0x10]
    // 0x6923f8: r1 = Function '_build@381412529':.
    //     0x6923f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f0] AnonymousClosure: (0x6925cc), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x692608)
    //     0x6923fc: ldr             x1, [x1, #0x4f0]
    // 0x692400: stur            x0, [fp, #-0x18]
    // 0x692404: r0 = AllocateClosure()
    //     0x692404: bl              #0x934ea8  ; AllocateClosureStub
    // 0x692408: stur            x0, [fp, #-0x20]
    // 0x69240c: r0 = Builder()
    //     0x69240c: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x692410: mov             x1, x0
    // 0x692414: ldur            x0, [fp, #-0x20]
    // 0x692418: stur            x1, [fp, #-0x28]
    // 0x69241c: StoreField: r1->field_b = r0
    //     0x69241c: stur            w0, [x1, #0xb]
    // 0x692420: r0 = Padding()
    //     0x692420: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x692424: ldur            x1, [fp, #-0x18]
    // 0x692428: StoreField: r0->field_f = r1
    //     0x692428: stur            w1, [x0, #0xf]
    // 0x69242c: ldur            x1, [fp, #-0x28]
    // 0x692430: StoreField: r0->field_b = r1
    //     0x692430: stur            w1, [x0, #0xb]
    // 0x692434: ldur            x1, [fp, #-8]
    // 0x692438: StoreField: r0->field_7 = r1
    //     0x692438: stur            w1, [x0, #7]
    // 0x69243c: ldur            x1, [fp, #-0x10]
    // 0x692440: LoadField: r2 = r1->field_b
    //     0x692440: ldur            w2, [x1, #0xb]
    // 0x692444: DecompressPointer r2
    //     0x692444: add             x2, x2, HEAP, lsl #32
    // 0x692448: cmp             w2, NULL
    // 0x69244c: b.eq            #0x692468
    // 0x692450: LeaveFrame
    //     0x692450: mov             SP, fp
    //     0x692454: ldp             fp, lr, [SP], #0x10
    // 0x692458: ret
    //     0x692458: ret             
    // 0x69245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69245c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692460: b               #0x6923d4
    // 0x692464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692464: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692468: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x6925cc, size: 0x3c
    // 0x6925cc: EnterFrame
    //     0x6925cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6925d0: mov             fp, SP
    // 0x6925d4: ldr             x0, [fp, #0x18]
    // 0x6925d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6925d8: ldur            w1, [x0, #0x17]
    // 0x6925dc: DecompressPointer r1
    //     0x6925dc: add             x1, x1, HEAP, lsl #32
    // 0x6925e0: CheckStackOverflow
    //     0x6925e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6925e4: cmp             SP, x16
    //     0x6925e8: b.ls            #0x692600
    // 0x6925ec: ldr             x2, [fp, #0x10]
    // 0x6925f0: r0 = _build()
    //     0x6925f0: bl              #0x692608  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x6925f4: LeaveFrame
    //     0x6925f4: mov             SP, fp
    //     0x6925f8: ldp             fp, lr, [SP], #0x10
    // 0x6925fc: ret
    //     0x6925fc: ret             
    // 0x692600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692600: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692604: b               #0x6925ec
  }
  _ _build(/* No info */) {
    // ** addr: 0x692608, size: 0x214
    // 0x692608: EnterFrame
    //     0x692608: stp             fp, lr, [SP, #-0x10]!
    //     0x69260c: mov             fp, SP
    // 0x692610: AllocStack(0x50)
    //     0x692610: sub             SP, SP, #0x50
    // 0x692614: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x692614: mov             x0, x2
    //     0x692618: stur            x2, [fp, #-0x18]
    //     0x69261c: mov             x2, x1
    //     0x692620: stur            x1, [fp, #-0x10]
    // 0x692624: CheckStackOverflow
    //     0x692624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692628: cmp             SP, x16
    //     0x69262c: b.ls            #0x6927f8
    // 0x692630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x692630: ldur            w1, [x2, #0x17]
    // 0x692634: DecompressPointer r1
    //     0x692634: add             x1, x1, HEAP, lsl #32
    // 0x692638: cmp             w1, NULL
    // 0x69263c: b.ne            #0x692754
    // 0x692640: LoadField: r1 = r2->field_b
    //     0x692640: ldur            w1, [x2, #0xb]
    // 0x692644: DecompressPointer r1
    //     0x692644: add             x1, x1, HEAP, lsl #32
    // 0x692648: cmp             w1, NULL
    // 0x69264c: b.eq            #0x692800
    // 0x692650: LoadField: r5 = r1->field_13
    //     0x692650: ldur            w5, [x1, #0x13]
    // 0x692654: DecompressPointer r5
    //     0x692654: add             x5, x5, HEAP, lsl #32
    // 0x692658: mov             x1, x0
    // 0x69265c: stur            x5, [fp, #-8]
    // 0x692660: r0 = of()
    //     0x692660: bl              #0x692c90  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x692664: ldur            x1, [fp, #-0x18]
    // 0x692668: stur            x0, [fp, #-0x20]
    // 0x69266c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69266c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x692670: r0 = createLocalImageConfiguration()
    //     0x692670: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x692674: ldur            x1, [fp, #-0x18]
    // 0x692678: stur            x0, [fp, #-0x28]
    // 0x69267c: r0 = of()
    //     0x69267c: bl              #0x59324c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x692680: ldur            x2, [fp, #-0x10]
    // 0x692684: stur            x0, [fp, #-0x30]
    // 0x692688: LoadField: r1 = r2->field_13
    //     0x692688: ldur            w1, [x2, #0x13]
    // 0x69268c: DecompressPointer r1
    //     0x69268c: add             x1, x1, HEAP, lsl #32
    // 0x692690: r0 = _currentElement()
    //     0x692690: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x692694: cmp             w0, NULL
    // 0x692698: b.eq            #0x692804
    // 0x69269c: mov             x1, x0
    // 0x6926a0: r0 = findRenderObject()
    //     0x6926a0: bl              #0x415168  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6926a4: mov             x3, x0
    // 0x6926a8: stur            x3, [fp, #-0x38]
    // 0x6926ac: cmp             w3, NULL
    // 0x6926b0: b.eq            #0x692808
    // 0x6926b4: mov             x0, x3
    // 0x6926b8: r2 = Null
    //     0x6926b8: mov             x2, NULL
    // 0x6926bc: r1 = Null
    //     0x6926bc: mov             x1, NULL
    // 0x6926c0: r4 = LoadClassIdInstr(r0)
    //     0x6926c0: ldur            x4, [x0, #-1]
    //     0x6926c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6926c8: sub             x4, x4, #0xaa0
    // 0x6926cc: cmp             x4, #0x85
    // 0x6926d0: b.ls            #0x6926e8
    // 0x6926d4: r8 = RenderBox
    //     0x6926d4: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x6926d8: ldr             x8, [x8, #0xe98]
    // 0x6926dc: r3 = Null
    //     0x6926dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f8] Null
    //     0x6926e0: ldr             x3, [x3, #0x4f8]
    // 0x6926e4: r0 = RenderBox()
    //     0x6926e4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x6926e8: ldur            x2, [fp, #-0x10]
    // 0x6926ec: r1 = Function '_handleRemoved@381412529':.
    //     0x6926ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30508] AnonymousClosure: (0x692de0), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x4d8294)
    //     0x6926f0: ldr             x1, [x1, #0x508]
    // 0x6926f4: r0 = AllocateClosure()
    //     0x6926f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6926f8: stur            x0, [fp, #-0x40]
    // 0x6926fc: r0 = InkDecoration()
    //     0x6926fc: bl              #0x692c84  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x692700: stur            x0, [fp, #-0x48]
    // 0x692704: ldur            x16, [fp, #-0x38]
    // 0x692708: str             x16, [SP]
    // 0x69270c: mov             x1, x0
    // 0x692710: ldur            x2, [fp, #-0x28]
    // 0x692714: ldur            x3, [fp, #-0x30]
    // 0x692718: ldur            x5, [fp, #-8]
    // 0x69271c: ldur            x6, [fp, #-0x20]
    // 0x692720: ldur            x7, [fp, #-0x40]
    // 0x692724: r0 = InkDecoration()
    //     0x692724: bl              #0x692b78  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x692728: ldur            x0, [fp, #-0x48]
    // 0x69272c: ldur            x3, [fp, #-0x10]
    // 0x692730: ArrayStore: r3[0] = r0  ; List_4
    //     0x692730: stur            w0, [x3, #0x17]
    //     0x692734: ldurb           w16, [x3, #-1]
    //     0x692738: ldurb           w17, [x0, #-1]
    //     0x69273c: and             x16, x17, x16, lsr #2
    //     0x692740: tst             x16, HEAP, lsr #32
    //     0x692744: b.eq            #0x69274c
    //     0x692748: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x69274c: mov             x1, x3
    // 0x692750: b               #0x6927d4
    // 0x692754: mov             x3, x2
    // 0x692758: LoadField: r0 = r3->field_b
    //     0x692758: ldur            w0, [x3, #0xb]
    // 0x69275c: DecompressPointer r0
    //     0x69275c: add             x0, x0, HEAP, lsl #32
    // 0x692760: cmp             w0, NULL
    // 0x692764: b.eq            #0x69280c
    // 0x692768: LoadField: r2 = r0->field_13
    //     0x692768: ldur            w2, [x0, #0x13]
    // 0x69276c: DecompressPointer r2
    //     0x69276c: add             x2, x2, HEAP, lsl #32
    // 0x692770: r0 = decoration=()
    //     0x692770: bl              #0x692910  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x692774: ldur            x0, [fp, #-0x10]
    // 0x692778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x692778: ldur            w2, [x0, #0x17]
    // 0x69277c: DecompressPointer r2
    //     0x69277c: add             x2, x2, HEAP, lsl #32
    // 0x692780: stur            x2, [fp, #-8]
    // 0x692784: cmp             w2, NULL
    // 0x692788: b.eq            #0x692810
    // 0x69278c: ldur            x1, [fp, #-0x18]
    // 0x692790: r0 = of()
    //     0x692790: bl              #0x692c90  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x692794: ldur            x1, [fp, #-8]
    // 0x692798: mov             x2, x0
    // 0x69279c: r0 = isVisible=()
    //     0x69279c: bl              #0x6928b0  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x6927a0: ldur            x0, [fp, #-0x10]
    // 0x6927a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6927a4: ldur            w2, [x0, #0x17]
    // 0x6927a8: DecompressPointer r2
    //     0x6927a8: add             x2, x2, HEAP, lsl #32
    // 0x6927ac: stur            x2, [fp, #-8]
    // 0x6927b0: cmp             w2, NULL
    // 0x6927b4: b.eq            #0x692814
    // 0x6927b8: ldur            x1, [fp, #-0x18]
    // 0x6927bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6927bc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6927c0: r0 = createLocalImageConfiguration()
    //     0x6927c0: bl              #0x54cba0  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x6927c4: ldur            x1, [fp, #-8]
    // 0x6927c8: mov             x2, x0
    // 0x6927cc: r0 = configuration=()
    //     0x6927cc: bl              #0x69281c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x6927d0: ldur            x1, [fp, #-0x10]
    // 0x6927d4: LoadField: r2 = r1->field_b
    //     0x6927d4: ldur            w2, [x1, #0xb]
    // 0x6927d8: DecompressPointer r2
    //     0x6927d8: add             x2, x2, HEAP, lsl #32
    // 0x6927dc: cmp             w2, NULL
    // 0x6927e0: b.eq            #0x692818
    // 0x6927e4: LoadField: r0 = r2->field_b
    //     0x6927e4: ldur            w0, [x2, #0xb]
    // 0x6927e8: DecompressPointer r0
    //     0x6927e8: add             x0, x0, HEAP, lsl #32
    // 0x6927ec: LeaveFrame
    //     0x6927ec: mov             SP, fp
    //     0x6927f0: ldp             fp, lr, [SP], #0x10
    // 0x6927f4: ret
    //     0x6927f4: ret             
    // 0x6927f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6927f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6927fc: b               #0x692630
    // 0x692800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692800: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692804: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69280c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69280c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692810: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692818: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x692de0, size: 0x38
    // 0x692de0: EnterFrame
    //     0x692de0: stp             fp, lr, [SP, #-0x10]!
    //     0x692de4: mov             fp, SP
    // 0x692de8: ldr             x0, [fp, #0x10]
    // 0x692dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692dec: ldur            w1, [x0, #0x17]
    // 0x692df0: DecompressPointer r1
    //     0x692df0: add             x1, x1, HEAP, lsl #32
    // 0x692df4: CheckStackOverflow
    //     0x692df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692df8: cmp             SP, x16
    //     0x692dfc: b.ls            #0x692e10
    // 0x692e00: r0 = detach()
    //     0x692e00: bl              #0x4d8294  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x692e04: LeaveFrame
    //     0x692e04: mov             SP, fp
    //     0x692e08: ldp             fp, lr, [SP], #0x10
    // 0x692e0c: ret
    //     0x692e0c: ret             
    // 0x692e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e14: b               #0x692e00
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6f9de0, size: 0x44
    // 0x6f9de0: EnterFrame
    //     0x6f9de0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9de4: mov             fp, SP
    // 0x6f9de8: CheckStackOverflow
    //     0x6f9de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9dec: cmp             SP, x16
    //     0x6f9df0: b.ls            #0x6f9e1c
    // 0x6f9df4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f9df4: ldur            w0, [x1, #0x17]
    // 0x6f9df8: DecompressPointer r0
    //     0x6f9df8: add             x0, x0, HEAP, lsl #32
    // 0x6f9dfc: cmp             w0, NULL
    // 0x6f9e00: b.eq            #0x6f9e0c
    // 0x6f9e04: mov             x1, x0
    // 0x6f9e08: r0 = dispose()
    //     0x6f9e08: bl              #0x7af210  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x6f9e0c: r0 = Null
    //     0x6f9e0c: mov             x0, NULL
    // 0x6f9e10: LeaveFrame
    //     0x6f9e10: mov             SP, fp
    //     0x6f9e14: ldp             fp, lr, [SP], #0x10
    // 0x6f9e18: ret
    //     0x6f9e18: ret             
    // 0x6f9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9e1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9e20: b               #0x6f9df4
  }
}

// class id: 3723, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  _ Ink(/* No info */) {
    // ** addr: 0x69105c, size: 0x134
    // 0x69105c: EnterFrame
    //     0x69105c: stp             fp, lr, [SP, #-0x10]!
    //     0x691060: mov             fp, SP
    // 0x691064: AllocStack(0x10)
    //     0x691064: sub             SP, SP, #0x10
    // 0x691068: SetupParameters(Ink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, {dynamic color = Null /* r5, fp-0x8 */, dynamic decoration = Null /* r2 */})
    //     0x691068: mov             x0, x2
    //     0x69106c: stur            x1, [fp, #-0x10]
    //     0x691070: ldur            w2, [x4, #0x13]
    //     0x691074: ldur            w3, [x4, #0x1f]
    //     0x691078: add             x3, x3, HEAP, lsl #32
    //     0x69107c: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x691080: ldr             x16, [x16, #0x9a0]
    //     0x691084: cmp             w3, w16
    //     0x691088: b.ne            #0x6910ac
    //     0x69108c: ldur            w3, [x4, #0x23]
    //     0x691090: add             x3, x3, HEAP, lsl #32
    //     0x691094: sub             w5, w2, w3
    //     0x691098: add             x3, fp, w5, sxtw #2
    //     0x69109c: ldr             x3, [x3, #8]
    //     0x6910a0: mov             x5, x3
    //     0x6910a4: movz            x3, #0x1
    //     0x6910a8: b               #0x6910b4
    //     0x6910ac: mov             x5, NULL
    //     0x6910b0: movz            x3, #0
    //     0x6910b4: stur            x5, [fp, #-8]
    //     0x6910b8: lsl             x6, x3, #1
    //     0x6910bc: lsl             w3, w6, #1
    //     0x6910c0: add             w6, w3, #8
    //     0x6910c4: add             x16, x4, w6, sxtw #1
    //     0x6910c8: ldur            w7, [x16, #0xf]
    //     0x6910cc: add             x7, x7, HEAP, lsl #32
    //     0x6910d0: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] "decoration"
    //     0x6910d4: ldr             x16, [x16, #0x9a8]
    //     0x6910d8: cmp             w7, w16
    //     0x6910dc: b.ne            #0x691100
    //     0x6910e0: add             w6, w3, #0xa
    //     0x6910e4: add             x16, x4, w6, sxtw #1
    //     0x6910e8: ldur            w3, [x16, #0xf]
    //     0x6910ec: add             x3, x3, HEAP, lsl #32
    //     0x6910f0: sub             w4, w2, w3
    //     0x6910f4: add             x2, fp, w4, sxtw #2
    //     0x6910f8: ldr             x2, [x2, #8]
    //     0x6910fc: b               #0x691104
    //     0x691100: mov             x2, NULL
    // 0x691104: StoreField: r1->field_b = r0
    //     0x691104: stur            w0, [x1, #0xb]
    //     0x691108: ldurb           w16, [x1, #-1]
    //     0x69110c: ldurb           w17, [x0, #-1]
    //     0x691110: and             x16, x17, x16, lsr #2
    //     0x691114: tst             x16, HEAP, lsr #32
    //     0x691118: b.eq            #0x691120
    //     0x69111c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691120: cmp             w2, NULL
    // 0x691124: b.ne            #0x69115c
    // 0x691128: cmp             w5, NULL
    // 0x69112c: b.eq            #0x691150
    // 0x691130: r0 = BoxDecoration()
    //     0x691130: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x691134: ldur            x1, [fp, #-8]
    // 0x691138: StoreField: r0->field_7 = r1
    //     0x691138: stur            w1, [x0, #7]
    // 0x69113c: r1 = Instance_BoxShape
    //     0x69113c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x691140: ldr             x1, [x1, #0x790]
    // 0x691144: StoreField: r0->field_23 = r1
    //     0x691144: stur            w1, [x0, #0x23]
    // 0x691148: mov             x1, x0
    // 0x69114c: b               #0x691154
    // 0x691150: r1 = Null
    //     0x691150: mov             x1, NULL
    // 0x691154: mov             x0, x1
    // 0x691158: b               #0x691160
    // 0x69115c: mov             x0, x2
    // 0x691160: ldur            x1, [fp, #-0x10]
    // 0x691164: StoreField: r1->field_13 = r0
    //     0x691164: stur            w0, [x1, #0x13]
    //     0x691168: ldurb           w16, [x1, #-1]
    //     0x69116c: ldurb           w17, [x0, #-1]
    //     0x691170: and             x16, x17, x16, lsr #2
    //     0x691174: tst             x16, HEAP, lsr #32
    //     0x691178: b.eq            #0x691180
    //     0x69117c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691180: r0 = Null
    //     0x691180: mov             x0, NULL
    // 0x691184: LeaveFrame
    //     0x691184: mov             SP, fp
    //     0x691188: ldp             fp, lr, [SP], #0x10
    // 0x69118c: ret
    //     0x69118c: ret             
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x69246c, size: 0x160
    // 0x69246c: EnterFrame
    //     0x69246c: stp             fp, lr, [SP, #-0x10]!
    //     0x692470: mov             fp, SP
    // 0x692474: AllocStack(0x8)
    //     0x692474: sub             SP, SP, #8
    // 0x692478: CheckStackOverflow
    //     0x692478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69247c: cmp             SP, x16
    //     0x692480: b.ls            #0x6925bc
    // 0x692484: LoadField: r2 = r1->field_13
    //     0x692484: ldur            w2, [x1, #0x13]
    // 0x692488: DecompressPointer r2
    //     0x692488: add             x2, x2, HEAP, lsl #32
    // 0x69248c: stur            x2, [fp, #-8]
    // 0x692490: cmp             w2, NULL
    // 0x692494: b.ne            #0x6924a0
    // 0x692498: r0 = Null
    //     0x692498: mov             x0, NULL
    // 0x69249c: b               #0x692518
    // 0x6924a0: r0 = LoadClassIdInstr(r2)
    //     0x6924a0: ldur            x0, [x2, #-1]
    //     0x6924a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6924a8: cmp             x0, #0xc07
    // 0x6924ac: b.ne            #0x6924d4
    // 0x6924b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6924b0: ldur            w1, [x2, #0x17]
    // 0x6924b4: DecompressPointer r1
    //     0x6924b4: add             x1, x1, HEAP, lsl #32
    // 0x6924b8: r0 = LoadClassIdInstr(r1)
    //     0x6924b8: ldur            x0, [x1, #-1]
    //     0x6924bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6924c0: r0 = GDT[cid_x0 + 0x602a]()
    //     0x6924c0: movz            x17, #0x602a
    //     0x6924c4: add             lr, x0, x17
    //     0x6924c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6924cc: blr             lr
    // 0x6924d0: b               #0x692518
    // 0x6924d4: cmp             x0, #0xc08
    // 0x6924d8: b.ne            #0x692510
    // 0x6924dc: ldur            x0, [fp, #-8]
    // 0x6924e0: LoadField: r1 = r0->field_f
    //     0x6924e0: ldur            w1, [x0, #0xf]
    // 0x6924e4: DecompressPointer r1
    //     0x6924e4: add             x1, x1, HEAP, lsl #32
    // 0x6924e8: cmp             w1, NULL
    // 0x6924ec: b.ne            #0x6924f8
    // 0x6924f0: r0 = Null
    //     0x6924f0: mov             x0, NULL
    // 0x6924f4: b               #0x6924fc
    // 0x6924f8: r0 = dimensions()
    //     0x6924f8: bl              #0x751aa0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x6924fc: cmp             w0, NULL
    // 0x692500: b.ne            #0x692518
    // 0x692504: r0 = Instance_EdgeInsets
    //     0x692504: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x692508: ldr             x0, [x0, #0x1a0]
    // 0x69250c: b               #0x692518
    // 0x692510: r0 = Instance_EdgeInsets
    //     0x692510: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x692514: ldr             x0, [x0, #0x1a0]
    // 0x692518: cmp             w0, NULL
    // 0x69251c: b.ne            #0x69252c
    // 0x692520: r0 = Instance_EdgeInsets
    //     0x692520: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x692524: ldr             x0, [x0, #0x1a0]
    // 0x692528: b               #0x69253c
    // 0x69252c: r1 = 1591
    //     0x69252c: movz            x1, #0x637
    // 0x692530: sub             x16, x1, #0x635
    // 0x692534: cmp             x16, #2
    // 0x692538: b.hi            #0x692548
    // 0x69253c: LeaveFrame
    //     0x69253c: mov             SP, fp
    //     0x692540: ldp             fp, lr, [SP], #0x10
    // 0x692544: ret
    //     0x692544: ret             
    // 0x692548: ldur            x0, [fp, #-8]
    // 0x69254c: r1 = Null
    //     0x69254c: mov             x1, NULL
    // 0x692550: cmp             w1, NULL
    // 0x692554: b.eq            #0x6925c4
    // 0x692558: cmp             w0, NULL
    // 0x69255c: b.eq            #0x6925c8
    // 0x692560: r1 = LoadClassIdInstr(r0)
    //     0x692560: ldur            x1, [x0, #-1]
    //     0x692564: ubfx            x1, x1, #0xc, #0x14
    // 0x692568: cmp             x1, #0xc07
    // 0x69256c: b.ne            #0x692594
    // 0x692570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692570: ldur            w1, [x0, #0x17]
    // 0x692574: DecompressPointer r1
    //     0x692574: add             x1, x1, HEAP, lsl #32
    // 0x692578: r0 = LoadClassIdInstr(r1)
    //     0x692578: ldur            x0, [x1, #-1]
    //     0x69257c: ubfx            x0, x0, #0xc, #0x14
    // 0x692580: r0 = GDT[cid_x0 + 0x602a]()
    //     0x692580: movz            x17, #0x602a
    //     0x692584: add             lr, x0, x17
    //     0x692588: ldr             lr, [x21, lr, lsl #3]
    //     0x69258c: blr             lr
    // 0x692590: b               #0x6925b0
    // 0x692594: cmp             x1, #0xc08
    // 0x692598: b.ne            #0x6925b0
    // 0x69259c: LoadField: r1 = r0->field_f
    //     0x69259c: ldur            w1, [x0, #0xf]
    // 0x6925a0: DecompressPointer r1
    //     0x6925a0: add             x1, x1, HEAP, lsl #32
    // 0x6925a4: cmp             w1, NULL
    // 0x6925a8: b.eq            #0x6925b0
    // 0x6925ac: r0 = dimensions()
    //     0x6925ac: bl              #0x751aa0  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x6925b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6925b0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6925b4: r0 = Throw()
    //     0x6925b4: bl              #0x933dc8  ; ThrowStub
    // 0x6925b8: brk             #0
    // 0x6925bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6925bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6925c0: b               #0x692484
    // 0x6925c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6925c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6925c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6925c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x7047e8, size: 0x44
    // 0x7047e8: EnterFrame
    //     0x7047e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7047ec: mov             fp, SP
    // 0x7047f0: AllocStack(0x8)
    //     0x7047f0: sub             SP, SP, #8
    // 0x7047f4: SetupParameters(Ink this /* r1 => r0 */)
    //     0x7047f4: mov             x0, x1
    // 0x7047f8: r1 = <Ink>
    //     0x7047f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c810] TypeArguments: <Ink>
    //     0x7047fc: ldr             x1, [x1, #0x810]
    // 0x704800: r0 = _InkState()
    //     0x704800: bl              #0x70482c  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x704804: r1 = <State<StatefulWidget>>
    //     0x704804: add             x1, PP, #8, lsl #12  ; [pp+0x8d08] TypeArguments: <State<StatefulWidget>>
    //     0x704808: ldr             x1, [x1, #0xd08]
    // 0x70480c: stur            x0, [fp, #-8]
    // 0x704810: r0 = LabeledGlobalKey()
    //     0x704810: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x704814: mov             x1, x0
    // 0x704818: ldur            x0, [fp, #-8]
    // 0x70481c: StoreField: r0->field_13 = r1
    //     0x70481c: stur            w1, [x0, #0x13]
    // 0x704820: LeaveFrame
    //     0x704820: mov             SP, fp
    //     0x704824: ldp             fp, lr, [SP], #0x10
    // 0x704828: ret
    //     0x704828: ret             
  }
}
