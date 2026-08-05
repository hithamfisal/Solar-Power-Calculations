// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1049689, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x6e2670, size: 0x78
    // 0x6e2670: EnterFrame
    //     0x6e2670: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2674: mov             fp, SP
    // 0x6e2678: AllocStack(0x10)
    //     0x6e2678: sub             SP, SP, #0x10
    // 0x6e267c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6e267c: stur            x1, [fp, #-8]
    //     0x6e2680: stur            d0, [fp, #-0x10]
    // 0x6e2684: r0 = VectorGraphic()
    //     0x6e2684: bl              #0x6e26e8  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x54)
    // 0x6e2688: ldur            x1, [fp, #-8]
    // 0x6e268c: StoreField: r0->field_b = r1
    //     0x6e268c: stur            w1, [x0, #0xb]
    // 0x6e2690: ldur            d0, [fp, #-0x10]
    // 0x6e2694: StoreField: r0->field_13 = d0
    //     0x6e2694: stur            d0, [x0, #0x13]
    // 0x6e2698: r1 = Instance_BoxFit
    //     0x6e2698: add             x1, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6e269c: ldr             x1, [x1, #0x940]
    // 0x6e26a0: StoreField: r0->field_1b = r1
    //     0x6e26a0: stur            w1, [x0, #0x1b]
    // 0x6e26a4: r1 = Instance_Alignment
    //     0x6e26a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6e26a8: ldr             x1, [x1, #0x198]
    // 0x6e26ac: StoreField: r0->field_1f = r1
    //     0x6e26ac: stur            w1, [x0, #0x1f]
    // 0x6e26b0: r1 = false
    //     0x6e26b0: add             x1, NULL, #0x30  ; false
    // 0x6e26b4: StoreField: r0->field_2b = r1
    //     0x6e26b4: stur            w1, [x0, #0x2b]
    // 0x6e26b8: r2 = Instance_Clip
    //     0x6e26b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e26bc: ldr             x2, [x2, #0x778]
    // 0x6e26c0: StoreField: r0->field_2f = r2
    //     0x6e26c0: stur            w2, [x0, #0x2f]
    // 0x6e26c4: r2 = Instance_RenderingStrategy
    //     0x6e26c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a398] Obj!RenderingStrategy@97cb91
    //     0x6e26c8: ldr             x2, [x2, #0x398]
    // 0x6e26cc: StoreField: r0->field_4b = r2
    //     0x6e26cc: stur            w2, [x0, #0x4b]
    // 0x6e26d0: r2 = true
    //     0x6e26d0: add             x2, NULL, #0x20  ; true
    // 0x6e26d4: StoreField: r0->field_4f = r2
    //     0x6e26d4: stur            w2, [x0, #0x4f]
    // 0x6e26d8: StoreField: r0->field_23 = r1
    //     0x6e26d8: stur            w1, [x0, #0x23]
    // 0x6e26dc: LeaveFrame
    //     0x6e26dc: mov             SP, fp
    //     0x6e26e0: ldp             fp, lr, [SP], #0x10
    // 0x6e26e4: ret
    //     0x6e26e4: ret             
  }
}

// class id: 261, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7760e8, size: 0x70
    // 0x7760e8: EnterFrame
    //     0x7760e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7760ec: mov             fp, SP
    // 0x7760f0: AllocStack(0x10)
    //     0x7760f0: sub             SP, SP, #0x10
    // 0x7760f4: CheckStackOverflow
    //     0x7760f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7760f8: cmp             SP, x16
    //     0x7760fc: b.ls            #0x776150
    // 0x776100: ldr             x0, [fp, #0x10]
    // 0x776104: LoadField: r1 = r0->field_7
    //     0x776104: ldur            w1, [x0, #7]
    // 0x776108: DecompressPointer r1
    //     0x776108: add             x1, x1, HEAP, lsl #32
    // 0x77610c: LoadField: r2 = r0->field_b
    //     0x77610c: ldur            w2, [x0, #0xb]
    // 0x776110: DecompressPointer r2
    //     0x776110: add             x2, x2, HEAP, lsl #32
    // 0x776114: LoadField: r3 = r0->field_f
    //     0x776114: ldur            w3, [x0, #0xf]
    // 0x776118: DecompressPointer r3
    //     0x776118: add             x3, x3, HEAP, lsl #32
    // 0x77611c: r16 = true
    //     0x77611c: add             x16, NULL, #0x20  ; true
    // 0x776120: stp             x16, x3, [SP]
    // 0x776124: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x776124: ldr             x4, [PP, #0xe20]  ; [pp+0xe20] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x776128: r0 = hash()
    //     0x776128: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x77612c: mov             x2, x0
    // 0x776130: r0 = BoxInt64Instr(r2)
    //     0x776130: sbfiz           x0, x2, #1, #0x1f
    //     0x776134: cmp             x2, x0, asr #1
    //     0x776138: b.eq            #0x776144
    //     0x77613c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776140: stur            x2, [x0, #7]
    // 0x776144: LeaveFrame
    //     0x776144: mov             SP, fp
    //     0x776148: ldp             fp, lr, [SP], #0x10
    // 0x77614c: ret
    //     0x77614c: ret             
    // 0x776150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776150: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776154: b               #0x776100
  }
  _ ==(/* No info */) {
    // ** addr: 0x83fad8, size: 0xe4
    // 0x83fad8: EnterFrame
    //     0x83fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x83fadc: mov             fp, SP
    // 0x83fae0: AllocStack(0x10)
    //     0x83fae0: sub             SP, SP, #0x10
    // 0x83fae4: CheckStackOverflow
    //     0x83fae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83fae8: cmp             SP, x16
    //     0x83faec: b.ls            #0x83fbb4
    // 0x83faf0: ldr             x0, [fp, #0x10]
    // 0x83faf4: cmp             w0, NULL
    // 0x83faf8: b.ne            #0x83fb0c
    // 0x83fafc: r0 = false
    //     0x83fafc: add             x0, NULL, #0x30  ; false
    // 0x83fb00: LeaveFrame
    //     0x83fb00: mov             SP, fp
    //     0x83fb04: ldp             fp, lr, [SP], #0x10
    // 0x83fb08: ret
    //     0x83fb08: ret             
    // 0x83fb0c: r1 = 60
    //     0x83fb0c: movz            x1, #0x3c
    // 0x83fb10: branchIfSmi(r0, 0x83fb1c)
    //     0x83fb10: tbz             w0, #0, #0x83fb1c
    // 0x83fb14: r1 = LoadClassIdInstr(r0)
    //     0x83fb14: ldur            x1, [x0, #-1]
    //     0x83fb18: ubfx            x1, x1, #0xc, #0x14
    // 0x83fb1c: cmp             x1, #0x105
    // 0x83fb20: b.ne            #0x83fba4
    // 0x83fb24: ldr             x1, [fp, #0x18]
    // 0x83fb28: LoadField: r2 = r0->field_7
    //     0x83fb28: ldur            w2, [x0, #7]
    // 0x83fb2c: DecompressPointer r2
    //     0x83fb2c: add             x2, x2, HEAP, lsl #32
    // 0x83fb30: LoadField: r3 = r1->field_7
    //     0x83fb30: ldur            w3, [x1, #7]
    // 0x83fb34: DecompressPointer r3
    //     0x83fb34: add             x3, x3, HEAP, lsl #32
    // 0x83fb38: stp             x3, x2, [SP]
    // 0x83fb3c: r0 = ==()
    //     0x83fb3c: bl              #0x837fe0  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0x83fb40: tbnz            w0, #4, #0x83fba4
    // 0x83fb44: ldr             x2, [fp, #0x18]
    // 0x83fb48: ldr             x1, [fp, #0x10]
    // 0x83fb4c: LoadField: r0 = r1->field_b
    //     0x83fb4c: ldur            w0, [x1, #0xb]
    // 0x83fb50: DecompressPointer r0
    //     0x83fb50: add             x0, x0, HEAP, lsl #32
    // 0x83fb54: LoadField: r3 = r2->field_b
    //     0x83fb54: ldur            w3, [x2, #0xb]
    // 0x83fb58: DecompressPointer r3
    //     0x83fb58: add             x3, x3, HEAP, lsl #32
    // 0x83fb5c: r4 = LoadClassIdInstr(r0)
    //     0x83fb5c: ldur            x4, [x0, #-1]
    //     0x83fb60: ubfx            x4, x4, #0xc, #0x14
    // 0x83fb64: stp             x3, x0, [SP]
    // 0x83fb68: mov             x0, x4
    // 0x83fb6c: mov             lr, x0
    // 0x83fb70: ldr             lr, [x21, lr, lsl #3]
    // 0x83fb74: blr             lr
    // 0x83fb78: tbnz            w0, #4, #0x83fba4
    // 0x83fb7c: ldr             x2, [fp, #0x18]
    // 0x83fb80: ldr             x1, [fp, #0x10]
    // 0x83fb84: LoadField: r3 = r1->field_f
    //     0x83fb84: ldur            w3, [x1, #0xf]
    // 0x83fb88: DecompressPointer r3
    //     0x83fb88: add             x3, x3, HEAP, lsl #32
    // 0x83fb8c: LoadField: r1 = r2->field_f
    //     0x83fb8c: ldur            w1, [x2, #0xf]
    // 0x83fb90: DecompressPointer r1
    //     0x83fb90: add             x1, x1, HEAP, lsl #32
    // 0x83fb94: cmp             w3, w1
    // 0x83fb98: b.ne            #0x83fba4
    // 0x83fb9c: r0 = true
    //     0x83fb9c: add             x0, NULL, #0x20  ; true
    // 0x83fba0: b               #0x83fba8
    // 0x83fba4: r0 = false
    //     0x83fba4: add             x0, NULL, #0x30  ; false
    // 0x83fba8: LeaveFrame
    //     0x83fba8: mov             SP, fp
    //     0x83fbac: ldp             fp, lr, [SP], #0x10
    // 0x83fbb0: ret
    //     0x83fbb0: ret             
    // 0x83fbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83fbb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83fbb8: b               #0x83faf0
  }
}

