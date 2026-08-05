// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 1514, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7731e4, size: 0x70
    // 0x7731e4: EnterFrame
    //     0x7731e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7731e8: mov             fp, SP
    // 0x7731ec: CheckStackOverflow
    //     0x7731ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7731f0: cmp             SP, x16
    //     0x7731f4: b.ls            #0x77324c
    // 0x7731f8: ldr             x0, [fp, #0x10]
    // 0x7731fc: LoadField: r2 = r0->field_b
    //     0x7731fc: ldur            x2, [x0, #0xb]
    // 0x773200: r0 = BoxInt64Instr(r2)
    //     0x773200: sbfiz           x0, x2, #1, #0x1f
    //     0x773204: cmp             x2, x0, asr #1
    //     0x773208: b.eq            #0x773214
    //     0x77320c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x773210: stur            x2, [x0, #7]
    // 0x773214: mov             x2, x0
    // 0x773218: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x773218: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] Type: PlaceholderSpanIndexSemanticsTag
    //     0x77321c: ldr             x1, [x1, #0x5d0]
    // 0x773220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x773220: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x773224: r0 = hash()
    //     0x773224: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773228: mov             x2, x0
    // 0x77322c: r0 = BoxInt64Instr(r2)
    //     0x77322c: sbfiz           x0, x2, #1, #0x1f
    //     0x773230: cmp             x2, x0, asr #1
    //     0x773234: b.eq            #0x773240
    //     0x773238: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77323c: stur            x2, [x0, #7]
    // 0x773240: LeaveFrame
    //     0x773240: mov             SP, fp
    //     0x773244: ldp             fp, lr, [SP], #0x10
    // 0x773248: ret
    //     0x773248: ret             
    // 0x77324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77324c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773250: b               #0x7731f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x83376c, size: 0x58
    // 0x83376c: ldr             x1, [SP]
    // 0x833770: cmp             w1, NULL
    // 0x833774: b.ne            #0x833780
    // 0x833778: r0 = false
    //     0x833778: add             x0, NULL, #0x30  ; false
    // 0x83377c: ret
    //     0x83377c: ret             
    // 0x833780: r2 = 60
    //     0x833780: movz            x2, #0x3c
    // 0x833784: branchIfSmi(r1, 0x833790)
    //     0x833784: tbz             w1, #0, #0x833790
    // 0x833788: r2 = LoadClassIdInstr(r1)
    //     0x833788: ldur            x2, [x1, #-1]
    //     0x83378c: ubfx            x2, x2, #0xc, #0x14
    // 0x833790: cmp             x2, #0x5ea
    // 0x833794: b.ne            #0x8337bc
    // 0x833798: ldr             x2, [SP, #8]
    // 0x83379c: LoadField: r3 = r1->field_b
    //     0x83379c: ldur            x3, [x1, #0xb]
    // 0x8337a0: LoadField: r1 = r2->field_b
    //     0x8337a0: ldur            x1, [x2, #0xb]
    // 0x8337a4: cmp             x3, x1
    // 0x8337a8: r16 = true
    //     0x8337a8: add             x16, NULL, #0x20  ; true
    // 0x8337ac: r17 = false
    //     0x8337ac: add             x17, NULL, #0x30  ; false
    // 0x8337b0: csel            x2, x16, x17, eq
    // 0x8337b4: mov             x0, x2
    // 0x8337b8: b               #0x8337c0
    // 0x8337bc: r0 = false
    //     0x8337bc: add             x0, NULL, #0x30  ; false
    // 0x8337c0: ret
    //     0x8337c0: ret             
  }
}

// class id: 1552, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 2415, size: 0x18, field offset: 0x10
class TextParentData extends _MixinApplication344&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x7a99f0, size: 0x10
    // 0x7a99f0: StoreField: r1->field_13 = rNULL
    //     0x7a99f0: stur            NULL, [x1, #0x13]
    // 0x7a99f4: StoreField: r1->field_f = rNULL
    //     0x7a99f4: stur            NULL, [x1, #0xf]
    // 0x7a99f8: r0 = Null
    //     0x7a99f8: mov             x0, NULL
    // 0x7a99fc: ret
    //     0x7a99fc: ret             
  }
}

// class id: 2433, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _MixinApplication338&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x49cb6c, size: 0xe8
    // 0x49cb6c: EnterFrame
    //     0x49cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x49cb70: mov             fp, SP
    // 0x49cb74: AllocStack(0x38)
    //     0x49cb74: sub             SP, SP, #0x38
    // 0x49cb78: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x49cb78: mov             x5, x1
    //     0x49cb7c: mov             x4, x2
    //     0x49cb80: stur            x1, [fp, #-0x10]
    //     0x49cb84: stur            x2, [fp, #-0x18]
    //     0x49cb88: stur            x3, [fp, #-0x20]
    // 0x49cb8c: CheckStackOverflow
    //     0x49cb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49cb90: cmp             SP, x16
    //     0x49cb94: b.ls            #0x49cc48
    // 0x49cb98: LoadField: r6 = r5->field_7
    //     0x49cb98: ldur            w6, [x5, #7]
    // 0x49cb9c: DecompressPointer r6
    //     0x49cb9c: add             x6, x6, HEAP, lsl #32
    // 0x49cba0: stur            x6, [fp, #-8]
    // 0x49cba4: cmp             w6, NULL
    // 0x49cba8: b.eq            #0x49cc50
    // 0x49cbac: mov             x0, x6
    // 0x49cbb0: r2 = Null
    //     0x49cbb0: mov             x2, NULL
    // 0x49cbb4: r1 = Null
    //     0x49cbb4: mov             x1, NULL
    // 0x49cbb8: r4 = LoadClassIdInstr(r0)
    //     0x49cbb8: ldur            x4, [x0, #-1]
    //     0x49cbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x49cbc0: cmp             x4, #0x96f
    // 0x49cbc4: b.eq            #0x49cbdc
    // 0x49cbc8: r8 = TextParentData
    //     0x49cbc8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x49cbcc: ldr             x8, [x8, #0xdf0]
    // 0x49cbd0: r3 = Null
    //     0x49cbd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20860] Null
    //     0x49cbd4: ldr             x3, [x3, #0x860]
    // 0x49cbd8: r0 = DefaultTypeTest()
    //     0x49cbd8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x49cbdc: ldur            x0, [fp, #-8]
    // 0x49cbe0: LoadField: r1 = r0->field_13
    //     0x49cbe0: ldur            w1, [x0, #0x13]
    // 0x49cbe4: DecompressPointer r1
    //     0x49cbe4: add             x1, x1, HEAP, lsl #32
    // 0x49cbe8: cmp             w1, NULL
    // 0x49cbec: b.ne            #0x49cbfc
    // 0x49cbf0: r0 = Instance_PlaceholderDimensions
    //     0x49cbf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20870] Obj!PlaceholderDimensions@95f721
    //     0x49cbf4: ldr             x0, [x0, #0x870]
    // 0x49cbf8: b               #0x49cc3c
    // 0x49cbfc: ldur            x16, [fp, #-0x20]
    // 0x49cc00: ldur            lr, [fp, #-0x10]
    // 0x49cc04: stp             lr, x16, [SP, #8]
    // 0x49cc08: ldur            x16, [fp, #-0x18]
    // 0x49cc0c: str             x16, [SP]
    // 0x49cc10: ldur            x0, [fp, #-0x20]
    // 0x49cc14: ClosureCall
    //     0x49cc14: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x49cc18: ldur            x2, [x0, #0x1f]
    //     0x49cc1c: blr             x2
    // 0x49cc20: stur            x0, [fp, #-8]
    // 0x49cc24: r0 = PlaceholderDimensions()
    //     0x49cc24: bl              #0x49cc54  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x49cc28: ldur            x1, [fp, #-8]
    // 0x49cc2c: StoreField: r0->field_7 = r1
    //     0x49cc2c: stur            w1, [x0, #7]
    // 0x49cc30: r1 = Instance_PlaceholderAlignment
    //     0x49cc30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!PlaceholderAlignment@a05ae1
    //     0x49cc34: ldr             x1, [x1, #0xe20]
    // 0x49cc38: StoreField: r0->field_b = r1
    //     0x49cc38: stur            w1, [x0, #0xb]
    // 0x49cc3c: LeaveFrame
    //     0x49cc3c: mov             SP, fp
    //     0x49cc40: ldp             fp, lr, [SP], #0x10
    // 0x49cc44: ret
    //     0x49cc44: ret             
    // 0x49cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cc48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cc4c: b               #0x49cb98
    // 0x49cc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2734, size: 0x9c, field offset: 0x64
