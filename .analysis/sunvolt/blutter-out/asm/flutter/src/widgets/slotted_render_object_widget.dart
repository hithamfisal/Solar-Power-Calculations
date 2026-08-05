// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2698, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 3423, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x6aaffc, size: 0x48
    // 0x6aaffc: EnterFrame
    //     0x6aaffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab000: mov             fp, SP
    // 0x6ab004: CheckStackOverflow
    //     0x6ab004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab008: cmp             SP, x16
    //     0x6ab00c: b.ls            #0x6ab03c
    // 0x6ab010: LoadField: r0 = r1->field_47
    //     0x6ab010: ldur            w0, [x1, #0x47]
    // 0x6ab014: DecompressPointer r0
    //     0x6ab014: add             x0, x0, HEAP, lsl #32
    // 0x6ab018: LoadField: r1 = r2->field_f
    //     0x6ab018: ldur            w1, [x2, #0xf]
    // 0x6ab01c: DecompressPointer r1
    //     0x6ab01c: add             x1, x1, HEAP, lsl #32
    // 0x6ab020: mov             x2, x1
    // 0x6ab024: mov             x1, x0
    // 0x6ab028: r0 = remove()
    //     0x6ab028: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ab02c: r0 = Null
    //     0x6ab02c: mov             x0, NULL
    // 0x6ab030: LeaveFrame
    //     0x6ab030: mov             SP, fp
    //     0x6ab034: ldp             fp, lr, [SP], #0x10
    // 0x6ab038: ret
    //     0x6ab038: ret             
    // 0x6ab03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab03c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab040: b               #0x6ab010
  }
  _ mount(/* No info */) {
    // ** addr: 0x6c5168, size: 0x48
    // 0x6c5168: EnterFrame
    //     0x6c5168: stp             fp, lr, [SP, #-0x10]!
    //     0x6c516c: mov             fp, SP
    // 0x6c5170: AllocStack(0x8)
    //     0x6c5170: sub             SP, SP, #8
    // 0x6c5174: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x6c5174: mov             x0, x1
    //     0x6c5178: stur            x1, [fp, #-8]
    // 0x6c517c: CheckStackOverflow
    //     0x6c517c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5180: cmp             SP, x16
    //     0x6c5184: b.ls            #0x6c51a8
    // 0x6c5188: mov             x1, x0
    // 0x6c518c: r0 = mount()
    //     0x6c518c: bl              #0x6c5064  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6c5190: ldur            x1, [fp, #-8]
    // 0x6c5194: r0 = _updateChildren()
    //     0x6c5194: bl              #0x6c51b0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x6c5198: r0 = Null
    //     0x6c5198: mov             x0, NULL
    // 0x6c519c: LeaveFrame
    //     0x6c519c: mov             SP, fp
    //     0x6c51a0: ldp             fp, lr, [SP], #0x10
    // 0x6c51a4: ret
    //     0x6c51a4: ret             
    // 0x6c51a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c51a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c51ac: b               #0x6c5188
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x6c51b0, size: 0x60c
    // 0x6c51b0: EnterFrame
    //     0x6c51b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c51b4: mov             fp, SP
    // 0x6c51b8: AllocStack(0x80)
    //     0x6c51b8: sub             SP, SP, #0x80
    // 0x6c51bc: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x6c51bc: mov             x3, x1
    //     0x6c51c0: stur            x1, [fp, #-0x18]
    // 0x6c51c4: CheckStackOverflow
    //     0x6c51c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c51c8: cmp             SP, x16
    //     0x6c51cc: b.ls            #0x6c57a8
    // 0x6c51d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6c51d0: ldur            w4, [x3, #0x17]
    // 0x6c51d4: DecompressPointer r4
    //     0x6c51d4: add             x4, x4, HEAP, lsl #32
    // 0x6c51d8: stur            x4, [fp, #-0x10]
    // 0x6c51dc: cmp             w4, NULL
    // 0x6c51e0: b.eq            #0x6c57b0
    // 0x6c51e4: LoadField: r5 = r3->field_43
    //     0x6c51e4: ldur            w5, [x3, #0x43]
    // 0x6c51e8: DecompressPointer r5
    //     0x6c51e8: add             x5, x5, HEAP, lsl #32
    // 0x6c51ec: mov             x0, x4
    // 0x6c51f0: mov             x2, x5
    // 0x6c51f4: stur            x5, [fp, #-8]
    // 0x6c51f8: r1 = Null
    //     0x6c51f8: mov             x1, NULL
    // 0x6c51fc: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6c51fc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31fb0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6c5200: ldr             x8, [x8, #0xfb0]
    // 0x6c5204: LoadField: r9 = r8->field_7
    //     0x6c5204: ldur            x9, [x8, #7]
    // 0x6c5208: r3 = Null
    //     0x6c5208: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fc8] Null
    //     0x6c520c: ldr             x3, [x3, #0xfc8]
    // 0x6c5210: blr             x9
    // 0x6c5214: ldur            x1, [fp, #-0x18]
    // 0x6c5218: LoadField: r0 = r1->field_4b
    //     0x6c5218: ldur            w0, [x1, #0x4b]
    // 0x6c521c: DecompressPointer r0
    //     0x6c521c: add             x0, x0, HEAP, lsl #32
    // 0x6c5220: stur            x0, [fp, #-0x20]
    // 0x6c5224: r16 = <Key, Element>
    //     0x6c5224: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb8] TypeArguments: <Key, Element>
    //     0x6c5228: ldr             x16, [x16, #0xbb8]
    // 0x6c522c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c5230: stp             lr, x16, [SP]
    // 0x6c5234: r0 = Map._fromLiteral()
    //     0x6c5234: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5238: ldur            x4, [fp, #-0x18]
    // 0x6c523c: StoreField: r4->field_4b = r0
    //     0x6c523c: stur            w0, [x4, #0x4b]
    //     0x6c5240: ldurb           w16, [x4, #-1]
    //     0x6c5244: ldurb           w17, [x0, #-1]
    //     0x6c5248: and             x16, x17, x16, lsr #2
    //     0x6c524c: tst             x16, HEAP, lsr #32
    //     0x6c5250: b.eq            #0x6c5258
    //     0x6c5254: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6c5258: LoadField: r0 = r4->field_47
    //     0x6c5258: ldur            w0, [x4, #0x47]
    // 0x6c525c: DecompressPointer r0
    //     0x6c525c: add             x0, x0, HEAP, lsl #32
    // 0x6c5260: ldur            x2, [fp, #-8]
    // 0x6c5264: stur            x0, [fp, #-0x28]
    // 0x6c5268: r1 = Null
    //     0x6c5268: mov             x1, NULL
    // 0x6c526c: r3 = <X0, Element>
    //     0x6c526c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e380] TypeArguments: <X0, Element>
    //     0x6c5270: ldr             x3, [x3, #0x380]
    // 0x6c5274: r30 = InstantiateTypeArgumentsStub
    //     0x6c5274: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6c5278: LoadField: r30 = r30->field_7
    //     0x6c5278: ldur            lr, [lr, #7]
    // 0x6c527c: blr             lr
    // 0x6c5280: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x6c5284: stp             x16, x0, [SP]
    // 0x6c5288: r0 = Map._fromLiteral()
    //     0x6c5288: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c528c: ldur            x2, [fp, #-0x18]
    // 0x6c5290: StoreField: r2->field_47 = r0
    //     0x6c5290: stur            w0, [x2, #0x47]
    //     0x6c5294: ldurb           w16, [x2, #-1]
    //     0x6c5298: ldurb           w17, [x0, #-1]
    //     0x6c529c: and             x16, x17, x16, lsr #2
    //     0x6c52a0: tst             x16, HEAP, lsr #32
    //     0x6c52a4: b.eq            #0x6c52ac
    //     0x6c52a8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c52ac: ldur            x3, [fp, #-0x10]
    // 0x6c52b0: r0 = LoadClassIdInstr(r3)
    //     0x6c52b0: ldur            x0, [x3, #-1]
    //     0x6c52b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c52b8: mov             x1, x3
    // 0x6c52bc: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x6c52bc: sub             lr, x0, #0xfc8
    //     0x6c52c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c52c4: blr             lr
    // 0x6c52c8: mov             x3, x0
    // 0x6c52cc: stur            x3, [fp, #-0x50]
    // 0x6c52d0: LoadField: r4 = r3->field_7
    //     0x6c52d0: ldur            w4, [x3, #7]
    // 0x6c52d4: DecompressPointer r4
    //     0x6c52d4: add             x4, x4, HEAP, lsl #32
    // 0x6c52d8: stur            x4, [fp, #-0x48]
    // 0x6c52dc: LoadField: r0 = r3->field_b
    //     0x6c52dc: ldur            w0, [x3, #0xb]
    // 0x6c52e0: r5 = LoadInt32Instr(r0)
    //     0x6c52e0: sbfx            x5, x0, #1, #0x1f
    // 0x6c52e4: stur            x5, [fp, #-0x40]
    // 0x6c52e8: r0 = 0
    //     0x6c52e8: movz            x0, #0
    // 0x6c52ec: ldur            x6, [fp, #-0x18]
    // 0x6c52f0: ldur            x9, [fp, #-0x20]
    // 0x6c52f4: ldur            x8, [fp, #-0x28]
    // 0x6c52f8: ldur            x7, [fp, #-0x10]
    // 0x6c52fc: CheckStackOverflow
    //     0x6c52fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c5300: cmp             SP, x16
    //     0x6c5304: b.ls            #0x6c57b4
    // 0x6c5308: cmp             x0, x5
    // 0x6c530c: b.ge            #0x6c5738
    // 0x6c5310: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x6c5310: add             x16, x3, x0, lsl #2
    //     0x6c5314: ldur            w10, [x16, #0xf]
    // 0x6c5318: DecompressPointer r10
    //     0x6c5318: add             x10, x10, HEAP, lsl #32
    // 0x6c531c: stur            x10, [fp, #-0x38]
    // 0x6c5320: add             x11, x0, #1
    // 0x6c5324: stur            x11, [fp, #-0x30]
    // 0x6c5328: cmp             w10, NULL
    // 0x6c532c: b.ne            #0x6c5360
    // 0x6c5330: mov             x0, x10
    // 0x6c5334: mov             x2, x4
    // 0x6c5338: r1 = Null
    //     0x6c5338: mov             x1, NULL
    // 0x6c533c: cmp             w2, NULL
    // 0x6c5340: b.eq            #0x6c5360
    // 0x6c5344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c5344: ldur            w4, [x2, #0x17]
    // 0x6c5348: DecompressPointer r4
    //     0x6c5348: add             x4, x4, HEAP, lsl #32
    // 0x6c534c: r8 = X0
    //     0x6c534c: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6c5350: LoadField: r9 = r4->field_7
    //     0x6c5350: ldur            x9, [x4, #7]
    // 0x6c5354: r3 = Null
    //     0x6c5354: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd8] Null
    //     0x6c5358: ldr             x3, [x3, #0xfd8]
    // 0x6c535c: blr             x9
    // 0x6c5360: ldur            x3, [fp, #-0x10]
    // 0x6c5364: r0 = LoadClassIdInstr(r3)
    //     0x6c5364: ldur            x0, [x3, #-1]
    //     0x6c5368: ubfx            x0, x0, #0xc, #0x14
    // 0x6c536c: mov             x1, x3
    // 0x6c5370: ldur            x2, [fp, #-0x38]
    // 0x6c5374: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x6c5374: sub             lr, x0, #0xf8f
    //     0x6c5378: ldr             lr, [x21, lr, lsl #3]
    //     0x6c537c: blr             lr
    // 0x6c5380: stur            x0, [fp, #-0x60]
    // 0x6c5384: cmp             w0, NULL
    // 0x6c5388: b.ne            #0x6c5394
    // 0x6c538c: r4 = Null
    //     0x6c538c: mov             x4, NULL
    // 0x6c5390: b               #0x6c53a0
    // 0x6c5394: LoadField: r1 = r0->field_7
    //     0x6c5394: ldur            w1, [x0, #7]
    // 0x6c5398: DecompressPointer r1
    //     0x6c5398: add             x1, x1, HEAP, lsl #32
    // 0x6c539c: mov             x4, x1
    // 0x6c53a0: ldur            x3, [fp, #-0x28]
    // 0x6c53a4: mov             x1, x3
    // 0x6c53a8: ldur            x2, [fp, #-0x38]
    // 0x6c53ac: stur            x4, [fp, #-0x58]
    // 0x6c53b0: r0 = _getValueOrData()
    //     0x6c53b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c53b4: mov             x1, x0
    // 0x6c53b8: ldur            x0, [fp, #-0x28]
    // 0x6c53bc: LoadField: r2 = r0->field_f
    //     0x6c53bc: ldur            w2, [x0, #0xf]
    // 0x6c53c0: DecompressPointer r2
    //     0x6c53c0: add             x2, x2, HEAP, lsl #32
    // 0x6c53c4: cmp             w2, w1
    // 0x6c53c8: b.ne            #0x6c53d4
    // 0x6c53cc: r4 = Null
    //     0x6c53cc: mov             x4, NULL
    // 0x6c53d0: b               #0x6c53d8
    // 0x6c53d4: mov             x4, x1
    // 0x6c53d8: ldur            x3, [fp, #-0x20]
    // 0x6c53dc: mov             x1, x3
    // 0x6c53e0: ldur            x2, [fp, #-0x58]
    // 0x6c53e4: stur            x4, [fp, #-0x68]
    // 0x6c53e8: r0 = _getValueOrData()
    //     0x6c53e8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c53ec: mov             x1, x0
    // 0x6c53f0: ldur            x3, [fp, #-0x20]
    // 0x6c53f4: LoadField: r0 = r3->field_f
    //     0x6c53f4: ldur            w0, [x3, #0xf]
    // 0x6c53f8: DecompressPointer r0
    //     0x6c53f8: add             x0, x0, HEAP, lsl #32
    // 0x6c53fc: cmp             w0, w1
    // 0x6c5400: b.ne            #0x6c540c
    // 0x6c5404: r0 = Null
    //     0x6c5404: mov             x0, NULL
    // 0x6c5408: b               #0x6c5410
    // 0x6c540c: mov             x0, x1
    // 0x6c5410: cmp             w0, NULL
    // 0x6c5414: b.eq            #0x6c546c
    // 0x6c5418: LoadField: r4 = r0->field_f
    //     0x6c5418: ldur            w4, [x0, #0xf]
    // 0x6c541c: DecompressPointer r4
    //     0x6c541c: add             x4, x4, HEAP, lsl #32
    // 0x6c5420: mov             x0, x4
    // 0x6c5424: ldur            x2, [fp, #-8]
    // 0x6c5428: stur            x4, [fp, #-0x70]
    // 0x6c542c: r1 = Null
    //     0x6c542c: mov             x1, NULL
    // 0x6c5430: cmp             w2, NULL
    // 0x6c5434: b.eq            #0x6c5454
    // 0x6c5438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c5438: ldur            w4, [x2, #0x17]
    // 0x6c543c: DecompressPointer r4
    //     0x6c543c: add             x4, x4, HEAP, lsl #32
    // 0x6c5440: r8 = X0
    //     0x6c5440: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6c5444: LoadField: r9 = r4->field_7
    //     0x6c5444: ldur            x9, [x4, #7]
    // 0x6c5448: r3 = Null
    //     0x6c5448: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] Null
    //     0x6c544c: ldr             x3, [x3, #0xfe8]
    // 0x6c5450: blr             x9
    // 0x6c5454: ldur            x1, [fp, #-0x28]
    // 0x6c5458: ldur            x2, [fp, #-0x70]
    // 0x6c545c: r0 = remove()
    //     0x6c545c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c5460: mov             x1, x0
    // 0x6c5464: mov             x3, x1
    // 0x6c5468: b               #0x6c54b8
    // 0x6c546c: ldur            x1, [fp, #-0x68]
    // 0x6c5470: cmp             w1, NULL
    // 0x6c5474: b.eq            #0x6c549c
    // 0x6c5478: r0 = LoadClassIdInstr(r1)
    //     0x6c5478: ldur            x0, [x1, #-1]
    //     0x6c547c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5480: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c5480: sub             lr, x0, #0xed5
    //     0x6c5484: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5488: blr             lr
    // 0x6c548c: LoadField: r1 = r0->field_7
    //     0x6c548c: ldur            w1, [x0, #7]
    // 0x6c5490: DecompressPointer r1
    //     0x6c5490: add             x1, x1, HEAP, lsl #32
    // 0x6c5494: cmp             w1, NULL
    // 0x6c5498: b.ne            #0x6c54b0
    // 0x6c549c: ldur            x1, [fp, #-0x28]
    // 0x6c54a0: ldur            x2, [fp, #-0x38]
    // 0x6c54a4: r0 = remove()
    //     0x6c54a4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6c54a8: mov             x1, x0
    // 0x6c54ac: b               #0x6c54b4
    // 0x6c54b0: r1 = Null
    //     0x6c54b0: mov             x1, NULL
    // 0x6c54b4: mov             x3, x1
    // 0x6c54b8: ldur            x2, [fp, #-0x60]
    // 0x6c54bc: stur            x3, [fp, #-0x68]
    // 0x6c54c0: cmp             w2, NULL
    // 0x6c54c4: b.ne            #0x6c54e4
    // 0x6c54c8: cmp             w3, NULL
    // 0x6c54cc: b.eq            #0x6c54dc
    // 0x6c54d0: ldur            x1, [fp, #-0x18]
    // 0x6c54d4: mov             x2, x3
    // 0x6c54d8: r0 = deactivateChild()
    //     0x6c54d8: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c54dc: r3 = Null
    //     0x6c54dc: mov             x3, NULL
    // 0x6c54e0: b               #0x6c563c
    // 0x6c54e4: cmp             w3, NULL
    // 0x6c54e8: b.eq            #0x6c5624
    // 0x6c54ec: r0 = LoadClassIdInstr(r3)
    //     0x6c54ec: ldur            x0, [x3, #-1]
    //     0x6c54f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c54f4: mov             x1, x3
    // 0x6c54f8: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c54f8: sub             lr, x0, #0xed5
    //     0x6c54fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5500: blr             lr
    // 0x6c5504: ldur            x2, [fp, #-0x60]
    // 0x6c5508: cmp             w0, w2
    // 0x6c550c: b.ne            #0x6c5560
    // 0x6c5510: ldur            x2, [fp, #-0x68]
    // 0x6c5514: LoadField: r0 = r2->field_f
    //     0x6c5514: ldur            w0, [x2, #0xf]
    // 0x6c5518: DecompressPointer r0
    //     0x6c5518: add             x0, x0, HEAP, lsl #32
    // 0x6c551c: r1 = 60
    //     0x6c551c: movz            x1, #0x3c
    // 0x6c5520: branchIfSmi(r0, 0x6c552c)
    //     0x6c5520: tbz             w0, #0, #0x6c552c
    // 0x6c5524: r1 = LoadClassIdInstr(r0)
    //     0x6c5524: ldur            x1, [x0, #-1]
    //     0x6c5528: ubfx            x1, x1, #0xc, #0x14
    // 0x6c552c: ldur            x16, [fp, #-0x38]
    // 0x6c5530: stp             x16, x0, [SP]
    // 0x6c5534: mov             x0, x1
    // 0x6c5538: mov             lr, x0
    // 0x6c553c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5540: blr             lr
    // 0x6c5544: tbz             w0, #4, #0x6c5558
    // 0x6c5548: ldur            x1, [fp, #-0x18]
    // 0x6c554c: ldur            x2, [fp, #-0x68]
    // 0x6c5550: ldur            x3, [fp, #-0x38]
    // 0x6c5554: r0 = updateSlotForChild()
    //     0x6c5554: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c5558: ldur            x1, [fp, #-0x68]
    // 0x6c555c: b               #0x6c5638
    // 0x6c5560: ldur            x3, [fp, #-0x68]
    // 0x6c5564: r0 = LoadClassIdInstr(r3)
    //     0x6c5564: ldur            x0, [x3, #-1]
    //     0x6c5568: ubfx            x0, x0, #0xc, #0x14
    // 0x6c556c: mov             x1, x3
    // 0x6c5570: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c5570: sub             lr, x0, #0xed5
    //     0x6c5574: ldr             lr, [x21, lr, lsl #3]
    //     0x6c5578: blr             lr
    // 0x6c557c: mov             x1, x0
    // 0x6c5580: ldur            x2, [fp, #-0x60]
    // 0x6c5584: r0 = canUpdate()
    //     0x6c5584: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c5588: tbnz            w0, #4, #0x6c5600
    // 0x6c558c: ldur            x2, [fp, #-0x68]
    // 0x6c5590: LoadField: r0 = r2->field_f
    //     0x6c5590: ldur            w0, [x2, #0xf]
    // 0x6c5594: DecompressPointer r0
    //     0x6c5594: add             x0, x0, HEAP, lsl #32
    // 0x6c5598: r1 = 60
    //     0x6c5598: movz            x1, #0x3c
    // 0x6c559c: branchIfSmi(r0, 0x6c55a8)
    //     0x6c559c: tbz             w0, #0, #0x6c55a8
    // 0x6c55a0: r1 = LoadClassIdInstr(r0)
    //     0x6c55a0: ldur            x1, [x0, #-1]
    //     0x6c55a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c55a8: ldur            x16, [fp, #-0x38]
    // 0x6c55ac: stp             x16, x0, [SP]
    // 0x6c55b0: mov             x0, x1
    // 0x6c55b4: mov             lr, x0
    // 0x6c55b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c55bc: blr             lr
    // 0x6c55c0: tbz             w0, #4, #0x6c55d4
    // 0x6c55c4: ldur            x1, [fp, #-0x18]
    // 0x6c55c8: ldur            x2, [fp, #-0x68]
    // 0x6c55cc: ldur            x3, [fp, #-0x38]
    // 0x6c55d0: r0 = updateSlotForChild()
    //     0x6c55d0: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c55d4: ldur            x3, [fp, #-0x68]
    // 0x6c55d8: r0 = LoadClassIdInstr(r3)
    //     0x6c55d8: ldur            x0, [x3, #-1]
    //     0x6c55dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c55e0: mov             x1, x3
    // 0x6c55e4: ldur            x2, [fp, #-0x60]
    // 0x6c55e8: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c55e8: movz            x17, #0x8615
    //     0x6c55ec: add             lr, x0, x17
    //     0x6c55f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c55f4: blr             lr
    // 0x6c55f8: ldur            x1, [fp, #-0x68]
    // 0x6c55fc: b               #0x6c5638
    // 0x6c5600: ldur            x1, [fp, #-0x18]
    // 0x6c5604: ldur            x2, [fp, #-0x68]
    // 0x6c5608: r0 = deactivateChild()
    //     0x6c5608: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c560c: ldur            x1, [fp, #-0x18]
    // 0x6c5610: ldur            x2, [fp, #-0x60]
    // 0x6c5614: ldur            x3, [fp, #-0x38]
    // 0x6c5618: r0 = inflateWidget()
    //     0x6c5618: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c561c: mov             x1, x0
    // 0x6c5620: b               #0x6c5638
    // 0x6c5624: ldur            x1, [fp, #-0x18]
    // 0x6c5628: ldur            x2, [fp, #-0x60]
    // 0x6c562c: ldur            x3, [fp, #-0x38]
    // 0x6c5630: r0 = inflateWidget()
    //     0x6c5630: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c5634: mov             x1, x0
    // 0x6c5638: mov             x3, x1
    // 0x6c563c: stur            x3, [fp, #-0x70]
    // 0x6c5640: cmp             w3, NULL
    // 0x6c5644: b.eq            #0x6c5724
    // 0x6c5648: ldur            x5, [fp, #-0x18]
    // 0x6c564c: ldur            x4, [fp, #-0x58]
    // 0x6c5650: LoadField: r6 = r5->field_47
    //     0x6c5650: ldur            w6, [x5, #0x47]
    // 0x6c5654: DecompressPointer r6
    //     0x6c5654: add             x6, x6, HEAP, lsl #32
    // 0x6c5658: stur            x6, [fp, #-0x68]
    // 0x6c565c: LoadField: r7 = r6->field_7
    //     0x6c565c: ldur            w7, [x6, #7]
    // 0x6c5660: DecompressPointer r7
    //     0x6c5660: add             x7, x7, HEAP, lsl #32
    // 0x6c5664: ldur            x0, [fp, #-0x38]
    // 0x6c5668: mov             x2, x7
    // 0x6c566c: stur            x7, [fp, #-0x60]
    // 0x6c5670: r1 = Null
    //     0x6c5670: mov             x1, NULL
    // 0x6c5674: cmp             w2, NULL
    // 0x6c5678: b.eq            #0x6c5698
    // 0x6c567c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c567c: ldur            w4, [x2, #0x17]
    // 0x6c5680: DecompressPointer r4
    //     0x6c5680: add             x4, x4, HEAP, lsl #32
    // 0x6c5684: r8 = X0
    //     0x6c5684: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x6c5688: LoadField: r9 = r4->field_7
    //     0x6c5688: ldur            x9, [x4, #7]
    // 0x6c568c: r3 = Null
    //     0x6c568c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ff8] Null
    //     0x6c5690: ldr             x3, [x3, #0xff8]
    // 0x6c5694: blr             x9
    // 0x6c5698: ldur            x0, [fp, #-0x70]
    // 0x6c569c: ldur            x2, [fp, #-0x60]
    // 0x6c56a0: r1 = Null
    //     0x6c56a0: mov             x1, NULL
    // 0x6c56a4: cmp             w2, NULL
    // 0x6c56a8: b.eq            #0x6c56c8
    // 0x6c56ac: LoadField: r4 = r2->field_1b
    //     0x6c56ac: ldur            w4, [x2, #0x1b]
    // 0x6c56b0: DecompressPointer r4
    //     0x6c56b0: add             x4, x4, HEAP, lsl #32
    // 0x6c56b4: r8 = X1
    //     0x6c56b4: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x6c56b8: LoadField: r9 = r4->field_7
    //     0x6c56b8: ldur            x9, [x4, #7]
    // 0x6c56bc: r3 = Null
    //     0x6c56bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32008] Null
    //     0x6c56c0: ldr             x3, [x3, #8]
    // 0x6c56c4: blr             x9
    // 0x6c56c8: ldur            x1, [fp, #-0x68]
    // 0x6c56cc: ldur            x2, [fp, #-0x38]
    // 0x6c56d0: r0 = _hashCode()
    //     0x6c56d0: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c56d4: ldur            x1, [fp, #-0x68]
    // 0x6c56d8: ldur            x2, [fp, #-0x38]
    // 0x6c56dc: ldur            x3, [fp, #-0x70]
    // 0x6c56e0: mov             x5, x0
    // 0x6c56e4: r0 = _set()
    //     0x6c56e4: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c56e8: ldur            x0, [fp, #-0x58]
    // 0x6c56ec: cmp             w0, NULL
    // 0x6c56f0: b.eq            #0x6c5724
    // 0x6c56f4: ldur            x3, [fp, #-0x18]
    // 0x6c56f8: LoadField: r4 = r3->field_4b
    //     0x6c56f8: ldur            w4, [x3, #0x4b]
    // 0x6c56fc: DecompressPointer r4
    //     0x6c56fc: add             x4, x4, HEAP, lsl #32
    // 0x6c5700: mov             x1, x4
    // 0x6c5704: mov             x2, x0
    // 0x6c5708: stur            x4, [fp, #-0x38]
    // 0x6c570c: r0 = _hashCode()
    //     0x6c570c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6c5710: ldur            x1, [fp, #-0x38]
    // 0x6c5714: ldur            x2, [fp, #-0x58]
    // 0x6c5718: ldur            x3, [fp, #-0x70]
    // 0x6c571c: mov             x5, x0
    // 0x6c5720: r0 = _set()
    //     0x6c5720: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c5724: ldur            x0, [fp, #-0x30]
    // 0x6c5728: ldur            x3, [fp, #-0x50]
    // 0x6c572c: ldur            x4, [fp, #-0x48]
    // 0x6c5730: ldur            x5, [fp, #-0x40]
    // 0x6c5734: b               #0x6c52ec
    // 0x6c5738: mov             x0, x8
    // 0x6c573c: LoadField: r2 = r0->field_7
    //     0x6c573c: ldur            w2, [x0, #7]
    // 0x6c5740: DecompressPointer r2
    //     0x6c5740: add             x2, x2, HEAP, lsl #32
    // 0x6c5744: r1 = Null
    //     0x6c5744: mov             x1, NULL
    // 0x6c5748: r3 = <X1>
    //     0x6c5748: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x6c574c: r0 = Null
    //     0x6c574c: mov             x0, NULL
    // 0x6c5750: cmp             x2, x0
    // 0x6c5754: b.eq            #0x6c5764
    // 0x6c5758: r30 = InstantiateTypeArgumentsStub
    //     0x6c5758: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x6c575c: LoadField: r30 = r30->field_7
    //     0x6c575c: ldur            lr, [lr, #7]
    // 0x6c5760: blr             lr
    // 0x6c5764: mov             x1, x0
    // 0x6c5768: r0 = _CompactValuesIterable()
    //     0x6c5768: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6c576c: mov             x3, x0
    // 0x6c5770: ldur            x0, [fp, #-0x28]
    // 0x6c5774: stur            x3, [fp, #-8]
    // 0x6c5778: StoreField: r3->field_b = r0
    //     0x6c5778: stur            w0, [x3, #0xb]
    // 0x6c577c: ldur            x2, [fp, #-0x18]
    // 0x6c5780: r1 = Function 'deactivateChild':.
    //     0x6c5780: add             x1, PP, #0x32, lsl #12  ; [pp+0x32018] AnonymousClosure: (0x500360), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x5002d8)
    //     0x6c5784: ldr             x1, [x1, #0x18]
    // 0x6c5788: r0 = AllocateClosure()
    //     0x6c5788: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6c578c: ldur            x1, [fp, #-8]
    // 0x6c5790: mov             x2, x0
    // 0x6c5794: r0 = forEach()
    //     0x6c5794: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x6c5798: r0 = Null
    //     0x6c5798: mov             x0, NULL
    // 0x6c579c: LeaveFrame
    //     0x6c579c: mov             SP, fp
    //     0x6c57a0: ldp             fp, lr, [SP], #0x10
    // 0x6c57a4: ret
    //     0x6c57a4: ret             
    // 0x6c57a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c57a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57ac: b               #0x6c51d0
    // 0x6c57b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c57b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c57b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57b8: b               #0x6c5308
  }
  _ update(/* No info */) {
    // ** addr: 0x6cad5c, size: 0x7c
    // 0x6cad5c: EnterFrame
    //     0x6cad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cad60: mov             fp, SP
    // 0x6cad64: AllocStack(0x10)
    //     0x6cad64: sub             SP, SP, #0x10
    // 0x6cad68: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6cad68: mov             x4, x1
    //     0x6cad6c: mov             x3, x2
    //     0x6cad70: stur            x1, [fp, #-8]
    //     0x6cad74: stur            x2, [fp, #-0x10]
    // 0x6cad78: CheckStackOverflow
    //     0x6cad78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cad7c: cmp             SP, x16
    //     0x6cad80: b.ls            #0x6cadd0
    // 0x6cad84: LoadField: r2 = r4->field_43
    //     0x6cad84: ldur            w2, [x4, #0x43]
    // 0x6cad88: DecompressPointer r2
    //     0x6cad88: add             x2, x2, HEAP, lsl #32
    // 0x6cad8c: mov             x0, x3
    // 0x6cad90: r1 = Null
    //     0x6cad90: mov             x1, NULL
    // 0x6cad94: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6cad94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31fb0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x6cad98: ldr             x8, [x8, #0xfb0]
    // 0x6cad9c: LoadField: r9 = r8->field_7
    //     0x6cad9c: ldur            x9, [x8, #7]
    // 0x6cada0: r3 = Null
    //     0x6cada0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fb8] Null
    //     0x6cada4: ldr             x3, [x3, #0xfb8]
    // 0x6cada8: blr             x9
    // 0x6cadac: ldur            x1, [fp, #-8]
    // 0x6cadb0: ldur            x2, [fp, #-0x10]
    // 0x6cadb4: r0 = update()
    //     0x6cadb4: bl              #0x6ca468  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6cadb8: ldur            x1, [fp, #-8]
    // 0x6cadbc: r0 = _updateChildren()
    //     0x6cadbc: bl              #0x6c51b0  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x6cadc0: r0 = Null
    //     0x6cadc0: mov             x0, NULL
    // 0x6cadc4: LeaveFrame
    //     0x6cadc4: mov             SP, fp
    //     0x6cadc8: ldp             fp, lr, [SP], #0x10
    // 0x6cadcc: ret
    //     0x6cadcc: ret             
    // 0x6cadd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cadd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cadd4: b               #0x6cad84
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x70d3b8, size: 0x104
    // 0x70d3b8: EnterFrame
    //     0x70d3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d3bc: mov             fp, SP
    // 0x70d3c0: AllocStack(0x20)
    //     0x70d3c0: sub             SP, SP, #0x20
    // 0x70d3c4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70d3c4: mov             x4, x1
    //     0x70d3c8: mov             x0, x2
    //     0x70d3cc: stur            x1, [fp, #-8]
    //     0x70d3d0: stur            x2, [fp, #-0x10]
    // 0x70d3d4: CheckStackOverflow
    //     0x70d3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d3d8: cmp             SP, x16
    //     0x70d3dc: b.ls            #0x70d4b4
    // 0x70d3e0: LoadField: r2 = r4->field_43
    //     0x70d3e0: ldur            w2, [x4, #0x43]
    // 0x70d3e4: DecompressPointer r2
    //     0x70d3e4: add             x2, x2, HEAP, lsl #32
    // 0x70d3e8: r1 = Null
    //     0x70d3e8: mov             x1, NULL
    // 0x70d3ec: r3 = <X0, Element>
    //     0x70d3ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e380] TypeArguments: <X0, Element>
    //     0x70d3f0: ldr             x3, [x3, #0x380]
    // 0x70d3f4: r30 = InstantiateTypeArgumentsStub
    //     0x70d3f4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x70d3f8: LoadField: r30 = r30->field_7
    //     0x70d3f8: ldur            lr, [lr, #7]
    // 0x70d3fc: blr             lr
    // 0x70d400: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0x70d404: stp             x16, x0, [SP]
    // 0x70d408: r0 = Map._fromLiteral()
    //     0x70d408: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x70d40c: ldur            x1, [fp, #-8]
    // 0x70d410: StoreField: r1->field_47 = r0
    //     0x70d410: stur            w0, [x1, #0x47]
    //     0x70d414: ldurb           w16, [x1, #-1]
    //     0x70d418: ldurb           w17, [x0, #-1]
    //     0x70d41c: and             x16, x17, x16, lsr #2
    //     0x70d420: tst             x16, HEAP, lsr #32
    //     0x70d424: b.eq            #0x70d42c
    //     0x70d428: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d42c: r16 = <Key, Element>
    //     0x70d42c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bb8] TypeArguments: <Key, Element>
    //     0x70d430: ldr             x16, [x16, #0xbb8]
    // 0x70d434: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x70d438: stp             lr, x16, [SP]
    // 0x70d43c: r0 = Map._fromLiteral()
    //     0x70d43c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x70d440: ldur            x1, [fp, #-8]
    // 0x70d444: StoreField: r1->field_4b = r0
    //     0x70d444: stur            w0, [x1, #0x4b]
    //     0x70d448: ldurb           w16, [x1, #-1]
    //     0x70d44c: ldurb           w17, [x0, #-1]
    //     0x70d450: and             x16, x17, x16, lsr #2
    //     0x70d454: tst             x16, HEAP, lsr #32
    //     0x70d458: b.eq            #0x70d460
    //     0x70d45c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d460: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d464: StoreField: r1->field_13 = r2
    //     0x70d464: stur            w2, [x1, #0x13]
    // 0x70d468: r2 = Instance__ElementLifecycle
    //     0x70d468: ldr             x2, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d46c: StoreField: r1->field_23 = r2
    //     0x70d46c: stur            w2, [x1, #0x23]
    // 0x70d470: r2 = false
    //     0x70d470: add             x2, NULL, #0x30  ; false
    // 0x70d474: StoreField: r1->field_2f = r2
    //     0x70d474: stur            w2, [x1, #0x2f]
    // 0x70d478: r3 = true
    //     0x70d478: add             x3, NULL, #0x20  ; true
    // 0x70d47c: StoreField: r1->field_33 = r3
    //     0x70d47c: stur            w3, [x1, #0x33]
    // 0x70d480: StoreField: r1->field_37 = r2
    //     0x70d480: stur            w2, [x1, #0x37]
    // 0x70d484: ldur            x0, [fp, #-0x10]
    // 0x70d488: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d488: stur            w0, [x1, #0x17]
    //     0x70d48c: ldurb           w16, [x1, #-1]
    //     0x70d490: ldurb           w17, [x0, #-1]
    //     0x70d494: and             x16, x17, x16, lsr #2
    //     0x70d498: tst             x16, HEAP, lsr #32
    //     0x70d49c: b.eq            #0x70d4a4
    //     0x70d4a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70d4a4: r0 = Null
    //     0x70d4a4: mov             x0, NULL
    // 0x70d4a8: LeaveFrame
    //     0x70d4a8: mov             SP, fp
    //     0x70d4ac: ldp             fp, lr, [SP], #0x10
    // 0x70d4b0: ret
    //     0x70d4b0: ret             
    // 0x70d4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d4b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d4b8: b               #0x70d3e0
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x793ae0, size: 0x114
    // 0x793ae0: EnterFrame
    //     0x793ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x793ae4: mov             fp, SP
    // 0x793ae8: AllocStack(0x28)
    //     0x793ae8: sub             SP, SP, #0x28
    // 0x793aec: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x793aec: mov             x5, x1
    //     0x793af0: mov             x4, x2
    //     0x793af4: stur            x1, [fp, #-0x10]
    //     0x793af8: stur            x2, [fp, #-0x18]
    //     0x793afc: stur            x3, [fp, #-0x20]
    // 0x793b00: CheckStackOverflow
    //     0x793b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x793b04: cmp             SP, x16
    //     0x793b08: b.ls            #0x793be8
    // 0x793b0c: LoadField: r6 = r5->field_43
    //     0x793b0c: ldur            w6, [x5, #0x43]
    // 0x793b10: DecompressPointer r6
    //     0x793b10: add             x6, x6, HEAP, lsl #32
    // 0x793b14: mov             x0, x4
    // 0x793b18: mov             x2, x6
    // 0x793b1c: stur            x6, [fp, #-8]
    // 0x793b20: r1 = Null
    //     0x793b20: mov             x1, NULL
    // 0x793b24: cmp             w2, NULL
    // 0x793b28: b.eq            #0x793b4c
    // 0x793b2c: LoadField: r4 = r2->field_1b
    //     0x793b2c: ldur            w4, [x2, #0x1b]
    // 0x793b30: DecompressPointer r4
    //     0x793b30: add             x4, x4, HEAP, lsl #32
    // 0x793b34: r8 = X1 bound RenderObject
    //     0x793b34: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f00] TypeParameter: X1 bound RenderObject
    //     0x793b38: ldr             x8, [x8, #0xf00]
    // 0x793b3c: LoadField: r9 = r4->field_7
    //     0x793b3c: ldur            x9, [x4, #7]
    // 0x793b40: r3 = Null
    //     0x793b40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f80] Null
    //     0x793b44: ldr             x3, [x3, #0xf80]
    // 0x793b48: blr             x9
    // 0x793b4c: ldur            x0, [fp, #-0x20]
    // 0x793b50: ldur            x2, [fp, #-8]
    // 0x793b54: r1 = Null
    //     0x793b54: mov             x1, NULL
    // 0x793b58: cmp             w2, NULL
    // 0x793b5c: b.eq            #0x793b7c
    // 0x793b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x793b60: ldur            w4, [x2, #0x17]
    // 0x793b64: DecompressPointer r4
    //     0x793b64: add             x4, x4, HEAP, lsl #32
    // 0x793b68: r8 = X0
    //     0x793b68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x793b6c: LoadField: r9 = r4->field_7
    //     0x793b6c: ldur            x9, [x4, #7]
    // 0x793b70: r3 = Null
    //     0x793b70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f90] Null
    //     0x793b74: ldr             x3, [x3, #0xf90]
    // 0x793b78: blr             x9
    // 0x793b7c: ldur            x0, [fp, #-0x10]
    // 0x793b80: LoadField: r3 = r0->field_3b
    //     0x793b80: ldur            w3, [x0, #0x3b]
    // 0x793b84: DecompressPointer r3
    //     0x793b84: add             x3, x3, HEAP, lsl #32
    // 0x793b88: stur            x3, [fp, #-0x28]
    // 0x793b8c: cmp             w3, NULL
    // 0x793b90: b.eq            #0x793bf0
    // 0x793b94: mov             x0, x3
    // 0x793b98: ldur            x2, [fp, #-8]
    // 0x793b9c: r1 = Null
    //     0x793b9c: mov             x1, NULL
    // 0x793ba0: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x793ba0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f58] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x793ba4: ldr             x8, [x8, #0xf58]
    // 0x793ba8: LoadField: r9 = r8->field_7
    //     0x793ba8: ldur            x9, [x8, #7]
    // 0x793bac: r3 = Null
    //     0x793bac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fa0] Null
    //     0x793bb0: ldr             x3, [x3, #0xfa0]
    // 0x793bb4: blr             x9
    // 0x793bb8: ldur            x1, [fp, #-0x28]
    // 0x793bbc: r0 = LoadClassIdInstr(r1)
    //     0x793bbc: ldur            x0, [x1, #-1]
    //     0x793bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x793bc4: ldur            x2, [fp, #-0x18]
    // 0x793bc8: ldur            x3, [fp, #-0x20]
    // 0x793bcc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x793bcc: sub             lr, x0, #0xff0
    //     0x793bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x793bd4: blr             lr
    // 0x793bd8: r0 = Null
    //     0x793bd8: mov             x0, NULL
    // 0x793bdc: LeaveFrame
    //     0x793bdc: mov             SP, fp
    //     0x793be0: ldp             fp, lr, [SP], #0x10
    // 0x793be4: ret
    //     0x793be4: ret             
    // 0x793be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793be8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793bec: b               #0x793b0c
    // 0x793bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793bf0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7a3ce0, size: 0x1cc
    // 0x7a3ce0: EnterFrame
    //     0x7a3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ce4: mov             fp, SP
    // 0x7a3ce8: AllocStack(0x38)
    //     0x7a3ce8: sub             SP, SP, #0x38
    // 0x7a3cec: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7a3cec: mov             x5, x1
    //     0x7a3cf0: mov             x4, x2
    //     0x7a3cf4: stur            x1, [fp, #-0x10]
    //     0x7a3cf8: stur            x2, [fp, #-0x18]
    //     0x7a3cfc: stur            x3, [fp, #-0x20]
    // 0x7a3d00: CheckStackOverflow
    //     0x7a3d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3d04: cmp             SP, x16
    //     0x7a3d08: b.ls            #0x7a3e9c
    // 0x7a3d0c: LoadField: r6 = r5->field_43
    //     0x7a3d0c: ldur            w6, [x5, #0x43]
    // 0x7a3d10: DecompressPointer r6
    //     0x7a3d10: add             x6, x6, HEAP, lsl #32
    // 0x7a3d14: mov             x0, x4
    // 0x7a3d18: mov             x2, x6
    // 0x7a3d1c: stur            x6, [fp, #-8]
    // 0x7a3d20: r1 = Null
    //     0x7a3d20: mov             x1, NULL
    // 0x7a3d24: cmp             w2, NULL
    // 0x7a3d28: b.eq            #0x7a3d4c
    // 0x7a3d2c: LoadField: r4 = r2->field_1b
    //     0x7a3d2c: ldur            w4, [x2, #0x1b]
    // 0x7a3d30: DecompressPointer r4
    //     0x7a3d30: add             x4, x4, HEAP, lsl #32
    // 0x7a3d34: r8 = X1 bound RenderObject
    //     0x7a3d34: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f00] TypeParameter: X1 bound RenderObject
    //     0x7a3d38: ldr             x8, [x8, #0xf00]
    // 0x7a3d3c: LoadField: r9 = r4->field_7
    //     0x7a3d3c: ldur            x9, [x4, #7]
    // 0x7a3d40: r3 = Null
    //     0x7a3d40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f38] Null
    //     0x7a3d44: ldr             x3, [x3, #0xf38]
    // 0x7a3d48: blr             x9
    // 0x7a3d4c: ldur            x0, [fp, #-0x20]
    // 0x7a3d50: ldur            x2, [fp, #-8]
    // 0x7a3d54: r1 = Null
    //     0x7a3d54: mov             x1, NULL
    // 0x7a3d58: cmp             w2, NULL
    // 0x7a3d5c: b.eq            #0x7a3d7c
    // 0x7a3d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3d60: ldur            w4, [x2, #0x17]
    // 0x7a3d64: DecompressPointer r4
    //     0x7a3d64: add             x4, x4, HEAP, lsl #32
    // 0x7a3d68: r8 = X0
    //     0x7a3d68: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7a3d6c: LoadField: r9 = r4->field_7
    //     0x7a3d6c: ldur            x9, [x4, #7]
    // 0x7a3d70: r3 = Null
    //     0x7a3d70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f48] Null
    //     0x7a3d74: ldr             x3, [x3, #0xf48]
    // 0x7a3d78: blr             x9
    // 0x7a3d7c: ldur            x3, [fp, #-0x10]
    // 0x7a3d80: LoadField: r4 = r3->field_3b
    //     0x7a3d80: ldur            w4, [x3, #0x3b]
    // 0x7a3d84: DecompressPointer r4
    //     0x7a3d84: add             x4, x4, HEAP, lsl #32
    // 0x7a3d88: stur            x4, [fp, #-0x28]
    // 0x7a3d8c: cmp             w4, NULL
    // 0x7a3d90: b.eq            #0x7a3ea4
    // 0x7a3d94: mov             x0, x4
    // 0x7a3d98: ldur            x2, [fp, #-8]
    // 0x7a3d9c: r1 = Null
    //     0x7a3d9c: mov             x1, NULL
    // 0x7a3da0: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7a3da0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f58] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7a3da4: ldr             x8, [x8, #0xf58]
    // 0x7a3da8: LoadField: r9 = r8->field_7
    //     0x7a3da8: ldur            x9, [x8, #7]
    // 0x7a3dac: r3 = Null
    //     0x7a3dac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f60] Null
    //     0x7a3db0: ldr             x3, [x3, #0xf60]
    // 0x7a3db4: blr             x9
    // 0x7a3db8: ldur            x1, [fp, #-0x28]
    // 0x7a3dbc: r0 = LoadClassIdInstr(r1)
    //     0x7a3dbc: ldur            x0, [x1, #-1]
    //     0x7a3dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3dc4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x7a3dc4: sub             lr, x0, #0xfd3
    //     0x7a3dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3dcc: blr             lr
    // 0x7a3dd0: mov             x1, x0
    // 0x7a3dd4: ldur            x2, [fp, #-0x20]
    // 0x7a3dd8: stur            x0, [fp, #-0x28]
    // 0x7a3ddc: r0 = _getValueOrData()
    //     0x7a3ddc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a3de0: mov             x1, x0
    // 0x7a3de4: ldur            x0, [fp, #-0x28]
    // 0x7a3de8: LoadField: r2 = r0->field_f
    //     0x7a3de8: ldur            w2, [x0, #0xf]
    // 0x7a3dec: DecompressPointer r2
    //     0x7a3dec: add             x2, x2, HEAP, lsl #32
    // 0x7a3df0: cmp             w2, w1
    // 0x7a3df4: b.ne            #0x7a3e00
    // 0x7a3df8: r0 = Null
    //     0x7a3df8: mov             x0, NULL
    // 0x7a3dfc: b               #0x7a3e04
    // 0x7a3e00: mov             x0, x1
    // 0x7a3e04: r1 = 60
    //     0x7a3e04: movz            x1, #0x3c
    // 0x7a3e08: branchIfSmi(r0, 0x7a3e14)
    //     0x7a3e08: tbz             w0, #0, #0x7a3e14
    // 0x7a3e0c: r1 = LoadClassIdInstr(r0)
    //     0x7a3e0c: ldur            x1, [x0, #-1]
    //     0x7a3e10: ubfx            x1, x1, #0xc, #0x14
    // 0x7a3e14: ldur            x16, [fp, #-0x18]
    // 0x7a3e18: stp             x16, x0, [SP]
    // 0x7a3e1c: mov             x0, x1
    // 0x7a3e20: mov             lr, x0
    // 0x7a3e24: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3e28: blr             lr
    // 0x7a3e2c: tbnz            w0, #4, #0x7a3e8c
    // 0x7a3e30: ldur            x0, [fp, #-0x10]
    // 0x7a3e34: LoadField: r3 = r0->field_3b
    //     0x7a3e34: ldur            w3, [x0, #0x3b]
    // 0x7a3e38: DecompressPointer r3
    //     0x7a3e38: add             x3, x3, HEAP, lsl #32
    // 0x7a3e3c: stur            x3, [fp, #-0x18]
    // 0x7a3e40: cmp             w3, NULL
    // 0x7a3e44: b.eq            #0x7a3ea8
    // 0x7a3e48: mov             x0, x3
    // 0x7a3e4c: ldur            x2, [fp, #-8]
    // 0x7a3e50: r1 = Null
    //     0x7a3e50: mov             x1, NULL
    // 0x7a3e54: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7a3e54: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f58] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x7a3e58: ldr             x8, [x8, #0xf58]
    // 0x7a3e5c: LoadField: r9 = r8->field_7
    //     0x7a3e5c: ldur            x9, [x8, #7]
    // 0x7a3e60: r3 = Null
    //     0x7a3e60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f70] Null
    //     0x7a3e64: ldr             x3, [x3, #0xf70]
    // 0x7a3e68: blr             x9
    // 0x7a3e6c: ldur            x1, [fp, #-0x18]
    // 0x7a3e70: r0 = LoadClassIdInstr(r1)
    //     0x7a3e70: ldur            x0, [x1, #-1]
    //     0x7a3e74: ubfx            x0, x0, #0xc, #0x14
    // 0x7a3e78: ldur            x3, [fp, #-0x20]
    // 0x7a3e7c: r2 = Null
    //     0x7a3e7c: mov             x2, NULL
    // 0x7a3e80: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7a3e80: sub             lr, x0, #0xff0
    //     0x7a3e84: ldr             lr, [x21, lr, lsl #3]
    //     0x7a3e88: blr             lr
    // 0x7a3e8c: r0 = Null
    //     0x7a3e8c: mov             x0, NULL
    // 0x7a3e90: LeaveFrame
    //     0x7a3e90: mov             SP, fp
    //     0x7a3e94: ldp             fp, lr, [SP], #0x10
    // 0x7a3e98: ret
    //     0x7a3e98: ret             
    // 0x7a3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3e9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ea0: b               #0x7a3d0c
    // 0x7a3ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ea4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ea8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x7adc6c, size: 0x124
    // 0x7adc6c: EnterFrame
    //     0x7adc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7adc70: mov             fp, SP
    // 0x7adc74: AllocStack(0x28)
    //     0x7adc74: sub             SP, SP, #0x28
    // 0x7adc78: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x7adc78: mov             x6, x1
    //     0x7adc7c: mov             x4, x3
    //     0x7adc80: stur            x3, [fp, #-0x20]
    //     0x7adc84: mov             x3, x5
    //     0x7adc88: stur            x5, [fp, #-0x28]
    //     0x7adc8c: mov             x5, x2
    //     0x7adc90: stur            x1, [fp, #-0x10]
    //     0x7adc94: stur            x2, [fp, #-0x18]
    // 0x7adc98: CheckStackOverflow
    //     0x7adc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7adc9c: cmp             SP, x16
    //     0x7adca0: b.ls            #0x7add88
    // 0x7adca4: LoadField: r7 = r6->field_43
    //     0x7adca4: ldur            w7, [x6, #0x43]
    // 0x7adca8: DecompressPointer r7
    //     0x7adca8: add             x7, x7, HEAP, lsl #32
    // 0x7adcac: mov             x0, x5
    // 0x7adcb0: mov             x2, x7
    // 0x7adcb4: stur            x7, [fp, #-8]
    // 0x7adcb8: r1 = Null
    //     0x7adcb8: mov             x1, NULL
    // 0x7adcbc: cmp             w2, NULL
    // 0x7adcc0: b.eq            #0x7adce4
    // 0x7adcc4: LoadField: r4 = r2->field_1b
    //     0x7adcc4: ldur            w4, [x2, #0x1b]
    // 0x7adcc8: DecompressPointer r4
    //     0x7adcc8: add             x4, x4, HEAP, lsl #32
    // 0x7adccc: r8 = X1 bound RenderObject
    //     0x7adccc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f00] TypeParameter: X1 bound RenderObject
    //     0x7adcd0: ldr             x8, [x8, #0xf00]
    // 0x7adcd4: LoadField: r9 = r4->field_7
    //     0x7adcd4: ldur            x9, [x4, #7]
    // 0x7adcd8: r3 = Null
    //     0x7adcd8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f08] Null
    //     0x7adcdc: ldr             x3, [x3, #0xf08]
    // 0x7adce0: blr             x9
    // 0x7adce4: ldur            x0, [fp, #-0x20]
    // 0x7adce8: ldur            x2, [fp, #-8]
    // 0x7adcec: r1 = Null
    //     0x7adcec: mov             x1, NULL
    // 0x7adcf0: cmp             w2, NULL
    // 0x7adcf4: b.eq            #0x7add14
    // 0x7adcf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7adcf8: ldur            w4, [x2, #0x17]
    // 0x7adcfc: DecompressPointer r4
    //     0x7adcfc: add             x4, x4, HEAP, lsl #32
    // 0x7add00: r8 = X0
    //     0x7add00: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7add04: LoadField: r9 = r4->field_7
    //     0x7add04: ldur            x9, [x4, #7]
    // 0x7add08: r3 = Null
    //     0x7add08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f18] Null
    //     0x7add0c: ldr             x3, [x3, #0xf18]
    // 0x7add10: blr             x9
    // 0x7add14: ldur            x0, [fp, #-0x28]
    // 0x7add18: ldur            x2, [fp, #-8]
    // 0x7add1c: r1 = Null
    //     0x7add1c: mov             x1, NULL
    // 0x7add20: cmp             w2, NULL
    // 0x7add24: b.eq            #0x7add44
    // 0x7add28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7add28: ldur            w4, [x2, #0x17]
    // 0x7add2c: DecompressPointer r4
    //     0x7add2c: add             x4, x4, HEAP, lsl #32
    // 0x7add30: r8 = X0
    //     0x7add30: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x7add34: LoadField: r9 = r4->field_7
    //     0x7add34: ldur            x9, [x4, #7]
    // 0x7add38: r3 = Null
    //     0x7add38: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f28] Null
    //     0x7add3c: ldr             x3, [x3, #0xf28]
    // 0x7add40: blr             x9
    // 0x7add44: ldur            x1, [fp, #-0x10]
    // 0x7add48: r0 = renderObject()
    //     0x7add48: bl              #0x85f110  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x7add4c: r1 = LoadClassIdInstr(r0)
    //     0x7add4c: ldur            x1, [x0, #-1]
    //     0x7add50: ubfx            x1, x1, #0xc, #0x14
    // 0x7add54: mov             x16, x0
    // 0x7add58: mov             x0, x1
    // 0x7add5c: mov             x1, x16
    // 0x7add60: ldur            x2, [fp, #-0x18]
    // 0x7add64: ldur            x3, [fp, #-0x28]
    // 0x7add68: ldur            x5, [fp, #-0x20]
    // 0x7add6c: r0 = GDT[cid_x0 + -0xf90]()
    //     0x7add6c: sub             lr, x0, #0xf90
    //     0x7add70: ldr             lr, [x21, lr, lsl #3]
    //     0x7add74: blr             lr
    // 0x7add78: r0 = Null
    //     0x7add78: mov             x0, NULL
    // 0x7add7c: LeaveFrame
    //     0x7add7c: mov             SP, fp
    //     0x7add80: ldp             fp, lr, [SP], #0x10
    // 0x7add84: ret
    //     0x7add84: ret             
    // 0x7add88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7add88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7add8c: b               #0x7adca4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7dccbc, size: 0x88
    // 0x7dccbc: EnterFrame
    //     0x7dccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dccc0: mov             fp, SP
    // 0x7dccc4: AllocStack(0x10)
    //     0x7dccc4: sub             SP, SP, #0x10
    // 0x7dccc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7dccc8: mov             x0, x2
    //     0x7dcccc: stur            x2, [fp, #-0x10]
    // 0x7dccd0: CheckStackOverflow
    //     0x7dccd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dccd4: cmp             SP, x16
    //     0x7dccd8: b.ls            #0x7dcd3c
    // 0x7dccdc: LoadField: r4 = r1->field_47
    //     0x7dccdc: ldur            w4, [x1, #0x47]
    // 0x7dcce0: DecompressPointer r4
    //     0x7dcce0: add             x4, x4, HEAP, lsl #32
    // 0x7dcce4: stur            x4, [fp, #-8]
    // 0x7dcce8: LoadField: r2 = r4->field_7
    //     0x7dcce8: ldur            w2, [x4, #7]
    // 0x7dccec: DecompressPointer r2
    //     0x7dccec: add             x2, x2, HEAP, lsl #32
    // 0x7dccf0: r1 = Null
    //     0x7dccf0: mov             x1, NULL
    // 0x7dccf4: r3 = <X1>
    //     0x7dccf4: ldr             x3, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <X1>
    // 0x7dccf8: r0 = Null
    //     0x7dccf8: mov             x0, NULL
    // 0x7dccfc: cmp             x2, x0
    // 0x7dcd00: b.eq            #0x7dcd10
    // 0x7dcd04: r30 = InstantiateTypeArgumentsStub
    //     0x7dcd04: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x7dcd08: LoadField: r30 = r30->field_7
    //     0x7dcd08: ldur            lr, [lr, #7]
    // 0x7dcd0c: blr             lr
    // 0x7dcd10: mov             x1, x0
    // 0x7dcd14: r0 = _CompactValuesIterable()
    //     0x7dcd14: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7dcd18: mov             x1, x0
    // 0x7dcd1c: ldur            x0, [fp, #-8]
    // 0x7dcd20: StoreField: r1->field_b = r0
    //     0x7dcd20: stur            w0, [x1, #0xb]
    // 0x7dcd24: ldur            x2, [fp, #-0x10]
    // 0x7dcd28: r0 = forEach()
    //     0x7dcd28: bl              #0x5de034  ; [dart:core] Iterable::forEach
    // 0x7dcd2c: r0 = Null
    //     0x7dcd2c: mov             x0, NULL
    // 0x7dcd30: LeaveFrame
    //     0x7dcd30: mov             SP, fp
    //     0x7dcd34: ldp             fp, lr, [SP], #0x10
    // 0x7dcd38: ret
    //     0x7dcd38: ret             
    // 0x7dcd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcd3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcd40: b               #0x7dccdc
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x85f110, size: 0x5c
    // 0x85f110: EnterFrame
    //     0x85f110: stp             fp, lr, [SP, #-0x10]!
    //     0x85f114: mov             fp, SP
    // 0x85f118: AllocStack(0x8)
    //     0x85f118: sub             SP, SP, #8
    // 0x85f11c: LoadField: r3 = r1->field_3b
    //     0x85f11c: ldur            w3, [x1, #0x3b]
    // 0x85f120: DecompressPointer r3
    //     0x85f120: add             x3, x3, HEAP, lsl #32
    // 0x85f124: stur            x3, [fp, #-8]
    // 0x85f128: cmp             w3, NULL
    // 0x85f12c: b.eq            #0x85f168
    // 0x85f130: LoadField: r2 = r1->field_43
    //     0x85f130: ldur            w2, [x1, #0x43]
    // 0x85f134: DecompressPointer r2
    //     0x85f134: add             x2, x2, HEAP, lsl #32
    // 0x85f138: mov             x0, x3
    // 0x85f13c: r1 = Null
    //     0x85f13c: mov             x1, NULL
    // 0x85f140: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x85f140: add             x8, PP, #0x31, lsl #12  ; [pp+0x31f58] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x85f144: ldr             x8, [x8, #0xf58]
    // 0x85f148: LoadField: r9 = r8->field_7
    //     0x85f148: ldur            x9, [x8, #7]
    // 0x85f14c: r3 = Null
    //     0x85f14c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32020] Null
    //     0x85f150: ldr             x3, [x3, #0x20]
    // 0x85f154: blr             x9
    // 0x85f158: ldur            x0, [fp, #-8]
    // 0x85f15c: LeaveFrame
    //     0x85f15c: mov             SP, fp
    //     0x85f160: ldp             fp, lr, [SP], #0x10
    // 0x85f164: ret
    //     0x85f164: ret             
    // 0x85f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f168: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3869, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _MixinApplication25&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3872, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