// class id: 262, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 3177, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0xc74
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0xc6c
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0xc70

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x567760, size: 0xac
    // 0x567760: EnterFrame
    //     0x567760: stp             fp, lr, [SP, #-0x10]!
    //     0x567764: mov             fp, SP
    // 0x567768: AllocStack(0x8)
    //     0x567768: sub             SP, SP, #8
    // 0x56776c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x56776c: mov             x0, x1
    //     0x567770: stur            x1, [fp, #-8]
    // 0x567774: CheckStackOverflow
    //     0x567774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567778: cmp             SP, x16
    //     0x56777c: b.ls            #0x5677fc
    // 0x567780: LoadField: r1 = r0->field_f
    //     0x567780: ldur            w1, [x0, #0xf]
    // 0x567784: DecompressPointer r1
    //     0x567784: add             x1, x1, HEAP, lsl #32
    // 0x567788: cmp             w1, NULL
    // 0x56778c: b.eq            #0x567804
    // 0x567790: r0 = maybeLocaleOf()
    //     0x567790: bl              #0x54cce0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x567794: ldur            x2, [fp, #-8]
    // 0x567798: StoreField: r2->field_1f = r0
    //     0x567798: stur            w0, [x2, #0x1f]
    //     0x56779c: ldurb           w16, [x2, #-1]
    //     0x5677a0: ldurb           w17, [x0, #-1]
    //     0x5677a4: and             x16, x17, x16, lsr #2
    //     0x5677a8: tst             x16, HEAP, lsr #32
    //     0x5677ac: b.eq            #0x5677b4
    //     0x5677b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5677b4: LoadField: r1 = r2->field_f
    //     0x5677b4: ldur            w1, [x2, #0xf]
    // 0x5677b8: DecompressPointer r1
    //     0x5677b8: add             x1, x1, HEAP, lsl #32
    // 0x5677bc: cmp             w1, NULL
    // 0x5677c0: b.eq            #0x567808
    // 0x5677c4: r0 = maybeOf()
    //     0x5677c4: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5677c8: ldur            x1, [fp, #-8]
    // 0x5677cc: StoreField: r1->field_23 = r0
    //     0x5677cc: stur            w0, [x1, #0x23]
    //     0x5677d0: ldurb           w16, [x1, #-1]
    //     0x5677d4: ldurb           w17, [x0, #-1]
    //     0x5677d8: and             x16, x17, x16, lsr #2
    //     0x5677dc: tst             x16, HEAP, lsr #32
    //     0x5677e0: b.eq            #0x5677e8
    //     0x5677e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5677e8: r0 = _loadAssetBytes()
    //     0x5677e8: bl              #0x56782c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x5677ec: r0 = Null
    //     0x5677ec: mov             x0, NULL
    // 0x5677f0: LeaveFrame
    //     0x5677f0: mov             SP, fp
    //     0x5677f4: ldp             fp, lr, [SP], #0x10
    // 0x5677f8: ret
    //     0x5677f8: ret             
    // 0x5677fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5677fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567800: b               #0x567780
    // 0x567804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567804: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) async {
    // ** addr: 0x56782c, size: 0x2f0
    // 0x56782c: EnterFrame
    //     0x56782c: stp             fp, lr, [SP, #-0x10]!
    //     0x567830: mov             fp, SP
    // 0x567834: AllocStack(0xd0)
    //     0x567834: sub             SP, SP, #0xd0
    // 0x567838: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x90 */)
    //     0x567838: stur            NULL, [fp, #-8]
    //     0x56783c: stur            x1, [fp, #-0x90]
    // 0x567840: CheckStackOverflow
    //     0x567840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567844: cmp             SP, x16
    //     0x567848: b.ls            #0x567afc
    // 0x56784c: r1 = 3
    //     0x56784c: movz            x1, #0x3
    // 0x567850: r0 = AllocateContext()
    //     0x567850: bl              #0x934ad4  ; AllocateContextStub
    // 0x567854: mov             x2, x0
    // 0x567858: ldur            x1, [fp, #-0x90]
    // 0x56785c: stur            x2, [fp, #-0x98]
    // 0x567860: StoreField: r2->field_f = r1
    //     0x567860: stur            w1, [x2, #0xf]
    // 0x567864: InitAsync() -> Future<void?>
    //     0x567864: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x567868: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x56786c: ldur            x0, [fp, #-0x90]
    // 0x567870: LoadField: r1 = r0->field_b
    //     0x567870: ldur            w1, [x0, #0xb]
    // 0x567874: DecompressPointer r1
    //     0x567874: add             x1, x1, HEAP, lsl #32
    // 0x567878: cmp             w1, NULL
    // 0x56787c: b.eq            #0x567b04
    // 0x567880: LoadField: r2 = r1->field_b
    //     0x567880: ldur            w2, [x1, #0xb]
    // 0x567884: DecompressPointer r2
    //     0x567884: add             x2, x2, HEAP, lsl #32
    // 0x567888: LoadField: r1 = r0->field_f
    //     0x567888: ldur            w1, [x0, #0xf]
    // 0x56788c: DecompressPointer r1
    //     0x56788c: add             x1, x1, HEAP, lsl #32
    // 0x567890: cmp             w1, NULL
    // 0x567894: b.eq            #0x567b08
    // 0x567898: mov             x16, x1
    // 0x56789c: mov             x1, x2
    // 0x5678a0: mov             x2, x16
    // 0x5678a4: r0 = cacheKey()
    //     0x5678a4: bl              #0x58f774  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x5678a8: ldur            x1, [fp, #-0x90]
    // 0x5678ac: stur            x0, [fp, #-0xb0]
    // 0x5678b0: LoadField: r2 = r1->field_1f
    //     0x5678b0: ldur            w2, [x1, #0x1f]
    // 0x5678b4: DecompressPointer r2
    //     0x5678b4: add             x2, x2, HEAP, lsl #32
    // 0x5678b8: stur            x2, [fp, #-0xa8]
    // 0x5678bc: LoadField: r3 = r1->field_23
    //     0x5678bc: ldur            w3, [x1, #0x23]
    // 0x5678c0: DecompressPointer r3
    //     0x5678c0: add             x3, x3, HEAP, lsl #32
    // 0x5678c4: stur            x3, [fp, #-0xa0]
    // 0x5678c8: LoadField: r4 = r1->field_b
    //     0x5678c8: ldur            w4, [x1, #0xb]
    // 0x5678cc: DecompressPointer r4
    //     0x5678cc: add             x4, x4, HEAP, lsl #32
    // 0x5678d0: cmp             w4, NULL
    // 0x5678d4: b.eq            #0x567b0c
    // 0x5678d8: r0 = _PictureKey()
    //     0x5678d8: bl              #0x58f768  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x5678dc: mov             x1, x0
    // 0x5678e0: ldur            x0, [fp, #-0xb0]
    // 0x5678e4: stur            x1, [fp, #-0xb8]
    // 0x5678e8: StoreField: r1->field_7 = r0
    //     0x5678e8: stur            w0, [x1, #7]
    // 0x5678ec: ldur            x0, [fp, #-0xa8]
    // 0x5678f0: StoreField: r1->field_b = r0
    //     0x5678f0: stur            w0, [x1, #0xb]
    // 0x5678f4: ldur            x0, [fp, #-0xa0]
    // 0x5678f8: StoreField: r1->field_f = r0
    //     0x5678f8: stur            w0, [x1, #0xf]
    // 0x5678fc: r0 = true
    //     0x5678fc: add             x0, NULL, #0x20  ; true
    // 0x567900: StoreField: r1->field_13 = r0
    //     0x567900: stur            w0, [x1, #0x13]
    // 0x567904: r0 = LoadStaticField(0xc6c)
    //     0x567904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567908: ldr             x0, [x0, #0x18d8]
    // 0x56790c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567910: cmp             w0, w16
    // 0x567914: b.ne            #0x567924
    // 0x567918: r2 = _livePictureCache
    //     0x567918: add             x2, PP, #0x29, lsl #12  ; [pp+0x29378] Field <_VectorGraphicWidgetState@850439183._livePictureCache@850439183>: static late final (offset: 0xc6c)
    //     0x56791c: ldr             x2, [x2, #0x378]
    // 0x567920: r0 = InitLateFinalStaticField()
    //     0x567920: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x567924: mov             x1, x0
    // 0x567928: ldur            x2, [fp, #-0xb8]
    // 0x56792c: stur            x0, [fp, #-0xa0]
    // 0x567930: r0 = _getValueOrData()
    //     0x567930: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x567934: ldur            x4, [fp, #-0xa0]
    // 0x567938: LoadField: r1 = r4->field_f
    //     0x567938: ldur            w1, [x4, #0xf]
    // 0x56793c: DecompressPointer r1
    //     0x56793c: add             x1, x1, HEAP, lsl #32
    // 0x567940: cmp             w1, w0
    // 0x567944: b.ne            #0x567950
    // 0x567948: r1 = Null
    //     0x567948: mov             x1, NULL
    // 0x56794c: b               #0x567954
    // 0x567950: mov             x1, x0
    // 0x567954: ldur            x6, [fp, #-0x98]
    // 0x567958: mov             x0, x1
    // 0x56795c: StoreField: r6->field_13 = r0
    //     0x56795c: stur            w0, [x6, #0x13]
    //     0x567960: ldurb           w16, [x6, #-1]
    //     0x567964: ldurb           w17, [x0, #-1]
    //     0x567968: and             x16, x17, x16, lsr #2
    //     0x56796c: tst             x16, HEAP, lsr #32
    //     0x567970: b.eq            #0x567978
    //     0x567974: bl              #0x9342d0  ; WriteBarrierWrappersStub
    // 0x567978: cmp             w1, NULL
    // 0x56797c: b.eq            #0x5679b0
    // 0x567980: LoadField: r0 = r1->field_f
    //     0x567980: ldur            x0, [x1, #0xf]
    // 0x567984: add             x2, x0, #1
    // 0x567988: StoreField: r1->field_f = r2
    //     0x567988: stur            x2, [x1, #0xf]
    // 0x56798c: mov             x2, x6
    // 0x567990: r1 = Function '<anonymous closure>':.
    //     0x567990: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b0] AnonymousClosure: (0x58f8a4), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x56782c)
    //     0x567994: ldr             x1, [x1, #0x3b0]
    // 0x567998: r0 = AllocateClosure()
    //     0x567998: bl              #0x934ea8  ; AllocateClosureStub
    // 0x56799c: ldur            x1, [fp, #-0x90]
    // 0x5679a0: mov             x2, x0
    // 0x5679a4: r0 = setState()
    //     0x5679a4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5679a8: r0 = Null
    //     0x5679a8: mov             x0, NULL
    // 0x5679ac: r0 = ReturnAsyncNotFuture()
    //     0x5679ac: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x5679b0: ldur            x0, [fp, #-0x90]
    // 0x5679b4: LoadField: r1 = r0->field_b
    //     0x5679b4: ldur            w1, [x0, #0xb]
    // 0x5679b8: DecompressPointer r1
    //     0x5679b8: add             x1, x1, HEAP, lsl #32
    // 0x5679bc: cmp             w1, NULL
    // 0x5679c0: b.eq            #0x567b10
    // 0x5679c4: LoadField: r7 = r1->field_b
    //     0x5679c4: ldur            w7, [x1, #0xb]
    // 0x5679c8: DecompressPointer r7
    //     0x5679c8: add             x7, x7, HEAP, lsl #32
    // 0x5679cc: stur            x7, [fp, #-0xa8]
    // 0x5679d0: LoadField: r2 = r0->field_f
    //     0x5679d0: ldur            w2, [x0, #0xf]
    // 0x5679d4: DecompressPointer r2
    //     0x5679d4: add             x2, x2, HEAP, lsl #32
    // 0x5679d8: cmp             w2, NULL
    // 0x5679dc: b.eq            #0x567b14
    // 0x5679e0: mov             x1, x0
    // 0x5679e4: ldur            x3, [fp, #-0xb8]
    // 0x5679e8: mov             x5, x7
    // 0x5679ec: r0 = _loadPicture()
    //     0x5679ec: bl              #0x567d68  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x5679f0: mov             x1, x0
    // 0x5679f4: stur            x1, [fp, #-0xb0]
    // 0x5679f8: r0 = Await()
    //     0x5679f8: bl              #0x3dbd94  ; AwaitStub
    // 0x5679fc: mov             x1, x0
    // 0x567a00: ldur            x2, [fp, #-0x98]
    // 0x567a04: stur            x1, [fp, #-0xc0]
    // 0x567a08: ArrayStore: r2[0] = r0  ; List_4
    //     0x567a08: stur            w0, [x2, #0x17]
    //     0x567a0c: tbz             w0, #0, #0x567a28
    //     0x567a10: ldurb           w16, [x2, #-1]
    //     0x567a14: ldurb           w17, [x0, #-1]
    //     0x567a18: and             x16, x17, x16, lsr #2
    //     0x567a1c: tst             x16, HEAP, lsr #32
    //     0x567a20: b.eq            #0x567a28
    //     0x567a24: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x567a28: LoadField: r0 = r1->field_f
    //     0x567a28: ldur            x0, [x1, #0xf]
    // 0x567a2c: add             x3, x0, #1
    // 0x567a30: StoreField: r1->field_f = r3
    //     0x567a30: stur            x3, [x1, #0xf]
    // 0x567a34: ldur            x0, [fp, #-0x90]
    // 0x567a38: LoadField: r3 = r0->field_f
    //     0x567a38: ldur            w3, [x0, #0xf]
    // 0x567a3c: DecompressPointer r3
    //     0x567a3c: add             x3, x3, HEAP, lsl #32
    // 0x567a40: cmp             w3, NULL
    // 0x567a44: b.ne            #0x567a50
    // 0x567a48: mov             x3, x1
    // 0x567a4c: b               #0x567acc
    // 0x567a50: ldur            x3, [fp, #-0xa8]
    // 0x567a54: LoadField: r4 = r0->field_b
    //     0x567a54: ldur            w4, [x0, #0xb]
    // 0x567a58: DecompressPointer r4
    //     0x567a58: add             x4, x4, HEAP, lsl #32
    // 0x567a5c: cmp             w4, NULL
    // 0x567a60: b.eq            #0x567b18
    // 0x567a64: LoadField: r5 = r4->field_b
    //     0x567a64: ldur            w5, [x4, #0xb]
    // 0x567a68: DecompressPointer r5
    //     0x567a68: add             x5, x5, HEAP, lsl #32
    // 0x567a6c: stur            x5, [fp, #-0xb0]
    // 0x567a70: LoadField: r4 = r5->field_13
    //     0x567a70: ldur            w4, [x5, #0x13]
    // 0x567a74: DecompressPointer r4
    //     0x567a74: add             x4, x4, HEAP, lsl #32
    // 0x567a78: LoadField: r6 = r3->field_13
    //     0x567a78: ldur            w6, [x3, #0x13]
    // 0x567a7c: DecompressPointer r6
    //     0x567a7c: add             x6, x6, HEAP, lsl #32
    // 0x567a80: stp             x6, x4, [SP]
    // 0x567a84: r0 = ==()
    //     0x567a84: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x567a88: tbnz            w0, #4, #0x567ac8
    // 0x567a8c: ldur            x3, [fp, #-0xc0]
    // 0x567a90: LoadField: r0 = r3->field_f
    //     0x567a90: ldur            x0, [x3, #0xf]
    // 0x567a94: cmp             x0, #1
    // 0x567a98: b.ne            #0x567aa8
    // 0x567a9c: ldur            x1, [fp, #-0xa0]
    // 0x567aa0: ldur            x2, [fp, #-0xb8]
    // 0x567aa4: r0 = []=()
    //     0x567aa4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x567aa8: ldur            x2, [fp, #-0x98]
    // 0x567aac: r1 = Function '<anonymous closure>':.
    //     0x567aac: add             x1, PP, #0x29, lsl #12  ; [pp+0x293b8] AnonymousClosure: (0x58f820), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x56782c)
    //     0x567ab0: ldr             x1, [x1, #0x3b8]
    // 0x567ab4: r0 = AllocateClosure()
    //     0x567ab4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567ab8: ldur            x1, [fp, #-0x90]
    // 0x567abc: mov             x2, x0
    // 0x567ac0: r0 = setState()
    //     0x567ac0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x567ac4: b               #0x567af4
    // 0x567ac8: ldur            x3, [fp, #-0xc0]
    // 0x567acc: ldur            x1, [fp, #-0x90]
    // 0x567ad0: mov             x2, x3
    // 0x567ad4: r0 = _maybeReleasePicture()
    //     0x567ad4: bl              #0x567c50  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x567ad8: r0 = Null
    //     0x567ad8: mov             x0, NULL
    // 0x567adc: r0 = ReturnAsyncNotFuture()
    //     0x567adc: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x567ae0: sub             SP, fp, #0xd0
    // 0x567ae4: mov             x3, x1
    // 0x567ae8: ldur            x1, [fp, #-0x90]
    // 0x567aec: mov             x2, x0
    // 0x567af0: r0 = _handleError()
    //     0x567af0: bl              #0x567b3c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError
    // 0x567af4: r0 = Null
    //     0x567af4: mov             x0, NULL
    // 0x567af8: r0 = ReturnAsyncNotFuture()
    //     0x567af8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x567afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567afc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b00: b               #0x56784c
    // 0x567b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b04: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x567b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x567b3c, size: 0x9c
    // 0x567b3c: EnterFrame
    //     0x567b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x567b40: mov             fp, SP
    // 0x567b44: AllocStack(0x18)
    //     0x567b44: sub             SP, SP, #0x18
    // 0x567b48: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x567b48: stur            x1, [fp, #-8]
    //     0x567b4c: stur            x2, [fp, #-0x10]
    //     0x567b50: stur            x3, [fp, #-0x18]
    // 0x567b54: CheckStackOverflow
    //     0x567b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567b58: cmp             SP, x16
    //     0x567b5c: b.ls            #0x567bd0
    // 0x567b60: r1 = 3
    //     0x567b60: movz            x1, #0x3
    // 0x567b64: r0 = AllocateContext()
    //     0x567b64: bl              #0x934ad4  ; AllocateContextStub
    // 0x567b68: mov             x1, x0
    // 0x567b6c: ldur            x0, [fp, #-8]
    // 0x567b70: StoreField: r1->field_f = r0
    //     0x567b70: stur            w0, [x1, #0xf]
    // 0x567b74: ldur            x2, [fp, #-0x10]
    // 0x567b78: StoreField: r1->field_13 = r2
    //     0x567b78: stur            w2, [x1, #0x13]
    // 0x567b7c: ldur            x2, [fp, #-0x18]
    // 0x567b80: ArrayStore: r1[0] = r2  ; List_4
    //     0x567b80: stur            w2, [x1, #0x17]
    // 0x567b84: LoadField: r2 = r0->field_f
    //     0x567b84: ldur            w2, [x0, #0xf]
    // 0x567b88: DecompressPointer r2
    //     0x567b88: add             x2, x2, HEAP, lsl #32
    // 0x567b8c: cmp             w2, NULL
    // 0x567b90: b.ne            #0x567ba4
    // 0x567b94: r0 = Null
    //     0x567b94: mov             x0, NULL
    // 0x567b98: LeaveFrame
    //     0x567b98: mov             SP, fp
    //     0x567b9c: ldp             fp, lr, [SP], #0x10
    // 0x567ba0: ret
    //     0x567ba0: ret             
    // 0x567ba4: mov             x2, x1
    // 0x567ba8: r1 = Function '<anonymous closure>':.
    //     0x567ba8: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c0] AnonymousClosure: (0x567bd8), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError (0x567b3c)
    //     0x567bac: ldr             x1, [x1, #0x3c0]
    // 0x567bb0: r0 = AllocateClosure()
    //     0x567bb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567bb4: ldur            x1, [fp, #-8]
    // 0x567bb8: mov             x2, x0
    // 0x567bbc: r0 = setState()
    //     0x567bbc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x567bc0: r0 = Null
    //     0x567bc0: mov             x0, NULL
    // 0x567bc4: LeaveFrame
    //     0x567bc4: mov             SP, fp
    //     0x567bc8: ldp             fp, lr, [SP], #0x10
    // 0x567bcc: ret
    //     0x567bcc: ret             
    // 0x567bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567bd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567bd4: b               #0x567b60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x567bd8, size: 0x78
    // 0x567bd8: EnterFrame
    //     0x567bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x567bdc: mov             fp, SP
    // 0x567be0: ldr             x1, [fp, #0x10]
    // 0x567be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x567be4: ldur            w2, [x1, #0x17]
    // 0x567be8: DecompressPointer r2
    //     0x567be8: add             x2, x2, HEAP, lsl #32
    // 0x567bec: LoadField: r1 = r2->field_f
    //     0x567bec: ldur            w1, [x2, #0xf]
    // 0x567bf0: DecompressPointer r1
    //     0x567bf0: add             x1, x1, HEAP, lsl #32
    // 0x567bf4: LoadField: r0 = r2->field_13
    //     0x567bf4: ldur            w0, [x2, #0x13]
    // 0x567bf8: DecompressPointer r0
    //     0x567bf8: add             x0, x0, HEAP, lsl #32
    // 0x567bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x567bfc: stur            w0, [x1, #0x17]
    //     0x567c00: tbz             w0, #0, #0x567c1c
    //     0x567c04: ldurb           w16, [x1, #-1]
    //     0x567c08: ldurb           w17, [x0, #-1]
    //     0x567c0c: and             x16, x17, x16, lsr #2
    //     0x567c10: tst             x16, HEAP, lsr #32
    //     0x567c14: b.eq            #0x567c1c
    //     0x567c18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x567c1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x567c1c: ldur            w0, [x2, #0x17]
    // 0x567c20: DecompressPointer r0
    //     0x567c20: add             x0, x0, HEAP, lsl #32
    // 0x567c24: StoreField: r1->field_1b = r0
    //     0x567c24: stur            w0, [x1, #0x1b]
    //     0x567c28: ldurb           w16, [x1, #-1]
    //     0x567c2c: ldurb           w17, [x0, #-1]
    //     0x567c30: and             x16, x17, x16, lsr #2
    //     0x567c34: tst             x16, HEAP, lsr #32
    //     0x567c38: b.eq            #0x567c40
    //     0x567c3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x567c40: r0 = Null
    //     0x567c40: mov             x0, NULL
    // 0x567c44: LeaveFrame
    //     0x567c44: mov             SP, fp
    //     0x567c48: ldp             fp, lr, [SP], #0x10
    // 0x567c4c: ret
    //     0x567c4c: ret             
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x567c50, size: 0x118
    // 0x567c50: EnterFrame
    //     0x567c50: stp             fp, lr, [SP, #-0x10]!
    //     0x567c54: mov             fp, SP
    // 0x567c58: AllocStack(0x20)
    //     0x567c58: sub             SP, SP, #0x20
    // 0x567c5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x567c5c: stur            x2, [fp, #-8]
    // 0x567c60: CheckStackOverflow
    //     0x567c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567c64: cmp             SP, x16
    //     0x567c68: b.ls            #0x567d5c
    // 0x567c6c: cmp             w2, NULL
    // 0x567c70: b.ne            #0x567c84
    // 0x567c74: r0 = Null
    //     0x567c74: mov             x0, NULL
    // 0x567c78: LeaveFrame
    //     0x567c78: mov             SP, fp
    //     0x567c7c: ldp             fp, lr, [SP], #0x10
    // 0x567c80: ret
    //     0x567c80: ret             
    // 0x567c84: LoadField: r0 = r2->field_f
    //     0x567c84: ldur            x0, [x2, #0xf]
    // 0x567c88: sub             x1, x0, #1
    // 0x567c8c: StoreField: r2->field_f = r1
    //     0x567c8c: stur            x1, [x2, #0xf]
    // 0x567c90: cbnz            x1, #0x567d3c
    // 0x567c94: r0 = LoadStaticField(0xc6c)
    //     0x567c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567c98: ldr             x0, [x0, #0x18d8]
    // 0x567c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567ca0: cmp             w0, w16
    // 0x567ca4: b.ne            #0x567cb4
    // 0x567ca8: r2 = _livePictureCache
    //     0x567ca8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29378] Field <_VectorGraphicWidgetState@850439183._livePictureCache@850439183>: static late final (offset: 0xc6c)
    //     0x567cac: ldr             x2, [x2, #0x378]
    // 0x567cb0: r0 = InitLateFinalStaticField()
    //     0x567cb0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x567cb4: mov             x3, x0
    // 0x567cb8: ldur            x0, [fp, #-8]
    // 0x567cbc: stur            x3, [fp, #-0x10]
    // 0x567cc0: LoadField: r2 = r0->field_b
    //     0x567cc0: ldur            w2, [x0, #0xb]
    // 0x567cc4: DecompressPointer r2
    //     0x567cc4: add             x2, x2, HEAP, lsl #32
    // 0x567cc8: mov             x1, x3
    // 0x567ccc: r0 = containsKey()
    //     0x567ccc: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x567cd0: tbnz            w0, #4, #0x567d3c
    // 0x567cd4: ldur            x0, [fp, #-8]
    // 0x567cd8: LoadField: r2 = r0->field_b
    //     0x567cd8: ldur            w2, [x0, #0xb]
    // 0x567cdc: DecompressPointer r2
    //     0x567cdc: add             x2, x2, HEAP, lsl #32
    // 0x567ce0: ldur            x1, [fp, #-0x10]
    // 0x567ce4: r0 = remove()
    //     0x567ce4: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x567ce8: ldur            x0, [fp, #-8]
    // 0x567cec: LoadField: r1 = r0->field_7
    //     0x567cec: ldur            w1, [x0, #7]
    // 0x567cf0: DecompressPointer r1
    //     0x567cf0: add             x1, x1, HEAP, lsl #32
    // 0x567cf4: LoadField: r0 = r1->field_7
    //     0x567cf4: ldur            w0, [x1, #7]
    // 0x567cf8: DecompressPointer r0
    //     0x567cf8: add             x0, x0, HEAP, lsl #32
    // 0x567cfc: stur            x0, [fp, #-8]
    // 0x567d00: LoadField: r1 = r0->field_7
    //     0x567d00: ldur            w1, [x0, #7]
    // 0x567d04: DecompressPointer r1
    //     0x567d04: add             x1, x1, HEAP, lsl #32
    // 0x567d08: cmp             w1, NULL
    // 0x567d0c: b.eq            #0x567d64
    // 0x567d10: LoadField: r2 = r1->field_7
    //     0x567d10: ldur            x2, [x1, #7]
    // 0x567d14: ldr             x1, [x2]
    // 0x567d18: cbz             x1, #0x567d4c
    // 0x567d1c: mov             x2, x1
    // 0x567d20: stur            x2, [fp, #-0x18]
    // 0x567d24: r1 = <Never>
    //     0x567d24: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x567d28: r0 = Pointer()
    //     0x567d28: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x567d2c: mov             x1, x0
    // 0x567d30: ldur            x0, [fp, #-0x18]
    // 0x567d34: StoreField: r1->field_7 = r0
    //     0x567d34: stur            x0, [x1, #7]
    // 0x567d38: r0 = __dispose$Method$FfiNative()
    //     0x567d38: bl              #0x4d9554  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x567d3c: r0 = Null
    //     0x567d3c: mov             x0, NULL
    // 0x567d40: LeaveFrame
    //     0x567d40: mov             SP, fp
    //     0x567d44: ldp             fp, lr, [SP], #0x10
    // 0x567d48: ret
    //     0x567d48: ret             
    // 0x567d4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x567d4c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x567d50: str             x16, [SP]
    // 0x567d54: r0 = _throwNew()
    //     0x567d54: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x567d58: brk             #0
    // 0x567d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567d5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567d60: b               #0x567c6c
    // 0x567d64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x567d64: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x567d68, size: 0x1e0
    // 0x567d68: EnterFrame
    //     0x567d68: stp             fp, lr, [SP, #-0x10]!
    //     0x567d6c: mov             fp, SP
    // 0x567d70: AllocStack(0x38)
    //     0x567d70: sub             SP, SP, #0x38
    // 0x567d74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x567d74: stur            x2, [fp, #-8]
    //     0x567d78: stur            x3, [fp, #-0x10]
    //     0x567d7c: stur            x5, [fp, #-0x18]
    // 0x567d80: CheckStackOverflow
    //     0x567d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567d84: cmp             SP, x16
    //     0x567d88: b.ls            #0x567f3c
    // 0x567d8c: r1 = 2
    //     0x567d8c: movz            x1, #0x2
    // 0x567d90: r0 = AllocateContext()
    //     0x567d90: bl              #0x934ad4  ; AllocateContextStub
    // 0x567d94: mov             x1, x0
    // 0x567d98: ldur            x0, [fp, #-0x10]
    // 0x567d9c: stur            x1, [fp, #-0x20]
    // 0x567da0: StoreField: r1->field_f = r0
    //     0x567da0: stur            w0, [x1, #0xf]
    // 0x567da4: ldur            x0, [fp, #-0x18]
    // 0x567da8: StoreField: r1->field_13 = r0
    //     0x567da8: stur            w0, [x1, #0x13]
    // 0x567dac: r0 = LoadStaticField(0xc70)
    //     0x567dac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x567db0: ldr             x0, [x0, #0x18e0]
    // 0x567db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x567db8: cmp             w0, w16
    // 0x567dbc: b.ne            #0x567dcc
    // 0x567dc0: r2 = _pendingPictures
    //     0x567dc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x293c8] Field <_VectorGraphicWidgetState@850439183._pendingPictures@850439183>: static late final (offset: 0xc70)
    //     0x567dc4: ldr             x2, [x2, #0x3c8]
    // 0x567dc8: r0 = InitLateFinalStaticField()
    //     0x567dc8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x567dcc: mov             x3, x0
    // 0x567dd0: ldur            x0, [fp, #-0x20]
    // 0x567dd4: stur            x3, [fp, #-0x10]
    // 0x567dd8: LoadField: r2 = r0->field_f
    //     0x567dd8: ldur            w2, [x0, #0xf]
    // 0x567ddc: DecompressPointer r2
    //     0x567ddc: add             x2, x2, HEAP, lsl #32
    // 0x567de0: mov             x1, x3
    // 0x567de4: r0 = containsKey()
    //     0x567de4: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x567de8: tbnz            w0, #4, #0x567e30
    // 0x567dec: ldur            x0, [fp, #-0x20]
    // 0x567df0: ldur            x3, [fp, #-0x10]
    // 0x567df4: LoadField: r2 = r0->field_f
    //     0x567df4: ldur            w2, [x0, #0xf]
    // 0x567df8: DecompressPointer r2
    //     0x567df8: add             x2, x2, HEAP, lsl #32
    // 0x567dfc: mov             x1, x3
    // 0x567e00: r0 = _getValueOrData()
    //     0x567e00: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x567e04: ldur            x3, [fp, #-0x10]
    // 0x567e08: LoadField: r1 = r3->field_f
    //     0x567e08: ldur            w1, [x3, #0xf]
    // 0x567e0c: DecompressPointer r1
    //     0x567e0c: add             x1, x1, HEAP, lsl #32
    // 0x567e10: cmp             w1, w0
    // 0x567e14: b.ne            #0x567e1c
    // 0x567e18: r0 = Null
    //     0x567e18: mov             x0, NULL
    // 0x567e1c: cmp             w0, NULL
    // 0x567e20: b.eq            #0x567f44
    // 0x567e24: LeaveFrame
    //     0x567e24: mov             SP, fp
    //     0x567e28: ldp             fp, lr, [SP], #0x10
    // 0x567e2c: ret
    //     0x567e2c: ret             
    // 0x567e30: ldur            x0, [fp, #-0x20]
    // 0x567e34: ldur            x3, [fp, #-0x10]
    // 0x567e38: LoadField: r1 = r0->field_13
    //     0x567e38: ldur            w1, [x0, #0x13]
    // 0x567e3c: DecompressPointer r1
    //     0x567e3c: add             x1, x1, HEAP, lsl #32
    // 0x567e40: ldur            x2, [fp, #-8]
    // 0x567e44: r0 = loadBytes()
    //     0x567e44: bl              #0x567f48  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x567e48: ldur            x2, [fp, #-0x20]
    // 0x567e4c: r1 = Function '<anonymous closure>':.
    //     0x567e4c: add             x1, PP, #0x29, lsl #12  ; [pp+0x293d0] AnonymousClosure: (0x580c7c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x567d68)
    //     0x567e50: ldr             x1, [x1, #0x3d0]
    // 0x567e54: stur            x0, [fp, #-8]
    // 0x567e58: r0 = AllocateClosure()
    //     0x567e58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567e5c: mov             x1, x0
    // 0x567e60: ldur            x0, [fp, #-8]
    // 0x567e64: r2 = LoadClassIdInstr(r0)
    //     0x567e64: ldur            x2, [x0, #-1]
    //     0x567e68: ubfx            x2, x2, #0xc, #0x14
    // 0x567e6c: r16 = <PictureInfo>
    //     0x567e6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d8] TypeArguments: <PictureInfo>
    //     0x567e70: ldr             x16, [x16, #0x3d8]
    // 0x567e74: stp             x0, x16, [SP, #8]
    // 0x567e78: str             x1, [SP]
    // 0x567e7c: mov             x0, x2
    // 0x567e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567e80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x567e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x567e84: sub             lr, x0, #1, lsl #12
    //     0x567e88: ldr             lr, [x21, lr, lsl #3]
    //     0x567e8c: blr             lr
    // 0x567e90: ldur            x2, [fp, #-0x20]
    // 0x567e94: r1 = Function '<anonymous closure>':.
    //     0x567e94: add             x1, PP, #0x29, lsl #12  ; [pp+0x293e0] AnonymousClosure: (0x580c08), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x567d68)
    //     0x567e98: ldr             x1, [x1, #0x3e0]
    // 0x567e9c: stur            x0, [fp, #-8]
    // 0x567ea0: r0 = AllocateClosure()
    //     0x567ea0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567ea4: mov             x1, x0
    // 0x567ea8: ldur            x0, [fp, #-8]
    // 0x567eac: r2 = LoadClassIdInstr(r0)
    //     0x567eac: ldur            x2, [x0, #-1]
    //     0x567eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x567eb4: r16 = <_PictureData>
    //     0x567eb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293e8] TypeArguments: <_PictureData>
    //     0x567eb8: ldr             x16, [x16, #0x3e8]
    // 0x567ebc: stp             x0, x16, [SP, #8]
    // 0x567ec0: str             x1, [SP]
    // 0x567ec4: mov             x0, x2
    // 0x567ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x567ec8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x567ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x567ecc: sub             lr, x0, #1, lsl #12
    //     0x567ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x567ed4: blr             lr
    // 0x567ed8: mov             x4, x0
    // 0x567edc: ldur            x0, [fp, #-0x20]
    // 0x567ee0: stur            x4, [fp, #-8]
    // 0x567ee4: LoadField: r2 = r0->field_f
    //     0x567ee4: ldur            w2, [x0, #0xf]
    // 0x567ee8: DecompressPointer r2
    //     0x567ee8: add             x2, x2, HEAP, lsl #32
    // 0x567eec: ldur            x1, [fp, #-0x10]
    // 0x567ef0: mov             x3, x4
    // 0x567ef4: r0 = []=()
    //     0x567ef4: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x567ef8: ldur            x2, [fp, #-0x20]
    // 0x567efc: r1 = Function '<anonymous closure>':.
    //     0x567efc: add             x1, PP, #0x29, lsl #12  ; [pp+0x293f0] AnonymousClosure: (0x580b74), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x567d68)
    //     0x567f00: ldr             x1, [x1, #0x3f0]
    // 0x567f04: r0 = AllocateClosure()
    //     0x567f04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x567f08: ldur            x3, [fp, #-8]
    // 0x567f0c: r1 = LoadClassIdInstr(r3)
    //     0x567f0c: ldur            x1, [x3, #-1]
    //     0x567f10: ubfx            x1, x1, #0xc, #0x14
    // 0x567f14: mov             x2, x0
    // 0x567f18: mov             x0, x1
    // 0x567f1c: mov             x1, x3
    // 0x567f20: r0 = GDT[cid_x0 + -0xfee]()
    //     0x567f20: sub             lr, x0, #0xfee
    //     0x567f24: ldr             lr, [x21, lr, lsl #3]
    //     0x567f28: blr             lr
    // 0x567f2c: ldur            x0, [fp, #-8]
    // 0x567f30: LeaveFrame
    //     0x567f30: mov             SP, fp
    //     0x567f34: ldp             fp, lr, [SP], #0x10
    // 0x567f38: ret
    //     0x567f38: ret             
    // 0x567f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567f3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567f40: b               #0x567d8c
    // 0x567f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x580b74, size: 0x74
    // 0x580b74: EnterFrame
    //     0x580b74: stp             fp, lr, [SP, #-0x10]!
    //     0x580b78: mov             fp, SP
    // 0x580b7c: AllocStack(0x8)
    //     0x580b7c: sub             SP, SP, #8
    // 0x580b80: SetupParameters([dynamic _ /* r0 */])
    //     0x580b80: ldr             x0, [fp, #0x10]
    //     0x580b84: ldur            w1, [x0, #0x17]
    //     0x580b88: add             x1, x1, HEAP, lsl #32
    //     0x580b8c: stur            x1, [fp, #-8]
    // 0x580b90: CheckStackOverflow
    //     0x580b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580b94: cmp             SP, x16
    //     0x580b98: b.ls            #0x580be0
    // 0x580b9c: r0 = LoadStaticField(0xc70)
    //     0x580b9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x580ba0: ldr             x0, [x0, #0x18e0]
    // 0x580ba4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580ba8: cmp             w0, w16
    // 0x580bac: b.ne            #0x580bbc
    // 0x580bb0: r2 = _pendingPictures
    //     0x580bb0: add             x2, PP, #0x29, lsl #12  ; [pp+0x293c8] Field <_VectorGraphicWidgetState@850439183._pendingPictures@850439183>: static late final (offset: 0xc70)
    //     0x580bb4: ldr             x2, [x2, #0x3c8]
    // 0x580bb8: r0 = InitLateFinalStaticField()
    //     0x580bb8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x580bbc: mov             x1, x0
    // 0x580bc0: ldur            x0, [fp, #-8]
    // 0x580bc4: LoadField: r2 = r0->field_f
    //     0x580bc4: ldur            w2, [x0, #0xf]
    // 0x580bc8: DecompressPointer r2
    //     0x580bc8: add             x2, x2, HEAP, lsl #32
    // 0x580bcc: r0 = remove()
    //     0x580bcc: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x580bd0: r0 = Null
    //     0x580bd0: mov             x0, NULL
    // 0x580bd4: LeaveFrame
    //     0x580bd4: mov             SP, fp
    //     0x580bd8: ldp             fp, lr, [SP], #0x10
    // 0x580bdc: ret
    //     0x580bdc: ret             
    // 0x580be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580be4: b               #0x580b9c
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x580c08, size: 0x48
    // 0x580c08: EnterFrame
    //     0x580c08: stp             fp, lr, [SP, #-0x10]!
    //     0x580c0c: mov             fp, SP
    // 0x580c10: AllocStack(0x8)
    //     0x580c10: sub             SP, SP, #8
    // 0x580c14: SetupParameters([dynamic _ /* r0 */])
    //     0x580c14: ldr             x0, [fp, #0x18]
    //     0x580c18: ldur            w1, [x0, #0x17]
    //     0x580c1c: add             x1, x1, HEAP, lsl #32
    // 0x580c20: LoadField: r0 = r1->field_f
    //     0x580c20: ldur            w0, [x1, #0xf]
    // 0x580c24: DecompressPointer r0
    //     0x580c24: add             x0, x0, HEAP, lsl #32
    // 0x580c28: stur            x0, [fp, #-8]
    // 0x580c2c: r0 = _PictureData()
    //     0x580c2c: bl              #0x580c50  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x580c30: ldr             x1, [fp, #0x10]
    // 0x580c34: StoreField: r0->field_7 = r1
    //     0x580c34: stur            w1, [x0, #7]
    // 0x580c38: StoreField: r0->field_f = rZR
    //     0x580c38: stur            xzr, [x0, #0xf]
    // 0x580c3c: ldur            x1, [fp, #-8]
    // 0x580c40: StoreField: r0->field_b = r1
    //     0x580c40: stur            w1, [x0, #0xb]
    // 0x580c44: LeaveFrame
    //     0x580c44: mov             SP, fp
    //     0x580c48: ldp             fp, lr, [SP], #0x10
    // 0x580c4c: ret
    //     0x580c4c: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x580c7c, size: 0x5c
    // 0x580c7c: EnterFrame
    //     0x580c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x580c80: mov             fp, SP
    // 0x580c84: ldr             x0, [fp, #0x18]
    // 0x580c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580c88: ldur            w1, [x0, #0x17]
    // 0x580c8c: DecompressPointer r1
    //     0x580c8c: add             x1, x1, HEAP, lsl #32
    // 0x580c90: CheckStackOverflow
    //     0x580c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580c94: cmp             SP, x16
    //     0x580c98: b.ls            #0x580cd0
    // 0x580c9c: LoadField: r0 = r1->field_f
    //     0x580c9c: ldur            w0, [x1, #0xf]
    // 0x580ca0: DecompressPointer r0
    //     0x580ca0: add             x0, x0, HEAP, lsl #32
    // 0x580ca4: LoadField: r3 = r0->field_b
    //     0x580ca4: ldur            w3, [x0, #0xb]
    // 0x580ca8: DecompressPointer r3
    //     0x580ca8: add             x3, x3, HEAP, lsl #32
    // 0x580cac: LoadField: r5 = r0->field_f
    //     0x580cac: ldur            w5, [x0, #0xf]
    // 0x580cb0: DecompressPointer r5
    //     0x580cb0: add             x5, x5, HEAP, lsl #32
    // 0x580cb4: LoadField: r2 = r1->field_13
    //     0x580cb4: ldur            w2, [x1, #0x13]
    // 0x580cb8: DecompressPointer r2
    //     0x580cb8: add             x2, x2, HEAP, lsl #32
    // 0x580cbc: ldr             x1, [fp, #0x10]
    // 0x580cc0: r0 = decodeVectorGraphics()
    //     0x580cc0: bl              #0x580cd8  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x580cc4: LeaveFrame
    //     0x580cc4: mov             SP, fp
    //     0x580cc8: ldp             fp, lr, [SP], #0x10
    // 0x580ccc: ret
    //     0x580ccc: ret             
    // 0x580cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580cd4: b               #0x580c9c
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x58f68c, size: 0x40
    // 0x58f68c: EnterFrame
    //     0x58f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x58f690: mov             fp, SP
    // 0x58f694: AllocStack(0x10)
    //     0x58f694: sub             SP, SP, #0x10
    // 0x58f698: CheckStackOverflow
    //     0x58f698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f69c: cmp             SP, x16
    //     0x58f6a0: b.ls            #0x58f6c4
    // 0x58f6a4: r16 = <_PictureKey, Future<_PictureData>>
    //     0x58f6a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x58f6a8: ldr             x16, [x16, #0x8a8]
    // 0x58f6ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58f6b0: stp             lr, x16, [SP]
    // 0x58f6b4: r0 = Map._fromLiteral()
    //     0x58f6b4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58f6b8: LeaveFrame
    //     0x58f6b8: mov             SP, fp
    //     0x58f6bc: ldp             fp, lr, [SP], #0x10
    // 0x58f6c0: ret
    //     0x58f6c0: ret             
    // 0x58f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f6c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f6c8: b               #0x58f6a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58f820, size: 0x84
    // 0x58f820: EnterFrame
    //     0x58f820: stp             fp, lr, [SP, #-0x10]!
    //     0x58f824: mov             fp, SP
    // 0x58f828: AllocStack(0x8)
    //     0x58f828: sub             SP, SP, #8
    // 0x58f82c: SetupParameters([dynamic _ /* r0 */])
    //     0x58f82c: ldr             x0, [fp, #0x10]
    //     0x58f830: ldur            w3, [x0, #0x17]
    //     0x58f834: add             x3, x3, HEAP, lsl #32
    //     0x58f838: stur            x3, [fp, #-8]
    // 0x58f83c: CheckStackOverflow
    //     0x58f83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f840: cmp             SP, x16
    //     0x58f844: b.ls            #0x58f89c
    // 0x58f848: LoadField: r1 = r3->field_f
    //     0x58f848: ldur            w1, [x3, #0xf]
    // 0x58f84c: DecompressPointer r1
    //     0x58f84c: add             x1, x1, HEAP, lsl #32
    // 0x58f850: LoadField: r2 = r1->field_13
    //     0x58f850: ldur            w2, [x1, #0x13]
    // 0x58f854: DecompressPointer r2
    //     0x58f854: add             x2, x2, HEAP, lsl #32
    // 0x58f858: r0 = _maybeReleasePicture()
    //     0x58f858: bl              #0x567c50  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x58f85c: ldur            x1, [fp, #-8]
    // 0x58f860: LoadField: r2 = r1->field_f
    //     0x58f860: ldur            w2, [x1, #0xf]
    // 0x58f864: DecompressPointer r2
    //     0x58f864: add             x2, x2, HEAP, lsl #32
    // 0x58f868: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x58f868: ldur            w0, [x1, #0x17]
    // 0x58f86c: DecompressPointer r0
    //     0x58f86c: add             x0, x0, HEAP, lsl #32
    // 0x58f870: StoreField: r2->field_13 = r0
    //     0x58f870: stur            w0, [x2, #0x13]
    //     0x58f874: ldurb           w16, [x2, #-1]
    //     0x58f878: ldurb           w17, [x0, #-1]
    //     0x58f87c: and             x16, x17, x16, lsr #2
    //     0x58f880: tst             x16, HEAP, lsr #32
    //     0x58f884: b.eq            #0x58f88c
    //     0x58f888: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x58f88c: r0 = Null
    //     0x58f88c: mov             x0, NULL
    // 0x58f890: LeaveFrame
    //     0x58f890: mov             SP, fp
    //     0x58f894: ldp             fp, lr, [SP], #0x10
    // 0x58f898: ret
    //     0x58f898: ret             
    // 0x58f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f89c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f8a0: b               #0x58f848
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58f8a4, size: 0x84
    // 0x58f8a4: EnterFrame
    //     0x58f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x58f8a8: mov             fp, SP
    // 0x58f8ac: AllocStack(0x8)
    //     0x58f8ac: sub             SP, SP, #8
    // 0x58f8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x58f8b0: ldr             x0, [fp, #0x10]
    //     0x58f8b4: ldur            w3, [x0, #0x17]
    //     0x58f8b8: add             x3, x3, HEAP, lsl #32
    //     0x58f8bc: stur            x3, [fp, #-8]
    // 0x58f8c0: CheckStackOverflow
    //     0x58f8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f8c4: cmp             SP, x16
    //     0x58f8c8: b.ls            #0x58f920
    // 0x58f8cc: LoadField: r1 = r3->field_f
    //     0x58f8cc: ldur            w1, [x3, #0xf]
    // 0x58f8d0: DecompressPointer r1
    //     0x58f8d0: add             x1, x1, HEAP, lsl #32
    // 0x58f8d4: LoadField: r2 = r1->field_13
    //     0x58f8d4: ldur            w2, [x1, #0x13]
    // 0x58f8d8: DecompressPointer r2
    //     0x58f8d8: add             x2, x2, HEAP, lsl #32
    // 0x58f8dc: r0 = _maybeReleasePicture()
    //     0x58f8dc: bl              #0x567c50  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x58f8e0: ldur            x1, [fp, #-8]
    // 0x58f8e4: LoadField: r2 = r1->field_f
    //     0x58f8e4: ldur            w2, [x1, #0xf]
    // 0x58f8e8: DecompressPointer r2
    //     0x58f8e8: add             x2, x2, HEAP, lsl #32
    // 0x58f8ec: LoadField: r0 = r1->field_13
    //     0x58f8ec: ldur            w0, [x1, #0x13]
    // 0x58f8f0: DecompressPointer r0
    //     0x58f8f0: add             x0, x0, HEAP, lsl #32
    // 0x58f8f4: StoreField: r2->field_13 = r0
    //     0x58f8f4: stur            w0, [x2, #0x13]
    //     0x58f8f8: ldurb           w16, [x2, #-1]
    //     0x58f8fc: ldurb           w17, [x0, #-1]
    //     0x58f900: and             x16, x17, x16, lsr #2
    //     0x58f904: tst             x16, HEAP, lsr #32
    //     0x58f908: b.eq            #0x58f910
    //     0x58f90c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x58f910: r0 = Null
    //     0x58f910: mov             x0, NULL
    // 0x58f914: LeaveFrame
    //     0x58f914: mov             SP, fp
    //     0x58f918: ldp             fp, lr, [SP], #0x10
    // 0x58f91c: ret
    //     0x58f91c: ret             
    // 0x58f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f920: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f924: b               #0x58f8cc
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x58f928, size: 0x40
    // 0x58f928: EnterFrame
    //     0x58f928: stp             fp, lr, [SP, #-0x10]!
    //     0x58f92c: mov             fp, SP
    // 0x58f930: AllocStack(0x10)
    //     0x58f930: sub             SP, SP, #0x10
    // 0x58f934: CheckStackOverflow
    //     0x58f934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58f938: cmp             SP, x16
    //     0x58f93c: b.ls            #0x58f960
    // 0x58f940: r16 = <_PictureKey, _PictureData>
    //     0x58f940: add             x16, PP, #0x29, lsl #12  ; [pp+0x29380] TypeArguments: <_PictureKey, _PictureData>
    //     0x58f944: ldr             x16, [x16, #0x380]
    // 0x58f948: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x58f94c: stp             lr, x16, [SP]
    // 0x58f950: r0 = Map._fromLiteral()
    //     0x58f950: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x58f954: LeaveFrame
    //     0x58f954: mov             SP, fp
    //     0x58f958: ldp             fp, lr, [SP], #0x10
    // 0x58f95c: ret
    //     0x58f95c: ret             
    // 0x58f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f960: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f964: b               #0x58f940
  }
  _ build(/* No info */) {
    // ** addr: 0x6aaa78, size: 0x3c4
    // 0x6aaa78: EnterFrame
    //     0x6aaa78: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaa7c: mov             fp, SP
    // 0x6aaa80: AllocStack(0x58)
    //     0x6aaa80: sub             SP, SP, #0x58
    // 0x6aaa84: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x6aaa84: stur            x1, [fp, #-0x20]
    // 0x6aaa88: CheckStackOverflow
    //     0x6aaa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aaa8c: cmp             SP, x16
    //     0x6aaa90: b.ls            #0x6aad9c
    // 0x6aaa94: LoadField: r0 = r1->field_13
    //     0x6aaa94: ldur            w0, [x1, #0x13]
    // 0x6aaa98: DecompressPointer r0
    //     0x6aaa98: add             x0, x0, HEAP, lsl #32
    // 0x6aaa9c: cmp             w0, NULL
    // 0x6aaaa0: b.ne            #0x6aaaac
    // 0x6aaaa4: r0 = Null
    //     0x6aaaa4: mov             x0, NULL
    // 0x6aaaa8: b               #0x6aaab8
    // 0x6aaaac: LoadField: r2 = r0->field_7
    //     0x6aaaac: ldur            w2, [x0, #7]
    // 0x6aaab0: DecompressPointer r2
    //     0x6aaab0: add             x2, x2, HEAP, lsl #32
    // 0x6aaab4: mov             x0, x2
    // 0x6aaab8: stur            x0, [fp, #-0x18]
    // 0x6aaabc: cmp             w0, NULL
    // 0x6aaac0: b.eq            #0x6aacdc
    // 0x6aaac4: d0 = 0.000000
    //     0x6aaac4: eor             v0.16b, v0.16b, v0.16b
    // 0x6aaac8: LoadField: r2 = r1->field_b
    //     0x6aaac8: ldur            w2, [x1, #0xb]
    // 0x6aaacc: DecompressPointer r2
    //     0x6aaacc: add             x2, x2, HEAP, lsl #32
    // 0x6aaad0: cmp             w2, NULL
    // 0x6aaad4: b.eq            #0x6aada4
    // 0x6aaad8: LoadField: d1 = r2->field_13
    //     0x6aaad8: ldur            d1, [x2, #0x13]
    // 0x6aaadc: stur            d1, [fp, #-0x40]
    // 0x6aaae0: LoadField: r2 = r0->field_b
    //     0x6aaae0: ldur            w2, [x0, #0xb]
    // 0x6aaae4: DecompressPointer r2
    //     0x6aaae4: add             x2, x2, HEAP, lsl #32
    // 0x6aaae8: stur            x2, [fp, #-0x10]
    // 0x6aaaec: LoadField: d2 = r2->field_7
    //     0x6aaaec: ldur            d2, [x2, #7]
    // 0x6aaaf0: stur            d2, [fp, #-0x38]
    // 0x6aaaf4: fcmp            d0, d2
    // 0x6aaaf8: b.ge            #0x6aab4c
    // 0x6aaafc: LoadField: d3 = r2->field_f
    //     0x6aaafc: ldur            d3, [x2, #0xf]
    // 0x6aab00: fcmp            d0, d3
    // 0x6aab04: r16 = true
    //     0x6aab04: add             x16, NULL, #0x20  ; true
    // 0x6aab08: r17 = false
    //     0x6aab08: add             x17, NULL, #0x30  ; false
    // 0x6aab0c: csel            x3, x16, x17, ge
    // 0x6aab10: tbz             w3, #4, #0x6aab4c
    // 0x6aab14: fdiv            d0, d1, d3
    // 0x6aab18: fmul            d3, d0, d2
    // 0x6aab1c: r3 = inline_Allocate_Double()
    //     0x6aab1c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6aab20: add             x3, x3, #0x10
    //     0x6aab24: cmp             x4, x3
    //     0x6aab28: b.ls            #0x6aada8
    //     0x6aab2c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6aab30: sub             x3, x3, #0xf
    //     0x6aab34: movz            x4, #0xe15c
    //     0x6aab38: movk            x4, #0x3, lsl #16
    //     0x6aab3c: stur            x4, [x3, #-1]
    // 0x6aab40: dmb             ishst
    // 0x6aab44: StoreField: r3->field_7 = d3
    //     0x6aab44: stur            d3, [x3, #7]
    // 0x6aab48: b               #0x6aab50
    // 0x6aab4c: r3 = Null
    //     0x6aab4c: mov             x3, NULL
    // 0x6aab50: stur            x3, [fp, #-8]
    // 0x6aab54: r0 = LoadStaticField(0xc74)
    //     0x6aab54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6aab58: ldr             x0, [x0, #0x18e8]
    // 0x6aab5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aab60: cmp             w0, w16
    // 0x6aab64: b.ne            #0x6aab74
    // 0x6aab68: r2 = _webRenderObject
    //     0x6aab68: add             x2, PP, #0x29, lsl #12  ; [pp+0x29370] Field <_VectorGraphicWidgetState@850439183._webRenderObject@850439183>: static late final (offset: 0xc74)
    //     0x6aab6c: ldr             x2, [x2, #0x370]
    // 0x6aab70: r0 = InitLateFinalStaticField()
    //     0x6aab70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6aab74: ldur            x0, [fp, #-0x20]
    // 0x6aab78: LoadField: r1 = r0->field_b
    //     0x6aab78: ldur            w1, [x0, #0xb]
    // 0x6aab7c: DecompressPointer r1
    //     0x6aab7c: add             x1, x1, HEAP, lsl #32
    // 0x6aab80: cmp             w1, NULL
    // 0x6aab84: b.eq            #0x6aadd4
    // 0x6aab88: LoadField: r1 = r0->field_13
    //     0x6aab88: ldur            w1, [x0, #0x13]
    // 0x6aab8c: DecompressPointer r1
    //     0x6aab8c: add             x1, x1, HEAP, lsl #32
    // 0x6aab90: cmp             w1, NULL
    // 0x6aab94: b.eq            #0x6aadd8
    // 0x6aab98: r0 = _RawPictureVectorGraphicWidget()
    //     0x6aab98: bl              #0x6aae48  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x6aab9c: mov             x1, x0
    // 0x6aaba0: ldur            x0, [fp, #-0x18]
    // 0x6aaba4: stur            x1, [fp, #-0x28]
    // 0x6aaba8: StoreField: r1->field_f = r0
    //     0x6aaba8: stur            w0, [x1, #0xf]
    // 0x6aabac: ldur            d0, [fp, #-0x38]
    // 0x6aabb0: r0 = inline_Allocate_Double()
    //     0x6aabb0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6aabb4: add             x0, x0, #0x10
    //     0x6aabb8: cmp             x2, x0
    //     0x6aabbc: b.ls            #0x6aaddc
    //     0x6aabc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6aabc4: sub             x0, x0, #0xf
    //     0x6aabc8: movz            x2, #0xe15c
    //     0x6aabcc: movk            x2, #0x3, lsl #16
    //     0x6aabd0: stur            x2, [x0, #-1]
    // 0x6aabd4: dmb             ishst
    // 0x6aabd8: StoreField: r0->field_7 = d0
    //     0x6aabd8: stur            d0, [x0, #7]
    // 0x6aabdc: stur            x0, [fp, #-0x18]
    // 0x6aabe0: r0 = SizedBox()
    //     0x6aabe0: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aabe4: mov             x1, x0
    // 0x6aabe8: ldur            x0, [fp, #-0x18]
    // 0x6aabec: stur            x1, [fp, #-0x30]
    // 0x6aabf0: StoreField: r1->field_f = r0
    //     0x6aabf0: stur            w0, [x1, #0xf]
    // 0x6aabf4: ldur            x0, [fp, #-0x10]
    // 0x6aabf8: LoadField: d0 = r0->field_f
    //     0x6aabf8: ldur            d0, [x0, #0xf]
    // 0x6aabfc: r0 = inline_Allocate_Double()
    //     0x6aabfc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6aac00: add             x0, x0, #0x10
    //     0x6aac04: cmp             x2, x0
    //     0x6aac08: b.ls            #0x6aadf4
    //     0x6aac0c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6aac10: sub             x0, x0, #0xf
    //     0x6aac14: movz            x2, #0xe15c
    //     0x6aac18: movk            x2, #0x3, lsl #16
    //     0x6aac1c: stur            x2, [x0, #-1]
    // 0x6aac20: dmb             ishst
    // 0x6aac24: StoreField: r0->field_7 = d0
    //     0x6aac24: stur            d0, [x0, #7]
    // 0x6aac28: StoreField: r1->field_13 = r0
    //     0x6aac28: stur            w0, [x1, #0x13]
    // 0x6aac2c: ldur            x0, [fp, #-0x28]
    // 0x6aac30: StoreField: r1->field_b = r0
    //     0x6aac30: stur            w0, [x1, #0xb]
    // 0x6aac34: r0 = FittedBox()
    //     0x6aac34: bl              #0x6aae3c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6aac38: mov             x1, x0
    // 0x6aac3c: r0 = Instance_BoxFit
    //     0x6aac3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x6aac40: ldr             x0, [x0, #0x940]
    // 0x6aac44: stur            x1, [fp, #-0x10]
    // 0x6aac48: StoreField: r1->field_f = r0
    //     0x6aac48: stur            w0, [x1, #0xf]
    // 0x6aac4c: r0 = Instance_Alignment
    //     0x6aac4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6aac50: ldr             x0, [x0, #0x198]
    // 0x6aac54: StoreField: r1->field_13 = r0
    //     0x6aac54: stur            w0, [x1, #0x13]
    // 0x6aac58: r0 = Instance_Clip
    //     0x6aac58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6aac5c: ldr             x0, [x0, #0x778]
    // 0x6aac60: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aac60: stur            w0, [x1, #0x17]
    // 0x6aac64: ldur            x0, [fp, #-0x30]
    // 0x6aac68: StoreField: r1->field_b = r0
    //     0x6aac68: stur            w0, [x1, #0xb]
    // 0x6aac6c: ldur            x0, [fp, #-8]
    // 0x6aac70: cmp             w0, NULL
    // 0x6aac74: b.eq            #0x6aacd0
    // 0x6aac78: ldur            d0, [fp, #-0x40]
    // 0x6aac7c: r0 = SizedBox()
    //     0x6aac7c: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aac80: mov             x1, x0
    // 0x6aac84: ldur            x0, [fp, #-8]
    // 0x6aac88: StoreField: r1->field_f = r0
    //     0x6aac88: stur            w0, [x1, #0xf]
    // 0x6aac8c: ldur            d0, [fp, #-0x40]
    // 0x6aac90: r0 = inline_Allocate_Double()
    //     0x6aac90: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6aac94: add             x0, x0, #0x10
    //     0x6aac98: cmp             x2, x0
    //     0x6aac9c: b.ls            #0x6aae0c
    //     0x6aaca0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6aaca4: sub             x0, x0, #0xf
    //     0x6aaca8: movz            x2, #0xe15c
    //     0x6aacac: movk            x2, #0x3, lsl #16
    //     0x6aacb0: stur            x2, [x0, #-1]
    // 0x6aacb4: dmb             ishst
    // 0x6aacb8: StoreField: r0->field_7 = d0
    //     0x6aacb8: stur            d0, [x0, #7]
    // 0x6aacbc: StoreField: r1->field_13 = r0
    //     0x6aacbc: stur            w0, [x1, #0x13]
    // 0x6aacc0: ldur            x0, [fp, #-0x10]
    // 0x6aacc4: StoreField: r1->field_b = r0
    //     0x6aacc4: stur            w0, [x1, #0xb]
    // 0x6aacc8: mov             x0, x1
    // 0x6aaccc: b               #0x6aacd4
    // 0x6aacd0: mov             x0, x1
    // 0x6aacd4: mov             x2, x0
    // 0x6aacd8: b               #0x6aad58
    // 0x6aacdc: mov             x0, x1
    // 0x6aace0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aace0: ldur            w1, [x0, #0x17]
    // 0x6aace4: DecompressPointer r1
    //     0x6aace4: add             x1, x1, HEAP, lsl #32
    // 0x6aace8: cmp             w1, NULL
    // 0x6aacec: b.eq            #0x6aad00
    // 0x6aacf0: LoadField: r1 = r0->field_b
    //     0x6aacf0: ldur            w1, [x0, #0xb]
    // 0x6aacf4: DecompressPointer r1
    //     0x6aacf4: add             x1, x1, HEAP, lsl #32
    // 0x6aacf8: cmp             w1, NULL
    // 0x6aacfc: b.eq            #0x6aae24
    // 0x6aad00: LoadField: r1 = r0->field_b
    //     0x6aad00: ldur            w1, [x0, #0xb]
    // 0x6aad04: DecompressPointer r1
    //     0x6aad04: add             x1, x1, HEAP, lsl #32
    // 0x6aad08: cmp             w1, NULL
    // 0x6aad0c: b.eq            #0x6aae28
    // 0x6aad10: LoadField: d0 = r1->field_13
    //     0x6aad10: ldur            d0, [x1, #0x13]
    // 0x6aad14: r0 = inline_Allocate_Double()
    //     0x6aad14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6aad18: add             x0, x0, #0x10
    //     0x6aad1c: cmp             x1, x0
    //     0x6aad20: b.ls            #0x6aae2c
    //     0x6aad24: str             x0, [THR, #0x60]  ; THR::top
    //     0x6aad28: sub             x0, x0, #0xf
    //     0x6aad2c: movz            x1, #0xe15c
    //     0x6aad30: movk            x1, #0x3, lsl #16
    //     0x6aad34: stur            x1, [x0, #-1]
    // 0x6aad38: dmb             ishst
    // 0x6aad3c: StoreField: r0->field_7 = d0
    //     0x6aad3c: stur            d0, [x0, #7]
    // 0x6aad40: stur            x0, [fp, #-8]
    // 0x6aad44: r0 = SizedBox()
    //     0x6aad44: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aad48: mov             x1, x0
    // 0x6aad4c: ldur            x0, [fp, #-8]
    // 0x6aad50: StoreField: r1->field_13 = r0
    //     0x6aad50: stur            w0, [x1, #0x13]
    // 0x6aad54: mov             x2, x1
    // 0x6aad58: stur            x2, [fp, #-8]
    // 0x6aad5c: r0 = Semantics()
    //     0x6aad5c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6aad60: stur            x0, [fp, #-0x10]
    // 0x6aad64: r16 = false
    //     0x6aad64: add             x16, NULL, #0x30  ; false
    // 0x6aad68: r30 = true
    //     0x6aad68: add             lr, NULL, #0x20  ; true
    // 0x6aad6c: stp             lr, x16, [SP, #8]
    // 0x6aad70: r16 = ""
    //     0x6aad70: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6aad74: str             x16, [SP]
    // 0x6aad78: mov             x1, x0
    // 0x6aad7c: ldur            x2, [fp, #-8]
    // 0x6aad80: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x6aad80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13f70] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x6aad84: ldr             x4, [x4, #0xf70]
    // 0x6aad88: r0 = Semantics()
    //     0x6aad88: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6aad8c: ldur            x0, [fp, #-0x10]
    // 0x6aad90: LeaveFrame
    //     0x6aad90: mov             SP, fp
    //     0x6aad94: ldp             fp, lr, [SP], #0x10
    // 0x6aad98: ret
    //     0x6aad98: ret             
    // 0x6aad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aad9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aada0: b               #0x6aaa94
    // 0x6aada4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6aada4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6aada8: stp             q2, q3, [SP, #-0x20]!
    // 0x6aadac: SaveReg d1
    //     0x6aadac: str             q1, [SP, #-0x10]!
    // 0x6aadb0: stp             x1, x2, [SP, #-0x10]!
    // 0x6aadb4: SaveReg r0
    //     0x6aadb4: str             x0, [SP, #-8]!
    // 0x6aadb8: r0 = AllocateDouble()
    //     0x6aadb8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6aadbc: mov             x3, x0
    // 0x6aadc0: RestoreReg r0
    //     0x6aadc0: ldr             x0, [SP], #8
    // 0x6aadc4: ldp             x1, x2, [SP], #0x10
    // 0x6aadc8: RestoreReg d1
    //     0x6aadc8: ldr             q1, [SP], #0x10
    // 0x6aadcc: ldp             q2, q3, [SP], #0x20
    // 0x6aadd0: b               #0x6aab44
    // 0x6aadd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aadd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aadd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aadd8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aaddc: SaveReg d0
    //     0x6aaddc: str             q0, [SP, #-0x10]!
    // 0x6aade0: SaveReg r1
    //     0x6aade0: str             x1, [SP, #-8]!
    // 0x6aade4: r0 = AllocateDouble()
    //     0x6aade4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6aade8: RestoreReg r1
    //     0x6aade8: ldr             x1, [SP], #8
    // 0x6aadec: RestoreReg d0
    //     0x6aadec: ldr             q0, [SP], #0x10
    // 0x6aadf0: b               #0x6aabd8
    // 0x6aadf4: SaveReg d0
    //     0x6aadf4: str             q0, [SP, #-0x10]!
    // 0x6aadf8: SaveReg r1
    //     0x6aadf8: str             x1, [SP, #-8]!
    // 0x6aadfc: r0 = AllocateDouble()
    //     0x6aadfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6aae00: RestoreReg r1
    //     0x6aae00: ldr             x1, [SP], #8
    // 0x6aae04: RestoreReg d0
    //     0x6aae04: ldr             q0, [SP], #0x10
    // 0x6aae08: b               #0x6aac24
    // 0x6aae0c: SaveReg d0
    //     0x6aae0c: str             q0, [SP, #-0x10]!
    // 0x6aae10: SaveReg r1
    //     0x6aae10: str             x1, [SP, #-8]!
    // 0x6aae14: r0 = AllocateDouble()
    //     0x6aae14: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6aae18: RestoreReg r1
    //     0x6aae18: ldr             x1, [SP], #8
    // 0x6aae1c: RestoreReg d0
    //     0x6aae1c: ldr             q0, [SP], #0x10
    // 0x6aae20: b               #0x6aacb8
    // 0x6aae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aae24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aae28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aae2c: SaveReg d0
    //     0x6aae2c: str             q0, [SP, #-0x10]!
    // 0x6aae30: r0 = AllocateDouble()
    //     0x6aae30: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6aae34: RestoreReg d0
    //     0x6aae34: ldr             q0, [SP], #0x10
    // 0x6aae38: b               #0x6aad3c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b4cb8, size: 0x104
    // 0x6b4cb8: EnterFrame
    //     0x6b4cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4cbc: mov             fp, SP
    // 0x6b4cc0: AllocStack(0x20)
    //     0x6b4cc0: sub             SP, SP, #0x20
    // 0x6b4cc4: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b4cc4: mov             x4, x1
    //     0x6b4cc8: mov             x3, x2
    //     0x6b4ccc: stur            x1, [fp, #-8]
    //     0x6b4cd0: stur            x2, [fp, #-0x10]
    // 0x6b4cd4: CheckStackOverflow
    //     0x6b4cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4cd8: cmp             SP, x16
    //     0x6b4cdc: b.ls            #0x6b4db0
    // 0x6b4ce0: mov             x0, x3
    // 0x6b4ce4: r2 = Null
    //     0x6b4ce4: mov             x2, NULL
    // 0x6b4ce8: r1 = Null
    //     0x6b4ce8: mov             x1, NULL
    // 0x6b4cec: r4 = 60
    //     0x6b4cec: movz            x4, #0x3c
    // 0x6b4cf0: branchIfSmi(r0, 0x6b4cfc)
    //     0x6b4cf0: tbz             w0, #0, #0x6b4cfc
    // 0x6b4cf4: r4 = LoadClassIdInstr(r0)
    //     0x6b4cf4: ldur            x4, [x0, #-1]
    //     0x6b4cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b4cfc: cmp             x4, #0xdf9
    // 0x6b4d00: b.eq            #0x6b4d18
    // 0x6b4d04: r8 = VectorGraphic
    //     0x6b4d04: add             x8, PP, #0x29, lsl #12  ; [pp+0x29388] Type: VectorGraphic
    //     0x6b4d08: ldr             x8, [x8, #0x388]
    // 0x6b4d0c: r3 = Null
    //     0x6b4d0c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29390] Null
    //     0x6b4d10: ldr             x3, [x3, #0x390]
    // 0x6b4d14: r0 = VectorGraphic()
    //     0x6b4d14: bl              #0x56780c  ; IsType_VectorGraphic_Stub
    // 0x6b4d18: ldur            x0, [fp, #-0x10]
    // 0x6b4d1c: LoadField: r1 = r0->field_b
    //     0x6b4d1c: ldur            w1, [x0, #0xb]
    // 0x6b4d20: DecompressPointer r1
    //     0x6b4d20: add             x1, x1, HEAP, lsl #32
    // 0x6b4d24: ldur            x2, [fp, #-8]
    // 0x6b4d28: LoadField: r3 = r2->field_b
    //     0x6b4d28: ldur            w3, [x2, #0xb]
    // 0x6b4d2c: DecompressPointer r3
    //     0x6b4d2c: add             x3, x3, HEAP, lsl #32
    // 0x6b4d30: cmp             w3, NULL
    // 0x6b4d34: b.eq            #0x6b4db8
    // 0x6b4d38: LoadField: r4 = r3->field_b
    //     0x6b4d38: ldur            w4, [x3, #0xb]
    // 0x6b4d3c: DecompressPointer r4
    //     0x6b4d3c: add             x4, x4, HEAP, lsl #32
    // 0x6b4d40: LoadField: r3 = r4->field_13
    //     0x6b4d40: ldur            w3, [x4, #0x13]
    // 0x6b4d44: DecompressPointer r3
    //     0x6b4d44: add             x3, x3, HEAP, lsl #32
    // 0x6b4d48: LoadField: r4 = r1->field_13
    //     0x6b4d48: ldur            w4, [x1, #0x13]
    // 0x6b4d4c: DecompressPointer r4
    //     0x6b4d4c: add             x4, x4, HEAP, lsl #32
    // 0x6b4d50: stp             x4, x3, [SP]
    // 0x6b4d54: r0 = ==()
    //     0x6b4d54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6b4d58: tbz             w0, #4, #0x6b4d64
    // 0x6b4d5c: ldur            x1, [fp, #-8]
    // 0x6b4d60: r0 = _loadAssetBytes()
    //     0x6b4d60: bl              #0x56782c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x6b4d64: ldur            x0, [fp, #-8]
    // 0x6b4d68: LoadField: r2 = r0->field_7
    //     0x6b4d68: ldur            w2, [x0, #7]
    // 0x6b4d6c: DecompressPointer r2
    //     0x6b4d6c: add             x2, x2, HEAP, lsl #32
    // 0x6b4d70: ldur            x0, [fp, #-0x10]
    // 0x6b4d74: r1 = Null
    //     0x6b4d74: mov             x1, NULL
    // 0x6b4d78: cmp             w2, NULL
    // 0x6b4d7c: b.eq            #0x6b4da0
    // 0x6b4d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b4d80: ldur            w4, [x2, #0x17]
    // 0x6b4d84: DecompressPointer r4
    //     0x6b4d84: add             x4, x4, HEAP, lsl #32
    // 0x6b4d88: r8 = X0 bound StatefulWidget
    //     0x6b4d88: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b4d8c: ldr             x8, [x8, #0x798]
    // 0x6b4d90: LoadField: r9 = r4->field_7
    //     0x6b4d90: ldur            x9, [x4, #7]
    // 0x6b4d94: r3 = Null
    //     0x6b4d94: add             x3, PP, #0x29, lsl #12  ; [pp+0x293a0] Null
    //     0x6b4d98: ldr             x3, [x3, #0x3a0]
    // 0x6b4d9c: blr             x9
    // 0x6b4da0: r0 = Null
    //     0x6b4da0: mov             x0, NULL
    // 0x6b4da4: LeaveFrame
    //     0x6b4da4: mov             SP, fp
    //     0x6b4da8: ldp             fp, lr, [SP], #0x10
    // 0x6b4dac: ret
    //     0x6b4dac: ret             
    // 0x6b4db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4db0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4db4: b               #0x6b4ce0
    // 0x6b4db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4db8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x703d58, size: 0x50
    // 0x703d58: EnterFrame
    //     0x703d58: stp             fp, lr, [SP, #-0x10]!
    //     0x703d5c: mov             fp, SP
    // 0x703d60: AllocStack(0x8)
    //     0x703d60: sub             SP, SP, #8
    // 0x703d64: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x703d64: mov             x0, x1
    //     0x703d68: stur            x1, [fp, #-8]
    // 0x703d6c: CheckStackOverflow
    //     0x703d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703d70: cmp             SP, x16
    //     0x703d74: b.ls            #0x703da0
    // 0x703d78: LoadField: r2 = r0->field_13
    //     0x703d78: ldur            w2, [x0, #0x13]
    // 0x703d7c: DecompressPointer r2
    //     0x703d7c: add             x2, x2, HEAP, lsl #32
    // 0x703d80: mov             x1, x0
    // 0x703d84: r0 = _maybeReleasePicture()
    //     0x703d84: bl              #0x567c50  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x703d88: ldur            x1, [fp, #-8]
    // 0x703d8c: StoreField: r1->field_13 = rNULL
    //     0x703d8c: stur            NULL, [x1, #0x13]
    // 0x703d90: r0 = Null
    //     0x703d90: mov             x0, NULL
    // 0x703d94: LeaveFrame
    //     0x703d94: mov             SP, fp
    //     0x703d98: ldp             fp, lr, [SP], #0x10
    // 0x703d9c: ret
    //     0x703d9c: ret             
    // 0x703da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703da0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703da4: b               #0x703d78
  }
}