class RenderParagraph extends _MixinApplication347&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49ead4, size: 0x144
    // 0x49ead4: EnterFrame
    //     0x49ead4: stp             fp, lr, [SP, #-0x10]!
    //     0x49ead8: mov             fp, SP
    // 0x49eadc: AllocStack(0x38)
    //     0x49eadc: sub             SP, SP, #0x38
    // 0x49eae0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49eae0: mov             x0, x2
    //     0x49eae4: stur            x2, [fp, #-0x10]
    //     0x49eae8: mov             x2, x1
    //     0x49eaec: stur            x1, [fp, #-8]
    // 0x49eaf0: CheckStackOverflow
    //     0x49eaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49eaf4: cmp             SP, x16
    //     0x49eaf8: b.ls            #0x49ebe4
    // 0x49eafc: mov             x1, x2
    // 0x49eb00: r0 = _textIntrinsics()
    //     0x49eb00: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x49eb04: mov             x3, x0
    // 0x49eb08: ldur            x0, [fp, #-0x10]
    // 0x49eb0c: stur            x3, [fp, #-0x18]
    // 0x49eb10: LoadField: d1 = r0->field_f
    //     0x49eb10: ldur            d1, [x0, #0xf]
    // 0x49eb14: ldur            x1, [fp, #-8]
    // 0x49eb18: mov             v0.16b, v1.16b
    // 0x49eb1c: stur            d1, [fp, #-0x20]
    // 0x49eb20: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x49eb20: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x49eb24: ldr             x2, [x2, #0xa48]
    // 0x49eb28: r0 = layoutInlineChildren()
    //     0x49eb28: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x49eb2c: ldur            x1, [fp, #-0x18]
    // 0x49eb30: mov             x2, x0
    // 0x49eb34: r0 = setPlaceholderDimensions()
    //     0x49eb34: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x49eb38: ldur            x0, [fp, #-0x10]
    // 0x49eb3c: LoadField: d1 = r0->field_7
    //     0x49eb3c: ldur            d1, [x0, #7]
    // 0x49eb40: ldur            x1, [fp, #-8]
    // 0x49eb44: ldur            d0, [fp, #-0x20]
    // 0x49eb48: stur            d1, [fp, #-0x28]
    // 0x49eb4c: r0 = _adjustMaxWidth()
    //     0x49eb4c: bl              #0x49ec18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x49eb50: mov             v1.16b, v0.16b
    // 0x49eb54: ldur            d0, [fp, #-0x28]
    // 0x49eb58: r0 = inline_Allocate_Double()
    //     0x49eb58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x49eb5c: add             x0, x0, #0x10
    //     0x49eb60: cmp             x1, x0
    //     0x49eb64: b.ls            #0x49ebec
    //     0x49eb68: str             x0, [THR, #0x60]  ; THR::top
    //     0x49eb6c: sub             x0, x0, #0xf
    //     0x49eb70: movz            x1, #0xe15c
    //     0x49eb74: movk            x1, #0x3, lsl #16
    //     0x49eb78: stur            x1, [x0, #-1]
    // 0x49eb7c: dmb             ishst
    // 0x49eb80: StoreField: r0->field_7 = d0
    //     0x49eb80: stur            d0, [x0, #7]
    // 0x49eb84: r1 = inline_Allocate_Double()
    //     0x49eb84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x49eb88: add             x1, x1, #0x10
    //     0x49eb8c: cmp             x2, x1
    //     0x49eb90: b.ls            #0x49ebfc
    //     0x49eb94: str             x1, [THR, #0x60]  ; THR::top
    //     0x49eb98: sub             x1, x1, #0xf
    //     0x49eb9c: movz            x2, #0xe15c
    //     0x49eba0: movk            x2, #0x3, lsl #16
    //     0x49eba4: stur            x2, [x1, #-1]
    // 0x49eba8: dmb             ishst
    // 0x49ebac: StoreField: r1->field_7 = d1
    //     0x49ebac: stur            d1, [x1, #7]
    // 0x49ebb0: stp             x1, x0, [SP]
    // 0x49ebb4: ldur            x1, [fp, #-0x18]
    // 0x49ebb8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x49ebb8: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x49ebbc: ldr             x4, [x4, #0xba0]
    // 0x49ebc0: r0 = layout()
    //     0x49ebc0: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x49ebc4: ldur            x1, [fp, #-0x18]
    // 0x49ebc8: r0 = size()
    //     0x49ebc8: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x49ebcc: ldur            x1, [fp, #-0x10]
    // 0x49ebd0: mov             x2, x0
    // 0x49ebd4: r0 = constrain()
    //     0x49ebd4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49ebd8: LeaveFrame
    //     0x49ebd8: mov             SP, fp
    //     0x49ebdc: ldp             fp, lr, [SP], #0x10
    // 0x49ebe0: ret
    //     0x49ebe0: ret             
    // 0x49ebe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ebe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ebe8: b               #0x49eafc
    // 0x49ebec: stp             q0, q1, [SP, #-0x20]!
    // 0x49ebf0: r0 = AllocateDouble()
    //     0x49ebf0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49ebf4: ldp             q0, q1, [SP], #0x20
    // 0x49ebf8: b               #0x49eb80
    // 0x49ebfc: SaveReg d1
    //     0x49ebfc: str             q1, [SP, #-0x10]!
    // 0x49ec00: SaveReg r0
    //     0x49ec00: str             x0, [SP, #-8]!
    // 0x49ec04: r0 = AllocateDouble()
    //     0x49ec04: bl              #0x935b14  ; AllocateDoubleStub
    // 0x49ec08: mov             x1, x0
    // 0x49ec0c: RestoreReg r0
    //     0x49ec0c: ldr             x0, [SP], #8
    // 0x49ec10: RestoreReg d1
    //     0x49ec10: ldr             q1, [SP], #0x10
    // 0x49ec14: b               #0x49ebac
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x49ec18, size: 0x2c
    // 0x49ec18: LoadField: r0 = r1->field_7b
    //     0x49ec18: ldur            w0, [x1, #0x7b]
    // 0x49ec1c: DecompressPointer r0
    //     0x49ec1c: add             x0, x0, HEAP, lsl #32
    // 0x49ec20: tbz             w0, #4, #0x49ec40
    // 0x49ec24: LoadField: r0 = r1->field_7f
    //     0x49ec24: ldur            w0, [x1, #0x7f]
    // 0x49ec28: DecompressPointer r0
    //     0x49ec28: add             x0, x0, HEAP, lsl #32
    // 0x49ec2c: r16 = Instance_TextOverflow
    //     0x49ec2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x49ec30: ldr             x16, [x16, #0xb80]
    // 0x49ec34: cmp             w0, w16
    // 0x49ec38: b.eq            #0x49ec40
    // 0x49ec3c: d0 = inf
    //     0x49ec3c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x49ec40: ret
    //     0x49ec40: ret             
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x49eddc, size: 0x19c
    // 0x49eddc: EnterFrame
    //     0x49eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x49ede0: mov             fp, SP
    // 0x49ede4: AllocStack(0x18)
    //     0x49ede4: sub             SP, SP, #0x18
    // 0x49ede8: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x49ede8: stur            x1, [fp, #-8]
    // 0x49edec: CheckStackOverflow
    //     0x49edec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49edf0: cmp             SP, x16
    //     0x49edf4: b.ls            #0x49ef70
    // 0x49edf8: LoadField: r0 = r1->field_67
    //     0x49edf8: ldur            w0, [x1, #0x67]
    // 0x49edfc: DecompressPointer r0
    //     0x49edfc: add             x0, x0, HEAP, lsl #32
    // 0x49ee00: cmp             w0, NULL
    // 0x49ee04: b.ne            #0x49ee44
    // 0x49ee08: r0 = TextPainter()
    //     0x49ee08: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x49ee0c: mov             x1, x0
    // 0x49ee10: stur            x0, [fp, #-0x10]
    // 0x49ee14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49ee14: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49ee18: r0 = TextPainter()
    //     0x49ee18: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x49ee1c: ldur            x0, [fp, #-0x10]
    // 0x49ee20: ldur            x1, [fp, #-8]
    // 0x49ee24: StoreField: r1->field_67 = r0
    //     0x49ee24: stur            w0, [x1, #0x67]
    //     0x49ee28: ldurb           w16, [x1, #-1]
    //     0x49ee2c: ldurb           w17, [x0, #-1]
    //     0x49ee30: and             x16, x17, x16, lsr #2
    //     0x49ee34: tst             x16, HEAP, lsr #32
    //     0x49ee38: b.eq            #0x49ee40
    //     0x49ee3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x49ee40: ldur            x0, [fp, #-0x10]
    // 0x49ee44: stur            x0, [fp, #-0x18]
    // 0x49ee48: LoadField: r3 = r1->field_63
    //     0x49ee48: ldur            w3, [x1, #0x63]
    // 0x49ee4c: DecompressPointer r3
    //     0x49ee4c: add             x3, x3, HEAP, lsl #32
    // 0x49ee50: stur            x3, [fp, #-0x10]
    // 0x49ee54: LoadField: r2 = r3->field_f
    //     0x49ee54: ldur            w2, [x3, #0xf]
    // 0x49ee58: DecompressPointer r2
    //     0x49ee58: add             x2, x2, HEAP, lsl #32
    // 0x49ee5c: mov             x1, x0
    // 0x49ee60: r0 = text=()
    //     0x49ee60: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x49ee64: ldur            x2, [fp, #-0x10]
    // 0x49ee68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x49ee68: ldur            w0, [x2, #0x17]
    // 0x49ee6c: DecompressPointer r0
    //     0x49ee6c: add             x0, x0, HEAP, lsl #32
    // 0x49ee70: ldur            x3, [fp, #-0x18]
    // 0x49ee74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x49ee74: ldur            w1, [x3, #0x17]
    // 0x49ee78: DecompressPointer r1
    //     0x49ee78: add             x1, x1, HEAP, lsl #32
    // 0x49ee7c: cmp             w1, w0
    // 0x49ee80: b.ne            #0x49ee8c
    // 0x49ee84: mov             x0, x2
    // 0x49ee88: b               #0x49eeb8
    // 0x49ee8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x49ee8c: stur            w0, [x3, #0x17]
    //     0x49ee90: ldurb           w16, [x3, #-1]
    //     0x49ee94: ldurb           w17, [x0, #-1]
    //     0x49ee98: and             x16, x17, x16, lsr #2
    //     0x49ee9c: tst             x16, HEAP, lsr #32
    //     0x49eea0: b.eq            #0x49eea8
    //     0x49eea4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x49eea8: mov             x1, x3
    // 0x49eeac: r0 = markNeedsLayout()
    //     0x49eeac: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49eeb0: ldur            x3, [fp, #-0x18]
    // 0x49eeb4: ldur            x0, [fp, #-0x10]
    // 0x49eeb8: LoadField: r2 = r0->field_1b
    //     0x49eeb8: ldur            w2, [x0, #0x1b]
    // 0x49eebc: DecompressPointer r2
    //     0x49eebc: add             x2, x2, HEAP, lsl #32
    // 0x49eec0: mov             x1, x3
    // 0x49eec4: r0 = textDirection=()
    //     0x49eec4: bl              #0x49d1a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x49eec8: ldur            x0, [fp, #-0x10]
    // 0x49eecc: LoadField: r2 = r0->field_1f
    //     0x49eecc: ldur            w2, [x0, #0x1f]
    // 0x49eed0: DecompressPointer r2
    //     0x49eed0: add             x2, x2, HEAP, lsl #32
    // 0x49eed4: ldur            x1, [fp, #-0x18]
    // 0x49eed8: r0 = textScaler=()
    //     0x49eed8: bl              #0x49d090  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x49eedc: ldur            x0, [fp, #-0x10]
    // 0x49eee0: LoadField: r1 = r0->field_2b
    //     0x49eee0: ldur            w1, [x0, #0x2b]
    // 0x49eee4: DecompressPointer r1
    //     0x49eee4: add             x1, x1, HEAP, lsl #32
    // 0x49eee8: ldur            x2, [fp, #-0x18]
    // 0x49eeec: LoadField: r3 = r2->field_2b
    //     0x49eeec: ldur            w3, [x2, #0x2b]
    // 0x49eef0: DecompressPointer r3
    //     0x49eef0: add             x3, x3, HEAP, lsl #32
    // 0x49eef4: cmp             w3, w1
    // 0x49eef8: b.eq            #0x49ef0c
    // 0x49eefc: StoreField: r2->field_2b = r1
    //     0x49eefc: stur            w1, [x2, #0x2b]
    // 0x49ef00: mov             x1, x2
    // 0x49ef04: r0 = markNeedsLayout()
    //     0x49ef04: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x49ef08: ldur            x0, [fp, #-0x10]
    // 0x49ef0c: LoadField: r2 = r0->field_23
    //     0x49ef0c: ldur            w2, [x0, #0x23]
    // 0x49ef10: DecompressPointer r2
    //     0x49ef10: add             x2, x2, HEAP, lsl #32
    // 0x49ef14: ldur            x1, [fp, #-0x18]
    // 0x49ef18: r0 = ellipsis=()
    //     0x49ef18: bl              #0x49cfec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x49ef1c: ldur            x0, [fp, #-0x10]
    // 0x49ef20: LoadField: r2 = r0->field_27
    //     0x49ef20: ldur            w2, [x0, #0x27]
    // 0x49ef24: DecompressPointer r2
    //     0x49ef24: add             x2, x2, HEAP, lsl #32
    // 0x49ef28: ldur            x1, [fp, #-0x18]
    // 0x49ef2c: r0 = locale=()
    //     0x49ef2c: bl              #0x49cf48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x49ef30: ldur            x0, [fp, #-0x10]
    // 0x49ef34: LoadField: r2 = r0->field_2f
    //     0x49ef34: ldur            w2, [x0, #0x2f]
    // 0x49ef38: DecompressPointer r2
    //     0x49ef38: add             x2, x2, HEAP, lsl #32
    // 0x49ef3c: ldur            x1, [fp, #-0x18]
    // 0x49ef40: r0 = strutStyle=()
    //     0x49ef40: bl              #0x49cea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x49ef44: ldur            x1, [fp, #-0x18]
    // 0x49ef48: r2 = Instance_TextWidthBasis
    //     0x49ef48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x49ef4c: ldr             x2, [x2, #0x518]
    // 0x49ef50: r0 = Shader._()
    //     0x49ef50: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x49ef54: ldur            x1, [fp, #-0x18]
    // 0x49ef58: r2 = Null
    //     0x49ef58: mov             x2, NULL
    // 0x49ef5c: r0 = Shader._()
    //     0x49ef5c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x49ef60: ldur            x0, [fp, #-0x18]
    // 0x49ef64: LeaveFrame
    //     0x49ef64: mov             SP, fp
    //     0x49ef68: ldp             fp, lr, [SP], #0x10
    // 0x49ef6c: ret
    //     0x49ef6c: ret             
    // 0x49ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ef70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ef74: b               #0x49edf8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4abe20, size: 0x174
    // 0x4abe20: EnterFrame
    //     0x4abe20: stp             fp, lr, [SP, #-0x10]!
    //     0x4abe24: mov             fp, SP
    // 0x4abe28: AllocStack(0x38)
    //     0x4abe28: sub             SP, SP, #0x38
    // 0x4abe2c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4abe2c: mov             x4, x1
    //     0x4abe30: mov             x0, x3
    //     0x4abe34: stur            x3, [fp, #-0x20]
    //     0x4abe38: mov             x3, x2
    //     0x4abe3c: stur            x1, [fp, #-0x10]
    //     0x4abe40: stur            x2, [fp, #-0x18]
    // 0x4abe44: CheckStackOverflow
    //     0x4abe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4abe48: cmp             SP, x16
    //     0x4abe4c: b.ls            #0x4abf88
    // 0x4abe50: LoadField: r5 = r4->field_63
    //     0x4abe50: ldur            w5, [x4, #0x63]
    // 0x4abe54: DecompressPointer r5
    //     0x4abe54: add             x5, x5, HEAP, lsl #32
    // 0x4abe58: mov             x1, x5
    // 0x4abe5c: mov             x2, x0
    // 0x4abe60: stur            x5, [fp, #-8]
    // 0x4abe64: r0 = getClosestGlyphForOffset()
    //     0x4abe64: bl              #0x4aa2e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4abe68: stur            x0, [fp, #-0x28]
    // 0x4abe6c: cmp             w0, NULL
    // 0x4abe70: b.eq            #0x4abee4
    // 0x4abe74: LoadField: r1 = r0->field_7
    //     0x4abe74: ldur            w1, [x0, #7]
    // 0x4abe78: DecompressPointer r1
    //     0x4abe78: add             x1, x1, HEAP, lsl #32
    // 0x4abe7c: ldur            x2, [fp, #-0x20]
    // 0x4abe80: r0 = contains()
    //     0x4abe80: bl              #0x4a8a98  ; [dart:ui] Rect::contains
    // 0x4abe84: tbnz            w0, #4, #0x4abee4
    // 0x4abe88: ldur            x1, [fp, #-8]
    // 0x4abe8c: ldur            x0, [fp, #-0x28]
    // 0x4abe90: LoadField: r2 = r1->field_f
    //     0x4abe90: ldur            w2, [x1, #0xf]
    // 0x4abe94: DecompressPointer r2
    //     0x4abe94: add             x2, x2, HEAP, lsl #32
    // 0x4abe98: stur            x2, [fp, #-0x38]
    // 0x4abe9c: cmp             w2, NULL
    // 0x4abea0: b.eq            #0x4abf90
    // 0x4abea4: LoadField: r1 = r0->field_b
    //     0x4abea4: ldur            w1, [x0, #0xb]
    // 0x4abea8: DecompressPointer r1
    //     0x4abea8: add             x1, x1, HEAP, lsl #32
    // 0x4abeac: LoadField: r0 = r1->field_7
    //     0x4abeac: ldur            x0, [x1, #7]
    // 0x4abeb0: stur            x0, [fp, #-0x30]
    // 0x4abeb4: r0 = TextPosition()
    //     0x4abeb4: bl              #0x41395c  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4abeb8: mov             x1, x0
    // 0x4abebc: ldur            x0, [fp, #-0x30]
    // 0x4abec0: StoreField: r1->field_7 = r0
    //     0x4abec0: stur            x0, [x1, #7]
    // 0x4abec4: r0 = Instance_TextAffinity
    //     0x4abec4: add             x0, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4abec8: ldr             x0, [x0, #0xaa8]
    // 0x4abecc: StoreField: r1->field_f = r0
    //     0x4abecc: stur            w0, [x1, #0xf]
    // 0x4abed0: mov             x2, x1
    // 0x4abed4: ldur            x1, [fp, #-0x38]
    // 0x4abed8: r0 = getSpanForPosition()
    //     0x4abed8: bl              #0x4aa14c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4abedc: mov             x3, x0
    // 0x4abee0: b               #0x4abee8
    // 0x4abee4: r3 = Null
    //     0x4abee4: mov             x3, NULL
    // 0x4abee8: mov             x0, x3
    // 0x4abeec: stur            x3, [fp, #-8]
    // 0x4abef0: r2 = Null
    //     0x4abef0: mov             x2, NULL
    // 0x4abef4: r1 = Null
    //     0x4abef4: mov             x1, NULL
    // 0x4abef8: cmp             w0, NULL
    // 0x4abefc: b.eq            #0x4abf28
    // 0x4abf00: branchIfSmi(r0, 0x4abf28)
    //     0x4abf00: tbz             w0, #0, #0x4abf28
    // 0x4abf04: r3 = LoadClassIdInstr(r0)
    //     0x4abf04: ldur            x3, [x0, #-1]
    //     0x4abf08: ubfx            x3, x3, #0xc, #0x14
    // 0x4abf0c: cmp             x3, #0xa2c
    // 0x4abf10: b.eq            #0x4abf30
    // 0x4abf14: sub             x3, x3, #0xa86
    // 0x4abf18: cmp             x3, #0x9f
    // 0x4abf1c: b.ls            #0x4abf30
    // 0x4abf20: cmp             x3, #0x2d1
    // 0x4abf24: b.eq            #0x4abf30
    // 0x4abf28: r0 = false
    //     0x4abf28: add             x0, NULL, #0x30  ; false
    // 0x4abf2c: b               #0x4abf34
    // 0x4abf30: r0 = true
    //     0x4abf30: add             x0, NULL, #0x20  ; true
    // 0x4abf34: tbnz            w0, #4, #0x4abf6c
    // 0x4abf38: ldur            x0, [fp, #-8]
    // 0x4abf3c: r1 = <HitTestTarget>
    //     0x4abf3c: ldr             x1, [PP, #0x2950]  ; [pp+0x2950] TypeArguments: <HitTestTarget>
    // 0x4abf40: r0 = HitTestEntry()
    //     0x4abf40: bl              #0x42bca0  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4abf44: mov             x1, x0
    // 0x4abf48: ldur            x0, [fp, #-8]
    // 0x4abf4c: StoreField: r1->field_b = r0
    //     0x4abf4c: stur            w0, [x1, #0xb]
    // 0x4abf50: mov             x2, x1
    // 0x4abf54: ldur            x1, [fp, #-0x18]
    // 0x4abf58: r0 = add()
    //     0x4abf58: bl              #0x42b9a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4abf5c: r0 = true
    //     0x4abf5c: add             x0, NULL, #0x20  ; true
    // 0x4abf60: LeaveFrame
    //     0x4abf60: mov             SP, fp
    //     0x4abf64: ldp             fp, lr, [SP], #0x10
    // 0x4abf68: ret
    //     0x4abf68: ret             
    // 0x4abf6c: ldur            x1, [fp, #-0x10]
    // 0x4abf70: ldur            x2, [fp, #-0x18]
    // 0x4abf74: ldur            x3, [fp, #-0x20]
    // 0x4abf78: r0 = hitTestInlineChildren()
    //     0x4abf78: bl              #0x4abf94  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4abf7c: LeaveFrame
    //     0x4abf7c: mov             SP, fp
    //     0x4abf80: ldp             fp, lr, [SP], #0x10
    // 0x4abf84: ret
    //     0x4abf84: ret             
    // 0x4abf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abf88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abf8c: b               #0x4abe50
    // 0x4abf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abf90: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4ae630, size: 0x4c
    // 0x4ae630: EnterFrame
    //     0x4ae630: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae634: mov             fp, SP
    // 0x4ae638: AllocStack(0x8)
    //     0x4ae638: sub             SP, SP, #8
    // 0x4ae63c: CheckStackOverflow
    //     0x4ae63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae640: cmp             SP, x16
    //     0x4ae644: b.ls            #0x4ae674
    // 0x4ae648: ldr             x1, [fp, #0x18]
    // 0x4ae64c: d0 = inf
    //     0x4ae64c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ae650: r0 = getMinIntrinsicWidth()
    //     0x4ae650: bl              #0x4ac738  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4ae654: stur            d0, [fp, #-8]
    // 0x4ae658: r0 = Size()
    //     0x4ae658: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ae65c: ldur            d0, [fp, #-8]
    // 0x4ae660: StoreField: r0->field_7 = d0
    //     0x4ae660: stur            d0, [x0, #7]
    // 0x4ae664: StoreField: r0->field_f = rZR
    //     0x4ae664: stur            xzr, [x0, #0xf]
    // 0x4ae668: LeaveFrame
    //     0x4ae668: mov             SP, fp
    //     0x4ae66c: ldp             fp, lr, [SP], #0x10
    // 0x4ae670: ret
    //     0x4ae670: ret             
    // 0x4ae674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae674: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae678: b               #0x4ae648
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ae67c, size: 0x84
    // 0x4ae67c: EnterFrame
    //     0x4ae67c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae680: mov             fp, SP
    // 0x4ae684: AllocStack(0x8)
    //     0x4ae684: sub             SP, SP, #8
    // 0x4ae688: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4ae688: mov             x0, x1
    //     0x4ae68c: stur            x1, [fp, #-8]
    // 0x4ae690: CheckStackOverflow
    //     0x4ae690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae694: cmp             SP, x16
    //     0x4ae698: b.ls            #0x4ae6f8
    // 0x4ae69c: r1 = Function '<anonymous closure>':.
    //     0x4ae69c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b28] AnonymousClosure: (0x4ae630), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4ae67c)
    //     0x4ae6a0: ldr             x1, [x1, #0xb28]
    // 0x4ae6a4: r2 = Null
    //     0x4ae6a4: mov             x2, NULL
    // 0x4ae6a8: r0 = AllocateClosure()
    //     0x4ae6a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ae6ac: ldur            x1, [fp, #-8]
    // 0x4ae6b0: mov             x2, x0
    // 0x4ae6b4: d0 = inf
    //     0x4ae6b4: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ae6b8: r0 = layoutInlineChildren()
    //     0x4ae6b8: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4ae6bc: ldur            x1, [fp, #-8]
    // 0x4ae6c0: stur            x0, [fp, #-8]
    // 0x4ae6c4: r0 = _textIntrinsics()
    //     0x4ae6c4: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4ae6c8: mov             x1, x0
    // 0x4ae6cc: ldur            x2, [fp, #-8]
    // 0x4ae6d0: stur            x0, [fp, #-8]
    // 0x4ae6d4: r0 = setPlaceholderDimensions()
    //     0x4ae6d4: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4ae6d8: ldur            x1, [fp, #-8]
    // 0x4ae6dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ae6dc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ae6e0: r0 = layout()
    //     0x4ae6e0: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4ae6e4: ldur            x1, [fp, #-8]
    // 0x4ae6e8: r0 = minIntrinsicWidth()
    //     0x4ae6e8: bl              #0x4ae4fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4ae6ec: LeaveFrame
    //     0x4ae6ec: mov             SP, fp
    //     0x4ae6f0: ldp             fp, lr, [SP], #0x10
    // 0x4ae6f4: ret
    //     0x4ae6f4: ret             
    // 0x4ae6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae6f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae6fc: b               #0x4ae69c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ae700, size: 0x78
    // 0x4ae700: EnterFrame
    //     0x4ae700: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae704: mov             fp, SP
    // 0x4ae708: ldr             x0, [fp, #0x18]
    // 0x4ae70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ae70c: ldur            w1, [x0, #0x17]
    // 0x4ae710: DecompressPointer r1
    //     0x4ae710: add             x1, x1, HEAP, lsl #32
    // 0x4ae714: CheckStackOverflow
    //     0x4ae714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ae718: cmp             SP, x16
    //     0x4ae71c: b.ls            #0x4ae760
    // 0x4ae720: ldr             x2, [fp, #0x10]
    // 0x4ae724: r0 = computeMinIntrinsicWidth()
    //     0x4ae724: bl              #0x4ae67c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x4ae728: r0 = inline_Allocate_Double()
    //     0x4ae728: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ae72c: add             x0, x0, #0x10
    //     0x4ae730: cmp             x1, x0
    //     0x4ae734: b.ls            #0x4ae768
    //     0x4ae738: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ae73c: sub             x0, x0, #0xf
    //     0x4ae740: movz            x1, #0xe15c
    //     0x4ae744: movk            x1, #0x3, lsl #16
    //     0x4ae748: stur            x1, [x0, #-1]
    // 0x4ae74c: dmb             ishst
    // 0x4ae750: StoreField: r0->field_7 = d0
    //     0x4ae750: stur            d0, [x0, #7]
    // 0x4ae754: LeaveFrame
    //     0x4ae754: mov             SP, fp
    //     0x4ae758: ldp             fp, lr, [SP], #0x10
    // 0x4ae75c: ret
    //     0x4ae75c: ret             
    // 0x4ae760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae764: b               #0x4ae720
    // 0x4ae768: SaveReg d0
    //     0x4ae768: str             q0, [SP, #-0x10]!
    // 0x4ae76c: r0 = AllocateDouble()
    //     0x4ae76c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ae770: RestoreReg d0
    //     0x4ae770: ldr             q0, [SP], #0x10
    // 0x4ae774: b               #0x4ae750
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af1f8, size: 0x24
    // 0x4af1f8: EnterFrame
    //     0x4af1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af1fc: mov             fp, SP
    // 0x4af200: ldr             x2, [fp, #0x10]
    // 0x4af204: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af204: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b20] AnonymousClosure: (0x4ae700), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4ae67c)
    //     0x4af208: ldr             x1, [x1, #0xb20]
    // 0x4af20c: r0 = AllocateClosure()
    //     0x4af20c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af210: LeaveFrame
    //     0x4af210: mov             SP, fp
    //     0x4af214: ldp             fp, lr, [SP], #0x10
    // 0x4af218: ret
    //     0x4af218: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b2088, size: 0x24
    // 0x4b2088: EnterFrame
    //     0x4b2088: stp             fp, lr, [SP, #-0x10]!
    //     0x4b208c: mov             fp, SP
    // 0x4b2090: ldr             x2, [fp, #0x10]
    // 0x4b2094: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b2094: add             x1, PP, #0x35, lsl #12  ; [pp+0x35558] AnonymousClosure: (0x4b20ac), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4b2098: ldr             x1, [x1, #0x558]
    // 0x4b209c: r0 = AllocateClosure()
    //     0x4b209c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b20a0: LeaveFrame
    //     0x4b20a0: mov             SP, fp
    //     0x4b20a4: ldp             fp, lr, [SP], #0x10
    // 0x4b20a8: ret
    //     0x4b20a8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b20ac, size: 0x7c
    // 0x4b20ac: EnterFrame
    //     0x4b20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b20b0: mov             fp, SP
    // 0x4b20b4: ldr             x0, [fp, #0x18]
    // 0x4b20b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b20b8: ldur            w1, [x0, #0x17]
    // 0x4b20bc: DecompressPointer r1
    //     0x4b20bc: add             x1, x1, HEAP, lsl #32
    // 0x4b20c0: CheckStackOverflow
    //     0x4b20c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b20c4: cmp             SP, x16
    //     0x4b20c8: b.ls            #0x4b2110
    // 0x4b20cc: ldr             x0, [fp, #0x10]
    // 0x4b20d0: LoadField: d0 = r0->field_7
    //     0x4b20d0: ldur            d0, [x0, #7]
    // 0x4b20d4: r0 = _computeIntrinsicHeight()
    //     0x4b20d4: bl              #0x4b2128  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4b20d8: r0 = inline_Allocate_Double()
    //     0x4b20d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b20dc: add             x0, x0, #0x10
    //     0x4b20e0: cmp             x1, x0
    //     0x4b20e4: b.ls            #0x4b2118
    //     0x4b20e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b20ec: sub             x0, x0, #0xf
    //     0x4b20f0: movz            x1, #0xe15c
    //     0x4b20f4: movk            x1, #0x3, lsl #16
    //     0x4b20f8: stur            x1, [x0, #-1]
    // 0x4b20fc: dmb             ishst
    // 0x4b2100: StoreField: r0->field_7 = d0
    //     0x4b2100: stur            d0, [x0, #7]
    // 0x4b2104: LeaveFrame
    //     0x4b2104: mov             SP, fp
    //     0x4b2108: ldp             fp, lr, [SP], #0x10
    // 0x4b210c: ret
    //     0x4b210c: ret             
    // 0x4b2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2110: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2114: b               #0x4b20cc
    // 0x4b2118: SaveReg d0
    //     0x4b2118: str             q0, [SP, #-0x10]!
    // 0x4b211c: r0 = AllocateDouble()
    //     0x4b211c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2120: RestoreReg d0
    //     0x4b2120: ldr             q0, [SP], #0x10
    // 0x4b2124: b               #0x4b2100
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b2128, size: 0x118
    // 0x4b2128: EnterFrame
    //     0x4b2128: stp             fp, lr, [SP, #-0x10]!
    //     0x4b212c: mov             fp, SP
    // 0x4b2130: AllocStack(0x28)
    //     0x4b2130: sub             SP, SP, #0x28
    // 0x4b2134: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4b2134: mov             x0, x1
    //     0x4b2138: stur            x1, [fp, #-8]
    //     0x4b213c: stur            d0, [fp, #-0x18]
    // 0x4b2140: CheckStackOverflow
    //     0x4b2140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2144: cmp             SP, x16
    //     0x4b2148: b.ls            #0x4b220c
    // 0x4b214c: mov             x1, x0
    // 0x4b2150: r0 = _textIntrinsics()
    //     0x4b2150: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4b2154: ldur            x1, [fp, #-8]
    // 0x4b2158: ldur            d0, [fp, #-0x18]
    // 0x4b215c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b215c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x4b2160: ldr             x2, [x2, #0xa48]
    // 0x4b2164: stur            x0, [fp, #-0x10]
    // 0x4b2168: r0 = layoutInlineChildren()
    //     0x4b2168: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4b216c: ldur            x1, [fp, #-0x10]
    // 0x4b2170: mov             x2, x0
    // 0x4b2174: r0 = setPlaceholderDimensions()
    //     0x4b2174: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b2178: ldur            x1, [fp, #-8]
    // 0x4b217c: ldur            d0, [fp, #-0x18]
    // 0x4b2180: r0 = _adjustMaxWidth()
    //     0x4b2180: bl              #0x49ec18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4b2184: mov             v1.16b, v0.16b
    // 0x4b2188: ldur            d0, [fp, #-0x18]
    // 0x4b218c: r0 = inline_Allocate_Double()
    //     0x4b218c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b2190: add             x0, x0, #0x10
    //     0x4b2194: cmp             x1, x0
    //     0x4b2198: b.ls            #0x4b2214
    //     0x4b219c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b21a0: sub             x0, x0, #0xf
    //     0x4b21a4: movz            x1, #0xe15c
    //     0x4b21a8: movk            x1, #0x3, lsl #16
    //     0x4b21ac: stur            x1, [x0, #-1]
    // 0x4b21b0: dmb             ishst
    // 0x4b21b4: StoreField: r0->field_7 = d0
    //     0x4b21b4: stur            d0, [x0, #7]
    // 0x4b21b8: r1 = inline_Allocate_Double()
    //     0x4b21b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b21bc: add             x1, x1, #0x10
    //     0x4b21c0: cmp             x2, x1
    //     0x4b21c4: b.ls            #0x4b2224
    //     0x4b21c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b21cc: sub             x1, x1, #0xf
    //     0x4b21d0: movz            x2, #0xe15c
    //     0x4b21d4: movk            x2, #0x3, lsl #16
    //     0x4b21d8: stur            x2, [x1, #-1]
    // 0x4b21dc: dmb             ishst
    // 0x4b21e0: StoreField: r1->field_7 = d1
    //     0x4b21e0: stur            d1, [x1, #7]
    // 0x4b21e4: stp             x1, x0, [SP]
    // 0x4b21e8: ldur            x1, [fp, #-0x10]
    // 0x4b21ec: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b21ec: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4b21f0: ldr             x4, [x4, #0xba0]
    // 0x4b21f4: r0 = layout()
    //     0x4b21f4: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4b21f8: ldur            x1, [fp, #-0x10]
    // 0x4b21fc: r0 = height()
    //     0x4b21fc: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4b2200: LeaveFrame
    //     0x4b2200: mov             SP, fp
    //     0x4b2204: ldp             fp, lr, [SP], #0x10
    // 0x4b2208: ret
    //     0x4b2208: ret             
    // 0x4b220c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b220c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b2210: b               #0x4b214c
    // 0x4b2214: stp             q0, q1, [SP, #-0x20]!
    // 0x4b2218: r0 = AllocateDouble()
    //     0x4b2218: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b221c: ldp             q0, q1, [SP], #0x20
    // 0x4b2220: b               #0x4b21b4
    // 0x4b2224: SaveReg d1
    //     0x4b2224: str             q1, [SP, #-0x10]!
    // 0x4b2228: SaveReg r0
    //     0x4b2228: str             x0, [SP, #-8]!
    // 0x4b222c: r0 = AllocateDouble()
    //     0x4b222c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2230: mov             x1, x0
    // 0x4b2234: RestoreReg r0
    //     0x4b2234: ldr             x0, [SP], #8
    // 0x4b2238: RestoreReg d1
    //     0x4b2238: ldr             q1, [SP], #0x10
    // 0x4b223c: b               #0x4b21e0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4db0, size: 0x24
    // 0x4b4db0: EnterFrame
    //     0x4b4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4db4: mov             fp, SP
    // 0x4b4db8: ldr             x2, [fp, #0x10]
    // 0x4b4dbc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4dbc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b18] AnonymousClosure: (0x4b20ac), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4b4dc0: ldr             x1, [x1, #0xb18]
    // 0x4b4dc4: r0 = AllocateClosure()
    //     0x4b4dc4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4dc8: LeaveFrame
    //     0x4b4dc8: mov             SP, fp
    //     0x4b4dcc: ldp             fp, lr, [SP], #0x10
    // 0x4b4dd0: ret
    //     0x4b4dd0: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6ea0, size: 0xfc
    // 0x4b6ea0: EnterFrame
    //     0x4b6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6ea4: mov             fp, SP
    // 0x4b6ea8: AllocStack(0x10)
    //     0x4b6ea8: sub             SP, SP, #0x10
    // 0x4b6eac: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x4b6eac: mov             x3, x1
    //     0x4b6eb0: stur            x1, [fp, #-0x10]
    // 0x4b6eb4: CheckStackOverflow
    //     0x4b6eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b6eb8: cmp             SP, x16
    //     0x4b6ebc: b.ls            #0x4b6f84
    // 0x4b6ec0: LoadField: r4 = r3->field_27
    //     0x4b6ec0: ldur            w4, [x3, #0x27]
    // 0x4b6ec4: DecompressPointer r4
    //     0x4b6ec4: add             x4, x4, HEAP, lsl #32
    // 0x4b6ec8: stur            x4, [fp, #-8]
    // 0x4b6ecc: cmp             w4, NULL
    // 0x4b6ed0: b.eq            #0x4b6f64
    // 0x4b6ed4: mov             x0, x4
    // 0x4b6ed8: r2 = Null
    //     0x4b6ed8: mov             x2, NULL
    // 0x4b6edc: r1 = Null
    //     0x4b6edc: mov             x1, NULL
    // 0x4b6ee0: r4 = LoadClassIdInstr(r0)
    //     0x4b6ee0: ldur            x4, [x0, #-1]
    //     0x4b6ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6ee8: sub             x4, x4, #0x603
    // 0x4b6eec: cmp             x4, #1
    // 0x4b6ef0: b.ls            #0x4b6f08
    // 0x4b6ef4: r8 = BoxConstraints
    //     0x4b6ef4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4b6ef8: ldr             x8, [x8, #0xb88]
    // 0x4b6efc: r3 = Null
    //     0x4b6efc: add             x3, PP, #0x20, lsl #12  ; [pp+0x208a8] Null
    //     0x4b6f00: ldr             x3, [x3, #0x8a8]
    // 0x4b6f04: r0 = BoxConstraints()
    //     0x4b6f04: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4b6f08: ldur            x1, [fp, #-0x10]
    // 0x4b6f0c: ldur            x2, [fp, #-8]
    // 0x4b6f10: r0 = _layoutTextWithConstraints()
    //     0x4b6f10: bl              #0x4b6f9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4b6f14: ldur            x0, [fp, #-0x10]
    // 0x4b6f18: LoadField: r1 = r0->field_63
    //     0x4b6f18: ldur            w1, [x0, #0x63]
    // 0x4b6f1c: DecompressPointer r1
    //     0x4b6f1c: add             x1, x1, HEAP, lsl #32
    // 0x4b6f20: r2 = Instance_TextBaseline
    //     0x4b6f20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!TextBaseline@a05ce1
    //     0x4b6f24: ldr             x2, [x2, #0xb88]
    // 0x4b6f28: r0 = computeDistanceToActualBaseline()
    //     0x4b6f28: bl              #0x4b6210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4b6f2c: r0 = inline_Allocate_Double()
    //     0x4b6f2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b6f30: add             x0, x0, #0x10
    //     0x4b6f34: cmp             x1, x0
    //     0x4b6f38: b.ls            #0x4b6f8c
    //     0x4b6f3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b6f40: sub             x0, x0, #0xf
    //     0x4b6f44: movz            x1, #0xe15c
    //     0x4b6f48: movk            x1, #0x3, lsl #16
    //     0x4b6f4c: stur            x1, [x0, #-1]
    // 0x4b6f50: dmb             ishst
    // 0x4b6f54: StoreField: r0->field_7 = d0
    //     0x4b6f54: stur            d0, [x0, #7]
    // 0x4b6f58: LeaveFrame
    //     0x4b6f58: mov             SP, fp
    //     0x4b6f5c: ldp             fp, lr, [SP], #0x10
    // 0x4b6f60: ret
    //     0x4b6f60: ret             
    // 0x4b6f64: r0 = StateError()
    //     0x4b6f64: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b6f68: mov             x1, x0
    // 0x4b6f6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6f6c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6f70: ldr             x0, [x0, #0xc10]
    // 0x4b6f74: StoreField: r1->field_b = r0
    //     0x4b6f74: stur            w0, [x1, #0xb]
    // 0x4b6f78: mov             x0, x1
    // 0x4b6f7c: r0 = Throw()
    //     0x4b6f7c: bl              #0x933dc8  ; ThrowStub
    // 0x4b6f80: brk             #0
    // 0x4b6f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6f88: b               #0x4b6ec0
    // 0x4b6f8c: SaveReg d0
    //     0x4b6f8c: str             q0, [SP, #-0x10]!
    // 0x4b6f90: r0 = AllocateDouble()
    //     0x4b6f90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b6f94: RestoreReg d0
    //     0x4b6f94: ldr             q0, [SP], #0x10
    // 0x4b6f98: b               #0x4b6f54
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x4b6f9c, size: 0x114
    // 0x4b6f9c: EnterFrame
    //     0x4b6f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6fa0: mov             fp, SP
    // 0x4b6fa4: AllocStack(0x30)
    //     0x4b6fa4: sub             SP, SP, #0x30
    // 0x4b6fa8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b6fa8: mov             x3, x1
    //     0x4b6fac: mov             x0, x2
    //     0x4b6fb0: stur            x1, [fp, #-0x10]
    //     0x4b6fb4: stur            x2, [fp, #-0x18]
    // 0x4b6fb8: CheckStackOverflow
    //     0x4b6fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b6fbc: cmp             SP, x16
    //     0x4b6fc0: b.ls            #0x4b707c
    // 0x4b6fc4: LoadField: r4 = r3->field_63
    //     0x4b6fc4: ldur            w4, [x3, #0x63]
    // 0x4b6fc8: DecompressPointer r4
    //     0x4b6fc8: add             x4, x4, HEAP, lsl #32
    // 0x4b6fcc: stur            x4, [fp, #-8]
    // 0x4b6fd0: LoadField: r2 = r3->field_8f
    //     0x4b6fd0: ldur            w2, [x3, #0x8f]
    // 0x4b6fd4: DecompressPointer r2
    //     0x4b6fd4: add             x2, x2, HEAP, lsl #32
    // 0x4b6fd8: mov             x1, x4
    // 0x4b6fdc: r0 = setPlaceholderDimensions()
    //     0x4b6fdc: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b6fe0: ldur            x0, [fp, #-0x18]
    // 0x4b6fe4: LoadField: d1 = r0->field_7
    //     0x4b6fe4: ldur            d1, [x0, #7]
    // 0x4b6fe8: stur            d1, [fp, #-0x20]
    // 0x4b6fec: LoadField: d0 = r0->field_f
    //     0x4b6fec: ldur            d0, [x0, #0xf]
    // 0x4b6ff0: ldur            x1, [fp, #-0x10]
    // 0x4b6ff4: r0 = _adjustMaxWidth()
    //     0x4b6ff4: bl              #0x49ec18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4b6ff8: mov             v1.16b, v0.16b
    // 0x4b6ffc: ldur            d0, [fp, #-0x20]
    // 0x4b7000: r0 = inline_Allocate_Double()
    //     0x4b7000: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b7004: add             x0, x0, #0x10
    //     0x4b7008: cmp             x1, x0
    //     0x4b700c: b.ls            #0x4b7084
    //     0x4b7010: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b7014: sub             x0, x0, #0xf
    //     0x4b7018: movz            x1, #0xe15c
    //     0x4b701c: movk            x1, #0x3, lsl #16
    //     0x4b7020: stur            x1, [x0, #-1]
    // 0x4b7024: dmb             ishst
    // 0x4b7028: StoreField: r0->field_7 = d0
    //     0x4b7028: stur            d0, [x0, #7]
    // 0x4b702c: r1 = inline_Allocate_Double()
    //     0x4b702c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4b7030: add             x1, x1, #0x10
    //     0x4b7034: cmp             x2, x1
    //     0x4b7038: b.ls            #0x4b7094
    //     0x4b703c: str             x1, [THR, #0x60]  ; THR::top
    //     0x4b7040: sub             x1, x1, #0xf
    //     0x4b7044: movz            x2, #0xe15c
    //     0x4b7048: movk            x2, #0x3, lsl #16
    //     0x4b704c: stur            x2, [x1, #-1]
    // 0x4b7050: dmb             ishst
    // 0x4b7054: StoreField: r1->field_7 = d1
    //     0x4b7054: stur            d1, [x1, #7]
    // 0x4b7058: stp             x1, x0, [SP]
    // 0x4b705c: ldur            x1, [fp, #-8]
    // 0x4b7060: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b7060: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x4b7064: ldr             x4, [x4, #0xba0]
    // 0x4b7068: r0 = layout()
    //     0x4b7068: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4b706c: r0 = Null
    //     0x4b706c: mov             x0, NULL
    // 0x4b7070: LeaveFrame
    //     0x4b7070: mov             SP, fp
    //     0x4b7074: ldp             fp, lr, [SP], #0x10
    // 0x4b7078: ret
    //     0x4b7078: ret             
    // 0x4b707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b707c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7080: b               #0x4b6fc4
    // 0x4b7084: stp             q0, q1, [SP, #-0x20]!
    // 0x4b7088: r0 = AllocateDouble()
    //     0x4b7088: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b708c: ldp             q0, q1, [SP], #0x20
    // 0x4b7090: b               #0x4b7028
    // 0x4b7094: SaveReg d1
    //     0x4b7094: str             q1, [SP, #-0x10]!
    // 0x4b7098: SaveReg r0
    //     0x4b7098: str             x0, [SP, #-8]!
    // 0x4b709c: r0 = AllocateDouble()
    //     0x4b709c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b70a0: mov             x1, x0
    // 0x4b70a4: RestoreReg r0
    //     0x4b70a4: ldr             x0, [SP], #8
    // 0x4b70a8: RestoreReg d1
    //     0x4b70a8: ldr             q1, [SP], #0x10
    // 0x4b70ac: b               #0x4b7054
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eb29c, size: 0x3c8
    // 0x4eb29c: EnterFrame
    //     0x4eb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb2a0: mov             fp, SP
    // 0x4eb2a4: AllocStack(0x68)
    //     0x4eb2a4: sub             SP, SP, #0x68
    // 0x4eb2a8: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4eb2a8: mov             x5, x1
    //     0x4eb2ac: mov             x4, x2
    //     0x4eb2b0: stur            x1, [fp, #-0x10]
    //     0x4eb2b4: stur            x2, [fp, #-0x18]
    //     0x4eb2b8: stur            x3, [fp, #-0x20]
    // 0x4eb2bc: CheckStackOverflow
    //     0x4eb2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb2c0: cmp             SP, x16
    //     0x4eb2c4: b.ls            #0x4eb64c
    // 0x4eb2c8: LoadField: r6 = r5->field_27
    //     0x4eb2c8: ldur            w6, [x5, #0x27]
    // 0x4eb2cc: DecompressPointer r6
    //     0x4eb2cc: add             x6, x6, HEAP, lsl #32
    // 0x4eb2d0: stur            x6, [fp, #-8]
    // 0x4eb2d4: cmp             w6, NULL
    // 0x4eb2d8: b.eq            #0x4eb5ec
    // 0x4eb2dc: mov             x0, x6
    // 0x4eb2e0: r2 = Null
    //     0x4eb2e0: mov             x2, NULL
    // 0x4eb2e4: r1 = Null
    //     0x4eb2e4: mov             x1, NULL
    // 0x4eb2e8: r4 = LoadClassIdInstr(r0)
    //     0x4eb2e8: ldur            x4, [x0, #-1]
    //     0x4eb2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4eb2f0: sub             x4, x4, #0x603
    // 0x4eb2f4: cmp             x4, #1
    // 0x4eb2f8: b.ls            #0x4eb310
    // 0x4eb2fc: r8 = BoxConstraints
    //     0x4eb2fc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4eb300: ldr             x8, [x8, #0xb88]
    // 0x4eb304: r3 = Null
    //     0x4eb304: add             x3, PP, #0x20, lsl #12  ; [pp+0x20740] Null
    //     0x4eb308: ldr             x3, [x3, #0x740]
    // 0x4eb30c: r0 = BoxConstraints()
    //     0x4eb30c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4eb310: ldur            x1, [fp, #-0x10]
    // 0x4eb314: ldur            x2, [fp, #-8]
    // 0x4eb318: r0 = _layoutTextWithConstraints()
    //     0x4eb318: bl              #0x4b6f9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4eb31c: ldur            x0, [fp, #-0x10]
    // 0x4eb320: LoadField: r1 = r0->field_87
    //     0x4eb320: ldur            w1, [x0, #0x87]
    // 0x4eb324: DecompressPointer r1
    //     0x4eb324: add             x1, x1, HEAP, lsl #32
    // 0x4eb328: tbnz            w1, #4, #0x4eb458
    // 0x4eb32c: mov             x1, x0
    // 0x4eb330: r0 = size()
    //     0x4eb330: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb334: ldur            x1, [fp, #-0x20]
    // 0x4eb338: mov             x2, x0
    // 0x4eb33c: r0 = &()
    //     0x4eb33c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4eb340: mov             x2, x0
    // 0x4eb344: ldur            x0, [fp, #-0x10]
    // 0x4eb348: stur            x2, [fp, #-8]
    // 0x4eb34c: LoadField: r1 = r0->field_8b
    //     0x4eb34c: ldur            w1, [x0, #0x8b]
    // 0x4eb350: DecompressPointer r1
    //     0x4eb350: add             x1, x1, HEAP, lsl #32
    // 0x4eb354: cmp             w1, NULL
    // 0x4eb358: b.eq            #0x4eb3f8
    // 0x4eb35c: ldur            x1, [fp, #-0x18]
    // 0x4eb360: r0 = canvas()
    //     0x4eb360: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb364: stur            x0, [fp, #-0x28]
    // 0x4eb368: r16 = 136
    //     0x4eb368: movz            x16, #0x88
    // 0x4eb36c: stp             x16, NULL, [SP]
    // 0x4eb370: r0 = ByteData()
    //     0x4eb370: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4eb374: ldur            x2, [fp, #-8]
    // 0x4eb378: stur            x0, [fp, #-0x38]
    // 0x4eb37c: LoadField: d0 = r2->field_7
    //     0x4eb37c: ldur            d0, [x2, #7]
    // 0x4eb380: stur            d0, [fp, #-0x58]
    // 0x4eb384: LoadField: d1 = r2->field_f
    //     0x4eb384: ldur            d1, [x2, #0xf]
    // 0x4eb388: stur            d1, [fp, #-0x50]
    // 0x4eb38c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4eb38c: ldur            d2, [x2, #0x17]
    // 0x4eb390: stur            d2, [fp, #-0x48]
    // 0x4eb394: LoadField: d3 = r2->field_1f
    //     0x4eb394: ldur            d3, [x2, #0x1f]
    // 0x4eb398: ldur            x3, [fp, #-0x28]
    // 0x4eb39c: stur            d3, [fp, #-0x40]
    // 0x4eb3a0: LoadField: r1 = r3->field_7
    //     0x4eb3a0: ldur            w1, [x3, #7]
    // 0x4eb3a4: DecompressPointer r1
    //     0x4eb3a4: add             x1, x1, HEAP, lsl #32
    // 0x4eb3a8: cmp             w1, NULL
    // 0x4eb3ac: b.eq            #0x4eb654
    // 0x4eb3b0: LoadField: r4 = r1->field_7
    //     0x4eb3b0: ldur            x4, [x1, #7]
    // 0x4eb3b4: ldr             x1, [x4]
    // 0x4eb3b8: cbz             x1, #0x4eb60c
    // 0x4eb3bc: mov             x4, x1
    // 0x4eb3c0: stur            x4, [fp, #-0x30]
    // 0x4eb3c4: r1 = <Never>
    //     0x4eb3c4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4eb3c8: r0 = Pointer()
    //     0x4eb3c8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4eb3cc: mov             x1, x0
    // 0x4eb3d0: ldur            x0, [fp, #-0x30]
    // 0x4eb3d4: StoreField: r1->field_7 = r0
    //     0x4eb3d4: stur            x0, [x1, #7]
    // 0x4eb3d8: ldur            d0, [fp, #-0x58]
    // 0x4eb3dc: ldur            d1, [fp, #-0x50]
    // 0x4eb3e0: ldur            d2, [fp, #-0x48]
    // 0x4eb3e4: ldur            d3, [fp, #-0x40]
    // 0x4eb3e8: ldur            x3, [fp, #-0x38]
    // 0x4eb3ec: r2 = Null
    //     0x4eb3ec: mov             x2, NULL
    // 0x4eb3f0: r0 = __saveLayer$Method$FfiNative()
    //     0x4eb3f0: bl              #0x4dd104  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4eb3f4: b               #0x4eb440
    // 0x4eb3f8: ldur            x1, [fp, #-0x18]
    // 0x4eb3fc: r0 = canvas()
    //     0x4eb3fc: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb400: stur            x0, [fp, #-0x28]
    // 0x4eb404: LoadField: r1 = r0->field_7
    //     0x4eb404: ldur            w1, [x0, #7]
    // 0x4eb408: DecompressPointer r1
    //     0x4eb408: add             x1, x1, HEAP, lsl #32
    // 0x4eb40c: cmp             w1, NULL
    // 0x4eb410: b.eq            #0x4eb658
    // 0x4eb414: LoadField: r2 = r1->field_7
    //     0x4eb414: ldur            x2, [x1, #7]
    // 0x4eb418: ldr             x1, [x2]
    // 0x4eb41c: cbz             x1, #0x4eb61c
    // 0x4eb420: mov             x2, x1
    // 0x4eb424: stur            x2, [fp, #-0x30]
    // 0x4eb428: r1 = <Never>
    //     0x4eb428: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4eb42c: r0 = Pointer()
    //     0x4eb42c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4eb430: mov             x1, x0
    // 0x4eb434: ldur            x0, [fp, #-0x30]
    // 0x4eb438: StoreField: r1->field_7 = r0
    //     0x4eb438: stur            x0, [x1, #7]
    // 0x4eb43c: r0 = _save$Method$FfiNative()
    //     0x4eb43c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4eb440: ldur            x1, [fp, #-0x18]
    // 0x4eb444: r0 = canvas()
    //     0x4eb444: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb448: mov             x1, x0
    // 0x4eb44c: ldur            x2, [fp, #-8]
    // 0x4eb450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb450: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb454: r0 = clipRect()
    //     0x4eb454: bl              #0x4db9a8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4eb458: ldur            x0, [fp, #-0x10]
    // 0x4eb45c: LoadField: r2 = r0->field_63
    //     0x4eb45c: ldur            w2, [x0, #0x63]
    // 0x4eb460: DecompressPointer r2
    //     0x4eb460: add             x2, x2, HEAP, lsl #32
    // 0x4eb464: ldur            x1, [fp, #-0x18]
    // 0x4eb468: stur            x2, [fp, #-8]
    // 0x4eb46c: r0 = canvas()
    //     0x4eb46c: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb470: ldur            x1, [fp, #-8]
    // 0x4eb474: mov             x2, x0
    // 0x4eb478: ldur            x3, [fp, #-0x20]
    // 0x4eb47c: r0 = paint()
    //     0x4eb47c: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4eb480: ldur            x1, [fp, #-0x10]
    // 0x4eb484: ldur            x2, [fp, #-0x18]
    // 0x4eb488: ldur            x3, [fp, #-0x20]
    // 0x4eb48c: r0 = paintInlineChildren()
    //     0x4eb48c: bl              #0x4eb7e0  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4eb490: ldur            x0, [fp, #-0x10]
    // 0x4eb494: LoadField: r1 = r0->field_87
    //     0x4eb494: ldur            w1, [x0, #0x87]
    // 0x4eb498: DecompressPointer r1
    //     0x4eb498: add             x1, x1, HEAP, lsl #32
    // 0x4eb49c: tbnz            w1, #4, #0x4eb5dc
    // 0x4eb4a0: LoadField: r1 = r0->field_8b
    //     0x4eb4a0: ldur            w1, [x0, #0x8b]
    // 0x4eb4a4: DecompressPointer r1
    //     0x4eb4a4: add             x1, x1, HEAP, lsl #32
    // 0x4eb4a8: cmp             w1, NULL
    // 0x4eb4ac: b.eq            #0x4eb594
    // 0x4eb4b0: ldur            x2, [fp, #-0x20]
    // 0x4eb4b4: ldur            x1, [fp, #-0x18]
    // 0x4eb4b8: r0 = canvas()
    //     0x4eb4b8: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb4bc: mov             x2, x0
    // 0x4eb4c0: ldur            x0, [fp, #-0x20]
    // 0x4eb4c4: stur            x2, [fp, #-8]
    // 0x4eb4c8: LoadField: d0 = r0->field_7
    //     0x4eb4c8: ldur            d0, [x0, #7]
    // 0x4eb4cc: stur            d0, [fp, #-0x48]
    // 0x4eb4d0: LoadField: d1 = r0->field_f
    //     0x4eb4d0: ldur            d1, [x0, #0xf]
    // 0x4eb4d4: stur            d1, [fp, #-0x40]
    // 0x4eb4d8: LoadField: r0 = r2->field_7
    //     0x4eb4d8: ldur            w0, [x2, #7]
    // 0x4eb4dc: DecompressPointer r0
    //     0x4eb4dc: add             x0, x0, HEAP, lsl #32
    // 0x4eb4e0: cmp             w0, NULL
    // 0x4eb4e4: b.eq            #0x4eb65c
    // 0x4eb4e8: LoadField: r1 = r0->field_7
    //     0x4eb4e8: ldur            x1, [x0, #7]
    // 0x4eb4ec: ldr             x0, [x1]
    // 0x4eb4f0: cbz             x0, #0x4eb62c
    // 0x4eb4f4: ldur            x3, [fp, #-0x10]
    // 0x4eb4f8: stur            x0, [fp, #-0x30]
    // 0x4eb4fc: r1 = <Never>
    //     0x4eb4fc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4eb500: r0 = Pointer()
    //     0x4eb500: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4eb504: mov             x1, x0
    // 0x4eb508: ldur            x0, [fp, #-0x30]
    // 0x4eb50c: StoreField: r1->field_7 = r0
    //     0x4eb50c: stur            x0, [x1, #7]
    // 0x4eb510: ldur            d0, [fp, #-0x48]
    // 0x4eb514: ldur            d1, [fp, #-0x40]
    // 0x4eb518: r0 = _translate$Method$FfiNative()
    //     0x4eb518: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4eb51c: r16 = 136
    //     0x4eb51c: movz            x16, #0x88
    // 0x4eb520: stp             x16, NULL, [SP]
    // 0x4eb524: r0 = ByteData()
    //     0x4eb524: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x4eb528: stur            x0, [fp, #-8]
    // 0x4eb52c: r0 = Paint()
    //     0x4eb52c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4eb530: mov             x3, x0
    // 0x4eb534: ldur            x0, [fp, #-8]
    // 0x4eb538: stur            x3, [fp, #-0x20]
    // 0x4eb53c: StoreField: r3->field_7 = r0
    //     0x4eb53c: stur            w0, [x3, #7]
    // 0x4eb540: mov             x1, x3
    // 0x4eb544: r2 = Instance_BlendMode
    //     0x4eb544: add             x2, PP, #0x20, lsl #12  ; [pp+0x20750] Obj!BlendMode@a06a21
    //     0x4eb548: ldr             x2, [x2, #0x750]
    // 0x4eb54c: r0 = blendMode=()
    //     0x4eb54c: bl              #0x4eb72c  ; [dart:ui] Paint::blendMode=
    // 0x4eb550: ldur            x0, [fp, #-0x10]
    // 0x4eb554: LoadField: r2 = r0->field_8b
    //     0x4eb554: ldur            w2, [x0, #0x8b]
    // 0x4eb558: DecompressPointer r2
    //     0x4eb558: add             x2, x2, HEAP, lsl #32
    // 0x4eb55c: ldur            x1, [fp, #-0x20]
    // 0x4eb560: r0 = shader=()
    //     0x4eb560: bl              #0x4eb664  ; [dart:ui] Paint::shader=
    // 0x4eb564: ldur            x1, [fp, #-0x18]
    // 0x4eb568: r0 = canvas()
    //     0x4eb568: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb56c: ldur            x1, [fp, #-0x10]
    // 0x4eb570: stur            x0, [fp, #-8]
    // 0x4eb574: r0 = size()
    //     0x4eb574: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4eb578: mov             x2, x0
    // 0x4eb57c: r1 = Instance_Offset
    //     0x4eb57c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4eb580: r0 = &()
    //     0x4eb580: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4eb584: ldur            x1, [fp, #-8]
    // 0x4eb588: mov             x2, x0
    // 0x4eb58c: ldur            x3, [fp, #-0x20]
    // 0x4eb590: r0 = drawRect()
    //     0x4eb590: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4eb594: ldur            x1, [fp, #-0x18]
    // 0x4eb598: r0 = canvas()
    //     0x4eb598: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4eb59c: stur            x0, [fp, #-8]
    // 0x4eb5a0: LoadField: r1 = r0->field_7
    //     0x4eb5a0: ldur            w1, [x0, #7]
    // 0x4eb5a4: DecompressPointer r1
    //     0x4eb5a4: add             x1, x1, HEAP, lsl #32
    // 0x4eb5a8: cmp             w1, NULL
    // 0x4eb5ac: b.eq            #0x4eb660
    // 0x4eb5b0: LoadField: r2 = r1->field_7
    //     0x4eb5b0: ldur            x2, [x1, #7]
    // 0x4eb5b4: ldr             x1, [x2]
    // 0x4eb5b8: cbz             x1, #0x4eb63c
    // 0x4eb5bc: mov             x2, x1
    // 0x4eb5c0: stur            x2, [fp, #-0x30]
    // 0x4eb5c4: r1 = <Never>
    //     0x4eb5c4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4eb5c8: r0 = Pointer()
    //     0x4eb5c8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4eb5cc: mov             x1, x0
    // 0x4eb5d0: ldur            x0, [fp, #-0x30]
    // 0x4eb5d4: StoreField: r1->field_7 = r0
    //     0x4eb5d4: stur            x0, [x1, #7]
    // 0x4eb5d8: r0 = _restore$Method$FfiNative()
    //     0x4eb5d8: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4eb5dc: r0 = Null
    //     0x4eb5dc: mov             x0, NULL
    // 0x4eb5e0: LeaveFrame
    //     0x4eb5e0: mov             SP, fp
    //     0x4eb5e4: ldp             fp, lr, [SP], #0x10
    // 0x4eb5e8: ret
    //     0x4eb5e8: ret             
    // 0x4eb5ec: r0 = StateError()
    //     0x4eb5ec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eb5f0: mov             x1, x0
    // 0x4eb5f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb5f4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4eb5f8: ldr             x0, [x0, #0xc10]
    // 0x4eb5fc: StoreField: r1->field_b = r0
    //     0x4eb5fc: stur            w0, [x1, #0xb]
    // 0x4eb600: mov             x0, x1
    // 0x4eb604: r0 = Throw()
    //     0x4eb604: bl              #0x933dc8  ; ThrowStub
    // 0x4eb608: brk             #0
    // 0x4eb60c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eb60c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eb610: str             x16, [SP]
    // 0x4eb614: r0 = _throwNew()
    //     0x4eb614: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4eb618: brk             #0
    // 0x4eb61c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eb61c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eb620: str             x16, [SP]
    // 0x4eb624: r0 = _throwNew()
    //     0x4eb624: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4eb628: brk             #0
    // 0x4eb62c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eb62c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eb630: str             x16, [SP]
    // 0x4eb634: r0 = _throwNew()
    //     0x4eb634: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4eb638: brk             #0
    // 0x4eb63c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4eb63c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4eb640: str             x16, [SP]
    // 0x4eb644: r0 = _throwNew()
    //     0x4eb644: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4eb648: brk             #0
    // 0x4eb64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb64c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb650: b               #0x4eb2c8
    // 0x4eb654: r0 = NullErrorSharedWithFPURegs()
    //     0x4eb654: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4eb658: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4eb658: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4eb65c: r0 = NullErrorSharedWithFPURegs()
    //     0x4eb65c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4eb660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4eb660: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f5d30, size: 0x518
    // 0x4f5d30: EnterFrame
    //     0x4f5d30: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5d34: mov             fp, SP
    // 0x4f5d38: AllocStack(0x70)
    //     0x4f5d38: sub             SP, SP, #0x70
    // 0x4f5d3c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f5d3c: mov             x3, x1
    //     0x4f5d40: mov             x0, x2
    //     0x4f5d44: stur            x1, [fp, #-8]
    //     0x4f5d48: stur            x2, [fp, #-0x10]
    // 0x4f5d4c: CheckStackOverflow
    //     0x4f5d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5d50: cmp             SP, x16
    //     0x4f5d54: b.ls            #0x4f621c
    // 0x4f5d58: mov             x1, x3
    // 0x4f5d5c: mov             x2, x0
    // 0x4f5d60: r0 = Shader._()
    //     0x4f5d60: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4f5d64: ldur            x1, [fp, #-8]
    // 0x4f5d68: r0 = text()
    //     0x4f5d68: bl              #0x4f62a0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x4f5d6c: mov             x1, x0
    // 0x4f5d70: r0 = getSemanticsInformation()
    //     0x4f5d70: bl              #0x4f4e68  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x4f5d74: mov             x1, x0
    // 0x4f5d78: ldur            x2, [fp, #-8]
    // 0x4f5d7c: StoreField: r2->field_93 = r0
    //     0x4f5d7c: stur            w0, [x2, #0x93]
    //     0x4f5d80: ldurb           w16, [x2, #-1]
    //     0x4f5d84: ldurb           w17, [x0, #-1]
    //     0x4f5d88: and             x16, x17, x16, lsr #2
    //     0x4f5d8c: tst             x16, HEAP, lsr #32
    //     0x4f5d90: b.eq            #0x4f5d98
    //     0x4f5d94: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4f5d98: LoadField: r0 = r1->field_b
    //     0x4f5d98: ldur            w0, [x1, #0xb]
    // 0x4f5d9c: r3 = LoadInt32Instr(r0)
    //     0x4f5d9c: sbfx            x3, x0, #1, #0x1f
    // 0x4f5da0: LoadField: r0 = r1->field_f
    //     0x4f5da0: ldur            w0, [x1, #0xf]
    // 0x4f5da4: DecompressPointer r0
    //     0x4f5da4: add             x0, x0, HEAP, lsl #32
    // 0x4f5da8: r4 = false
    //     0x4f5da8: add             x4, NULL, #0x30  ; false
    // 0x4f5dac: r1 = 0
    //     0x4f5dac: movz            x1, #0
    // 0x4f5db0: CheckStackOverflow
    //     0x4f5db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5db4: cmp             SP, x16
    //     0x4f5db8: b.ls            #0x4f6224
    // 0x4f5dbc: cmp             x1, x3
    // 0x4f5dc0: b.ge            #0x4f5df0
    // 0x4f5dc4: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x4f5dc4: add             x16, x0, x1, lsl #2
    //     0x4f5dc8: ldur            w5, [x16, #0xf]
    // 0x4f5dcc: DecompressPointer r5
    //     0x4f5dcc: add             x5, x5, HEAP, lsl #32
    // 0x4f5dd0: add             x6, x1, #1
    // 0x4f5dd4: tbnz            w4, #4, #0x4f5de0
    // 0x4f5dd8: r4 = true
    //     0x4f5dd8: add             x4, NULL, #0x20  ; true
    // 0x4f5ddc: b               #0x4f5de8
    // 0x4f5de0: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x4f5de0: ldur            w4, [x5, #0x17]
    // 0x4f5de4: DecompressPointer r4
    //     0x4f5de4: add             x4, x4, HEAP, lsl #32
    // 0x4f5de8: mov             x1, x6
    // 0x4f5dec: b               #0x4f5db0
    // 0x4f5df0: tbnz            w4, #4, #0x4f5e10
    // 0x4f5df4: r1 = Function '_childSemanticsConfigurationsDelegate@191149678':.
    //     0x4f5df4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] AnonymousClosure: (0x4f62c8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x4f6304)
    //     0x4f5df8: ldr             x1, [x1, #0x6f8]
    // 0x4f5dfc: r0 = AllocateClosure()
    //     0x4f5dfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f5e00: ldur            x1, [fp, #-0x10]
    // 0x4f5e04: mov             x2, x0
    // 0x4f5e08: r0 = childConfigurationsDelegate=()
    //     0x4f5e08: bl              #0x4f6270  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::childConfigurationsDelegate=
    // 0x4f5e0c: b               #0x4f61ec
    // 0x4f5e10: LoadField: r0 = r2->field_6b
    //     0x4f5e10: ldur            w0, [x2, #0x6b]
    // 0x4f5e14: DecompressPointer r0
    //     0x4f5e14: add             x0, x0, HEAP, lsl #32
    // 0x4f5e18: cmp             w0, NULL
    // 0x4f5e1c: b.ne            #0x4f615c
    // 0x4f5e20: r0 = StringBuffer()
    //     0x4f5e20: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4f5e24: mov             x1, x0
    // 0x4f5e28: stur            x0, [fp, #-0x18]
    // 0x4f5e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f5e2c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f5e30: r0 = StringBuffer()
    //     0x4f5e30: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x4f5e34: r1 = <StringAttribute>
    //     0x4f5e34: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x4f5e38: r2 = 0
    //     0x4f5e38: movz            x2, #0
    // 0x4f5e3c: r0 = _GrowableList()
    //     0x4f5e3c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f5e40: mov             x3, x0
    // 0x4f5e44: ldur            x2, [fp, #-8]
    // 0x4f5e48: stur            x3, [fp, #-0x48]
    // 0x4f5e4c: LoadField: r4 = r2->field_93
    //     0x4f5e4c: ldur            w4, [x2, #0x93]
    // 0x4f5e50: DecompressPointer r4
    //     0x4f5e50: add             x4, x4, HEAP, lsl #32
    // 0x4f5e54: stur            x4, [fp, #-0x40]
    // 0x4f5e58: cmp             w4, NULL
    // 0x4f5e5c: b.eq            #0x4f622c
    // 0x4f5e60: LoadField: r0 = r4->field_b
    //     0x4f5e60: ldur            w0, [x4, #0xb]
    // 0x4f5e64: r5 = LoadInt32Instr(r0)
    //     0x4f5e64: sbfx            x5, x0, #1, #0x1f
    // 0x4f5e68: stur            x5, [fp, #-0x38]
    // 0x4f5e6c: r6 = 0
    //     0x4f5e6c: movz            x6, #0
    // 0x4f5e70: r0 = 0
    //     0x4f5e70: movz            x0, #0
    // 0x4f5e74: stur            x6, [fp, #-0x30]
    // 0x4f5e78: CheckStackOverflow
    //     0x4f5e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5e7c: cmp             SP, x16
    //     0x4f5e80: b.ls            #0x4f6230
    // 0x4f5e84: LoadField: r1 = r4->field_b
    //     0x4f5e84: ldur            w1, [x4, #0xb]
    // 0x4f5e88: r7 = LoadInt32Instr(r1)
    //     0x4f5e88: sbfx            x7, x1, #1, #0x1f
    // 0x4f5e8c: cmp             x5, x7
    // 0x4f5e90: b.ne            #0x4f61fc
    // 0x4f5e94: cmp             x0, x7
    // 0x4f5e98: b.ge            #0x4f60c0
    // 0x4f5e9c: LoadField: r1 = r4->field_f
    //     0x4f5e9c: ldur            w1, [x4, #0xf]
    // 0x4f5ea0: DecompressPointer r1
    //     0x4f5ea0: add             x1, x1, HEAP, lsl #32
    // 0x4f5ea4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4f5ea4: add             x16, x1, x0, lsl #2
    //     0x4f5ea8: ldur            w7, [x16, #0xf]
    // 0x4f5eac: DecompressPointer r7
    //     0x4f5eac: add             x7, x7, HEAP, lsl #32
    // 0x4f5eb0: add             x8, x0, #1
    // 0x4f5eb4: stur            x8, [fp, #-0x28]
    // 0x4f5eb8: LoadField: r0 = r7->field_b
    //     0x4f5eb8: ldur            w0, [x7, #0xb]
    // 0x4f5ebc: DecompressPointer r0
    //     0x4f5ebc: add             x0, x0, HEAP, lsl #32
    // 0x4f5ec0: cmp             w0, NULL
    // 0x4f5ec4: b.ne            #0x4f5ed8
    // 0x4f5ec8: LoadField: r0 = r7->field_7
    //     0x4f5ec8: ldur            w0, [x7, #7]
    // 0x4f5ecc: DecompressPointer r0
    //     0x4f5ecc: add             x0, x0, HEAP, lsl #32
    // 0x4f5ed0: mov             x9, x0
    // 0x4f5ed4: b               #0x4f5edc
    // 0x4f5ed8: mov             x9, x0
    // 0x4f5edc: stur            x9, [fp, #-0x20]
    // 0x4f5ee0: LoadField: r1 = r7->field_1f
    //     0x4f5ee0: ldur            w1, [x7, #0x1f]
    // 0x4f5ee4: DecompressPointer r1
    //     0x4f5ee4: add             x1, x1, HEAP, lsl #32
    // 0x4f5ee8: r0 = LoadClassIdInstr(r1)
    //     0x4f5ee8: ldur            x0, [x1, #-1]
    //     0x4f5eec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5ef0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f5ef0: movz            x17, #0x8bb0
    //     0x4f5ef4: add             lr, x0, x17
    //     0x4f5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5efc: blr             lr
    // 0x4f5f00: mov             x2, x0
    // 0x4f5f04: stur            x2, [fp, #-0x50]
    // 0x4f5f08: ldur            x3, [fp, #-0x48]
    // 0x4f5f0c: ldur            x4, [fp, #-0x30]
    // 0x4f5f10: CheckStackOverflow
    //     0x4f5f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f5f14: cmp             SP, x16
    //     0x4f5f18: b.ls            #0x4f6238
    // 0x4f5f1c: r0 = LoadClassIdInstr(r2)
    //     0x4f5f1c: ldur            x0, [x2, #-1]
    //     0x4f5f20: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5f24: mov             x1, x2
    // 0x4f5f28: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f5f28: add             lr, x0, #0xdfc
    //     0x4f5f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5f30: blr             lr
    // 0x4f5f34: tbnz            w0, #4, #0x4f6058
    // 0x4f5f38: ldur            x3, [fp, #-0x48]
    // 0x4f5f3c: ldur            x4, [fp, #-0x30]
    // 0x4f5f40: ldur            x2, [fp, #-0x50]
    // 0x4f5f44: r0 = LoadClassIdInstr(r2)
    //     0x4f5f44: ldur            x0, [x2, #-1]
    //     0x4f5f48: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5f4c: mov             x1, x2
    // 0x4f5f50: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f5f50: add             lr, x0, #0xe6f
    //     0x4f5f54: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5f58: blr             lr
    // 0x4f5f5c: stur            x0, [fp, #-0x68]
    // 0x4f5f60: LoadField: r1 = r0->field_b
    //     0x4f5f60: ldur            w1, [x0, #0xb]
    // 0x4f5f64: DecompressPointer r1
    //     0x4f5f64: add             x1, x1, HEAP, lsl #32
    // 0x4f5f68: LoadField: r2 = r1->field_7
    //     0x4f5f68: ldur            x2, [x1, #7]
    // 0x4f5f6c: ldur            x3, [fp, #-0x30]
    // 0x4f5f70: add             x4, x3, x2
    // 0x4f5f74: stur            x4, [fp, #-0x60]
    // 0x4f5f78: LoadField: r2 = r1->field_f
    //     0x4f5f78: ldur            x2, [x1, #0xf]
    // 0x4f5f7c: add             x1, x3, x2
    // 0x4f5f80: stur            x1, [fp, #-0x58]
    // 0x4f5f84: r0 = TextRange()
    //     0x4f5f84: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4f5f88: mov             x1, x0
    // 0x4f5f8c: ldur            x0, [fp, #-0x60]
    // 0x4f5f90: StoreField: r1->field_7 = r0
    //     0x4f5f90: stur            x0, [x1, #7]
    // 0x4f5f94: ldur            x0, [fp, #-0x58]
    // 0x4f5f98: StoreField: r1->field_f = r0
    //     0x4f5f98: stur            x0, [x1, #0xf]
    // 0x4f5f9c: ldur            x0, [fp, #-0x68]
    // 0x4f5fa0: r2 = LoadClassIdInstr(r0)
    //     0x4f5fa0: ldur            x2, [x0, #-1]
    //     0x4f5fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f5fa8: mov             x16, x1
    // 0x4f5fac: mov             x1, x2
    // 0x4f5fb0: mov             x2, x16
    // 0x4f5fb4: mov             x16, x0
    // 0x4f5fb8: mov             x0, x1
    // 0x4f5fbc: mov             x1, x16
    // 0x4f5fc0: r0 = GDT[cid_x0 + -0xebd]()
    //     0x4f5fc0: sub             lr, x0, #0xebd
    //     0x4f5fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5fc8: blr             lr
    // 0x4f5fcc: mov             x2, x0
    // 0x4f5fd0: ldur            x0, [fp, #-0x48]
    // 0x4f5fd4: stur            x2, [fp, #-0x68]
    // 0x4f5fd8: LoadField: r1 = r0->field_b
    //     0x4f5fd8: ldur            w1, [x0, #0xb]
    // 0x4f5fdc: LoadField: r3 = r0->field_f
    //     0x4f5fdc: ldur            w3, [x0, #0xf]
    // 0x4f5fe0: DecompressPointer r3
    //     0x4f5fe0: add             x3, x3, HEAP, lsl #32
    // 0x4f5fe4: LoadField: r4 = r3->field_b
    //     0x4f5fe4: ldur            w4, [x3, #0xb]
    // 0x4f5fe8: r3 = LoadInt32Instr(r1)
    //     0x4f5fe8: sbfx            x3, x1, #1, #0x1f
    // 0x4f5fec: stur            x3, [fp, #-0x58]
    // 0x4f5ff0: r1 = LoadInt32Instr(r4)
    //     0x4f5ff0: sbfx            x1, x4, #1, #0x1f
    // 0x4f5ff4: cmp             x3, x1
    // 0x4f5ff8: b.ne            #0x4f6004
    // 0x4f5ffc: mov             x1, x0
    // 0x4f6000: r0 = _growToNextCapacity()
    //     0x4f6000: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6004: ldur            x2, [fp, #-0x48]
    // 0x4f6008: ldur            x3, [fp, #-0x58]
    // 0x4f600c: add             x0, x3, #1
    // 0x4f6010: lsl             x1, x0, #1
    // 0x4f6014: StoreField: r2->field_b = r1
    //     0x4f6014: stur            w1, [x2, #0xb]
    // 0x4f6018: LoadField: r1 = r2->field_f
    //     0x4f6018: ldur            w1, [x2, #0xf]
    // 0x4f601c: DecompressPointer r1
    //     0x4f601c: add             x1, x1, HEAP, lsl #32
    // 0x4f6020: ldur            x0, [fp, #-0x68]
    // 0x4f6024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6024: add             x25, x1, x3, lsl #2
    //     0x4f6028: add             x25, x25, #0xf
    //     0x4f602c: str             w0, [x25]
    //     0x4f6030: tbz             w0, #0, #0x4f604c
    //     0x4f6034: ldurb           w16, [x1, #-1]
    //     0x4f6038: ldurb           w17, [x0, #-1]
    //     0x4f603c: and             x16, x17, x16, lsr #2
    //     0x4f6040: tst             x16, HEAP, lsr #32
    //     0x4f6044: b.eq            #0x4f604c
    //     0x4f6048: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f604c: mov             x3, x2
    // 0x4f6050: ldur            x2, [fp, #-0x50]
    // 0x4f6054: b               #0x4f5f0c
    // 0x4f6058: ldur            x2, [fp, #-0x48]
    // 0x4f605c: ldur            x1, [fp, #-0x20]
    // 0x4f6060: r0 = LoadClassIdInstr(r1)
    //     0x4f6060: ldur            x0, [x1, #-1]
    //     0x4f6064: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6068: str             x1, [SP]
    // 0x4f606c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f606c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f6070: r0 = GDT[cid_x0 + 0x717c]()
    //     0x4f6070: movz            x17, #0x717c
    //     0x4f6074: add             lr, x0, x17
    //     0x4f6078: ldr             lr, [x21, lr, lsl #3]
    //     0x4f607c: blr             lr
    // 0x4f6080: LoadField: r1 = r0->field_7
    //     0x4f6080: ldur            w1, [x0, #7]
    // 0x4f6084: cbz             w1, #0x4f6094
    // 0x4f6088: ldur            x1, [fp, #-0x18]
    // 0x4f608c: mov             x2, x0
    // 0x4f6090: r0 = _writeString()
    //     0x4f6090: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x4f6094: ldur            x1, [fp, #-0x30]
    // 0x4f6098: ldur            x0, [fp, #-0x20]
    // 0x4f609c: LoadField: r2 = r0->field_7
    //     0x4f609c: ldur            w2, [x0, #7]
    // 0x4f60a0: r0 = LoadInt32Instr(r2)
    //     0x4f60a0: sbfx            x0, x2, #1, #0x1f
    // 0x4f60a4: add             x6, x1, x0
    // 0x4f60a8: ldur            x0, [fp, #-0x28]
    // 0x4f60ac: ldur            x2, [fp, #-8]
    // 0x4f60b0: ldur            x3, [fp, #-0x48]
    // 0x4f60b4: ldur            x4, [fp, #-0x40]
    // 0x4f60b8: ldur            x5, [fp, #-0x38]
    // 0x4f60bc: b               #0x4f5e74
    // 0x4f60c0: mov             x1, x2
    // 0x4f60c4: mov             x0, x3
    // 0x4f60c8: ldur            x16, [fp, #-0x18]
    // 0x4f60cc: str             x16, [SP]
    // 0x4f60d0: r0 = toString()
    //     0x4f60d0: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x4f60d4: stur            x0, [fp, #-0x18]
    // 0x4f60d8: r0 = AttributedString()
    //     0x4f60d8: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f60dc: mov             x3, x0
    // 0x4f60e0: ldur            x0, [fp, #-0x18]
    // 0x4f60e4: stur            x3, [fp, #-0x20]
    // 0x4f60e8: StoreField: r3->field_7 = r0
    //     0x4f60e8: stur            w0, [x3, #7]
    // 0x4f60ec: ldur            x0, [fp, #-0x48]
    // 0x4f60f0: StoreField: r3->field_b = r0
    //     0x4f60f0: stur            w0, [x3, #0xb]
    // 0x4f60f4: r1 = Null
    //     0x4f60f4: mov             x1, NULL
    // 0x4f60f8: r2 = 2
    //     0x4f60f8: movz            x2, #0x2
    // 0x4f60fc: r0 = AllocateArray()
    //     0x4f60fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f6100: mov             x2, x0
    // 0x4f6104: ldur            x0, [fp, #-0x20]
    // 0x4f6108: stur            x2, [fp, #-0x18]
    // 0x4f610c: StoreField: r2->field_f = r0
    //     0x4f610c: stur            w0, [x2, #0xf]
    // 0x4f6110: r1 = <AttributedString>
    //     0x4f6110: add             x1, PP, #0x20, lsl #12  ; [pp+0x20700] TypeArguments: <AttributedString>
    //     0x4f6114: ldr             x1, [x1, #0x700]
    // 0x4f6118: r0 = AllocateGrowableArray()
    //     0x4f6118: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x4f611c: mov             x1, x0
    // 0x4f6120: ldur            x0, [fp, #-0x18]
    // 0x4f6124: StoreField: r1->field_f = r0
    //     0x4f6124: stur            w0, [x1, #0xf]
    // 0x4f6128: r0 = 2
    //     0x4f6128: movz            x0, #0x2
    // 0x4f612c: StoreField: r1->field_b = r0
    //     0x4f612c: stur            w0, [x1, #0xb]
    // 0x4f6130: mov             x0, x1
    // 0x4f6134: ldur            x2, [fp, #-8]
    // 0x4f6138: StoreField: r2->field_6b = r0
    //     0x4f6138: stur            w0, [x2, #0x6b]
    //     0x4f613c: ldurb           w16, [x2, #-1]
    //     0x4f6140: ldurb           w17, [x0, #-1]
    //     0x4f6144: and             x16, x17, x16, lsr #2
    //     0x4f6148: tst             x16, HEAP, lsr #32
    //     0x4f614c: b.eq            #0x4f6154
    //     0x4f6150: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4f6154: mov             x5, x1
    // 0x4f6158: b               #0x4f6160
    // 0x4f615c: mov             x5, x0
    // 0x4f6160: ldur            x3, [fp, #-0x10]
    // 0x4f6164: r4 = true
    //     0x4f6164: add             x4, NULL, #0x20  ; true
    // 0x4f6168: LoadField: r0 = r5->field_b
    //     0x4f6168: ldur            w0, [x5, #0xb]
    // 0x4f616c: r1 = LoadInt32Instr(r0)
    //     0x4f616c: sbfx            x1, x0, #1, #0x1f
    // 0x4f6170: mov             x0, x1
    // 0x4f6174: r1 = 0
    //     0x4f6174: movz            x1, #0
    // 0x4f6178: cmp             x1, x0
    // 0x4f617c: b.hs            #0x4f6240
    // 0x4f6180: LoadField: r0 = r5->field_f
    //     0x4f6180: ldur            w0, [x5, #0xf]
    // 0x4f6184: DecompressPointer r0
    //     0x4f6184: add             x0, x0, HEAP, lsl #32
    // 0x4f6188: LoadField: r1 = r0->field_f
    //     0x4f6188: ldur            w1, [x0, #0xf]
    // 0x4f618c: DecompressPointer r1
    //     0x4f618c: add             x1, x1, HEAP, lsl #32
    // 0x4f6190: mov             x0, x1
    // 0x4f6194: StoreField: r3->field_67 = r0
    //     0x4f6194: stur            w0, [x3, #0x67]
    //     0x4f6198: ldurb           w16, [x3, #-1]
    //     0x4f619c: ldurb           w17, [x0, #-1]
    //     0x4f61a0: and             x16, x17, x16, lsr #2
    //     0x4f61a4: tst             x16, HEAP, lsr #32
    //     0x4f61a8: b.eq            #0x4f61b0
    //     0x4f61ac: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f61b0: StoreField: r3->field_1f = r4
    //     0x4f61b0: stur            w4, [x3, #0x1f]
    // 0x4f61b4: LoadField: r0 = r2->field_63
    //     0x4f61b4: ldur            w0, [x2, #0x63]
    // 0x4f61b8: DecompressPointer r0
    //     0x4f61b8: add             x0, x0, HEAP, lsl #32
    // 0x4f61bc: LoadField: r1 = r0->field_1b
    //     0x4f61bc: ldur            w1, [x0, #0x1b]
    // 0x4f61c0: DecompressPointer r1
    //     0x4f61c0: add             x1, x1, HEAP, lsl #32
    // 0x4f61c4: cmp             w1, NULL
    // 0x4f61c8: b.eq            #0x4f6244
    // 0x4f61cc: mov             x0, x1
    // 0x4f61d0: StoreField: r3->field_83 = r0
    //     0x4f61d0: stur            w0, [x3, #0x83]
    //     0x4f61d4: ldurb           w16, [x3, #-1]
    //     0x4f61d8: ldurb           w17, [x0, #-1]
    //     0x4f61dc: and             x16, x17, x16, lsr #2
    //     0x4f61e0: tst             x16, HEAP, lsr #32
    //     0x4f61e4: b.eq            #0x4f61ec
    //     0x4f61e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f61ec: r0 = Null
    //     0x4f61ec: mov             x0, NULL
    // 0x4f61f0: LeaveFrame
    //     0x4f61f0: mov             SP, fp
    //     0x4f61f4: ldp             fp, lr, [SP], #0x10
    // 0x4f61f8: ret
    //     0x4f61f8: ret             
    // 0x4f61fc: mov             x0, x4
    // 0x4f6200: r0 = ConcurrentModificationError()
    //     0x4f6200: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f6204: mov             x1, x0
    // 0x4f6208: ldur            x0, [fp, #-0x40]
    // 0x4f620c: StoreField: r1->field_b = r0
    //     0x4f620c: stur            w0, [x1, #0xb]
    // 0x4f6210: mov             x0, x1
    // 0x4f6214: r0 = Throw()
    //     0x4f6214: bl              #0x933dc8  ; ThrowStub
    // 0x4f6218: brk             #0
    // 0x4f621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f621c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6220: b               #0x4f5d58
    // 0x4f6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6224: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6228: b               #0x4f5dbc
    // 0x4f622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f622c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6234: b               #0x4f5e84
    // 0x4f6238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f623c: b               #0x4f5f1c
    // 0x4f6240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f6240: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f6244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x4f6248, size: 0x28
    // 0x4f6248: LoadField: r2 = r1->field_63
    //     0x4f6248: ldur            w2, [x1, #0x63]
    // 0x4f624c: DecompressPointer r2
    //     0x4f624c: add             x2, x2, HEAP, lsl #32
    // 0x4f6250: LoadField: r0 = r2->field_1b
    //     0x4f6250: ldur            w0, [x2, #0x1b]
    // 0x4f6254: DecompressPointer r0
    //     0x4f6254: add             x0, x0, HEAP, lsl #32
    // 0x4f6258: cmp             w0, NULL
    // 0x4f625c: b.eq            #0x4f6264
    // 0x4f6260: ret
    //     0x4f6260: ret             
    // 0x4f6264: EnterFrame
    //     0x4f6264: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6268: mov             fp, SP
    // 0x4f626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f626c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x4f62a0, size: 0x28
    // 0x4f62a0: LoadField: r2 = r1->field_63
    //     0x4f62a0: ldur            w2, [x1, #0x63]
    // 0x4f62a4: DecompressPointer r2
    //     0x4f62a4: add             x2, x2, HEAP, lsl #32
    // 0x4f62a8: LoadField: r0 = r2->field_f
    //     0x4f62a8: ldur            w0, [x2, #0xf]
    // 0x4f62ac: DecompressPointer r0
    //     0x4f62ac: add             x0, x0, HEAP, lsl #32
    // 0x4f62b0: cmp             w0, NULL
    // 0x4f62b4: b.eq            #0x4f62bc
    // 0x4f62b8: ret
    //     0x4f62b8: ret             
    // 0x4f62bc: EnterFrame
    //     0x4f62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f62c0: mov             fp, SP
    // 0x4f62c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f62c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x4f62c8, size: 0x3c
    // 0x4f62c8: EnterFrame
    //     0x4f62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f62cc: mov             fp, SP
    // 0x4f62d0: ldr             x0, [fp, #0x18]
    // 0x4f62d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f62d4: ldur            w1, [x0, #0x17]
    // 0x4f62d8: DecompressPointer r1
    //     0x4f62d8: add             x1, x1, HEAP, lsl #32
    // 0x4f62dc: CheckStackOverflow
    //     0x4f62dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f62e0: cmp             SP, x16
    //     0x4f62e4: b.ls            #0x4f62fc
    // 0x4f62e8: ldr             x2, [fp, #0x10]
    // 0x4f62ec: r0 = _childSemanticsConfigurationsDelegate()
    //     0x4f62ec: bl              #0x4f6304  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x4f62f0: LeaveFrame
    //     0x4f62f0: mov             SP, fp
    //     0x4f62f4: ldp             fp, lr, [SP], #0x10
    // 0x4f62f8: ret
    //     0x4f62f8: ret             
    // 0x4f62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f62fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6300: b               #0x4f62e8
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x4f6304, size: 0x4bc
    // 0x4f6304: EnterFrame
    //     0x4f6304: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6308: mov             fp, SP
    // 0x4f630c: AllocStack(0xa0)
    //     0x4f630c: sub             SP, SP, #0xa0
    // 0x4f6310: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f6310: stur            x1, [fp, #-8]
    //     0x4f6314: stur            x2, [fp, #-0x10]
    // 0x4f6318: CheckStackOverflow
    //     0x4f6318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f631c: cmp             SP, x16
    //     0x4f6320: b.ls            #0x4f67a4
    // 0x4f6324: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4f6324: bl              #0x4f3408  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x4f6328: mov             x1, x0
    // 0x4f632c: stur            x0, [fp, #-0x18]
    // 0x4f6330: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x4f6330: bl              #0x4f32f8  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x4f6334: ldur            x0, [fp, #-8]
    // 0x4f6338: LoadField: r1 = r0->field_6f
    //     0x4f6338: ldur            w1, [x0, #0x6f]
    // 0x4f633c: DecompressPointer r1
    //     0x4f633c: add             x1, x1, HEAP, lsl #32
    // 0x4f6340: cmp             w1, NULL
    // 0x4f6344: b.ne            #0x4f6388
    // 0x4f6348: LoadField: r1 = r0->field_93
    //     0x4f6348: ldur            w1, [x0, #0x93]
    // 0x4f634c: DecompressPointer r1
    //     0x4f634c: add             x1, x1, HEAP, lsl #32
    // 0x4f6350: cmp             w1, NULL
    // 0x4f6354: b.eq            #0x4f67ac
    // 0x4f6358: r0 = combineSemanticsInfo()
    //     0x4f6358: bl              #0x4f69f0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4f635c: mov             x1, x0
    // 0x4f6360: ldur            x4, [fp, #-8]
    // 0x4f6364: StoreField: r4->field_6f = r0
    //     0x4f6364: stur            w0, [x4, #0x6f]
    //     0x4f6368: ldurb           w16, [x4, #-1]
    //     0x4f636c: ldurb           w17, [x0, #-1]
    //     0x4f6370: and             x16, x17, x16, lsr #2
    //     0x4f6374: tst             x16, HEAP, lsr #32
    //     0x4f6378: b.eq            #0x4f6380
    //     0x4f637c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f6380: mov             x5, x1
    // 0x4f6384: b               #0x4f6390
    // 0x4f6388: mov             x4, x0
    // 0x4f638c: mov             x5, x1
    // 0x4f6390: ldur            x0, [fp, #-0x18]
    // 0x4f6394: stur            x5, [fp, #-0x58]
    // 0x4f6398: LoadField: r1 = r5->field_b
    //     0x4f6398: ldur            w1, [x5, #0xb]
    // 0x4f639c: r6 = LoadInt32Instr(r1)
    //     0x4f639c: sbfx            x6, x1, #1, #0x1f
    // 0x4f63a0: stur            x6, [fp, #-0x50]
    // 0x4f63a4: LoadField: r7 = r0->field_7
    //     0x4f63a4: ldur            w7, [x0, #7]
    // 0x4f63a8: DecompressPointer r7
    //     0x4f63a8: add             x7, x7, HEAP, lsl #32
    // 0x4f63ac: stur            x7, [fp, #-0x48]
    // 0x4f63b0: r12 = 0
    //     0x4f63b0: movz            x12, #0
    // 0x4f63b4: r11 = 0
    //     0x4f63b4: movz            x11, #0
    // 0x4f63b8: r10 = 0
    //     0x4f63b8: movz            x10, #0
    // 0x4f63bc: r9 = Null
    //     0x4f63bc: mov             x9, NULL
    // 0x4f63c0: r1 = 0
    //     0x4f63c0: movz            x1, #0
    // 0x4f63c4: ldur            x8, [fp, #-0x10]
    // 0x4f63c8: stur            x12, [fp, #-0x28]
    // 0x4f63cc: stur            x11, [fp, #-0x30]
    // 0x4f63d0: stur            x10, [fp, #-0x38]
    // 0x4f63d4: stur            x9, [fp, #-0x40]
    // 0x4f63d8: CheckStackOverflow
    //     0x4f63d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f63dc: cmp             SP, x16
    //     0x4f63e0: b.ls            #0x4f67b0
    // 0x4f63e4: LoadField: r2 = r5->field_b
    //     0x4f63e4: ldur            w2, [x5, #0xb]
    // 0x4f63e8: r3 = LoadInt32Instr(r2)
    //     0x4f63e8: sbfx            x3, x2, #1, #0x1f
    // 0x4f63ec: cmp             x6, x3
    // 0x4f63f0: b.ne            #0x4f6784
    // 0x4f63f4: cmp             x1, x3
    // 0x4f63f8: b.ge            #0x4f6748
    // 0x4f63fc: LoadField: r2 = r5->field_f
    //     0x4f63fc: ldur            w2, [x5, #0xf]
    // 0x4f6400: DecompressPointer r2
    //     0x4f6400: add             x2, x2, HEAP, lsl #32
    // 0x4f6404: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x4f6404: add             x16, x2, x1, lsl #2
    //     0x4f6408: ldur            w3, [x16, #0xf]
    // 0x4f640c: DecompressPointer r3
    //     0x4f640c: add             x3, x3, HEAP, lsl #32
    // 0x4f6410: add             x13, x1, #1
    // 0x4f6414: stur            x13, [fp, #-0x20]
    // 0x4f6418: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4f6418: ldur            w1, [x3, #0x17]
    // 0x4f641c: DecompressPointer r1
    //     0x4f641c: add             x1, x1, HEAP, lsl #32
    // 0x4f6420: tbnz            w1, #4, #0x4f6710
    // 0x4f6424: cmp             w9, NULL
    // 0x4f6428: b.eq            #0x4f64cc
    // 0x4f642c: mov             x1, x4
    // 0x4f6430: mov             x2, x9
    // 0x4f6434: mov             x3, x10
    // 0x4f6438: r0 = _createSemanticsConfigForTextInfo()
    //     0x4f6438: bl              #0x4f67cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x4f643c: mov             x2, x0
    // 0x4f6440: ldur            x0, [fp, #-0x48]
    // 0x4f6444: stur            x2, [fp, #-0x68]
    // 0x4f6448: LoadField: r1 = r0->field_b
    //     0x4f6448: ldur            w1, [x0, #0xb]
    // 0x4f644c: LoadField: r3 = r0->field_f
    //     0x4f644c: ldur            w3, [x0, #0xf]
    // 0x4f6450: DecompressPointer r3
    //     0x4f6450: add             x3, x3, HEAP, lsl #32
    // 0x4f6454: LoadField: r4 = r3->field_b
    //     0x4f6454: ldur            w4, [x3, #0xb]
    // 0x4f6458: r3 = LoadInt32Instr(r1)
    //     0x4f6458: sbfx            x3, x1, #1, #0x1f
    // 0x4f645c: stur            x3, [fp, #-0x60]
    // 0x4f6460: r1 = LoadInt32Instr(r4)
    //     0x4f6460: sbfx            x1, x4, #1, #0x1f
    // 0x4f6464: cmp             x3, x1
    // 0x4f6468: b.ne            #0x4f6474
    // 0x4f646c: mov             x1, x0
    // 0x4f6470: r0 = _growToNextCapacity()
    //     0x4f6470: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6474: ldur            x4, [fp, #-0x38]
    // 0x4f6478: ldur            x2, [fp, #-0x48]
    // 0x4f647c: ldur            x3, [fp, #-0x60]
    // 0x4f6480: add             x0, x3, #1
    // 0x4f6484: lsl             x1, x0, #1
    // 0x4f6488: StoreField: r2->field_b = r1
    //     0x4f6488: stur            w1, [x2, #0xb]
    // 0x4f648c: LoadField: r1 = r2->field_f
    //     0x4f648c: ldur            w1, [x2, #0xf]
    // 0x4f6490: DecompressPointer r1
    //     0x4f6490: add             x1, x1, HEAP, lsl #32
    // 0x4f6494: ldur            x0, [fp, #-0x68]
    // 0x4f6498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6498: add             x25, x1, x3, lsl #2
    //     0x4f649c: add             x25, x25, #0xf
    //     0x4f64a0: str             w0, [x25]
    //     0x4f64a4: tbz             w0, #0, #0x4f64c0
    //     0x4f64a8: ldurb           w16, [x1, #-1]
    //     0x4f64ac: ldurb           w17, [x0, #-1]
    //     0x4f64b0: and             x16, x17, x16, lsr #2
    //     0x4f64b4: tst             x16, HEAP, lsr #32
    //     0x4f64b8: b.eq            #0x4f64c0
    //     0x4f64bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f64c0: add             x0, x4, #1
    // 0x4f64c4: mov             x4, x0
    // 0x4f64c8: b               #0x4f64d4
    // 0x4f64cc: mov             x4, x10
    // 0x4f64d0: mov             x2, x7
    // 0x4f64d4: ldur            x3, [fp, #-0x28]
    // 0x4f64d8: stur            x4, [fp, #-0x70]
    // 0x4f64dc: r0 = BoxInt64Instr(r3)
    //     0x4f64dc: sbfiz           x0, x3, #1, #0x1f
    //     0x4f64e0: cmp             x3, x0, asr #1
    //     0x4f64e4: b.eq            #0x4f64f0
    //     0x4f64e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f64ec: stur            x3, [x0, #7]
    // 0x4f64f0: mov             x1, x0
    // 0x4f64f4: stur            x1, [fp, #-0x68]
    // 0x4f64f8: ldur            x6, [fp, #-0x30]
    // 0x4f64fc: ldur            x5, [fp, #-0x10]
    // 0x4f6500: stur            x6, [fp, #-0x60]
    // 0x4f6504: CheckStackOverflow
    //     0x4f6504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f6508: cmp             SP, x16
    //     0x4f650c: b.ls            #0x4f67b8
    // 0x4f6510: r0 = LoadClassIdInstr(r5)
    //     0x4f6510: ldur            x0, [x5, #-1]
    //     0x4f6514: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6518: str             x5, [SP]
    // 0x4f651c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4f651c: movz            x17, #0x8717
    //     0x4f6520: add             lr, x0, x17
    //     0x4f6524: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6528: blr             lr
    // 0x4f652c: r1 = LoadInt32Instr(r0)
    //     0x4f652c: sbfx            x1, x0, #1, #0x1f
    //     0x4f6530: tbz             w0, #0, #0x4f6538
    //     0x4f6534: ldur            x1, [x0, #7]
    // 0x4f6538: ldur            x2, [fp, #-0x60]
    // 0x4f653c: cmp             x2, x1
    // 0x4f6540: b.ge            #0x4f66ec
    // 0x4f6544: ldur            x5, [fp, #-0x10]
    // 0x4f6548: ldur            x3, [fp, #-0x28]
    // 0x4f654c: ldur            x4, [fp, #-0x68]
    // 0x4f6550: r0 = BoxInt64Instr(r2)
    //     0x4f6550: sbfiz           x0, x2, #1, #0x1f
    //     0x4f6554: cmp             x2, x0, asr #1
    //     0x4f6558: b.eq            #0x4f6564
    //     0x4f655c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f6560: stur            x2, [x0, #7]
    // 0x4f6564: mov             x1, x0
    // 0x4f6568: stur            x1, [fp, #-0x78]
    // 0x4f656c: r0 = LoadClassIdInstr(r5)
    //     0x4f656c: ldur            x0, [x5, #-1]
    //     0x4f6570: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6574: stp             x1, x5, [SP]
    // 0x4f6578: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4f6578: sub             lr, x0, #0xfd6
    //     0x4f657c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6580: blr             lr
    // 0x4f6584: stur            x0, [fp, #-0x80]
    // 0x4f6588: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4f6588: bl              #0x4f67c0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4f658c: mov             x3, x0
    // 0x4f6590: ldur            x0, [fp, #-0x28]
    // 0x4f6594: stur            x3, [fp, #-0x88]
    // 0x4f6598: StoreField: r3->field_b = r0
    //     0x4f6598: stur            x0, [x3, #0xb]
    // 0x4f659c: r1 = Null
    //     0x4f659c: mov             x1, NULL
    // 0x4f65a0: r2 = 6
    //     0x4f65a0: movz            x2, #0x6
    // 0x4f65a4: r0 = AllocateArray()
    //     0x4f65a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f65a8: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4f65a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "PlaceholderSpanIndexSemanticsTag("
    //     0x4f65ac: ldr             x16, [x16, #0x748]
    // 0x4f65b0: StoreField: r0->field_f = r16
    //     0x4f65b0: stur            w16, [x0, #0xf]
    // 0x4f65b4: ldur            x1, [fp, #-0x68]
    // 0x4f65b8: StoreField: r0->field_13 = r1
    //     0x4f65b8: stur            w1, [x0, #0x13]
    // 0x4f65bc: r16 = ")"
    //     0x4f65bc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x4f65c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4f65c0: stur            w16, [x0, #0x17]
    // 0x4f65c4: str             x0, [SP]
    // 0x4f65c8: r0 = _interpolate()
    //     0x4f65c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4f65cc: ldur            x2, [fp, #-0x88]
    // 0x4f65d0: StoreField: r2->field_7 = r0
    //     0x4f65d0: stur            w0, [x2, #7]
    //     0x4f65d4: ldurb           w16, [x2, #-1]
    //     0x4f65d8: ldurb           w17, [x0, #-1]
    //     0x4f65dc: and             x16, x17, x16, lsr #2
    //     0x4f65e0: tst             x16, HEAP, lsr #32
    //     0x4f65e4: b.eq            #0x4f65ec
    //     0x4f65e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4f65ec: ldur            x0, [fp, #-0x80]
    // 0x4f65f0: LoadField: r1 = r0->field_bf
    //     0x4f65f0: ldur            w1, [x0, #0xbf]
    // 0x4f65f4: DecompressPointer r1
    //     0x4f65f4: add             x1, x1, HEAP, lsl #32
    // 0x4f65f8: cmp             w1, NULL
    // 0x4f65fc: b.ne            #0x4f6608
    // 0x4f6600: r0 = Null
    //     0x4f6600: mov             x0, NULL
    // 0x4f6604: b               #0x4f660c
    // 0x4f6608: r0 = contains()
    //     0x4f6608: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4f660c: cmp             w0, NULL
    // 0x4f6610: b.eq            #0x4f66e0
    // 0x4f6614: tbnz            w0, #4, #0x4f66d4
    // 0x4f6618: ldur            x1, [fp, #-0x10]
    // 0x4f661c: ldur            x2, [fp, #-0x48]
    // 0x4f6620: r0 = LoadClassIdInstr(r1)
    //     0x4f6620: ldur            x0, [x1, #-1]
    //     0x4f6624: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6628: ldur            x16, [fp, #-0x78]
    // 0x4f662c: stp             x16, x1, [SP]
    // 0x4f6630: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4f6630: sub             lr, x0, #0xfd6
    //     0x4f6634: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6638: blr             lr
    // 0x4f663c: mov             x2, x0
    // 0x4f6640: ldur            x0, [fp, #-0x48]
    // 0x4f6644: stur            x2, [fp, #-0x78]
    // 0x4f6648: LoadField: r1 = r0->field_b
    //     0x4f6648: ldur            w1, [x0, #0xb]
    // 0x4f664c: LoadField: r3 = r0->field_f
    //     0x4f664c: ldur            w3, [x0, #0xf]
    // 0x4f6650: DecompressPointer r3
    //     0x4f6650: add             x3, x3, HEAP, lsl #32
    // 0x4f6654: LoadField: r4 = r3->field_b
    //     0x4f6654: ldur            w4, [x3, #0xb]
    // 0x4f6658: r3 = LoadInt32Instr(r1)
    //     0x4f6658: sbfx            x3, x1, #1, #0x1f
    // 0x4f665c: stur            x3, [fp, #-0x90]
    // 0x4f6660: r1 = LoadInt32Instr(r4)
    //     0x4f6660: sbfx            x1, x4, #1, #0x1f
    // 0x4f6664: cmp             x3, x1
    // 0x4f6668: b.ne            #0x4f6674
    // 0x4f666c: mov             x1, x0
    // 0x4f6670: r0 = _growToNextCapacity()
    //     0x4f6670: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6674: ldur            x4, [fp, #-0x60]
    // 0x4f6678: ldur            x2, [fp, #-0x48]
    // 0x4f667c: ldur            x3, [fp, #-0x90]
    // 0x4f6680: add             x0, x3, #1
    // 0x4f6684: lsl             x1, x0, #1
    // 0x4f6688: StoreField: r2->field_b = r1
    //     0x4f6688: stur            w1, [x2, #0xb]
    // 0x4f668c: LoadField: r1 = r2->field_f
    //     0x4f668c: ldur            w1, [x2, #0xf]
    // 0x4f6690: DecompressPointer r1
    //     0x4f6690: add             x1, x1, HEAP, lsl #32
    // 0x4f6694: ldur            x0, [fp, #-0x78]
    // 0x4f6698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f6698: add             x25, x1, x3, lsl #2
    //     0x4f669c: add             x25, x25, #0xf
    //     0x4f66a0: str             w0, [x25]
    //     0x4f66a4: tbz             w0, #0, #0x4f66c0
    //     0x4f66a8: ldurb           w16, [x1, #-1]
    //     0x4f66ac: ldurb           w17, [x0, #-1]
    //     0x4f66b0: and             x16, x17, x16, lsr #2
    //     0x4f66b4: tst             x16, HEAP, lsr #32
    //     0x4f66b8: b.eq            #0x4f66c0
    //     0x4f66bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f66c0: add             x6, x4, #1
    // 0x4f66c4: ldur            x3, [fp, #-0x28]
    // 0x4f66c8: ldur            x4, [fp, #-0x70]
    // 0x4f66cc: ldur            x1, [fp, #-0x68]
    // 0x4f66d0: b               #0x4f64fc
    // 0x4f66d4: ldur            x4, [fp, #-0x60]
    // 0x4f66d8: ldur            x2, [fp, #-0x48]
    // 0x4f66dc: b               #0x4f66f4
    // 0x4f66e0: ldur            x4, [fp, #-0x60]
    // 0x4f66e4: ldur            x2, [fp, #-0x48]
    // 0x4f66e8: b               #0x4f66f4
    // 0x4f66ec: mov             x4, x2
    // 0x4f66f0: ldur            x2, [fp, #-0x48]
    // 0x4f66f4: ldur            x0, [fp, #-0x28]
    // 0x4f66f8: add             x3, x0, #1
    // 0x4f66fc: mov             x12, x3
    // 0x4f6700: mov             x11, x4
    // 0x4f6704: ldur            x10, [fp, #-0x70]
    // 0x4f6708: ldur            x9, [fp, #-0x40]
    // 0x4f670c: b               #0x4f672c
    // 0x4f6710: mov             x0, x12
    // 0x4f6714: mov             x4, x10
    // 0x4f6718: mov             x2, x7
    // 0x4f671c: mov             x12, x0
    // 0x4f6720: ldur            x11, [fp, #-0x30]
    // 0x4f6724: mov             x10, x4
    // 0x4f6728: mov             x9, x3
    // 0x4f672c: ldur            x1, [fp, #-0x20]
    // 0x4f6730: ldur            x4, [fp, #-8]
    // 0x4f6734: ldur            x0, [fp, #-0x18]
    // 0x4f6738: mov             x7, x2
    // 0x4f673c: ldur            x6, [fp, #-0x50]
    // 0x4f6740: ldur            x5, [fp, #-0x58]
    // 0x4f6744: b               #0x4f63c4
    // 0x4f6748: mov             x4, x10
    // 0x4f674c: mov             x2, x9
    // 0x4f6750: cmp             w2, NULL
    // 0x4f6754: b.eq            #0x4f6770
    // 0x4f6758: ldur            x1, [fp, #-8]
    // 0x4f675c: mov             x3, x4
    // 0x4f6760: r0 = _createSemanticsConfigForTextInfo()
    //     0x4f6760: bl              #0x4f67cc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x4f6764: ldur            x1, [fp, #-0x18]
    // 0x4f6768: mov             x2, x0
    // 0x4f676c: r0 = markAsMergeUp()
    //     0x4f676c: bl              #0x4f30ac  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x4f6770: ldur            x1, [fp, #-0x18]
    // 0x4f6774: r0 = build()
    //     0x4f6774: bl              #0x4f3248  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x4f6778: LeaveFrame
    //     0x4f6778: mov             SP, fp
    //     0x4f677c: ldp             fp, lr, [SP], #0x10
    // 0x4f6780: ret
    //     0x4f6780: ret             
    // 0x4f6784: mov             x0, x5
    // 0x4f6788: r0 = ConcurrentModificationError()
    //     0x4f6788: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f678c: mov             x1, x0
    // 0x4f6790: ldur            x0, [fp, #-0x58]
    // 0x4f6794: StoreField: r1->field_b = r0
    //     0x4f6794: stur            w0, [x1, #0xb]
    // 0x4f6798: mov             x0, x1
    // 0x4f679c: r0 = Throw()
    //     0x4f679c: bl              #0x933dc8  ; ThrowStub
    // 0x4f67a0: brk             #0
    // 0x4f67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67a8: b               #0x4f6324
    // 0x4f67ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f67ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67b4: b               #0x4f63e4
    // 0x4f67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67bc: b               #0x4f6510
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x4f67cc, size: 0x224
    // 0x4f67cc: EnterFrame
    //     0x4f67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67d0: mov             fp, SP
    // 0x4f67d4: AllocStack(0x38)
    //     0x4f67d4: sub             SP, SP, #0x38
    // 0x4f67d8: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4f67d8: mov             x4, x1
    //     0x4f67dc: mov             x0, x3
    //     0x4f67e0: stur            x3, [fp, #-0x18]
    //     0x4f67e4: mov             x3, x2
    //     0x4f67e8: stur            x1, [fp, #-8]
    //     0x4f67ec: stur            x2, [fp, #-0x10]
    // 0x4f67f0: CheckStackOverflow
    //     0x4f67f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f67f4: cmp             SP, x16
    //     0x4f67f8: b.ls            #0x4f69e0
    // 0x4f67fc: LoadField: r1 = r4->field_6b
    //     0x4f67fc: ldur            w1, [x4, #0x6b]
    // 0x4f6800: DecompressPointer r1
    //     0x4f6800: add             x1, x1, HEAP, lsl #32
    // 0x4f6804: cmp             w1, NULL
    // 0x4f6808: b.ne            #0x4f6848
    // 0x4f680c: r1 = <AttributedString>
    //     0x4f680c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20700] TypeArguments: <AttributedString>
    //     0x4f6810: ldr             x1, [x1, #0x700]
    // 0x4f6814: r2 = 0
    //     0x4f6814: movz            x2, #0
    // 0x4f6818: r0 = _GrowableList()
    //     0x4f6818: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f681c: mov             x1, x0
    // 0x4f6820: ldur            x2, [fp, #-8]
    // 0x4f6824: StoreField: r2->field_6b = r0
    //     0x4f6824: stur            w0, [x2, #0x6b]
    //     0x4f6828: ldurb           w16, [x2, #-1]
    //     0x4f682c: ldurb           w17, [x0, #-1]
    //     0x4f6830: and             x16, x17, x16, lsr #2
    //     0x4f6834: tst             x16, HEAP, lsr #32
    //     0x4f6838: b.eq            #0x4f6840
    //     0x4f683c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4f6840: mov             x4, x1
    // 0x4f6844: b               #0x4f6850
    // 0x4f6848: mov             x2, x4
    // 0x4f684c: mov             x4, x1
    // 0x4f6850: ldur            x3, [fp, #-0x18]
    // 0x4f6854: stur            x4, [fp, #-0x38]
    // 0x4f6858: LoadField: r0 = r4->field_b
    //     0x4f6858: ldur            w0, [x4, #0xb]
    // 0x4f685c: r1 = LoadInt32Instr(r0)
    //     0x4f685c: sbfx            x1, x0, #1, #0x1f
    // 0x4f6860: stur            x1, [fp, #-0x30]
    // 0x4f6864: cmp             x3, x1
    // 0x4f6868: b.ge            #0x4f6898
    // 0x4f686c: mov             x0, x1
    // 0x4f6870: mov             x1, x3
    // 0x4f6874: cmp             x1, x0
    // 0x4f6878: b.hs            #0x4f69e8
    // 0x4f687c: LoadField: r0 = r4->field_f
    //     0x4f687c: ldur            w0, [x4, #0xf]
    // 0x4f6880: DecompressPointer r0
    //     0x4f6880: add             x0, x0, HEAP, lsl #32
    // 0x4f6884: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4f6884: add             x16, x0, x3, lsl #2
    //     0x4f6888: ldur            w1, [x16, #0xf]
    // 0x4f688c: DecompressPointer r1
    //     0x4f688c: add             x1, x1, HEAP, lsl #32
    // 0x4f6890: mov             x0, x2
    // 0x4f6894: b               #0x4f6958
    // 0x4f6898: ldur            x0, [fp, #-0x10]
    // 0x4f689c: LoadField: r3 = r0->field_b
    //     0x4f689c: ldur            w3, [x0, #0xb]
    // 0x4f68a0: DecompressPointer r3
    //     0x4f68a0: add             x3, x3, HEAP, lsl #32
    // 0x4f68a4: cmp             w3, NULL
    // 0x4f68a8: b.ne            #0x4f68b4
    // 0x4f68ac: LoadField: r3 = r0->field_7
    //     0x4f68ac: ldur            w3, [x0, #7]
    // 0x4f68b0: DecompressPointer r3
    //     0x4f68b0: add             x3, x3, HEAP, lsl #32
    // 0x4f68b4: stur            x3, [fp, #-0x28]
    // 0x4f68b8: LoadField: r5 = r0->field_1f
    //     0x4f68b8: ldur            w5, [x0, #0x1f]
    // 0x4f68bc: DecompressPointer r5
    //     0x4f68bc: add             x5, x5, HEAP, lsl #32
    // 0x4f68c0: stur            x5, [fp, #-0x20]
    // 0x4f68c4: r0 = AttributedString()
    //     0x4f68c4: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f68c8: mov             x2, x0
    // 0x4f68cc: ldur            x0, [fp, #-0x28]
    // 0x4f68d0: stur            x2, [fp, #-0x10]
    // 0x4f68d4: StoreField: r2->field_7 = r0
    //     0x4f68d4: stur            w0, [x2, #7]
    // 0x4f68d8: ldur            x0, [fp, #-0x20]
    // 0x4f68dc: StoreField: r2->field_b = r0
    //     0x4f68dc: stur            w0, [x2, #0xb]
    // 0x4f68e0: ldur            x0, [fp, #-0x38]
    // 0x4f68e4: LoadField: r1 = r0->field_f
    //     0x4f68e4: ldur            w1, [x0, #0xf]
    // 0x4f68e8: DecompressPointer r1
    //     0x4f68e8: add             x1, x1, HEAP, lsl #32
    // 0x4f68ec: LoadField: r3 = r1->field_b
    //     0x4f68ec: ldur            w3, [x1, #0xb]
    // 0x4f68f0: r1 = LoadInt32Instr(r3)
    //     0x4f68f0: sbfx            x1, x3, #1, #0x1f
    // 0x4f68f4: ldur            x3, [fp, #-0x30]
    // 0x4f68f8: cmp             x3, x1
    // 0x4f68fc: b.ne            #0x4f6908
    // 0x4f6900: mov             x1, x0
    // 0x4f6904: r0 = _growToNextCapacity()
    //     0x4f6904: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f6908: ldur            x0, [fp, #-0x38]
    // 0x4f690c: ldur            x2, [fp, #-0x30]
    // 0x4f6910: add             x1, x2, #1
    // 0x4f6914: lsl             x3, x1, #1
    // 0x4f6918: StoreField: r0->field_b = r3
    //     0x4f6918: stur            w3, [x0, #0xb]
    // 0x4f691c: LoadField: r1 = r0->field_f
    //     0x4f691c: ldur            w1, [x0, #0xf]
    // 0x4f6920: DecompressPointer r1
    //     0x4f6920: add             x1, x1, HEAP, lsl #32
    // 0x4f6924: ldur            x0, [fp, #-0x10]
    // 0x4f6928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f6928: add             x25, x1, x2, lsl #2
    //     0x4f692c: add             x25, x25, #0xf
    //     0x4f6930: str             w0, [x25]
    //     0x4f6934: tbz             w0, #0, #0x4f6950
    //     0x4f6938: ldurb           w16, [x1, #-1]
    //     0x4f693c: ldurb           w17, [x0, #-1]
    //     0x4f6940: and             x16, x17, x16, lsr #2
    //     0x4f6944: tst             x16, HEAP, lsr #32
    //     0x4f6948: b.eq            #0x4f6950
    //     0x4f694c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f6950: ldur            x1, [fp, #-0x10]
    // 0x4f6954: ldur            x0, [fp, #-8]
    // 0x4f6958: stur            x1, [fp, #-0x10]
    // 0x4f695c: r0 = SemanticsConfiguration()
    //     0x4f695c: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4f6960: mov             x1, x0
    // 0x4f6964: stur            x0, [fp, #-0x20]
    // 0x4f6968: r0 = SemanticsConfiguration()
    //     0x4f6968: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4f696c: ldur            x1, [fp, #-8]
    // 0x4f6970: LoadField: r2 = r1->field_63
    //     0x4f6970: ldur            w2, [x1, #0x63]
    // 0x4f6974: DecompressPointer r2
    //     0x4f6974: add             x2, x2, HEAP, lsl #32
    // 0x4f6978: LoadField: r0 = r2->field_1b
    //     0x4f6978: ldur            w0, [x2, #0x1b]
    // 0x4f697c: DecompressPointer r0
    //     0x4f697c: add             x0, x0, HEAP, lsl #32
    // 0x4f6980: cmp             w0, NULL
    // 0x4f6984: b.eq            #0x4f69ec
    // 0x4f6988: ldur            x1, [fp, #-0x20]
    // 0x4f698c: StoreField: r1->field_83 = r0
    //     0x4f698c: stur            w0, [x1, #0x83]
    //     0x4f6990: ldurb           w16, [x1, #-1]
    //     0x4f6994: ldurb           w17, [x0, #-1]
    //     0x4f6998: and             x16, x17, x16, lsr #2
    //     0x4f699c: tst             x16, HEAP, lsr #32
    //     0x4f69a0: b.eq            #0x4f69a8
    //     0x4f69a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f69a8: r2 = true
    //     0x4f69a8: add             x2, NULL, #0x20  ; true
    // 0x4f69ac: StoreField: r1->field_1f = r2
    //     0x4f69ac: stur            w2, [x1, #0x1f]
    // 0x4f69b0: ldur            x0, [fp, #-0x10]
    // 0x4f69b4: StoreField: r1->field_67 = r0
    //     0x4f69b4: stur            w0, [x1, #0x67]
    //     0x4f69b8: ldurb           w16, [x1, #-1]
    //     0x4f69bc: ldurb           w17, [x0, #-1]
    //     0x4f69c0: and             x16, x17, x16, lsr #2
    //     0x4f69c4: tst             x16, HEAP, lsr #32
    //     0x4f69c8: b.eq            #0x4f69d0
    //     0x4f69cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f69d0: mov             x0, x1
    // 0x4f69d4: LeaveFrame
    //     0x4f69d4: mov             SP, fp
    //     0x4f69d8: ldp             fp, lr, [SP], #0x10
    // 0x4f69dc: ret
    //     0x4f69dc: ret             
    // 0x4f69e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f69e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f69e4: b               #0x4f67fc
    // 0x4f69e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f69e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f69ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f69ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x4f7f38, size: 0x48
    // 0x4f7f38: EnterFrame
    //     0x4f7f38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7f3c: mov             fp, SP
    // 0x4f7f40: AllocStack(0x8)
    //     0x4f7f40: sub             SP, SP, #8
    // 0x4f7f44: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4f7f44: mov             x0, x1
    //     0x4f7f48: stur            x1, [fp, #-8]
    // 0x4f7f4c: CheckStackOverflow
    //     0x4f7f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7f50: cmp             SP, x16
    //     0x4f7f54: b.ls            #0x4f7f78
    // 0x4f7f58: mov             x1, x0
    // 0x4f7f5c: r0 = clearSemantics()
    //     0x4f7f5c: bl              #0x4f7f80  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x4f7f60: ldur            x1, [fp, #-8]
    // 0x4f7f64: StoreField: r1->field_97 = rNULL
    //     0x4f7f64: stur            NULL, [x1, #0x97]
    // 0x4f7f68: r0 = Null
    //     0x4f7f68: mov             x0, NULL
    // 0x4f7f6c: LeaveFrame
    //     0x4f7f6c: mov             SP, fp
    //     0x4f7f70: ldp             fp, lr, [SP], #0x10
    // 0x4f7f74: ret
    //     0x4f7f74: ret             
    // 0x4f7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7f78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7f7c: b               #0x4f7f58
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4fb56c, size: 0xe80
    // 0x4fb56c: EnterFrame
    //     0x4fb56c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb570: mov             fp, SP
    // 0x4fb574: AllocStack(0x110)
    //     0x4fb574: sub             SP, SP, #0x110
    // 0x4fb578: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4fb578: mov             x4, x1
    //     0x4fb57c: mov             x0, x3
    //     0x4fb580: stur            x3, [fp, #-0x18]
    //     0x4fb584: mov             x3, x2
    //     0x4fb588: stur            x1, [fp, #-8]
    //     0x4fb58c: stur            x2, [fp, #-0x10]
    //     0x4fb590: stur            x5, [fp, #-0x20]
    // 0x4fb594: CheckStackOverflow
    //     0x4fb594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb598: cmp             SP, x16
    //     0x4fb59c: b.ls            #0x4fc3a8
    // 0x4fb5a0: r1 = <SemanticsNode>
    //     0x4fb5a0: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4fb5a4: r2 = 0
    //     0x4fb5a4: movz            x2, #0
    // 0x4fb5a8: r0 = _GrowableList()
    //     0x4fb5a8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4fb5ac: ldur            x1, [fp, #-8]
    // 0x4fb5b0: stur            x0, [fp, #-0x28]
    // 0x4fb5b4: r0 = textDirection()
    //     0x4fb5b4: bl              #0x4f6248  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x4fb5b8: ldur            x1, [fp, #-8]
    // 0x4fb5bc: stur            x0, [fp, #-0x30]
    // 0x4fb5c0: r0 = _next()
    //     0x4fb5c0: bl              #0x8206c4  ; [dart:mixin_deduplication] _MixinApplication192&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry::_next
    // 0x4fb5c4: stur            x0, [fp, #-0x38]
    // 0x4fb5c8: r16 = <Key, SemanticsNode>
    //     0x4fb5c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Key, SemanticsNode>
    //     0x4fb5cc: ldr             x16, [x16, #0x668]
    // 0x4fb5d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4fb5d4: stp             lr, x16, [SP]
    // 0x4fb5d8: r0 = Map._fromLiteral()
    //     0x4fb5d8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4fb5dc: mov             x2, x0
    // 0x4fb5e0: ldur            x0, [fp, #-8]
    // 0x4fb5e4: stur            x2, [fp, #-0x40]
    // 0x4fb5e8: LoadField: r1 = r0->field_6f
    //     0x4fb5e8: ldur            w1, [x0, #0x6f]
    // 0x4fb5ec: DecompressPointer r1
    //     0x4fb5ec: add             x1, x1, HEAP, lsl #32
    // 0x4fb5f0: cmp             w1, NULL
    // 0x4fb5f4: b.ne            #0x4fb638
    // 0x4fb5f8: LoadField: r1 = r0->field_93
    //     0x4fb5f8: ldur            w1, [x0, #0x93]
    // 0x4fb5fc: DecompressPointer r1
    //     0x4fb5fc: add             x1, x1, HEAP, lsl #32
    // 0x4fb600: cmp             w1, NULL
    // 0x4fb604: b.eq            #0x4fc3b0
    // 0x4fb608: r0 = combineSemanticsInfo()
    //     0x4fb608: bl              #0x4f69f0  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x4fb60c: mov             x1, x0
    // 0x4fb610: ldur            x2, [fp, #-8]
    // 0x4fb614: StoreField: r2->field_6f = r0
    //     0x4fb614: stur            w0, [x2, #0x6f]
    //     0x4fb618: ldurb           w16, [x2, #-1]
    //     0x4fb61c: ldurb           w17, [x0, #-1]
    //     0x4fb620: and             x16, x17, x16, lsr #2
    //     0x4fb624: tst             x16, HEAP, lsr #32
    //     0x4fb628: b.eq            #0x4fb630
    //     0x4fb62c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fb630: mov             x0, x1
    // 0x4fb634: b               #0x4fb640
    // 0x4fb638: mov             x2, x0
    // 0x4fb63c: mov             x0, x1
    // 0x4fb640: stur            x0, [fp, #-0x90]
    // 0x4fb644: LoadField: r1 = r0->field_b
    //     0x4fb644: ldur            w1, [x0, #0xb]
    // 0x4fb648: r3 = LoadInt32Instr(r1)
    //     0x4fb648: sbfx            x3, x1, #1, #0x1f
    // 0x4fb64c: stur            x3, [fp, #-0x88]
    // 0x4fb650: LoadField: r1 = r2->field_63
    //     0x4fb650: ldur            w1, [x2, #0x63]
    // 0x4fb654: DecompressPointer r1
    //     0x4fb654: add             x1, x1, HEAP, lsl #32
    // 0x4fb658: stur            x1, [fp, #-0x80]
    // 0x4fb65c: ldur            x12, [fp, #-0x30]
    // 0x4fb660: ldur            x8, [fp, #-0x38]
    // 0x4fb664: ldur            x4, [fp, #-0x28]
    // 0x4fb668: d0 = 0.000000
    //     0x4fb668: eor             v0.16b, v0.16b, v0.16b
    // 0x4fb66c: r11 = 0
    //     0x4fb66c: movz            x11, #0
    // 0x4fb670: r10 = 0
    //     0x4fb670: movz            x10, #0
    // 0x4fb674: r9 = 0
    //     0x4fb674: movz            x9, #0
    // 0x4fb678: r7 = 0
    //     0x4fb678: movz            x7, #0
    // 0x4fb67c: ldur            x6, [fp, #-0x10]
    // 0x4fb680: ldur            x5, [fp, #-0x20]
    // 0x4fb684: stur            x12, [fp, #-0x58]
    // 0x4fb688: stur            x11, [fp, #-0x60]
    // 0x4fb68c: stur            x10, [fp, #-0x68]
    // 0x4fb690: stur            x9, [fp, #-0x70]
    // 0x4fb694: stur            x8, [fp, #-0x78]
    // 0x4fb698: stur            d0, [fp, #-0xc8]
    // 0x4fb69c: CheckStackOverflow
    //     0x4fb69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb6a0: cmp             SP, x16
    //     0x4fb6a4: b.ls            #0x4fc3b4
    // 0x4fb6a8: LoadField: r13 = r0->field_b
    //     0x4fb6a8: ldur            w13, [x0, #0xb]
    // 0x4fb6ac: r14 = LoadInt32Instr(r13)
    //     0x4fb6ac: sbfx            x14, x13, #1, #0x1f
    // 0x4fb6b0: cmp             x3, x14
    // 0x4fb6b4: b.ne            #0x4fc38c
    // 0x4fb6b8: cmp             x7, x14
    // 0x4fb6bc: b.ge            #0x4fc2cc
    // 0x4fb6c0: LoadField: r13 = r0->field_f
    //     0x4fb6c0: ldur            w13, [x0, #0xf]
    // 0x4fb6c4: DecompressPointer r13
    //     0x4fb6c4: add             x13, x13, HEAP, lsl #32
    // 0x4fb6c8: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x4fb6c8: add             x16, x13, x7, lsl #2
    //     0x4fb6cc: ldur            w14, [x16, #0xf]
    // 0x4fb6d0: DecompressPointer r14
    //     0x4fb6d0: add             x14, x14, HEAP, lsl #32
    // 0x4fb6d4: stur            x14, [fp, #-0x38]
    // 0x4fb6d8: add             x13, x7, #1
    // 0x4fb6dc: stur            x13, [fp, #-0x50]
    // 0x4fb6e0: LoadField: r7 = r14->field_7
    //     0x4fb6e0: ldur            w7, [x14, #7]
    // 0x4fb6e4: DecompressPointer r7
    //     0x4fb6e4: add             x7, x7, HEAP, lsl #32
    // 0x4fb6e8: stur            x7, [fp, #-0x30]
    // 0x4fb6ec: LoadField: r19 = r7->field_7
    //     0x4fb6ec: ldur            w19, [x7, #7]
    // 0x4fb6f0: r20 = LoadInt32Instr(r19)
    //     0x4fb6f0: sbfx            x20, x19, #1, #0x1f
    // 0x4fb6f4: add             x19, x11, x20
    // 0x4fb6f8: stur            x19, [fp, #-0x48]
    // 0x4fb6fc: r0 = TextSelection()
    //     0x4fb6fc: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4fb700: mov             x3, x0
    // 0x4fb704: ldur            x0, [fp, #-0x60]
    // 0x4fb708: stur            x3, [fp, #-0xb8]
    // 0x4fb70c: ArrayStore: r3[0] = r0  ; List_8
    //     0x4fb70c: stur            x0, [x3, #0x17]
    // 0x4fb710: ldur            x2, [fp, #-0x48]
    // 0x4fb714: StoreField: r3->field_1f = r2
    //     0x4fb714: stur            x2, [x3, #0x1f]
    // 0x4fb718: r4 = Instance_TextAffinity
    //     0x4fb718: add             x4, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4fb71c: ldr             x4, [x4, #0xaa8]
    // 0x4fb720: StoreField: r3->field_27 = r4
    //     0x4fb720: stur            w4, [x3, #0x27]
    // 0x4fb724: r5 = false
    //     0x4fb724: add             x5, NULL, #0x30  ; false
    // 0x4fb728: StoreField: r3->field_2b = r5
    //     0x4fb728: stur            w5, [x3, #0x2b]
    // 0x4fb72c: cmp             x0, x2
    // 0x4fb730: b.ge            #0x4fb73c
    // 0x4fb734: mov             x1, x0
    // 0x4fb738: b               #0x4fb740
    // 0x4fb73c: mov             x1, x2
    // 0x4fb740: cmp             x0, x2
    // 0x4fb744: b.ge            #0x4fb74c
    // 0x4fb748: mov             x0, x2
    // 0x4fb74c: ldur            x6, [fp, #-0x38]
    // 0x4fb750: StoreField: r3->field_7 = r1
    //     0x4fb750: stur            x1, [x3, #7]
    // 0x4fb754: StoreField: r3->field_f = r0
    //     0x4fb754: stur            x0, [x3, #0xf]
    // 0x4fb758: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x4fb758: ldur            w0, [x6, #0x17]
    // 0x4fb75c: DecompressPointer r0
    //     0x4fb75c: add             x0, x0, HEAP, lsl #32
    // 0x4fb760: tbnz            w0, #4, #0x4fba30
    // 0x4fb764: ldur            x3, [fp, #-0x68]
    // 0x4fb768: r0 = BoxInt64Instr(r3)
    //     0x4fb768: sbfiz           x0, x3, #1, #0x1f
    //     0x4fb76c: cmp             x3, x0, asr #1
    //     0x4fb770: b.eq            #0x4fb77c
    //     0x4fb774: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fb778: stur            x3, [x0, #7]
    // 0x4fb77c: stur            x0, [fp, #-0xa0]
    // 0x4fb780: ldur            x8, [fp, #-0x70]
    // 0x4fb784: ldur            x1, [fp, #-0x28]
    // 0x4fb788: ldur            x6, [fp, #-0x20]
    // 0x4fb78c: ldur            x7, [fp, #-0x78]
    // 0x4fb790: stur            x8, [fp, #-0x60]
    // 0x4fb794: CheckStackOverflow
    //     0x4fb794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb798: cmp             SP, x16
    //     0x4fb79c: b.ls            #0x4fc3bc
    // 0x4fb7a0: LoadField: r9 = r6->field_b
    //     0x4fb7a0: ldur            w9, [x6, #0xb]
    // 0x4fb7a4: r10 = LoadInt32Instr(r9)
    //     0x4fb7a4: sbfx            x10, x9, #1, #0x1f
    // 0x4fb7a8: cmp             x10, x8
    // 0x4fb7ac: b.le            #0x4fb9a4
    // 0x4fb7b0: LoadField: r9 = r6->field_f
    //     0x4fb7b0: ldur            w9, [x6, #0xf]
    // 0x4fb7b4: DecompressPointer r9
    //     0x4fb7b4: add             x9, x9, HEAP, lsl #32
    // 0x4fb7b8: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x4fb7b8: add             x16, x9, x8, lsl #2
    //     0x4fb7bc: ldur            w10, [x16, #0xf]
    // 0x4fb7c0: DecompressPointer r10
    //     0x4fb7c0: add             x10, x10, HEAP, lsl #32
    // 0x4fb7c4: stur            x10, [fp, #-0x98]
    // 0x4fb7c8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x4fb7c8: bl              #0x4f67c0  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x4fb7cc: mov             x3, x0
    // 0x4fb7d0: ldur            x0, [fp, #-0x68]
    // 0x4fb7d4: stur            x3, [fp, #-0xa8]
    // 0x4fb7d8: StoreField: r3->field_b = r0
    //     0x4fb7d8: stur            x0, [x3, #0xb]
    // 0x4fb7dc: r1 = Null
    //     0x4fb7dc: mov             x1, NULL
    // 0x4fb7e0: r2 = 6
    //     0x4fb7e0: movz            x2, #0x6
    // 0x4fb7e4: r0 = AllocateArray()
    //     0x4fb7e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4fb7e8: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x4fb7e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "PlaceholderSpanIndexSemanticsTag("
    //     0x4fb7ec: ldr             x16, [x16, #0x748]
    // 0x4fb7f0: StoreField: r0->field_f = r16
    //     0x4fb7f0: stur            w16, [x0, #0xf]
    // 0x4fb7f4: ldur            x1, [fp, #-0xa0]
    // 0x4fb7f8: StoreField: r0->field_13 = r1
    //     0x4fb7f8: stur            w1, [x0, #0x13]
    // 0x4fb7fc: r16 = ")"
    //     0x4fb7fc: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x4fb800: ArrayStore: r0[0] = r16  ; List_4
    //     0x4fb800: stur            w16, [x0, #0x17]
    // 0x4fb804: str             x0, [SP]
    // 0x4fb808: r0 = _interpolate()
    //     0x4fb808: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x4fb80c: ldur            x2, [fp, #-0xa8]
    // 0x4fb810: StoreField: r2->field_7 = r0
    //     0x4fb810: stur            w0, [x2, #7]
    //     0x4fb814: ldurb           w16, [x2, #-1]
    //     0x4fb818: ldurb           w17, [x0, #-1]
    //     0x4fb81c: and             x16, x17, x16, lsr #2
    //     0x4fb820: tst             x16, HEAP, lsr #32
    //     0x4fb824: b.eq            #0x4fb82c
    //     0x4fb828: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fb82c: ldur            x0, [fp, #-0x98]
    // 0x4fb830: LoadField: r1 = r0->field_6b
    //     0x4fb830: ldur            w1, [x0, #0x6b]
    // 0x4fb834: DecompressPointer r1
    //     0x4fb834: add             x1, x1, HEAP, lsl #32
    // 0x4fb838: cmp             w1, NULL
    // 0x4fb83c: b.eq            #0x4fb998
    // 0x4fb840: r0 = contains()
    //     0x4fb840: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4fb844: tbnz            w0, #4, #0x4fb98c
    // 0x4fb848: ldur            x3, [fp, #-0x20]
    // 0x4fb84c: ldur            x4, [fp, #-0x78]
    // 0x4fb850: ldur            x5, [fp, #-0x60]
    // 0x4fb854: LoadField: r0 = r3->field_b
    //     0x4fb854: ldur            w0, [x3, #0xb]
    // 0x4fb858: r1 = LoadInt32Instr(r0)
    //     0x4fb858: sbfx            x1, x0, #1, #0x1f
    // 0x4fb85c: mov             x0, x1
    // 0x4fb860: mov             x1, x5
    // 0x4fb864: cmp             x1, x0
    // 0x4fb868: b.hs            #0x4fc3c4
    // 0x4fb86c: LoadField: r0 = r3->field_f
    //     0x4fb86c: ldur            w0, [x3, #0xf]
    // 0x4fb870: DecompressPointer r0
    //     0x4fb870: add             x0, x0, HEAP, lsl #32
    // 0x4fb874: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x4fb874: add             x16, x0, x5, lsl #2
    //     0x4fb878: ldur            w6, [x16, #0xf]
    // 0x4fb87c: DecompressPointer r6
    //     0x4fb87c: add             x6, x6, HEAP, lsl #32
    // 0x4fb880: stur            x6, [fp, #-0xa8]
    // 0x4fb884: cmp             w4, NULL
    // 0x4fb888: b.eq            #0x4fc3c8
    // 0x4fb88c: LoadField: r7 = r4->field_7
    //     0x4fb88c: ldur            w7, [x4, #7]
    // 0x4fb890: DecompressPointer r7
    //     0x4fb890: add             x7, x7, HEAP, lsl #32
    // 0x4fb894: stur            x7, [fp, #-0x98]
    // 0x4fb898: cmp             w7, NULL
    // 0x4fb89c: b.eq            #0x4fc3cc
    // 0x4fb8a0: mov             x0, x7
    // 0x4fb8a4: r2 = Null
    //     0x4fb8a4: mov             x2, NULL
    // 0x4fb8a8: r1 = Null
    //     0x4fb8a8: mov             x1, NULL
    // 0x4fb8ac: r4 = LoadClassIdInstr(r0)
    //     0x4fb8ac: ldur            x4, [x0, #-1]
    //     0x4fb8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb8b4: cmp             x4, #0x96f
    // 0x4fb8b8: b.eq            #0x4fb8d0
    // 0x4fb8bc: r8 = TextParentData
    //     0x4fb8bc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x4fb8c0: ldr             x8, [x8, #0xdf0]
    // 0x4fb8c4: r3 = Null
    //     0x4fb8c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20670] Null
    //     0x4fb8c8: ldr             x3, [x3, #0x670]
    // 0x4fb8cc: r0 = DefaultTypeTest()
    //     0x4fb8cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4fb8d0: ldur            x0, [fp, #-0x98]
    // 0x4fb8d4: LoadField: r1 = r0->field_f
    //     0x4fb8d4: ldur            w1, [x0, #0xf]
    // 0x4fb8d8: DecompressPointer r1
    //     0x4fb8d8: add             x1, x1, HEAP, lsl #32
    // 0x4fb8dc: cmp             w1, NULL
    // 0x4fb8e0: b.eq            #0x4fb960
    // 0x4fb8e4: ldur            x0, [fp, #-0x28]
    // 0x4fb8e8: LoadField: r1 = r0->field_b
    //     0x4fb8e8: ldur            w1, [x0, #0xb]
    // 0x4fb8ec: LoadField: r2 = r0->field_f
    //     0x4fb8ec: ldur            w2, [x0, #0xf]
    // 0x4fb8f0: DecompressPointer r2
    //     0x4fb8f0: add             x2, x2, HEAP, lsl #32
    // 0x4fb8f4: LoadField: r3 = r2->field_b
    //     0x4fb8f4: ldur            w3, [x2, #0xb]
    // 0x4fb8f8: r2 = LoadInt32Instr(r1)
    //     0x4fb8f8: sbfx            x2, x1, #1, #0x1f
    // 0x4fb8fc: stur            x2, [fp, #-0xb0]
    // 0x4fb900: r1 = LoadInt32Instr(r3)
    //     0x4fb900: sbfx            x1, x3, #1, #0x1f
    // 0x4fb904: cmp             x2, x1
    // 0x4fb908: b.ne            #0x4fb914
    // 0x4fb90c: mov             x1, x0
    // 0x4fb910: r0 = _growToNextCapacity()
    //     0x4fb910: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fb914: ldur            x3, [fp, #-0x28]
    // 0x4fb918: ldur            x2, [fp, #-0xb0]
    // 0x4fb91c: add             x0, x2, #1
    // 0x4fb920: lsl             x1, x0, #1
    // 0x4fb924: StoreField: r3->field_b = r1
    //     0x4fb924: stur            w1, [x3, #0xb]
    // 0x4fb928: LoadField: r1 = r3->field_f
    //     0x4fb928: ldur            w1, [x3, #0xf]
    // 0x4fb92c: DecompressPointer r1
    //     0x4fb92c: add             x1, x1, HEAP, lsl #32
    // 0x4fb930: ldur            x0, [fp, #-0xa8]
    // 0x4fb934: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4fb934: add             x25, x1, x2, lsl #2
    //     0x4fb938: add             x25, x25, #0xf
    //     0x4fb93c: str             w0, [x25]
    //     0x4fb940: tbz             w0, #0, #0x4fb95c
    //     0x4fb944: ldurb           w16, [x1, #-1]
    //     0x4fb948: ldurb           w17, [x0, #-1]
    //     0x4fb94c: and             x16, x17, x16, lsr #2
    //     0x4fb950: tst             x16, HEAP, lsr #32
    //     0x4fb954: b.eq            #0x4fb95c
    //     0x4fb958: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fb95c: b               #0x4fb964
    // 0x4fb960: ldur            x3, [fp, #-0x28]
    // 0x4fb964: ldur            x4, [fp, #-0x60]
    // 0x4fb968: add             x8, x4, #1
    // 0x4fb96c: mov             x1, x3
    // 0x4fb970: ldur            x3, [fp, #-0x68]
    // 0x4fb974: ldur            x2, [fp, #-0x48]
    // 0x4fb978: ldur            x0, [fp, #-0xa0]
    // 0x4fb97c: r5 = false
    //     0x4fb97c: add             x5, NULL, #0x30  ; false
    // 0x4fb980: r4 = Instance_TextAffinity
    //     0x4fb980: add             x4, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4fb984: ldr             x4, [x4, #0xaa8]
    // 0x4fb988: b               #0x4fb788
    // 0x4fb98c: ldur            x3, [fp, #-0x28]
    // 0x4fb990: ldur            x4, [fp, #-0x60]
    // 0x4fb994: b               #0x4fb9ac
    // 0x4fb998: ldur            x3, [fp, #-0x28]
    // 0x4fb99c: ldur            x4, [fp, #-0x60]
    // 0x4fb9a0: b               #0x4fb9ac
    // 0x4fb9a4: mov             x3, x1
    // 0x4fb9a8: mov             x4, x8
    // 0x4fb9ac: ldur            x6, [fp, #-0x68]
    // 0x4fb9b0: ldur            x5, [fp, #-0x78]
    // 0x4fb9b4: cmp             w5, NULL
    // 0x4fb9b8: b.eq            #0x4fc3d0
    // 0x4fb9bc: LoadField: r7 = r5->field_7
    //     0x4fb9bc: ldur            w7, [x5, #7]
    // 0x4fb9c0: DecompressPointer r7
    //     0x4fb9c0: add             x7, x7, HEAP, lsl #32
    // 0x4fb9c4: stur            x7, [fp, #-0x98]
    // 0x4fb9c8: cmp             w7, NULL
    // 0x4fb9cc: b.eq            #0x4fc3d4
    // 0x4fb9d0: mov             x0, x7
    // 0x4fb9d4: r2 = Null
    //     0x4fb9d4: mov             x2, NULL
    // 0x4fb9d8: r1 = Null
    //     0x4fb9d8: mov             x1, NULL
    // 0x4fb9dc: r4 = LoadClassIdInstr(r0)
    //     0x4fb9dc: ldur            x4, [x0, #-1]
    //     0x4fb9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb9e4: cmp             x4, #0x96f
    // 0x4fb9e8: b.eq            #0x4fba00
    // 0x4fb9ec: r8 = TextParentData
    //     0x4fb9ec: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Type: TextParentData
    //     0x4fb9f0: ldr             x8, [x8, #0xdf0]
    // 0x4fb9f4: r3 = Null
    //     0x4fb9f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20680] Null
    //     0x4fb9f8: ldr             x3, [x3, #0x680]
    // 0x4fb9fc: r0 = DefaultTypeTest()
    //     0x4fb9fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4fba00: ldur            x0, [fp, #-0x98]
    // 0x4fba04: LoadField: r1 = r0->field_b
    //     0x4fba04: ldur            w1, [x0, #0xb]
    // 0x4fba08: DecompressPointer r1
    //     0x4fba08: add             x1, x1, HEAP, lsl #32
    // 0x4fba0c: ldur            x4, [fp, #-0x68]
    // 0x4fba10: add             x0, x4, #1
    // 0x4fba14: ldur            x4, [fp, #-0x58]
    // 0x4fba18: ldur            d0, [fp, #-0xc8]
    // 0x4fba1c: mov             x3, x0
    // 0x4fba20: mov             x0, x1
    // 0x4fba24: ldur            x1, [fp, #-0x60]
    // 0x4fba28: ldur            x2, [fp, #-0x28]
    // 0x4fba2c: b               #0x4fc29c
    // 0x4fba30: ldur            x7, [fp, #-8]
    // 0x4fba34: ldur            x4, [fp, #-0x68]
    // 0x4fba38: ldur            x5, [fp, #-0x78]
    // 0x4fba3c: LoadField: r8 = r7->field_27
    //     0x4fba3c: ldur            w8, [x7, #0x27]
    // 0x4fba40: DecompressPointer r8
    //     0x4fba40: add             x8, x8, HEAP, lsl #32
    // 0x4fba44: stur            x8, [fp, #-0x98]
    // 0x4fba48: cmp             w8, NULL
    // 0x4fba4c: b.eq            #0x4fc364
    // 0x4fba50: mov             x0, x8
    // 0x4fba54: r2 = Null
    //     0x4fba54: mov             x2, NULL
    // 0x4fba58: r1 = Null
    //     0x4fba58: mov             x1, NULL
    // 0x4fba5c: r4 = LoadClassIdInstr(r0)
    //     0x4fba5c: ldur            x4, [x0, #-1]
    //     0x4fba60: ubfx            x4, x4, #0xc, #0x14
    // 0x4fba64: sub             x4, x4, #0x603
    // 0x4fba68: cmp             x4, #1
    // 0x4fba6c: b.ls            #0x4fba84
    // 0x4fba70: r8 = BoxConstraints
    //     0x4fba70: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4fba74: ldr             x8, [x8, #0xb88]
    // 0x4fba78: r3 = Null
    //     0x4fba78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20690] Null
    //     0x4fba7c: ldr             x3, [x3, #0x690]
    // 0x4fba80: r0 = BoxConstraints()
    //     0x4fba80: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4fba84: ldur            x1, [fp, #-8]
    // 0x4fba88: ldur            x2, [fp, #-0x98]
    // 0x4fba8c: r0 = _layoutTextWithConstraints()
    //     0x4fba8c: bl              #0x4b6f9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4fba90: r16 = Instance_BoxHeightStyle
    //     0x4fba90: add             x16, PP, #8, lsl #12  ; [pp+0x8c40] Obj!BoxHeightStyle@a05b41
    //     0x4fba94: ldr             x16, [x16, #0xc40]
    // 0x4fba98: r30 = Instance_BoxWidthStyle
    //     0x4fba98: add             lr, PP, #8, lsl #12  ; [pp+0x8c50] Obj!BoxWidthStyle@a05b01
    //     0x4fba9c: ldr             lr, [lr, #0xc50]
    // 0x4fbaa0: stp             lr, x16, [SP]
    // 0x4fbaa4: ldur            x1, [fp, #-0x80]
    // 0x4fbaa8: ldur            x2, [fp, #-0xb8]
    // 0x4fbaac: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x4fbaac: add             x4, PP, #8, lsl #12  ; [pp+0x8c28] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x4fbab0: ldr             x4, [x4, #0xc28]
    // 0x4fbab4: r0 = getBoxesForSelection()
    //     0x4fbab4: bl              #0x40a888  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4fbab8: mov             x2, x0
    // 0x4fbabc: stur            x2, [fp, #-0x98]
    // 0x4fbac0: r0 = LoadClassIdInstr(r2)
    //     0x4fbac0: ldur            x0, [x2, #-1]
    //     0x4fbac4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbac8: mov             x1, x2
    // 0x4fbacc: r0 = GDT[cid_x0 + 0x922d]()
    //     0x4fbacc: movz            x17, #0x922d
    //     0x4fbad0: add             lr, x0, x17
    //     0x4fbad4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbad8: blr             lr
    // 0x4fbadc: tbnz            w0, #4, #0x4fbafc
    // 0x4fbae0: ldur            x12, [fp, #-0x58]
    // 0x4fbae4: ldur            d0, [fp, #-0xc8]
    // 0x4fbae8: ldur            x10, [fp, #-0x68]
    // 0x4fbaec: ldur            x9, [fp, #-0x70]
    // 0x4fbaf0: ldur            x8, [fp, #-0x78]
    // 0x4fbaf4: ldur            x2, [fp, #-0x28]
    // 0x4fbaf8: b               #0x4fc2ac
    // 0x4fbafc: ldur            x2, [fp, #-0x98]
    // 0x4fbb00: r0 = LoadClassIdInstr(r2)
    //     0x4fbb00: ldur            x0, [x2, #-1]
    //     0x4fbb04: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbb08: mov             x1, x2
    // 0x4fbb0c: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4fbb0c: movz            x17, #0x95b6
    //     0x4fbb10: add             lr, x0, x17
    //     0x4fbb14: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbb18: blr             lr
    // 0x4fbb1c: LoadField: d0 = r0->field_7
    //     0x4fbb1c: ldur            d0, [x0, #7]
    // 0x4fbb20: stur            d0, [fp, #-0xe8]
    // 0x4fbb24: LoadField: d1 = r0->field_f
    //     0x4fbb24: ldur            d1, [x0, #0xf]
    // 0x4fbb28: stur            d1, [fp, #-0xe0]
    // 0x4fbb2c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4fbb2c: ldur            d2, [x0, #0x17]
    // 0x4fbb30: stur            d2, [fp, #-0xd8]
    // 0x4fbb34: LoadField: d3 = r0->field_1f
    //     0x4fbb34: ldur            d3, [x0, #0x1f]
    // 0x4fbb38: ldur            x2, [fp, #-0x98]
    // 0x4fbb3c: stur            d3, [fp, #-0xd0]
    // 0x4fbb40: r0 = LoadClassIdInstr(r2)
    //     0x4fbb40: ldur            x0, [x2, #-1]
    //     0x4fbb44: ubfx            x0, x0, #0xc, #0x14
    // 0x4fbb48: mov             x1, x2
    // 0x4fbb4c: r0 = GDT[cid_x0 + 0x95b6]()
    //     0x4fbb4c: movz            x17, #0x95b6
    //     0x4fbb50: add             lr, x0, x17
    //     0x4fbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x4fbb58: blr             lr
    // 0x4fbb5c: LoadField: r2 = r0->field_27
    //     0x4fbb5c: ldur            w2, [x0, #0x27]
    // 0x4fbb60: DecompressPointer r2
    //     0x4fbb60: add             x2, x2, HEAP, lsl #32
    // 0x4fbb64: ldur            x0, [fp, #-0x98]
    // 0x4fbb68: stur            x2, [fp, #-0xa8]
    // 0x4fbb6c: LoadField: r3 = r0->field_7
    //     0x4fbb6c: ldur            w3, [x0, #7]
    // 0x4fbb70: DecompressPointer r3
    //     0x4fbb70: add             x3, x3, HEAP, lsl #32
    // 0x4fbb74: mov             x1, x3
    // 0x4fbb78: stur            x3, [fp, #-0xa0]
    // 0x4fbb7c: r0 = SubListIterable()
    //     0x4fbb7c: bl              #0x3fbc58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4fbb80: mov             x1, x0
    // 0x4fbb84: ldur            x2, [fp, #-0x98]
    // 0x4fbb88: r3 = 1
    //     0x4fbb88: movz            x3, #0x1
    // 0x4fbb8c: r5 = Null
    //     0x4fbb8c: mov             x5, NULL
    // 0x4fbb90: stur            x0, [fp, #-0x98]
    // 0x4fbb94: r0 = SubListIterable()
    //     0x4fbb94: bl              #0x3fbb3c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4fbb98: ldur            x16, [fp, #-0x98]
    // 0x4fbb9c: str             x16, [SP]
    // 0x4fbba0: r0 = length()
    //     0x4fbba0: bl              #0x6b4f30  ; [dart:_internal] SubListIterable::length
    // 0x4fbba4: r1 = LoadInt32Instr(r0)
    //     0x4fbba4: sbfx            x1, x0, #1, #0x1f
    //     0x4fbba8: tbz             w0, #0, #0x4fbbb0
    //     0x4fbbac: ldur            x1, [x0, #7]
    // 0x4fbbb0: stur            x1, [fp, #-0xb0]
    // 0x4fbbb4: ldur            x0, [fp, #-0xa8]
    // 0x4fbbb8: ldur            d3, [fp, #-0xe8]
    // 0x4fbbbc: ldur            d2, [fp, #-0xe0]
    // 0x4fbbc0: ldur            d1, [fp, #-0xd8]
    // 0x4fbbc4: ldur            d0, [fp, #-0xd0]
    // 0x4fbbc8: r2 = 0
    //     0x4fbbc8: movz            x2, #0
    // 0x4fbbcc: stur            x0, [fp, #-0xa8]
    // 0x4fbbd0: stur            x2, [fp, #-0x60]
    // 0x4fbbd4: stur            d3, [fp, #-0xd0]
    // 0x4fbbd8: stur            d2, [fp, #-0xd8]
    // 0x4fbbdc: stur            d1, [fp, #-0xe0]
    // 0x4fbbe0: stur            d0, [fp, #-0xe8]
    // 0x4fbbe4: CheckStackOverflow
    //     0x4fbbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fbbe8: cmp             SP, x16
    //     0x4fbbec: b.ls            #0x4fc3d8
    // 0x4fbbf0: ldur            x16, [fp, #-0x98]
    // 0x4fbbf4: str             x16, [SP]
    // 0x4fbbf8: r0 = length()
    //     0x4fbbf8: bl              #0x6b4f30  ; [dart:_internal] SubListIterable::length
    // 0x4fbbfc: r1 = LoadInt32Instr(r0)
    //     0x4fbbfc: sbfx            x1, x0, #1, #0x1f
    //     0x4fbc00: tbz             w0, #0, #0x4fbc08
    //     0x4fbc04: ldur            x1, [x0, #7]
    // 0x4fbc08: ldur            x0, [fp, #-0xb0]
    // 0x4fbc0c: cmp             x0, x1
    // 0x4fbc10: b.ne            #0x4fc344
    // 0x4fbc14: ldur            x3, [fp, #-0x60]
    // 0x4fbc18: cmp             x3, x1
    // 0x4fbc1c: b.ge            #0x4fbcd4
    // 0x4fbc20: ldur            x1, [fp, #-0x98]
    // 0x4fbc24: mov             x2, x3
    // 0x4fbc28: r0 = elementAt()
    //     0x4fbc28: bl              #0x5e7654  ; [dart:_internal] SubListIterable::elementAt
    // 0x4fbc2c: mov             x3, x0
    // 0x4fbc30: ldur            x0, [fp, #-0x60]
    // 0x4fbc34: stur            x3, [fp, #-0xb8]
    // 0x4fbc38: add             x4, x0, #1
    // 0x4fbc3c: stur            x4, [fp, #-0xc0]
    // 0x4fbc40: cmp             w3, NULL
    // 0x4fbc44: b.ne            #0x4fbc78
    // 0x4fbc48: mov             x0, x3
    // 0x4fbc4c: ldur            x2, [fp, #-0xa0]
    // 0x4fbc50: r1 = Null
    //     0x4fbc50: mov             x1, NULL
    // 0x4fbc54: cmp             w2, NULL
    // 0x4fbc58: b.eq            #0x4fbc78
    // 0x4fbc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fbc5c: ldur            w4, [x2, #0x17]
    // 0x4fbc60: DecompressPointer r4
    //     0x4fbc60: add             x4, x4, HEAP, lsl #32
    // 0x4fbc64: r8 = X0
    //     0x4fbc64: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4fbc68: LoadField: r9 = r4->field_7
    //     0x4fbc68: ldur            x9, [x4, #7]
    // 0x4fbc6c: r3 = Null
    //     0x4fbc6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x206a0] Null
    //     0x4fbc70: ldr             x3, [x3, #0x6a0]
    // 0x4fbc74: blr             x9
    // 0x4fbc78: ldur            x0, [fp, #-0xb8]
    // 0x4fbc7c: ldur            d3, [fp, #-0xd0]
    // 0x4fbc80: ldur            d2, [fp, #-0xd8]
    // 0x4fbc84: ldur            d1, [fp, #-0xe0]
    // 0x4fbc88: ldur            d0, [fp, #-0xe8]
    // 0x4fbc8c: LoadField: d4 = r0->field_7
    //     0x4fbc8c: ldur            d4, [x0, #7]
    // 0x4fbc90: LoadField: d5 = r0->field_f
    //     0x4fbc90: ldur            d5, [x0, #0xf]
    // 0x4fbc94: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x4fbc94: ldur            d6, [x0, #0x17]
    // 0x4fbc98: LoadField: d7 = r0->field_1f
    //     0x4fbc98: ldur            d7, [x0, #0x1f]
    // 0x4fbc9c: fmin            v8.2d, v3.2d, v4.2d
    // 0x4fbca0: fmin            v4.2d, v2.2d, v5.2d
    // 0x4fbca4: fmax            v5.2d, v1.2d, v6.2d
    // 0x4fbca8: fmax            v6.2d, v0.2d, v7.2d
    // 0x4fbcac: LoadField: r1 = r0->field_27
    //     0x4fbcac: ldur            w1, [x0, #0x27]
    // 0x4fbcb0: DecompressPointer r1
    //     0x4fbcb0: add             x1, x1, HEAP, lsl #32
    // 0x4fbcb4: mov             x0, x1
    // 0x4fbcb8: ldur            x2, [fp, #-0xc0]
    // 0x4fbcbc: mov             v3.16b, v8.16b
    // 0x4fbcc0: mov             v2.16b, v4.16b
    // 0x4fbcc4: mov             v1.16b, v5.16b
    // 0x4fbcc8: mov             v0.16b, v6.16b
    // 0x4fbccc: ldur            x1, [fp, #-0xb0]
    // 0x4fbcd0: b               #0x4fbbcc
    // 0x4fbcd4: ldur            x3, [fp, #-8]
    // 0x4fbcd8: ldur            d3, [fp, #-0xd0]
    // 0x4fbcdc: ldur            d2, [fp, #-0xd8]
    // 0x4fbce0: ldur            d1, [fp, #-0xe0]
    // 0x4fbce4: ldur            d0, [fp, #-0xe8]
    // 0x4fbce8: d4 = 0.000000
    //     0x4fbce8: eor             v4.16b, v4.16b, v4.16b
    // 0x4fbcec: fmax            v5.2d, v4.2d, v3.2d
    // 0x4fbcf0: stur            d5, [fp, #-0x100]
    // 0x4fbcf4: fmax            v6.2d, v4.2d, v2.2d
    // 0x4fbcf8: stur            d6, [fp, #-0xf8]
    // 0x4fbcfc: fsub            d7, d1, d3
    // 0x4fbd00: stur            d7, [fp, #-0xf0]
    // 0x4fbd04: LoadField: r4 = r3->field_27
    //     0x4fbd04: ldur            w4, [x3, #0x27]
    // 0x4fbd08: DecompressPointer r4
    //     0x4fbd08: add             x4, x4, HEAP, lsl #32
    // 0x4fbd0c: stur            x4, [fp, #-0xa0]
    // 0x4fbd10: cmp             w4, NULL
    // 0x4fbd14: b.eq            #0x4fc324
    // 0x4fbd18: ldur            d1, [fp, #-0xc8]
    // 0x4fbd1c: ldur            x5, [fp, #-0x38]
    // 0x4fbd20: mov             x0, x4
    // 0x4fbd24: r2 = Null
    //     0x4fbd24: mov             x2, NULL
    // 0x4fbd28: r1 = Null
    //     0x4fbd28: mov             x1, NULL
    // 0x4fbd2c: r4 = LoadClassIdInstr(r0)
    //     0x4fbd2c: ldur            x4, [x0, #-1]
    //     0x4fbd30: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbd34: sub             x4, x4, #0x603
    // 0x4fbd38: cmp             x4, #1
    // 0x4fbd3c: b.ls            #0x4fbd54
    // 0x4fbd40: r8 = BoxConstraints
    //     0x4fbd40: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x4fbd44: ldr             x8, [x8, #0xb88]
    // 0x4fbd48: r3 = Null
    //     0x4fbd48: add             x3, PP, #0x20, lsl #12  ; [pp+0x206b0] Null
    //     0x4fbd4c: ldr             x3, [x3, #0x6b0]
    // 0x4fbd50: r0 = BoxConstraints()
    //     0x4fbd50: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x4fbd54: ldur            x0, [fp, #-0xa0]
    // 0x4fbd58: LoadField: d0 = r0->field_f
    //     0x4fbd58: ldur            d0, [x0, #0xf]
    // 0x4fbd5c: ldur            d1, [fp, #-0xf0]
    // 0x4fbd60: fmin            v2.2d, v1.2d, v0.2d
    // 0x4fbd64: ldur            d1, [fp, #-0xd8]
    // 0x4fbd68: ldur            d0, [fp, #-0xe8]
    // 0x4fbd6c: fsub            d3, d0, d1
    // 0x4fbd70: LoadField: d0 = r0->field_1f
    //     0x4fbd70: ldur            d0, [x0, #0x1f]
    // 0x4fbd74: fmin            v1.2d, v3.2d, v0.2d
    // 0x4fbd78: ldur            d0, [fp, #-0x100]
    // 0x4fbd7c: fadd            d3, d0, d2
    // 0x4fbd80: ldur            d2, [fp, #-0xf8]
    // 0x4fbd84: stur            d3, [fp, #-0xd8]
    // 0x4fbd88: fadd            d4, d2, d1
    // 0x4fbd8c: stur            d4, [fp, #-0xd0]
    // 0x4fbd90: stp             fp, lr, [SP, #-0x10]!
    // 0x4fbd94: mov             fp, SP
    // 0x4fbd98: CallRuntime_LibcFloor(double) -> double
    //     0x4fbd98: and             SP, SP, #0xfffffffffffffff0
    //     0x4fbd9c: mov             sp, SP
    //     0x4fbda0: ldr             x16, [THR, #0x750]  ; THR::LibcFloor
    //     0x4fbda4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbda8: blr             x16
    //     0x4fbdac: movz            x16, #0x8
    //     0x4fbdb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbdb4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fbdb8: sub             sp, x16, #1, lsl #12
    //     0x4fbdbc: mov             SP, fp
    //     0x4fbdc0: ldp             fp, lr, [SP], #0x10
    // 0x4fbdc4: d1 = 4.000000
    //     0x4fbdc4: fmov            d1, #4.00000000
    // 0x4fbdc8: fsub            d2, d0, d1
    // 0x4fbdcc: ldur            d0, [fp, #-0xf8]
    // 0x4fbdd0: stur            d2, [fp, #-0xe0]
    // 0x4fbdd4: stp             fp, lr, [SP, #-0x10]!
    // 0x4fbdd8: mov             fp, SP
    // 0x4fbddc: CallRuntime_LibcFloor(double) -> double
    //     0x4fbddc: and             SP, SP, #0xfffffffffffffff0
    //     0x4fbde0: mov             sp, SP
    //     0x4fbde4: ldr             x16, [THR, #0x750]  ; THR::LibcFloor
    //     0x4fbde8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbdec: blr             x16
    //     0x4fbdf0: movz            x16, #0x8
    //     0x4fbdf4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbdf8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fbdfc: sub             sp, x16, #1, lsl #12
    //     0x4fbe00: mov             SP, fp
    //     0x4fbe04: ldp             fp, lr, [SP], #0x10
    // 0x4fbe08: d1 = 4.000000
    //     0x4fbe08: fmov            d1, #4.00000000
    // 0x4fbe0c: fsub            d2, d0, d1
    // 0x4fbe10: ldur            d0, [fp, #-0xd8]
    // 0x4fbe14: stur            d2, [fp, #-0xe8]
    // 0x4fbe18: stp             fp, lr, [SP, #-0x10]!
    // 0x4fbe1c: mov             fp, SP
    // 0x4fbe20: CallRuntime_LibcCeil(double) -> double
    //     0x4fbe20: and             SP, SP, #0xfffffffffffffff0
    //     0x4fbe24: mov             sp, SP
    //     0x4fbe28: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4fbe2c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbe30: blr             x16
    //     0x4fbe34: movz            x16, #0x8
    //     0x4fbe38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbe3c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fbe40: sub             sp, x16, #1, lsl #12
    //     0x4fbe44: mov             SP, fp
    //     0x4fbe48: ldp             fp, lr, [SP], #0x10
    // 0x4fbe4c: d1 = 4.000000
    //     0x4fbe4c: fmov            d1, #4.00000000
    // 0x4fbe50: fadd            d2, d0, d1
    // 0x4fbe54: ldur            d0, [fp, #-0xd0]
    // 0x4fbe58: stur            d2, [fp, #-0xd8]
    // 0x4fbe5c: stp             fp, lr, [SP, #-0x10]!
    // 0x4fbe60: mov             fp, SP
    // 0x4fbe64: CallRuntime_LibcCeil(double) -> double
    //     0x4fbe64: and             SP, SP, #0xfffffffffffffff0
    //     0x4fbe68: mov             sp, SP
    //     0x4fbe6c: ldr             x16, [THR, #0x758]  ; THR::LibcCeil
    //     0x4fbe70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbe74: blr             x16
    //     0x4fbe78: movz            x16, #0x8
    //     0x4fbe7c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4fbe80: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4fbe84: sub             sp, x16, #1, lsl #12
    //     0x4fbe88: mov             SP, fp
    //     0x4fbe8c: ldp             fp, lr, [SP], #0x10
    // 0x4fbe90: mov             v1.16b, v0.16b
    // 0x4fbe94: d0 = 4.000000
    //     0x4fbe94: fmov            d0, #4.00000000
    // 0x4fbe98: fadd            d2, d1, d0
    // 0x4fbe9c: stur            d2, [fp, #-0xd0]
    // 0x4fbea0: r0 = Rect()
    //     0x4fbea0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4fbea4: ldur            d0, [fp, #-0xe0]
    // 0x4fbea8: stur            x0, [fp, #-0xa0]
    // 0x4fbeac: StoreField: r0->field_7 = d0
    //     0x4fbeac: stur            d0, [x0, #7]
    // 0x4fbeb0: ldur            d1, [fp, #-0xe8]
    // 0x4fbeb4: StoreField: r0->field_f = d1
    //     0x4fbeb4: stur            d1, [x0, #0xf]
    // 0x4fbeb8: ldur            d2, [fp, #-0xd8]
    // 0x4fbebc: ArrayStore: r0[0] = d2  ; List_8
    //     0x4fbebc: stur            d2, [x0, #0x17]
    // 0x4fbec0: ldur            d3, [fp, #-0xd0]
    // 0x4fbec4: StoreField: r0->field_1f = d3
    //     0x4fbec4: stur            d3, [x0, #0x1f]
    // 0x4fbec8: r0 = SemanticsConfiguration()
    //     0x4fbec8: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4fbecc: mov             x1, x0
    // 0x4fbed0: stur            x0, [fp, #-0xb8]
    // 0x4fbed4: r0 = SemanticsConfiguration()
    //     0x4fbed4: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4fbed8: ldur            d1, [fp, #-0xc8]
    // 0x4fbedc: d0 = 1.000000
    //     0x4fbedc: fmov            d0, #1.00000000
    // 0x4fbee0: fadd            d2, d1, d0
    // 0x4fbee4: stur            d2, [fp, #-0xf0]
    // 0x4fbee8: r0 = OrdinalSortKey()
    //     0x4fbee8: bl              #0x4fb49c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x4fbeec: ldur            d0, [fp, #-0xc8]
    // 0x4fbef0: StoreField: r0->field_b = d0
    //     0x4fbef0: stur            d0, [x0, #0xb]
    // 0x4fbef4: ldur            x2, [fp, #-0xb8]
    // 0x4fbef8: StoreField: r2->field_33 = r0
    //     0x4fbef8: stur            w0, [x2, #0x33]
    //     0x4fbefc: ldurb           w16, [x2, #-1]
    //     0x4fbf00: ldurb           w17, [x0, #-1]
    //     0x4fbf04: and             x16, x17, x16, lsr #2
    //     0x4fbf08: tst             x16, HEAP, lsr #32
    //     0x4fbf0c: b.eq            #0x4fbf14
    //     0x4fbf10: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fbf14: r1 = true
    //     0x4fbf14: add             x1, NULL, #0x20  ; true
    // 0x4fbf18: StoreField: r2->field_1f = r1
    //     0x4fbf18: stur            w1, [x2, #0x1f]
    // 0x4fbf1c: ldur            x0, [fp, #-0x58]
    // 0x4fbf20: StoreField: r2->field_83 = r0
    //     0x4fbf20: stur            w0, [x2, #0x83]
    //     0x4fbf24: ldurb           w16, [x2, #-1]
    //     0x4fbf28: ldurb           w17, [x0, #-1]
    //     0x4fbf2c: and             x16, x17, x16, lsr #2
    //     0x4fbf30: tst             x16, HEAP, lsr #32
    //     0x4fbf34: b.eq            #0x4fbf3c
    //     0x4fbf38: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fbf3c: r0 = ""
    //     0x4fbf3c: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4fbf40: StoreField: r2->field_57 = r0
    //     0x4fbf40: stur            w0, [x2, #0x57]
    // 0x4fbf44: ldur            x3, [fp, #-0x38]
    // 0x4fbf48: LoadField: r4 = r3->field_b
    //     0x4fbf48: ldur            w4, [x3, #0xb]
    // 0x4fbf4c: DecompressPointer r4
    //     0x4fbf4c: add             x4, x4, HEAP, lsl #32
    // 0x4fbf50: cmp             w4, NULL
    // 0x4fbf54: b.ne            #0x4fbf60
    // 0x4fbf58: ldur            x5, [fp, #-0x30]
    // 0x4fbf5c: b               #0x4fbf64
    // 0x4fbf60: mov             x5, x4
    // 0x4fbf64: ldur            x4, [fp, #-0x10]
    // 0x4fbf68: stur            x5, [fp, #-0x58]
    // 0x4fbf6c: LoadField: r6 = r3->field_1f
    //     0x4fbf6c: ldur            w6, [x3, #0x1f]
    // 0x4fbf70: DecompressPointer r6
    //     0x4fbf70: add             x6, x6, HEAP, lsl #32
    // 0x4fbf74: stur            x6, [fp, #-0x30]
    // 0x4fbf78: r0 = AttributedString()
    //     0x4fbf78: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4fbf7c: mov             x1, x0
    // 0x4fbf80: ldur            x0, [fp, #-0x58]
    // 0x4fbf84: StoreField: r1->field_7 = r0
    //     0x4fbf84: stur            w0, [x1, #7]
    // 0x4fbf88: ldur            x0, [fp, #-0x30]
    // 0x4fbf8c: StoreField: r1->field_b = r0
    //     0x4fbf8c: stur            w0, [x1, #0xb]
    // 0x4fbf90: mov             x0, x1
    // 0x4fbf94: ldur            x2, [fp, #-0xb8]
    // 0x4fbf98: StoreField: r2->field_67 = r0
    //     0x4fbf98: stur            w0, [x2, #0x67]
    //     0x4fbf9c: ldurb           w16, [x2, #-1]
    //     0x4fbfa0: ldurb           w17, [x0, #-1]
    //     0x4fbfa4: and             x16, x17, x16, lsr #2
    //     0x4fbfa8: tst             x16, HEAP, lsr #32
    //     0x4fbfac: b.eq            #0x4fbfb4
    //     0x4fbfb0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fbfb4: r0 = true
    //     0x4fbfb4: add             x0, NULL, #0x20  ; true
    // 0x4fbfb8: StoreField: r2->field_1f = r0
    //     0x4fbfb8: stur            w0, [x2, #0x1f]
    // 0x4fbfbc: ldur            x3, [fp, #-0x10]
    // 0x4fbfc0: LoadField: r1 = r3->field_23
    //     0x4fbfc0: ldur            w1, [x3, #0x23]
    // 0x4fbfc4: DecompressPointer r1
    //     0x4fbfc4: add             x1, x1, HEAP, lsl #32
    // 0x4fbfc8: cmp             w1, NULL
    // 0x4fbfcc: b.eq            #0x4fc080
    // 0x4fbfd0: ldur            d0, [fp, #-0xe0]
    // 0x4fbfd4: ldur            d1, [fp, #-0xe8]
    // 0x4fbfd8: ldur            d2, [fp, #-0xd8]
    // 0x4fbfdc: ldur            d3, [fp, #-0xd0]
    // 0x4fbfe0: LoadField: d4 = r1->field_7
    //     0x4fbfe0: ldur            d4, [x1, #7]
    // 0x4fbfe4: fmax            v5.2d, v4.2d, v0.2d
    // 0x4fbfe8: LoadField: d4 = r1->field_f
    //     0x4fbfe8: ldur            d4, [x1, #0xf]
    // 0x4fbfec: fmax            v6.2d, v4.2d, v1.2d
    // 0x4fbff0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4fbff0: ldur            d4, [x1, #0x17]
    // 0x4fbff4: fmin            v7.2d, v4.2d, v2.2d
    // 0x4fbff8: LoadField: d4 = r1->field_1f
    //     0x4fbff8: ldur            d4, [x1, #0x1f]
    // 0x4fbffc: fmin            v8.2d, v4.2d, v3.2d
    // 0x4fc000: fcmp            d5, d7
    // 0x4fc004: b.ge            #0x4fc010
    // 0x4fc008: fcmp            d6, d8
    // 0x4fc00c: b.lt            #0x4fc03c
    // 0x4fc010: fcmp            d0, d2
    // 0x4fc014: b.lt            #0x4fc020
    // 0x4fc018: r1 = true
    //     0x4fc018: add             x1, NULL, #0x20  ; true
    // 0x4fc01c: b               #0x4fc030
    // 0x4fc020: fcmp            d1, d3
    // 0x4fc024: r16 = true
    //     0x4fc024: add             x16, NULL, #0x20  ; true
    // 0x4fc028: r17 = false
    //     0x4fc028: add             x17, NULL, #0x30  ; false
    // 0x4fc02c: csel            x1, x16, x17, ge
    // 0x4fc030: eor             x4, x1, #0x10
    // 0x4fc034: mov             x1, x4
    // 0x4fc038: b               #0x4fc040
    // 0x4fc03c: r1 = false
    //     0x4fc03c: add             x1, NULL, #0x30  ; false
    // 0x4fc040: LoadField: r4 = r2->field_c3
    //     0x4fc040: ldur            w4, [x2, #0xc3]
    // 0x4fc044: DecompressPointer r4
    //     0x4fc044: add             x4, x4, HEAP, lsl #32
    // 0x4fc048: str             x1, [SP]
    // 0x4fc04c: mov             x1, x4
    // 0x4fc050: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x4fc050: ldr             x4, [PP, #0x7188]  ; [pp+0x7188] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x4fc054: r0 = copyWith()
    //     0x4fc054: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4fc058: ldur            x2, [fp, #-0xb8]
    // 0x4fc05c: StoreField: r2->field_c3 = r0
    //     0x4fc05c: stur            w0, [x2, #0xc3]
    //     0x4fc060: ldurb           w16, [x2, #-1]
    //     0x4fc064: ldurb           w17, [x0, #-1]
    //     0x4fc068: and             x16, x17, x16, lsr #2
    //     0x4fc06c: tst             x16, HEAP, lsr #32
    //     0x4fc070: b.eq            #0x4fc078
    //     0x4fc074: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4fc078: r0 = true
    //     0x4fc078: add             x0, NULL, #0x20  ; true
    // 0x4fc07c: StoreField: r2->field_1f = r0
    //     0x4fc07c: stur            w0, [x2, #0x1f]
    // 0x4fc080: ldur            x3, [fp, #-8]
    // 0x4fc084: LoadField: r4 = r3->field_97
    //     0x4fc084: ldur            w4, [x3, #0x97]
    // 0x4fc088: DecompressPointer r4
    //     0x4fc088: add             x4, x4, HEAP, lsl #32
    // 0x4fc08c: stur            x4, [fp, #-0x30]
    // 0x4fc090: cmp             w4, NULL
    // 0x4fc094: b.ne            #0x4fc0a0
    // 0x4fc098: r1 = Null
    //     0x4fc098: mov             x1, NULL
    // 0x4fc09c: b               #0x4fc0c8
    // 0x4fc0a0: LoadField: r1 = r4->field_13
    //     0x4fc0a0: ldur            w1, [x4, #0x13]
    // 0x4fc0a4: r5 = LoadInt32Instr(r1)
    //     0x4fc0a4: sbfx            x5, x1, #1, #0x1f
    // 0x4fc0a8: asr             x1, x5, #1
    // 0x4fc0ac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4fc0ac: ldur            w5, [x4, #0x17]
    // 0x4fc0b0: r6 = LoadInt32Instr(r5)
    //     0x4fc0b0: sbfx            x6, x5, #1, #0x1f
    // 0x4fc0b4: sub             x5, x1, x6
    // 0x4fc0b8: cbnz            x5, #0x4fc0c4
    // 0x4fc0bc: r1 = false
    //     0x4fc0bc: add             x1, NULL, #0x30  ; false
    // 0x4fc0c0: b               #0x4fc0c8
    // 0x4fc0c4: r1 = true
    //     0x4fc0c4: add             x1, NULL, #0x20  ; true
    // 0x4fc0c8: cmp             w1, NULL
    // 0x4fc0cc: b.ne            #0x4fc0d8
    // 0x4fc0d0: mov             x0, x3
    // 0x4fc0d4: b               #0x4fc15c
    // 0x4fc0d8: tbnz            w1, #4, #0x4fc158
    // 0x4fc0dc: cmp             w4, NULL
    // 0x4fc0e0: b.eq            #0x4fc3e0
    // 0x4fc0e4: r1 = <Key, SemanticsNode>
    //     0x4fc0e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Key, SemanticsNode>
    //     0x4fc0e8: ldr             x1, [x1, #0x668]
    // 0x4fc0ec: r0 = _CompactKeysIterable()
    //     0x4fc0ec: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x4fc0f0: mov             x1, x0
    // 0x4fc0f4: ldur            x0, [fp, #-0x30]
    // 0x4fc0f8: StoreField: r1->field_b = r0
    //     0x4fc0f8: stur            w0, [x1, #0xb]
    // 0x4fc0fc: r0 = iterator()
    //     0x4fc0fc: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x4fc100: mov             x2, x0
    // 0x4fc104: stur            x2, [fp, #-0x38]
    // 0x4fc108: r0 = LoadClassIdInstr(r2)
    //     0x4fc108: ldur            x0, [x2, #-1]
    //     0x4fc10c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc110: mov             x1, x2
    // 0x4fc114: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4fc114: add             lr, x0, #0xdfc
    //     0x4fc118: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc11c: blr             lr
    // 0x4fc120: tbnz            w0, #4, #0x4fc318
    // 0x4fc124: ldur            x1, [fp, #-0x38]
    // 0x4fc128: r0 = LoadClassIdInstr(r1)
    //     0x4fc128: ldur            x0, [x1, #-1]
    //     0x4fc12c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc130: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4fc130: add             lr, x0, #0xe6f
    //     0x4fc134: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc138: blr             lr
    // 0x4fc13c: ldur            x1, [fp, #-0x30]
    // 0x4fc140: mov             x2, x0
    // 0x4fc144: r0 = remove()
    //     0x4fc144: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4fc148: cmp             w0, NULL
    // 0x4fc14c: b.eq            #0x4fc3e4
    // 0x4fc150: mov             x3, x0
    // 0x4fc154: b               #0x4fc1b8
    // 0x4fc158: ldur            x0, [fp, #-8]
    // 0x4fc15c: r1 = 2
    //     0x4fc15c: movz            x1, #0x2
    // 0x4fc160: r0 = AllocateContext()
    //     0x4fc160: bl              #0x934ad4  ; AllocateContextStub
    // 0x4fc164: mov             x1, x0
    // 0x4fc168: ldur            x0, [fp, #-8]
    // 0x4fc16c: stur            x1, [fp, #-0x30]
    // 0x4fc170: StoreField: r1->field_f = r0
    //     0x4fc170: stur            w0, [x1, #0xf]
    // 0x4fc174: r0 = UniqueKey()
    //     0x4fc174: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4fc178: ldur            x2, [fp, #-0x30]
    // 0x4fc17c: stur            x0, [fp, #-0x38]
    // 0x4fc180: StoreField: r2->field_13 = r0
    //     0x4fc180: stur            w0, [x2, #0x13]
    // 0x4fc184: r0 = SemanticsNode()
    //     0x4fc184: bl              #0x4fa5e4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x4fc188: ldur            x2, [fp, #-0x30]
    // 0x4fc18c: r1 = Function '<anonymous closure>':.
    //     0x4fc18c: add             x1, PP, #0x20, lsl #12  ; [pp+0x206c0] AnonymousClosure: (0x4fc3ec), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4fc190: ldr             x1, [x1, #0x6c0]
    // 0x4fc194: stur            x0, [fp, #-0x30]
    // 0x4fc198: r0 = AllocateClosure()
    //     0x4fc198: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4fc19c: ldur            x16, [fp, #-0x38]
    // 0x4fc1a0: stp             x0, x16, [SP]
    // 0x4fc1a4: ldur            x1, [fp, #-0x30]
    // 0x4fc1a8: r4 = const [0, 0x3, 0x2, 0x1, key, 0x1, showOnScreen, 0x2, null]
    //     0x4fc1a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x206c8] List(9) [0, 0x3, 0x2, 0x1, "key", 0x1, "showOnScreen", 0x2, Null]
    //     0x4fc1ac: ldr             x4, [x4, #0x6c8]
    // 0x4fc1b0: r0 = SemanticsNode()
    //     0x4fc1b0: bl              #0x4fa23c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4fc1b4: ldur            x3, [fp, #-0x30]
    // 0x4fc1b8: ldur            x0, [fp, #-0x28]
    // 0x4fc1bc: mov             x1, x3
    // 0x4fc1c0: ldur            x2, [fp, #-0xb8]
    // 0x4fc1c4: stur            x3, [fp, #-0x30]
    // 0x4fc1c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fc1c8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fc1cc: r0 = updateWith()
    //     0x4fc1cc: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fc1d0: ldur            x1, [fp, #-0x30]
    // 0x4fc1d4: ldur            x2, [fp, #-0xa0]
    // 0x4fc1d8: r0 = rect=()
    //     0x4fc1d8: bl              #0x4fa164  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x4fc1dc: ldur            x3, [fp, #-0x30]
    // 0x4fc1e0: LoadField: r2 = r3->field_7
    //     0x4fc1e0: ldur            w2, [x3, #7]
    // 0x4fc1e4: DecompressPointer r2
    //     0x4fc1e4: add             x2, x2, HEAP, lsl #32
    // 0x4fc1e8: stur            x2, [fp, #-0x38]
    // 0x4fc1ec: cmp             w2, NULL
    // 0x4fc1f0: b.eq            #0x4fc3e8
    // 0x4fc1f4: str             x2, [SP]
    // 0x4fc1f8: r0 = _getHash()
    //     0x4fc1f8: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x4fc1fc: r5 = LoadInt32Instr(r0)
    //     0x4fc1fc: sbfx            x5, x0, #1, #0x1f
    // 0x4fc200: ldur            x1, [fp, #-0x40]
    // 0x4fc204: ldur            x2, [fp, #-0x38]
    // 0x4fc208: ldur            x3, [fp, #-0x30]
    // 0x4fc20c: r0 = _set()
    //     0x4fc20c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4fc210: ldur            x0, [fp, #-0x28]
    // 0x4fc214: LoadField: r1 = r0->field_b
    //     0x4fc214: ldur            w1, [x0, #0xb]
    // 0x4fc218: LoadField: r2 = r0->field_f
    //     0x4fc218: ldur            w2, [x0, #0xf]
    // 0x4fc21c: DecompressPointer r2
    //     0x4fc21c: add             x2, x2, HEAP, lsl #32
    // 0x4fc220: LoadField: r3 = r2->field_b
    //     0x4fc220: ldur            w3, [x2, #0xb]
    // 0x4fc224: r2 = LoadInt32Instr(r1)
    //     0x4fc224: sbfx            x2, x1, #1, #0x1f
    // 0x4fc228: stur            x2, [fp, #-0x60]
    // 0x4fc22c: r1 = LoadInt32Instr(r3)
    //     0x4fc22c: sbfx            x1, x3, #1, #0x1f
    // 0x4fc230: cmp             x2, x1
    // 0x4fc234: b.ne            #0x4fc240
    // 0x4fc238: mov             x1, x0
    // 0x4fc23c: r0 = _growToNextCapacity()
    //     0x4fc23c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fc240: ldur            x2, [fp, #-0x28]
    // 0x4fc244: ldur            x3, [fp, #-0x60]
    // 0x4fc248: add             x0, x3, #1
    // 0x4fc24c: lsl             x1, x0, #1
    // 0x4fc250: StoreField: r2->field_b = r1
    //     0x4fc250: stur            w1, [x2, #0xb]
    // 0x4fc254: LoadField: r1 = r2->field_f
    //     0x4fc254: ldur            w1, [x2, #0xf]
    // 0x4fc258: DecompressPointer r1
    //     0x4fc258: add             x1, x1, HEAP, lsl #32
    // 0x4fc25c: ldur            x0, [fp, #-0x30]
    // 0x4fc260: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4fc260: add             x25, x1, x3, lsl #2
    //     0x4fc264: add             x25, x25, #0xf
    //     0x4fc268: str             w0, [x25]
    //     0x4fc26c: tbz             w0, #0, #0x4fc288
    //     0x4fc270: ldurb           w16, [x1, #-1]
    //     0x4fc274: ldurb           w17, [x0, #-1]
    //     0x4fc278: and             x16, x17, x16, lsr #2
    //     0x4fc27c: tst             x16, HEAP, lsr #32
    //     0x4fc280: b.eq            #0x4fc288
    //     0x4fc284: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4fc288: ldur            x4, [fp, #-0xa8]
    // 0x4fc28c: ldur            d0, [fp, #-0xf0]
    // 0x4fc290: ldur            x3, [fp, #-0x68]
    // 0x4fc294: ldur            x1, [fp, #-0x70]
    // 0x4fc298: ldur            x0, [fp, #-0x78]
    // 0x4fc29c: mov             x12, x4
    // 0x4fc2a0: mov             x10, x3
    // 0x4fc2a4: mov             x9, x1
    // 0x4fc2a8: mov             x8, x0
    // 0x4fc2ac: ldur            x11, [fp, #-0x48]
    // 0x4fc2b0: ldur            x7, [fp, #-0x50]
    // 0x4fc2b4: mov             x4, x2
    // 0x4fc2b8: ldur            x2, [fp, #-8]
    // 0x4fc2bc: ldur            x1, [fp, #-0x80]
    // 0x4fc2c0: ldur            x3, [fp, #-0x88]
    // 0x4fc2c4: ldur            x0, [fp, #-0x90]
    // 0x4fc2c8: b               #0x4fb67c
    // 0x4fc2cc: mov             x1, x2
    // 0x4fc2d0: mov             x2, x4
    // 0x4fc2d4: ldur            x0, [fp, #-0x40]
    // 0x4fc2d8: StoreField: r1->field_97 = r0
    //     0x4fc2d8: stur            w0, [x1, #0x97]
    //     0x4fc2dc: ldurb           w16, [x1, #-1]
    //     0x4fc2e0: ldurb           w17, [x0, #-1]
    //     0x4fc2e4: and             x16, x17, x16, lsr #2
    //     0x4fc2e8: tst             x16, HEAP, lsr #32
    //     0x4fc2ec: b.eq            #0x4fc2f4
    //     0x4fc2f0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fc2f4: str             x2, [SP]
    // 0x4fc2f8: ldur            x1, [fp, #-0x10]
    // 0x4fc2fc: ldur            x2, [fp, #-0x18]
    // 0x4fc300: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4fc300: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4fc304: r0 = updateWith()
    //     0x4fc304: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4fc308: r0 = Null
    //     0x4fc308: mov             x0, NULL
    // 0x4fc30c: LeaveFrame
    //     0x4fc30c: mov             SP, fp
    //     0x4fc310: ldp             fp, lr, [SP], #0x10
    // 0x4fc314: ret
    //     0x4fc314: ret             
    // 0x4fc318: r0 = noElement()
    //     0x4fc318: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x4fc31c: r0 = Throw()
    //     0x4fc31c: bl              #0x933dc8  ; ThrowStub
    // 0x4fc320: brk             #0
    // 0x4fc324: r0 = StateError()
    //     0x4fc324: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc328: mov             x1, x0
    // 0x4fc32c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc32c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc330: ldr             x0, [x0, #0xc10]
    // 0x4fc334: StoreField: r1->field_b = r0
    //     0x4fc334: stur            w0, [x1, #0xb]
    // 0x4fc338: mov             x0, x1
    // 0x4fc33c: r0 = Throw()
    //     0x4fc33c: bl              #0x933dc8  ; ThrowStub
    // 0x4fc340: brk             #0
    // 0x4fc344: ldur            x0, [fp, #-0x98]
    // 0x4fc348: r0 = ConcurrentModificationError()
    //     0x4fc348: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc34c: mov             x1, x0
    // 0x4fc350: ldur            x0, [fp, #-0x98]
    // 0x4fc354: StoreField: r1->field_b = r0
    //     0x4fc354: stur            w0, [x1, #0xb]
    // 0x4fc358: mov             x0, x1
    // 0x4fc35c: r0 = Throw()
    //     0x4fc35c: bl              #0x933dc8  ; ThrowStub
    // 0x4fc360: brk             #0
    // 0x4fc364: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc364: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc368: ldr             x0, [x0, #0xc10]
    // 0x4fc36c: r0 = StateError()
    //     0x4fc36c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc370: mov             x1, x0
    // 0x4fc374: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc374: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc378: ldr             x0, [x0, #0xc10]
    // 0x4fc37c: StoreField: r1->field_b = r0
    //     0x4fc37c: stur            w0, [x1, #0xb]
    // 0x4fc380: mov             x0, x1
    // 0x4fc384: r0 = Throw()
    //     0x4fc384: bl              #0x933dc8  ; ThrowStub
    // 0x4fc388: brk             #0
    // 0x4fc38c: r0 = ConcurrentModificationError()
    //     0x4fc38c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4fc390: mov             x1, x0
    // 0x4fc394: ldur            x0, [fp, #-0x90]
    // 0x4fc398: StoreField: r1->field_b = r0
    //     0x4fc398: stur            w0, [x1, #0xb]
    // 0x4fc39c: mov             x0, x1
    // 0x4fc3a0: r0 = Throw()
    //     0x4fc3a0: bl              #0x933dc8  ; ThrowStub
    // 0x4fc3a4: brk             #0
    // 0x4fc3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3ac: b               #0x4fb5a0
    // 0x4fc3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fc3b4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fc3b8: b               #0x4fb6a8
    // 0x4fc3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc3bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc3c0: b               #0x4fb7a0
    // 0x4fc3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4fc3c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4fc3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fc3d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4fc3dc: b               #0x4fbbf0
    // 0x4fc3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc3e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fc3ec, size: 0xc0
    // 0x4fc3ec: EnterFrame
    //     0x4fc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc3f0: mov             fp, SP
    // 0x4fc3f4: AllocStack(0x20)
    //     0x4fc3f4: sub             SP, SP, #0x20
    // 0x4fc3f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4fc3f8: ldr             x0, [fp, #0x10]
    //     0x4fc3fc: ldur            w3, [x0, #0x17]
    //     0x4fc400: add             x3, x3, HEAP, lsl #32
    //     0x4fc404: stur            x3, [fp, #-0x10]
    // 0x4fc408: CheckStackOverflow
    //     0x4fc408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fc40c: cmp             SP, x16
    //     0x4fc410: b.ls            #0x4fc49c
    // 0x4fc414: LoadField: r0 = r3->field_f
    //     0x4fc414: ldur            w0, [x3, #0xf]
    // 0x4fc418: DecompressPointer r0
    //     0x4fc418: add             x0, x0, HEAP, lsl #32
    // 0x4fc41c: LoadField: r4 = r0->field_97
    //     0x4fc41c: ldur            w4, [x0, #0x97]
    // 0x4fc420: DecompressPointer r4
    //     0x4fc420: add             x4, x4, HEAP, lsl #32
    // 0x4fc424: stur            x4, [fp, #-8]
    // 0x4fc428: cmp             w4, NULL
    // 0x4fc42c: b.eq            #0x4fc4a4
    // 0x4fc430: LoadField: r2 = r3->field_13
    //     0x4fc430: ldur            w2, [x3, #0x13]
    // 0x4fc434: DecompressPointer r2
    //     0x4fc434: add             x2, x2, HEAP, lsl #32
    // 0x4fc438: mov             x1, x4
    // 0x4fc43c: r0 = _getValueOrData()
    //     0x4fc43c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4fc440: mov             x1, x0
    // 0x4fc444: ldur            x0, [fp, #-8]
    // 0x4fc448: LoadField: r2 = r0->field_f
    //     0x4fc448: ldur            w2, [x0, #0xf]
    // 0x4fc44c: DecompressPointer r2
    //     0x4fc44c: add             x2, x2, HEAP, lsl #32
    // 0x4fc450: cmp             w2, w1
    // 0x4fc454: b.ne            #0x4fc45c
    // 0x4fc458: r1 = Null
    //     0x4fc458: mov             x1, NULL
    // 0x4fc45c: ldur            x0, [fp, #-0x10]
    // 0x4fc460: cmp             w1, NULL
    // 0x4fc464: b.eq            #0x4fc4a8
    // 0x4fc468: LoadField: r2 = r0->field_f
    //     0x4fc468: ldur            w2, [x0, #0xf]
    // 0x4fc46c: DecompressPointer r2
    //     0x4fc46c: add             x2, x2, HEAP, lsl #32
    // 0x4fc470: LoadField: r0 = r1->field_1f
    //     0x4fc470: ldur            w0, [x1, #0x1f]
    // 0x4fc474: DecompressPointer r0
    //     0x4fc474: add             x0, x0, HEAP, lsl #32
    // 0x4fc478: stp             x0, x2, [SP]
    // 0x4fc47c: mov             x1, x2
    // 0x4fc480: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x4fc480: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x4fc484: ldr             x4, [x4, #0x6d0]
    // 0x4fc488: r0 = showOnScreen()
    //     0x4fc488: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4fc48c: r0 = Null
    //     0x4fc48c: mov             x0, NULL
    // 0x4fc490: LeaveFrame
    //     0x4fc490: mov             SP, fp
    //     0x4fc494: ldp             fp, lr, [SP], #0x10
    // 0x4fc498: ret
    //     0x4fc498: ret             
    // 0x4fc49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc49c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc4a0: b               #0x4fc414
    // 0x4fc4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc4a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc4a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50ec6c, size: 0x630
    // 0x50ec6c: EnterFrame
    //     0x50ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ec70: mov             fp, SP
    // 0x50ec74: AllocStack(0x70)
    //     0x50ec74: sub             SP, SP, #0x70
    // 0x50ec78: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x50ec78: mov             x3, x1
    //     0x50ec7c: stur            x1, [fp, #-0x10]
    // 0x50ec80: CheckStackOverflow
    //     0x50ec80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ec84: cmp             SP, x16
    //     0x50ec88: b.ls            #0x50f230
    // 0x50ec8c: LoadField: r4 = r3->field_27
    //     0x50ec8c: ldur            w4, [x3, #0x27]
    // 0x50ec90: DecompressPointer r4
    //     0x50ec90: add             x4, x4, HEAP, lsl #32
    // 0x50ec94: stur            x4, [fp, #-8]
    // 0x50ec98: cmp             w4, NULL
    // 0x50ec9c: b.eq            #0x50f210
    // 0x50eca0: mov             x0, x4
    // 0x50eca4: r2 = Null
    //     0x50eca4: mov             x2, NULL
    // 0x50eca8: r1 = Null
    //     0x50eca8: mov             x1, NULL
    // 0x50ecac: r4 = LoadClassIdInstr(r0)
    //     0x50ecac: ldur            x4, [x0, #-1]
    //     0x50ecb0: ubfx            x4, x4, #0xc, #0x14
    // 0x50ecb4: sub             x4, x4, #0x603
    // 0x50ecb8: cmp             x4, #1
    // 0x50ecbc: b.ls            #0x50ecd4
    // 0x50ecc0: r8 = BoxConstraints
    //     0x50ecc0: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50ecc4: ldr             x8, [x8, #0xb88]
    // 0x50ecc8: r3 = Null
    //     0x50ecc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b0] Null
    //     0x50eccc: ldr             x3, [x3, #0x7b0]
    // 0x50ecd0: r0 = BoxConstraints()
    //     0x50ecd0: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50ecd4: ldur            x0, [fp, #-8]
    // 0x50ecd8: LoadField: d0 = r0->field_f
    //     0x50ecd8: ldur            d0, [x0, #0xf]
    // 0x50ecdc: ldur            x1, [fp, #-0x10]
    // 0x50ece0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x50ece0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14900] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1ba8be9108c)
    //     0x50ece4: ldr             x2, [x2, #0x900]
    // 0x50ece8: r0 = layoutInlineChildren()
    //     0x50ece8: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x50ecec: ldur            x3, [fp, #-0x10]
    // 0x50ecf0: StoreField: r3->field_8f = r0
    //     0x50ecf0: stur            w0, [x3, #0x8f]
    //     0x50ecf4: ldurb           w16, [x3, #-1]
    //     0x50ecf8: ldurb           w17, [x0, #-1]
    //     0x50ecfc: and             x16, x17, x16, lsr #2
    //     0x50ed00: tst             x16, HEAP, lsr #32
    //     0x50ed04: b.eq            #0x50ed0c
    //     0x50ed08: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50ed0c: mov             x1, x3
    // 0x50ed10: ldur            x2, [fp, #-8]
    // 0x50ed14: r0 = _layoutTextWithConstraints()
    //     0x50ed14: bl              #0x4b6f9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x50ed18: ldur            x0, [fp, #-0x10]
    // 0x50ed1c: LoadField: r2 = r0->field_63
    //     0x50ed1c: ldur            w2, [x0, #0x63]
    // 0x50ed20: DecompressPointer r2
    //     0x50ed20: add             x2, x2, HEAP, lsl #32
    // 0x50ed24: mov             x1, x2
    // 0x50ed28: stur            x2, [fp, #-0x18]
    // 0x50ed2c: r0 = inlinePlaceholderBoxes()
    //     0x50ed2c: bl              #0x5088c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x50ed30: cmp             w0, NULL
    // 0x50ed34: b.eq            #0x50f238
    // 0x50ed38: ldur            x1, [fp, #-0x10]
    // 0x50ed3c: mov             x2, x0
    // 0x50ed40: r0 = positionInlineChildren()
    //     0x50ed40: bl              #0x50fe34  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x50ed44: ldur            x1, [fp, #-0x18]
    // 0x50ed48: r0 = size()
    //     0x50ed48: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x50ed4c: ldur            x1, [fp, #-8]
    // 0x50ed50: mov             x2, x0
    // 0x50ed54: stur            x0, [fp, #-8]
    // 0x50ed58: r0 = constrain()
    //     0x50ed58: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x50ed5c: ldur            x2, [fp, #-0x10]
    // 0x50ed60: StoreField: r2->field_4b = r0
    //     0x50ed60: stur            w0, [x2, #0x4b]
    //     0x50ed64: ldurb           w16, [x2, #-1]
    //     0x50ed68: ldurb           w17, [x0, #-1]
    //     0x50ed6c: and             x16, x17, x16, lsr #2
    //     0x50ed70: tst             x16, HEAP, lsr #32
    //     0x50ed74: b.eq            #0x50ed7c
    //     0x50ed78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50ed7c: mov             x1, x2
    // 0x50ed80: r0 = size()
    //     0x50ed80: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ed84: LoadField: d0 = r0->field_f
    //     0x50ed84: ldur            d0, [x0, #0xf]
    // 0x50ed88: ldur            x0, [fp, #-8]
    // 0x50ed8c: LoadField: d1 = r0->field_f
    //     0x50ed8c: ldur            d1, [x0, #0xf]
    // 0x50ed90: fcmp            d1, d0
    // 0x50ed94: b.le            #0x50eda0
    // 0x50ed98: r2 = true
    //     0x50ed98: add             x2, NULL, #0x20  ; true
    // 0x50ed9c: b               #0x50edb0
    // 0x50eda0: ldur            x1, [fp, #-0x18]
    // 0x50eda4: r0 = didExceedMaxLines()
    //     0x50eda4: bl              #0x50fc9c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x50eda8: mov             x2, x0
    // 0x50edac: ldur            x0, [fp, #-8]
    // 0x50edb0: ldur            x1, [fp, #-0x10]
    // 0x50edb4: stur            x2, [fp, #-0x20]
    // 0x50edb8: r0 = size()
    //     0x50edb8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50edbc: LoadField: d0 = r0->field_7
    //     0x50edbc: ldur            d0, [x0, #7]
    // 0x50edc0: ldur            x0, [fp, #-8]
    // 0x50edc4: LoadField: d1 = r0->field_7
    //     0x50edc4: ldur            d1, [x0, #7]
    // 0x50edc8: fcmp            d1, d0
    // 0x50edcc: r16 = true
    //     0x50edcc: add             x16, NULL, #0x20  ; true
    // 0x50edd0: r17 = false
    //     0x50edd0: add             x17, NULL, #0x30  ; false
    // 0x50edd4: csel            x0, x16, x17, gt
    // 0x50edd8: stur            x0, [fp, #-0x28]
    // 0x50eddc: tbz             w0, #4, #0x50ede8
    // 0x50ede0: ldur            x1, [fp, #-0x20]
    // 0x50ede4: tbnz            w1, #4, #0x50f1f0
    // 0x50ede8: ldur            x1, [fp, #-0x10]
    // 0x50edec: LoadField: r2 = r1->field_7f
    //     0x50edec: ldur            w2, [x1, #0x7f]
    // 0x50edf0: DecompressPointer r2
    //     0x50edf0: add             x2, x2, HEAP, lsl #32
    // 0x50edf4: LoadField: r3 = r2->field_7
    //     0x50edf4: ldur            x3, [x2, #7]
    // 0x50edf8: cmp             x3, #1
    // 0x50edfc: b.gt            #0x50f1c8
    // 0x50ee00: cmp             x3, #0
    // 0x50ee04: b.gt            #0x50ee10
    // 0x50ee08: r4 = true
    //     0x50ee08: add             x4, NULL, #0x20  ; true
    // 0x50ee0c: b               #0x50f1d4
    // 0x50ee10: ldur            x2, [fp, #-0x18]
    // 0x50ee14: r4 = true
    //     0x50ee14: add             x4, NULL, #0x20  ; true
    // 0x50ee18: StoreField: r1->field_87 = r4
    //     0x50ee18: stur            w4, [x1, #0x87]
    // 0x50ee1c: LoadField: r3 = r2->field_f
    //     0x50ee1c: ldur            w3, [x2, #0xf]
    // 0x50ee20: DecompressPointer r3
    //     0x50ee20: add             x3, x3, HEAP, lsl #32
    // 0x50ee24: cmp             w3, NULL
    // 0x50ee28: b.eq            #0x50f23c
    // 0x50ee2c: LoadField: r4 = r3->field_7
    //     0x50ee2c: ldur            w4, [x3, #7]
    // 0x50ee30: DecompressPointer r4
    //     0x50ee30: add             x4, x4, HEAP, lsl #32
    // 0x50ee34: stur            x4, [fp, #-8]
    // 0x50ee38: r0 = TextSpan()
    //     0x50ee38: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x50ee3c: mov             x2, x0
    // 0x50ee40: r0 = "…"
    //     0x50ee40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be48] "…"
    //     0x50ee44: ldr             x0, [x0, #0xe48]
    // 0x50ee48: stur            x2, [fp, #-0x20]
    // 0x50ee4c: StoreField: r2->field_b = r0
    //     0x50ee4c: stur            w0, [x2, #0xb]
    // 0x50ee50: r0 = Instance__DeferringMouseCursor
    //     0x50ee50: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x50ee54: ArrayStore: r2[0] = r0  ; List_4
    //     0x50ee54: stur            w0, [x2, #0x17]
    // 0x50ee58: ldur            x0, [fp, #-8]
    // 0x50ee5c: StoreField: r2->field_7 = r0
    //     0x50ee5c: stur            w0, [x2, #7]
    // 0x50ee60: ldur            x0, [fp, #-0x18]
    // 0x50ee64: LoadField: r3 = r0->field_1b
    //     0x50ee64: ldur            w3, [x0, #0x1b]
    // 0x50ee68: DecompressPointer r3
    //     0x50ee68: add             x3, x3, HEAP, lsl #32
    // 0x50ee6c: stur            x3, [fp, #-8]
    // 0x50ee70: cmp             w3, NULL
    // 0x50ee74: b.eq            #0x50f240
    // 0x50ee78: ldur            x1, [fp, #-0x10]
    // 0x50ee7c: r0 = textScaler()
    //     0x50ee7c: bl              #0x50fc88  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x50ee80: ldur            x1, [fp, #-0x10]
    // 0x50ee84: stur            x0, [fp, #-0x30]
    // 0x50ee88: r0 = locale()
    //     0x50ee88: bl              #0x50fc74  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x50ee8c: stur            x0, [fp, #-0x38]
    // 0x50ee90: r0 = TextPainter()
    //     0x50ee90: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x50ee94: stur            x0, [fp, #-0x40]
    // 0x50ee98: ldur            x16, [fp, #-0x20]
    // 0x50ee9c: ldur            lr, [fp, #-8]
    // 0x50eea0: stp             lr, x16, [SP, #0x10]
    // 0x50eea4: ldur            x16, [fp, #-0x30]
    // 0x50eea8: ldur            lr, [fp, #-0x38]
    // 0x50eeac: stp             lr, x16, [SP]
    // 0x50eeb0: mov             x1, x0
    // 0x50eeb4: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x50eeb4: add             x4, PP, #0x20, lsl #12  ; [pp+0x207c0] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x50eeb8: ldr             x4, [x4, #0x7c0]
    // 0x50eebc: r0 = TextPainter()
    //     0x50eebc: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x50eec0: ldur            x1, [fp, #-0x40]
    // 0x50eec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50eec4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50eec8: r0 = layout()
    //     0x50eec8: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x50eecc: ldur            x0, [fp, #-0x28]
    // 0x50eed0: tbnz            w0, #4, #0x50f0cc
    // 0x50eed4: ldur            x0, [fp, #-0x18]
    // 0x50eed8: LoadField: r1 = r0->field_1b
    //     0x50eed8: ldur            w1, [x0, #0x1b]
    // 0x50eedc: DecompressPointer r1
    //     0x50eedc: add             x1, x1, HEAP, lsl #32
    // 0x50eee0: cmp             w1, NULL
    // 0x50eee4: b.eq            #0x50f244
    // 0x50eee8: LoadField: r0 = r1->field_7
    //     0x50eee8: ldur            x0, [x1, #7]
    // 0x50eeec: cmp             x0, #0
    // 0x50eef0: b.gt            #0x50ef48
    // 0x50eef4: ldur            x1, [fp, #-0x40]
    // 0x50eef8: LoadField: r0 = r1->field_7
    //     0x50eef8: ldur            w0, [x1, #7]
    // 0x50eefc: DecompressPointer r0
    //     0x50eefc: add             x0, x0, HEAP, lsl #32
    // 0x50ef00: cmp             w0, NULL
    // 0x50ef04: b.eq            #0x50f248
    // 0x50ef08: LoadField: d0 = r0->field_13
    //     0x50ef08: ldur            d0, [x0, #0x13]
    // 0x50ef0c: r2 = inline_Allocate_Double()
    //     0x50ef0c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x50ef10: add             x2, x2, #0x10
    //     0x50ef14: cmp             x0, x2
    //     0x50ef18: b.ls            #0x50f24c
    //     0x50ef1c: str             x2, [THR, #0x60]  ; THR::top
    //     0x50ef20: sub             x2, x2, #0xf
    //     0x50ef24: movz            x0, #0xe15c
    //     0x50ef28: movk            x0, #0x3, lsl #16
    //     0x50ef2c: stur            x0, [x2, #-1]
    // 0x50ef30: dmb             ishst
    // 0x50ef34: StoreField: r2->field_7 = d0
    //     0x50ef34: stur            d0, [x2, #7]
    // 0x50ef38: r3 = 0.000000
    //     0x50ef38: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50ef3c: ldr             x3, [x3, #0xb20]
    // 0x50ef40: r0 = AllocateRecord2()
    //     0x50ef40: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50ef44: b               #0x50efe4
    // 0x50ef48: ldur            x0, [fp, #-0x40]
    // 0x50ef4c: ldur            x1, [fp, #-0x10]
    // 0x50ef50: r0 = size()
    //     0x50ef50: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ef54: LoadField: d0 = r0->field_7
    //     0x50ef54: ldur            d0, [x0, #7]
    // 0x50ef58: ldur            x0, [fp, #-0x40]
    // 0x50ef5c: LoadField: r1 = r0->field_7
    //     0x50ef5c: ldur            w1, [x0, #7]
    // 0x50ef60: DecompressPointer r1
    //     0x50ef60: add             x1, x1, HEAP, lsl #32
    // 0x50ef64: cmp             w1, NULL
    // 0x50ef68: b.eq            #0x50f268
    // 0x50ef6c: LoadField: d1 = r1->field_13
    //     0x50ef6c: ldur            d1, [x1, #0x13]
    // 0x50ef70: fsub            d2, d0, d1
    // 0x50ef74: ldur            x1, [fp, #-0x10]
    // 0x50ef78: stur            d2, [fp, #-0x48]
    // 0x50ef7c: r0 = size()
    //     0x50ef7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ef80: LoadField: d0 = r0->field_7
    //     0x50ef80: ldur            d0, [x0, #7]
    // 0x50ef84: ldur            d1, [fp, #-0x48]
    // 0x50ef88: r2 = inline_Allocate_Double()
    //     0x50ef88: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x50ef8c: add             x2, x2, #0x10
    //     0x50ef90: cmp             x0, x2
    //     0x50ef94: b.ls            #0x50f26c
    //     0x50ef98: str             x2, [THR, #0x60]  ; THR::top
    //     0x50ef9c: sub             x2, x2, #0xf
    //     0x50efa0: movz            x0, #0xe15c
    //     0x50efa4: movk            x0, #0x3, lsl #16
    //     0x50efa8: stur            x0, [x2, #-1]
    // 0x50efac: dmb             ishst
    // 0x50efb0: StoreField: r2->field_7 = d1
    //     0x50efb0: stur            d1, [x2, #7]
    // 0x50efb4: r3 = inline_Allocate_Double()
    //     0x50efb4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x50efb8: add             x3, x3, #0x10
    //     0x50efbc: cmp             x0, x3
    //     0x50efc0: b.ls            #0x50f280
    //     0x50efc4: str             x3, [THR, #0x60]  ; THR::top
    //     0x50efc8: sub             x3, x3, #0xf
    //     0x50efcc: movz            x0, #0xe15c
    //     0x50efd0: movk            x0, #0x3, lsl #16
    //     0x50efd4: stur            x0, [x3, #-1]
    // 0x50efd8: dmb             ishst
    // 0x50efdc: StoreField: r3->field_7 = d0
    //     0x50efdc: stur            d0, [x3, #7]
    // 0x50efe0: r0 = AllocateRecord2()
    //     0x50efe0: bl              #0x934814  ; AllocateRecord2Stub
    // 0x50efe4: ldur            x1, [fp, #-0x10]
    // 0x50efe8: LoadField: r2 = r0->field_f
    //     0x50efe8: ldur            w2, [x0, #0xf]
    // 0x50efec: DecompressPointer r2
    //     0x50efec: add             x2, x2, HEAP, lsl #32
    // 0x50eff0: LoadField: r3 = r0->field_13
    //     0x50eff0: ldur            w3, [x0, #0x13]
    // 0x50eff4: DecompressPointer r3
    //     0x50eff4: add             x3, x3, HEAP, lsl #32
    // 0x50eff8: stur            x3, [fp, #-8]
    // 0x50effc: LoadField: d0 = r2->field_7
    //     0x50effc: ldur            d0, [x2, #7]
    // 0x50f000: stur            d0, [fp, #-0x48]
    // 0x50f004: r0 = Offset()
    //     0x50f004: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f008: ldur            d0, [fp, #-0x48]
    // 0x50f00c: stur            x0, [fp, #-0x18]
    // 0x50f010: StoreField: r0->field_7 = d0
    //     0x50f010: stur            d0, [x0, #7]
    // 0x50f014: StoreField: r0->field_f = rZR
    //     0x50f014: stur            xzr, [x0, #0xf]
    // 0x50f018: ldur            x1, [fp, #-8]
    // 0x50f01c: LoadField: d0 = r1->field_7
    //     0x50f01c: ldur            d0, [x1, #7]
    // 0x50f020: stur            d0, [fp, #-0x48]
    // 0x50f024: r0 = Offset()
    //     0x50f024: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f028: ldur            d0, [fp, #-0x48]
    // 0x50f02c: stur            x0, [fp, #-8]
    // 0x50f030: StoreField: r0->field_7 = d0
    //     0x50f030: stur            d0, [x0, #7]
    // 0x50f034: StoreField: r0->field_f = rZR
    //     0x50f034: stur            xzr, [x0, #0xf]
    // 0x50f038: r1 = Null
    //     0x50f038: mov             x1, NULL
    // 0x50f03c: r2 = 4
    //     0x50f03c: movz            x2, #0x4
    // 0x50f040: r0 = AllocateArray()
    //     0x50f040: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50f044: stur            x0, [fp, #-0x20]
    // 0x50f048: r16 = Instance_Color
    //     0x50f048: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x50f04c: ldr             x16, [x16, #0x750]
    // 0x50f050: StoreField: r0->field_f = r16
    //     0x50f050: stur            w16, [x0, #0xf]
    // 0x50f054: r16 = Instance_Color
    //     0x50f054: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Color@964091
    //     0x50f058: ldr             x16, [x16, #0x7c8]
    // 0x50f05c: StoreField: r0->field_13 = r16
    //     0x50f05c: stur            w16, [x0, #0x13]
    // 0x50f060: r1 = <Color>
    //     0x50f060: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x50f064: ldr             x1, [x1, #0xc38]
    // 0x50f068: r0 = AllocateGrowableArray()
    //     0x50f068: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x50f06c: mov             x1, x0
    // 0x50f070: ldur            x0, [fp, #-0x20]
    // 0x50f074: stur            x1, [fp, #-0x28]
    // 0x50f078: StoreField: r1->field_f = r0
    //     0x50f078: stur            w0, [x1, #0xf]
    // 0x50f07c: r2 = 4
    //     0x50f07c: movz            x2, #0x4
    // 0x50f080: StoreField: r1->field_b = r2
    //     0x50f080: stur            w2, [x1, #0xb]
    // 0x50f084: r0 = Gradient()
    //     0x50f084: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x50f088: mov             x1, x0
    // 0x50f08c: ldur            x2, [fp, #-0x18]
    // 0x50f090: ldur            x3, [fp, #-8]
    // 0x50f094: ldur            x5, [fp, #-0x28]
    // 0x50f098: stur            x0, [fp, #-8]
    // 0x50f09c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50f09c: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50f0a0: r0 = Gradient.linear()
    //     0x50f0a0: bl              #0x50f3c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x50f0a4: ldur            x0, [fp, #-8]
    // 0x50f0a8: ldur            x3, [fp, #-0x10]
    // 0x50f0ac: StoreField: r3->field_8b = r0
    //     0x50f0ac: stur            w0, [x3, #0x8b]
    //     0x50f0b0: ldurb           w16, [x3, #-1]
    //     0x50f0b4: ldurb           w17, [x0, #-1]
    //     0x50f0b8: and             x16, x17, x16, lsr #2
    //     0x50f0bc: tst             x16, HEAP, lsr #32
    //     0x50f0c0: b.eq            #0x50f0c8
    //     0x50f0c4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50f0c8: b               #0x50f1bc
    // 0x50f0cc: ldur            x3, [fp, #-0x10]
    // 0x50f0d0: r2 = 4
    //     0x50f0d0: movz            x2, #0x4
    // 0x50f0d4: mov             x1, x3
    // 0x50f0d8: r0 = size()
    //     0x50f0d8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50f0dc: LoadField: d0 = r0->field_f
    //     0x50f0dc: ldur            d0, [x0, #0xf]
    // 0x50f0e0: ldur            x1, [fp, #-0x40]
    // 0x50f0e4: stur            d0, [fp, #-0x48]
    // 0x50f0e8: r0 = height()
    //     0x50f0e8: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x50f0ec: mov             v1.16b, v0.16b
    // 0x50f0f0: d0 = 2.000000
    //     0x50f0f0: fmov            d0, #2.00000000
    // 0x50f0f4: fdiv            d2, d1, d0
    // 0x50f0f8: ldur            d0, [fp, #-0x48]
    // 0x50f0fc: fsub            d1, d0, d2
    // 0x50f100: stur            d1, [fp, #-0x50]
    // 0x50f104: r0 = Offset()
    //     0x50f104: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f108: stur            x0, [fp, #-8]
    // 0x50f10c: StoreField: r0->field_7 = rZR
    //     0x50f10c: stur            xzr, [x0, #7]
    // 0x50f110: ldur            d0, [fp, #-0x50]
    // 0x50f114: StoreField: r0->field_f = d0
    //     0x50f114: stur            d0, [x0, #0xf]
    // 0x50f118: r0 = Offset()
    //     0x50f118: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50f11c: stur            x0, [fp, #-0x18]
    // 0x50f120: StoreField: r0->field_7 = rZR
    //     0x50f120: stur            xzr, [x0, #7]
    // 0x50f124: ldur            d0, [fp, #-0x48]
    // 0x50f128: StoreField: r0->field_f = d0
    //     0x50f128: stur            d0, [x0, #0xf]
    // 0x50f12c: r1 = Null
    //     0x50f12c: mov             x1, NULL
    // 0x50f130: r2 = 4
    //     0x50f130: movz            x2, #0x4
    // 0x50f134: r0 = AllocateArray()
    //     0x50f134: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50f138: stur            x0, [fp, #-0x20]
    // 0x50f13c: r16 = Instance_Color
    //     0x50f13c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x50f140: ldr             x16, [x16, #0x750]
    // 0x50f144: StoreField: r0->field_f = r16
    //     0x50f144: stur            w16, [x0, #0xf]
    // 0x50f148: r16 = Instance_Color
    //     0x50f148: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Color@964091
    //     0x50f14c: ldr             x16, [x16, #0x7c8]
    // 0x50f150: StoreField: r0->field_13 = r16
    //     0x50f150: stur            w16, [x0, #0x13]
    // 0x50f154: r1 = <Color>
    //     0x50f154: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x50f158: ldr             x1, [x1, #0xc38]
    // 0x50f15c: r0 = AllocateGrowableArray()
    //     0x50f15c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x50f160: mov             x1, x0
    // 0x50f164: ldur            x0, [fp, #-0x20]
    // 0x50f168: stur            x1, [fp, #-0x28]
    // 0x50f16c: StoreField: r1->field_f = r0
    //     0x50f16c: stur            w0, [x1, #0xf]
    // 0x50f170: r0 = 4
    //     0x50f170: movz            x0, #0x4
    // 0x50f174: StoreField: r1->field_b = r0
    //     0x50f174: stur            w0, [x1, #0xb]
    // 0x50f178: r0 = Gradient()
    //     0x50f178: bl              #0x50fc68  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x50f17c: mov             x1, x0
    // 0x50f180: ldur            x2, [fp, #-8]
    // 0x50f184: ldur            x3, [fp, #-0x18]
    // 0x50f188: ldur            x5, [fp, #-0x28]
    // 0x50f18c: stur            x0, [fp, #-8]
    // 0x50f190: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50f190: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50f194: r0 = Gradient.linear()
    //     0x50f194: bl              #0x50f3c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x50f198: ldur            x0, [fp, #-8]
    // 0x50f19c: ldur            x1, [fp, #-0x10]
    // 0x50f1a0: StoreField: r1->field_8b = r0
    //     0x50f1a0: stur            w0, [x1, #0x8b]
    //     0x50f1a4: ldurb           w16, [x1, #-1]
    //     0x50f1a8: ldurb           w17, [x0, #-1]
    //     0x50f1ac: and             x16, x17, x16, lsr #2
    //     0x50f1b0: tst             x16, HEAP, lsr #32
    //     0x50f1b4: b.eq            #0x50f1bc
    //     0x50f1b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50f1bc: ldur            x1, [fp, #-0x40]
    // 0x50f1c0: r0 = dispose()
    //     0x50f1c0: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x50f1c4: b               #0x50f200
    // 0x50f1c8: r4 = true
    //     0x50f1c8: add             x4, NULL, #0x20  ; true
    // 0x50f1cc: cmp             x3, #2
    // 0x50f1d0: b.gt            #0x50f1e0
    // 0x50f1d4: StoreField: r1->field_87 = r4
    //     0x50f1d4: stur            w4, [x1, #0x87]
    // 0x50f1d8: StoreField: r1->field_8b = rNULL
    //     0x50f1d8: stur            NULL, [x1, #0x8b]
    // 0x50f1dc: b               #0x50f200
    // 0x50f1e0: r0 = false
    //     0x50f1e0: add             x0, NULL, #0x30  ; false
    // 0x50f1e4: StoreField: r1->field_87 = r0
    //     0x50f1e4: stur            w0, [x1, #0x87]
    // 0x50f1e8: StoreField: r1->field_8b = rNULL
    //     0x50f1e8: stur            NULL, [x1, #0x8b]
    // 0x50f1ec: b               #0x50f200
    // 0x50f1f0: ldur            x1, [fp, #-0x10]
    // 0x50f1f4: r0 = false
    //     0x50f1f4: add             x0, NULL, #0x30  ; false
    // 0x50f1f8: StoreField: r1->field_87 = r0
    //     0x50f1f8: stur            w0, [x1, #0x87]
    // 0x50f1fc: StoreField: r1->field_8b = rNULL
    //     0x50f1fc: stur            NULL, [x1, #0x8b]
    // 0x50f200: r0 = Null
    //     0x50f200: mov             x0, NULL
    // 0x50f204: LeaveFrame
    //     0x50f204: mov             SP, fp
    //     0x50f208: ldp             fp, lr, [SP], #0x10
    // 0x50f20c: ret
    //     0x50f20c: ret             
    // 0x50f210: r0 = StateError()
    //     0x50f210: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50f214: mov             x1, x0
    // 0x50f218: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f218: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50f21c: ldr             x0, [x0, #0xc10]
    // 0x50f220: StoreField: r1->field_b = r0
    //     0x50f220: stur            w0, [x1, #0xb]
    // 0x50f224: mov             x0, x1
    // 0x50f228: r0 = Throw()
    //     0x50f228: bl              #0x933dc8  ; ThrowStub
    // 0x50f22c: brk             #0
    // 0x50f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f230: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f234: b               #0x50ec8c
    // 0x50f238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f238: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f23c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f240: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f244: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f248: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f24c: SaveReg d0
    //     0x50f24c: str             q0, [SP, #-0x10]!
    // 0x50f250: SaveReg r1
    //     0x50f250: str             x1, [SP, #-8]!
    // 0x50f254: r0 = AllocateDouble()
    //     0x50f254: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50f258: mov             x2, x0
    // 0x50f25c: RestoreReg r1
    //     0x50f25c: ldr             x1, [SP], #8
    // 0x50f260: RestoreReg d0
    //     0x50f260: ldr             q0, [SP], #0x10
    // 0x50f264: b               #0x50ef34
    // 0x50f268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50f268: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50f26c: stp             q0, q1, [SP, #-0x20]!
    // 0x50f270: r0 = AllocateDouble()
    //     0x50f270: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50f274: mov             x2, x0
    // 0x50f278: ldp             q0, q1, [SP], #0x20
    // 0x50f27c: b               #0x50efb0
    // 0x50f280: SaveReg d0
    //     0x50f280: str             q0, [SP, #-0x10]!
    // 0x50f284: SaveReg r2
    //     0x50f284: str             x2, [SP, #-8]!
    // 0x50f288: r0 = AllocateDouble()
    //     0x50f288: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50f28c: mov             x3, x0
    // 0x50f290: RestoreReg r2
    //     0x50f290: ldr             x2, [SP], #8
    // 0x50f294: RestoreReg d0
    //     0x50f294: ldr             q0, [SP], #0x10
    // 0x50f298: b               #0x50efdc
  }
  get _ locale(/* No info */) {
    // ** addr: 0x50fc74, size: 0x14
    // 0x50fc74: LoadField: r2 = r1->field_63
    //     0x50fc74: ldur            w2, [x1, #0x63]
    // 0x50fc78: DecompressPointer r2
    //     0x50fc78: add             x2, x2, HEAP, lsl #32
    // 0x50fc7c: LoadField: r0 = r2->field_27
    //     0x50fc7c: ldur            w0, [x2, #0x27]
    // 0x50fc80: DecompressPointer r0
    //     0x50fc80: add             x0, x0, HEAP, lsl #32
    // 0x50fc84: ret
    //     0x50fc84: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x50fc88, size: 0x14
    // 0x50fc88: LoadField: r2 = r1->field_63
    //     0x50fc88: ldur            w2, [x1, #0x63]
    // 0x50fc8c: DecompressPointer r2
    //     0x50fc8c: add             x2, x2, HEAP, lsl #32
    // 0x50fc90: LoadField: r0 = r2->field_1f
    //     0x50fc90: ldur            w0, [x2, #0x1f]
    // 0x50fc94: DecompressPointer r0
    //     0x50fc94: add             x0, x0, HEAP, lsl #32
    // 0x50fc98: ret
    //     0x50fc98: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51cd74, size: 0x64
    // 0x51cd74: EnterFrame
    //     0x51cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x51cd78: mov             fp, SP
    // 0x51cd7c: AllocStack(0x8)
    //     0x51cd7c: sub             SP, SP, #8
    // 0x51cd80: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x51cd80: mov             x0, x1
    //     0x51cd84: stur            x1, [fp, #-8]
    // 0x51cd88: CheckStackOverflow
    //     0x51cd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51cd8c: cmp             SP, x16
    //     0x51cd90: b.ls            #0x51cdd0
    // 0x51cd94: LoadField: r1 = r0->field_63
    //     0x51cd94: ldur            w1, [x0, #0x63]
    // 0x51cd98: DecompressPointer r1
    //     0x51cd98: add             x1, x1, HEAP, lsl #32
    // 0x51cd9c: r0 = dispose()
    //     0x51cd9c: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51cda0: ldur            x0, [fp, #-8]
    // 0x51cda4: LoadField: r1 = r0->field_67
    //     0x51cda4: ldur            w1, [x0, #0x67]
    // 0x51cda8: DecompressPointer r1
    //     0x51cda8: add             x1, x1, HEAP, lsl #32
    // 0x51cdac: cmp             w1, NULL
    // 0x51cdb0: b.eq            #0x51cdb8
    // 0x51cdb4: r0 = dispose()
    //     0x51cdb4: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51cdb8: ldur            x1, [fp, #-8]
    // 0x51cdbc: r0 = dispose()
    //     0x51cdbc: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51cdc0: r0 = Null
    //     0x51cdc0: mov             x0, NULL
    // 0x51cdc4: LeaveFrame
    //     0x51cdc4: mov             SP, fp
    //     0x51cdc8: ldp             fp, lr, [SP], #0x10
    // 0x51cdcc: ret
    //     0x51cdcc: ret             
    // 0x51cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cdd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cdd4: b               #0x51cd94
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x52008c, size: 0x90
    // 0x52008c: EnterFrame
    //     0x52008c: stp             fp, lr, [SP, #-0x10]!
    //     0x520090: mov             fp, SP
    // 0x520094: AllocStack(0x18)
    //     0x520094: sub             SP, SP, #0x18
    // 0x520098: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x520098: mov             x5, x1
    //     0x52009c: mov             x4, x2
    //     0x5200a0: stur            x1, [fp, #-8]
    //     0x5200a4: stur            x2, [fp, #-0x10]
    //     0x5200a8: stur            x3, [fp, #-0x18]
    // 0x5200ac: CheckStackOverflow
    //     0x5200ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5200b0: cmp             SP, x16
    //     0x5200b4: b.ls            #0x520114
    // 0x5200b8: mov             x0, x4
    // 0x5200bc: r2 = Null
    //     0x5200bc: mov             x2, NULL
    // 0x5200c0: r1 = Null
    //     0x5200c0: mov             x1, NULL
    // 0x5200c4: r4 = 60
    //     0x5200c4: movz            x4, #0x3c
    // 0x5200c8: branchIfSmi(r0, 0x5200d4)
    //     0x5200c8: tbz             w0, #0, #0x5200d4
    // 0x5200cc: r4 = LoadClassIdInstr(r0)
    //     0x5200cc: ldur            x4, [x0, #-1]
    //     0x5200d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5200d4: sub             x4, x4, #0xaa0
    // 0x5200d8: cmp             x4, #0x85
    // 0x5200dc: b.ls            #0x5200f4
    // 0x5200e0: r8 = RenderBox
    //     0x5200e0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x5200e4: ldr             x8, [x8, #0xe98]
    // 0x5200e8: r3 = Null
    //     0x5200e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20790] Null
    //     0x5200ec: ldr             x3, [x3, #0x790]
    // 0x5200f0: r0 = RenderBox()
    //     0x5200f0: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x5200f4: ldur            x1, [fp, #-8]
    // 0x5200f8: ldur            x2, [fp, #-0x10]
    // 0x5200fc: ldur            x3, [fp, #-0x18]
    // 0x520100: r0 = defaultApplyPaintTransform()
    //     0x520100: bl              #0x52011c  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x520104: r0 = Null
    //     0x520104: mov             x0, NULL
    // 0x520108: LeaveFrame
    //     0x520108: mov             SP, fp
    //     0x52010c: ldp             fp, lr, [SP], #0x10
    // 0x520110: ret
    //     0x520110: ret             
    // 0x520114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520118: b               #0x5200b8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x53728c, size: 0x1c0
    // 0x53728c: EnterFrame
    //     0x53728c: stp             fp, lr, [SP, #-0x10]!
    //     0x537290: mov             fp, SP
    // 0x537294: AllocStack(0x38)
    //     0x537294: sub             SP, SP, #0x38
    // 0x537298: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x537298: mov             x5, x1
    //     0x53729c: mov             x4, x2
    //     0x5372a0: stur            x1, [fp, #-8]
    //     0x5372a4: stur            x2, [fp, #-0x10]
    // 0x5372a8: CheckStackOverflow
    //     0x5372a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5372ac: cmp             SP, x16
    //     0x5372b0: b.ls            #0x537408
    // 0x5372b4: mov             x0, x4
    // 0x5372b8: r2 = Null
    //     0x5372b8: mov             x2, NULL
    // 0x5372bc: r1 = Null
    //     0x5372bc: mov             x1, NULL
    // 0x5372c0: r4 = 60
    //     0x5372c0: movz            x4, #0x3c
    // 0x5372c4: branchIfSmi(r0, 0x5372d0)
    //     0x5372c4: tbz             w0, #0, #0x5372d0
    // 0x5372c8: r4 = LoadClassIdInstr(r0)
    //     0x5372c8: ldur            x4, [x0, #-1]
    //     0x5372cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5372d0: sub             x4, x4, #0x603
    // 0x5372d4: cmp             x4, #1
    // 0x5372d8: b.ls            #0x5372f0
    // 0x5372dc: r8 = BoxConstraints
    //     0x5372dc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5372e0: ldr             x8, [x8, #0xb88]
    // 0x5372e4: r3 = Null
    //     0x5372e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20878] Null
    //     0x5372e8: ldr             x3, [x3, #0x878]
    // 0x5372ec: r0 = BoxConstraints()
    //     0x5372ec: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x5372f0: ldur            x1, [fp, #-8]
    // 0x5372f4: r0 = _textIntrinsics()
    //     0x5372f4: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5372f8: mov             x3, x0
    // 0x5372fc: ldur            x0, [fp, #-0x10]
    // 0x537300: stur            x3, [fp, #-0x18]
    // 0x537304: LoadField: d1 = r0->field_f
    //     0x537304: ldur            d1, [x0, #0xf]
    // 0x537308: ldur            x1, [fp, #-8]
    // 0x53730c: mov             v0.16b, v1.16b
    // 0x537310: stur            d1, [fp, #-0x20]
    // 0x537314: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x537314: add             x2, PP, #0x14, lsl #12  ; [pp+0x14a48] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1ba8be25fc8)
    //     0x537318: ldr             x2, [x2, #0xa48]
    // 0x53731c: r0 = layoutInlineChildren()
    //     0x53731c: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x537320: ldur            x1, [fp, #-0x18]
    // 0x537324: mov             x2, x0
    // 0x537328: r0 = setPlaceholderDimensions()
    //     0x537328: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x53732c: ldur            x0, [fp, #-0x10]
    // 0x537330: LoadField: d1 = r0->field_7
    //     0x537330: ldur            d1, [x0, #7]
    // 0x537334: ldur            x1, [fp, #-8]
    // 0x537338: ldur            d0, [fp, #-0x20]
    // 0x53733c: stur            d1, [fp, #-0x28]
    // 0x537340: r0 = _adjustMaxWidth()
    //     0x537340: bl              #0x49ec18  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x537344: mov             v1.16b, v0.16b
    // 0x537348: ldur            d0, [fp, #-0x28]
    // 0x53734c: r0 = inline_Allocate_Double()
    //     0x53734c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x537350: add             x0, x0, #0x10
    //     0x537354: cmp             x1, x0
    //     0x537358: b.ls            #0x537410
    //     0x53735c: str             x0, [THR, #0x60]  ; THR::top
    //     0x537360: sub             x0, x0, #0xf
    //     0x537364: movz            x1, #0xe15c
    //     0x537368: movk            x1, #0x3, lsl #16
    //     0x53736c: stur            x1, [x0, #-1]
    // 0x537370: dmb             ishst
    // 0x537374: StoreField: r0->field_7 = d0
    //     0x537374: stur            d0, [x0, #7]
    // 0x537378: r1 = inline_Allocate_Double()
    //     0x537378: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x53737c: add             x1, x1, #0x10
    //     0x537380: cmp             x2, x1
    //     0x537384: b.ls            #0x537420
    //     0x537388: str             x1, [THR, #0x60]  ; THR::top
    //     0x53738c: sub             x1, x1, #0xf
    //     0x537390: movz            x2, #0xe15c
    //     0x537394: movk            x2, #0x3, lsl #16
    //     0x537398: stur            x2, [x1, #-1]
    // 0x53739c: dmb             ishst
    // 0x5373a0: StoreField: r1->field_7 = d1
    //     0x5373a0: stur            d1, [x1, #7]
    // 0x5373a4: stp             x1, x0, [SP]
    // 0x5373a8: ldur            x1, [fp, #-0x18]
    // 0x5373ac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5373ac: add             x4, PP, #8, lsl #12  ; [pp+0x8ba0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5373b0: ldr             x4, [x4, #0xba0]
    // 0x5373b4: r0 = layout()
    //     0x5373b4: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5373b8: ldur            x1, [fp, #-8]
    // 0x5373bc: r0 = _textIntrinsics()
    //     0x5373bc: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x5373c0: mov             x1, x0
    // 0x5373c4: r2 = Instance_TextBaseline
    //     0x5373c4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b88] Obj!TextBaseline@a05ce1
    //     0x5373c8: ldr             x2, [x2, #0xb88]
    // 0x5373cc: r0 = computeDistanceToActualBaseline()
    //     0x5373cc: bl              #0x4b6210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x5373d0: r0 = inline_Allocate_Double()
    //     0x5373d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5373d4: add             x0, x0, #0x10
    //     0x5373d8: cmp             x1, x0
    //     0x5373dc: b.ls            #0x53743c
    //     0x5373e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5373e4: sub             x0, x0, #0xf
    //     0x5373e8: movz            x1, #0xe15c
    //     0x5373ec: movk            x1, #0x3, lsl #16
    //     0x5373f0: stur            x1, [x0, #-1]
    // 0x5373f4: dmb             ishst
    // 0x5373f8: StoreField: r0->field_7 = d0
    //     0x5373f8: stur            d0, [x0, #7]
    // 0x5373fc: LeaveFrame
    //     0x5373fc: mov             SP, fp
    //     0x537400: ldp             fp, lr, [SP], #0x10
    // 0x537404: ret
    //     0x537404: ret             
    // 0x537408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53740c: b               #0x5372b4
    // 0x537410: stp             q0, q1, [SP, #-0x20]!
    // 0x537414: r0 = AllocateDouble()
    //     0x537414: bl              #0x935b14  ; AllocateDoubleStub
    // 0x537418: ldp             q0, q1, [SP], #0x20
    // 0x53741c: b               #0x537374
    // 0x537420: SaveReg d1
    //     0x537420: str             q1, [SP, #-0x10]!
    // 0x537424: SaveReg r0
    //     0x537424: str             x0, [SP, #-8]!
    // 0x537428: r0 = AllocateDouble()
    //     0x537428: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53742c: mov             x1, x0
    // 0x537430: RestoreReg r0
    //     0x537430: ldr             x0, [SP], #8
    // 0x537434: RestoreReg d1
    //     0x537434: ldr             q1, [SP], #0x10
    // 0x537438: b               #0x5373a0
    // 0x53743c: SaveReg d0
    //     0x53743c: str             q0, [SP, #-0x10]!
    // 0x537440: r0 = AllocateDouble()
    //     0x537440: bl              #0x935b14  ; AllocateDoubleStub
    // 0x537444: RestoreReg d0
    //     0x537444: ldr             q0, [SP], #0x10
    // 0x537448: b               #0x5373f8
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5418ec, size: 0x4c
    // 0x5418ec: EnterFrame
    //     0x5418ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5418f0: mov             fp, SP
    // 0x5418f4: AllocStack(0x8)
    //     0x5418f4: sub             SP, SP, #8
    // 0x5418f8: CheckStackOverflow
    //     0x5418f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5418fc: cmp             SP, x16
    //     0x541900: b.ls            #0x541930
    // 0x541904: ldr             x1, [fp, #0x18]
    // 0x541908: d0 = inf
    //     0x541908: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x54190c: r0 = getMaxIntrinsicWidth()
    //     0x54190c: bl              #0x496558  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x541910: stur            d0, [fp, #-8]
    // 0x541914: r0 = Size()
    //     0x541914: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x541918: ldur            d0, [fp, #-8]
    // 0x54191c: StoreField: r0->field_7 = d0
    //     0x54191c: stur            d0, [x0, #7]
    // 0x541920: StoreField: r0->field_f = rZR
    //     0x541920: stur            xzr, [x0, #0xf]
    // 0x541924: LeaveFrame
    //     0x541924: mov             SP, fp
    //     0x541928: ldp             fp, lr, [SP], #0x10
    // 0x54192c: ret
    //     0x54192c: ret             
    // 0x541930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541934: b               #0x541904
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x541938, size: 0x84
    // 0x541938: EnterFrame
    //     0x541938: stp             fp, lr, [SP, #-0x10]!
    //     0x54193c: mov             fp, SP
    // 0x541940: AllocStack(0x8)
    //     0x541940: sub             SP, SP, #8
    // 0x541944: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x541944: mov             x0, x1
    //     0x541948: stur            x1, [fp, #-8]
    // 0x54194c: CheckStackOverflow
    //     0x54194c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541950: cmp             SP, x16
    //     0x541954: b.ls            #0x5419b4
    // 0x541958: r1 = Function '<anonymous closure>':.
    //     0x541958: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f00] AnonymousClosure: (0x5418ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x541938)
    //     0x54195c: ldr             x1, [x1, #0xf00]
    // 0x541960: r2 = Null
    //     0x541960: mov             x2, NULL
    // 0x541964: r0 = AllocateClosure()
    //     0x541964: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541968: ldur            x1, [fp, #-8]
    // 0x54196c: mov             x2, x0
    // 0x541970: d0 = inf
    //     0x541970: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x541974: r0 = layoutInlineChildren()
    //     0x541974: bl              #0x49ec44  ; [dart:mixin_deduplication] _MixinApplication346&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x541978: ldur            x1, [fp, #-8]
    // 0x54197c: stur            x0, [fp, #-8]
    // 0x541980: r0 = _textIntrinsics()
    //     0x541980: bl              #0x49eddc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x541984: mov             x1, x0
    // 0x541988: ldur            x2, [fp, #-8]
    // 0x54198c: stur            x0, [fp, #-8]
    // 0x541990: r0 = setPlaceholderDimensions()
    //     0x541990: bl              #0x49c794  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x541994: ldur            x1, [fp, #-8]
    // 0x541998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x541998: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54199c: r0 = layout()
    //     0x54199c: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5419a0: ldur            x1, [fp, #-8]
    // 0x5419a4: r0 = maxIntrinsicWidth()
    //     0x5419a4: bl              #0x541848  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x5419a8: LeaveFrame
    //     0x5419a8: mov             SP, fp
    //     0x5419ac: ldp             fp, lr, [SP], #0x10
    // 0x5419b0: ret
    //     0x5419b0: ret             
    // 0x5419b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5419b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5419b8: b               #0x541958
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5419bc, size: 0x78
    // 0x5419bc: EnterFrame
    //     0x5419bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5419c0: mov             fp, SP
    // 0x5419c4: ldr             x0, [fp, #0x18]
    // 0x5419c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5419c8: ldur            w1, [x0, #0x17]
    // 0x5419cc: DecompressPointer r1
    //     0x5419cc: add             x1, x1, HEAP, lsl #32
    // 0x5419d0: CheckStackOverflow
    //     0x5419d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5419d4: cmp             SP, x16
    //     0x5419d8: b.ls            #0x541a1c
    // 0x5419dc: ldr             x2, [fp, #0x10]
    // 0x5419e0: r0 = computeMaxIntrinsicWidth()
    //     0x5419e0: bl              #0x541938  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x5419e4: r0 = inline_Allocate_Double()
    //     0x5419e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5419e8: add             x0, x0, #0x10
    //     0x5419ec: cmp             x1, x0
    //     0x5419f0: b.ls            #0x541a24
    //     0x5419f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5419f8: sub             x0, x0, #0xf
    //     0x5419fc: movz            x1, #0xe15c
    //     0x541a00: movk            x1, #0x3, lsl #16
    //     0x541a04: stur            x1, [x0, #-1]
    // 0x541a08: dmb             ishst
    // 0x541a0c: StoreField: r0->field_7 = d0
    //     0x541a0c: stur            d0, [x0, #7]
    // 0x541a10: LeaveFrame
    //     0x541a10: mov             SP, fp
    //     0x541a14: ldp             fp, lr, [SP], #0x10
    // 0x541a18: ret
    //     0x541a18: ret             
    // 0x541a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541a1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541a20: b               #0x5419dc
    // 0x541a24: SaveReg d0
    //     0x541a24: str             q0, [SP, #-0x10]!
    // 0x541a28: r0 = AllocateDouble()
    //     0x541a28: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541a2c: RestoreReg d0
    //     0x541a2c: ldr             q0, [SP], #0x10
    // 0x541a30: b               #0x541a0c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541fb4, size: 0x24
    // 0x541fb4: EnterFrame
    //     0x541fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x541fb8: mov             fp, SP
    // 0x541fbc: ldr             x2, [fp, #0x10]
    // 0x541fc0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541fc0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ef8] AnonymousClosure: (0x5419bc), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x541938)
    //     0x541fc4: ldr             x1, [x1, #0xef8]
    // 0x541fc8: r0 = AllocateClosure()
    //     0x541fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541fcc: LeaveFrame
    //     0x541fcc: mov             SP, fp
    //     0x541fd0: ldp             fp, lr, [SP], #0x10
    // 0x541fd4: ret
    //     0x541fd4: ret             
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x55257c, size: 0xa0
    // 0x55257c: EnterFrame
    //     0x55257c: stp             fp, lr, [SP, #-0x10]!
    //     0x552580: mov             fp, SP
    // 0x552584: AllocStack(0x20)
    //     0x552584: sub             SP, SP, #0x20
    // 0x552588: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x552588: stur            x1, [fp, #-8]
    //     0x55258c: mov             x16, x2
    //     0x552590: mov             x2, x1
    //     0x552594: mov             x1, x16
    //     0x552598: stur            x1, [fp, #-0x10]
    // 0x55259c: CheckStackOverflow
    //     0x55259c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5525a0: cmp             SP, x16
    //     0x5525a4: b.ls            #0x552614
    // 0x5525a8: LoadField: r0 = r2->field_83
    //     0x5525a8: ldur            w0, [x2, #0x83]
    // 0x5525ac: DecompressPointer r0
    //     0x5525ac: add             x0, x0, HEAP, lsl #32
    // 0x5525b0: r3 = LoadClassIdInstr(r0)
    //     0x5525b0: ldur            x3, [x0, #-1]
    //     0x5525b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5525b8: stp             x1, x0, [SP]
    // 0x5525bc: mov             x0, x3
    // 0x5525c0: mov             lr, x0
    // 0x5525c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5525c8: blr             lr
    // 0x5525cc: tbnz            w0, #4, #0x5525e0
    // 0x5525d0: r0 = Null
    //     0x5525d0: mov             x0, NULL
    // 0x5525d4: LeaveFrame
    //     0x5525d4: mov             SP, fp
    //     0x5525d8: ldp             fp, lr, [SP], #0x10
    // 0x5525dc: ret
    //     0x5525dc: ret             
    // 0x5525e0: ldur            x1, [fp, #-8]
    // 0x5525e4: ldur            x0, [fp, #-0x10]
    // 0x5525e8: StoreField: r1->field_83 = r0
    //     0x5525e8: stur            w0, [x1, #0x83]
    //     0x5525ec: ldurb           w16, [x1, #-1]
    //     0x5525f0: ldurb           w17, [x0, #-1]
    //     0x5525f4: and             x16, x17, x16, lsr #2
    //     0x5525f8: tst             x16, HEAP, lsr #32
    //     0x5525fc: b.eq            #0x552604
    //     0x552600: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x552604: r0 = Null
    //     0x552604: mov             x0, NULL
    // 0x552608: LeaveFrame
    //     0x552608: mov             SP, fp
    //     0x55260c: ldp             fp, lr, [SP], #0x10
    // 0x552610: ret
    //     0x552610: ret             
    // 0x552614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552614: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552618: b               #0x5525a8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x55261c, size: 0x98
    // 0x55261c: EnterFrame
    //     0x55261c: stp             fp, lr, [SP, #-0x10]!
    //     0x552620: mov             fp, SP
    // 0x552624: AllocStack(0x28)
    //     0x552624: sub             SP, SP, #0x28
    // 0x552628: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x552628: stur            x1, [fp, #-0x10]
    //     0x55262c: stur            x2, [fp, #-0x18]
    // 0x552630: CheckStackOverflow
    //     0x552630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552634: cmp             SP, x16
    //     0x552638: b.ls            #0x5526ac
    // 0x55263c: LoadField: r3 = r1->field_63
    //     0x55263c: ldur            w3, [x1, #0x63]
    // 0x552640: DecompressPointer r3
    //     0x552640: add             x3, x3, HEAP, lsl #32
    // 0x552644: stur            x3, [fp, #-8]
    // 0x552648: LoadField: r0 = r3->field_27
    //     0x552648: ldur            w0, [x3, #0x27]
    // 0x55264c: DecompressPointer r0
    //     0x55264c: add             x0, x0, HEAP, lsl #32
    // 0x552650: r4 = LoadClassIdInstr(r0)
    //     0x552650: ldur            x4, [x0, #-1]
    //     0x552654: ubfx            x4, x4, #0xc, #0x14
    // 0x552658: stp             x2, x0, [SP]
    // 0x55265c: mov             x0, x4
    // 0x552660: mov             lr, x0
    // 0x552664: ldr             lr, [x21, lr, lsl #3]
    // 0x552668: blr             lr
    // 0x55266c: tbnz            w0, #4, #0x552680
    // 0x552670: r0 = Null
    //     0x552670: mov             x0, NULL
    // 0x552674: LeaveFrame
    //     0x552674: mov             SP, fp
    //     0x552678: ldp             fp, lr, [SP], #0x10
    // 0x55267c: ret
    //     0x55267c: ret             
    // 0x552680: ldur            x0, [fp, #-0x10]
    // 0x552684: ldur            x1, [fp, #-8]
    // 0x552688: ldur            x2, [fp, #-0x18]
    // 0x55268c: r0 = locale=()
    //     0x55268c: bl              #0x49cf48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x552690: ldur            x1, [fp, #-0x10]
    // 0x552694: StoreField: r1->field_8b = rNULL
    //     0x552694: stur            NULL, [x1, #0x8b]
    // 0x552698: r0 = markNeedsLayout()
    //     0x552698: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55269c: r0 = Null
    //     0x55269c: mov             x0, NULL
    // 0x5526a0: LeaveFrame
    //     0x5526a0: mov             SP, fp
    //     0x5526a4: ldp             fp, lr, [SP], #0x10
    // 0x5526a8: ret
    //     0x5526a8: ret             
    // 0x5526ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5526ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5526b0: b               #0x55263c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x5526b4, size: 0x94
    // 0x5526b4: EnterFrame
    //     0x5526b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5526b8: mov             fp, SP
    // 0x5526bc: AllocStack(0x20)
    //     0x5526bc: sub             SP, SP, #0x20
    // 0x5526c0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x5526c0: stur            x1, [fp, #-0x10]
    // 0x5526c4: CheckStackOverflow
    //     0x5526c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5526c8: cmp             SP, x16
    //     0x5526cc: b.ls            #0x552740
    // 0x5526d0: LoadField: r2 = r1->field_63
    //     0x5526d0: ldur            w2, [x1, #0x63]
    // 0x5526d4: DecompressPointer r2
    //     0x5526d4: add             x2, x2, HEAP, lsl #32
    // 0x5526d8: stur            x2, [fp, #-8]
    // 0x5526dc: LoadField: r0 = r2->field_2f
    //     0x5526dc: ldur            w0, [x2, #0x2f]
    // 0x5526e0: DecompressPointer r0
    //     0x5526e0: add             x0, x0, HEAP, lsl #32
    // 0x5526e4: r3 = LoadClassIdInstr(r0)
    //     0x5526e4: ldur            x3, [x0, #-1]
    //     0x5526e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5526ec: stp             NULL, x0, [SP]
    // 0x5526f0: mov             x0, x3
    // 0x5526f4: mov             lr, x0
    // 0x5526f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5526fc: blr             lr
    // 0x552700: tbnz            w0, #4, #0x552714
    // 0x552704: r0 = Null
    //     0x552704: mov             x0, NULL
    // 0x552708: LeaveFrame
    //     0x552708: mov             SP, fp
    //     0x55270c: ldp             fp, lr, [SP], #0x10
    // 0x552710: ret
    //     0x552710: ret             
    // 0x552714: ldur            x0, [fp, #-0x10]
    // 0x552718: ldur            x1, [fp, #-8]
    // 0x55271c: r2 = Null
    //     0x55271c: mov             x2, NULL
    // 0x552720: r0 = strutStyle=()
    //     0x552720: bl              #0x49cea4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x552724: ldur            x1, [fp, #-0x10]
    // 0x552728: StoreField: r1->field_8b = rNULL
    //     0x552728: stur            NULL, [x1, #0x8b]
    // 0x55272c: r0 = markNeedsLayout()
    //     0x55272c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552730: r0 = Null
    //     0x552730: mov             x0, NULL
    // 0x552734: LeaveFrame
    //     0x552734: mov             SP, fp
    //     0x552738: ldp             fp, lr, [SP], #0x10
    // 0x55273c: ret
    //     0x55273c: ret             
    // 0x552740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552744: b               #0x5526d0
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x552748, size: 0x70
    // 0x552748: EnterFrame
    //     0x552748: stp             fp, lr, [SP, #-0x10]!
    //     0x55274c: mov             fp, SP
    // 0x552750: AllocStack(0x8)
    //     0x552750: sub             SP, SP, #8
    // 0x552754: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x552754: mov             x0, x1
    //     0x552758: stur            x1, [fp, #-8]
    // 0x55275c: CheckStackOverflow
    //     0x55275c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552760: cmp             SP, x16
    //     0x552764: b.ls            #0x5527b0
    // 0x552768: LoadField: r1 = r0->field_63
    //     0x552768: ldur            w1, [x0, #0x63]
    // 0x55276c: DecompressPointer r1
    //     0x55276c: add             x1, x1, HEAP, lsl #32
    // 0x552770: LoadField: r3 = r1->field_2b
    //     0x552770: ldur            w3, [x1, #0x2b]
    // 0x552774: DecompressPointer r3
    //     0x552774: add             x3, x3, HEAP, lsl #32
    // 0x552778: cmp             w3, w2
    // 0x55277c: b.ne            #0x552790
    // 0x552780: r0 = Null
    //     0x552780: mov             x0, NULL
    // 0x552784: LeaveFrame
    //     0x552784: mov             SP, fp
    //     0x552788: ldp             fp, lr, [SP], #0x10
    // 0x55278c: ret
    //     0x55278c: ret             
    // 0x552790: r0 = maxLines=()
    //     0x552790: bl              #0x49cde0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x552794: ldur            x1, [fp, #-8]
    // 0x552798: StoreField: r1->field_8b = rNULL
    //     0x552798: stur            NULL, [x1, #0x8b]
    // 0x55279c: r0 = markNeedsLayout()
    //     0x55279c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5527a0: r0 = Null
    //     0x5527a0: mov             x0, NULL
    // 0x5527a4: LeaveFrame
    //     0x5527a4: mov             SP, fp
    //     0x5527a8: ldp             fp, lr, [SP], #0x10
    // 0x5527ac: ret
    //     0x5527ac: ret             
    // 0x5527b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527b4: b               #0x552768
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x5527b8, size: 0x98
    // 0x5527b8: EnterFrame
    //     0x5527b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5527bc: mov             fp, SP
    // 0x5527c0: AllocStack(0x28)
    //     0x5527c0: sub             SP, SP, #0x28
    // 0x5527c4: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5527c4: stur            x1, [fp, #-0x10]
    //     0x5527c8: stur            x2, [fp, #-0x18]
    // 0x5527cc: CheckStackOverflow
    //     0x5527cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5527d0: cmp             SP, x16
    //     0x5527d4: b.ls            #0x552848
    // 0x5527d8: LoadField: r3 = r1->field_63
    //     0x5527d8: ldur            w3, [x1, #0x63]
    // 0x5527dc: DecompressPointer r3
    //     0x5527dc: add             x3, x3, HEAP, lsl #32
    // 0x5527e0: stur            x3, [fp, #-8]
    // 0x5527e4: LoadField: r0 = r3->field_1f
    //     0x5527e4: ldur            w0, [x3, #0x1f]
    // 0x5527e8: DecompressPointer r0
    //     0x5527e8: add             x0, x0, HEAP, lsl #32
    // 0x5527ec: r4 = LoadClassIdInstr(r0)
    //     0x5527ec: ldur            x4, [x0, #-1]
    //     0x5527f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5527f4: stp             x2, x0, [SP]
    // 0x5527f8: mov             x0, x4
    // 0x5527fc: mov             lr, x0
    // 0x552800: ldr             lr, [x21, lr, lsl #3]
    // 0x552804: blr             lr
    // 0x552808: tbnz            w0, #4, #0x55281c
    // 0x55280c: r0 = Null
    //     0x55280c: mov             x0, NULL
    // 0x552810: LeaveFrame
    //     0x552810: mov             SP, fp
    //     0x552814: ldp             fp, lr, [SP], #0x10
    // 0x552818: ret
    //     0x552818: ret             
    // 0x55281c: ldur            x0, [fp, #-0x10]
    // 0x552820: ldur            x1, [fp, #-8]
    // 0x552824: ldur            x2, [fp, #-0x18]
    // 0x552828: r0 = textScaler=()
    //     0x552828: bl              #0x49d090  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x55282c: ldur            x1, [fp, #-0x10]
    // 0x552830: StoreField: r1->field_8b = rNULL
    //     0x552830: stur            NULL, [x1, #0x8b]
    // 0x552834: r0 = markNeedsLayout()
    //     0x552834: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552838: r0 = Null
    //     0x552838: mov             x0, NULL
    // 0x55283c: LeaveFrame
    //     0x55283c: mov             SP, fp
    //     0x552840: ldp             fp, lr, [SP], #0x10
    // 0x552844: ret
    //     0x552844: ret             
    // 0x552848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552848: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55284c: b               #0x5527d8
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x552850, size: 0xb4
    // 0x552850: EnterFrame
    //     0x552850: stp             fp, lr, [SP, #-0x10]!
    //     0x552854: mov             fp, SP
    // 0x552858: AllocStack(0x8)
    //     0x552858: sub             SP, SP, #8
    // 0x55285c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x55285c: mov             x3, x1
    //     0x552860: stur            x1, [fp, #-8]
    //     0x552864: mov             x1, x2
    // 0x552868: CheckStackOverflow
    //     0x552868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55286c: cmp             SP, x16
    //     0x552870: b.ls            #0x5528fc
    // 0x552874: LoadField: r0 = r3->field_7f
    //     0x552874: ldur            w0, [x3, #0x7f]
    // 0x552878: DecompressPointer r0
    //     0x552878: add             x0, x0, HEAP, lsl #32
    // 0x55287c: cmp             w0, w1
    // 0x552880: b.ne            #0x552894
    // 0x552884: r0 = Null
    //     0x552884: mov             x0, NULL
    // 0x552888: LeaveFrame
    //     0x552888: mov             SP, fp
    //     0x55288c: ldp             fp, lr, [SP], #0x10
    // 0x552890: ret
    //     0x552890: ret             
    // 0x552894: mov             x0, x1
    // 0x552898: StoreField: r3->field_7f = r0
    //     0x552898: stur            w0, [x3, #0x7f]
    //     0x55289c: ldurb           w16, [x3, #-1]
    //     0x5528a0: ldurb           w17, [x0, #-1]
    //     0x5528a4: and             x16, x17, x16, lsr #2
    //     0x5528a8: tst             x16, HEAP, lsr #32
    //     0x5528ac: b.eq            #0x5528b4
    //     0x5528b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5528b4: LoadField: r0 = r3->field_63
    //     0x5528b4: ldur            w0, [x3, #0x63]
    // 0x5528b8: DecompressPointer r0
    //     0x5528b8: add             x0, x0, HEAP, lsl #32
    // 0x5528bc: r16 = Instance_TextOverflow
    //     0x5528bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x5528c0: ldr             x16, [x16, #0xb80]
    // 0x5528c4: cmp             w1, w16
    // 0x5528c8: b.ne            #0x5528d8
    // 0x5528cc: r2 = "…"
    //     0x5528cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be48] "…"
    //     0x5528d0: ldr             x2, [x2, #0xe48]
    // 0x5528d4: b               #0x5528dc
    // 0x5528d8: r2 = Null
    //     0x5528d8: mov             x2, NULL
    // 0x5528dc: mov             x1, x0
    // 0x5528e0: r0 = ellipsis=()
    //     0x5528e0: bl              #0x49cfec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x5528e4: ldur            x1, [fp, #-8]
    // 0x5528e8: r0 = markNeedsLayout()
    //     0x5528e8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5528ec: r0 = Null
    //     0x5528ec: mov             x0, NULL
    // 0x5528f0: LeaveFrame
    //     0x5528f0: mov             SP, fp
    //     0x5528f4: ldp             fp, lr, [SP], #0x10
    // 0x5528f8: ret
    //     0x5528f8: ret             
    // 0x5528fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5528fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552900: b               #0x552874
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x552904, size: 0x54
    // 0x552904: EnterFrame
    //     0x552904: stp             fp, lr, [SP, #-0x10]!
    //     0x552908: mov             fp, SP
    // 0x55290c: CheckStackOverflow
    //     0x55290c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552910: cmp             SP, x16
    //     0x552914: b.ls            #0x552950
    // 0x552918: LoadField: r0 = r1->field_7b
    //     0x552918: ldur            w0, [x1, #0x7b]
    // 0x55291c: DecompressPointer r0
    //     0x55291c: add             x0, x0, HEAP, lsl #32
    // 0x552920: cmp             w0, w2
    // 0x552924: b.ne            #0x552938
    // 0x552928: r0 = Null
    //     0x552928: mov             x0, NULL
    // 0x55292c: LeaveFrame
    //     0x55292c: mov             SP, fp
    //     0x552930: ldp             fp, lr, [SP], #0x10
    // 0x552934: ret
    //     0x552934: ret             
    // 0x552938: StoreField: r1->field_7b = r2
    //     0x552938: stur            w2, [x1, #0x7b]
    // 0x55293c: r0 = markNeedsLayout()
    //     0x55293c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552940: r0 = Null
    //     0x552940: mov             x0, NULL
    // 0x552944: LeaveFrame
    //     0x552944: mov             SP, fp
    //     0x552948: ldp             fp, lr, [SP], #0x10
    // 0x55294c: ret
    //     0x55294c: ret             
    // 0x552950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552954: b               #0x552918
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x552958, size: 0x6c
    // 0x552958: EnterFrame
    //     0x552958: stp             fp, lr, [SP, #-0x10]!
    //     0x55295c: mov             fp, SP
    // 0x552960: AllocStack(0x8)
    //     0x552960: sub             SP, SP, #8
    // 0x552964: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x552964: mov             x0, x1
    //     0x552968: stur            x1, [fp, #-8]
    // 0x55296c: CheckStackOverflow
    //     0x55296c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552970: cmp             SP, x16
    //     0x552974: b.ls            #0x5529bc
    // 0x552978: LoadField: r1 = r0->field_63
    //     0x552978: ldur            w1, [x0, #0x63]
    // 0x55297c: DecompressPointer r1
    //     0x55297c: add             x1, x1, HEAP, lsl #32
    // 0x552980: LoadField: r3 = r1->field_1b
    //     0x552980: ldur            w3, [x1, #0x1b]
    // 0x552984: DecompressPointer r3
    //     0x552984: add             x3, x3, HEAP, lsl #32
    // 0x552988: cmp             w3, w2
    // 0x55298c: b.ne            #0x5529a0
    // 0x552990: r0 = Null
    //     0x552990: mov             x0, NULL
    // 0x552994: LeaveFrame
    //     0x552994: mov             SP, fp
    //     0x552998: ldp             fp, lr, [SP], #0x10
    // 0x55299c: ret
    //     0x55299c: ret             
    // 0x5529a0: r0 = textDirection=()
    //     0x5529a0: bl              #0x49d1a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x5529a4: ldur            x1, [fp, #-8]
    // 0x5529a8: r0 = markNeedsLayout()
    //     0x5529a8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5529ac: r0 = Null
    //     0x5529ac: mov             x0, NULL
    // 0x5529b0: LeaveFrame
    //     0x5529b0: mov             SP, fp
    //     0x5529b4: ldp             fp, lr, [SP], #0x10
    // 0x5529b8: ret
    //     0x5529b8: ret             
    // 0x5529bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5529bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5529c0: b               #0x552978
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x5529c4, size: 0x6c
    // 0x5529c4: EnterFrame
    //     0x5529c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5529c8: mov             fp, SP
    // 0x5529cc: AllocStack(0x8)
    //     0x5529cc: sub             SP, SP, #8
    // 0x5529d0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x5529d0: mov             x0, x1
    //     0x5529d4: stur            x1, [fp, #-8]
    // 0x5529d8: CheckStackOverflow
    //     0x5529d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5529dc: cmp             SP, x16
    //     0x5529e0: b.ls            #0x552a28
    // 0x5529e4: LoadField: r1 = r0->field_63
    //     0x5529e4: ldur            w1, [x0, #0x63]
    // 0x5529e8: DecompressPointer r1
    //     0x5529e8: add             x1, x1, HEAP, lsl #32
    // 0x5529ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5529ec: ldur            w3, [x1, #0x17]
    // 0x5529f0: DecompressPointer r3
    //     0x5529f0: add             x3, x3, HEAP, lsl #32
    // 0x5529f4: cmp             w3, w2
    // 0x5529f8: b.ne            #0x552a0c
    // 0x5529fc: r0 = Null
    //     0x5529fc: mov             x0, NULL
    // 0x552a00: LeaveFrame
    //     0x552a00: mov             SP, fp
    //     0x552a04: ldp             fp, lr, [SP], #0x10
    // 0x552a08: ret
    //     0x552a08: ret             
    // 0x552a0c: r0 = textAlign=()
    //     0x552a0c: bl              #0x49ce34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x552a10: ldur            x1, [fp, #-8]
    // 0x552a14: r0 = markNeedsPaint()
    //     0x552a14: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x552a18: r0 = Null
    //     0x552a18: mov             x0, NULL
    // 0x552a1c: LeaveFrame
    //     0x552a1c: mov             SP, fp
    //     0x552a20: ldp             fp, lr, [SP], #0x10
    // 0x552a24: ret
    //     0x552a24: ret             
    // 0x552a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a2c: b               #0x5529e4
  }
  set _ text=(/* No info */) {
    // ** addr: 0x552a30, size: 0x108
    // 0x552a30: EnterFrame
    //     0x552a30: stp             fp, lr, [SP, #-0x10]!
    //     0x552a34: mov             fp, SP
    // 0x552a38: AllocStack(0x18)
    //     0x552a38: sub             SP, SP, #0x18
    // 0x552a3c: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x552a3c: mov             x3, x1
    //     0x552a40: mov             x0, x2
    //     0x552a44: stur            x1, [fp, #-0x10]
    //     0x552a48: stur            x2, [fp, #-0x18]
    // 0x552a4c: CheckStackOverflow
    //     0x552a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552a50: cmp             SP, x16
    //     0x552a54: b.ls            #0x552b2c
    // 0x552a58: LoadField: r4 = r3->field_63
    //     0x552a58: ldur            w4, [x3, #0x63]
    // 0x552a5c: DecompressPointer r4
    //     0x552a5c: add             x4, x4, HEAP, lsl #32
    // 0x552a60: stur            x4, [fp, #-8]
    // 0x552a64: LoadField: r1 = r4->field_f
    //     0x552a64: ldur            w1, [x4, #0xf]
    // 0x552a68: DecompressPointer r1
    //     0x552a68: add             x1, x1, HEAP, lsl #32
    // 0x552a6c: cmp             w1, NULL
    // 0x552a70: b.eq            #0x552b34
    // 0x552a74: mov             x2, x0
    // 0x552a78: r0 = compareTo()
    //     0x552a78: bl              #0x85715c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x552a7c: LoadField: r1 = r0->field_7
    //     0x552a7c: ldur            x1, [x0, #7]
    // 0x552a80: cmp             x1, #1
    // 0x552a84: b.gt            #0x552ac4
    // 0x552a88: cmp             x1, #0
    // 0x552a8c: b.gt            #0x552aa0
    // 0x552a90: r0 = Null
    //     0x552a90: mov             x0, NULL
    // 0x552a94: LeaveFrame
    //     0x552a94: mov             SP, fp
    //     0x552a98: ldp             fp, lr, [SP], #0x10
    // 0x552a9c: ret
    //     0x552a9c: ret             
    // 0x552aa0: ldur            x0, [fp, #-0x10]
    // 0x552aa4: ldur            x1, [fp, #-8]
    // 0x552aa8: ldur            x2, [fp, #-0x18]
    // 0x552aac: r0 = text=()
    //     0x552aac: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x552ab0: ldur            x0, [fp, #-0x10]
    // 0x552ab4: StoreField: r0->field_6f = rNULL
    //     0x552ab4: stur            NULL, [x0, #0x6f]
    // 0x552ab8: mov             x1, x0
    // 0x552abc: r0 = markNeedsSemanticsUpdate()
    //     0x552abc: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x552ac0: b               #0x552b1c
    // 0x552ac4: ldur            x0, [fp, #-0x10]
    // 0x552ac8: cmp             x1, #2
    // 0x552acc: b.gt            #0x552afc
    // 0x552ad0: ldur            x1, [fp, #-8]
    // 0x552ad4: ldur            x2, [fp, #-0x18]
    // 0x552ad8: r0 = text=()
    //     0x552ad8: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x552adc: ldur            x0, [fp, #-0x10]
    // 0x552ae0: StoreField: r0->field_6b = rNULL
    //     0x552ae0: stur            NULL, [x0, #0x6b]
    // 0x552ae4: StoreField: r0->field_6f = rNULL
    //     0x552ae4: stur            NULL, [x0, #0x6f]
    // 0x552ae8: mov             x1, x0
    // 0x552aec: r0 = markNeedsPaint()
    //     0x552aec: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x552af0: ldur            x1, [fp, #-0x10]
    // 0x552af4: r0 = markNeedsSemanticsUpdate()
    //     0x552af4: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x552af8: b               #0x552b1c
    // 0x552afc: ldur            x1, [fp, #-8]
    // 0x552b00: ldur            x2, [fp, #-0x18]
    // 0x552b04: r0 = text=()
    //     0x552b04: bl              #0x49d298  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x552b08: ldur            x1, [fp, #-0x10]
    // 0x552b0c: StoreField: r1->field_8b = rNULL
    //     0x552b0c: stur            NULL, [x1, #0x8b]
    // 0x552b10: StoreField: r1->field_6b = rNULL
    //     0x552b10: stur            NULL, [x1, #0x6b]
    // 0x552b14: StoreField: r1->field_6f = rNULL
    //     0x552b14: stur            NULL, [x1, #0x6f]
    // 0x552b18: r0 = markNeedsLayout()
    //     0x552b18: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x552b1c: r0 = Null
    //     0x552b1c: mov             x0, NULL
    // 0x552b20: LeaveFrame
    //     0x552b20: mov             SP, fp
    //     0x552b24: ldp             fp, lr, [SP], #0x10
    // 0x552b28: ret
    //     0x552b28: ret             
    // 0x552b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b30: b               #0x552a58
    // 0x552b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552b34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5df110, size: 0x30
    // 0x5df110: EnterFrame
    //     0x5df110: stp             fp, lr, [SP, #-0x10]!
    //     0x5df114: mov             fp, SP
    // 0x5df118: CheckStackOverflow
    //     0x5df118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5df11c: cmp             SP, x16
    //     0x5df120: b.ls            #0x5df138
    // 0x5df124: r0 = markNeedsLayout()
    //     0x5df124: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5df128: r0 = Null
    //     0x5df128: mov             x0, NULL
    // 0x5df12c: LeaveFrame
    //     0x5df12c: mov             SP, fp
    //     0x5df130: ldp             fp, lr, [SP], #0x10
    // 0x5df134: ret
    //     0x5df134: ret             
    // 0x5df138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df13c: b               #0x5df124
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x6d2e00, size: 0x1b8
    // 0x6d2e00: EnterFrame
    //     0x6d2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2e04: mov             fp, SP
    // 0x6d2e08: AllocStack(0x78)
    //     0x6d2e08: sub             SP, SP, #0x78
    // 0x6d2e0c: r4 = false
    //     0x6d2e0c: add             x4, NULL, #0x30  ; false
    // 0x6d2e10: stur            x1, [fp, #-8]
    // 0x6d2e14: mov             x16, x7
    // 0x6d2e18: mov             x7, x1
    // 0x6d2e1c: mov             x1, x16
    // 0x6d2e20: stur            x2, [fp, #-0x10]
    // 0x6d2e24: mov             x16, x6
    // 0x6d2e28: mov             x6, x2
    // 0x6d2e2c: mov             x2, x16
    // 0x6d2e30: stur            x3, [fp, #-0x18]
    // 0x6d2e34: stur            x5, [fp, #-0x20]
    // 0x6d2e38: stur            x2, [fp, #-0x28]
    // 0x6d2e3c: CheckStackOverflow
    //     0x6d2e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2e40: cmp             SP, x16
    //     0x6d2e44: b.ls            #0x6d2fb0
    // 0x6d2e48: StoreField: r7->field_87 = r4
    //     0x6d2e48: stur            w4, [x7, #0x87]
    // 0x6d2e4c: ldr             x0, [fp, #0x28]
    // 0x6d2e50: StoreField: r7->field_7b = r0
    //     0x6d2e50: stur            w0, [x7, #0x7b]
    // 0x6d2e54: mov             x0, x2
    // 0x6d2e58: StoreField: r7->field_7f = r0
    //     0x6d2e58: stur            w0, [x7, #0x7f]
    //     0x6d2e5c: ldurb           w16, [x7, #-1]
    //     0x6d2e60: ldurb           w17, [x0, #-1]
    //     0x6d2e64: and             x16, x17, x16, lsr #2
    //     0x6d2e68: tst             x16, HEAP, lsr #32
    //     0x6d2e6c: b.eq            #0x6d2e74
    //     0x6d2e70: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d2e74: mov             x0, x1
    // 0x6d2e78: StoreField: r7->field_83 = r0
    //     0x6d2e78: stur            w0, [x7, #0x83]
    //     0x6d2e7c: ldurb           w16, [x7, #-1]
    //     0x6d2e80: ldurb           w17, [x0, #-1]
    //     0x6d2e84: and             x16, x17, x16, lsr #2
    //     0x6d2e88: tst             x16, HEAP, lsr #32
    //     0x6d2e8c: b.eq            #0x6d2e94
    //     0x6d2e90: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x6d2e94: ldr             x1, [fp, #0x10]
    // 0x6d2e98: r0 = LoadClassIdInstr(r1)
    //     0x6d2e98: ldur            x0, [x1, #-1]
    //     0x6d2e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2ea0: r16 = Instance__UnspecifiedTextScaler
    //     0x6d2ea0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be80] Obj!_UnspecifiedTextScaler@95f701
    //     0x6d2ea4: ldr             x16, [x16, #0xe80]
    // 0x6d2ea8: stp             x16, x1, [SP]
    // 0x6d2eac: mov             lr, x0
    // 0x6d2eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d2eb4: blr             lr
    // 0x6d2eb8: tbnz            w0, #4, #0x6d2ed0
    // 0x6d2ebc: r0 = _LinearTextScaler()
    //     0x6d2ebc: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6d2ec0: d0 = 1.000000
    //     0x6d2ec0: fmov            d0, #1.00000000
    // 0x6d2ec4: StoreField: r0->field_7 = d0
    //     0x6d2ec4: stur            d0, [x0, #7]
    // 0x6d2ec8: mov             x1, x0
    // 0x6d2ecc: b               #0x6d2ed4
    // 0x6d2ed0: ldr             x1, [fp, #0x10]
    // 0x6d2ed4: ldur            x0, [fp, #-0x28]
    // 0x6d2ed8: stur            x1, [fp, #-0x30]
    // 0x6d2edc: r16 = Instance_TextOverflow
    //     0x6d2edc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x6d2ee0: ldr             x16, [x16, #0xb80]
    // 0x6d2ee4: cmp             w0, w16
    // 0x6d2ee8: b.ne            #0x6d2ef8
    // 0x6d2eec: r2 = "…"
    //     0x6d2eec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be48] "…"
    //     0x6d2ef0: ldr             x2, [x2, #0xe48]
    // 0x6d2ef4: b               #0x6d2efc
    // 0x6d2ef8: r2 = Null
    //     0x6d2ef8: mov             x2, NULL
    // 0x6d2efc: ldur            x0, [fp, #-8]
    // 0x6d2f00: stur            x2, [fp, #-0x28]
    // 0x6d2f04: r0 = TextPainter()
    //     0x6d2f04: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6d2f08: stur            x0, [fp, #-0x38]
    // 0x6d2f0c: ldur            x16, [fp, #-0x10]
    // 0x6d2f10: ldr             lr, [fp, #0x20]
    // 0x6d2f14: stp             lr, x16, [SP, #0x30]
    // 0x6d2f18: ldr             x16, [fp, #0x18]
    // 0x6d2f1c: ldur            lr, [fp, #-0x30]
    // 0x6d2f20: stp             lr, x16, [SP, #0x20]
    // 0x6d2f24: ldur            x16, [fp, #-0x20]
    // 0x6d2f28: ldur            lr, [fp, #-0x28]
    // 0x6d2f2c: stp             lr, x16, [SP, #0x10]
    // 0x6d2f30: ldur            x16, [fp, #-0x18]
    // 0x6d2f34: stp             NULL, x16, [SP]
    // 0x6d2f38: mov             x1, x0
    // 0x6d2f3c: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x6d2f3c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be88] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x6d2f40: ldr             x4, [x4, #0xe88]
    // 0x6d2f44: r0 = TextPainter()
    //     0x6d2f44: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6d2f48: ldur            x0, [fp, #-0x38]
    // 0x6d2f4c: ldur            x1, [fp, #-8]
    // 0x6d2f50: StoreField: r1->field_63 = r0
    //     0x6d2f50: stur            w0, [x1, #0x63]
    //     0x6d2f54: ldurb           w16, [x1, #-1]
    //     0x6d2f58: ldurb           w17, [x0, #-1]
    //     0x6d2f5c: and             x16, x17, x16, lsr #2
    //     0x6d2f60: tst             x16, HEAP, lsr #32
    //     0x6d2f64: b.eq            #0x6d2f6c
    //     0x6d2f68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2f6c: r0 = false
    //     0x6d2f6c: add             x0, NULL, #0x30  ; false
    // 0x6d2f70: StoreField: r1->field_5f = r0
    //     0x6d2f70: stur            w0, [x1, #0x5f]
    // 0x6d2f74: StoreField: r1->field_4f = rZR
    //     0x6d2f74: stur            xzr, [x1, #0x4f]
    // 0x6d2f78: r0 = _LayoutCacheStorage()
    //     0x6d2f78: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2f7c: ldur            x1, [fp, #-8]
    // 0x6d2f80: StoreField: r1->field_47 = r0
    //     0x6d2f80: stur            w0, [x1, #0x47]
    //     0x6d2f84: ldurb           w16, [x1, #-1]
    //     0x6d2f88: ldurb           w17, [x0, #-1]
    //     0x6d2f8c: and             x16, x17, x16, lsr #2
    //     0x6d2f90: tst             x16, HEAP, lsr #32
    //     0x6d2f94: b.eq            #0x6d2f9c
    //     0x6d2f98: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d2f9c: r0 = RenderObject()
    //     0x6d2f9c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d2fa0: r0 = Null
    //     0x6d2fa0: mov             x0, NULL
    // 0x6d2fa4: LeaveFrame
    //     0x6d2fa4: mov             SP, fp
    //     0x6d2fa8: ldp             fp, lr, [SP], #0x10
    // 0x6d2fac: ret
    //     0x6d2fac: ret             
    // 0x6d2fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2fb4: b               #0x6d2e48
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x81fd58, size: 0x50
    // 0x81fd58: EnterFrame
    //     0x81fd58: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd5c: mov             fp, SP
    // 0x81fd60: AllocStack(0x8)
    //     0x81fd60: sub             SP, SP, #8
    // 0x81fd64: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x81fd64: mov             x0, x1
    //     0x81fd68: stur            x1, [fp, #-8]
    // 0x81fd6c: CheckStackOverflow
    //     0x81fd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fd70: cmp             SP, x16
    //     0x81fd74: b.ls            #0x81fda0
    // 0x81fd78: mov             x1, x0
    // 0x81fd7c: r0 = markNeedsLayout()
    //     0x81fd7c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81fd80: ldur            x0, [fp, #-8]
    // 0x81fd84: LoadField: r1 = r0->field_63
    //     0x81fd84: ldur            w1, [x0, #0x63]
    // 0x81fd88: DecompressPointer r1
    //     0x81fd88: add             x1, x1, HEAP, lsl #32
    // 0x81fd8c: r0 = markNeedsLayout()
    //     0x81fd8c: bl              #0x49c83c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x81fd90: r0 = Null
    //     0x81fd90: mov             x0, NULL
    // 0x81fd94: LeaveFrame
    //     0x81fd94: mov             SP, fp
    //     0x81fd98: ldp             fp, lr, [SP], #0x10
    // 0x81fd9c: ret
    //     0x81fd9c: ret             
    // 0x81fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fda0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fda4: b               #0x81fd78
  }
}