// class id: 3577, size: 0x54, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708fc4, size: 0x24
    // 0x708fc4: EnterFrame
    //     0x708fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x708fc8: mov             fp, SP
    // 0x708fcc: mov             x0, x1
    // 0x708fd0: r1 = <VectorGraphic>
    //     0x708fd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23a98] TypeArguments: <VectorGraphic>
    //     0x708fd4: ldr             x1, [x1, #0xa98]
    // 0x708fd8: r0 = _VectorGraphicWidgetState()
    //     0x708fd8: bl              #0x708fe8  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0x708fdc: LeaveFrame
    //     0x708fdc: mov             SP, fp
    //     0x708fe0: ldp             fp, lr, [SP], #0x10
    // 0x708fe4: ret
    //     0x708fe4: ret             
  }
}

// class id: 3788, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551330, size: 0xa0
    // 0x551330: EnterFrame
    //     0x551330: stp             fp, lr, [SP, #-0x10]!
    //     0x551334: mov             fp, SP
    // 0x551338: AllocStack(0x10)
    //     0x551338: sub             SP, SP, #0x10
    // 0x55133c: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55133c: mov             x4, x1
    //     0x551340: stur            x1, [fp, #-8]
    //     0x551344: stur            x3, [fp, #-0x10]
    // 0x551348: CheckStackOverflow
    //     0x551348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55134c: cmp             SP, x16
    //     0x551350: b.ls            #0x5513c8
    // 0x551354: mov             x0, x3
    // 0x551358: r2 = Null
    //     0x551358: mov             x2, NULL
    // 0x55135c: r1 = Null
    //     0x55135c: mov             x1, NULL
    // 0x551360: r4 = 60
    //     0x551360: movz            x4, #0x3c
    // 0x551364: branchIfSmi(r0, 0x551370)
    //     0x551364: tbz             w0, #0, #0x551370
    // 0x551368: r4 = LoadClassIdInstr(r0)
    //     0x551368: ldur            x4, [x0, #-1]
    //     0x55136c: ubfx            x4, x4, #0xc, #0x14
    // 0x551370: cmp             x4, #0xaa0
    // 0x551374: b.eq            #0x55138c
    // 0x551378: r8 = RenderPictureVectorGraphic
    //     0x551378: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] Type: RenderPictureVectorGraphic
    //     0x55137c: ldr             x8, [x8, #0x2d8]
    // 0x551380: r3 = Null
    //     0x551380: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] Null
    //     0x551384: ldr             x3, [x3, #0x2e0]
    // 0x551388: r0 = DefaultTypeTest()
    //     0x551388: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55138c: ldur            x0, [fp, #-8]
    // 0x551390: LoadField: r2 = r0->field_f
    //     0x551390: ldur            w2, [x0, #0xf]
    // 0x551394: DecompressPointer r2
    //     0x551394: add             x2, x2, HEAP, lsl #32
    // 0x551398: ldur            x1, [fp, #-0x10]
    // 0x55139c: r0 = pictureInfo=()
    //     0x55139c: bl              #0x5513d0  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x5513a0: ldur            x1, [fp, #-0x10]
    // 0x5513a4: r2 = Null
    //     0x5513a4: mov             x2, NULL
    // 0x5513a8: r0 = Shader._()
    //     0x5513a8: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5513ac: ldur            x1, [fp, #-0x10]
    // 0x5513b0: r2 = Null
    //     0x5513b0: mov             x2, NULL
    // 0x5513b4: r0 = Shader._()
    //     0x5513b4: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x5513b8: r0 = Null
    //     0x5513b8: mov             x0, NULL
    // 0x5513bc: LeaveFrame
    //     0x5513bc: mov             SP, fp
    //     0x5513c0: ldp             fp, lr, [SP], #0x10
    // 0x5513c4: ret
    //     0x5513c4: ret             
    // 0x5513c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5513c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5513cc: b               #0x551354
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d21e8, size: 0x6c
    // 0x6d21e8: EnterFrame
    //     0x6d21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d21ec: mov             fp, SP
    // 0x6d21f0: AllocStack(0x10)
    //     0x6d21f0: sub             SP, SP, #0x10
    // 0x6d21f4: CheckStackOverflow
    //     0x6d21f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d21f8: cmp             SP, x16
    //     0x6d21fc: b.ls            #0x6d224c
    // 0x6d2200: LoadField: r0 = r1->field_f
    //     0x6d2200: ldur            w0, [x1, #0xf]
    // 0x6d2204: DecompressPointer r0
    //     0x6d2204: add             x0, x0, HEAP, lsl #32
    // 0x6d2208: stur            x0, [fp, #-8]
    // 0x6d220c: r0 = RenderPictureVectorGraphic()
    //     0x6d220c: bl              #0x6d2254  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x64)
    // 0x6d2210: d0 = 1.000000
    //     0x6d2210: fmov            d0, #1.00000000
    // 0x6d2214: stur            x0, [fp, #-0x10]
    // 0x6d2218: StoreField: r0->field_57 = d0
    //     0x6d2218: stur            d0, [x0, #0x57]
    // 0x6d221c: ldur            x1, [fp, #-8]
    // 0x6d2220: StoreField: r0->field_4f = r1
    //     0x6d2220: stur            w1, [x0, #0x4f]
    // 0x6d2224: r0 = _LayoutCacheStorage()
    //     0x6d2224: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2228: mov             x1, x0
    // 0x6d222c: ldur            x0, [fp, #-0x10]
    // 0x6d2230: StoreField: r0->field_47 = r1
    //     0x6d2230: stur            w1, [x0, #0x47]
    // 0x6d2234: mov             x1, x0
    // 0x6d2238: r0 = RenderObject()
    //     0x6d2238: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d223c: ldur            x0, [fp, #-0x10]
    // 0x6d2240: LeaveFrame
    //     0x6d2240: mov             SP, fp
    //     0x6d2244: ldp             fp, lr, [SP], #0x10
    // 0x6d2248: ret
    //     0x6d2248: ret             
    // 0x6d224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d224c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2250: b               #0x6d2200
  }
}

// class id: 4713, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c150, size: 0x64
    // 0x79c150: EnterFrame
    //     0x79c150: stp             fp, lr, [SP, #-0x10]!
    //     0x79c154: mov             fp, SP
    // 0x79c158: AllocStack(0x10)
    //     0x79c158: sub             SP, SP, #0x10
    // 0x79c15c: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0x79c15c: mov             x0, x1
    //     0x79c160: stur            x1, [fp, #-8]
    // 0x79c164: CheckStackOverflow
    //     0x79c164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c168: cmp             SP, x16
    //     0x79c16c: b.ls            #0x79c1ac
    // 0x79c170: r1 = Null
    //     0x79c170: mov             x1, NULL
    // 0x79c174: r2 = 4
    //     0x79c174: movz            x2, #0x4
    // 0x79c178: r0 = AllocateArray()
    //     0x79c178: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c17c: r16 = "RenderingStrategy."
    //     0x79c17c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e108] "RenderingStrategy."
    //     0x79c180: ldr             x16, [x16, #0x108]
    // 0x79c184: StoreField: r0->field_f = r16
    //     0x79c184: stur            w16, [x0, #0xf]
    // 0x79c188: ldur            x1, [fp, #-8]
    // 0x79c18c: LoadField: r2 = r1->field_f
    //     0x79c18c: ldur            w2, [x1, #0xf]
    // 0x79c190: DecompressPointer r2
    //     0x79c190: add             x2, x2, HEAP, lsl #32
    // 0x79c194: StoreField: r0->field_13 = r2
    //     0x79c194: stur            w2, [x0, #0x13]
    // 0x79c198: str             x0, [SP]
    // 0x79c19c: r0 = _interpolate()
    //     0x79c19c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c1a0: LeaveFrame
    //     0x79c1a0: mov             SP, fp
    //     0x79c1a4: ldp             fp, lr, [SP], #0x10
    // 0x79c1a8: ret
    //     0x79c1a8: ret             
    // 0x79c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c1ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c1b0: b               #0x79c170
  }
}
